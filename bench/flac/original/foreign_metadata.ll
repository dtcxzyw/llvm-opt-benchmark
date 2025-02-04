target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.foreign_metadata_t = type { i32, ptr, i64, i64, i64, i32, i32, i32, i32, i32, i32 }
%struct.foreign_block_t = type { i64, i32 }

@.str = private unnamed_addr constant [5 x i8] c"aiff\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"riff\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"w64 \00", align 1
@FLAC__FOREIGN_METADATA_APPLICATION_ID = dso_local global [3 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2], align 16
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
@FLAC__STREAM_METADATA_LENGTH_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_APPLICATION_ID_LEN = external constant i32, align 4
@.str.36 = private unnamed_addr constant [67 x i8] c"found foreign metadata chunk is too large (max is 16MiB per chunk)\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"RIFF\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"RF64\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"WAVE\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"unsupported RIFF layout (002)\00", align 1
@.str.42 = private unnamed_addr constant [44 x i8] c"RF64 is not supported on this compile (r00)\00", align 1
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
@FLAC__STREAM_METADATA_IS_LAST_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_TYPE_LEN = external constant i32, align 4
@.str.91 = private unnamed_addr constant [17 x i8] c"seek error (003)\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"read error (004)\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"read error (020)\00", align 1
@.str.94 = private unnamed_addr constant [70 x i8] c"unsupported foreign metadata found, may need newer FLAC decoder (005)\00", align 1
@.str.95 = private unnamed_addr constant [70 x i8] c"unsupported foreign metadata found, may need newer FLAC decoder (006)\00", align 1
@.str.96 = private unnamed_addr constant [52 x i8] c"invalid WAVE metadata: multiple \22fmt \22 chunks (007)\00", align 1
@.str.97 = private unnamed_addr constant [62 x i8] c"invalid WAVE metadata: \22data\22 chunk before \22fmt \22 chunk (008)\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"\FE\FF\00", align 1
@.str.99 = private unnamed_addr constant [52 x i8] c"invalid WAVE metadata: multiple \22data\22 chunks (009)\00", align 1
@.str.100 = private unnamed_addr constant [62 x i8] c"invalid WAVE metadata: \22data\22 chunk before \22fmt \22 chunk (010)\00", align 1
@.str.101 = private unnamed_addr constant [56 x i8] c"invalid RF64 metadata: second chunk is not \22ds64\22 (011)\00", align 1
@.str.102 = private unnamed_addr constant [54 x i8] c"invalid Wave64 metadata: multiple \22fmt \22 chunks (012)\00", align 1
@.str.103 = private unnamed_addr constant [64 x i8] c"invalid Wave64 metadata: \22data\22 chunk before \22fmt \22 chunk (013)\00", align 1
@.str.104 = private unnamed_addr constant [54 x i8] c"invalid Wave64 metadata: multiple \22data\22 chunks (014)\00", align 1
@.str.105 = private unnamed_addr constant [64 x i8] c"invalid Wave64 metadata: \22data\22 chunk before \22fmt \22 chunk (015)\00", align 1
@.str.106 = private unnamed_addr constant [52 x i8] c"invalid AIFF metadata: multiple \22COMM\22 chunks (016)\00", align 1
@.str.107 = private unnamed_addr constant [62 x i8] c"invalid AIFF metadata: \22SSND\22 chunk before \22COMM\22 chunk (017)\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"sowt\00", align 1
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @flac__foreign_metadata_new(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 64) #14
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %11, i32 0, i32 5
  store i32 0, ptr %12, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @flac__foreign_metadata_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  call void @free(ptr noundef %13) #13
  br label %14

