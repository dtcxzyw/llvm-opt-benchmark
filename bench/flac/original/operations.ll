target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CommandLineOptions = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon, %struct.anon.0, i32, ptr, ptr }
%struct.anon = type { ptr, i32, i32 }
%struct.anon.0 = type { %struct.anon.1, ptr, i32, i32 }
%struct.anon.1 = type { i32, i32, i32, i32 }
%struct.Operation = type { i32, %union.anon }
%union.anon = type { %struct.Argument_VcField }
%struct.Argument_VcField = type { ptr, ptr, i32, ptr, i32 }
%struct.Argument = type { i32, %union.anon.2 }
%union.anon.2 = type { %struct.Argument_BlockNumber }
%struct.Argument_BlockNumber = type { i32, ptr }
%struct.FLAC__StreamMetadata = type { i32, i32, i32, %union.anon.3 }
%union.anon.3 = type { %struct.FLAC__StreamMetadata_CueSheet }
%struct.FLAC__StreamMetadata_CueSheet = type { [129 x i8], i64, i32, i32, ptr }
%struct.Argument_BlockType = type { i32, ptr }
%struct.Argument_BlockTypeEntry = type { i32, [4 x i8], i32 }
%struct.FLAC__StreamMetadata_Application = type { [4 x i8], ptr }
%struct.FLAC__StreamMetadata_StreamInfo = type { i32, i32, i32, i32, i32, i32, i32, i64, [16 x i8] }
%struct.FLAC__StreamMetadata_SeekTable = type { i32, ptr }
%struct.FLAC__StreamMetadata_SeekPoint = type { i64, i64, i32 }
%struct.FLAC__StreamMetadata_VorbisComment = type { %struct.FLAC__StreamMetadata_VorbisComment_Entry, i32, ptr }
%struct.FLAC__StreamMetadata_VorbisComment_Entry = type { i32, ptr }
%struct.FLAC__StreamMetadata_CueSheet_Track = type { i64, i8, [13 x i8], i8, i8, ptr }
%struct.FLAC__StreamMetadata_CueSheet_Index = type { i64, i8 }
%struct.FLAC__StreamMetadata_Picture = type { i32, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%struct.FLAC__StreamMetadata_Unknown = type { ptr }
%struct.Argument_AddSeekpoint = type { ptr }
%struct.Argument_AddPadding = type { i32 }

@.str = private unnamed_addr constant [13 x i8] c"metaflac %s\0A\00", align 1
@FLAC__VERSION_STRING = external global ptr, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"out of memory allocating chain\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c".oga\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c".ogg\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"%s: ERROR: reading metadata\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"%s: ERROR: writing FLAC file\00", align 1
@stderr = external global ptr, align 8
@.str.6 = private unnamed_addr constant [95 x i8] c"NOTE: rename errors often occur when working with symlinks pointing to a different filesystem\0A\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"out of memory allocating iterator\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"%s: ERROR: couldn't get block from chain\0A\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"%s: ERROR: couldn't get block in raw form\0A\00", align 1
@FLAC__STREAM_METADATA_APPLICATION_ID_LEN = external constant i32, align 4
@.str.10 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"METADATA block #%u\0A\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"  type: %u (%s)\0A\00", align 1
@FLAC__MetadataTypeString = external constant [0 x ptr], align 8
@.str.13 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"  is last: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"  length: %u\0A\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"  minimum blocksize: %u samples\0A\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"  maximum blocksize: %u samples\0A\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"  minimum framesize: %u bytes\0A\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"  maximum framesize: %u bytes\0A\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"  sample_rate: %u Hz\0A\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"  channels: %u\0A\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"  bits-per-sample: %u\0A\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"  total samples: %lu\0A\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"  MD5 signature: \00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"  application ID: \00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"  data contents:\0A\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@stdout = external global ptr, align 8
@.str.32 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@__const.write_metadata.replacement = private unnamed_addr constant [4 x i8] c"\EF\BF\BD\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"  seek points: %u\0A\00", align 1
@FLAC__STREAM_METADATA_SEEKPOINT_PLACEHOLDER = external constant i64, align 8
@.str.35 = private unnamed_addr constant [70 x i8] c"    point %u: sample_number=%lu, stream_offset=%lu, frame_samples=%u\0A\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"    point %u: PLACEHOLDER\0A\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"  vendor string: \00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"  comments: %u\0A\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"    comment[%u]: \00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"  media catalog number: %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"  lead-in: %lu\0A\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"  is CD: %s\0A\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"  number of tracks: %u\0A\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"    track[%u]\0A\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"      offset: %lu\0A\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"      number: %u (%s)\0A\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"LEAD-OUT\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"      number: %u\0A\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"      ISRC: %s\0A\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"      type: %s\0A\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"AUDIO\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"      pre-emphasis: %s\0A\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"      number of index points: %u\0A\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"        index[%u]\0A\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"          offset: %lu\0A\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"          number: %u\0A\00", align 1
@FLAC__StreamMetadata_Picture_TypeString = external constant [0 x ptr], align 8
@.str.59 = private unnamed_addr constant [10 x i8] c"UNDEFINED\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"  MIME type: %s\0A\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"  description: %s\0A\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"  width: %u\0A\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"  height: %u\0A\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"  depth: %u\0A\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"  colors: %u%s\0A\00", align 1
@.str.66 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.67 = private unnamed_addr constant [13 x i8] c" (unindexed)\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"  data length: %u\0A\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"  data:\0A\00", align 1
@.str.70 = private unnamed_addr constant [59 x i8] c"ERROR: more than one block number specified with --append\0A\00", align 1
@stdin = external global ptr, align 8
@.str.71 = private unnamed_addr constant [37 x i8] c"out of memory allocating read buffer\00", align 1
@.str.72 = private unnamed_addr constant [52 x i8] c"ERROR: couldn't read metadata block #%u from stdin\0A\00", align 1
@.str.73 = private unnamed_addr constant [51 x i8] c"ERROR: couldn't parse supplied metadata block #%u\0A\00", align 1
@.str.74 = private unnamed_addr constant [75 x i8] c"ERROR: can't add another vorbis comment block to file, it already has one\0A\00", align 1
@.str.75 = private unnamed_addr constant [37 x i8] c"ERROR: can't add streaminfo to file\0A\00", align 1
@.str.76 = private unnamed_addr constant [72 x i8] c"ERROR: can't add seektable to file, please use --add-seekpoint instead\0A\00", align 1
@.str.77 = private unnamed_addr constant [57 x i8] c"ERROR: couldn't add supplied metadata block #%u to file\0A\00", align 1
@.str.78 = private unnamed_addr constant [62 x i8] c"ERROR: unable to find a metadata block in the supplied input\0A\00", align 1
@.str.79 = private unnamed_addr constant [39 x i8] c"out of memory allocating PADDING block\00", align 1
@.str.80 = private unnamed_addr constant [48 x i8] c"%s: ERROR: adding new PADDING block to metadata\00", align 1
@.str.81 = private unnamed_addr constant [52 x i8] c"%s: ERROR: can't open file or get STREAMINFO block\0A\00", align 1
@.str.82 = private unnamed_addr constant [70 x i8] c"%s: ERROR: sample rate of %u Hz does not match previous files' %u Hz\0A\00", align 1
@.str.83 = private unnamed_addr constant [71 x i8] c"%s: ERROR: resolution of %u bps does not match previous files' %u bps\0A\00", align 1
@.str.84 = private unnamed_addr constant [64 x i8] c"%s: ERROR: # channels (%u) does not match previous files' (%u)\0A\00", align 1
@.str.85 = private unnamed_addr constant [50 x i8] c"%s: ERROR: sample rate of %u Hz is not supported\0A\00", align 1
@.str.86 = private unnamed_addr constant [64 x i8] c"%s: ERROR: # of channels (%u) is not supported, must be 1 or 2\0A\00", align 1
@.str.87 = private unnamed_addr constant [72 x i8] c"%s: ERROR: resolution (%u) is not supported, must be between %u and %u\0A\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"internal error\0A\00", align 1
@.str.89 = private unnamed_addr constant [53 x i8] c"out of memory allocating space for title gains/peaks\00", align 1
@.str.90 = private unnamed_addr constant [33 x i8] c"%s: ERROR: during analysis (%s)\0A\00", align 1
@.str.91 = private unnamed_addr constant [30 x i8] c"%s: ERROR: writing tags (%s)\0A\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"%s: %f %f %f %f\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @do_operations(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 1, ptr %3, align 4, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call i32 (ptr, ...) @long_usage(ptr noundef null)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @show_version()
  br label %38

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %17, i32 0, i32 11
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.anon.1, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %22 = icmp ugt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = call i32 @do_major_operation(ptr noundef %24)
  store i32 %25, ptr %3, align 4, !tbaa !8
  br label %37

26:                                               ; preds = %16
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %27, i32 0, i32 11
  %29 = getelementptr inbounds nuw %struct.anon.0, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.anon.1, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !19
  %32 = icmp ugt i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = call i32 @do_shorthand_operations(ptr noundef %34)
  store i32 %35, ptr %3, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %33, %26
  br label %37

37:                                               ; preds = %36, %23
  br label %38

38:                                               ; preds = %37, %15
  %39 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @long_usage(ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @show_version() #0 {
  %1 = load ptr, ptr @FLAC__VERSION_STRING, align 8, !tbaa !20
  %2 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_major_operation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %7, i32 0, i32 12
  %9 = load i32, ptr %8, align 8, !tbaa !21
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = call i32 @do_major_operation_on_file(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = and i32 %21, %20
  store i32 %22, ptr %4, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !23

26:                                               ; preds = %5
  %27 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_shorthand_operations(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %7, i32 0, i32 12
  %9 = load i32, ptr %8, align 8, !tbaa !21
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = call i32 @do_shorthand_operations_on_file(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = and i32 %21, %20
  store i32 %22, ptr %4, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !25

26:                                               ; preds = %5
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %92

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %30, i32 0, i32 12
  %32 = load i32, ptr %31, align 8, !tbaa !21
  %33 = icmp ugt i32 %32, 0
  br i1 %33, label %34, label %92

34:                                               ; preds = %29
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %88, %34
  %36 = load i32, ptr %3, align 4, !tbaa !8
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %37, i32 0, i32 10
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !26
  %41 = icmp ult i32 %36, %40
  br i1 %41, label %42, label %91

42:                                               ; preds = %35
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %43, i32 0, i32 10
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = load i32, ptr %3, align 4, !tbaa !8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct.Operation, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.Operation, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !28
  %52 = icmp eq i32 %51, 32
  br i1 %52, label %53, label %64

53:                                               ; preds = %42
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %57, i32 0, i32 12
  %59 = load i32, ptr %58, align 8, !tbaa !21
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !30
  %63 = call i32 @do_shorthand_operation__add_replay_gain(ptr noundef %56, i32 noundef %59, i32 noundef %62, i32 noundef 0)
  store i32 %63, ptr %4, align 4, !tbaa !8
  br label %87

64:                                               ; preds = %42
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %65, i32 0, i32 10
  %67 = getelementptr inbounds nuw %struct.anon, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = load i32, ptr %3, align 4, !tbaa !8
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct.Operation, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.Operation, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !28
  %74 = icmp eq i32 %73, 33
  br i1 %74, label %75, label %86

75:                                               ; preds = %64
  %76 = load ptr, ptr %2, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  %79 = load ptr, ptr %2, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %79, i32 0, i32 12
  %81 = load i32, ptr %80, align 8, !tbaa !21
  %82 = load ptr, ptr %2, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !30
  %85 = call i32 @do_shorthand_operation__add_replay_gain(ptr noundef %78, i32 noundef %81, i32 noundef %84, i32 noundef 1)
  store i32 %85, ptr %4, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %75, %64
  br label %87

87:                                               ; preds = %86, %53
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %3, align 4, !tbaa !8
  %90 = add i32 %89, 1
  store i32 %90, ptr %3, align 4, !tbaa !8
  br label %35, !llvm.loop !31

91:                                               ; preds = %35
  br label %92

92:                                               ; preds = %91, %29, %26
  %93 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %93
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_major_operation_on_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 1, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %12 = call ptr @FLAC__metadata_chain_new()
  store ptr %12, ptr %9, align 8, !tbaa !32
  %13 = load ptr, ptr %9, align 8, !tbaa !32
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @die(ptr noundef @.str.1)
  br label %16

16:                                               ; preds = %15, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = call i64 @strlen(ptr noundef %17) #14
  %19 = icmp uge i64 %18, 4
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !20
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  %23 = call i64 @strlen(ptr noundef %22) #14
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.2) #14
  %27 = icmp eq i32 0, %26
  br i1 %27, label %36, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !20
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = call i64 @strlen(ptr noundef %30) #14
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.3) #14
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28, %20
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %36, %28, %16
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %9, align 8, !tbaa !32
  %42 = load ptr, ptr %4, align 8, !tbaa !20
  %43 = call i32 @FLAC__metadata_chain_read_ogg(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %54, label %50

45:                                               ; preds = %37
  %46 = load ptr, ptr %9, align 8, !tbaa !32
  %47 = load ptr, ptr %4, align 8, !tbaa !20
  %48 = call i32 @FLAC__metadata_chain_read(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %45, %40
  %51 = load ptr, ptr %9, align 8, !tbaa !32
  %52 = load ptr, ptr %4, align 8, !tbaa !20
  call void (ptr, ptr, ...) @print_error_with_chain_status(ptr noundef %51, ptr noundef @.str.4, ptr noundef %52)
  %53 = load ptr, ptr %9, align 8, !tbaa !32
  call void @FLAC__metadata_chain_delete(ptr noundef %53)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %146

54:                                               ; preds = %45, %40
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %55, i32 0, i32 10
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = getelementptr inbounds %struct.Operation, ptr %58, i64 0
  %60 = getelementptr inbounds nuw %struct.Operation, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !28
  switch i32 %61, label %91 [
    i32 35, label %62
    i32 36, label %75
    i32 37, label %79
    i32 38, label %83
    i32 39, label %87
    i32 40, label %89
  ]

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !34
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !20
  br label %70

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ null, %69 ]
  %72 = load ptr, ptr %9, align 8, !tbaa !32
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = call i32 @do_major_operation__list(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %6, align 4, !tbaa !8
  br label %92

75:                                               ; preds = %54
  %76 = load ptr, ptr %9, align 8, !tbaa !32
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = call i32 @do_major_operation__append(ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %6, align 4, !tbaa !8
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %92

79:                                               ; preds = %54
  %80 = load ptr, ptr %9, align 8, !tbaa !32
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = call i32 @do_major_operation__remove(ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %6, align 4, !tbaa !8
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %92

83:                                               ; preds = %54
  %84 = load ptr, ptr %9, align 8, !tbaa !32
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = call i32 @do_major_operation__remove_all(ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %6, align 4, !tbaa !8
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %92

87:                                               ; preds = %54
  %88 = load ptr, ptr %9, align 8, !tbaa !32
  call void @FLAC__metadata_chain_merge_padding(ptr noundef %88)
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %92

89:                                               ; preds = %54
  %90 = load ptr, ptr %9, align 8, !tbaa !32
  call void @FLAC__metadata_chain_sort_padding(ptr noundef %90)
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %92

91:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %146

92:                                               ; preds = %89, %87, %83, %79, %75, %70
  %93 = load i32, ptr %6, align 4, !tbaa !8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %143

95:                                               ; preds = %92
  %96 = load i32, ptr %7, align 4, !tbaa !8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %143

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4, !tbaa !35
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load ptr, ptr %9, align 8, !tbaa !32
  call void @FLAC__metadata_chain_sort_padding(ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %98
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %106, i32 0, i32 14
  %108 = load ptr, ptr %107, align 8, !tbaa !36
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %9, align 8, !tbaa !32
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4, !tbaa !35
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8, !tbaa !30
  %118 = call i32 @FLAC__metadata_chain_write(ptr noundef %111, i32 noundef %114, i32 noundef %117)
  store i32 %118, ptr %6, align 4, !tbaa !8
  br label %128

119:                                              ; preds = %105
  %120 = load ptr, ptr %9, align 8, !tbaa !32
  %121 = load ptr, ptr %5, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %121, i32 0, i32 14
  %123 = load ptr, ptr %122, align 8, !tbaa !36
  %124 = load ptr, ptr %5, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4, !tbaa !35
  %127 = call i32 @FLAC__metadata_chain_write_new_file(ptr noundef %120, ptr noundef %123, i32 noundef %126)
  store i32 %127, ptr %6, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %119, %110
  %129 = load i32, ptr %6, align 4, !tbaa !8
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %142, label %131

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %132 = load ptr, ptr %9, align 8, !tbaa !32
  %133 = call i32 @FLAC__metadata_chain_status(ptr noundef %132)
  store i32 %133, ptr %11, align 4, !tbaa !8
  %134 = load ptr, ptr %9, align 8, !tbaa !32
  %135 = load ptr, ptr %4, align 8, !tbaa !20
  call void (ptr, ptr, ...) @print_error_with_chain_status(ptr noundef %134, ptr noundef @.str.5, ptr noundef %135)
  %136 = load i32, ptr %11, align 4, !tbaa !8
  %137 = icmp eq i32 %136, 9
  br i1 %137, label %138, label %141

138:                                              ; preds = %131
  %139 = load ptr, ptr @stderr, align 8, !tbaa !37
  %140 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %139, i32 noundef 1, ptr noundef @.str.6)
  br label %141

141:                                              ; preds = %138, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %142

142:                                              ; preds = %141, %128
  br label %143

143:                                              ; preds = %142, %95, %92
  %144 = load ptr, ptr %9, align 8, !tbaa !32
  call void @FLAC__metadata_chain_delete(ptr noundef %144)
  %145 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %145, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %146

146:                                              ; preds = %143, %91, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %147 = load i32, ptr %3, align 4
  ret i32 %147
}

declare ptr @FLAC__metadata_chain_new() #2

declare void @die(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @FLAC__metadata_chain_read_ogg(ptr noundef, ptr noundef) #2

declare i32 @FLAC__metadata_chain_read(ptr noundef, ptr noundef) #2

declare void @print_error_with_chain_status(ptr noundef, ptr noundef, ...) #2

declare void @FLAC__metadata_chain_delete(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_major_operation__list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = call ptr @FLAC__metadata_iterator_new()
  store ptr %14, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 1, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %15 = load ptr, ptr %8, align 8, !tbaa !39
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @die(ptr noundef @.str.7)
  br label %18

18:                                               ; preds = %17, %3
  %19 = load ptr, ptr %8, align 8, !tbaa !39
  %20 = load ptr, ptr %6, align 8, !tbaa !32
  call void @FLAC__metadata_iterator_init(ptr noundef %19, ptr noundef %20)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %97, %18
  %22 = load ptr, ptr %8, align 8, !tbaa !39
  %23 = call ptr @FLAC__metadata_iterator_get_block(ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !41
  %24 = load ptr, ptr %9, align 8, !tbaa !41
  %25 = icmp ne ptr null, %24
  %26 = zext i1 %25 to i32
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = and i32 %27, %26
  store i32 %28, ptr %10, align 4, !tbaa !8
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr @stderr, align 8, !tbaa !37
  %33 = load ptr, ptr %5, align 8, !tbaa !20
  %34 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef @.str.8, ptr noundef %33)
  br label %87

35:                                               ; preds = %21
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = load ptr, ptr %8, align 8, !tbaa !39
  %38 = call ptr @FLAC__metadata_iterator_get_block(ptr noundef %37)
  %39 = load i32, ptr %11, align 4, !tbaa !8
  %40 = call i32 @passes_filter(ptr noundef %36, ptr noundef %38, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %86

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 4, !tbaa !43
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %65, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 8, !tbaa !44
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %65, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !20
  %54 = load ptr, ptr %9, align 8, !tbaa !41
  %55 = load i32, ptr %11, align 4, !tbaa !8
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !45
  %59 = icmp ne i32 %58, 0
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 4, !tbaa !46
  call void @write_metadata(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %61, i32 noundef %64)
  br label %85

65:                                               ; preds = %47, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %66 = load ptr, ptr %9, align 8, !tbaa !41
  %67 = call ptr @FLAC__metadata_object_get_raw(ptr noundef %66)
  store ptr %67, ptr %12, align 8, !tbaa !20
  %68 = load ptr, ptr %12, align 8, !tbaa !20
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load ptr, ptr @stderr, align 8, !tbaa !37
  %72 = load ptr, ptr %5, align 8, !tbaa !20
  %73 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %71, i32 noundef 1, ptr noundef @.str.9, ptr noundef %72)
  %74 = load ptr, ptr %8, align 8, !tbaa !39
  call void @FLAC__metadata_iterator_delete(ptr noundef %74)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %82

75:                                               ; preds = %65
  %76 = load ptr, ptr %9, align 8, !tbaa !41
  %77 = load ptr, ptr %12, align 8, !tbaa !20
  %78 = load ptr, ptr %7, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 8, !tbaa !44
  call void @write_metadata_binary(ptr noundef %76, ptr noundef %77, i32 noundef %80)
  %81 = load ptr, ptr %12, align 8, !tbaa !20
  call void @free(ptr noundef %81) #13
  store i32 0, ptr %13, align 4
  br label %82

82:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %83 = load i32, ptr %13, align 4
  switch i32 %83, label %102 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %52
  br label %86

86:                                               ; preds = %85, %35
  br label %87

87:                                               ; preds = %86, %31
  %88 = load i32, ptr %11, align 4, !tbaa !8
  %89 = add i32 %88, 1
  store i32 %89, ptr %11, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %10, align 4, !tbaa !8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load ptr, ptr %8, align 8, !tbaa !39
  %95 = call i32 @FLAC__metadata_iterator_next(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br label %97

97:                                               ; preds = %93, %90
  %98 = phi i1 [ false, %90 ], [ %96, %93 ]
  br i1 %98, label %21, label %99, !llvm.loop !47

99:                                               ; preds = %97
  %100 = load ptr, ptr %8, align 8, !tbaa !39
  call void @FLAC__metadata_iterator_delete(ptr noundef %100)
  %101 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %101, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %102

102:                                              ; preds = %99, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %103 = load i32, ptr %4, align 4
  ret i32 %103
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_major_operation__append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4 x i8], align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 -1, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %68, %2
  %19 = load i32, ptr %10, align 4, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %20, i32 0, i32 11
  %22 = getelementptr inbounds nuw %struct.anon.0, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !48
  %24 = icmp ult i32 %19, %23
  br i1 %24, label %25, label %71

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %26, i32 0, i32 11
  %28 = getelementptr inbounds nuw %struct.anon.0, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.Argument, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.Argument, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !28
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %67

36:                                               ; preds = %25
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = icmp ne i32 %37, -1
  br i1 %38, label %51, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %40, i32 0, i32 11
  %42 = getelementptr inbounds nuw %struct.anon.0, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %struct.Argument, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.Argument, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.Argument_BlockNumber, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !50
  %50 = icmp ugt i32 %49, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %39, %36
  %52 = load ptr, ptr @stderr, align 8, !tbaa !37
  %53 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %52, i32 noundef 1, ptr noundef @.str.70)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %226

54:                                               ; preds = %39
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %55, i32 0, i32 11
  %57 = getelementptr inbounds nuw %struct.anon.0, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !49
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %struct.Argument, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.Argument, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.Argument_BlockNumber, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !50
  %65 = getelementptr inbounds i32, ptr %64, i64 0
  %66 = load i32, ptr %65, align 4, !tbaa !8
  store i32 %66, ptr %11, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %54, %25
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %10, align 4, !tbaa !8
  %70 = add i32 %69, 1
  store i32 %70, ptr %10, align 4, !tbaa !8
  br label %18, !llvm.loop !51

71:                                               ; preds = %18
  %72 = call ptr @FLAC__metadata_iterator_new()
  store ptr %72, ptr %13, align 8, !tbaa !39
  %73 = load ptr, ptr %13, align 8, !tbaa !39
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  call void @die(ptr noundef @.str.7)
  br label %76

76:                                               ; preds = %75, %71
  %77 = load ptr, ptr %13, align 8, !tbaa !39
  %78 = load ptr, ptr %4, align 8, !tbaa !32
  call void @FLAC__metadata_iterator_init(ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %86, %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %80 = load ptr, ptr %13, align 8, !tbaa !39
  %81 = call i32 @FLAC__metadata_iterator_get_block_type(ptr noundef %80)
  store i32 %81, ptr %16, align 4, !tbaa !8
  %82 = load i32, ptr %16, align 4, !tbaa !8
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 1, ptr %14, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %84, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %13, align 8, !tbaa !39
  %88 = call i32 @FLAC__metadata_iterator_next(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %79, label %90, !llvm.loop !52

90:                                               ; preds = %86
  %91 = load ptr, ptr %13, align 8, !tbaa !39
  %92 = load ptr, ptr %4, align 8, !tbaa !32
  call void @FLAC__metadata_iterator_init(ptr noundef %91, ptr noundef %92)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %103, %90
  %94 = load i32, ptr %10, align 4, !tbaa !8
  %95 = load i32, ptr %11, align 4, !tbaa !8
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %93
  %98 = load ptr, ptr %13, align 8, !tbaa !39
  %99 = call i32 @FLAC__metadata_iterator_next(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  br label %106

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %10, align 4, !tbaa !8
  %105 = add i32 %104, 1
  store i32 %105, ptr %10, align 4, !tbaa !8
  br label %93, !llvm.loop !53

106:                                              ; preds = %101, %93
  br label %107

107:                                              ; preds = %217, %106
  %108 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %109 = load ptr, ptr @stdin, align 8, !tbaa !37
  %110 = call i64 @fread.inline(ptr noundef %108, i64 noundef 1, i64 noundef 4, ptr noundef %109)
  %111 = icmp eq i64 %110, 4
  br i1 %111, label %112, label %218

112:                                              ; preds = %107
  %113 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !50
  %115 = zext i8 %114 to i32
  %116 = shl i32 %115, 16
  %117 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 2
  %118 = load i8, ptr %117, align 1, !tbaa !50
  %119 = zext i8 %118 to i32
  %120 = shl i32 %119, 8
  %121 = add i32 %116, %120
  %122 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 3
  %123 = load i8, ptr %122, align 1, !tbaa !50
  %124 = zext i8 %123 to i32
  %125 = add i32 %121, %124
  store i32 %125, ptr %8, align 4, !tbaa !8
  %126 = load i32, ptr %8, align 4, !tbaa !8
  %127 = add i32 %126, 4
  %128 = zext i32 %127 to i64
  %129 = call ptr @safe_malloc_(i64 noundef %128)
  store ptr %129, ptr %7, align 8, !tbaa !20
  %130 = load ptr, ptr %7, align 8, !tbaa !20
  %131 = icmp eq ptr null, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %112
  call void @die(ptr noundef @.str.71)
  br label %133

133:                                              ; preds = %132, %112
  %134 = load ptr, ptr %7, align 8, !tbaa !20
  %135 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %136 = call ptr @memcpy.inline(ptr noundef %134, ptr noundef %135, i64 noundef 4) #13
  %137 = load i32, ptr %9, align 4, !tbaa !8
  %138 = add i32 %137, 1
  store i32 %138, ptr %9, align 4, !tbaa !8
  %139 = load ptr, ptr %7, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %8, align 4, !tbaa !8
  %142 = zext i32 %141 to i64
  %143 = load ptr, ptr @stdin, align 8, !tbaa !37
  %144 = call i64 @fread.inline(ptr noundef %140, i64 noundef 1, i64 noundef %142, ptr noundef %143)
  %145 = load i32, ptr %8, align 4, !tbaa !8
  %146 = zext i32 %145 to i64
  %147 = icmp ult i64 %144, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %133
  %149 = load ptr, ptr @stderr, align 8, !tbaa !37
  %150 = load i32, ptr %9, align 4, !tbaa !8
  %151 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %149, i32 noundef 1, ptr noundef @.str.72, i32 noundef %150)
  %152 = load ptr, ptr %7, align 8, !tbaa !20
  call void @free(ptr noundef %152) #13
  %153 = load ptr, ptr %13, align 8, !tbaa !39
  call void @FLAC__metadata_iterator_delete(ptr noundef %153)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %226

154:                                              ; preds = %133
  %155 = load ptr, ptr %7, align 8, !tbaa !20
  %156 = load i32, ptr %8, align 4, !tbaa !8
  %157 = add i32 %156, 4
  %158 = call ptr @FLAC__metadata_object_set_raw(ptr noundef %155, i32 noundef %157)
  store ptr %158, ptr %12, align 8, !tbaa !41
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %166

160:                                              ; preds = %154
  %161 = load ptr, ptr @stderr, align 8, !tbaa !37
  %162 = load i32, ptr %9, align 4, !tbaa !8
  %163 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %161, i32 noundef 1, ptr noundef @.str.73, i32 noundef %162)
  %164 = load ptr, ptr %7, align 8, !tbaa !20
  call void @free(ptr noundef %164) #13
  %165 = load ptr, ptr %13, align 8, !tbaa !39
  call void @FLAC__metadata_iterator_delete(ptr noundef %165)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %226

166:                                              ; preds = %154
  %167 = load ptr, ptr %7, align 8, !tbaa !20
  call void @free(ptr noundef %167) #13
  %168 = load i32, ptr %14, align 4, !tbaa !8
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %180

170:                                              ; preds = %166
  %171 = load ptr, ptr %12, align 8, !tbaa !41
  %172 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8, !tbaa !54
  %174 = icmp eq i32 %173, 4
  br i1 %174, label %175, label %180

175:                                              ; preds = %170
  %176 = load ptr, ptr @stderr, align 8, !tbaa !37
  %177 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %176, i32 noundef 1, ptr noundef @.str.74)
  %178 = load ptr, ptr %12, align 8, !tbaa !41
  call void @FLAC__metadata_object_delete(ptr noundef %178)
  %179 = load ptr, ptr %13, align 8, !tbaa !39
  call void @FLAC__metadata_iterator_delete(ptr noundef %179)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %226

180:                                              ; preds = %170, %166
  %181 = load ptr, ptr %12, align 8, !tbaa !41
  %182 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8, !tbaa !54
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %180
  %186 = load ptr, ptr @stderr, align 8, !tbaa !37
  %187 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %186, i32 noundef 1, ptr noundef @.str.75)
  %188 = load ptr, ptr %12, align 8, !tbaa !41
  call void @FLAC__metadata_object_delete(ptr noundef %188)
  %189 = load ptr, ptr %13, align 8, !tbaa !39
  call void @FLAC__metadata_iterator_delete(ptr noundef %189)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %226

190:                                              ; preds = %180
  %191 = load ptr, ptr %12, align 8, !tbaa !41
  %192 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8, !tbaa !54
  %194 = icmp eq i32 %193, 3
  br i1 %194, label %195, label %200

195:                                              ; preds = %190
  %196 = load ptr, ptr @stderr, align 8, !tbaa !37
  %197 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %196, i32 noundef 1, ptr noundef @.str.76)
  %198 = load ptr, ptr %12, align 8, !tbaa !41
  call void @FLAC__metadata_object_delete(ptr noundef %198)
  %199 = load ptr, ptr %13, align 8, !tbaa !39
  call void @FLAC__metadata_iterator_delete(ptr noundef %199)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %226

200:                                              ; preds = %190
  %201 = load ptr, ptr %13, align 8, !tbaa !39
  %202 = load ptr, ptr %12, align 8, !tbaa !41
  %203 = call i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef %201, ptr noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %211, label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr @stderr, align 8, !tbaa !37
  %207 = load i32, ptr %9, align 4, !tbaa !8
  %208 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %206, i32 noundef 1, ptr noundef @.str.77, i32 noundef %207)
  %209 = load ptr, ptr %12, align 8, !tbaa !41
  call void @FLAC__metadata_object_delete(ptr noundef %209)
  %210 = load ptr, ptr %13, align 8, !tbaa !39
  call void @FLAC__metadata_iterator_delete(ptr noundef %210)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %226

211:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %212 = load ptr, ptr %13, align 8, !tbaa !39
  %213 = call i32 @FLAC__metadata_iterator_get_block_type(ptr noundef %212)
  store i32 %213, ptr %17, align 4, !tbaa !8
  %214 = load i32, ptr %17, align 4, !tbaa !8
  %215 = icmp eq i32 %214, 4
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  store i32 1, ptr %14, align 4, !tbaa !8
  br label %217

217:                                              ; preds = %216, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %107, !llvm.loop !56

218:                                              ; preds = %107
  %219 = load i32, ptr %9, align 4, !tbaa !8
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load ptr, ptr @stderr, align 8, !tbaa !37
  %223 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %222, i32 noundef 1, ptr noundef @.str.78)
  br label %224

224:                                              ; preds = %221, %218
  %225 = load ptr, ptr %13, align 8, !tbaa !39
  call void @FLAC__metadata_iterator_delete(ptr noundef %225)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %226

226:                                              ; preds = %224, %205, %195, %185, %175, %160, %148, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %227 = load i32, ptr %3, align 4
  ret i32 %227
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_major_operation__remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = call ptr @FLAC__metadata_iterator_new()
  store ptr %8, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 1, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @die(ptr noundef @.str.7)
  br label %12

12:                                               ; preds = %11, %2
  %13 = load ptr, ptr %5, align 8, !tbaa !39
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  call void @FLAC__metadata_iterator_init(ptr noundef %13, ptr noundef %14)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %51, %12
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !39
  %20 = call i32 @FLAC__metadata_iterator_next(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi i1 [ false, %15 ], [ %21, %18 ]
  br i1 %23, label %24, label %52

24:                                               ; preds = %22
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = add i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !39
  %29 = call ptr @FLAC__metadata_iterator_get_block(ptr noundef %28)
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = call i32 @passes_filter(ptr noundef %27, ptr noundef %29, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8, !tbaa !39
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !35
  %38 = call i32 @FLAC__metadata_iterator_delete_block(ptr noundef %34, i32 noundef %37)
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = and i32 %39, %38
  store i32 %40, ptr %6, align 4, !tbaa !8
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !35
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %33
  %46 = load ptr, ptr %5, align 8, !tbaa !39
  %47 = call i32 @FLAC__metadata_iterator_next(ptr noundef %46)
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = and i32 %48, %47
  store i32 %49, ptr %6, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %45, %33
  br label %51

51:                                               ; preds = %50, %24
  br label %15, !llvm.loop !57

52:                                               ; preds = %22
  %53 = load ptr, ptr %5, align 8, !tbaa !39
  call void @FLAC__metadata_iterator_delete(ptr noundef %53)
  %54 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %54
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_major_operation__remove_all(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = call ptr @FLAC__metadata_iterator_new()
  store ptr %7, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 1, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @die(ptr noundef @.str.7)
  br label %11

11:                                               ; preds = %10, %2
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  call void @FLAC__metadata_iterator_init(ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %40, %11
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !39
  %19 = call i32 @FLAC__metadata_iterator_next(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  br i1 %22, label %23, label %41

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !39
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !35
  %28 = call i32 @FLAC__metadata_iterator_delete_block(ptr noundef %24, i32 noundef %27)
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = and i32 %29, %28
  store i32 %30, ptr %6, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %23
  %36 = load ptr, ptr %5, align 8, !tbaa !39
  %37 = call i32 @FLAC__metadata_iterator_next(ptr noundef %36)
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = and i32 %38, %37
  store i32 %39, ptr %6, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %35, %23
  br label %14, !llvm.loop !58

41:                                               ; preds = %21
  %42 = load ptr, ptr %5, align 8, !tbaa !39
  call void @FLAC__metadata_iterator_delete(ptr noundef %42)
  %43 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %43
}

declare void @FLAC__metadata_chain_merge_padding(ptr noundef) #2

declare void @FLAC__metadata_chain_sort_padding(ptr noundef) #2

declare i32 @FLAC__metadata_chain_write(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @FLAC__metadata_chain_write_new_file(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @FLAC__metadata_chain_status(ptr noundef) #2

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @FLAC__metadata_iterator_new() #2

declare void @FLAC__metadata_iterator_init(ptr noundef, ptr noundef) #2

declare ptr @FLAC__metadata_iterator_get_block(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @passes_filter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %179, %3
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %14, i32 0, i32 11
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !48
  %18 = icmp ult i32 %13, %17
  br i1 %18, label %19, label %182

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %20, i32 0, i32 11
  %22 = getelementptr inbounds nuw %struct.anon.0, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.Argument, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Argument, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !28
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %41, label %30

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %31, i32 0, i32 11
  %33 = getelementptr inbounds nuw %struct.anon.0, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %struct.Argument, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.Argument, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !28
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %129

41:                                               ; preds = %30, %19
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %125, %41
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %44, i32 0, i32 11
  %46 = getelementptr inbounds nuw %struct.anon.0, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.Argument, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.Argument, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.Argument_BlockType, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !50
  %54 = icmp ult i32 %43, %53
  br i1 %54, label %55, label %128

55:                                               ; preds = %42
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %56, i32 0, i32 11
  %58 = getelementptr inbounds nuw %struct.anon.0, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !49
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.Argument, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.Argument, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.Argument_BlockType, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !50
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %struct.Argument_BlockTypeEntry, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.Argument_BlockTypeEntry, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4, !tbaa !59
  %71 = load ptr, ptr %5, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !54
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %75, label %124

75:                                               ; preds = %55
  %76 = load ptr, ptr %5, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !54
  %79 = icmp ne i32 %78, 2
  br i1 %79, label %122, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %81, i32 0, i32 11
  %83 = getelementptr inbounds nuw %struct.anon.0, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !49
  %85 = load i32, ptr %7, align 4, !tbaa !8
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %struct.Argument, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.Argument, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.Argument_BlockType, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !50
  %91 = load i32, ptr %8, align 4, !tbaa !8
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct.Argument_BlockTypeEntry, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.Argument_BlockTypeEntry, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !61
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %122

97:                                               ; preds = %80
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %98, i32 0, i32 11
  %100 = getelementptr inbounds nuw %struct.anon.0, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !49
  %102 = load i32, ptr %7, align 4, !tbaa !8
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %struct.Argument, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.Argument, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.Argument_BlockType, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !50
  %108 = load i32, ptr %8, align 4, !tbaa !8
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw %struct.Argument_BlockTypeEntry, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.Argument_BlockTypeEntry, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [4 x i8], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %5, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Application, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds [4 x i8], ptr %115, i64 0, i64 0
  %117 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4, !tbaa !8
  %118 = udiv i32 %117, 8
  %119 = zext i32 %118 to i64
  %120 = call i32 @memcmp(ptr noundef %112, ptr noundef %116, i64 noundef %119) #14
  %121 = icmp eq i32 0, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %97, %80, %75
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %122, %97
  br label %124

124:                                              ; preds = %123, %55
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %8, align 4, !tbaa !8
  %127 = add i32 %126, 1
  store i32 %127, ptr %8, align 4, !tbaa !8
  br label %42, !llvm.loop !62

128:                                              ; preds = %42
  br label %178

129:                                              ; preds = %30
  %130 = load ptr, ptr %4, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %130, i32 0, i32 11
  %132 = getelementptr inbounds nuw %struct.anon.0, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !49
  %134 = load i32, ptr %7, align 4, !tbaa !8
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw %struct.Argument, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw %struct.Argument, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8, !tbaa !28
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %177

140:                                              ; preds = %129
  store i32 1, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %141

141:                                              ; preds = %173, %140
  %142 = load i32, ptr %8, align 4, !tbaa !8
  %143 = load ptr, ptr %4, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %143, i32 0, i32 11
  %145 = getelementptr inbounds nuw %struct.anon.0, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !49
  %147 = load i32, ptr %7, align 4, !tbaa !8
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw %struct.Argument, ptr %146, i64 %148
  %150 = getelementptr inbounds nuw %struct.Argument, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct.Argument_BlockNumber, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8, !tbaa !50
  %153 = icmp ult i32 %142, %152
  br i1 %153, label %154, label %176

154:                                              ; preds = %141
  %155 = load ptr, ptr %4, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %155, i32 0, i32 11
  %157 = getelementptr inbounds nuw %struct.anon.0, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !49
  %159 = load i32, ptr %7, align 4, !tbaa !8
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw %struct.Argument, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw %struct.Argument, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds nuw %struct.Argument_BlockNumber, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !50
  %165 = load i32, ptr %8, align 4, !tbaa !8
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !8
  %169 = load i32, ptr %6, align 4, !tbaa !8
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %154
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %172

172:                                              ; preds = %171, %154
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %8, align 4, !tbaa !8
  %175 = add i32 %174, 1
  store i32 %175, ptr %8, align 4, !tbaa !8
  br label %141, !llvm.loop !63

176:                                              ; preds = %141
  br label %177

177:                                              ; preds = %176, %129
  br label %178

178:                                              ; preds = %177, %128
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %7, align 4, !tbaa !8
  %181 = add i32 %180, 1
  store i32 %181, ptr %7, align 4, !tbaa !8
  br label %12, !llvm.loop !64

182:                                              ; preds = %12
  %183 = load i32, ptr %11, align 4, !tbaa !8
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %186

186:                                              ; preds = %185, %182
  %187 = load ptr, ptr %4, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %187, i32 0, i32 11
  %189 = getelementptr inbounds nuw %struct.anon.0, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds nuw %struct.anon.1, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8, !tbaa !65
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %186
  br label %208

194:                                              ; preds = %186
  %195 = load ptr, ptr %4, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %195, i32 0, i32 11
  %197 = getelementptr inbounds nuw %struct.anon.0, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds nuw %struct.anon.1, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 4, !tbaa !66
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %194
  %202 = load i32, ptr %10, align 4, !tbaa !8
  %203 = icmp ne i32 %202, 0
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  store i32 %205, ptr %10, align 4, !tbaa !8
  br label %207

206:                                              ; preds = %194
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %207

207:                                              ; preds = %206, %201
  br label %208

208:                                              ; preds = %207, %193
  %209 = load i32, ptr %9, align 4, !tbaa !8
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load i32, ptr %10, align 4, !tbaa !8
  %213 = icmp ne i32 %212, 0
  br label %214

214:                                              ; preds = %211, %208
  %215 = phi i1 [ false, %208 ], [ %213, %211 ]
  %216 = zext i1 %215 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %216
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @write_metadata(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i8], align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !41
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %18 = load ptr, ptr %6, align 8, !tbaa !20
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %5
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !20
  %25 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %24)
  br label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !20
  %28 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %27)
  br label %29

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %29, %5
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.11, i32 noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !20
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !20
  %40 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %39)
  br label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !20
  %43 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %42)
  br label %44

44:                                               ; preds = %41, %38
  br label %45

45:                                               ; preds = %44, %30
  %46 = load ptr, ptr %7, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !54
  %49 = load ptr, ptr %7, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !54
  %52 = icmp ult i32 %51, 7
  br i1 %52, label %53, label %60

53:                                               ; preds = %45
  %54 = load ptr, ptr %7, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !54
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [0 x ptr], ptr @FLAC__MetadataTypeString, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  br label %61

60:                                               ; preds = %45
  br label %61

61:                                               ; preds = %60, %53
  %62 = phi ptr [ %59, %53 ], [ @.str.13, %60 ]
  %63 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.12, i32 noundef %48, ptr noundef %62)
  %64 = load ptr, ptr %6, align 8, !tbaa !20
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %61
  %67 = load i32, ptr %9, align 4, !tbaa !8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !20
  %71 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %70)
  br label %75

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8, !tbaa !20
  %74 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %73)
  br label %75

75:                                               ; preds = %72, %69
  br label %76

76:                                               ; preds = %75, %61
  %77 = load ptr, ptr %7, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !67
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, ptr @.str.15, ptr @.str.16
  %82 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.14, ptr noundef %81)
  %83 = load ptr, ptr %6, align 8, !tbaa !20
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %95

85:                                               ; preds = %76
  %86 = load i32, ptr %9, align 4, !tbaa !8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8, !tbaa !20
  %90 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %89)
  br label %94

91:                                               ; preds = %85
  %92 = load ptr, ptr %6, align 8, !tbaa !20
  %93 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %92)
  br label %94

94:                                               ; preds = %91, %88
  br label %95

95:                                               ; preds = %94, %76
  %96 = load ptr, ptr %7, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8, !tbaa !68
  %99 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.17, i32 noundef %98)
  %100 = load ptr, ptr %7, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !54
  switch i32 %102, label %1144 [
    i32 0, label %103
    i32 1, label %1174
    i32 2, label %300
    i32 3, label %432
    i32 4, label %534
    i32 5, label %608
    i32 6, label %947
  ]

103:                                              ; preds = %95
  %104 = load ptr, ptr %6, align 8, !tbaa !20
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %116

106:                                              ; preds = %103
  %107 = load i32, ptr %9, align 4, !tbaa !8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8, !tbaa !20
  %111 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %110)
  br label %115