14:                                               ; preds = %10, %5
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %15) #13
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @flac__foreign_metadata_read_from_aiff(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = call noalias ptr @fopen64(ptr noundef %11, ptr noundef @.str.3)
  store ptr %12, ptr %9, align 8, !tbaa !19
  %13 = load ptr, ptr %9, align 8, !tbaa !19
  %14 = icmp ne ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !17
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.4, ptr %19, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %18, %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !19
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  %25 = call i32 @read_from_aiff_(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !4
  %26 = load ptr, ptr %9, align 8, !tbaa !19
  %27 = call i32 @fclose(ptr noundef %26)
  %28 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

29:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_from_aiff_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [12 x i8], align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call i64 @ftello64(ptr noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !21
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.17, ptr %20, align 8, !tbaa !15
  br label %21

21:                                               ; preds = %19, %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %267

22:                                               ; preds = %3
  %23 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %24 = load ptr, ptr %6, align 8, !tbaa !19
  %25 = call i64 @fread.inline(ptr noundef %23, i64 noundef 1, i64 noundef 12, ptr noundef %24)
  %26 = icmp ult i64 %25, 12
  br i1 %26, label %41, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %29 = call i32 @memcmp(ptr noundef %28, ptr noundef @.str.18, i64 noundef 4) #15
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = call i32 @memcmp(ptr noundef %33, ptr noundef @.str.19, i64 noundef 4) #15
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %31
  %37 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = call i32 @memcmp(ptr noundef %38, ptr noundef @.str.20, i64 noundef 4) #15
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %36, %27, %22
  %42 = load ptr, ptr %7, align 8, !tbaa !17
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.21, ptr %45, align 8, !tbaa !15
  br label %46

46:                                               ; preds = %44, %41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %267

47:                                               ; preds = %36, %31
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = load i64, ptr %9, align 8, !tbaa !21
  %50 = load ptr, ptr %7, align 8, !tbaa !17
  %51 = call i32 @append_block_(ptr noundef %48, i64 noundef %49, i32 noundef 12, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %267

54:                                               ; preds = %47
  %55 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  %57 = call i32 @unpack32be_(ptr noundef %56)
  %58 = zext i32 %57 to i64
  %59 = add nsw i64 8, %58
  store i64 %59, ptr %10, align 8, !tbaa !21
  br label %60

60:                                               ; preds = %232, %54
  %61 = load ptr, ptr %6, align 8, !tbaa !19
  %62 = call i32 @feof(ptr noundef %61) #13
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  br i1 %64, label %65, label %233

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %66 = load ptr, ptr %6, align 8, !tbaa !19
  %67 = call i64 @ftello64(ptr noundef %66)
  store i64 %67, ptr %9, align 8, !tbaa !21
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8, !tbaa !17
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.22, ptr %73, align 8, !tbaa !15
  br label %74

74:                                               ; preds = %72, %69
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %230

75:                                               ; preds = %65
  %76 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %77 = load ptr, ptr %6, align 8, !tbaa !19
  %78 = call i64 @fread.inline(ptr noundef %76, i64 noundef 1, i64 noundef 8, ptr noundef %77)
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %12, align 4, !tbaa !4
  %80 = icmp ult i32 %79, 8
  br i1 %80, label %81, label %95

81:                                               ; preds = %75
  %82 = load i32, ptr %12, align 4, !tbaa !4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8, !tbaa !19
  %86 = call i32 @feof(ptr noundef %85) #13
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i32 3, ptr %11, align 4
  br label %230

89:                                               ; preds = %84, %81
  %90 = load ptr, ptr %7, align 8, !tbaa !17
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.23, ptr %93, align 8, !tbaa !15
  br label %94

94:                                               ; preds = %92, %89
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %230

95:                                               ; preds = %75
  %96 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %97 = getelementptr inbounds i8, ptr %96, i64 4
  %98 = call i32 @unpack32be_(ptr noundef %97)
  store i32 %98, ptr %12, align 4, !tbaa !4
  %99 = load i32, ptr %12, align 4, !tbaa !4
  %100 = and i32 %99, 1
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %95
  %103 = load i32, ptr %12, align 4, !tbaa !4
  %104 = add i32 %103, 1
  store i32 %104, ptr %12, align 4, !tbaa !4
  br label %105

105:                                              ; preds = %102, %95
  %106 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %107 = call i32 @memcmp(ptr noundef %106, ptr noundef @.str.24, i64 noundef 4) #15
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %137, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %5, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %110, i32 0, i32 3
  %112 = load i64, ptr %111, align 8, !tbaa !22
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %109
  %115 = load ptr, ptr %7, align 8, !tbaa !17
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.25, ptr %118, align 8, !tbaa !15
  br label %119

119:                                              ; preds = %117, %114
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %230

120:                                              ; preds = %109
  %121 = load ptr, ptr %5, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %121, i32 0, i32 4
  %123 = load i64, ptr %122, align 8, !tbaa !23
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %120
  %126 = load ptr, ptr %7, align 8, !tbaa !17
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.26, ptr %129, align 8, !tbaa !15
  br label %130

130:                                              ; preds = %128, %125
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %230

131:                                              ; preds = %120
  %132 = load ptr, ptr %5, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %132, i32 0, i32 2
  %134 = load i64, ptr %133, align 8, !tbaa !24
  %135 = load ptr, ptr %5, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %135, i32 0, i32 3
  store i64 %134, ptr %136, align 8, !tbaa !22
  br label %197

137:                                              ; preds = %105
  %138 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %139 = call i32 @memcmp(ptr noundef %138, ptr noundef @.str.27, i64 noundef 4) #15
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %196, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %142, i32 0, i32 4
  %144 = load i64, ptr %143, align 8, !tbaa !23
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %141
  %147 = load ptr, ptr %7, align 8, !tbaa !17
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.28, ptr %150, align 8, !tbaa !15
  br label %151

151:                                              ; preds = %149, %146
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %230

152:                                              ; preds = %141
  %153 = load ptr, ptr %5, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %153, i32 0, i32 3
  %155 = load i64, ptr %154, align 8, !tbaa !22
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %163, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %7, align 8, !tbaa !17
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.29, ptr %161, align 8, !tbaa !15
  br label %162

162:                                              ; preds = %160, %157
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %230

163:                                              ; preds = %152
  %164 = load ptr, ptr %5, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %164, i32 0, i32 2
  %166 = load i64, ptr %165, align 8, !tbaa !24
  %167 = load ptr, ptr %5, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %167, i32 0, i32 4
  store i64 %166, ptr %168, align 8, !tbaa !23
  %169 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  %171 = load ptr, ptr %6, align 8, !tbaa !19
  %172 = call i64 @fread.inline(ptr noundef %170, i64 noundef 1, i64 noundef 4, ptr noundef %171)
  %173 = icmp ult i64 %172, 4
  br i1 %173, label %174, label %180

174:                                              ; preds = %163
  %175 = load ptr, ptr %7, align 8, !tbaa !17
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.30, ptr %178, align 8, !tbaa !15
  br label %179

179:                                              ; preds = %177, %174
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %230

180:                                              ; preds = %163
  %181 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  %183 = call i32 @unpack32be_(ptr noundef %182)
  %184 = load ptr, ptr %5, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %184, i32 0, i32 10
  store i32 %183, ptr %185, align 4, !tbaa !25
  %186 = load ptr, ptr %6, align 8, !tbaa !19
  %187 = call i32 @fseeko64(ptr noundef %186, i64 noundef -4, i32 noundef 1)
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %180
  %190 = load ptr, ptr %7, align 8, !tbaa !17
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.31, ptr %193, align 8, !tbaa !15
  br label %194

194:                                              ; preds = %192, %189
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %230

195:                                              ; preds = %180
  br label %196

196:                                              ; preds = %195, %137
  br label %197

197:                                              ; preds = %196, %131
  %198 = load ptr, ptr %5, align 8, !tbaa !8
  %199 = load i64, ptr %9, align 8, !tbaa !21
  %200 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %201 = call i32 @memcmp(ptr noundef %200, ptr noundef @.str.27, i64 noundef 4) #15
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %197
  %204 = load i32, ptr %12, align 4, !tbaa !4
  br label %210

205:                                              ; preds = %197
  %206 = load ptr, ptr %5, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %206, i32 0, i32 10
  %208 = load i32, ptr %207, align 4, !tbaa !25
  %209 = add i32 8, %208
  br label %210

210:                                              ; preds = %205, %203
  %211 = phi i32 [ %204, %203 ], [ %209, %205 ]
  %212 = add i32 8, %211
  %213 = load ptr, ptr %7, align 8, !tbaa !17
  %214 = call i32 @append_block_(ptr noundef %198, i64 noundef %199, i32 noundef %212, ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %210
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %230

217:                                              ; preds = %210
  %218 = load ptr, ptr %6, align 8, !tbaa !19
  %219 = load i32, ptr %12, align 4, !tbaa !4
  %220 = zext i32 %219 to i64
  %221 = call i32 @fseeko64(ptr noundef %218, i64 noundef %220, i32 noundef 1)
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %229

223:                                              ; preds = %217
  %224 = load ptr, ptr %7, align 8, !tbaa !17
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.32, ptr %227, align 8, !tbaa !15
  br label %228

228:                                              ; preds = %226, %223
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %230

229:                                              ; preds = %217
  store i32 0, ptr %11, align 4
  br label %230

230:                                              ; preds = %229, %228, %216, %194, %179, %162, %151, %130, %119, %94, %88, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %231 = load i32, ptr %11, align 4
  switch i32 %231, label %267 [
    i32 0, label %232
    i32 3, label %233
  ]

232:                                              ; preds = %230
  br label %60, !llvm.loop !26

233:                                              ; preds = %230, %60
  %234 = load i64, ptr %10, align 8, !tbaa !21
  %235 = load ptr, ptr %6, align 8, !tbaa !19
  %236 = call i64 @ftello64(ptr noundef %235)
  %237 = icmp ne i64 %234, %236
  br i1 %237, label %238, label %244

238:                                              ; preds = %233
  %239 = load ptr, ptr %7, align 8, !tbaa !17
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.33, ptr %242, align 8, !tbaa !15
  br label %243

243:                                              ; preds = %241, %238
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %267

244:                                              ; preds = %233
  %245 = load ptr, ptr %5, align 8, !tbaa !8
  %246 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %245, i32 0, i32 3
  %247 = load i64, ptr %246, align 8, !tbaa !22
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %255, label %249

249:                                              ; preds = %244
  %250 = load ptr, ptr %7, align 8, !tbaa !17
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.34, ptr %253, align 8, !tbaa !15
  br label %254

254:                                              ; preds = %252, %249
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %267

255:                                              ; preds = %244
  %256 = load ptr, ptr %5, align 8, !tbaa !8
  %257 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %256, i32 0, i32 4
  %258 = load i64, ptr %257, align 8, !tbaa !23
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %266, label %260

260:                                              ; preds = %255
  %261 = load ptr, ptr %7, align 8, !tbaa !17
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %265

263:                                              ; preds = %260
  %264 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.35, ptr %264, align 8, !tbaa !15
  br label %265

265:                                              ; preds = %263, %260
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %267

266:                                              ; preds = %255
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %267

267:                                              ; preds = %266, %265, %254, %243, %230, %53, %46, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #13
  %268 = load i32, ptr %4, align 4
  ret i32 %268
}

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @flac__foreign_metadata_read_from_wave(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = call noalias ptr @fopen64(ptr noundef %11, ptr noundef @.str.3)
  store ptr %12, ptr %9, align 8, !tbaa !19
  %13 = load ptr, ptr %9, align 8, !tbaa !19
  %14 = icmp ne ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !17
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.5, ptr %19, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %18, %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !19
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  %25 = call i32 @read_from_wave_(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !4
  %26 = load ptr, ptr %9, align 8, !tbaa !19
  %27 = call i32 @fclose(ptr noundef %26)
  %28 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

29:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_from_wave_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [12 x i8], align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca [28 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 -1, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 -1, ptr %11, align 8, !tbaa !21
  %15 = load ptr, ptr %6, align 8, !tbaa !19
  %16 = call i64 @ftello64(ptr noundef %15)
  store i64 %16, ptr %9, align 8, !tbaa !21
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !17
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.17, ptr %22, align 8, !tbaa !15
  br label %23

23:                                               ; preds = %21, %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %444

24:                                               ; preds = %3
  %25 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %26 = load ptr, ptr %6, align 8, !tbaa !19
  %27 = call i64 @fread.inline(ptr noundef %25, i64 noundef 1, i64 noundef 12, ptr noundef %26)
  %28 = icmp ult i64 %27, 12
  br i1 %28, label %42, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %31 = call i32 @memcmp(ptr noundef %30, ptr noundef @.str.38, i64 noundef 4) #15
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %35 = call i32 @memcmp(ptr noundef %34, ptr noundef @.str.39, i64 noundef 4) #15
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %33, %29
  %38 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = call i32 @memcmp(ptr noundef %39, ptr noundef @.str.40, i64 noundef 4) #15
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %37, %33, %24
  %43 = load ptr, ptr %7, align 8, !tbaa !17
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.41, ptr %46, align 8, !tbaa !15
  br label %47

47:                                               ; preds = %45, %42
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %444

48:                                               ; preds = %37
  %49 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %50 = call i32 @memcmp(ptr noundef %49, ptr noundef @.str.39, i64 noundef 4) #15
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %53, i32 0, i32 5
  store i32 1, ptr %54, align 8, !tbaa !13
  br label %55

55:                                               ; preds = %52, %48
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !13
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  br i1 false, label %61, label %67

61:                                               ; preds = %60
  %62 = load ptr, ptr %7, align 8, !tbaa !17
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.42, ptr %65, align 8, !tbaa !15
  br label %66

66:                                               ; preds = %64, %61
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %444

67:                                               ; preds = %60, %55
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = load i64, ptr %9, align 8, !tbaa !21
  %70 = load ptr, ptr %7, align 8, !tbaa !17
  %71 = call i32 @append_block_(ptr noundef %68, i64 noundef %69, i32 noundef 12, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %444

74:                                               ; preds = %67
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 8, !tbaa !13
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  %82 = call i32 @unpack32le_(ptr noundef %81)
  %83 = icmp ne i32 %82, -1
  br i1 %83, label %84, label %97

84:                                               ; preds = %79, %74
  %85 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  %87 = call i32 @unpack32le_(ptr noundef %86)
  %88 = zext i32 %87 to i64
  %89 = add nsw i64 8, %88
  store i64 %89, ptr %10, align 8, !tbaa !21
  %90 = load i64, ptr %10, align 8, !tbaa !21
  %91 = and i64 %90, 1
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %84
  %94 = load i64, ptr %10, align 8, !tbaa !21
  %95 = add nsw i64 %94, 1
  store i64 %95, ptr %10, align 8, !tbaa !21
  br label %96

96:                                               ; preds = %93, %84
  br label %97

97:                                               ; preds = %96, %79
  br label %98

98:                                               ; preds = %395, %97
  %99 = load ptr, ptr %6, align 8, !tbaa !19
  %100 = call i32 @feof(ptr noundef %99) #13
  %101 = icmp ne i32 %100, 0
  %102 = xor i1 %101, true
  br i1 %102, label %103, label %396

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %104 = load ptr, ptr %6, align 8, !tbaa !19
  %105 = call i64 @ftello64(ptr noundef %104)
  store i64 %105, ptr %9, align 8, !tbaa !21
  %106 = icmp slt i64 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = load ptr, ptr %7, align 8, !tbaa !17
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.22, ptr %111, align 8, !tbaa !15
  br label %112

112:                                              ; preds = %110, %107
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %393

113:                                              ; preds = %103
  %114 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %115 = load ptr, ptr %6, align 8, !tbaa !19
  %116 = call i64 @fread.inline(ptr noundef %114, i64 noundef 1, i64 noundef 8, ptr noundef %115)
  store i64 %116, ptr %13, align 8, !tbaa !21
  %117 = icmp slt i64 %116, 8
  br i1 %117, label %118, label %132

118:                                              ; preds = %113
  %119 = load i64, ptr %13, align 8, !tbaa !21
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load ptr, ptr %6, align 8, !tbaa !19
  %123 = call i32 @feof(ptr noundef %122) #13
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 3, ptr %12, align 4
  br label %393

126:                                              ; preds = %121, %118
  %127 = load ptr, ptr %7, align 8, !tbaa !17
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.43, ptr %130, align 8, !tbaa !15
  br label %131

131:                                              ; preds = %129, %126
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %393

132:                                              ; preds = %113
  %133 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %134 = getelementptr inbounds i8, ptr %133, i64 4
  %135 = call i32 @unpack32le_(ptr noundef %134)
  %136 = zext i32 %135 to i64
  store i64 %136, ptr %13, align 8, !tbaa !21
  %137 = load i64, ptr %13, align 8, !tbaa !21
  %138 = and i64 %137, 1
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %132
  %141 = load i64, ptr %13, align 8, !tbaa !21
  %142 = add nsw i64 %141, 1
  store i64 %142, ptr %13, align 8, !tbaa !21
  br label %143

143:                                              ; preds = %140, %132
  %144 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %145 = call i32 @memcmp(ptr noundef %144, ptr noundef @.str.44, i64 noundef 4) #15
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %175, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %5, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %148, i32 0, i32 3
  %150 = load i64, ptr %149, align 8, !tbaa !22
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %147
  %153 = load ptr, ptr %7, align 8, !tbaa !17
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.45, ptr %156, align 8, !tbaa !15
  br label %157

157:                                              ; preds = %155, %152
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %393

158:                                              ; preds = %147
  %159 = load ptr, ptr %5, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %159, i32 0, i32 4
  %161 = load i64, ptr %160, align 8, !tbaa !23
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %158
  %164 = load ptr, ptr %7, align 8, !tbaa !17
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.46, ptr %167, align 8, !tbaa !15
  br label %168

168:                                              ; preds = %166, %163
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %393

169:                                              ; preds = %158
  %170 = load ptr, ptr %5, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %170, i32 0, i32 2
  %172 = load i64, ptr %171, align 8, !tbaa !24
  %173 = load ptr, ptr %5, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %173, i32 0, i32 3
  store i64 %172, ptr %174, align 8, !tbaa !22
  br label %224

175:                                              ; preds = %143
  %176 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %177 = call i32 @memcmp(ptr noundef %176, ptr noundef @.str.47, i64 noundef 4) #15
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %223, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %5, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %180, i32 0, i32 4
  %182 = load i64, ptr %181, align 8, !tbaa !23
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %179
  %185 = load ptr, ptr %7, align 8, !tbaa !17
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.48, ptr %188, align 8, !tbaa !15
  br label %189

189:                                              ; preds = %187, %184
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %393

190:                                              ; preds = %179
  %191 = load ptr, ptr %5, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %191, i32 0, i32 3
  %193 = load i64, ptr %192, align 8, !tbaa !22
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %201, label %195

195:                                              ; preds = %190
  %196 = load ptr, ptr %7, align 8, !tbaa !17
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.49, ptr %199, align 8, !tbaa !15
  br label %200

200:                                              ; preds = %198, %195
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %393

201:                                              ; preds = %190
  %202 = load ptr, ptr %5, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %202, i32 0, i32 2
  %204 = load i64, ptr %203, align 8, !tbaa !24
  %205 = load ptr, ptr %5, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %205, i32 0, i32 4
  store i64 %204, ptr %206, align 8, !tbaa !23
  %207 = load ptr, ptr %5, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %207, i32 0, i32 5
  %209 = load i32, ptr %208, align 8, !tbaa !13
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %222

211:                                              ; preds = %201
  %212 = load ptr, ptr %5, align 8, !tbaa !8
  %213 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %212, i32 0, i32 2
  %214 = load i64, ptr %213, align 8, !tbaa !24
  %215 = icmp ult i64 %214, 2
  br i1 %215, label %216, label %222

216:                                              ; preds = %211
  %217 = load ptr, ptr %7, align 8, !tbaa !17
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.50, ptr %220, align 8, !tbaa !15
  br label %221

221:                                              ; preds = %219, %216
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %393

222:                                              ; preds = %211, %201
  br label %223

223:                                              ; preds = %222, %175
  br label %224

224:                                              ; preds = %223, %169
  %225 = load ptr, ptr %5, align 8, !tbaa !8
  %226 = load i64, ptr %9, align 8, !tbaa !21
  %227 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %228 = call i32 @memcmp(ptr noundef %227, ptr noundef @.str.47, i64 noundef 4) #15
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %224
  %231 = load i64, ptr %13, align 8, !tbaa !21
  br label %233

232:                                              ; preds = %224
  br label %233

233:                                              ; preds = %232, %230
  %234 = phi i64 [ %231, %230 ], [ 0, %232 ]
  %235 = add nsw i64 8, %234
  %236 = trunc i64 %235 to i32
  %237 = load ptr, ptr %7, align 8, !tbaa !17
  %238 = call i32 @append_block_(ptr noundef %225, i64 noundef %226, i32 noundef %236, ptr noundef %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %233
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %393

241:                                              ; preds = %233
  %242 = load ptr, ptr %5, align 8, !tbaa !8
  %243 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %242, i32 0, i32 5
  %244 = load i32, ptr %243, align 8, !tbaa !13
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %353

246:                                              ; preds = %241
  %247 = load ptr, ptr %5, align 8, !tbaa !8
  %248 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %247, i32 0, i32 2
  %249 = load i64, ptr %248, align 8, !tbaa !24
  %250 = icmp eq i64 %249, 2
  br i1 %250, label %251, label %353

251:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 28, ptr %14) #13
  %252 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %253 = call i32 @memcmp(ptr noundef %252, ptr noundef @.str.51, i64 noundef 4) #15
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %261

255:                                              ; preds = %251
  %256 = load ptr, ptr %7, align 8, !tbaa !17
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %260

258:                                              ; preds = %255
  %259 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.52, ptr %259, align 8, !tbaa !15
  br label %260

260:                                              ; preds = %258, %255
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %350

261:                                              ; preds = %251
  %262 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %263 = getelementptr inbounds i8, ptr %262, i64 4
  %264 = call i32 @unpack32le_(ptr noundef %263)
  %265 = zext i32 %264 to i64
  store i64 %265, ptr %13, align 8, !tbaa !21
  %266 = load i64, ptr %13, align 8, !tbaa !21
  %267 = icmp slt i64 %266, 28
  br i1 %267, label %268, label %274

268:                                              ; preds = %261
  %269 = load ptr, ptr %7, align 8, !tbaa !17
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.53, ptr %272, align 8, !tbaa !15
  br label %273

273:                                              ; preds = %271, %268
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %350

274:                                              ; preds = %261
  %275 = load i64, ptr %13, align 8, !tbaa !21
  %276 = icmp sgt i64 %275, 28
  br i1 %276, label %277, label %283

277:                                              ; preds = %274
  %278 = load ptr, ptr %7, align 8, !tbaa !17
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %282

280:                                              ; preds = %277
  %281 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.54, ptr %281, align 8, !tbaa !15
  br label %282

282:                                              ; preds = %280, %277
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %350

283:                                              ; preds = %274
  %284 = getelementptr inbounds [28 x i8], ptr %14, i64 0, i64 0
  %285 = load ptr, ptr %6, align 8, !tbaa !19
  %286 = call i64 @fread.inline(ptr noundef %284, i64 noundef 1, i64 noundef 28, ptr noundef %285)
  %287 = icmp ult i64 %286, 28
  br i1 %287, label %288, label %294

288:                                              ; preds = %283
  %289 = load ptr, ptr %7, align 8, !tbaa !17
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.55, ptr %292, align 8, !tbaa !15
  br label %293

293:                                              ; preds = %291, %288
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %350

294:                                              ; preds = %283
  %295 = getelementptr inbounds [28 x i8], ptr %14, i64 0, i64 0
  %296 = getelementptr inbounds i8, ptr %295, i64 8
  %297 = call i64 @unpack64le_(ptr noundef %296)
  store i64 %297, ptr %11, align 8, !tbaa !21
  %298 = load i64, ptr %11, align 8, !tbaa !21
  %299 = icmp eq i64 %298, -1
  br i1 %299, label %300, label %306

300:                                              ; preds = %294
  %301 = load ptr, ptr %7, align 8, !tbaa !17
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %305

303:                                              ; preds = %300
  %304 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.56, ptr %304, align 8, !tbaa !15
  br label %305

305:                                              ; preds = %303, %300
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %350

306:                                              ; preds = %294
  %307 = load i64, ptr %11, align 8, !tbaa !21
  %308 = and i64 %307, 1
  %309 = icmp ne i64 %308, 0
  br i1 %309, label %310, label %313

310:                                              ; preds = %306
  %311 = load i64, ptr %11, align 8, !tbaa !21
  %312 = add nsw i64 %311, 1
  store i64 %312, ptr %11, align 8, !tbaa !21
  br label %313

313:                                              ; preds = %310, %306
  %314 = load i64, ptr %11, align 8, !tbaa !21
  %315 = icmp slt i64 %314, 0
  br i1 %315, label %316, label %322

316:                                              ; preds = %313
  %317 = load ptr, ptr %7, align 8, !tbaa !17
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %321

319:                                              ; preds = %316
  %320 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.57, ptr %320, align 8, !tbaa !15
  br label %321

321:                                              ; preds = %319, %316
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %350

322:                                              ; preds = %313
  %323 = getelementptr inbounds [28 x i8], ptr %14, i64 0, i64 0
  %324 = getelementptr inbounds i8, ptr %323, i64 24
  %325 = call i32 @unpack32le_(ptr noundef %324)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %333

327:                                              ; preds = %322
  %328 = load ptr, ptr %7, align 8, !tbaa !17
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  %331 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.58, ptr %331, align 8, !tbaa !15
  br label %332

332:                                              ; preds = %330, %327
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %350

333:                                              ; preds = %322
  %334 = getelementptr inbounds [28 x i8], ptr %14, i64 0, i64 0
  %335 = call i64 @unpack64le_(ptr noundef %334)
  %336 = add nsw i64 8, %335
  store i64 %336, ptr %10, align 8, !tbaa !21
  %337 = getelementptr inbounds [28 x i8], ptr %14, i64 0, i64 0
  %338 = call i64 @unpack64le_(ptr noundef %337)
  %339 = icmp slt i64 %338, 0
  br i1 %339, label %343, label %340

340:                                              ; preds = %333
  %341 = load i64, ptr %10, align 8, !tbaa !21
  %342 = icmp slt i64 %341, 0
  br i1 %342, label %343, label %349

343:                                              ; preds = %340, %333
  %344 = load ptr, ptr %7, align 8, !tbaa !17
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %348

346:                                              ; preds = %343
  %347 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.59, ptr %347, align 8, !tbaa !15
  br label %348

348:                                              ; preds = %346, %343
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %350

349:                                              ; preds = %340
  store i32 0, ptr %12, align 4
  br label %350

350:                                              ; preds = %349, %348, %332, %321, %305, %293, %282, %273, %260
  call void @llvm.lifetime.end.p0(i64 28, ptr %14) #13
  %351 = load i32, ptr %12, align 4
  switch i32 %351, label %393 [
    i32 0, label %352
  ]

352:                                              ; preds = %350
  br label %392

353:                                              ; preds = %246, %241
  %354 = load ptr, ptr %5, align 8, !tbaa !8
  %355 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %354, i32 0, i32 5
  %356 = load i32, ptr %355, align 8, !tbaa !13
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %379

358:                                              ; preds = %353
  %359 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %360 = call i32 @memcmp(ptr noundef %359, ptr noundef @.str.47, i64 noundef 4) #15
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %379, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %364 = getelementptr inbounds i8, ptr %363, i64 4
  %365 = call i32 @unpack32le_(ptr noundef %364)
  %366 = icmp eq i32 %365, -1
  br i1 %366, label %367, label %379

367:                                              ; preds = %362
  %368 = load ptr, ptr %6, align 8, !tbaa !19
  %369 = load i64, ptr %11, align 8, !tbaa !21
  %370 = call i32 @fseeko64(ptr noundef %368, i64 noundef %369, i32 noundef 1)
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %372, label %378

372:                                              ; preds = %367
  %373 = load ptr, ptr %7, align 8, !tbaa !17
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %377

375:                                              ; preds = %372
  %376 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.60, ptr %376, align 8, !tbaa !15
  br label %377

377:                                              ; preds = %375, %372
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %393

378:                                              ; preds = %367
  br label %391

379:                                              ; preds = %362, %358, %353
  %380 = load ptr, ptr %6, align 8, !tbaa !19
  %381 = load i64, ptr %13, align 8, !tbaa !21
  %382 = call i32 @fseeko64(ptr noundef %380, i64 noundef %381, i32 noundef 1)
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %384, label %390

384:                                              ; preds = %379
  %385 = load ptr, ptr %7, align 8, !tbaa !17
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %389

387:                                              ; preds = %384
  %388 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.61, ptr %388, align 8, !tbaa !15
  br label %389

389:                                              ; preds = %387, %384
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %393

390:                                              ; preds = %379
  br label %391

391:                                              ; preds = %390, %378
  br label %392

392:                                              ; preds = %391, %352
  store i32 0, ptr %12, align 4
  br label %393

393:                                              ; preds = %392, %389, %377, %350, %240, %221, %200, %189, %168, %157, %131, %125, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %394 = load i32, ptr %12, align 4
  switch i32 %394, label %444 [
    i32 0, label %395
    i32 3, label %396
  ]

395:                                              ; preds = %393
  br label %98, !llvm.loop !28

396:                                              ; preds = %393, %98
  %397 = load ptr, ptr %5, align 8, !tbaa !8
  %398 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %397, i32 0, i32 5
  %399 = load i32, ptr %398, align 8, !tbaa !13
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %410

401:                                              ; preds = %396
  %402 = load i64, ptr %10, align 8, !tbaa !21
  %403 = icmp eq i64 %402, -1
  br i1 %403, label %404, label %410

404:                                              ; preds = %401
  %405 = load ptr, ptr %7, align 8, !tbaa !17
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %409

407:                                              ; preds = %404
  %408 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.62, ptr %408, align 8, !tbaa !15
  br label %409

409:                                              ; preds = %407, %404
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %444

410:                                              ; preds = %401, %396
  %411 = load i64, ptr %10, align 8, !tbaa !21
  %412 = load ptr, ptr %6, align 8, !tbaa !19
  %413 = call i64 @ftello64(ptr noundef %412)
  %414 = icmp ne i64 %411, %413
  br i1 %414, label %415, label %421

415:                                              ; preds = %410
  %416 = load ptr, ptr %7, align 8, !tbaa !17
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %420

418:                                              ; preds = %415
  %419 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.63, ptr %419, align 8, !tbaa !15
  br label %420

420:                                              ; preds = %418, %415
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %444

421:                                              ; preds = %410
  %422 = load ptr, ptr %5, align 8, !tbaa !8
  %423 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %422, i32 0, i32 3
  %424 = load i64, ptr %423, align 8, !tbaa !22
  %425 = icmp ne i64 %424, 0
  br i1 %425, label %432, label %426

426:                                              ; preds = %421
  %427 = load ptr, ptr %7, align 8, !tbaa !17
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %431

429:                                              ; preds = %426
  %430 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.64, ptr %430, align 8, !tbaa !15
  br label %431

431:                                              ; preds = %429, %426
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %444

432:                                              ; preds = %421
  %433 = load ptr, ptr %5, align 8, !tbaa !8
  %434 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %433, i32 0, i32 4
  %435 = load i64, ptr %434, align 8, !tbaa !23
  %436 = icmp ne i64 %435, 0
  br i1 %436, label %443, label %437

437:                                              ; preds = %432
  %438 = load ptr, ptr %7, align 8, !tbaa !17
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %442

440:                                              ; preds = %437
  %441 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.65, ptr %441, align 8, !tbaa !15
  br label %442

442:                                              ; preds = %440, %437
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %444

443:                                              ; preds = %432
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %444

444:                                              ; preds = %443, %442, %431, %420, %409, %393, %73, %66, %47, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #13
  %445 = load i32, ptr %4, align 4
  ret i32 %445
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @flac__foreign_metadata_read_from_wave64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = call noalias ptr @fopen64(ptr noundef %11, ptr noundef @.str.3)
  store ptr %12, ptr %9, align 8, !tbaa !19
  %13 = load ptr, ptr %9, align 8, !tbaa !19
  %14 = icmp ne ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !17
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.6, ptr %19, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %18, %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !19
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  %25 = call i32 @read_from_wave64_(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !4
  %26 = load ptr, ptr %9, align 8, !tbaa !19
  %27 = call i32 @fclose(ptr noundef %26)
  %28 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

29:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_from_wave64_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [40 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 -1, ptr %10, align 8, !tbaa !21
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call i64 @ftello64(ptr noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !21
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.17, ptr %20, align 8, !tbaa !15
  br label %21

21:                                               ; preds = %19, %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %238

22:                                               ; preds = %3
  %23 = getelementptr inbounds [40 x i8], ptr %8, i64 0, i64 0
  %24 = load ptr, ptr %6, align 8, !tbaa !19
  %25 = call i64 @fread.inline(ptr noundef %23, i64 noundef 1, i64 noundef 40, ptr noundef %24)
  %26 = icmp ult i64 %25, 40
  br i1 %26, label %36, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [40 x i8], ptr %8, i64 0, i64 0
  %29 = call i32 @memcmp(ptr noundef %28, ptr noundef @.str.66, i64 noundef 16) #15
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [40 x i8], ptr %8, i64 0, i64 0
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = call i32 @memcmp(ptr noundef %33, ptr noundef @.str.67, i64 noundef 16) #15
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %31, %27, %22
  %37 = load ptr, ptr %7, align 8, !tbaa !17
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.68, ptr %40, align 8, !tbaa !15
  br label %41

41:                                               ; preds = %39, %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %238

42:                                               ; preds = %31
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = load i64, ptr %9, align 8, !tbaa !21
  %45 = load ptr, ptr %7, align 8, !tbaa !17
  %46 = call i32 @append_block_(ptr noundef %43, i64 noundef %44, i32 noundef 40, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %238

49:                                               ; preds = %42
  %50 = getelementptr inbounds [40 x i8], ptr %8, i64 0, i64 0
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = call i64 @unpack64le_(ptr noundef %51)
  store i64 %52, ptr %10, align 8, !tbaa !21
  br label %53

53:                                               ; preds = %203, %49
  %54 = load ptr, ptr %6, align 8, !tbaa !19
  %55 = call i32 @feof(ptr noundef %54) #13
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  br i1 %57, label %58, label %204

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %59 = load ptr, ptr %6, align 8, !tbaa !19
  %60 = call i64 @ftello64(ptr noundef %59)
  store i64 %60, ptr %9, align 8, !tbaa !21
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8, !tbaa !17
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.22, ptr %66, align 8, !tbaa !15
  br label %67

67:                                               ; preds = %65, %62
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %201

68:                                               ; preds = %58
  %69 = getelementptr inbounds [40 x i8], ptr %8, i64 0, i64 0
  %70 = load ptr, ptr %6, align 8, !tbaa !19
  %71 = call i64 @fread.inline(ptr noundef %69, i64 noundef 1, i64 noundef 24, ptr noundef %70)
  store i64 %71, ptr %12, align 8, !tbaa !21
  %72 = icmp ult i64 %71, 24
  br i1 %72, label %73, label %87

73:                                               ; preds = %68
  %74 = load i64, ptr %12, align 8, !tbaa !21
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8, !tbaa !19
  %78 = call i32 @feof(ptr noundef %77) #13
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 3, ptr %11, align 4
  br label %201

81:                                               ; preds = %76, %73
  %82 = load ptr, ptr %7, align 8, !tbaa !17
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.69, ptr %85, align 8, !tbaa !15
  br label %86

86:                                               ; preds = %84, %81
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %201

87:                                               ; preds = %68
  %88 = getelementptr inbounds [40 x i8], ptr %8, i64 0, i64 0
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  %90 = call i64 @unpack64le_(ptr noundef %89)
  store i64 %90, ptr %12, align 8, !tbaa !21
  %91 = load i64, ptr %12, align 8, !tbaa !21
  %92 = and i64 %91, 7
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  %95 = load i64, ptr %12, align 8, !tbaa !21
  %96 = add i64 %95, 7
  %97 = and i64 %96, -8
  store i64 %97, ptr %12, align 8, !tbaa !21
  br label %98

98:                                               ; preds = %94, %87
  %99 = load i64, ptr %12, align 8, !tbaa !21
  %100 = icmp ult i64 %99, 24
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = load ptr, ptr %7, align 8, !tbaa !17
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.70, ptr %105, align 8, !tbaa !15
  br label %106

106:                                              ; preds = %104, %101
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %201

107:                                              ; preds = %98
  %108 = getelementptr inbounds [40 x i8], ptr %8, i64 0, i64 0
  %109 = call i32 @memcmp(ptr noundef %108, ptr noundef @.str.71, i64 noundef 16) #15
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %139, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %5, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %112, i32 0, i32 3
  %114 = load i64, ptr %113, align 8, !tbaa !22
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8, !tbaa !17
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.72, ptr %120, align 8, !tbaa !15
  br label %121

121:                                              ; preds = %119, %116
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %201

122:                                              ; preds = %111
  %123 = load ptr, ptr %5, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %123, i32 0, i32 4
  %125 = load i64, ptr %124, align 8, !tbaa !23
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %122
  %128 = load ptr, ptr %7, align 8, !tbaa !17
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.73, ptr %131, align 8, !tbaa !15
  br label %132

132:                                              ; preds = %130, %127
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %201

133:                                              ; preds = %122
  %134 = load ptr, ptr %5, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !24
  %137 = load ptr, ptr %5, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %137, i32 0, i32 3
  store i64 %136, ptr %138, align 8, !tbaa !22
  br label %172

139:                                              ; preds = %107
  %140 = getelementptr inbounds [40 x i8], ptr %8, i64 0, i64 0
  %141 = call i32 @memcmp(ptr noundef %140, ptr noundef @.str.74, i64 noundef 16) #15
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %171, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %5, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %144, i32 0, i32 4
  %146 = load i64, ptr %145, align 8, !tbaa !23
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %143
  %149 = load ptr, ptr %7, align 8, !tbaa !17
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.75, ptr %152, align 8, !tbaa !15
  br label %153

153:                                              ; preds = %151, %148
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %201

154:                                              ; preds = %143
  %155 = load ptr, ptr %5, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %155, i32 0, i32 3
  %157 = load i64, ptr %156, align 8, !tbaa !22
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %165, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %7, align 8, !tbaa !17
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.76, ptr %163, align 8, !tbaa !15
  br label %164

164:                                              ; preds = %162, %159
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %201

165:                                              ; preds = %154
  %166 = load ptr, ptr %5, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %166, i32 0, i32 2
  %168 = load i64, ptr %167, align 8, !tbaa !24
  %169 = load ptr, ptr %5, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %169, i32 0, i32 4
  store i64 %168, ptr %170, align 8, !tbaa !23
  br label %171

171:                                              ; preds = %165, %139
  br label %172

172:                                              ; preds = %171, %133
  %173 = load ptr, ptr %5, align 8, !tbaa !8
  %174 = load i64, ptr %9, align 8, !tbaa !21
  %175 = getelementptr inbounds [40 x i8], ptr %8, i64 0, i64 0
  %176 = call i32 @memcmp(ptr noundef %175, ptr noundef @.str.74, i64 noundef 16) #15
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %172
  %179 = load i64, ptr %12, align 8, !tbaa !21
  %180 = trunc i64 %179 to i32
  br label %182

181:                                              ; preds = %172
  br label %182

182:                                              ; preds = %181, %178
  %183 = phi i32 [ %180, %178 ], [ 24, %181 ]
  %184 = load ptr, ptr %7, align 8, !tbaa !17
  %185 = call i32 @append_block_(ptr noundef %173, i64 noundef %174, i32 noundef %183, ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %182
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %201

188:                                              ; preds = %182
  %189 = load ptr, ptr %6, align 8, !tbaa !19
  %190 = load i64, ptr %12, align 8, !tbaa !21
  %191 = sub i64 %190, 24
  %192 = call i32 @fseeko64(ptr noundef %189, i64 noundef %191, i32 noundef 1)
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %188
  %195 = load ptr, ptr %7, align 8, !tbaa !17
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.77, ptr %198, align 8, !tbaa !15
  br label %199

199:                                              ; preds = %197, %194
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %201

200:                                              ; preds = %188
  store i32 0, ptr %11, align 4
  br label %201

201:                                              ; preds = %200, %199, %187, %164, %153, %132, %121, %106, %86, %80, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %202 = load i32, ptr %11, align 4
  switch i32 %202, label %238 [
    i32 0, label %203
    i32 3, label %204
  ]

203:                                              ; preds = %201
  br label %53, !llvm.loop !29

204:                                              ; preds = %201, %53
  %205 = load i64, ptr %10, align 8, !tbaa !21
  %206 = load ptr, ptr %6, align 8, !tbaa !19
  %207 = call i64 @ftello64(ptr noundef %206)
  %208 = icmp ne i64 %205, %207
  br i1 %208, label %209, label %215

209:                                              ; preds = %204
  %210 = load ptr, ptr %7, align 8, !tbaa !17
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.78, ptr %213, align 8, !tbaa !15
  br label %214

214:                                              ; preds = %212, %209
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %238

215:                                              ; preds = %204
  %216 = load ptr, ptr %5, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %216, i32 0, i32 3
  %218 = load i64, ptr %217, align 8, !tbaa !22
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %226, label %220

220:                                              ; preds = %215
  %221 = load ptr, ptr %7, align 8, !tbaa !17
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.79, ptr %224, align 8, !tbaa !15
  br label %225

225:                                              ; preds = %223, %220
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %238

226:                                              ; preds = %215
  %227 = load ptr, ptr %5, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %227, i32 0, i32 4
  %229 = load i64, ptr %228, align 8, !tbaa !23
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %237, label %231

231:                                              ; preds = %226
  %232 = load ptr, ptr %7, align 8, !tbaa !17
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.80, ptr %235, align 8, !tbaa !15
  br label %236

236:                                              ; preds = %234, %231
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %238

237:                                              ; preds = %226
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %238

238:                                              ; preds = %237, %236, %225, %214, %201, %48, %41, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #13
  %239 = load i32, ptr %4, align 4
  ret i32 %239
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @flac__foreign_metadata_write_to_flac(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %15 = call ptr @FLAC__metadata_simple_iterator_new()
  store ptr %15, ptr %13, align 8, !tbaa !30
  %16 = load ptr, ptr %13, align 8, !tbaa !30
  %17 = icmp ne ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8, !tbaa !17
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr @.str.7, ptr %22, align 8, !tbaa !15
  br label %23

23:                                               ; preds = %21, %18
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %73

24:                                               ; preds = %4
  %25 = load ptr, ptr %13, align 8, !tbaa !30
  %26 = load ptr, ptr %8, align 8, !tbaa !15
  %27 = call i32 @FLAC__metadata_simple_iterator_init(ptr noundef %25, ptr noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8, !tbaa !17
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr @.str.8, ptr %33, align 8, !tbaa !15
  br label %34

34:                                               ; preds = %32, %29
  %35 = load ptr, ptr %13, align 8, !tbaa !30
  call void @FLAC__metadata_simple_iterator_delete(ptr noundef %35)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %73

36:                                               ; preds = %24
  %37 = load ptr, ptr %7, align 8, !tbaa !15
  %38 = call noalias ptr @fopen64(ptr noundef %37, ptr noundef @.str.3)
  store ptr %38, ptr %11, align 8, !tbaa !19
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8, !tbaa !17
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr @.str.9, ptr %44, align 8, !tbaa !15
  br label %45

45:                                               ; preds = %43, %40
  %46 = load ptr, ptr %13, align 8, !tbaa !30
  call void @FLAC__metadata_simple_iterator_delete(ptr noundef %46)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %73

47:                                               ; preds = %36
  %48 = load ptr, ptr %8, align 8, !tbaa !15
  %49 = call noalias ptr @fopen64(ptr noundef %48, ptr noundef @.str.10)
  store ptr %49, ptr %12, align 8, !tbaa !19
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8, !tbaa !17
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr @.str.11, ptr %55, align 8, !tbaa !15
  br label %56

56:                                               ; preds = %54, %51
  %57 = load ptr, ptr %13, align 8, !tbaa !30
  call void @FLAC__metadata_simple_iterator_delete(ptr noundef %57)
  %58 = load ptr, ptr %11, align 8, !tbaa !19
  %59 = call i32 @fclose(ptr noundef %58)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %73

60:                                               ; preds = %47
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = load ptr, ptr %11, align 8, !tbaa !19
  %63 = load ptr, ptr %12, align 8, !tbaa !19
  %64 = load ptr, ptr %13, align 8, !tbaa !30
  %65 = load ptr, ptr %9, align 8, !tbaa !17
  %66 = call i32 @write_to_flac_(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %10, align 4, !tbaa !4
  %67 = load ptr, ptr %13, align 8, !tbaa !30
  call void @FLAC__metadata_simple_iterator_delete(ptr noundef %67)
  %68 = load ptr, ptr %11, align 8, !tbaa !19
  %69 = call i32 @fclose(ptr noundef %68)
  %70 = load ptr, ptr %12, align 8, !tbaa !19
  %71 = call i32 @fclose(ptr noundef %70)
  %72 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %73

73:                                               ; preds = %60, %56, %45, %34, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

declare ptr @FLAC__metadata_simple_iterator_new() #4

declare i32 @FLAC__metadata_simple_iterator_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare void @FLAC__metadata_simple_iterator_delete(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_to_flac_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !19
  store ptr %3, ptr %10, align 8, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %16 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4, !tbaa !4
  %17 = udiv i32 %16, 8
  store i32 %17, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store i64 0, ptr %14, align 8, !tbaa !21
  br label %18

18:                                               ; preds = %163, %5
  %19 = load i64, ptr %14, align 8, !tbaa !21
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !24
  %23 = icmp ult i64 %19, %22
  br i1 %23, label %24, label %166

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %36, %24
  %26 = load ptr, ptr %10, align 8, !tbaa !30
  %27 = call i32 @FLAC__metadata_simple_iterator_next(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8, !tbaa !17
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr @.str.81, ptr %33, align 8, !tbaa !15
  br label %34

34:                                               ; preds = %32, %29
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %167

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %10, align 8, !tbaa !30
  %38 = call i32 @FLAC__metadata_simple_iterator_get_block_type(ptr noundef %37)
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %25, label %40, !llvm.loop !32

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !30
  %42 = call i32 @FLAC__metadata_simple_iterator_get_block_length(ptr noundef %41)
  %43 = load i32, ptr %13, align 4, !tbaa !4
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = load i64, ptr %14, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %46, i64 %47
  %49 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !33
  %51 = add i32 %43, %50
  %52 = icmp ne i32 %42, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %40
  %54 = load ptr, ptr %11, align 8, !tbaa !17
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr @.str.82, ptr %57, align 8, !tbaa !15
  br label %58

58:                                               ; preds = %56, %53
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %167

59:                                               ; preds = %40
  %60 = load ptr, ptr %8, align 8, !tbaa !19
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = load i64, ptr %14, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !35
  %68 = call i32 @fseeko64(ptr noundef %60, i64 noundef %67, i32 noundef 0)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %59
  %71 = load ptr, ptr %11, align 8, !tbaa !17
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr @.str.83, ptr %74, align 8, !tbaa !15
  br label %75

75:                                               ; preds = %73, %70
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %167

76:                                               ; preds = %59
  %77 = load ptr, ptr %9, align 8, !tbaa !19
  %78 = load ptr, ptr %10, align 8, !tbaa !30
  %79 = call i64 @FLAC__metadata_simple_iterator_get_block_offset(ptr noundef %78)
  %80 = call i32 @fseeko64(ptr noundef %77, i64 noundef %79, i32 noundef 0)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %76
  %83 = load ptr, ptr %11, align 8, !tbaa !17
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr @.str.84, ptr %86, align 8, !tbaa !15
  br label %87

87:                                               ; preds = %85, %82
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %167

88:                                               ; preds = %76
  %89 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  store i8 2, ptr %89, align 1, !tbaa !36
  %90 = load ptr, ptr %10, align 8, !tbaa !30
  %91 = call i32 @FLAC__metadata_simple_iterator_is_last(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %95 = load i8, ptr %94, align 1, !tbaa !36
  %96 = zext i8 %95 to i32
  %97 = or i32 %96, 128
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %94, align 1, !tbaa !36
  br label %99

99:                                               ; preds = %93, %88
  %100 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %101 = load ptr, ptr %9, align 8, !tbaa !19
  %102 = call i64 @fwrite(ptr noundef %100, i64 noundef 1, i64 noundef 1, ptr noundef %101)
  %103 = icmp ult i64 %102, 1
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = load ptr, ptr %11, align 8, !tbaa !17
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr @.str.85, ptr %108, align 8, !tbaa !15
  br label %109

109:                                              ; preds = %107, %104
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %167

110:                                              ; preds = %99
  %111 = load ptr, ptr %9, align 8, !tbaa !19
  %112 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !4
  %113 = udiv i32 %112, 8
  %114 = zext i32 %113 to i64
  %115 = call i32 @fseeko64(ptr noundef %111, i64 noundef %114, i32 noundef 1)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %110
  %118 = load ptr, ptr %11, align 8, !tbaa !17
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr @.str.86, ptr %121, align 8, !tbaa !15
  br label %122

122:                                              ; preds = %120, %117
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %167

123:                                              ; preds = %110
  %124 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %125 = load ptr, ptr %7, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8, !tbaa !10
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [3 x ptr], ptr @FLAC__FOREIGN_METADATA_APPLICATION_ID, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !15
  %131 = load i32, ptr %13, align 4, !tbaa !4
  %132 = zext i32 %131 to i64
  %133 = call ptr @memcpy.inline(ptr noundef %124, ptr noundef %130, i64 noundef %132) #13
  %134 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %135 = load i32, ptr %13, align 4, !tbaa !4
  %136 = zext i32 %135 to i64
  %137 = load ptr, ptr %9, align 8, !tbaa !19
  %138 = call i64 @fwrite(ptr noundef %134, i64 noundef 1, i64 noundef %136, ptr noundef %137)
  %139 = load i32, ptr %13, align 4, !tbaa !4
  %140 = zext i32 %139 to i64
  %141 = icmp ult i64 %138, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %123
  %143 = load ptr, ptr %11, align 8, !tbaa !17
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr @.str.87, ptr %146, align 8, !tbaa !15
  br label %147

147:                                              ; preds = %145, %142
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %167

148:                                              ; preds = %123
  %149 = load ptr, ptr %8, align 8, !tbaa !19
  %150 = load ptr, ptr %9, align 8, !tbaa !19
  %151 = load ptr, ptr %7, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !14
  %154 = load i64, ptr %14, align 8, !tbaa !21
  %155 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %153, i64 %154
  %156 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8, !tbaa !33
  %158 = zext i32 %157 to i64
  %159 = load ptr, ptr %11, align 8, !tbaa !17
  %160 = call i32 @copy_data_(ptr noundef %149, ptr noundef %150, i64 noundef %158, ptr noundef %159, ptr noundef @.str.88, ptr noundef @.str.89)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %148
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %167

163:                                              ; preds = %148
  %164 = load i64, ptr %14, align 8, !tbaa !21
  %165 = add i64 %164, 1
  store i64 %165, ptr %14, align 8, !tbaa !21
  br label %18, !llvm.loop !37

166:                                              ; preds = %18
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %167

167:                                              ; preds = %166, %162, %147, %122, %109, %87, %75, %58, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %168 = load i32, ptr %6, align 4
  ret i32 %168
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @flac__foreign_metadata_read_from_flac(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = call ptr @FLAC__metadata_simple_iterator_new()
  store ptr %12, ptr %10, align 8, !tbaa !30
  %13 = load ptr, ptr %10, align 8, !tbaa !30
  %14 = icmp ne ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !17
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.7, ptr %19, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %18, %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %54

21:                                               ; preds = %3
  %22 = load ptr, ptr %10, align 8, !tbaa !30
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = call i32 @FLAC__metadata_simple_iterator_init(ptr noundef %22, ptr noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !17
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.8, ptr %30, align 8, !tbaa !15
  br label %31

31:                                               ; preds = %29, %26
  %32 = load ptr, ptr %10, align 8, !tbaa !30
  call void @FLAC__metadata_simple_iterator_delete(ptr noundef %32)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %54

33:                                               ; preds = %21
  %34 = load ptr, ptr %6, align 8, !tbaa !15
  %35 = call noalias ptr @fopen64(ptr noundef %34, ptr noundef @.str.3)
  store ptr %35, ptr %9, align 8, !tbaa !19
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !17
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr @.str.12, ptr %41, align 8, !tbaa !15
  br label %42

42:                                               ; preds = %40, %37
  %43 = load ptr, ptr %10, align 8, !tbaa !30
  call void @FLAC__metadata_simple_iterator_delete(ptr noundef %43)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %54

44:                                               ; preds = %33
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = load ptr, ptr %9, align 8, !tbaa !19
  %47 = load ptr, ptr %10, align 8, !tbaa !30
  %48 = load ptr, ptr %7, align 8, !tbaa !17
  %49 = call i32 @read_from_flac_(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %8, align 4, !tbaa !4
  %50 = load ptr, ptr %10, align 8, !tbaa !30
  call void @FLAC__metadata_simple_iterator_delete(ptr noundef %50)
  %51 = load ptr, ptr %9, align 8, !tbaa !19
  %52 = call i32 @fclose(ptr noundef %51)
  %53 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %54

54:                                               ; preds = %44, %42, %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_from_flac_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x i8], align 1
  %11 = alloca [32 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 1, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %529, %80, %67, %27, %4
  %20 = load ptr, ptr %8, align 8, !tbaa !30
  %21 = call i32 @FLAC__metadata_simple_iterator_next(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %530

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !30
  %25 = call i32 @FLAC__metadata_simple_iterator_get_block_type(ptr noundef %24)
  %26 = icmp ne i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %19, !llvm.loop !38

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !30
  %30 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %31 = call i32 @FLAC__metadata_simple_iterator_get_application_id(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !17
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr @.str.90, ptr %37, align 8, !tbaa !15
  br label %38

38:                                               ; preds = %36, %33
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %593

39:                                               ; preds = %28
  %40 = load i32, ptr %14, align 4, !tbaa !4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %70

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %59, %42
  %44 = load i32, ptr %18, align 4, !tbaa !4
  %45 = icmp ult i32 %44, 3
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  %47 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %48 = load i32, ptr %18, align 4, !tbaa !4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [3 x ptr], ptr @FLAC__FOREIGN_METADATA_APPLICATION_ID, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %52 = call i32 @memcmp(ptr noundef %47, ptr noundef %51, i64 noundef 4) #15
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %46
  %55 = load i32, ptr %18, align 4, !tbaa !4
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 8, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %58

58:                                               ; preds = %54, %46
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %18, align 4, !tbaa !4
  %61 = add i32 %60, 1
  store i32 %61, ptr %18, align 4, !tbaa !4
  br label %43, !llvm.loop !39

62:                                               ; preds = %43
  %63 = load i32, ptr %14, align 4, !tbaa !4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 2, ptr %17, align 4
  br label %67, !llvm.loop !38

66:                                               ; preds = %62
  store i32 0, ptr %17, align 4
  br label %67

67:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %68 = load i32, ptr %17, align 4
  switch i32 %68, label %595 [
    i32 0, label %69
    i32 2, label %19
  ]

69:                                               ; preds = %67
  br label %82

70:                                               ; preds = %39
  %71 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !10
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [3 x ptr], ptr @FLAC__FOREIGN_METADATA_APPLICATION_ID, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  %78 = call i32 @memcmp(ptr noundef %71, ptr noundef %77, i64 noundef 4) #15
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %70
  br label %19, !llvm.loop !38

81:                                               ; preds = %70
  br label %82

82:                                               ; preds = %81, %69
  %83 = load ptr, ptr %8, align 8, !tbaa !30
  %84 = call i64 @FLAC__metadata_simple_iterator_get_block_offset(ptr noundef %83)
  store i64 %84, ptr %12, align 8, !tbaa !21
  %85 = load ptr, ptr %8, align 8, !tbaa !30
  %86 = call i32 @FLAC__metadata_simple_iterator_get_block_length(ptr noundef %85)
  store i32 %86, ptr %13, align 4, !tbaa !4
  %87 = load i32, ptr @FLAC__STREAM_METADATA_IS_LAST_LEN, align 4, !tbaa !4
  %88 = load i32, ptr @FLAC__STREAM_METADATA_TYPE_LEN, align 4, !tbaa !4
  %89 = add i32 %87, %88
  %90 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !4
  %91 = add i32 %89, %90
  %92 = udiv i32 %91, 8
  %93 = zext i32 %92 to i64
  %94 = load i64, ptr %12, align 8, !tbaa !21
  %95 = add nsw i64 %94, %93
  store i64 %95, ptr %12, align 8, !tbaa !21
  %96 = load i64, ptr %12, align 8, !tbaa !21
  %97 = add i64 %96, 4
  store i64 %97, ptr %12, align 8, !tbaa !21
  %98 = load ptr, ptr %7, align 8, !tbaa !19
  %99 = load i64, ptr %12, align 8, !tbaa !21
  %100 = call i32 @fseeko64(ptr noundef %98, i64 noundef %99, i32 noundef 0)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %82
  %103 = load ptr, ptr %9, align 8, !tbaa !17
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr @.str.91, ptr %106, align 8, !tbaa !15
  br label %107

107:                                              ; preds = %105, %102
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %593

108:                                              ; preds = %82
  %109 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %110 = load ptr, ptr %7, align 8, !tbaa !19
  %111 = call i64 @fread.inline(ptr noundef %109, i64 noundef 1, i64 noundef 4, ptr noundef %110)
  %112 = icmp ne i64 %111, 4
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = load ptr, ptr %9, align 8, !tbaa !17
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr @.str.92, ptr %117, align 8, !tbaa !15
  br label %118

118:                                              ; preds = %116, %113
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %593

119:                                              ; preds = %108
  %120 = load ptr, ptr %6, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !24
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %199

124:                                              ; preds = %119
  %125 = load ptr, ptr %6, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %125, i32 0, i32 6
  store i32 0, ptr %126, align 4, !tbaa !40
  %127 = load ptr, ptr %6, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %127, i32 0, i32 7
  store i32 0, ptr %128, align 8, !tbaa !41
  %129 = load ptr, ptr %6, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %129, i32 0, i32 8
  store i32 0, ptr %130, align 4, !tbaa !42
  %131 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %132 = call i32 @memcmp(ptr noundef %131, ptr noundef @.str.39, i64 noundef 4) #15
  %133 = icmp eq i32 0, %132
  %134 = zext i1 %133 to i32
  %135 = load ptr, ptr %6, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %135, i32 0, i32 5
  store i32 %134, ptr %136, align 8, !tbaa !13
  %137 = load ptr, ptr %6, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !10
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %151

141:                                              ; preds = %124
  %142 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %143 = call i32 @memcmp(ptr noundef %142, ptr noundef @.str.38, i64 noundef 4) #15
  %144 = icmp eq i32 0, %143
  br i1 %144, label %150, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %6, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %147, align 8, !tbaa !13
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %145, %141
  store i32 1, ptr %15, align 4, !tbaa !4
  br label %198

151:                                              ; preds = %145, %124
  %152 = load ptr, ptr %6, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8, !tbaa !10
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %161

156:                                              ; preds = %151
  %157 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %158 = call i32 @memcmp(ptr noundef %157, ptr noundef @.str.1, i64 noundef 4) #15
  %159 = icmp eq i32 0, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  store i32 1, ptr %15, align 4, !tbaa !4
  br label %197

161:                                              ; preds = %156, %151
  %162 = load ptr, ptr %6, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8, !tbaa !10
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %190

166:                                              ; preds = %161
  %167 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %168 = call i32 @memcmp(ptr noundef %167, ptr noundef @.str.18, i64 noundef 4) #15
  %169 = icmp eq i32 0, %168
  br i1 %169, label %170, label %190

170:                                              ; preds = %166
  store i32 1, ptr %15, align 4, !tbaa !4
  %171 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %172 = getelementptr inbounds i8, ptr %171, i64 4
  %173 = load ptr, ptr %7, align 8, !tbaa !19
  %174 = call i64 @fread.inline(ptr noundef %172, i64 noundef 1, i64 noundef 8, ptr noundef %173)
  %175 = icmp ne i64 %174, 8
  br i1 %175, label %176, label %182

176:                                              ; preds = %170
  %177 = load ptr, ptr %9, align 8, !tbaa !17
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr @.str.93, ptr %180, align 8, !tbaa !15
  br label %181

181:                                              ; preds = %179, %176
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %593

182:                                              ; preds = %170
  %183 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  %185 = call i32 @memcmp(ptr noundef %184, ptr noundef @.str.20, i64 noundef 4) #15
  %186 = icmp eq i32 0, %185
  %187 = zext i1 %186 to i32
  %188 = load ptr, ptr %6, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %188, i32 0, i32 7
  store i32 %187, ptr %189, align 8, !tbaa !41
  br label %196

190:                                              ; preds = %166, %161
  %191 = load ptr, ptr %9, align 8, !tbaa !17
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr @.str.94, ptr %194, align 8, !tbaa !15
  br label %195

195:                                              ; preds = %193, %190
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %593

196:                                              ; preds = %182
  br label %197

197:                                              ; preds = %196, %160
  br label %198

198:                                              ; preds = %197, %150
  br label %517

199:                                              ; preds = %119
  %200 = load i32, ptr %15, align 4, !tbaa !4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %208, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %9, align 8, !tbaa !17
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr @.str.95, ptr %206, align 8, !tbaa !15
  br label %207

207:                                              ; preds = %205, %202
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %593

208:                                              ; preds = %199
  %209 = load ptr, ptr %6, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 8, !tbaa !10
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %320

213:                                              ; preds = %208
  %214 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %215 = call i32 @memcmp(ptr noundef %214, ptr noundef @.str.44, i64 noundef 4) #15
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %264, label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %6, align 8, !tbaa !8
  %219 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %218, i32 0, i32 3
  %220 = load i64, ptr %219, align 8, !tbaa !22
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %228

222:                                              ; preds = %217
  %223 = load ptr, ptr %9, align 8, !tbaa !17
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr @.str.96, ptr %226, align 8, !tbaa !15
  br label %227

227:                                              ; preds = %225, %222
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %593

228:                                              ; preds = %217
  %229 = load ptr, ptr %6, align 8, !tbaa !8
  %230 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %229, i32 0, i32 4
  %231 = load i64, ptr %230, align 8, !tbaa !23
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %239

233:                                              ; preds = %228
  %234 = load ptr, ptr %9, align 8, !tbaa !17
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr @.str.97, ptr %237, align 8, !tbaa !15
  br label %238

238:                                              ; preds = %236, %233
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %593

239:                                              ; preds = %228
  %240 = load ptr, ptr %6, align 8, !tbaa !8
  %241 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %240, i32 0, i32 2
  %242 = load i64, ptr %241, align 8, !tbaa !24
  %243 = load ptr, ptr %6, align 8, !tbaa !8
  %244 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %243, i32 0, i32 3
  store i64 %242, ptr %244, align 8, !tbaa !22
  %245 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %246 = getelementptr inbounds i8, ptr %245, i64 4
  %247 = load ptr, ptr %7, align 8, !tbaa !19
  %248 = call i64 @fread.inline(ptr noundef %246, i64 noundef 1, i64 noundef 8, ptr noundef %247)
  %249 = icmp ne i64 %248, 8
  br i1 %249, label %250, label %256

250:                                              ; preds = %239
  %251 = load ptr, ptr %9, align 8, !tbaa !17
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr @.str.93, ptr %254, align 8, !tbaa !15
  br label %255

255:                                              ; preds = %253, %250
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %593

256:                                              ; preds = %239
  %257 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %258 = getelementptr inbounds i8, ptr %257, i64 8
  %259 = call i32 @memcmp(ptr noundef %258, ptr noundef @.str.98, i64 noundef 2) #15
  %260 = icmp eq i32 0, %259
  %261 = zext i1 %260 to i32
  %262 = load ptr, ptr %6, align 8, !tbaa !8
  %263 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %262, i32 0, i32 6
  store i32 %261, ptr %263, align 4, !tbaa !40
  br label %319

264:                                              ; preds = %213
  %265 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %266 = call i32 @memcmp(ptr noundef %265, ptr noundef @.str.47, i64 noundef 4) #15
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %296, label %268

268:                                              ; preds = %264
  %269 = load ptr, ptr %6, align 8, !tbaa !8
  %270 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %269, i32 0, i32 4
  %271 = load i64, ptr %270, align 8, !tbaa !23
  %272 = icmp ne i64 %271, 0
  br i1 %272, label %273, label %279

273:                                              ; preds = %268
  %274 = load ptr, ptr %9, align 8, !tbaa !17
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr @.str.99, ptr %277, align 8, !tbaa !15
  br label %278

278:                                              ; preds = %276, %273
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %593

279:                                              ; preds = %268
  %280 = load ptr, ptr %6, align 8, !tbaa !8
  %281 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %280, i32 0, i32 3
  %282 = load i64, ptr %281, align 8, !tbaa !22
  %283 = icmp ne i64 %282, 0
  br i1 %283, label %290, label %284

284:                                              ; preds = %279
  %285 = load ptr, ptr %9, align 8, !tbaa !17
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr @.str.100, ptr %288, align 8, !tbaa !15
  br label %289

289:                                              ; preds = %287, %284
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %593

290:                                              ; preds = %279
  %291 = load ptr, ptr %6, align 8, !tbaa !8
  %292 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %291, i32 0, i32 2
  %293 = load i64, ptr %292, align 8, !tbaa !24
  %294 = load ptr, ptr %6, align 8, !tbaa !8
  %295 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %294, i32 0, i32 4
  store i64 %293, ptr %295, align 8, !tbaa !23
  br label %318

296:                                              ; preds = %264
  %297 = load ptr, ptr %6, align 8, !tbaa !8
  %298 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %297, i32 0, i32 5
  %299 = load i32, ptr %298, align 8, !tbaa !13
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %317

301:                                              ; preds = %296
  %302 = load ptr, ptr %6, align 8, !tbaa !8
  %303 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %302, i32 0, i32 2
  %304 = load i64, ptr %303, align 8, !tbaa !24
  %305 = icmp eq i64 %304, 1
  br i1 %305, label %306, label %317

306:                                              ; preds = %301
  %307 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %308 = call i32 @memcmp(ptr noundef %307, ptr noundef @.str.51, i64 noundef 4) #15
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %316

310:                                              ; preds = %306
  %311 = load ptr, ptr %9, align 8, !tbaa !17
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %315

313:                                              ; preds = %310
  %314 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr @.str.101, ptr %314, align 8, !tbaa !15
  br label %315

315:                                              ; preds = %313, %310
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %593

316:                                              ; preds = %306
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %317

317:                                              ; preds = %316, %301, %296
  br label %318

318:                                              ; preds = %317, %290
  br label %319

319:                                              ; preds = %318, %256
  br label %515

320:                                              ; preds = %208
  %321 = load ptr, ptr %6, align 8, !tbaa !8
  %322 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %321, i32 0, i32 0
  %323 = load i32, ptr %322, align 8, !tbaa !10
  %324 = icmp eq i32 %323, 2
  br i1 %324, label %325, label %391

325:                                              ; preds = %320
  %326 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %327 = call i32 @memcmp(ptr noundef %326, ptr noundef @.str.44, i64 noundef 4) #15
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %357, label %329

329:                                              ; preds = %325
  %330 = load ptr, ptr %6, align 8, !tbaa !8
  %331 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %330, i32 0, i32 3
  %332 = load i64, ptr %331, align 8, !tbaa !22
  %333 = icmp ne i64 %332, 0
  br i1 %333, label %334, label %340

334:                                              ; preds = %329
  %335 = load ptr, ptr %9, align 8, !tbaa !17
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %339

337:                                              ; preds = %334
  %338 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr @.str.102, ptr %338, align 8, !tbaa !15
  br label %339

339:                                              ; preds = %337, %334
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %593

340:                                              ; preds = %329
  %341 = load ptr, ptr %6, align 8, !tbaa !8
  %342 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %341, i32 0, i32 4
  %343 = load i64, ptr %342, align 8, !tbaa !23
  %344 = icmp ne i64 %343, 0
  br i1 %344, label %345, label %351

345:                                              ; preds = %340
  %346 = load ptr, ptr %9, align 8, !tbaa !17
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %350

348:                                              ; preds = %345
  %349 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr @.str.103, ptr %349, align 8, !tbaa !15
  br label %350

350:                                              ; preds = %348, %345
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %593

351:                                              ; preds = %340
  %352 = load ptr, ptr %6, align 8, !tbaa !8
  %353 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %352, i32 0, i32 2
  %354 = load i64, ptr %353, align 8, !tbaa !24
  %355 = load ptr, ptr %6, align 8, !tbaa !8
  %356 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %355, i32 0, i32 3
  store i64 %354, ptr %356, align 8, !tbaa !22
  br label %390

357:                                              ; preds = %325
  %358 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %359 = call i32 @memcmp(ptr noundef %358, ptr noundef @.str.47, i64 noundef 4) #15
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %389, label %361

361:                                              ; preds = %357
  %362 = load ptr, ptr %6, align 8, !tbaa !8
  %363 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %362, i32 0, i32 4
  %364 = load i64, ptr %363, align 8, !tbaa !23
  %365 = icmp ne i64 %364, 0
  br i1 %365, label %366, label %372

366:                                              ; preds = %361
  %367 = load ptr, ptr %9, align 8, !tbaa !17
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %371

369:                                              ; preds = %366
  %370 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr @.str.104, ptr %370, align 8, !tbaa !15
  br label %371

371:                                              ; preds = %369, %366
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %593

372:                                              ; preds = %361
  %373 = load ptr, ptr %6, align 8, !tbaa !8
  %374 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %373, i32 0, i32 3
  %375 = load i64, ptr %374, align 8, !tbaa !22
  %376 = icmp ne i64 %375, 0
  br i1 %376, label %383, label %377

377:                                              ; preds = %372
  %378 = load ptr, ptr %9, align 8, !tbaa !17
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %382

380:                                              ; preds = %377
  %381 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr @.str.105, ptr %381, align 8, !tbaa !15
  br label %382

382:                                              ; preds = %380, %377
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %593

383:                                              ; preds = %372
  %384 = load ptr, ptr %6, align 8, !tbaa !8
  %385 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %384, i32 0, i32 2
  %386 = load i64, ptr %385, align 8, !tbaa !24
  %387 = load ptr, ptr %6, align 8, !tbaa !8
  %388 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %387, i32 0, i32 4
  store i64 %386, ptr %388, align 8, !tbaa !23
  br label %389

389:                                              ; preds = %383, %357
  br label %390

390:                                              ; preds = %389, %351
  br label %514

391:                                              ; preds = %320
  %392 = load ptr, ptr %6, align 8, !tbaa !8
  %393 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %392, i32 0, i32 0
  %394 = load i32, ptr %393, align 8, !tbaa !10
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %507

396:                                              ; preds = %391
  %397 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %398 = call i32 @memcmp(ptr noundef %397, ptr noundef @.str.24, i64 noundef 4) #15
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %456, label %400

400:                                              ; preds = %396
  %401 = load ptr, ptr %6, align 8, !tbaa !8
  %402 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %401, i32 0, i32 3
  %403 = load i64, ptr %402, align 8, !tbaa !22
  %404 = icmp ne i64 %403, 0
  br i1 %404, label %405, label %411

405:                                              ; preds = %400
  %406 = load ptr, ptr %9, align 8, !tbaa !17
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %410

408:                                              ; preds = %405
  %409 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr @.str.106, ptr %409, align 8, !tbaa !15
  br label %410

410:                                              ; preds = %408, %405
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %593

411:                                              ; preds = %400
  %412 = load ptr, ptr %6, align 8, !tbaa !8
  %413 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %412, i32 0, i32 4
  %414 = load i64, ptr %413, align 8, !tbaa !23
  %415 = icmp ne i64 %414, 0
  br i1 %415, label %416, label %422

416:                                              ; preds = %411
  %417 = load ptr, ptr %9, align 8, !tbaa !17
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %421

419:                                              ; preds = %416
  %420 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr @.str.107, ptr %420, align 8, !tbaa !15
  br label %421

421:                                              ; preds = %419, %416
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %593

422:                                              ; preds = %411
  %423 = load ptr, ptr %6, align 8, !tbaa !8
  %424 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %423, i32 0, i32 2
  %425 = load i64, ptr %424, align 8, !tbaa !24
  %426 = load ptr, ptr %6, align 8, !tbaa !8
  %427 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %426, i32 0, i32 3
  store i64 %425, ptr %427, align 8, !tbaa !22
  %428 = load ptr, ptr %6, align 8, !tbaa !8
  %429 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %428, i32 0, i32 7
  %430 = load i32, ptr %429, align 8, !tbaa !41
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %455

432:                                              ; preds = %422
  %433 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %434 = getelementptr inbounds i8, ptr %433, i64 4
  %435 = load ptr, ptr %7, align 8, !tbaa !19
  %436 = call i64 @fread.inline(ptr noundef %434, i64 noundef 1, i64 noundef 26, ptr noundef %435)
  %437 = icmp ne i64 %436, 26
  br i1 %437, label %438, label %444

438:                                              ; preds = %432
  %439 = load ptr, ptr %9, align 8, !tbaa !17
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %443

441:                                              ; preds = %438
  %442 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr @.str.93, ptr %442, align 8, !tbaa !15
  br label %443

443:                                              ; preds = %441, %438
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %593

444:                                              ; preds = %432
  %445 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %446 = getelementptr inbounds i8, ptr %445, i64 26
  %447 = call i32 @memcmp(ptr noundef %446, ptr noundef @.str.108, i64 noundef 2) #15
  %448 = icmp eq i32 0, %447
  %449 = zext i1 %448 to i32
  %450 = load ptr, ptr %6, align 8, !tbaa !8
  %451 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %450, i32 0, i32 8
  store i32 %449, ptr %451, align 4, !tbaa !42
  %452 = load i32, ptr %13, align 4, !tbaa !4
  %453 = load ptr, ptr %6, align 8, !tbaa !8
  %454 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %453, i32 0, i32 9
  store i32 %452, ptr %454, align 8, !tbaa !43
  br label %455

455:                                              ; preds = %444, %422
  br label %506

456:                                              ; preds = %396
  %457 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %458 = call i32 @memcmp(ptr noundef %457, ptr noundef @.str.27, i64 noundef 4) #15
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %505, label %460

460:                                              ; preds = %456
  %461 = load ptr, ptr %6, align 8, !tbaa !8
  %462 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %461, i32 0, i32 4
  %463 = load i64, ptr %462, align 8, !tbaa !23
  %464 = icmp ne i64 %463, 0
  br i1 %464, label %465, label %471

465:                                              ; preds = %460
  %466 = load ptr, ptr %9, align 8, !tbaa !17
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %470

468:                                              ; preds = %465
  %469 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr @.str.109, ptr %469, align 8, !tbaa !15
  br label %470

470:                                              ; preds = %468, %465
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %593

471:                                              ; preds = %460
  %472 = load ptr, ptr %6, align 8, !tbaa !8
  %473 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %472, i32 0, i32 3
  %474 = load i64, ptr %473, align 8, !tbaa !22
  %475 = icmp ne i64 %474, 0
  br i1 %475, label %482, label %476

476:                                              ; preds = %471
  %477 = load ptr, ptr %9, align 8, !tbaa !17
  %478 = icmp ne ptr %477, null
  br i1 %478, label %479, label %481

479:                                              ; preds = %476
  %480 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr @.str.110, ptr %480, align 8, !tbaa !15
  br label %481

481:                                              ; preds = %479, %476
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %593

482:                                              ; preds = %471
  %483 = load ptr, ptr %6, align 8, !tbaa !8
  %484 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %483, i32 0, i32 2
  %485 = load i64, ptr %484, align 8, !tbaa !24
  %486 = load ptr, ptr %6, align 8, !tbaa !8
  %487 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %486, i32 0, i32 4
  store i64 %485, ptr %487, align 8, !tbaa !23
  %488 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %489 = getelementptr inbounds i8, ptr %488, i64 4
  %490 = load ptr, ptr %7, align 8, !tbaa !19
  %491 = call i64 @fread.inline(ptr noundef %489, i64 noundef 1, i64 noundef 8, ptr noundef %490)
  %492 = icmp ne i64 %491, 8
  br i1 %492, label %493, label %499

493:                                              ; preds = %482
  %494 = load ptr, ptr %9, align 8, !tbaa !17
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %498

496:                                              ; preds = %493
  %497 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr @.str.93, ptr %497, align 8, !tbaa !15
  br label %498

498:                                              ; preds = %496, %493
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %593

499:                                              ; preds = %482
  %500 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %501 = getelementptr inbounds i8, ptr %500, i64 8
  %502 = call i32 @unpack32be_(ptr noundef %501)
  %503 = load ptr, ptr %6, align 8, !tbaa !8
  %504 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %503, i32 0, i32 10
  store i32 %502, ptr %504, align 4, !tbaa !25
  br label %505

505:                                              ; preds = %499, %456
  br label %506

506:                                              ; preds = %505, %455
  br label %513

507:                                              ; preds = %391
  %508 = load ptr, ptr %9, align 8, !tbaa !17
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %512

510:                                              ; preds = %507
  %511 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr @.str.111, ptr %511, align 8, !tbaa !15
  br label %512

512:                                              ; preds = %510, %507
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %593

513:                                              ; preds = %506
  br label %514

514:                                              ; preds = %513, %390
  br label %515

515:                                              ; preds = %514, %319
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516, %198
  %518 = load ptr, ptr %6, align 8, !tbaa !8
  %519 = load i64, ptr %12, align 8, !tbaa !21
  %520 = load ptr, ptr %8, align 8, !tbaa !30
  %521 = call i32 @FLAC__metadata_simple_iterator_get_block_length(ptr noundef %520)
  %522 = zext i32 %521 to i64
  %523 = sub i64 %522, 4
  %524 = trunc i64 %523 to i32
  %525 = load ptr, ptr %9, align 8, !tbaa !17
  %526 = call i32 @append_block_(ptr noundef %518, i64 noundef %519, i32 noundef %524, ptr noundef %525)
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %529, label %528

528:                                              ; preds = %517
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %593

529:                                              ; preds = %517
  br label %19, !llvm.loop !38

530:                                              ; preds = %19
  %531 = load ptr, ptr %6, align 8, !tbaa !8
  %532 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %531, i32 0, i32 5
  %533 = load i32, ptr %532, align 8, !tbaa !13
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %544

535:                                              ; preds = %530
  %536 = load i32, ptr %16, align 4, !tbaa !4
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %544, label %538

538:                                              ; preds = %535
  %539 = load ptr, ptr %9, align 8, !tbaa !17
  %540 = icmp ne ptr %539, null
  br i1 %540, label %541, label %543

541:                                              ; preds = %538
  %542 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr @.str.112, ptr %542, align 8, !tbaa !15
  br label %543

543:                                              ; preds = %541, %538
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %593

544:                                              ; preds = %535, %530
  %545 = load ptr, ptr %6, align 8, !tbaa !8
  %546 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %545, i32 0, i32 3
  %547 = load i64, ptr %546, align 8, !tbaa !22
  %548 = icmp ne i64 %547, 0
  br i1 %548, label %568, label %549

549:                                              ; preds = %544
  %550 = load ptr, ptr %9, align 8, !tbaa !17
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %567

552:                                              ; preds = %549
  %553 = load ptr, ptr %6, align 8, !tbaa !8
  %554 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %553, i32 0, i32 0
  %555 = load i32, ptr %554, align 8, !tbaa !10
  %556 = icmp eq i32 %555, 1
  br i1 %556, label %557, label %558

557:                                              ; preds = %552
  br label %564

558:                                              ; preds = %552
  %559 = load ptr, ptr %6, align 8, !tbaa !8
  %560 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %559, i32 0, i32 0
  %561 = load i32, ptr %560, align 8, !tbaa !10
  %562 = icmp eq i32 %561, 2
  %563 = select i1 %562, ptr @.str.114, ptr @.str.115
  br label %564

564:                                              ; preds = %558, %557
  %565 = phi ptr [ @.str.113, %557 ], [ %563, %558 ]
  %566 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %565, ptr %566, align 8, !tbaa !15
  br label %567

567:                                              ; preds = %564, %549
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %593

568:                                              ; preds = %544
  %569 = load ptr, ptr %6, align 8, !tbaa !8
  %570 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %569, i32 0, i32 4
  %571 = load i64, ptr %570, align 8, !tbaa !23
  %572 = icmp ne i64 %571, 0
  br i1 %572, label %592, label %573

573:                                              ; preds = %568
  %574 = load ptr, ptr %9, align 8, !tbaa !17
  %575 = icmp ne ptr %574, null
  br i1 %575, label %576, label %591

576:                                              ; preds = %573
  %577 = load ptr, ptr %6, align 8, !tbaa !8
  %578 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %577, i32 0, i32 0
  %579 = load i32, ptr %578, align 8, !tbaa !10
  %580 = icmp eq i32 %579, 1
  br i1 %580, label %581, label %582

581:                                              ; preds = %576
  br label %588

582:                                              ; preds = %576
  %583 = load ptr, ptr %6, align 8, !tbaa !8
  %584 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %583, i32 0, i32 0
  %585 = load i32, ptr %584, align 8, !tbaa !10
  %586 = icmp eq i32 %585, 2
  %587 = select i1 %586, ptr @.str.117, ptr @.str.118
  br label %588

588:                                              ; preds = %582, %581
  %589 = phi ptr [ @.str.116, %581 ], [ %587, %582 ]
  %590 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %589, ptr %590, align 8, !tbaa !15
  br label %591

591:                                              ; preds = %588, %573
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %593

592:                                              ; preds = %568
  store i32 1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %593

593:                                              ; preds = %592, %591, %567, %543, %528, %512, %498, %481, %470, %443, %421, %410, %382, %371, %350, %339, %315, %289, %278, %255, %238, %227, %207, %195, %181, %118, %107, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %594 = load i32, ptr %5, align 4
  ret i32 %594

595:                                              ; preds = %67
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @flac__foreign_metadata_write_to_iff(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !15
  store ptr %2, ptr %11, align 8, !tbaa !15
  store i64 %3, ptr %12, align 8, !tbaa !21
  store i64 %4, ptr %13, align 8, !tbaa !21
  store i64 %5, ptr %14, align 8, !tbaa !21
  store ptr %6, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %20 = load ptr, ptr %10, align 8, !tbaa !15
  %21 = call noalias ptr @fopen64(ptr noundef %20, ptr noundef @.str.3)
  store ptr %21, ptr %17, align 8, !tbaa !19
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %7
  %24 = load ptr, ptr %15, align 8, !tbaa !17
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr @.str.13, ptr %27, align 8, !tbaa !15
  br label %28

28:                                               ; preds = %26, %23
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %55

29:                                               ; preds = %7
  %30 = load ptr, ptr %11, align 8, !tbaa !15
  %31 = call noalias ptr @fopen64(ptr noundef %30, ptr noundef @.str.10)
  store ptr %31, ptr %18, align 8, !tbaa !19
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load ptr, ptr %15, align 8, !tbaa !17
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr @.str.14, ptr %37, align 8, !tbaa !15
  br label %38

38:                                               ; preds = %36, %33
  %39 = load ptr, ptr %17, align 8, !tbaa !19
  %40 = call i32 @fclose(ptr noundef %39)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %55

41:                                               ; preds = %29
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = load ptr, ptr %17, align 8, !tbaa !19
  %44 = load ptr, ptr %18, align 8, !tbaa !19
  %45 = load i64, ptr %12, align 8, !tbaa !21
  %46 = load i64, ptr %13, align 8, !tbaa !21
  %47 = load i64, ptr %14, align 8, !tbaa !21
  %48 = load ptr, ptr %15, align 8, !tbaa !17
  %49 = call i32 @write_to_iff_(ptr noundef %42, ptr noundef %43, ptr noundef %44, i64 noundef %45, i64 noundef %46, i64 noundef %47, ptr noundef %48)
  store i32 %49, ptr %16, align 4, !tbaa !4
  %50 = load ptr, ptr %17, align 8, !tbaa !19
  %51 = call i32 @fclose(ptr noundef %50)
  %52 = load ptr, ptr %18, align 8, !tbaa !19
  %53 = call i32 @fclose(ptr noundef %52)
  %54 = load i32, ptr %16, align 4, !tbaa !4
  store i32 %54, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %55

55:                                               ; preds = %41, %38, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %56 = load i32, ptr %8, align 4
  ret i32 %56
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_to_iff_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !19
  store ptr %2, ptr %11, align 8, !tbaa !19
  store i64 %3, ptr %12, align 8, !tbaa !21
  store i64 %4, ptr %13, align 8, !tbaa !21
  store i64 %5, ptr %14, align 8, !tbaa !21
  store ptr %6, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %18 = load ptr, ptr %11, align 8, !tbaa !19
  %19 = load i64, ptr %12, align 8, !tbaa !21
  %20 = call i32 @fseeko64(ptr noundef %18, i64 noundef %19, i32 noundef 0)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %7
  %23 = load ptr, ptr %15, align 8, !tbaa !17
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr @.str.119, ptr %26, align 8, !tbaa !15
  br label %27

27:                                               ; preds = %25, %22
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %256

28:                                               ; preds = %7
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !13
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 2, i32 1
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %16, align 8, !tbaa !21
  br label %35

35:                                               ; preds = %74, %28
  %36 = load i64, ptr %16, align 8, !tbaa !21
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !22
  %40 = icmp ult i64 %36, %39
  br i1 %40, label %41, label %77

41:                                               ; preds = %35
  %42 = load ptr, ptr %10, align 8, !tbaa !19
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = load i64, ptr %16, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !35
  %50 = call i32 @fseeko64(ptr noundef %42, i64 noundef %49, i32 noundef 0)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %41
  %53 = load ptr, ptr %15, align 8, !tbaa !17
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr @.str.120, ptr %56, align 8, !tbaa !15
  br label %57

57:                                               ; preds = %55, %52
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %256

58:                                               ; preds = %41
  %59 = load ptr, ptr %10, align 8, !tbaa !19
  %60 = load ptr, ptr %11, align 8, !tbaa !19
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = load i64, ptr %16, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !33
  %68 = zext i32 %67 to i64
  %69 = load ptr, ptr %15, align 8, !tbaa !17
  %70 = call i32 @copy_data_(ptr noundef %59, ptr noundef %60, i64 noundef %68, ptr noundef %69, ptr noundef @.str.121, ptr noundef @.str.122)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %58
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %256

73:                                               ; preds = %58
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %16, align 8, !tbaa !21
  %76 = add i64 %75, 1
  store i64 %76, ptr %16, align 8, !tbaa !21
  br label %35, !llvm.loop !44

77:                                               ; preds = %35
  %78 = load ptr, ptr %9, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 8, !tbaa !41
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %139

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8, !tbaa !19
  %84 = call i32 @fseeko64(ptr noundef %83, i64 noundef 30, i32 noundef 1)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = load ptr, ptr %15, align 8, !tbaa !17
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr @.str.123, ptr %90, align 8, !tbaa !15
  br label %91

91:                                               ; preds = %89, %86
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %256

92:                                               ; preds = %82
  %93 = load ptr, ptr %10, align 8, !tbaa !19
  %94 = load ptr, ptr %9, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  %97 = load i64, ptr %16, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %96, i64 %97
  %99 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !tbaa !35
  %101 = add nsw i64 %100, 30
  %102 = call i32 @fseeko64(ptr noundef %93, i64 noundef %101, i32 noundef 0)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %92
  %105 = load ptr, ptr %15, align 8, !tbaa !17
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr @.str.120, ptr %108, align 8, !tbaa !15
  br label %109

109:                                              ; preds = %107, %104
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %256

110:                                              ; preds = %92
  %111 = load ptr, ptr %10, align 8, !tbaa !19
  %112 = load ptr, ptr %11, align 8, !tbaa !19
  %113 = load ptr, ptr %9, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %113, i32 0, i32 9
  %115 = load i32, ptr %114, align 8, !tbaa !43
  %116 = sub i32 %115, 34
  %117 = zext i32 %116 to i64
  %118 = load ptr, ptr %15, align 8, !tbaa !17
  %119 = call i32 @copy_data_(ptr noundef %111, ptr noundef %112, i64 noundef %117, ptr noundef %118, ptr noundef @.str.121, ptr noundef @.str.122)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %110
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %256

122:                                              ; preds = %110
  %123 = load ptr, ptr %11, align 8, !tbaa !19
  %124 = load ptr, ptr %9, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %124, i32 0, i32 9
  %126 = load i32, ptr %125, align 8, !tbaa !43
  %127 = mul nsw i32 %126, -1
  %128 = add nsw i32 %127, 4
  %129 = sext i32 %128 to i64
  %130 = call i32 @fseeko64(ptr noundef %123, i64 noundef %129, i32 noundef 1)
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %122
  %133 = load ptr, ptr %15, align 8, !tbaa !17
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr @.str.123, ptr %136, align 8, !tbaa !15
  br label %137

137:                                              ; preds = %135, %132
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %256

138:                                              ; preds = %122
  br label %139

139:                                              ; preds = %138, %77
  %140 = load ptr, ptr %11, align 8, !tbaa !19
  %141 = load i64, ptr %13, align 8, !tbaa !21
  %142 = call i32 @fseeko64(ptr noundef %140, i64 noundef %141, i32 noundef 0)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %139
  %145 = load ptr, ptr %15, align 8, !tbaa !17
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr @.str.83, ptr %148, align 8, !tbaa !15
  br label %149

149:                                              ; preds = %147, %144
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %256

150:                                              ; preds = %139
  %151 = load ptr, ptr %9, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %151, i32 0, i32 3
  %153 = load i64, ptr %152, align 8, !tbaa !22
  %154 = add i64 %153, 1
  store i64 %154, ptr %16, align 8, !tbaa !21
  br label %155

155:                                              ; preds = %194, %150
  %156 = load i64, ptr %16, align 8, !tbaa !21
  %157 = load ptr, ptr %9, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %157, i32 0, i32 4
  %159 = load i64, ptr %158, align 8, !tbaa !23
  %160 = icmp ult i64 %156, %159
  br i1 %160, label %161, label %197

161:                                              ; preds = %155
  %162 = load ptr, ptr %10, align 8, !tbaa !19
  %163 = load ptr, ptr %9, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !14
  %166 = load i64, ptr %16, align 8, !tbaa !21
  %167 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %165, i64 %166
  %168 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %167, i32 0, i32 0
  %169 = load i64, ptr %168, align 8, !tbaa !35
  %170 = call i32 @fseeko64(ptr noundef %162, i64 noundef %169, i32 noundef 0)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %161
  %173 = load ptr, ptr %15, align 8, !tbaa !17
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr @.str.120, ptr %176, align 8, !tbaa !15
  br label %177

177:                                              ; preds = %175, %172
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %256

178:                                              ; preds = %161
  %179 = load ptr, ptr %10, align 8, !tbaa !19
  %180 = load ptr, ptr %11, align 8, !tbaa !19
  %181 = load ptr, ptr %9, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !14
  %184 = load i64, ptr %16, align 8, !tbaa !21
  %185 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %183, i64 %184
  %186 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8, !tbaa !33
  %188 = zext i32 %187 to i64
  %189 = load ptr, ptr %15, align 8, !tbaa !17
  %190 = call i32 @copy_data_(ptr noundef %179, ptr noundef %180, i64 noundef %188, ptr noundef %189, ptr noundef @.str.121, ptr noundef @.str.122)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %178
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %256

193:                                              ; preds = %178
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr %16, align 8, !tbaa !21
  %196 = add i64 %195, 1
  store i64 %196, ptr %16, align 8, !tbaa !21
  br label %155, !llvm.loop !45

197:                                              ; preds = %155
  %198 = load ptr, ptr %11, align 8, !tbaa !19
  %199 = load i64, ptr %14, align 8, !tbaa !21
  %200 = call i32 @fseeko64(ptr noundef %198, i64 noundef %199, i32 noundef 0)
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %208

202:                                              ; preds = %197
  %203 = load ptr, ptr %15, align 8, !tbaa !17
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr @.str.119, ptr %206, align 8, !tbaa !15
  br label %207

207:                                              ; preds = %205, %202
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %256

208:                                              ; preds = %197
  %209 = load ptr, ptr %9, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %209, i32 0, i32 4
  %211 = load i64, ptr %210, align 8, !tbaa !23
  %212 = add i64 %211, 1
  store i64 %212, ptr %16, align 8, !tbaa !21
  br label %213

213:                                              ; preds = %252, %208
  %214 = load i64, ptr %16, align 8, !tbaa !21
  %215 = load ptr, ptr %9, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %215, i32 0, i32 2
  %217 = load i64, ptr %216, align 8, !tbaa !24
  %218 = icmp ult i64 %214, %217
  br i1 %218, label %219, label %255

219:                                              ; preds = %213
  %220 = load ptr, ptr %10, align 8, !tbaa !19
  %221 = load ptr, ptr %9, align 8, !tbaa !8
  %222 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !14
  %224 = load i64, ptr %16, align 8, !tbaa !21
  %225 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %223, i64 %224
  %226 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %225, i32 0, i32 0
  %227 = load i64, ptr %226, align 8, !tbaa !35
  %228 = call i32 @fseeko64(ptr noundef %220, i64 noundef %227, i32 noundef 0)
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %219
  %231 = load ptr, ptr %15, align 8, !tbaa !17
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr @.str.120, ptr %234, align 8, !tbaa !15
  br label %235

235:                                              ; preds = %233, %230
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %256

236:                                              ; preds = %219
  %237 = load ptr, ptr %10, align 8, !tbaa !19
  %238 = load ptr, ptr %11, align 8, !tbaa !19
  %239 = load ptr, ptr %9, align 8, !tbaa !8
  %240 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !14
  %242 = load i64, ptr %16, align 8, !tbaa !21
  %243 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %241, i64 %242
  %244 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 8, !tbaa !33
  %246 = zext i32 %245 to i64
  %247 = load ptr, ptr %15, align 8, !tbaa !17
  %248 = call i32 @copy_data_(ptr noundef %237, ptr noundef %238, i64 noundef %246, ptr noundef %247, ptr noundef @.str.121, ptr noundef @.str.122)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %251, label %250

250:                                              ; preds = %236
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %256

251:                                              ; preds = %236
  br label %252

252:                                              ; preds = %251
  %253 = load i64, ptr %16, align 8, !tbaa !21
  %254 = add i64 %253, 1
  store i64 %254, ptr %16, align 8, !tbaa !21
  br label %213, !llvm.loop !46

255:                                              ; preds = %213
  store i32 1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %256

256:                                              ; preds = %255, %250, %235, %207, %192, %177, %149, %137, %121, %109, %91, %72, %57, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %257 = load i32, ptr %8, align 4
  ret i32 %257
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @flac__foreign_metadata_compare_with_iff(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i64 %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %16 = load ptr, ptr %8, align 8, !tbaa !15
  %17 = call noalias ptr @fopen64(ptr noundef %16, ptr noundef @.str.3)
  store ptr %17, ptr %13, align 8, !tbaa !19
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8, !tbaa !17
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr @.str.15, ptr %23, align 8, !tbaa !15
  br label %24

24:                                               ; preds = %22, %19
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %49

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8, !tbaa !15
  %27 = call noalias ptr @fopen64(ptr noundef %26, ptr noundef @.str.3)
  store ptr %27, ptr %14, align 8, !tbaa !19
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8, !tbaa !17
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr @.str.16, ptr %33, align 8, !tbaa !15
  br label %34

34:                                               ; preds = %32, %29
  %35 = load ptr, ptr %13, align 8, !tbaa !19
  %36 = call i32 @fclose(ptr noundef %35)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %49

37:                                               ; preds = %25
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = load ptr, ptr %13, align 8, !tbaa !19
  %40 = load ptr, ptr %14, align 8, !tbaa !19
  %41 = load i64, ptr %10, align 8, !tbaa !21
  %42 = load ptr, ptr %11, align 8, !tbaa !17
  %43 = call i32 @compare_with_iff_(ptr noundef %38, ptr noundef %39, ptr noundef %40, i64 noundef %41, ptr noundef %42)
  store i32 %43, ptr %12, align 4, !tbaa !4
  %44 = load ptr, ptr %13, align 8, !tbaa !19
  %45 = call i32 @fclose(ptr noundef %44)
  %46 = load ptr, ptr %14, align 8, !tbaa !19
  %47 = call i32 @fclose(ptr noundef %46)
  %48 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %48, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %49

49:                                               ; preds = %37, %34, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %50 = load i32, ptr %6, align 4
  ret i32 %50
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compare_with_iff_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !19
  store i64 %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 0, ptr %12, align 8, !tbaa !21
  br label %14

14:                                               ; preds = %74, %5
  %15 = load i64, ptr %12, align 8, !tbaa !21
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !23
  %19 = icmp ule i64 %15, %18
  br i1 %19, label %20, label %77

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8, !tbaa !19
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = load i64, ptr %12, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %24, i64 %25
  %27 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !35
  %29 = call i32 @fseeko64(ptr noundef %21, i64 noundef %28, i32 noundef 0)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %20
  %32 = load ptr, ptr %11, align 8, !tbaa !17
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr @.str.120, ptr %35, align 8, !tbaa !15
  br label %36

36:                                               ; preds = %34, %31
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %132

37:                                               ; preds = %20
  %38 = load ptr, ptr %8, align 8, !tbaa !19
  %39 = load ptr, ptr %9, align 8, !tbaa !19
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = load i64, ptr %12, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %42, i64 %43
  %45 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !33
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %11, align 8, !tbaa !17
  %49 = load i64, ptr %12, align 8, !tbaa !21
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %37
  br label %68

52:                                               ; preds = %37
  %53 = load i64, ptr %12, align 8, !tbaa !21
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !22
  %57 = icmp eq i64 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %66

59:                                               ; preds = %52
  %60 = load i64, ptr %12, align 8, !tbaa !21
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %61, i32 0, i32 4
  %63 = load i64, ptr %62, align 8, !tbaa !23
  %64 = icmp eq i64 %60, %63
  %65 = select i1 %64, ptr @.str.127, ptr @.str.128
  br label %66

66:                                               ; preds = %59, %58
  %67 = phi ptr [ @.str.126, %58 ], [ %65, %59 ]
  br label %68

68:                                               ; preds = %66, %51
  %69 = phi ptr [ @.str.125, %51 ], [ %67, %66 ]
  %70 = call i32 @compare_data_(ptr noundef %38, ptr noundef %39, i64 noundef %47, ptr noundef %48, ptr noundef @.str.121, ptr noundef @.str.124, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %132

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %12, align 8, !tbaa !21
  %76 = add i64 %75, 1
  store i64 %76, ptr %12, align 8, !tbaa !21
  br label %14, !llvm.loop !47

77:                                               ; preds = %14
  %78 = load ptr, ptr %9, align 8, !tbaa !19
  %79 = load i64, ptr %10, align 8, !tbaa !21
  %80 = call i32 @fseeko64(ptr noundef %78, i64 noundef %79, i32 noundef 0)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8, !tbaa !17
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr @.str.119, ptr %86, align 8, !tbaa !15
  br label %87

87:                                               ; preds = %85, %82
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %132

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %128, %88
  %90 = load i64, ptr %12, align 8, !tbaa !21
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8, !tbaa !24
  %94 = icmp ult i64 %90, %93
  br i1 %94, label %95, label %131

95:                                               ; preds = %89
  %96 = load ptr, ptr %8, align 8, !tbaa !19
  %97 = load ptr, ptr %7, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  %100 = load i64, ptr %12, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %99, i64 %100
  %102 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8, !tbaa !35
  %104 = call i32 @fseeko64(ptr noundef %96, i64 noundef %103, i32 noundef 0)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %95
  %107 = load ptr, ptr %11, align 8, !tbaa !17
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr @.str.120, ptr %110, align 8, !tbaa !15
  br label %111

111:                                              ; preds = %109, %106
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %132

112:                                              ; preds = %95
  %113 = load ptr, ptr %8, align 8, !tbaa !19
  %114 = load ptr, ptr %9, align 8, !tbaa !19
  %115 = load ptr, ptr %7, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !14
  %118 = load i64, ptr %12, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %117, i64 %118
  %120 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !33
  %122 = zext i32 %121 to i64
  %123 = load ptr, ptr %11, align 8, !tbaa !17
  %124 = call i32 @compare_data_(ptr noundef %113, ptr noundef %114, i64 noundef %122, ptr noundef %123, ptr noundef @.str.121, ptr noundef @.str.124, ptr noundef @.str.128)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %112
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %132

127:                                              ; preds = %112
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr %12, align 8, !tbaa !21
  %130 = add i64 %129, 1
  store i64 %130, ptr %12, align 8, !tbaa !21
  br label %89, !llvm.loop !48

131:                                              ; preds = %89
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %132

132:                                              ; preds = %131, %126, %111, %87, %72, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %133 = load i32, ptr %6, align 4
  ret i32 %133
}

declare i64 @ftello64(ptr noundef) #4

; Function Attrs: alwaysinline nobuiltin nounwind sspstrong uwtable
declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: alwaysinline
define internal i64 @fread.inline(ptr noalias %0, i64 %1, i64 %2, ptr noalias %3) #6 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !21
  store i64 %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call i64 @llvm.objectsize.i64.p0(ptr %12, i1 false, i1 true, i1 false)
  store i64 %13, ptr %10, align 8, !tbaa !21
  %14 = load i64, ptr %8, align 8, !tbaa !21
  %15 = load i64, ptr %10, align 8, !tbaa !21
  %16 = load i64, ptr %7, align 8, !tbaa !21
  %17 = udiv i64 %15, %16
  %18 = icmp ule i64 %14, %17
  %19 = zext i1 %18 to i32
  %20 = call i1 @llvm.is.constant.i32(i32 %19)
  br i1 %20, label %21, label %33

21:                                               ; preds = %4
  %22 = load i64, ptr %8, align 8, !tbaa !21
  %23 = load i64, ptr %10, align 8, !tbaa !21
  %24 = load i64, ptr %7, align 8, !tbaa !21
  %25 = udiv i64 %23, %24
  %26 = icmp ule i64 %22, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = load i64, ptr %7, align 8, !tbaa !21
  %30 = load i64, ptr %8, align 8, !tbaa !21
  %31 = load ptr, ptr %9, align 8, !tbaa !19
  %32 = call i64 @fread(ptr noundef %28, i64 noundef %29, i64 noundef %30, ptr noundef %31)
  store i64 %32, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

33:                                               ; preds = %21, %4
  %34 = load i64, ptr %8, align 8, !tbaa !21
  %35 = load i64, ptr %10, align 8, !tbaa !21
  %36 = load i64, ptr %7, align 8, !tbaa !21
  %37 = udiv i64 %35, %36
  %38 = icmp ule i64 %34, %37
  %39 = zext i1 %38 to i32
  %40 = call i1 @llvm.is.constant.i32(i32 %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %33
  %42 = load i64, ptr %8, align 8, !tbaa !21
  %43 = load i64, ptr %10, align 8, !tbaa !21
  %44 = load i64, ptr %7, align 8, !tbaa !21
  %45 = udiv i64 %43, %44
  %46 = icmp ule i64 %42, %45
  br i1 %46, label %54, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = load i64, ptr %10, align 8, !tbaa !21
  %50 = load i64, ptr %7, align 8, !tbaa !21
  %51 = load i64, ptr %8, align 8, !tbaa !21
  %52 = load ptr, ptr %9, align 8, !tbaa !19
  %53 = call i64 @__fread_chk(ptr noundef %48, i64 noundef %49, i64 noundef %50, i64 noundef %51, ptr noundef %52)
  store i64 %53, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

54:                                               ; preds = %41, %33
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = load i64, ptr %10, align 8, !tbaa !21
  %57 = load i64, ptr %7, align 8, !tbaa !21
  %58 = load i64, ptr %8, align 8, !tbaa !21
  %59 = load ptr, ptr %9, align 8, !tbaa !19
  %60 = call i64 @__fread_chk(ptr noundef %55, i64 noundef %56, i64 noundef %57, i64 noundef %58, ptr noundef %59)
  store i64 %60, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %54, %47, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %62 = load i64, ptr %5, align 8
  ret i64 %62
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @append_block_(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !21
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !4
  %14 = shl i32 1, %13
  %15 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4, !tbaa !4
  %16 = udiv i32 %15, 8
  %17 = sub i32 %14, %16
  %18 = icmp uge i32 %12, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !17
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr @.str.36, ptr %23, align 8, !tbaa !15
  br label %24

24:                                               ; preds = %22, %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %63

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !24
  %32 = call ptr @safe_realloc_nofree_muladd2_(ptr noundef %28, i64 noundef 16, i64 noundef %31, i64 noundef 1)
  store ptr %32, ptr %10, align 8, !tbaa !8
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %57

35:                                               ; preds = %25
  %36 = load i64, ptr %7, align 8, !tbaa !21
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %37, i64 %40
  %42 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %41, i32 0, i32 0
  store i64 %36, ptr %42, align 8, !tbaa !35
  %43 = load i32, ptr %8, align 4, !tbaa !4
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %44, i64 %47
  %49 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %48, i32 0, i32 1
  store i32 %43, ptr %49, align 8, !tbaa !33
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !24
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !24
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.foreign_metadata_t, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8, !tbaa !14
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %63

57:                                               ; preds = %25
  %58 = load ptr, ptr %9, align 8, !tbaa !17
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr @.str.37, ptr %61, align 8, !tbaa !15
  br label %62

62:                                               ; preds = %60, %57
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %62, %35, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @unpack32be_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !36
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !36
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = add i32 %7, %12
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !36
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = add i32 %13, %18
  %20 = load ptr, ptr %2, align 8, !tbaa !15
  %21 = getelementptr inbounds i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !36
  %23 = zext i8 %22 to i32
  %24 = add i32 %19, %23
  ret i32 %24
}

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #3

declare i32 @fseeko64(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #8

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

declare i64 @__fread_chk(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @safe_realloc_nofree_muladd2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !21
  store i64 %2, ptr %8, align 8, !tbaa !21
  store i64 %3, ptr %9, align 8, !tbaa !21
  %10 = load i64, ptr %7, align 8, !tbaa !21
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = load i64, ptr %8, align 8, !tbaa !21
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %9, align 8, !tbaa !21
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15, %4
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = call ptr @realloc(ptr noundef %19, i64 noundef 0) #16
  store ptr %20, ptr %5, align 8
  br label %34

21:                                               ; preds = %15, %12
  %22 = load i64, ptr %9, align 8, !tbaa !21
  %23 = load i64, ptr %8, align 8, !tbaa !21
  %24 = add i64 %23, %22
  store i64 %24, ptr %8, align 8, !tbaa !21
  %25 = load i64, ptr %8, align 8, !tbaa !21
  %26 = load i64, ptr %9, align 8, !tbaa !21
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store ptr null, ptr %5, align 8
  br label %34

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load i64, ptr %7, align 8, !tbaa !21
  %32 = load i64, ptr %8, align 8, !tbaa !21
  %33 = call ptr @safe_realloc_nofree_mul_2op_(ptr noundef %30, i64 noundef %31, i64 noundef %32)
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %29, %28, %18
  %35 = load ptr, ptr %5, align 8
  ret ptr %35
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @safe_realloc_nofree_mul_2op_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !21
  %8 = load i64, ptr %6, align 8, !tbaa !21
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8, !tbaa !21
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10, %3
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call ptr @realloc(ptr noundef %14, i64 noundef 0) #16
  store ptr %15, ptr %4, align 8
  br label %28

16:                                               ; preds = %10
  %17 = load i64, ptr %6, align 8, !tbaa !21
  %18 = load i64, ptr %7, align 8, !tbaa !21
  %19 = udiv i64 -1, %18
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  br label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load i64, ptr %6, align 8, !tbaa !21
  %25 = load i64, ptr %7, align 8, !tbaa !21
  %26 = mul i64 %24, %25
  %27 = call ptr @realloc(ptr noundef %23, i64 noundef %26) #16
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %22, %21, %13
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @unpack32le_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !36
  %6 = zext i8 %5 to i32
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !36
  %10 = zext i8 %9 to i32
  %11 = shl i32 %10, 8
  %12 = add i32 %6, %11
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !36
  %16 = zext i8 %15 to i32
  %17 = shl i32 %16, 16
  %18 = add i32 %12, %17
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  %20 = getelementptr inbounds i8, ptr %19, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !36
  %22 = zext i8 %21 to i32
  %23 = shl i32 %22, 24
  %24 = add i32 %18, %23
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @unpack64le_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !36
  %6 = zext i8 %5 to i64
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !36
  %10 = zext i8 %9 to i64
  %11 = shl i64 %10, 8
  %12 = add i64 %6, %11
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !36
  %16 = zext i8 %15 to i64
  %17 = shl i64 %16, 16
  %18 = add i64 %12, %17
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  %20 = getelementptr inbounds i8, ptr %19, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !36
  %22 = zext i8 %21 to i64
  %23 = shl i64 %22, 24
  %24 = add i64 %18, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !15
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load i8, ptr %26, align 1, !tbaa !36
  %28 = zext i8 %27 to i64
  %29 = shl i64 %28, 32
  %30 = add i64 %24, %29
  %31 = load ptr, ptr %2, align 8, !tbaa !15
  %32 = getelementptr inbounds i8, ptr %31, i64 5
  %33 = load i8, ptr %32, align 1, !tbaa !36
  %34 = zext i8 %33 to i64
  %35 = shl i64 %34, 40
  %36 = add i64 %30, %35
  %37 = load ptr, ptr %2, align 8, !tbaa !15
  %38 = getelementptr inbounds i8, ptr %37, i64 6
  %39 = load i8, ptr %38, align 1, !tbaa !36
  %40 = zext i8 %39 to i64
  %41 = shl i64 %40, 48
  %42 = add i64 %36, %41
  %43 = load ptr, ptr %2, align 8, !tbaa !15
  %44 = getelementptr inbounds i8, ptr %43, i64 7
  %45 = load i8, ptr %44, align 1, !tbaa !36
  %46 = zext i8 %45 to i64
  %47 = shl i64 %46, 56
  %48 = add i64 %42, %47
  ret i64 %48
}

declare i32 @FLAC__metadata_simple_iterator_next(ptr noundef) #4

declare i32 @FLAC__metadata_simple_iterator_get_block_type(ptr noundef) #4

declare i32 @FLAC__metadata_simple_iterator_get_block_length(ptr noundef) #4

declare i64 @FLAC__metadata_simple_iterator_get_block_offset(ptr noundef) #4

declare i32 @FLAC__metadata_simple_iterator_is_last(ptr noundef) #4

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #13
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @copy_data_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [4096 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !19
  store ptr %1, ptr %9, align 8, !tbaa !19
  store i64 %2, ptr %10, align 8, !tbaa !21
  store ptr %3, ptr %11, align 8, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !15
  store ptr %5, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4096, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %18 = load i64, ptr %10, align 8, !tbaa !21
  store i64 %18, ptr %15, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %63, %6
  %20 = load i64, ptr %15, align 8, !tbaa !21
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %64

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %23 = load i64, ptr %15, align 8, !tbaa !21
  %24 = icmp ult i64 4096, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %28

26:                                               ; preds = %22
  %27 = load i64, ptr %15, align 8, !tbaa !21
  br label %28

28:                                               ; preds = %26, %25
  %29 = phi i64 [ 4096, %25 ], [ %27, %26 ]
  store i64 %29, ptr %16, align 8, !tbaa !21
  %30 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %31 = load i64, ptr %16, align 8, !tbaa !21
  %32 = load ptr, ptr %8, align 8, !tbaa !19
  %33 = call i64 @fread.inline(ptr noundef %30, i64 noundef 1, i64 noundef %31, ptr noundef %32)
  %34 = load i64, ptr %16, align 8, !tbaa !21
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %28
  %37 = load ptr, ptr %11, align 8, !tbaa !17
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %12, align 8, !tbaa !15
  %41 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %40, ptr %41, align 8, !tbaa !15
  br label %42

42:                                               ; preds = %39, %36
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %61

43:                                               ; preds = %28
  %44 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %45 = load i64, ptr %16, align 8, !tbaa !21
  %46 = load ptr, ptr %9, align 8, !tbaa !19
  %47 = call i64 @fwrite(ptr noundef %44, i64 noundef 1, i64 noundef %45, ptr noundef %46)
  %48 = load i64, ptr %16, align 8, !tbaa !21
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %43
  %51 = load ptr, ptr %11, align 8, !tbaa !17
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %13, align 8, !tbaa !15
  %55 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %54, ptr %55, align 8, !tbaa !15
  br label %56

56:                                               ; preds = %53, %50
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %61

57:                                               ; preds = %43
  %58 = load i64, ptr %16, align 8, !tbaa !21
  %59 = load i64, ptr %15, align 8, !tbaa !21
  %60 = sub i64 %59, %58
  store i64 %60, ptr %15, align 8, !tbaa !21
  store i32 0, ptr %17, align 4
  br label %61

61:                                               ; preds = %57, %56, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %62 = load i32, ptr %17, align 4
  switch i32 %62, label %65 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %19, !llvm.loop !49

64:                                               ; preds = %19
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %65

65:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr %14) #13
  %66 = load i32, ptr %7, align 4
  ret i32 %66
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare i32 @FLAC__metadata_simple_iterator_get_application_id(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compare_data_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [4096 x i8], align 16
  %17 = alloca [4096 x i8], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !19
  store ptr %1, ptr %10, align 8, !tbaa !19
  store i64 %2, ptr %11, align 8, !tbaa !21
  store ptr %3, ptr %12, align 8, !tbaa !17
  store ptr %4, ptr %13, align 8, !tbaa !15
  store ptr %5, ptr %14, align 8, !tbaa !15
  store ptr %6, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4096, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4096, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %21 = load i64, ptr %11, align 8, !tbaa !21
  store i64 %21, ptr %18, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %79, %7
  %23 = load i64, ptr %18, align 8, !tbaa !21
  %24 = icmp ugt i64 %23, 0
  br i1 %24, label %25, label %80

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %26 = load i64, ptr %18, align 8, !tbaa !21
  %27 = icmp ult i64 4096, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %31

29:                                               ; preds = %25
  %30 = load i64, ptr %18, align 8, !tbaa !21
  br label %31

31:                                               ; preds = %29, %28
  %32 = phi i64 [ 4096, %28 ], [ %30, %29 ]
  store i64 %32, ptr %19, align 8, !tbaa !21
  %33 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %34 = load i64, ptr %19, align 8, !tbaa !21
  %35 = load ptr, ptr %9, align 8, !tbaa !19
  %36 = call i64 @fread.inline(ptr noundef %33, i64 noundef 1, i64 noundef %34, ptr noundef %35)
  %37 = load i64, ptr %19, align 8, !tbaa !21
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %31
  %40 = load ptr, ptr %12, align 8, !tbaa !17
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %13, align 8, !tbaa !15
  %44 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %43, ptr %44, align 8, !tbaa !15
  br label %45

45:                                               ; preds = %42, %39
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %77

46:                                               ; preds = %31
  %47 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %48 = load i64, ptr %19, align 8, !tbaa !21
  %49 = load ptr, ptr %10, align 8, !tbaa !19
  %50 = call i64 @fread.inline(ptr noundef %47, i64 noundef 1, i64 noundef %48, ptr noundef %49)
  %51 = load i64, ptr %19, align 8, !tbaa !21
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %46
  %54 = load ptr, ptr %12, align 8, !tbaa !17
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr %14, align 8, !tbaa !15
  %58 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %57, ptr %58, align 8, !tbaa !15
  br label %59

59:                                               ; preds = %56, %53
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %77

60:                                               ; preds = %46
  %61 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %62 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %63 = load i64, ptr %19, align 8, !tbaa !21
  %64 = call i32 @memcmp(ptr noundef %61, ptr noundef %62, i64 noundef %63) #15
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %60
  %67 = load ptr, ptr %12, align 8, !tbaa !17
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %15, align 8, !tbaa !15
  %71 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %70, ptr %71, align 8, !tbaa !15
  br label %72

72:                                               ; preds = %69, %66
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %77

73:                                               ; preds = %60
  %74 = load i64, ptr %19, align 8, !tbaa !21
  %75 = load i64, ptr %18, align 8, !tbaa !21
  %76 = sub i64 %75, %74
  store i64 %76, ptr %18, align 8, !tbaa !21
  store i32 0, ptr %20, align 4
  br label %77

77:                                               ; preds = %73, %72, %59, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %78 = load i32, ptr %20, align 4
  switch i32 %78, label %81 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %22, !llvm.loop !50

80:                                               ; preds = %22
  store i32 1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %81

81:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr %16) #13
  %82 = load i32, ptr %8, align 4
  ret i32 %82
}

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nobuiltin nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline "min-legal-vector-width"="0" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(1) }

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
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"", !5, i64 0, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60}
!12 = !{!"long", !6, i64 0}
!13 = !{!11, !5, i64 40}
!14 = !{!11, !9, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 omnipotent char", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!21 = !{!12, !12, i64 0}
!22 = !{!11, !12, i64 24}
!23 = !{!11, !12, i64 32}
!24 = !{!11, !12, i64 16}
!25 = !{!11, !5, i64 60}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS29FLAC__Metadata_SimpleIterator", !9, i64 0}
!32 = distinct !{!32, !27}
!33 = !{!34, !5, i64 8}
!34 = !{!"", !12, i64 0, !5, i64 8}
!35 = !{!34, !12, i64 0}
!36 = !{!6, !6, i64 0}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
!39 = distinct !{!39, !27}
!40 = !{!11, !5, i64 44}
!41 = !{!11, !5, i64 48}
!42 = !{!11, !5, i64 52}
!43 = !{!11, !5, i64 56}
!44 = distinct !{!44, !27}
!45 = distinct !{!45, !27}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27}
!49 = distinct !{!49, !27}
!50 = distinct !{!50, !27}