112:                                              ; preds = %106
  %113 = load ptr, ptr %6, align 8, !tbaa !20
  %114 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %113)
  br label %115

115:                                              ; preds = %112, %109
  br label %116

116:                                              ; preds = %115, %103
  %117 = load ptr, ptr %7, align 8, !tbaa !41
  %118 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !50
  %121 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.18, i32 noundef %120)
  %122 = load ptr, ptr %6, align 8, !tbaa !20
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %134

124:                                              ; preds = %116
  %125 = load i32, ptr %9, align 4, !tbaa !8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load ptr, ptr %6, align 8, !tbaa !20
  %129 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %128)
  br label %133

130:                                              ; preds = %124
  %131 = load ptr, ptr %6, align 8, !tbaa !20
  %132 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %131)
  br label %133

133:                                              ; preds = %130, %127
  br label %134

134:                                              ; preds = %133, %116
  %135 = load ptr, ptr %7, align 8, !tbaa !41
  %136 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !50
  %139 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.19, i32 noundef %138)
  %140 = load ptr, ptr %6, align 8, !tbaa !20
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %152

142:                                              ; preds = %134
  %143 = load i32, ptr %9, align 4, !tbaa !8
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load ptr, ptr %6, align 8, !tbaa !20
  %147 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %146)
  br label %151

148:                                              ; preds = %142
  %149 = load ptr, ptr %6, align 8, !tbaa !20
  %150 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %149)
  br label %151

151:                                              ; preds = %148, %145
  br label %152

152:                                              ; preds = %151, %134
  %153 = load ptr, ptr %7, align 8, !tbaa !41
  %154 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8, !tbaa !50
  %157 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.20, i32 noundef %156)
  %158 = load ptr, ptr %6, align 8, !tbaa !20
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %170

160:                                              ; preds = %152
  %161 = load i32, ptr %9, align 4, !tbaa !8
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load ptr, ptr %6, align 8, !tbaa !20
  %165 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %164)
  br label %169

166:                                              ; preds = %160
  %167 = load ptr, ptr %6, align 8, !tbaa !20
  %168 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %167)
  br label %169

169:                                              ; preds = %166, %163
  br label %170

170:                                              ; preds = %169, %152
  %171 = load ptr, ptr %7, align 8, !tbaa !41
  %172 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 4, !tbaa !50
  %175 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.21, i32 noundef %174)
  %176 = load ptr, ptr %6, align 8, !tbaa !20
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %188

178:                                              ; preds = %170
  %179 = load i32, ptr %9, align 4, !tbaa !8
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load ptr, ptr %6, align 8, !tbaa !20
  %183 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %182)
  br label %187

184:                                              ; preds = %178
  %185 = load ptr, ptr %6, align 8, !tbaa !20
  %186 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %185)
  br label %187

187:                                              ; preds = %184, %181
  br label %188

188:                                              ; preds = %187, %170
  %189 = load ptr, ptr %7, align 8, !tbaa !41
  %190 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %189, i32 0, i32 3
  %191 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %190, i32 0, i32 4
  %192 = load i32, ptr %191, align 8, !tbaa !50
  %193 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.22, i32 noundef %192)
  %194 = load ptr, ptr %6, align 8, !tbaa !20
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %206

196:                                              ; preds = %188
  %197 = load i32, ptr %9, align 4, !tbaa !8
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load ptr, ptr %6, align 8, !tbaa !20
  %201 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %200)
  br label %205

202:                                              ; preds = %196
  %203 = load ptr, ptr %6, align 8, !tbaa !20
  %204 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %203)
  br label %205

205:                                              ; preds = %202, %199
  br label %206

206:                                              ; preds = %205, %188
  %207 = load ptr, ptr %7, align 8, !tbaa !41
  %208 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %208, i32 0, i32 5
  %210 = load i32, ptr %209, align 4, !tbaa !50
  %211 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.23, i32 noundef %210)
  %212 = load ptr, ptr %6, align 8, !tbaa !20
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %224

214:                                              ; preds = %206
  %215 = load i32, ptr %9, align 4, !tbaa !8
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = load ptr, ptr %6, align 8, !tbaa !20
  %219 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %218)
  br label %223

220:                                              ; preds = %214
  %221 = load ptr, ptr %6, align 8, !tbaa !20
  %222 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %221)
  br label %223

223:                                              ; preds = %220, %217
  br label %224

224:                                              ; preds = %223, %206
  %225 = load ptr, ptr %7, align 8, !tbaa !41
  %226 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %225, i32 0, i32 3
  %227 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %226, i32 0, i32 6
  %228 = load i32, ptr %227, align 8, !tbaa !50
  %229 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.24, i32 noundef %228)
  %230 = load ptr, ptr %6, align 8, !tbaa !20
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %242

232:                                              ; preds = %224
  %233 = load i32, ptr %9, align 4, !tbaa !8
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %232
  %236 = load ptr, ptr %6, align 8, !tbaa !20
  %237 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %236)
  br label %241

238:                                              ; preds = %232
  %239 = load ptr, ptr %6, align 8, !tbaa !20
  %240 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %239)
  br label %241

241:                                              ; preds = %238, %235
  br label %242

242:                                              ; preds = %241, %224
  %243 = load ptr, ptr %7, align 8, !tbaa !41
  %244 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %243, i32 0, i32 3
  %245 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %244, i32 0, i32 7
  %246 = load i64, ptr %245, align 8, !tbaa !50
  %247 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.25, i64 noundef %246)
  %248 = load ptr, ptr %6, align 8, !tbaa !20
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %260

250:                                              ; preds = %242
  %251 = load i32, ptr %9, align 4, !tbaa !8
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = load ptr, ptr %6, align 8, !tbaa !20
  %255 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %254)
  br label %259

256:                                              ; preds = %250
  %257 = load ptr, ptr %6, align 8, !tbaa !20
  %258 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %257)
  br label %259

259:                                              ; preds = %256, %253
  br label %260

260:                                              ; preds = %259, %242
  %261 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.26)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %262

262:                                              ; preds = %289, %260
  %263 = load i32, ptr %11, align 4, !tbaa !8
  %264 = icmp ult i32 %263, 16
  br i1 %264, label %265, label %292

265:                                              ; preds = %262
  %266 = load i32, ptr %9, align 4, !tbaa !8
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %278

268:                                              ; preds = %265
  %269 = load ptr, ptr %7, align 8, !tbaa !41
  %270 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %269, i32 0, i32 3
  %271 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %270, i32 0, i32 8
  %272 = load i32, ptr %11, align 4, !tbaa !8
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw [16 x i8], ptr %271, i64 0, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !50
  %276 = zext i8 %275 to i32
  %277 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.27, i32 noundef %276)
  br label %288

278:                                              ; preds = %265
  %279 = load ptr, ptr %7, align 8, !tbaa !41
  %280 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %279, i32 0, i32 3
  %281 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %280, i32 0, i32 8
  %282 = load i32, ptr %11, align 4, !tbaa !8
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw [16 x i8], ptr %281, i64 0, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !50
  %286 = zext i8 %285 to i32
  %287 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.27, i32 noundef %286)
  br label %288

288:                                              ; preds = %278, %268
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %11, align 4, !tbaa !8
  %291 = add i32 %290, 1
  store i32 %291, ptr %11, align 4, !tbaa !8
  br label %262, !llvm.loop !69

292:                                              ; preds = %262
  %293 = load i32, ptr %9, align 4, !tbaa !8
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %292
  %296 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.28)
  br label %299

297:                                              ; preds = %292
  %298 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.28)
  br label %299

299:                                              ; preds = %297, %295
  br label %1174

300:                                              ; preds = %95
  %301 = load ptr, ptr %6, align 8, !tbaa !20
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %313

303:                                              ; preds = %300
  %304 = load i32, ptr %9, align 4, !tbaa !8
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %303
  %307 = load ptr, ptr %6, align 8, !tbaa !20
  %308 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %307)
  br label %312

309:                                              ; preds = %303
  %310 = load ptr, ptr %6, align 8, !tbaa !20
  %311 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %310)
  br label %312

312:                                              ; preds = %309, %306
  br label %313

313:                                              ; preds = %312, %300
  %314 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.29)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %315

315:                                              ; preds = %328, %313
  %316 = load i32, ptr %11, align 4, !tbaa !8
  %317 = icmp ult i32 %316, 4
  br i1 %317, label %318, label %331

318:                                              ; preds = %315
  %319 = load ptr, ptr %7, align 8, !tbaa !41
  %320 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %319, i32 0, i32 3
  %321 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Application, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %11, align 4, !tbaa !8
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw [4 x i8], ptr %321, i64 0, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !50
  %326 = zext i8 %325 to i32
  %327 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.27, i32 noundef %326)
  br label %328

328:                                              ; preds = %318
  %329 = load i32, ptr %11, align 4, !tbaa !8
  %330 = add i32 %329, 1
  store i32 %330, ptr %11, align 4, !tbaa !8
  br label %315, !llvm.loop !70

331:                                              ; preds = %315
  %332 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.28)
  %333 = load ptr, ptr %6, align 8, !tbaa !20
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %345

335:                                              ; preds = %331
  %336 = load i32, ptr %9, align 4, !tbaa !8
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %341

338:                                              ; preds = %335
  %339 = load ptr, ptr %6, align 8, !tbaa !20
  %340 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %339)
  br label %344

341:                                              ; preds = %335
  %342 = load ptr, ptr %6, align 8, !tbaa !20
  %343 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %342)
  br label %344

344:                                              ; preds = %341, %338
  br label %345

345:                                              ; preds = %344, %331
  %346 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.30)
  %347 = load ptr, ptr %7, align 8, !tbaa !41
  %348 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %347, i32 0, i32 3
  %349 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Application, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8, !tbaa !50
  %351 = icmp ne ptr null, %350
  br i1 %351, label %352, label %431

352:                                              ; preds = %345
  %353 = load i32, ptr %10, align 4, !tbaa !8
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %365

355:                                              ; preds = %352
  %356 = load ptr, ptr %6, align 8, !tbaa !20
  %357 = load ptr, ptr %7, align 8, !tbaa !41
  %358 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %357, i32 0, i32 3
  %359 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Application, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8, !tbaa !50
  %361 = load ptr, ptr %7, align 8, !tbaa !41
  %362 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %361, i32 0, i32 2
  %363 = load i32, ptr %362, align 8, !tbaa !68
  %364 = sub i32 %363, 4
  call void @hexdump(ptr noundef %356, ptr noundef %360, i32 noundef %364, ptr noundef @.str.31)
  br label %430

365:                                              ; preds = %352
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %366

366:                                              ; preds = %426, %365
  %367 = load i32, ptr %11, align 4, !tbaa !8
  %368 = load ptr, ptr %7, align 8, !tbaa !41
  %369 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %368, i32 0, i32 2
  %370 = load i32, ptr %369, align 8, !tbaa !68
  %371 = sub i32 %370, 4
  %372 = icmp ult i32 %367, %371
  br i1 %372, label %373, label %429

373:                                              ; preds = %366
  %374 = load i32, ptr %9, align 4, !tbaa !8
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %388

376:                                              ; preds = %373
  %377 = load ptr, ptr %7, align 8, !tbaa !41
  %378 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %377, i32 0, i32 3
  %379 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Application, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8, !tbaa !50
  %381 = load ptr, ptr %7, align 8, !tbaa !41
  %382 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %381, i32 0, i32 2
  %383 = load i32, ptr %382, align 8, !tbaa !68
  %384 = sub i32 %383, 4
  %385 = zext i32 %384 to i64
  %386 = load ptr, ptr @stdout, align 8, !tbaa !37
  %387 = call i64 @fwrite(ptr noundef %380, i64 noundef 1, i64 noundef %385, ptr noundef %386)
  br label %425

388:                                              ; preds = %373
  %389 = load ptr, ptr %7, align 8, !tbaa !41
  %390 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %389, i32 0, i32 3
  %391 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Application, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8, !tbaa !50
  %393 = load i32, ptr %11, align 4, !tbaa !8
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !50
  %397 = zext i8 %396 to i32
  %398 = icmp sgt i32 %397, 32
  br i1 %398, label %399, label %421

399:                                              ; preds = %388
  %400 = load ptr, ptr %7, align 8, !tbaa !41
  %401 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %400, i32 0, i32 3
  %402 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Application, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8, !tbaa !50
  %404 = load i32, ptr %11, align 4, !tbaa !8
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 %405
  %407 = load i8, ptr %406, align 1, !tbaa !50
  %408 = zext i8 %407 to i32
  %409 = icmp slt i32 %408, 127
  br i1 %409, label %410, label %421

410:                                              ; preds = %399
  %411 = load ptr, ptr %7, align 8, !tbaa !41
  %412 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %411, i32 0, i32 3
  %413 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Application, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8, !tbaa !50
  %415 = load i32, ptr %11, align 4, !tbaa !8
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !50
  %419 = zext i8 %418 to i32
  %420 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.32, i32 noundef %419)
  br label %424

421:                                              ; preds = %399, %388
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @__const.write_metadata.replacement, i64 4, i1 false)
  %422 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %423 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.33, ptr noundef %422)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %424

424:                                              ; preds = %421, %410
  br label %425

425:                                              ; preds = %424, %376
  br label %426

426:                                              ; preds = %425
  %427 = load i32, ptr %11, align 4, !tbaa !8
  %428 = add i32 %427, 1
  store i32 %428, ptr %11, align 4, !tbaa !8
  br label %366, !llvm.loop !71

429:                                              ; preds = %366
  br label %430

430:                                              ; preds = %429, %355
  br label %431

431:                                              ; preds = %430, %345
  br label %1174

432:                                              ; preds = %95
  %433 = load ptr, ptr %6, align 8, !tbaa !20
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %445

435:                                              ; preds = %432
  %436 = load i32, ptr %9, align 4, !tbaa !8
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %441

438:                                              ; preds = %435
  %439 = load ptr, ptr %6, align 8, !tbaa !20
  %440 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %439)
  br label %444

441:                                              ; preds = %435
  %442 = load ptr, ptr %6, align 8, !tbaa !20
  %443 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %442)
  br label %444

444:                                              ; preds = %441, %438
  br label %445

445:                                              ; preds = %444, %432
  %446 = load ptr, ptr %7, align 8, !tbaa !41
  %447 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %446, i32 0, i32 3
  %448 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %447, i32 0, i32 0
  %449 = load i32, ptr %448, align 8, !tbaa !50
  %450 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.34, i32 noundef %449)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %451

451:                                              ; preds = %530, %445
  %452 = load i32, ptr %11, align 4, !tbaa !8
  %453 = load ptr, ptr %7, align 8, !tbaa !41
  %454 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %453, i32 0, i32 3
  %455 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %454, i32 0, i32 0
  %456 = load i32, ptr %455, align 8, !tbaa !50
  %457 = icmp ult i32 %452, %456
  br i1 %457, label %458, label %533

458:                                              ; preds = %451
  %459 = load ptr, ptr %7, align 8, !tbaa !41
  %460 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %459, i32 0, i32 3
  %461 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8, !tbaa !50
  %463 = load i32, ptr %11, align 4, !tbaa !8
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %462, i64 %464
  %466 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %465, i32 0, i32 0
  %467 = load i64, ptr %466, align 8, !tbaa !72
  %468 = load i64, ptr @FLAC__STREAM_METADATA_SEEKPOINT_PLACEHOLDER, align 8, !tbaa !75
  %469 = icmp ne i64 %467, %468
  br i1 %469, label %470, label %513

470:                                              ; preds = %458
  %471 = load ptr, ptr %6, align 8, !tbaa !20
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %483

473:                                              ; preds = %470
  %474 = load i32, ptr %9, align 4, !tbaa !8
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %479

476:                                              ; preds = %473
  %477 = load ptr, ptr %6, align 8, !tbaa !20
  %478 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %477)
  br label %482

479:                                              ; preds = %473
  %480 = load ptr, ptr %6, align 8, !tbaa !20
  %481 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %480)
  br label %482

482:                                              ; preds = %479, %476
  br label %483

483:                                              ; preds = %482, %470
  %484 = load i32, ptr %11, align 4, !tbaa !8
  %485 = load ptr, ptr %7, align 8, !tbaa !41
  %486 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %485, i32 0, i32 3
  %487 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8, !tbaa !50
  %489 = load i32, ptr %11, align 4, !tbaa !8
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %488, i64 %490
  %492 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %491, i32 0, i32 0
  %493 = load i64, ptr %492, align 8, !tbaa !72
  %494 = load ptr, ptr %7, align 8, !tbaa !41
  %495 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %494, i32 0, i32 3
  %496 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %495, i32 0, i32 1
  %497 = load ptr, ptr %496, align 8, !tbaa !50
  %498 = load i32, ptr %11, align 4, !tbaa !8
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %497, i64 %499
  %501 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %500, i32 0, i32 1
  %502 = load i64, ptr %501, align 8, !tbaa !76
  %503 = load ptr, ptr %7, align 8, !tbaa !41
  %504 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %503, i32 0, i32 3
  %505 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %504, i32 0, i32 1
  %506 = load ptr, ptr %505, align 8, !tbaa !50
  %507 = load i32, ptr %11, align 4, !tbaa !8
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %506, i64 %508
  %510 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %509, i32 0, i32 2
  %511 = load i32, ptr %510, align 8, !tbaa !77
  %512 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.35, i32 noundef %484, i64 noundef %493, i64 noundef %502, i32 noundef %511)
  br label %529

513:                                              ; preds = %458
  %514 = load ptr, ptr %6, align 8, !tbaa !20
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %526

516:                                              ; preds = %513
  %517 = load i32, ptr %9, align 4, !tbaa !8
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %522

519:                                              ; preds = %516
  %520 = load ptr, ptr %6, align 8, !tbaa !20
  %521 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %520)
  br label %525

522:                                              ; preds = %516
  %523 = load ptr, ptr %6, align 8, !tbaa !20
  %524 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %523)
  br label %525

525:                                              ; preds = %522, %519
  br label %526

526:                                              ; preds = %525, %513
  %527 = load i32, ptr %11, align 4, !tbaa !8
  %528 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.36, i32 noundef %527)
  br label %529

529:                                              ; preds = %526, %483
  br label %530

530:                                              ; preds = %529
  %531 = load i32, ptr %11, align 4, !tbaa !8
  %532 = add i32 %531, 1
  store i32 %532, ptr %11, align 4, !tbaa !8
  br label %451, !llvm.loop !78

533:                                              ; preds = %451
  br label %1174

534:                                              ; preds = %95
  %535 = load ptr, ptr %6, align 8, !tbaa !20
  %536 = icmp ne ptr %535, null
  br i1 %536, label %537, label %547

537:                                              ; preds = %534
  %538 = load i32, ptr %9, align 4, !tbaa !8
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %543

540:                                              ; preds = %537
  %541 = load ptr, ptr %6, align 8, !tbaa !20
  %542 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %541)
  br label %546

543:                                              ; preds = %537
  %544 = load ptr, ptr %6, align 8, !tbaa !20
  %545 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %544)
  br label %546

546:                                              ; preds = %543, %540
  br label %547

547:                                              ; preds = %546, %534
  %548 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.37)
  %549 = load ptr, ptr %7, align 8, !tbaa !41
  %550 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %549, i32 0, i32 3
  %551 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %550, i32 0, i32 0
  %552 = load i32, ptr %9, align 4, !tbaa !8
  %553 = load ptr, ptr @stdout, align 8, !tbaa !37
  call void @write_vc_field(ptr noundef null, ptr noundef %551, i32 noundef %552, ptr noundef %553)
  %554 = load ptr, ptr %6, align 8, !tbaa !20
  %555 = icmp ne ptr %554, null
  br i1 %555, label %556, label %566

556:                                              ; preds = %547
  %557 = load i32, ptr %9, align 4, !tbaa !8
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %562

559:                                              ; preds = %556
  %560 = load ptr, ptr %6, align 8, !tbaa !20
  %561 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %560)
  br label %565

562:                                              ; preds = %556
  %563 = load ptr, ptr %6, align 8, !tbaa !20
  %564 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %563)
  br label %565

565:                                              ; preds = %562, %559
  br label %566

566:                                              ; preds = %565, %547
  %567 = load ptr, ptr %7, align 8, !tbaa !41
  %568 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %567, i32 0, i32 3
  %569 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %568, i32 0, i32 1
  %570 = load i32, ptr %569, align 8, !tbaa !50
  %571 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.38, i32 noundef %570)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %572

572:                                              ; preds = %604, %566
  %573 = load i32, ptr %11, align 4, !tbaa !8
  %574 = load ptr, ptr %7, align 8, !tbaa !41
  %575 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %574, i32 0, i32 3
  %576 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %575, i32 0, i32 1
  %577 = load i32, ptr %576, align 8, !tbaa !50
  %578 = icmp ult i32 %573, %577
  br i1 %578, label %579, label %607

579:                                              ; preds = %572
  %580 = load ptr, ptr %6, align 8, !tbaa !20
  %581 = icmp ne ptr %580, null
  br i1 %581, label %582, label %592

582:                                              ; preds = %579
  %583 = load i32, ptr %9, align 4, !tbaa !8
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %588

585:                                              ; preds = %582
  %586 = load ptr, ptr %6, align 8, !tbaa !20
  %587 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %586)
  br label %591

588:                                              ; preds = %582
  %589 = load ptr, ptr %6, align 8, !tbaa !20
  %590 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %589)
  br label %591

591:                                              ; preds = %588, %585
  br label %592

592:                                              ; preds = %591, %579
  %593 = load i32, ptr %11, align 4, !tbaa !8
  %594 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.39, i32 noundef %593)
  %595 = load ptr, ptr %7, align 8, !tbaa !41
  %596 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %595, i32 0, i32 3
  %597 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %596, i32 0, i32 2
  %598 = load ptr, ptr %597, align 8, !tbaa !50
  %599 = load i32, ptr %11, align 4, !tbaa !8
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %598, i64 %600
  %602 = load i32, ptr %9, align 4, !tbaa !8
  %603 = load ptr, ptr @stdout, align 8, !tbaa !37
  call void @write_vc_field(ptr noundef null, ptr noundef %601, i32 noundef %602, ptr noundef %603)
  br label %604

604:                                              ; preds = %592
  %605 = load i32, ptr %11, align 4, !tbaa !8
  %606 = add i32 %605, 1
  store i32 %606, ptr %11, align 4, !tbaa !8
  br label %572, !llvm.loop !79

607:                                              ; preds = %572
  br label %1174

608:                                              ; preds = %95
  %609 = load ptr, ptr %6, align 8, !tbaa !20
  %610 = icmp ne ptr %609, null
  br i1 %610, label %611, label %621

611:                                              ; preds = %608
  %612 = load i32, ptr %9, align 4, !tbaa !8
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %617

614:                                              ; preds = %611
  %615 = load ptr, ptr %6, align 8, !tbaa !20
  %616 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %615)
  br label %620

617:                                              ; preds = %611
  %618 = load ptr, ptr %6, align 8, !tbaa !20
  %619 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %618)
  br label %620

620:                                              ; preds = %617, %614
  br label %621

621:                                              ; preds = %620, %608
  %622 = load ptr, ptr %7, align 8, !tbaa !41
  %623 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %622, i32 0, i32 3
  %624 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %623, i32 0, i32 0
  %625 = getelementptr inbounds [129 x i8], ptr %624, i64 0, i64 0
  %626 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.40, ptr noundef %625)
  %627 = load ptr, ptr %6, align 8, !tbaa !20
  %628 = icmp ne ptr %627, null
  br i1 %628, label %629, label %639

629:                                              ; preds = %621
  %630 = load i32, ptr %9, align 4, !tbaa !8
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %635

632:                                              ; preds = %629
  %633 = load ptr, ptr %6, align 8, !tbaa !20
  %634 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %633)
  br label %638

635:                                              ; preds = %629
  %636 = load ptr, ptr %6, align 8, !tbaa !20
  %637 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %636)
  br label %638

638:                                              ; preds = %635, %632
  br label %639

639:                                              ; preds = %638, %621
  %640 = load ptr, ptr %7, align 8, !tbaa !41
  %641 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %640, i32 0, i32 3
  %642 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %641, i32 0, i32 1
  %643 = load i64, ptr %642, align 8, !tbaa !50
  %644 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.41, i64 noundef %643)
  %645 = load ptr, ptr %6, align 8, !tbaa !20
  %646 = icmp ne ptr %645, null
  br i1 %646, label %647, label %657

647:                                              ; preds = %639
  %648 = load i32, ptr %9, align 4, !tbaa !8
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %650, label %653

650:                                              ; preds = %647
  %651 = load ptr, ptr %6, align 8, !tbaa !20
  %652 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %651)
  br label %656

653:                                              ; preds = %647
  %654 = load ptr, ptr %6, align 8, !tbaa !20
  %655 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %654)
  br label %656

656:                                              ; preds = %653, %650
  br label %657

657:                                              ; preds = %656, %639
  %658 = load ptr, ptr %7, align 8, !tbaa !41
  %659 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %658, i32 0, i32 3
  %660 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %659, i32 0, i32 2
  %661 = load i32, ptr %660, align 8, !tbaa !50
  %662 = icmp ne i32 %661, 0
  %663 = select i1 %662, ptr @.str.15, ptr @.str.16
  %664 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.42, ptr noundef %663)
  %665 = load ptr, ptr %6, align 8, !tbaa !20
  %666 = icmp ne ptr %665, null
  br i1 %666, label %667, label %677

667:                                              ; preds = %657
  %668 = load i32, ptr %9, align 4, !tbaa !8
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %670, label %673

670:                                              ; preds = %667
  %671 = load ptr, ptr %6, align 8, !tbaa !20
  %672 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %671)
  br label %676

673:                                              ; preds = %667
  %674 = load ptr, ptr %6, align 8, !tbaa !20
  %675 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %674)
  br label %676

676:                                              ; preds = %673, %670
  br label %677

677:                                              ; preds = %676, %657
  %678 = load ptr, ptr %7, align 8, !tbaa !41
  %679 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %678, i32 0, i32 3
  %680 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %679, i32 0, i32 3
  %681 = load i32, ptr %680, align 4, !tbaa !50
  %682 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.43, i32 noundef %681)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %683

683:                                              ; preds = %943, %677
  %684 = load i32, ptr %11, align 4, !tbaa !8
  %685 = load ptr, ptr %7, align 8, !tbaa !41
  %686 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %685, i32 0, i32 3
  %687 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %686, i32 0, i32 3
  %688 = load i32, ptr %687, align 4, !tbaa !50
  %689 = icmp ult i32 %684, %688
  br i1 %689, label %690, label %946

690:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %691 = load ptr, ptr %7, align 8, !tbaa !41
  %692 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %691, i32 0, i32 3
  %693 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %692, i32 0, i32 4
  %694 = load ptr, ptr %693, align 8, !tbaa !50
  %695 = load i32, ptr %11, align 4, !tbaa !8
  %696 = zext i32 %695 to i64
  %697 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %694, i64 %696
  store ptr %697, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %698 = load i32, ptr %11, align 4, !tbaa !8
  %699 = load ptr, ptr %7, align 8, !tbaa !41
  %700 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %699, i32 0, i32 3
  %701 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %700, i32 0, i32 3
  %702 = load i32, ptr %701, align 4, !tbaa !50
  %703 = sub i32 %702, 1
  %704 = icmp eq i32 %698, %703
  %705 = zext i1 %704 to i32
  store i32 %705, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %706 = load i32, ptr %15, align 4, !tbaa !8
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %708, label %714

708:                                              ; preds = %690
  %709 = load ptr, ptr %14, align 8, !tbaa !4
  %710 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %709, i32 0, i32 4
  %711 = load i8, ptr %710, align 1, !tbaa !80
  %712 = zext i8 %711 to i32
  %713 = icmp eq i32 %712, 0
  br label %714

714:                                              ; preds = %708, %690
  %715 = phi i1 [ false, %690 ], [ %713, %708 ]
  %716 = zext i1 %715 to i32
  store i32 %716, ptr %16, align 4, !tbaa !8
  %717 = load ptr, ptr %6, align 8, !tbaa !20
  %718 = icmp ne ptr %717, null
  br i1 %718, label %719, label %729

719:                                              ; preds = %714
  %720 = load i32, ptr %9, align 4, !tbaa !8
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %722, label %725

722:                                              ; preds = %719
  %723 = load ptr, ptr %6, align 8, !tbaa !20
  %724 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %723)
  br label %728

725:                                              ; preds = %719
  %726 = load ptr, ptr %6, align 8, !tbaa !20
  %727 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %726)
  br label %728

728:                                              ; preds = %725, %722
  br label %729

729:                                              ; preds = %728, %714
  %730 = load i32, ptr %11, align 4, !tbaa !8
  %731 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.44, i32 noundef %730)
  %732 = load ptr, ptr %6, align 8, !tbaa !20
  %733 = icmp ne ptr %732, null
  br i1 %733, label %734, label %744

734:                                              ; preds = %729
  %735 = load i32, ptr %9, align 4, !tbaa !8
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %737, label %740

737:                                              ; preds = %734
  %738 = load ptr, ptr %6, align 8, !tbaa !20
  %739 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %738)
  br label %743

740:                                              ; preds = %734
  %741 = load ptr, ptr %6, align 8, !tbaa !20
  %742 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %741)
  br label %743

743:                                              ; preds = %740, %737
  br label %744

744:                                              ; preds = %743, %729
  %745 = load ptr, ptr %14, align 8, !tbaa !4
  %746 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %745, i32 0, i32 0
  %747 = load i64, ptr %746, align 8, !tbaa !82
  %748 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.45, i64 noundef %747)
  %749 = load i32, ptr %15, align 4, !tbaa !8
  %750 = icmp ne i32 %749, 0
  br i1 %750, label %751, label %773

751:                                              ; preds = %744
  %752 = load ptr, ptr %6, align 8, !tbaa !20
  %753 = icmp ne ptr %752, null
  br i1 %753, label %754, label %764

754:                                              ; preds = %751
  %755 = load i32, ptr %9, align 4, !tbaa !8
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %757, label %760

757:                                              ; preds = %754
  %758 = load ptr, ptr %6, align 8, !tbaa !20
  %759 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %758)
  br label %763

760:                                              ; preds = %754
  %761 = load ptr, ptr %6, align 8, !tbaa !20
  %762 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %761)
  br label %763

763:                                              ; preds = %760, %757
  br label %764

764:                                              ; preds = %763, %751
  %765 = load ptr, ptr %14, align 8, !tbaa !4
  %766 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %765, i32 0, i32 1
  %767 = load i8, ptr %766, align 8, !tbaa !83
  %768 = zext i8 %767 to i32
  %769 = load i32, ptr %16, align 4, !tbaa !8
  %770 = icmp ne i32 %769, 0
  %771 = select i1 %770, ptr @.str.47, ptr @.str.48
  %772 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.46, i32 noundef %768, ptr noundef %771)
  br label %792

773:                                              ; preds = %744
  %774 = load ptr, ptr %6, align 8, !tbaa !20
  %775 = icmp ne ptr %774, null
  br i1 %775, label %776, label %786

776:                                              ; preds = %773
  %777 = load i32, ptr %9, align 4, !tbaa !8
  %778 = icmp ne i32 %777, 0
  br i1 %778, label %779, label %782

779:                                              ; preds = %776
  %780 = load ptr, ptr %6, align 8, !tbaa !20
  %781 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %780)
  br label %785

782:                                              ; preds = %776
  %783 = load ptr, ptr %6, align 8, !tbaa !20
  %784 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %783)
  br label %785

785:                                              ; preds = %782, %779
  br label %786

786:                                              ; preds = %785, %773
  %787 = load ptr, ptr %14, align 8, !tbaa !4
  %788 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %787, i32 0, i32 1
  %789 = load i8, ptr %788, align 8, !tbaa !83
  %790 = zext i8 %789 to i32
  %791 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.49, i32 noundef %790)
  br label %792

792:                                              ; preds = %786, %764
  %793 = load i32, ptr %16, align 4, !tbaa !8
  %794 = icmp ne i32 %793, 0
  br i1 %794, label %942, label %795

795:                                              ; preds = %792
  %796 = load ptr, ptr %6, align 8, !tbaa !20
  %797 = icmp ne ptr %796, null
  br i1 %797, label %798, label %808

798:                                              ; preds = %795
  %799 = load i32, ptr %9, align 4, !tbaa !8
  %800 = icmp ne i32 %799, 0
  br i1 %800, label %801, label %804

801:                                              ; preds = %798
  %802 = load ptr, ptr %6, align 8, !tbaa !20
  %803 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %802)
  br label %807

804:                                              ; preds = %798
  %805 = load ptr, ptr %6, align 8, !tbaa !20
  %806 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %805)
  br label %807

807:                                              ; preds = %804, %801
  br label %808

808:                                              ; preds = %807, %795
  %809 = load ptr, ptr %14, align 8, !tbaa !4
  %810 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %809, i32 0, i32 2
  %811 = getelementptr inbounds [13 x i8], ptr %810, i64 0, i64 0
  %812 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.50, ptr noundef %811)
  %813 = load ptr, ptr %6, align 8, !tbaa !20
  %814 = icmp ne ptr %813, null
  br i1 %814, label %815, label %825

815:                                              ; preds = %808
  %816 = load i32, ptr %9, align 4, !tbaa !8
  %817 = icmp ne i32 %816, 0
  br i1 %817, label %818, label %821

818:                                              ; preds = %815
  %819 = load ptr, ptr %6, align 8, !tbaa !20
  %820 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %819)
  br label %824

821:                                              ; preds = %815
  %822 = load ptr, ptr %6, align 8, !tbaa !20
  %823 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %822)
  br label %824

824:                                              ; preds = %821, %818
  br label %825

825:                                              ; preds = %824, %808
  %826 = load ptr, ptr %14, align 8, !tbaa !4
  %827 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %826, i32 0, i32 3
  %828 = load i8, ptr %827, align 2
  %829 = and i8 %828, 1
  %830 = zext i8 %829 to i32
  %831 = icmp eq i32 %830, 1
  %832 = select i1 %831, ptr @.str.52, ptr @.str.53
  %833 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.51, ptr noundef %832)
  %834 = load ptr, ptr %6, align 8, !tbaa !20
  %835 = icmp ne ptr %834, null
  br i1 %835, label %836, label %846

836:                                              ; preds = %825
  %837 = load i32, ptr %9, align 4, !tbaa !8
  %838 = icmp ne i32 %837, 0
  br i1 %838, label %839, label %842

839:                                              ; preds = %836
  %840 = load ptr, ptr %6, align 8, !tbaa !20
  %841 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %840)
  br label %845

842:                                              ; preds = %836
  %843 = load ptr, ptr %6, align 8, !tbaa !20
  %844 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %843)
  br label %845

845:                                              ; preds = %842, %839
  br label %846

846:                                              ; preds = %845, %825
  %847 = load ptr, ptr %14, align 8, !tbaa !4
  %848 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %847, i32 0, i32 3
  %849 = load i8, ptr %848, align 2
  %850 = lshr i8 %849, 1
  %851 = and i8 %850, 1
  %852 = zext i8 %851 to i32
  %853 = icmp ne i32 %852, 0
  %854 = select i1 %853, ptr @.str.15, ptr @.str.16
  %855 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.54, ptr noundef %854)
  %856 = load ptr, ptr %6, align 8, !tbaa !20
  %857 = icmp ne ptr %856, null
  br i1 %857, label %858, label %868

858:                                              ; preds = %846
  %859 = load i32, ptr %9, align 4, !tbaa !8
  %860 = icmp ne i32 %859, 0
  br i1 %860, label %861, label %864

861:                                              ; preds = %858
  %862 = load ptr, ptr %6, align 8, !tbaa !20
  %863 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %862)
  br label %867

864:                                              ; preds = %858
  %865 = load ptr, ptr %6, align 8, !tbaa !20
  %866 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %865)
  br label %867

867:                                              ; preds = %864, %861
  br label %868

868:                                              ; preds = %867, %846
  %869 = load ptr, ptr %14, align 8, !tbaa !4
  %870 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %869, i32 0, i32 4
  %871 = load i8, ptr %870, align 1, !tbaa !80
  %872 = zext i8 %871 to i32
  %873 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.55, i32 noundef %872)
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %874

874:                                              ; preds = %938, %868
  %875 = load i32, ptr %12, align 4, !tbaa !8
  %876 = load ptr, ptr %14, align 8, !tbaa !4
  %877 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %876, i32 0, i32 4
  %878 = load i8, ptr %877, align 1, !tbaa !80
  %879 = zext i8 %878 to i32
  %880 = icmp ult i32 %875, %879
  br i1 %880, label %881, label %941

881:                                              ; preds = %874
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %882 = load ptr, ptr %14, align 8, !tbaa !4
  %883 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %882, i32 0, i32 5
  %884 = load ptr, ptr %883, align 8, !tbaa !84
  %885 = load i32, ptr %12, align 4, !tbaa !8
  %886 = zext i32 %885 to i64
  %887 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %884, i64 %886
  store ptr %887, ptr %17, align 8, !tbaa !4
  %888 = load ptr, ptr %6, align 8, !tbaa !20
  %889 = icmp ne ptr %888, null
  br i1 %889, label %890, label %900

890:                                              ; preds = %881
  %891 = load i32, ptr %9, align 4, !tbaa !8
  %892 = icmp ne i32 %891, 0
  br i1 %892, label %893, label %896

893:                                              ; preds = %890
  %894 = load ptr, ptr %6, align 8, !tbaa !20
  %895 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %894)
  br label %899

896:                                              ; preds = %890
  %897 = load ptr, ptr %6, align 8, !tbaa !20
  %898 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %897)
  br label %899

899:                                              ; preds = %896, %893
  br label %900

900:                                              ; preds = %899, %881
  %901 = load i32, ptr %12, align 4, !tbaa !8
  %902 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.56, i32 noundef %901)
  %903 = load ptr, ptr %6, align 8, !tbaa !20
  %904 = icmp ne ptr %903, null
  br i1 %904, label %905, label %915

905:                                              ; preds = %900
  %906 = load i32, ptr %9, align 4, !tbaa !8
  %907 = icmp ne i32 %906, 0
  br i1 %907, label %908, label %911

908:                                              ; preds = %905
  %909 = load ptr, ptr %6, align 8, !tbaa !20
  %910 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %909)
  br label %914

911:                                              ; preds = %905
  %912 = load ptr, ptr %6, align 8, !tbaa !20
  %913 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %912)
  br label %914

914:                                              ; preds = %911, %908
  br label %915

915:                                              ; preds = %914, %900
  %916 = load ptr, ptr %17, align 8, !tbaa !4
  %917 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %916, i32 0, i32 0
  %918 = load i64, ptr %917, align 8, !tbaa !85
  %919 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.57, i64 noundef %918)
  %920 = load ptr, ptr %6, align 8, !tbaa !20
  %921 = icmp ne ptr %920, null
  br i1 %921, label %922, label %932

922:                                              ; preds = %915
  %923 = load i32, ptr %9, align 4, !tbaa !8
  %924 = icmp ne i32 %923, 0
  br i1 %924, label %925, label %928

925:                                              ; preds = %922
  %926 = load ptr, ptr %6, align 8, !tbaa !20
  %927 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %926)
  br label %931

928:                                              ; preds = %922
  %929 = load ptr, ptr %6, align 8, !tbaa !20
  %930 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %929)
  br label %931

931:                                              ; preds = %928, %925
  br label %932

932:                                              ; preds = %931, %915
  %933 = load ptr, ptr %17, align 8, !tbaa !4
  %934 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %933, i32 0, i32 1
  %935 = load i8, ptr %934, align 8, !tbaa !87
  %936 = zext i8 %935 to i32
  %937 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.58, i32 noundef %936)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %938

938:                                              ; preds = %932
  %939 = load i32, ptr %12, align 4, !tbaa !8
  %940 = add i32 %939, 1
  store i32 %940, ptr %12, align 4, !tbaa !8
  br label %874, !llvm.loop !88

941:                                              ; preds = %874
  br label %942

942:                                              ; preds = %941, %792
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %943

943:                                              ; preds = %942
  %944 = load i32, ptr %11, align 4, !tbaa !8
  %945 = add i32 %944, 1
  store i32 %945, ptr %11, align 4, !tbaa !8
  br label %683, !llvm.loop !89

946:                                              ; preds = %683
  br label %1174

947:                                              ; preds = %95
  %948 = load ptr, ptr %6, align 8, !tbaa !20
  %949 = icmp ne ptr %948, null
  br i1 %949, label %950, label %960

950:                                              ; preds = %947
  %951 = load i32, ptr %9, align 4, !tbaa !8
  %952 = icmp ne i32 %951, 0
  br i1 %952, label %953, label %956

953:                                              ; preds = %950
  %954 = load ptr, ptr %6, align 8, !tbaa !20
  %955 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %954)
  br label %959

956:                                              ; preds = %950
  %957 = load ptr, ptr %6, align 8, !tbaa !20
  %958 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %957)
  br label %959

959:                                              ; preds = %956, %953
  br label %960

960:                                              ; preds = %959, %947
  %961 = load ptr, ptr %7, align 8, !tbaa !41
  %962 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %961, i32 0, i32 3
  %963 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %962, i32 0, i32 0
  %964 = load i32, ptr %963, align 8, !tbaa !50
  %965 = load ptr, ptr %7, align 8, !tbaa !41
  %966 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %965, i32 0, i32 3
  %967 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %966, i32 0, i32 0
  %968 = load i32, ptr %967, align 8, !tbaa !50
  %969 = icmp ult i32 %968, 21
  br i1 %969, label %970, label %978

970:                                              ; preds = %960
  %971 = load ptr, ptr %7, align 8, !tbaa !41
  %972 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %971, i32 0, i32 3
  %973 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %972, i32 0, i32 0
  %974 = load i32, ptr %973, align 8, !tbaa !50
  %975 = zext i32 %974 to i64
  %976 = getelementptr inbounds nuw [0 x ptr], ptr @FLAC__StreamMetadata_Picture_TypeString, i64 0, i64 %975
  %977 = load ptr, ptr %976, align 8, !tbaa !20
  br label %979

978:                                              ; preds = %960
  br label %979

979:                                              ; preds = %978, %970
  %980 = phi ptr [ %977, %970 ], [ @.str.59, %978 ]
  %981 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.12, i32 noundef %964, ptr noundef %980)
  %982 = load ptr, ptr %6, align 8, !tbaa !20
  %983 = icmp ne ptr %982, null
  br i1 %983, label %984, label %994

984:                                              ; preds = %979
  %985 = load i32, ptr %9, align 4, !tbaa !8
  %986 = icmp ne i32 %985, 0
  br i1 %986, label %987, label %990

987:                                              ; preds = %984
  %988 = load ptr, ptr %6, align 8, !tbaa !20
  %989 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %988)
  br label %993

990:                                              ; preds = %984
  %991 = load ptr, ptr %6, align 8, !tbaa !20
  %992 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %991)
  br label %993

993:                                              ; preds = %990, %987
  br label %994

994:                                              ; preds = %993, %979
  %995 = load ptr, ptr %7, align 8, !tbaa !41
  %996 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %995, i32 0, i32 3
  %997 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %996, i32 0, i32 1
  %998 = load ptr, ptr %997, align 8, !tbaa !50
  %999 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.60, ptr noundef %998)
  %1000 = load ptr, ptr %6, align 8, !tbaa !20
  %1001 = icmp ne ptr %1000, null
  br i1 %1001, label %1002, label %1012

1002:                                             ; preds = %994
  %1003 = load i32, ptr %9, align 4, !tbaa !8
  %1004 = icmp ne i32 %1003, 0
  br i1 %1004, label %1005, label %1008

1005:                                             ; preds = %1002
  %1006 = load ptr, ptr %6, align 8, !tbaa !20
  %1007 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %1006)
  br label %1011

1008:                                             ; preds = %1002
  %1009 = load ptr, ptr %6, align 8, !tbaa !20
  %1010 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %1009)
  br label %1011

1011:                                             ; preds = %1008, %1005
  br label %1012

1012:                                             ; preds = %1011, %994
  %1013 = load ptr, ptr %7, align 8, !tbaa !41
  %1014 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %1013, i32 0, i32 3
  %1015 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %1014, i32 0, i32 2
  %1016 = load ptr, ptr %1015, align 8, !tbaa !50
  %1017 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.61, ptr noundef %1016)
  %1018 = load ptr, ptr %6, align 8, !tbaa !20
  %1019 = icmp ne ptr %1018, null
  br i1 %1019, label %1020, label %1030

1020:                                             ; preds = %1012
  %1021 = load i32, ptr %9, align 4, !tbaa !8
  %1022 = icmp ne i32 %1021, 0
  br i1 %1022, label %1023, label %1026

1023:                                             ; preds = %1020
  %1024 = load ptr, ptr %6, align 8, !tbaa !20
  %1025 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %1024)
  br label %1029

1026:                                             ; preds = %1020
  %1027 = load ptr, ptr %6, align 8, !tbaa !20
  %1028 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %1027)
  br label %1029

1029:                                             ; preds = %1026, %1023
  br label %1030

1030:                                             ; preds = %1029, %1012
  %1031 = load ptr, ptr %7, align 8, !tbaa !41
  %1032 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %1031, i32 0, i32 3
  %1033 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %1032, i32 0, i32 3
  %1034 = load i32, ptr %1033, align 8, !tbaa !50
  %1035 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.62, i32 noundef %1034)
  %1036 = load ptr, ptr %6, align 8, !tbaa !20
  %1037 = icmp ne ptr %1036, null
  br i1 %1037, label %1038, label %1048

1038:                                             ; preds = %1030
  %1039 = load i32, ptr %9, align 4, !tbaa !8
  %1040 = icmp ne i32 %1039, 0
  br i1 %1040, label %1041, label %1044

1041:                                             ; preds = %1038
  %1042 = load ptr, ptr %6, align 8, !tbaa !20
  %1043 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %1042)
  br label %1047

1044:                                             ; preds = %1038
  %1045 = load ptr, ptr %6, align 8, !tbaa !20
  %1046 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %1045)
  br label %1047

1047:                                             ; preds = %1044, %1041
  br label %1048

1048:                                             ; preds = %1047, %1030
  %1049 = load ptr, ptr %7, align 8, !tbaa !41
  %1050 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %1049, i32 0, i32 3
  %1051 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %1050, i32 0, i32 4
  %1052 = load i32, ptr %1051, align 4, !tbaa !50
  %1053 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.63, i32 noundef %1052)
  %1054 = load ptr, ptr %6, align 8, !tbaa !20
  %1055 = icmp ne ptr %1054, null
  br i1 %1055, label %1056, label %1066

1056:                                             ; preds = %1048
  %1057 = load i32, ptr %9, align 4, !tbaa !8
  %1058 = icmp ne i32 %1057, 0
  br i1 %1058, label %1059, label %1062

1059:                                             ; preds = %1056
  %1060 = load ptr, ptr %6, align 8, !tbaa !20
  %1061 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %1060)
  br label %1065

1062:                                             ; preds = %1056
  %1063 = load ptr, ptr %6, align 8, !tbaa !20
  %1064 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %1063)
  br label %1065

1065:                                             ; preds = %1062, %1059
  br label %1066

1066:                                             ; preds = %1065, %1048
  %1067 = load ptr, ptr %7, align 8, !tbaa !41
  %1068 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %1067, i32 0, i32 3
  %1069 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %1068, i32 0, i32 5
  %1070 = load i32, ptr %1069, align 8, !tbaa !50
  %1071 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.64, i32 noundef %1070)
  %1072 = load ptr, ptr %6, align 8, !tbaa !20
  %1073 = icmp ne ptr %1072, null
  br i1 %1073, label %1074, label %1084

1074:                                             ; preds = %1066
  %1075 = load i32, ptr %9, align 4, !tbaa !8
  %1076 = icmp ne i32 %1075, 0
  br i1 %1076, label %1077, label %1080

1077:                                             ; preds = %1074
  %1078 = load ptr, ptr %6, align 8, !tbaa !20
  %1079 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %1078)
  br label %1083

1080:                                             ; preds = %1074
  %1081 = load ptr, ptr %6, align 8, !tbaa !20
  %1082 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %1081)
  br label %1083

1083:                                             ; preds = %1080, %1077
  br label %1084

1084:                                             ; preds = %1083, %1066
  %1085 = load ptr, ptr %7, align 8, !tbaa !41
  %1086 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %1085, i32 0, i32 3
  %1087 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %1086, i32 0, i32 6
  %1088 = load i32, ptr %1087, align 4, !tbaa !50
  %1089 = load ptr, ptr %7, align 8, !tbaa !41
  %1090 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %1089, i32 0, i32 3
  %1091 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %1090, i32 0, i32 6
  %1092 = load i32, ptr %1091, align 4, !tbaa !50
  %1093 = icmp ne i32 %1092, 0
  %1094 = select i1 %1093, ptr @.str.66, ptr @.str.67
  %1095 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.65, i32 noundef %1088, ptr noundef %1094)
  %1096 = load ptr, ptr %6, align 8, !tbaa !20
  %1097 = icmp ne ptr %1096, null
  br i1 %1097, label %1098, label %1108

1098:                                             ; preds = %1084
  %1099 = load i32, ptr %9, align 4, !tbaa !8
  %1100 = icmp ne i32 %1099, 0
  br i1 %1100, label %1101, label %1104

1101:                                             ; preds = %1098
  %1102 = load ptr, ptr %6, align 8, !tbaa !20
  %1103 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %1102)
  br label %1107

1104:                                             ; preds = %1098
  %1105 = load ptr, ptr %6, align 8, !tbaa !20
  %1106 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %1105)
  br label %1107

1107:                                             ; preds = %1104, %1101
  br label %1108

1108:                                             ; preds = %1107, %1084
  %1109 = load ptr, ptr %7, align 8, !tbaa !41
  %1110 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %1109, i32 0, i32 3
  %1111 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %1110, i32 0, i32 7
  %1112 = load i32, ptr %1111, align 8, !tbaa !50
  %1113 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.68, i32 noundef %1112)
  %1114 = load ptr, ptr %6, align 8, !tbaa !20
  %1115 = icmp ne ptr %1114, null
  br i1 %1115, label %1116, label %1126

1116:                                             ; preds = %1108
  %1117 = load i32, ptr %9, align 4, !tbaa !8
  %1118 = icmp ne i32 %1117, 0
  br i1 %1118, label %1119, label %1122

1119:                                             ; preds = %1116
  %1120 = load ptr, ptr %6, align 8, !tbaa !20
  %1121 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %1120)
  br label %1125

1122:                                             ; preds = %1116
  %1123 = load ptr, ptr %6, align 8, !tbaa !20
  %1124 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %1123)
  br label %1125

1125:                                             ; preds = %1122, %1119
  br label %1126

1126:                                             ; preds = %1125, %1108
  %1127 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.69)
  %1128 = load ptr, ptr %7, align 8, !tbaa !41
  %1129 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %1128, i32 0, i32 3
  %1130 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %1129, i32 0, i32 8
  %1131 = load ptr, ptr %1130, align 8, !tbaa !50
  %1132 = icmp ne ptr null, %1131
  br i1 %1132, label %1133, label %1143

1133:                                             ; preds = %1126
  %1134 = load ptr, ptr %6, align 8, !tbaa !20
  %1135 = load ptr, ptr %7, align 8, !tbaa !41
  %1136 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %1135, i32 0, i32 3
  %1137 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %1136, i32 0, i32 8
  %1138 = load ptr, ptr %1137, align 8, !tbaa !50
  %1139 = load ptr, ptr %7, align 8, !tbaa !41
  %1140 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %1139, i32 0, i32 3
  %1141 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %1140, i32 0, i32 7
  %1142 = load i32, ptr %1141, align 8, !tbaa !50
  call void @hexdump(ptr noundef %1134, ptr noundef %1138, i32 noundef %1142, ptr noundef @.str.31)
  br label %1143

1143:                                             ; preds = %1133, %1126
  br label %1174

1144:                                             ; preds = %95
  %1145 = load ptr, ptr %6, align 8, !tbaa !20
  %1146 = icmp ne ptr %1145, null
  br i1 %1146, label %1147, label %1157

1147:                                             ; preds = %1144
  %1148 = load i32, ptr %9, align 4, !tbaa !8
  %1149 = icmp ne i32 %1148, 0
  br i1 %1149, label %1150, label %1153

1150:                                             ; preds = %1147
  %1151 = load ptr, ptr %6, align 8, !tbaa !20
  %1152 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %1151)
  br label %1156

1153:                                             ; preds = %1147
  %1154 = load ptr, ptr %6, align 8, !tbaa !20
  %1155 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.10, ptr noundef %1154)
  br label %1156

1156:                                             ; preds = %1153, %1150
  br label %1157

1157:                                             ; preds = %1156, %1144
  %1158 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.30)
  %1159 = load ptr, ptr %7, align 8, !tbaa !41
  %1160 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %1159, i32 0, i32 3
  %1161 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Unknown, ptr %1160, i32 0, i32 0
  %1162 = load ptr, ptr %1161, align 8, !tbaa !50
  %1163 = icmp ne ptr null, %1162
  br i1 %1163, label %1164, label %1173

1164:                                             ; preds = %1157
  %1165 = load ptr, ptr %6, align 8, !tbaa !20
  %1166 = load ptr, ptr %7, align 8, !tbaa !41
  %1167 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %1166, i32 0, i32 3
  %1168 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Unknown, ptr %1167, i32 0, i32 0
  %1169 = load ptr, ptr %1168, align 8, !tbaa !50
  %1170 = load ptr, ptr %7, align 8, !tbaa !41
  %1171 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %1170, i32 0, i32 2
  %1172 = load i32, ptr %1171, align 8, !tbaa !68
  call void @hexdump(ptr noundef %1165, ptr noundef %1169, i32 noundef %1172, ptr noundef @.str.31)
  br label %1173

1173:                                             ; preds = %1164, %1157
  br label %1174

1174:                                             ; preds = %1173, %1143, %946, %607, %533, %431, %95, %299
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret void
}

declare ptr @FLAC__metadata_object_get_raw(ptr noundef) #2

declare void @FLAC__metadata_iterator_delete(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @write_metadata_binary(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !68
  %14 = add i32 %13, 4
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr @stdout, align 8, !tbaa !37
  %17 = call i64 @fwrite(ptr noundef %10, i64 noundef 1, i64 noundef %15, ptr noundef %16)
  br label %49

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !54
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %39

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !68
  %27 = icmp ugt i32 %26, 3
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = load ptr, ptr %4, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !68
  %35 = sub i32 %34, 4
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr @stdout, align 8, !tbaa !37
  %38 = call i64 @fwrite(ptr noundef %31, i64 noundef 1, i64 noundef %36, ptr noundef %37)
  br label %48

39:                                               ; preds = %23, %18
  %40 = load ptr, ptr %5, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load ptr, ptr %4, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !68
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr @stdout, align 8, !tbaa !37
  %47 = call i64 @fwrite(ptr noundef %41, i64 noundef 1, i64 noundef %45, ptr noundef %46)
  br label %48

48:                                               ; preds = %39, %28
  br label %49

49:                                               ; preds = %48, %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @FLAC__metadata_iterator_next(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @hexdump(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @write_vc_field(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @FLAC__metadata_iterator_get_block_type(ptr noundef) #2

; Function Attrs: alwaysinline nobuiltin nounwind sspstrong uwtable
declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: alwaysinline
define internal i64 @fread.inline(ptr noalias %0, i64 %1, i64 %2, ptr noalias %3) #7 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !75
  store i64 %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call i64 @llvm.objectsize.i64.p0(ptr %12, i1 false, i1 true, i1 false)
  store i64 %13, ptr %10, align 8, !tbaa !75
  %14 = load i64, ptr %8, align 8, !tbaa !75
  %15 = load i64, ptr %10, align 8, !tbaa !75
  %16 = load i64, ptr %7, align 8, !tbaa !75
  %17 = udiv i64 %15, %16
  %18 = icmp ule i64 %14, %17
  %19 = zext i1 %18 to i32
  %20 = call i1 @llvm.is.constant.i32(i32 %19)
  br i1 %20, label %21, label %33

21:                                               ; preds = %4
  %22 = load i64, ptr %8, align 8, !tbaa !75
  %23 = load i64, ptr %10, align 8, !tbaa !75
  %24 = load i64, ptr %7, align 8, !tbaa !75
  %25 = udiv i64 %23, %24
  %26 = icmp ule i64 %22, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = load i64, ptr %7, align 8, !tbaa !75
  %30 = load i64, ptr %8, align 8, !tbaa !75
  %31 = load ptr, ptr %9, align 8, !tbaa !37
  %32 = call i64 @fread(ptr noundef %28, i64 noundef %29, i64 noundef %30, ptr noundef %31)
  store i64 %32, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

33:                                               ; preds = %21, %4
  %34 = load i64, ptr %8, align 8, !tbaa !75
  %35 = load i64, ptr %10, align 8, !tbaa !75
  %36 = load i64, ptr %7, align 8, !tbaa !75
  %37 = udiv i64 %35, %36
  %38 = icmp ule i64 %34, %37
  %39 = zext i1 %38 to i32
  %40 = call i1 @llvm.is.constant.i32(i32 %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %33
  %42 = load i64, ptr %8, align 8, !tbaa !75
  %43 = load i64, ptr %10, align 8, !tbaa !75
  %44 = load i64, ptr %7, align 8, !tbaa !75
  %45 = udiv i64 %43, %44
  %46 = icmp ule i64 %42, %45
  br i1 %46, label %54, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = load i64, ptr %10, align 8, !tbaa !75
  %50 = load i64, ptr %7, align 8, !tbaa !75
  %51 = load i64, ptr %8, align 8, !tbaa !75
  %52 = load ptr, ptr %9, align 8, !tbaa !37
  %53 = call i64 @__fread_chk(ptr noundef %48, i64 noundef %49, i64 noundef %50, i64 noundef %51, ptr noundef %52)
  store i64 %53, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

54:                                               ; preds = %41, %33
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = load i64, ptr %10, align 8, !tbaa !75
  %57 = load i64, ptr %7, align 8, !tbaa !75
  %58 = load i64, ptr %8, align 8, !tbaa !75
  %59 = load ptr, ptr %9, align 8, !tbaa !37
  %60 = call i64 @__fread_chk(ptr noundef %55, i64 noundef %56, i64 noundef %57, i64 noundef %58, ptr noundef %59)
  store i64 %60, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %54, %47, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %62 = load i64, ptr %5, align 8
  ret i64 %62
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @safe_malloc_(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !75
  %3 = load i64, ptr %2, align 8, !tbaa !75
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !75
  %7 = add i64 %6, 1
  store i64 %7, ptr %2, align 8, !tbaa !75
  br label %8

8:                                                ; preds = %5, %1
  %9 = load i64, ptr %2, align 8, !tbaa !75
  %10 = call noalias ptr @malloc(i64 noundef %9) #15
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !75
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #13
  ret ptr %12
}

declare ptr @FLAC__metadata_object_set_raw(ptr noundef, i32 noundef) #2

declare void @FLAC__metadata_object_delete(ptr noundef) #2

declare i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #10

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #11

declare i64 @__fread_chk(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #12

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

declare i32 @FLAC__metadata_iterator_delete_block(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_shorthand_operations_on_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 1, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !35
  store i32 %13, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %14 = call ptr @FLAC__metadata_chain_new()
  store ptr %14, ptr %9, align 8, !tbaa !32
  %15 = load ptr, ptr %9, align 8, !tbaa !32
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  call void @die(ptr noundef @.str.1)
  br label %18

18:                                               ; preds = %17, %2
  %19 = load ptr, ptr %9, align 8, !tbaa !32
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  %21 = call i32 @FLAC__metadata_chain_read(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !32
  %25 = load ptr, ptr %3, align 8, !tbaa !20
  call void (ptr, ptr, ...) @print_error_with_chain_status(ptr noundef %24, ptr noundef @.str.4, ptr noundef %25)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %178

26:                                               ; preds = %18
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %82, %26
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %29, i32 0, i32 10
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !26
  %33 = icmp ult i32 %28, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %34, %27
  %38 = phi i1 [ false, %27 ], [ %36, %34 ]
  br i1 %38, label %39, label %85

39:                                               ; preds = %37
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %40, i32 0, i32 10
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %struct.Operation, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.Operation, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !28
  %49 = icmp ne i32 %48, 31
  br i1 %49, label %50, label %69

50:                                               ; preds = %39
  %51 = load ptr, ptr %3, align 8, !tbaa !20
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !34
  %55 = load ptr, ptr %9, align 8, !tbaa !32
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %56, i32 0, i32 10
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = load i32, ptr %5, align 4, !tbaa !8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.Operation, ptr %59, i64 %61
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !45
  %66 = call i32 @do_shorthand_operation(ptr noundef %51, i32 noundef %54, ptr noundef %55, ptr noundef %62, ptr noundef %7, i32 noundef %65)
  %67 = load i32, ptr %6, align 4, !tbaa !8
  %68 = and i32 %67, %66
  store i32 %68, ptr %6, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %50, %39
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %70, i32 0, i32 10
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  %74 = load i32, ptr %5, align 4, !tbaa !8
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %struct.Operation, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.Operation, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !28
  %79 = icmp eq i32 %78, 34
  br i1 %79, label %80, label %81

80:                                               ; preds = %69
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %80, %69
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %5, align 4, !tbaa !8
  %84 = add i32 %83, 1
  store i32 %84, ptr %5, align 4, !tbaa !8
  br label %27, !llvm.loop !90

85:                                               ; preds = %37
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %129, %85
  %87 = load i32, ptr %5, align 4, !tbaa !8
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %88, i32 0, i32 10
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !26
  %92 = icmp ult i32 %87, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = load i32, ptr %6, align 4, !tbaa !8
  %95 = icmp ne i32 %94, 0
  br label %96

96:                                               ; preds = %93, %86
  %97 = phi i1 [ false, %86 ], [ %95, %93 ]
  br i1 %97, label %98, label %132

98:                                               ; preds = %96
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %99, i32 0, i32 10
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !27
  %103 = load i32, ptr %5, align 4, !tbaa !8
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %struct.Operation, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.Operation, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !28
  %108 = icmp eq i32 %107, 31
  br i1 %108, label %109, label %128

109:                                              ; preds = %98
  %110 = load ptr, ptr %3, align 8, !tbaa !20
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !34
  %114 = load ptr, ptr %9, align 8, !tbaa !32
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %115, i32 0, i32 10
  %117 = getelementptr inbounds nuw %struct.anon, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !27
  %119 = load i32, ptr %5, align 4, !tbaa !8
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw %struct.Operation, ptr %118, i64 %120
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8, !tbaa !45
  %125 = call i32 @do_shorthand_operation(ptr noundef %110, i32 noundef %113, ptr noundef %114, ptr noundef %121, ptr noundef %7, i32 noundef %124)
  %126 = load i32, ptr %6, align 4, !tbaa !8
  %127 = and i32 %126, %125
  store i32 %127, ptr %6, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %109, %98
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %5, align 4, !tbaa !8
  %131 = add i32 %130, 1
  store i32 %131, ptr %5, align 4, !tbaa !8
  br label %86, !llvm.loop !91

132:                                              ; preds = %96
  %133 = load i32, ptr %6, align 4, !tbaa !8
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %177

135:                                              ; preds = %132
  %136 = load i32, ptr %7, align 4, !tbaa !8
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %177

138:                                              ; preds = %135
  %139 = load i32, ptr %8, align 4, !tbaa !8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load ptr, ptr %9, align 8, !tbaa !32
  call void @FLAC__metadata_chain_sort_padding(ptr noundef %142)
  br label %143

143:                                              ; preds = %141, %138
  %144 = load ptr, ptr %4, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %144, i32 0, i32 14
  %146 = load ptr, ptr %145, align 8, !tbaa !36
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %155

148:                                              ; preds = %143
  %149 = load ptr, ptr %9, align 8, !tbaa !32
  %150 = load i32, ptr %8, align 4, !tbaa !8
  %151 = load ptr, ptr %4, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8, !tbaa !30
  %154 = call i32 @FLAC__metadata_chain_write(ptr noundef %149, i32 noundef %150, i32 noundef %153)
  store i32 %154, ptr %6, align 4, !tbaa !8
  br label %162

155:                                              ; preds = %143
  %156 = load ptr, ptr %9, align 8, !tbaa !32
  %157 = load ptr, ptr %4, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.CommandLineOptions, ptr %157, i32 0, i32 14
  %159 = load ptr, ptr %158, align 8, !tbaa !36
  %160 = load i32, ptr %8, align 4, !tbaa !8
  %161 = call i32 @FLAC__metadata_chain_write_new_file(ptr noundef %156, ptr noundef %159, i32 noundef %160)
  store i32 %161, ptr %6, align 4, !tbaa !8
  br label %162

162:                                              ; preds = %155, %148
  %163 = load i32, ptr %6, align 4, !tbaa !8
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %176, label %165

165:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %166 = load ptr, ptr %9, align 8, !tbaa !32
  %167 = call i32 @FLAC__metadata_chain_status(ptr noundef %166)
  store i32 %167, ptr %10, align 4, !tbaa !8
  %168 = load ptr, ptr %9, align 8, !tbaa !32
  %169 = load ptr, ptr %3, align 8, !tbaa !20
  call void (ptr, ptr, ...) @print_error_with_chain_status(ptr noundef %168, ptr noundef @.str.5, ptr noundef %169)
  %170 = load i32, ptr %10, align 4, !tbaa !8
  %171 = icmp eq i32 %170, 9
  br i1 %171, label %172, label %175

172:                                              ; preds = %165
  %173 = load ptr, ptr @stderr, align 8, !tbaa !37
  %174 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %173, i32 noundef 1, ptr noundef @.str.6)
  br label %175

175:                                              ; preds = %172, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %176

176:                                              ; preds = %175, %162
  br label %177

177:                                              ; preds = %176, %135, %132
  br label %178

178:                                              ; preds = %177, %23
  %179 = load ptr, ptr %9, align 8, !tbaa !32
  call void @FLAC__metadata_chain_delete(ptr noundef %179)
  %180 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %180
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_shorthand_operation__add_replay_gain(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.FLAC__StreamMetadata, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !92
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 176, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 1, ptr %20, align 4, !tbaa !8
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %154, %4
  %23 = load i32, ptr %18, align 4, !tbaa !8
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %157

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !92
  %28 = load i32, ptr %18, align 4, !tbaa !8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = call i32 @FLAC__metadata_get_streaminfo(ptr noundef %31, ptr noundef %10)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr @stderr, align 8, !tbaa !37
  %36 = load ptr, ptr %6, align 8, !tbaa !92
  %37 = load i32, ptr %18, align 4, !tbaa !8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %35, i32 noundef 1, ptr noundef @.str.81, ptr noundef %40)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %283

42:                                               ; preds = %26
  %43 = load i32, ptr %20, align 4, !tbaa !8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  store i32 0, ptr %20, align 4, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %10, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !50
  store i32 %48, ptr %15, align 4, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %10, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8, !tbaa !50
  store i32 %51, ptr %16, align 4, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %10, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4, !tbaa !50
  store i32 %54, ptr %17, align 4, !tbaa !8
  br label %110

55:                                               ; preds = %42
  %56 = load i32, ptr %15, align 4, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %10, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !50
  %60 = icmp ne i32 %56, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %55
  %62 = load ptr, ptr @stderr, align 8, !tbaa !37
  %63 = load ptr, ptr %6, align 8, !tbaa !92
  %64 = load i32, ptr %18, align 4, !tbaa !8
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %10, i32 0, i32 3
  %69 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !50
  %71 = load i32, ptr %15, align 4, !tbaa !8
  %72 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %62, i32 noundef 1, ptr noundef @.str.82, ptr noundef %67, i32 noundef %70, i32 noundef %71)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %283

73:                                               ; preds = %55
  %74 = load i32, ptr %16, align 4, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %10, i32 0, i32 3
  %76 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 8, !tbaa !50
  %78 = icmp ne i32 %74, %77
  br i1 %78, label %79, label %91

79:                                               ; preds = %73
  %80 = load ptr, ptr @stderr, align 8, !tbaa !37
  %81 = load ptr, ptr %6, align 8, !tbaa !92
  %82 = load i32, ptr %18, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %10, i32 0, i32 3
  %87 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 8, !tbaa !50
  %89 = load i32, ptr %16, align 4, !tbaa !8
  %90 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %80, i32 noundef 1, ptr noundef @.str.83, ptr noundef %85, i32 noundef %88, i32 noundef %89)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %283

91:                                               ; preds = %73
  %92 = load i32, ptr %17, align 4, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %10, i32 0, i32 3
  %94 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 4, !tbaa !50
  %96 = icmp ne i32 %92, %95
  br i1 %96, label %97, label %109

97:                                               ; preds = %91
  %98 = load ptr, ptr @stderr, align 8, !tbaa !37
  %99 = load ptr, ptr %6, align 8, !tbaa !92
  %100 = load i32, ptr %18, align 4, !tbaa !8
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %10, i32 0, i32 3
  %105 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 4, !tbaa !50
  %107 = load i32, ptr %17, align 4, !tbaa !8
  %108 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %98, i32 noundef 1, ptr noundef @.str.84, ptr noundef %103, i32 noundef %106, i32 noundef %107)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %283

109:                                              ; preds = %91
  br label %110

110:                                              ; preds = %109, %45
  %111 = load i32, ptr %15, align 4, !tbaa !8
  %112 = call i32 @grabbag__replaygain_is_valid_sample_frequency(i32 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %123, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr @stderr, align 8, !tbaa !37
  %116 = load ptr, ptr %6, align 8, !tbaa !92
  %117 = load i32, ptr %18, align 4, !tbaa !8
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !20
  %121 = load i32, ptr %15, align 4, !tbaa !8
  %122 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %115, i32 noundef 1, ptr noundef @.str.85, ptr noundef %120, i32 noundef %121)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %283

123:                                              ; preds = %110
  %124 = load i32, ptr %17, align 4, !tbaa !8
  %125 = icmp ne i32 %124, 1
  br i1 %125, label %126, label %138

126:                                              ; preds = %123
  %127 = load i32, ptr %17, align 4, !tbaa !8
  %128 = icmp ne i32 %127, 2
  br i1 %128, label %129, label %138

129:                                              ; preds = %126
  %130 = load ptr, ptr @stderr, align 8, !tbaa !37
  %131 = load ptr, ptr %6, align 8, !tbaa !92
  %132 = load i32, ptr %18, align 4, !tbaa !8
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !20
  %136 = load i32, ptr %17, align 4, !tbaa !8
  %137 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %130, i32 noundef 1, ptr noundef @.str.86, ptr noundef %135, i32 noundef %136)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %283

138:                                              ; preds = %126, %123
  %139 = load i32, ptr %16, align 4, !tbaa !8
  %140 = icmp ult i32 %139, 4
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %16, align 4, !tbaa !8
  %143 = icmp ugt i32 %142, 32
  br i1 %143, label %144, label %153

144:                                              ; preds = %141, %138
  %145 = load ptr, ptr @stderr, align 8, !tbaa !37
  %146 = load ptr, ptr %6, align 8, !tbaa !92
  %147 = load i32, ptr %18, align 4, !tbaa !8
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !20
  %151 = load i32, ptr %16, align 4, !tbaa !8
  %152 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %145, i32 noundef 1, ptr noundef @.str.87, ptr noundef %150, i32 noundef %151, i32 noundef 4, i32 noundef 32)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %283

153:                                              ; preds = %141
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %18, align 4, !tbaa !8
  %156 = add i32 %155, 1
  store i32 %156, ptr %18, align 4, !tbaa !8
  br label %22, !llvm.loop !95

157:                                              ; preds = %22
  %158 = load i32, ptr %15, align 4, !tbaa !8
  %159 = call i32 @grabbag__replaygain_init(i32 noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr @stderr, align 8, !tbaa !37
  %163 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %162, i32 noundef 1, ptr noundef @.str.88)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %283

164:                                              ; preds = %157
  %165 = load i32, ptr %7, align 4, !tbaa !8
  %166 = zext i32 %165 to i64
  %167 = call ptr @safe_malloc_mul_2op_(i64 noundef 4, i64 noundef %166)
  store ptr %167, ptr %11, align 8, !tbaa !93
  %168 = icmp eq ptr null, %167
  br i1 %168, label %174, label %169

169:                                              ; preds = %164
  %170 = load i32, ptr %7, align 4, !tbaa !8
  %171 = zext i32 %170 to i64
  %172 = call ptr @safe_malloc_mul_2op_(i64 noundef 4, i64 noundef %171)
  store ptr %172, ptr %12, align 8, !tbaa !93
  %173 = icmp eq ptr null, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %169, %164
  call void @die(ptr noundef @.str.89)
  br label %175

175:                                              ; preds = %174, %169
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %176

176:                                              ; preds = %208, %175
  %177 = load i32, ptr %18, align 4, !tbaa !8
  %178 = load i32, ptr %7, align 4, !tbaa !8
  %179 = icmp ult i32 %177, %178
  br i1 %179, label %180, label %211

180:                                              ; preds = %176
  %181 = load ptr, ptr %6, align 8, !tbaa !92
  %182 = load i32, ptr %18, align 4, !tbaa !8
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !20
  %186 = load ptr, ptr %11, align 8, !tbaa !93
  %187 = load i32, ptr %18, align 4, !tbaa !8
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw float, ptr %186, i64 %188
  %190 = load ptr, ptr %12, align 8, !tbaa !93
  %191 = load i32, ptr %18, align 4, !tbaa !8
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw float, ptr %190, i64 %192
  %194 = call ptr @grabbag__replaygain_analyze_file(ptr noundef %185, ptr noundef %189, ptr noundef %193)
  store ptr %194, ptr %19, align 8, !tbaa !20
  %195 = icmp ne ptr null, %194
  br i1 %195, label %196, label %207

196:                                              ; preds = %180
  %197 = load ptr, ptr @stderr, align 8, !tbaa !37
  %198 = load ptr, ptr %6, align 8, !tbaa !92
  %199 = load i32, ptr %18, align 4, !tbaa !8
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !20
  %203 = load ptr, ptr %19, align 8, !tbaa !20
  %204 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %197, i32 noundef 1, ptr noundef @.str.90, ptr noundef %202, ptr noundef %203)
  %205 = load ptr, ptr %11, align 8, !tbaa !93
  call void @free(ptr noundef %205) #13
  %206 = load ptr, ptr %12, align 8, !tbaa !93
  call void @free(ptr noundef %206) #13
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %283

207:                                              ; preds = %180
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %18, align 4, !tbaa !8
  %210 = add i32 %209, 1
  store i32 %210, ptr %18, align 4, !tbaa !8
  br label %176, !llvm.loop !96

211:                                              ; preds = %176
  call void @grabbag__replaygain_get_album(ptr noundef %13, ptr noundef %14)
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %212

212:                                              ; preds = %277, %211
  %213 = load i32, ptr %18, align 4, !tbaa !8
  %214 = load i32, ptr %7, align 4, !tbaa !8
  %215 = icmp ult i32 %213, %214
  br i1 %215, label %216, label %280

216:                                              ; preds = %212
  %217 = load i32, ptr %9, align 4, !tbaa !8
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %252, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %6, align 8, !tbaa !92
  %221 = load i32, ptr %18, align 4, !tbaa !8
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw ptr, ptr %220, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !20
  %225 = load float, ptr %13, align 4, !tbaa !97
  %226 = load float, ptr %14, align 4, !tbaa !97
  %227 = load ptr, ptr %11, align 8, !tbaa !93
  %228 = load i32, ptr %18, align 4, !tbaa !8
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw float, ptr %227, i64 %229
  %231 = load float, ptr %230, align 4, !tbaa !97
  %232 = load ptr, ptr %12, align 8, !tbaa !93
  %233 = load i32, ptr %18, align 4, !tbaa !8
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw float, ptr %232, i64 %234
  %236 = load float, ptr %235, align 4, !tbaa !97
  %237 = load i32, ptr %8, align 4, !tbaa !8
  %238 = call ptr @grabbag__replaygain_store_to_file(ptr noundef %224, float noundef %225, float noundef %226, float noundef %231, float noundef %236, i32 noundef %237)
  store ptr %238, ptr %19, align 8, !tbaa !20
  %239 = icmp ne ptr null, %238
  br i1 %239, label %240, label %251

240:                                              ; preds = %219
  %241 = load ptr, ptr @stderr, align 8, !tbaa !37
  %242 = load ptr, ptr %6, align 8, !tbaa !92
  %243 = load i32, ptr %18, align 4, !tbaa !8
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw ptr, ptr %242, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !20
  %247 = load ptr, ptr %19, align 8, !tbaa !20
  %248 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %241, i32 noundef 1, ptr noundef @.str.91, ptr noundef %246, ptr noundef %247)
  %249 = load ptr, ptr %11, align 8, !tbaa !93
  call void @free(ptr noundef %249) #13
  %250 = load ptr, ptr %12, align 8, !tbaa !93
  call void @free(ptr noundef %250) #13
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %283

251:                                              ; preds = %219
  br label %276

252:                                              ; preds = %216
  %253 = load ptr, ptr @stdout, align 8, !tbaa !37
  %254 = load ptr, ptr %6, align 8, !tbaa !92
  %255 = load i32, ptr %18, align 4, !tbaa !8
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw ptr, ptr %254, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !20
  %259 = load float, ptr %13, align 4, !tbaa !97
  %260 = fpext float %259 to double
  %261 = load float, ptr %14, align 4, !tbaa !97
  %262 = fpext float %261 to double
  %263 = load ptr, ptr %11, align 8, !tbaa !93
  %264 = load i32, ptr %18, align 4, !tbaa !8
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw float, ptr %263, i64 %265
  %267 = load float, ptr %266, align 4, !tbaa !97
  %268 = fpext float %267 to double
  %269 = load ptr, ptr %12, align 8, !tbaa !93
  %270 = load i32, ptr %18, align 4, !tbaa !8
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw float, ptr %269, i64 %271
  %273 = load float, ptr %272, align 4, !tbaa !97
  %274 = fpext float %273 to double
  %275 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %253, i32 noundef 1, ptr noundef @.str.92, ptr noundef %258, double noundef %260, double noundef %262, double noundef %268, double noundef %274)
  br label %276

276:                                              ; preds = %252, %251
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %18, align 4, !tbaa !8
  %279 = add i32 %278, 1
  store i32 %279, ptr %18, align 4, !tbaa !8
  br label %212, !llvm.loop !99

280:                                              ; preds = %212
  %281 = load ptr, ptr %11, align 8, !tbaa !93
  call void @free(ptr noundef %281) #13
  %282 = load ptr, ptr %12, align 8, !tbaa !93
  call void @free(ptr noundef %282) #13
  store i32 1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %283

283:                                              ; preds = %280, %240, %196, %161, %144, %129, %114, %97, %79, %61, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 176, ptr %10) #13
  %284 = load i32, ptr %5, align 4
  ret i32 %284
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_shorthand_operation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !20
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !32
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !100
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 1, ptr %13, align 4, !tbaa !8
  %14 = load ptr, ptr %10, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.Operation, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !28
  switch i32 %16, label %66 [
    i32 0, label %17
    i32 1, label %17
    i32 2, label %17
    i32 3, label %17
    i32 4, label %17
    i32 5, label %17
    i32 6, label %17
    i32 7, label %17
    i32 8, label %17
    i32 9, label %17
    i32 10, label %17
    i32 11, label %17
    i32 12, label %17
    i32 13, label %17
    i32 14, label %17
    i32 15, label %17
    i32 16, label %17
    i32 17, label %17
    i32 18, label %24
    i32 19, label %24
    i32 20, label %24
    i32 21, label %24
    i32 22, label %24
    i32 23, label %24
    i32 24, label %24
    i32 25, label %24
    i32 26, label %24
    i32 27, label %35
    i32 28, label %35
    i32 29, label %41
    i32 30, label %41
    i32 31, label %47
    i32 32, label %56
    i32 33, label %56
    i32 34, label %57
  ]

17:                                               ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6
  %18 = load ptr, ptr %7, align 8, !tbaa !20
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !32
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !100
  %23 = call i32 @do_shorthand_operation__streaminfo(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %13, align 4, !tbaa !8
  br label %67

24:                                               ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6
  %25 = load ptr, ptr %7, align 8, !tbaa !20
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !32
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  %29 = load ptr, ptr %11, align 8, !tbaa !100
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = call i32 @do_shorthand_operation__vorbis_comment(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %33)
  store i32 %34, ptr %13, align 4, !tbaa !8
  br label %67

35:                                               ; preds = %6, %6
  %36 = load ptr, ptr %7, align 8, !tbaa !20
  %37 = load ptr, ptr %9, align 8, !tbaa !32
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = load ptr, ptr %11, align 8, !tbaa !100
  %40 = call i32 @do_shorthand_operation__cuesheet(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %13, align 4, !tbaa !8
  br label %67

41:                                               ; preds = %6, %6
  %42 = load ptr, ptr %7, align 8, !tbaa !20
  %43 = load ptr, ptr %9, align 8, !tbaa !32
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  %45 = load ptr, ptr %11, align 8, !tbaa !100
  %46 = call i32 @do_shorthand_operation__picture(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %13, align 4, !tbaa !8
  br label %67

47:                                               ; preds = %6
  %48 = load ptr, ptr %7, align 8, !tbaa !20
  %49 = load ptr, ptr %9, align 8, !tbaa !32
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.Operation, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.Argument_AddSeekpoint, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !50
  %54 = load ptr, ptr %11, align 8, !tbaa !100
  %55 = call i32 @do_shorthand_operation__add_seekpoints(ptr noundef %48, ptr noundef %49, ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %13, align 4, !tbaa !8
  br label %67

56:                                               ; preds = %6, %6
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %67

57:                                               ; preds = %6
  %58 = load ptr, ptr %7, align 8, !tbaa !20
  %59 = load ptr, ptr %9, align 8, !tbaa !32
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.Operation, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.Argument_AddPadding, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !50
  %64 = load ptr, ptr %11, align 8, !tbaa !100
  %65 = call i32 @do_shorthand_operation__add_padding(ptr noundef %58, ptr noundef %59, i32 noundef %63, ptr noundef %64)
  store i32 %65, ptr %13, align 4, !tbaa !8
  br label %67

66:                                               ; preds = %6
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %66, %57, %56, %47, %41, %35, %24, %17
  %68 = load i32, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret i32 %68
}

declare i32 @do_shorthand_operation__streaminfo(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @do_shorthand_operation__vorbis_comment(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @do_shorthand_operation__cuesheet(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @do_shorthand_operation__picture(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @do_shorthand_operation__add_seekpoints(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_shorthand_operation__add_padding(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !32
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = call ptr @FLAC__metadata_iterator_new()
  store ptr %13, ptr %11, align 8, !tbaa !39
  %14 = load ptr, ptr %11, align 8, !tbaa !39
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void @die(ptr noundef @.str.7)
  br label %17

17:                                               ; preds = %16, %4
  %18 = load ptr, ptr %11, align 8, !tbaa !39
  %19 = load ptr, ptr %7, align 8, !tbaa !32
  call void @FLAC__metadata_iterator_init(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %24, %17
  %21 = load ptr, ptr %11, align 8, !tbaa !39
  %22 = call i32 @FLAC__metadata_iterator_next(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %20, !llvm.loop !102

25:                                               ; preds = %20
  %26 = call ptr @FLAC__metadata_object_new(i32 noundef 1)
  store ptr %26, ptr %10, align 8, !tbaa !41
  %27 = load ptr, ptr %10, align 8, !tbaa !41
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @die(ptr noundef @.str.79)
  br label %30

30:                                               ; preds = %29, %25
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = load ptr, ptr %10, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 8, !tbaa !68
  %34 = load ptr, ptr %11, align 8, !tbaa !39
  %35 = load ptr, ptr %10, align 8, !tbaa !41
  %36 = call i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8, !tbaa !32
  %40 = load ptr, ptr %6, align 8, !tbaa !20
  call void (ptr, ptr, ...) @print_error_with_chain_status(ptr noundef %39, ptr noundef @.str.80, ptr noundef %40)
  %41 = load ptr, ptr %10, align 8, !tbaa !41
  call void @FLAC__metadata_object_delete(ptr noundef %41)
  %42 = load ptr, ptr %11, align 8, !tbaa !39
  call void @FLAC__metadata_iterator_delete(ptr noundef %42)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %46

43:                                               ; preds = %30
  %44 = load ptr, ptr %11, align 8, !tbaa !39
  call void @FLAC__metadata_iterator_delete(ptr noundef %44)
  %45 = load ptr, ptr %9, align 8, !tbaa !100
  store i32 1, ptr %45, align 4, !tbaa !8
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %46

46:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

declare ptr @FLAC__metadata_object_new(i32 noundef) #2

declare i32 @FLAC__metadata_get_streaminfo(ptr noundef, ptr noundef) #2

declare i32 @grabbag__replaygain_is_valid_sample_frequency(i32 noundef) #2

declare i32 @grabbag__replaygain_init(i32 noundef) #2

declare ptr @safe_malloc_mul_2op_(i64 noundef, i64 noundef) #2

declare ptr @grabbag__replaygain_analyze_file(ptr noundef, ptr noundef, ptr noundef) #2

declare void @grabbag__replaygain_get_album(ptr noundef, ptr noundef) #2

declare ptr @grabbag__replaygain_store_to_file(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) #2

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline nobuiltin nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline "min-legal-vector-width"="0" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 20}
!11 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !12, i64 40, !13, i64 56, !9, i64 88, !15, i64 96, !16, i64 104}
!12 = !{!"", !5, i64 0, !9, i64 8, !9, i64 12}
!13 = !{!"", !14, i64 0, !5, i64 16, !9, i64 24, !9, i64 28}
!14 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!15 = !{!"p2 omnipotent char", !5, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!11, !9, i64 24}
!18 = !{!11, !9, i64 60}
!19 = !{!11, !9, i64 56}
!20 = !{!16, !16, i64 0}
!21 = !{!11, !9, i64 88}
!22 = !{!11, !15, i64 96}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!11, !9, i64 48}
!27 = !{!11, !5, i64 40}
!28 = !{!29, !9, i64 0}
!29 = !{!"", !9, i64 0, !6, i64 8}
!30 = !{!11, !9, i64 0}
!31 = distinct !{!31, !24}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS20FLAC__Metadata_Chain", !5, i64 0}
!34 = !{!11, !9, i64 4}
!35 = !{!11, !9, i64 12}
!36 = !{!11, !16, i64 104}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS23FLAC__Metadata_Iterator", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS20FLAC__StreamMetadata", !5, i64 0}
!43 = !{!11, !9, i64 28}
!44 = !{!11, !9, i64 32}
!45 = !{!11, !9, i64 8}
!46 = !{!11, !9, i64 36}
!47 = distinct !{!47, !24}
!48 = !{!11, !9, i64 80}
!49 = !{!11, !5, i64 72}
!50 = !{!6, !6, i64 0}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24}
!54 = !{!55, !9, i64 0}
!55 = !{!"FLAC__StreamMetadata", !9, i64 0, !9, i64 4, !9, i64 8, !6, i64 16}
!56 = distinct !{!56, !24}
!57 = distinct !{!57, !24}
!58 = distinct !{!58, !24}
!59 = !{!60, !9, i64 0}
!60 = !{!"", !9, i64 0, !6, i64 4, !9, i64 8}
!61 = !{!60, !9, i64 8}
!62 = distinct !{!62, !24}
!63 = distinct !{!63, !24}
!64 = distinct !{!64, !24}
!65 = !{!11, !9, i64 64}
!66 = !{!11, !9, i64 68}
!67 = !{!55, !9, i64 4}
!68 = !{!55, !9, i64 8}
!69 = distinct !{!69, !24}
!70 = distinct !{!70, !24}
!71 = distinct !{!71, !24}
!72 = !{!73, !74, i64 0}
!73 = !{!"", !74, i64 0, !74, i64 8, !9, i64 16}
!74 = !{!"long", !6, i64 0}
!75 = !{!74, !74, i64 0}
!76 = !{!73, !74, i64 8}
!77 = !{!73, !9, i64 16}
!78 = distinct !{!78, !24}
!79 = distinct !{!79, !24}
!80 = !{!81, !6, i64 23}
!81 = !{!"", !74, i64 0, !6, i64 8, !6, i64 9, !9, i64 22, !9, i64 22, !6, i64 23, !5, i64 24}
!82 = !{!81, !74, i64 0}
!83 = !{!81, !6, i64 8}
!84 = !{!81, !5, i64 24}
!85 = !{!86, !74, i64 0}
!86 = !{!"", !74, i64 0, !6, i64 8}
!87 = !{!86, !6, i64 8}
!88 = distinct !{!88, !24}
!89 = distinct !{!89, !24}
!90 = distinct !{!90, !24}
!91 = distinct !{!91, !24}
!92 = !{!15, !15, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 float", !5, i64 0}
!95 = distinct !{!95, !24}
!96 = distinct !{!96, !24}
!97 = !{!98, !98, i64 0}
!98 = !{!"float", !6, i64 0}
!99 = distinct !{!99, !24}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 int", !5, i64 0}
!102 = distinct !{!102, !24}
