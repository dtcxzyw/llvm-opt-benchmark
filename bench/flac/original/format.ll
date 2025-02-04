target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FLAC__StreamMetadata_SeekTable = type { i32, ptr }
%struct.FLAC__StreamMetadata_SeekPoint = type { i64, i64, i32 }
%struct.FLAC__StreamMetadata_CueSheet = type { [129 x i8], i64, i32, i32, ptr }
%struct.FLAC__StreamMetadata_CueSheet_Track = type { i64, i8, [13 x i8], i8, i8, ptr }
%struct.FLAC__StreamMetadata_CueSheet_Index = type { i64, i8 }
%struct.FLAC__StreamMetadata_Picture = type { i32, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%struct.FLAC__EntropyCodingMethod_PartitionedRiceContents = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [22 x i8] c"git-6974998f 20250203\00", align 1
@FLAC__VERSION_STRING = global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"reference libFLAC git-6974998f 20250203\00", align 1
@FLAC__VENDOR_STRING = global ptr @.str.1, align 8
@FLAC__STREAM_SYNC_STRING = constant [4 x i8] c"fLaC", align 1
@FLAC__STREAM_SYNC = constant i32 1716281667, align 4
@FLAC__STREAM_SYNC_LEN = constant i32 32, align 4
@FLAC__STREAM_METADATA_STREAMINFO_MIN_BLOCK_SIZE_LEN = constant i32 16, align 4
@FLAC__STREAM_METADATA_STREAMINFO_MAX_BLOCK_SIZE_LEN = constant i32 16, align 4
@FLAC__STREAM_METADATA_STREAMINFO_MIN_FRAME_SIZE_LEN = constant i32 24, align 4
@FLAC__STREAM_METADATA_STREAMINFO_MAX_FRAME_SIZE_LEN = constant i32 24, align 4
@FLAC__STREAM_METADATA_STREAMINFO_SAMPLE_RATE_LEN = constant i32 20, align 4
@FLAC__STREAM_METADATA_STREAMINFO_CHANNELS_LEN = constant i32 3, align 4
@FLAC__STREAM_METADATA_STREAMINFO_BITS_PER_SAMPLE_LEN = constant i32 5, align 4
@FLAC__STREAM_METADATA_STREAMINFO_TOTAL_SAMPLES_LEN = constant i32 36, align 4
@FLAC__STREAM_METADATA_STREAMINFO_MD5SUM_LEN = constant i32 128, align 4
@FLAC__STREAM_METADATA_APPLICATION_ID_LEN = constant i32 32, align 4
@FLAC__STREAM_METADATA_SEEKPOINT_SAMPLE_NUMBER_LEN = constant i32 64, align 4
@FLAC__STREAM_METADATA_SEEKPOINT_STREAM_OFFSET_LEN = constant i32 64, align 4
@FLAC__STREAM_METADATA_SEEKPOINT_FRAME_SAMPLES_LEN = constant i32 16, align 4
@FLAC__STREAM_METADATA_SEEKPOINT_PLACEHOLDER = constant i64 -1, align 8
@FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN = constant i32 32, align 4
@FLAC__STREAM_METADATA_VORBIS_COMMENT_NUM_COMMENTS_LEN = constant i32 32, align 4
@FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN = constant i32 64, align 4
@FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN = constant i32 8, align 4
@FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN = constant i32 24, align 4
@FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN = constant i32 64, align 4
@FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN = constant i32 8, align 4
@FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN = constant i32 96, align 4
@FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN = constant i32 1, align 4
@FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN = constant i32 1, align 4
@FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN = constant i32 110, align 4
@FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN = constant i32 8, align 4
@FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN = constant i32 1024, align 4
@FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN = constant i32 64, align 4
@FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN = constant i32 1, align 4
@FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN = constant i32 2071, align 4
@FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN = constant i32 8, align 4
@FLAC__STREAM_METADATA_PICTURE_TYPE_LEN = constant i32 32, align 4
@FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN = constant i32 32, align 4
@FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN = constant i32 32, align 4
@FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN = constant i32 32, align 4
@FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN = constant i32 32, align 4
@FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN = constant i32 32, align 4
@FLAC__STREAM_METADATA_PICTURE_COLORS_LEN = constant i32 32, align 4
@FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN = constant i32 32, align 4
@FLAC__STREAM_METADATA_IS_LAST_LEN = constant i32 1, align 4
@FLAC__STREAM_METADATA_TYPE_LEN = constant i32 7, align 4
@FLAC__STREAM_METADATA_LENGTH_LEN = constant i32 24, align 4
@FLAC__FRAME_HEADER_SYNC = constant i32 16382, align 4
@FLAC__FRAME_HEADER_SYNC_LEN = constant i32 14, align 4
@FLAC__FRAME_HEADER_RESERVED_LEN = constant i32 1, align 4
@FLAC__FRAME_HEADER_BLOCKING_STRATEGY_LEN = constant i32 1, align 4
@FLAC__FRAME_HEADER_BLOCK_SIZE_LEN = constant i32 4, align 4
@FLAC__FRAME_HEADER_SAMPLE_RATE_LEN = constant i32 4, align 4
@FLAC__FRAME_HEADER_CHANNEL_ASSIGNMENT_LEN = constant i32 4, align 4
@FLAC__FRAME_HEADER_BITS_PER_SAMPLE_LEN = constant i32 3, align 4
@FLAC__FRAME_HEADER_ZERO_PAD_LEN = constant i32 1, align 4
@FLAC__FRAME_HEADER_CRC_LEN = constant i32 8, align 4
@FLAC__FRAME_FOOTER_CRC_LEN = constant i32 16, align 4
@FLAC__ENTROPY_CODING_METHOD_TYPE_LEN = constant i32 2, align 4
@FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ORDER_LEN = constant i32 4, align 4
@FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_PARAMETER_LEN = constant i32 4, align 4
@FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_PARAMETER_LEN = constant i32 5, align 4
@FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_RAW_LEN = constant i32 5, align 4
@FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ESCAPE_PARAMETER = constant i32 15, align 4
@FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_ESCAPE_PARAMETER = constant i32 31, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"PARTITIONED_RICE\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"PARTITIONED_RICE2\00", align 1
@FLAC__EntropyCodingMethodTypeString = constant [2 x ptr] [ptr @.str.2, ptr @.str.3], align 16
@FLAC__SUBFRAME_LPC_QLP_COEFF_PRECISION_LEN = constant i32 4, align 4
@FLAC__SUBFRAME_LPC_QLP_SHIFT_LEN = constant i32 5, align 4
@FLAC__SUBFRAME_ZERO_PAD_LEN = constant i32 1, align 4
@FLAC__SUBFRAME_TYPE_LEN = constant i32 6, align 4
@FLAC__SUBFRAME_WASTED_BITS_FLAG_LEN = constant i32 1, align 4
@FLAC__SUBFRAME_TYPE_CONSTANT_BYTE_ALIGNED_MASK = constant i32 0, align 4
@FLAC__SUBFRAME_TYPE_VERBATIM_BYTE_ALIGNED_MASK = constant i32 2, align 4
@FLAC__SUBFRAME_TYPE_FIXED_BYTE_ALIGNED_MASK = constant i32 16, align 4
@FLAC__SUBFRAME_TYPE_LPC_BYTE_ALIGNED_MASK = constant i32 64, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"CONSTANT\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"VERBATIM\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"FIXED\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"LPC\00", align 1
@FLAC__SubframeTypeString = constant [4 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7], align 16
@.str.8 = private unnamed_addr constant [12 x i8] c"INDEPENDENT\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"LEFT_SIDE\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"RIGHT_SIDE\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"MID_SIDE\00", align 1
@FLAC__ChannelAssignmentString = constant [4 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11], align 16
@.str.12 = private unnamed_addr constant [31 x i8] c"FRAME_NUMBER_TYPE_FRAME_NUMBER\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"FRAME_NUMBER_TYPE_SAMPLE_NUMBER\00", align 1
@FLAC__FrameNumberTypeString = constant [2 x ptr] [ptr @.str.12, ptr @.str.13], align 16
@.str.14 = private unnamed_addr constant [11 x i8] c"STREAMINFO\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"PADDING\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"APPLICATION\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"SEEKTABLE\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"VORBIS_COMMENT\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"CUESHEET\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"PICTURE\00", align 1
@FLAC__MetadataTypeString = constant [7 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20], align 16
@.str.21 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"32x32 pixels 'file icon' (PNG only)\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"Other file icon\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"Cover (front)\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"Cover (back)\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"Leaflet page\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Media (e.g. label side of CD)\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"Lead artist/lead performer/soloist\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"Artist/performer\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"Conductor\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"Band/Orchestra\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"Composer\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"Lyricist/text writer\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"Recording Location\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"During recording\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"During performance\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"Movie/video screen capture\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"A bright coloured fish\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"Illustration\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"Band/artist logotype\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"Publisher/Studio logotype\00", align 1
@FLAC__StreamMetadata_Picture_TypeString = constant [21 x ptr] [ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41], align 16
@.str.42 = private unnamed_addr constant [65 x i8] c"CD-DA cue sheet must have a lead-in length of at least 2 seconds\00", align 1
@.str.43 = private unnamed_addr constant [71 x i8] c"CD-DA cue sheet lead-in length must be evenly divisible by 588 samples\00", align 1
@.str.44 = private unnamed_addr constant [54 x i8] c"cue sheet must have at least one track (the lead-out)\00", align 1
@.str.45 = private unnamed_addr constant [61 x i8] c"CD-DA cue sheet must have a lead-out track number 170 (0xAA)\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"cue sheet may not have a track number 0\00", align 1
@.str.47 = private unnamed_addr constant [49 x i8] c"CD-DA cue sheet track number must be 1-99 or 170\00", align 1
@.str.48 = private unnamed_addr constant [72 x i8] c"CD-DA cue sheet lead-out offset must be evenly divisible by 588 samples\00", align 1
@.str.49 = private unnamed_addr constant [69 x i8] c"CD-DA cue sheet track offset must be evenly divisible by 588 samples\00", align 1
@.str.50 = private unnamed_addr constant [51 x i8] c"cue sheet track must have at least one index point\00", align 1
@.str.51 = private unnamed_addr constant [52 x i8] c"cue sheet track's first index number must be 0 or 1\00", align 1
@.str.52 = private unnamed_addr constant [75 x i8] c"CD-DA cue sheet track index offset must be evenly divisible by 588 samples\00", align 1
@.str.53 = private unnamed_addr constant [49 x i8] c"cue sheet track index numbers must increase by 1\00", align 1
@.str.54 = private unnamed_addr constant [74 x i8] c"MIME type string must contain only printable ASCII characters (0x20-0x7e)\00", align 1
@.str.55 = private unnamed_addr constant [39 x i8] c"description string must be valid UTF-8\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__format_sample_rate_is_valid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp ugt i32 %4, 1048575
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__format_blocksize_is_subset(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp ugt i32 %6, 16384
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = icmp ule i32 %10, 48000
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = icmp ugt i32 %13, 4608
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %17

16:                                               ; preds = %12, %9
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %16, %15, %8
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__format_sample_rate_is_subset(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = call i32 @FLAC__format_sample_rate_is_valid(i32 noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = icmp uge i32 %8, 655360
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = icmp uge i32 %11, 65536
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = urem i32 %14, 10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %7, %1
  store i32 0, ptr %2, align 4
  br label %19

18:                                               ; preds = %13, %10
  store i32 1, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__format_seektable_is_legal(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = mul i64 %11, 18
  %13 = icmp uge i64 %12, 16777216
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %61

15:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %57, %15
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !11
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %60

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = icmp ne i64 %33, -1
  br i1 %34, label %35, label %47

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = load i32, ptr %4, align 4, !tbaa !3
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = load i64, ptr %5, align 8, !tbaa !9
  %45 = icmp ule i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %61

47:                                               ; preds = %35, %25
  br label %48

48:                                               ; preds = %47, %22
  %49 = load ptr, ptr %3, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = load i32, ptr %4, align 4, !tbaa !3
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !14
  store i64 %56, ptr %5, align 8, !tbaa !9
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %48
  %58 = load i32, ptr %4, align 4, !tbaa !3
  %59 = add i32 %58, 1
  store i32 %59, ptr %4, align 4, !tbaa !3
  br label %16, !llvm.loop !16

60:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %61

61:                                               ; preds = %60, %46, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__format_seektable_sort(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %114

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !11
  %20 = zext i32 %19 to i64
  call void @qsort(ptr noundef %16, i64 noundef %20, i64 noundef 24, ptr noundef @seekpoint_compare_)
  store i32 1, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %76, %13
  %22 = load i32, ptr %4, align 4, !tbaa !3
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !11
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %79

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = load i32, ptr %4, align 4, !tbaa !3
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = icmp ne i64 %35, -1
  br i1 %36, label %37, label %62

37:                                               ; preds = %27
  %38 = load i32, ptr %6, align 4, !tbaa !3
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %61, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = load i32, ptr %4, align 4, !tbaa !3
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !14
  %49 = load ptr, ptr %3, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = load i32, ptr %5, align 4, !tbaa !3
  %53 = sub i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %51, i64 %54
  %56 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !14
  %58 = icmp eq i64 %48, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %40
  br label %76

60:                                               ; preds = %40
  br label %61

61:                                               ; preds = %60, %37
  br label %62

62:                                               ; preds = %61, %27
  store i32 0, ptr %6, align 4, !tbaa !3
  %63 = load ptr, ptr %3, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = load i32, ptr %5, align 4, !tbaa !3
  %67 = add i32 %66, 1
  store i32 %67, ptr %5, align 4, !tbaa !3
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %65, i64 %68
  %70 = load ptr, ptr %3, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = load i32, ptr %4, align 4, !tbaa !3
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %72, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %75, i64 24, i1 false), !tbaa.struct !18
  br label %76

76:                                               ; preds = %62, %59
  %77 = load i32, ptr %4, align 4, !tbaa !3
  %78 = add i32 %77, 1
  store i32 %78, ptr %4, align 4, !tbaa !3
  br label %21, !llvm.loop !19

79:                                               ; preds = %21
  %80 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %80, ptr %4, align 4, !tbaa !3
  br label %81

81:                                               ; preds = %109, %79
  %82 = load i32, ptr %4, align 4, !tbaa !3
  %83 = load ptr, ptr %3, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !11
  %86 = icmp ult i32 %82, %85
  br i1 %86, label %87, label %112

87:                                               ; preds = %81
  %88 = load ptr, ptr %3, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !13
  %91 = load i32, ptr %4, align 4, !tbaa !3
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %93, i32 0, i32 0
  store i64 -1, ptr %94, align 8, !tbaa !14
  %95 = load ptr, ptr %3, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !13
  %98 = load i32, ptr %4, align 4, !tbaa !3
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %100, i32 0, i32 1
  store i64 0, ptr %101, align 8, !tbaa !20
  %102 = load ptr, ptr %3, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  %105 = load i32, ptr %4, align 4, !tbaa !3
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %107, i32 0, i32 2
  store i32 0, ptr %108, align 8, !tbaa !21
  br label %109

109:                                              ; preds = %87
  %110 = load i32, ptr %4, align 4, !tbaa !3
  %111 = add i32 %110, 1
  store i32 %111, ptr %4, align 4, !tbaa !3
  br label %81, !llvm.loop !22

112:                                              ; preds = %81
  %113 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %113, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %114

114:                                              ; preds = %112, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %115 = load i32, ptr %2, align 4
  ret i32 %115
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @seekpoint_compare_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = icmp eq i64 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %24

23:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %13
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__format_vorbiscomment_entry_name_is_legal(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = load i8, ptr %6, align 1, !tbaa !25
  store i8 %7, ptr %4, align 1, !tbaa !25
  br label %8

8:                                                ; preds = %25, %1
  %9 = load i8, ptr %4, align 1, !tbaa !25
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  %12 = load i8, ptr %4, align 1, !tbaa !25
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %13, 32
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = load i8, ptr %4, align 1, !tbaa !25
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 61
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i8, ptr %4, align 1, !tbaa !25
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 125
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %15, %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %3, align 8, !tbaa !23
  %28 = load i8, ptr %27, align 1, !tbaa !25
  store i8 %28, ptr %4, align 1, !tbaa !25
  br label %8, !llvm.loop !26

29:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__format_vorbiscomment_entry_value_is_legal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %32

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %30, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  %15 = load i8, ptr %14, align 1, !tbaa !25
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !23
  %19 = call i32 @utf8len_(ptr noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !3
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

23:                                               ; preds = %17
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !23
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store ptr %27, ptr %4, align 8, !tbaa !23
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %29 = load i32, ptr %7, align 4
  switch i32 %29, label %67 [
    i32 0, label %30
    i32 1, label %65
  ]

30:                                               ; preds = %28
  br label %13, !llvm.loop !27

31:                                               ; preds = %13
  br label %64

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %33 = load ptr, ptr %4, align 8, !tbaa !23
  %34 = load i32, ptr %5, align 4, !tbaa !3
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !23
  br label %37

37:                                               ; preds = %54, %32
  %38 = load ptr, ptr %4, align 8, !tbaa !23
  %39 = load ptr, ptr %8, align 8, !tbaa !23
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %42 = load ptr, ptr %4, align 8, !tbaa !23
  %43 = call i32 @utf8len_(ptr noundef %42)
  store i32 %43, ptr %9, align 4, !tbaa !3
  %44 = load i32, ptr %9, align 4, !tbaa !3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

47:                                               ; preds = %41
  %48 = load i32, ptr %9, align 4, !tbaa !3
  %49 = load ptr, ptr %4, align 8, !tbaa !23
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  store ptr %51, ptr %4, align 8, !tbaa !23
  store i32 0, ptr %7, align 4
  br label %52

52:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %53 = load i32, ptr %7, align 4
  switch i32 %53, label %61 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %37, !llvm.loop !28

55:                                               ; preds = %37
  %56 = load ptr, ptr %4, align 8, !tbaa !23
  %57 = load ptr, ptr %8, align 8, !tbaa !23
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %61

60:                                               ; preds = %55
  store i32 0, ptr %7, align 4
  br label %61

61:                                               ; preds = %60, %59, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %62 = load i32, ptr %7, align 4
  switch i32 %62, label %67 [
    i32 0, label %63
    i32 1, label %65
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %31
  store i32 1, ptr %3, align 4
  br label %65

65:                                               ; preds = %64, %61, %28
  %66 = load i32, ptr %3, align 4
  ret i32 %66

67:                                               ; preds = %61, %28
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @utf8len_(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !25
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 128
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %255

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !25
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 224
  %17 = icmp eq i32 %16, 192
  br i1 %17, label %18, label %34

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !23
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !25
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 192
  %24 = icmp eq i32 %23, 128
  br i1 %24, label %25, label %34

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !23
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !25
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 254
  %31 = icmp eq i32 %30, 192
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  br label %255

33:                                               ; preds = %25
  store i32 2, ptr %2, align 4
  br label %255

34:                                               ; preds = %18, %11
  %35 = load ptr, ptr %3, align 8, !tbaa !23
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !25
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 240
  %40 = icmp eq i32 %39, 224
  br i1 %40, label %41, label %104

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8, !tbaa !23
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !25
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 192
  %47 = icmp eq i32 %46, 128
  br i1 %47, label %48, label %104

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8, !tbaa !23
  %50 = getelementptr inbounds i8, ptr %49, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !25
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 192
  %54 = icmp eq i32 %53, 128
  br i1 %54, label %55, label %104

55:                                               ; preds = %48
  %56 = load ptr, ptr %3, align 8, !tbaa !23
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1, !tbaa !25
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 224
  br i1 %60, label %61, label %69

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8, !tbaa !23
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !25
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 224
  %67 = icmp eq i32 %66, 128
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i32 0, ptr %2, align 4
  br label %255

69:                                               ; preds = %61, %55
  %70 = load ptr, ptr %3, align 8, !tbaa !23
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1, !tbaa !25
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 237
  br i1 %74, label %75, label %83

75:                                               ; preds = %69
  %76 = load ptr, ptr %3, align 8, !tbaa !23
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !25
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 224
  %81 = icmp eq i32 %80, 160
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  store i32 0, ptr %2, align 4
  br label %255

83:                                               ; preds = %75, %69
  %84 = load ptr, ptr %3, align 8, !tbaa !23
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  %86 = load i8, ptr %85, align 1, !tbaa !25
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 239
  br i1 %88, label %89, label %103

89:                                               ; preds = %83
  %90 = load ptr, ptr %3, align 8, !tbaa !23
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !25
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 191
  br i1 %94, label %95, label %103

95:                                               ; preds = %89
  %96 = load ptr, ptr %3, align 8, !tbaa !23
  %97 = getelementptr inbounds i8, ptr %96, i64 2
  %98 = load i8, ptr %97, align 1, !tbaa !25
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 254
  %101 = icmp eq i32 %100, 190
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  store i32 0, ptr %2, align 4
  br label %255

103:                                              ; preds = %95, %89, %83
  store i32 3, ptr %2, align 4
  br label %255

104:                                              ; preds = %48, %41, %34
  %105 = load ptr, ptr %3, align 8, !tbaa !23
  %106 = getelementptr inbounds i8, ptr %105, i64 0
  %107 = load i8, ptr %106, align 1, !tbaa !25
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 248
  %110 = icmp eq i32 %109, 240
  br i1 %110, label %111, label %147

111:                                              ; preds = %104
  %112 = load ptr, ptr %3, align 8, !tbaa !23
  %113 = getelementptr inbounds i8, ptr %112, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !25
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 192
  %117 = icmp eq i32 %116, 128
  br i1 %117, label %118, label %147

118:                                              ; preds = %111
  %119 = load ptr, ptr %3, align 8, !tbaa !23
  %120 = getelementptr inbounds i8, ptr %119, i64 2
  %121 = load i8, ptr %120, align 1, !tbaa !25
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 192
  %124 = icmp eq i32 %123, 128
  br i1 %124, label %125, label %147

125:                                              ; preds = %118
  %126 = load ptr, ptr %3, align 8, !tbaa !23
  %127 = getelementptr inbounds i8, ptr %126, i64 3
  %128 = load i8, ptr %127, align 1, !tbaa !25
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 192
  %131 = icmp eq i32 %130, 128
  br i1 %131, label %132, label %147

132:                                              ; preds = %125
  %133 = load ptr, ptr %3, align 8, !tbaa !23
  %134 = getelementptr inbounds i8, ptr %133, i64 0
  %135 = load i8, ptr %134, align 1, !tbaa !25
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 240
  br i1 %137, label %138, label %146

138:                                              ; preds = %132
  %139 = load ptr, ptr %3, align 8, !tbaa !23
  %140 = getelementptr inbounds i8, ptr %139, i64 1
  %141 = load i8, ptr %140, align 1, !tbaa !25
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, 240
  %144 = icmp eq i32 %143, 128
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  store i32 0, ptr %2, align 4
  br label %255

146:                                              ; preds = %138, %132
  store i32 4, ptr %2, align 4
  br label %255

147:                                              ; preds = %125, %118, %111, %104
  %148 = load ptr, ptr %3, align 8, !tbaa !23
  %149 = getelementptr inbounds i8, ptr %148, i64 0
  %150 = load i8, ptr %149, align 1, !tbaa !25
  %151 = zext i8 %150 to i32
  %152 = and i32 %151, 252
  %153 = icmp eq i32 %152, 248
  br i1 %153, label %154, label %197

154:                                              ; preds = %147
  %155 = load ptr, ptr %3, align 8, !tbaa !23
  %156 = getelementptr inbounds i8, ptr %155, i64 1
  %157 = load i8, ptr %156, align 1, !tbaa !25
  %158 = zext i8 %157 to i32
  %159 = and i32 %158, 192
  %160 = icmp eq i32 %159, 128
  br i1 %160, label %161, label %197

161:                                              ; preds = %154
  %162 = load ptr, ptr %3, align 8, !tbaa !23
  %163 = getelementptr inbounds i8, ptr %162, i64 2
  %164 = load i8, ptr %163, align 1, !tbaa !25
  %165 = zext i8 %164 to i32
  %166 = and i32 %165, 192
  %167 = icmp eq i32 %166, 128
  br i1 %167, label %168, label %197

168:                                              ; preds = %161
  %169 = load ptr, ptr %3, align 8, !tbaa !23
  %170 = getelementptr inbounds i8, ptr %169, i64 3
  %171 = load i8, ptr %170, align 1, !tbaa !25
  %172 = zext i8 %171 to i32
  %173 = and i32 %172, 192
  %174 = icmp eq i32 %173, 128
  br i1 %174, label %175, label %197

175:                                              ; preds = %168
  %176 = load ptr, ptr %3, align 8, !tbaa !23
  %177 = getelementptr inbounds i8, ptr %176, i64 4
  %178 = load i8, ptr %177, align 1, !tbaa !25
  %179 = zext i8 %178 to i32
  %180 = and i32 %179, 192
  %181 = icmp eq i32 %180, 128
  br i1 %181, label %182, label %197

182:                                              ; preds = %175
  %183 = load ptr, ptr %3, align 8, !tbaa !23
  %184 = getelementptr inbounds i8, ptr %183, i64 0
  %185 = load i8, ptr %184, align 1, !tbaa !25
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 248
  br i1 %187, label %188, label %196

188:                                              ; preds = %182
  %189 = load ptr, ptr %3, align 8, !tbaa !23
  %190 = getelementptr inbounds i8, ptr %189, i64 1
  %191 = load i8, ptr %190, align 1, !tbaa !25
  %192 = zext i8 %191 to i32
  %193 = and i32 %192, 248
  %194 = icmp eq i32 %193, 128
  br i1 %194, label %195, label %196

195:                                              ; preds = %188
  store i32 0, ptr %2, align 4
  br label %255

196:                                              ; preds = %188, %182
  store i32 5, ptr %2, align 4
  br label %255

197:                                              ; preds = %175, %168, %161, %154, %147
  %198 = load ptr, ptr %3, align 8, !tbaa !23
  %199 = getelementptr inbounds i8, ptr %198, i64 0
  %200 = load i8, ptr %199, align 1, !tbaa !25
  %201 = zext i8 %200 to i32
  %202 = and i32 %201, 254
  %203 = icmp eq i32 %202, 252
  br i1 %203, label %204, label %254

204:                                              ; preds = %197
  %205 = load ptr, ptr %3, align 8, !tbaa !23
  %206 = getelementptr inbounds i8, ptr %205, i64 1
  %207 = load i8, ptr %206, align 1, !tbaa !25
  %208 = zext i8 %207 to i32
  %209 = and i32 %208, 192
  %210 = icmp eq i32 %209, 128
  br i1 %210, label %211, label %254

211:                                              ; preds = %204
  %212 = load ptr, ptr %3, align 8, !tbaa !23
  %213 = getelementptr inbounds i8, ptr %212, i64 2
  %214 = load i8, ptr %213, align 1, !tbaa !25
  %215 = zext i8 %214 to i32
  %216 = and i32 %215, 192
  %217 = icmp eq i32 %216, 128
  br i1 %217, label %218, label %254

218:                                              ; preds = %211
  %219 = load ptr, ptr %3, align 8, !tbaa !23
  %220 = getelementptr inbounds i8, ptr %219, i64 3
  %221 = load i8, ptr %220, align 1, !tbaa !25
  %222 = zext i8 %221 to i32
  %223 = and i32 %222, 192
  %224 = icmp eq i32 %223, 128
  br i1 %224, label %225, label %254

225:                                              ; preds = %218
  %226 = load ptr, ptr %3, align 8, !tbaa !23
  %227 = getelementptr inbounds i8, ptr %226, i64 4
  %228 = load i8, ptr %227, align 1, !tbaa !25
  %229 = zext i8 %228 to i32
  %230 = and i32 %229, 192
  %231 = icmp eq i32 %230, 128
  br i1 %231, label %232, label %254

232:                                              ; preds = %225
  %233 = load ptr, ptr %3, align 8, !tbaa !23
  %234 = getelementptr inbounds i8, ptr %233, i64 5
  %235 = load i8, ptr %234, align 1, !tbaa !25
  %236 = zext i8 %235 to i32
  %237 = and i32 %236, 192
  %238 = icmp eq i32 %237, 128
  br i1 %238, label %239, label %254

239:                                              ; preds = %232
  %240 = load ptr, ptr %3, align 8, !tbaa !23
  %241 = getelementptr inbounds i8, ptr %240, i64 0
  %242 = load i8, ptr %241, align 1, !tbaa !25
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 252
  br i1 %244, label %245, label %253

245:                                              ; preds = %239
  %246 = load ptr, ptr %3, align 8, !tbaa !23
  %247 = getelementptr inbounds i8, ptr %246, i64 1
  %248 = load i8, ptr %247, align 1, !tbaa !25
  %249 = zext i8 %248 to i32
  %250 = and i32 %249, 252
  %251 = icmp eq i32 %250, 128
  br i1 %251, label %252, label %253

252:                                              ; preds = %245
  store i32 0, ptr %2, align 4
  br label %255

253:                                              ; preds = %245, %239
  store i32 6, ptr %2, align 4
  br label %255

254:                                              ; preds = %232, %225, %218, %211, %204, %197
  store i32 0, ptr %2, align 4
  br label %255

255:                                              ; preds = %254, %253, %252, %196, %195, %146, %145, %103, %102, %82, %68, %33, %32, %10
  %256 = load i32, ptr %2, align 4
  ret i32 %256
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %10, ptr %6, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  store ptr %14, ptr %7, align 8, !tbaa !23
  br label %15

15:                                               ; preds = %38, %2
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = load ptr, ptr %7, align 8, !tbaa !23
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = load i8, ptr %20, align 1, !tbaa !25
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 61
  br label %24

24:                                               ; preds = %19, %15
  %25 = phi i1 [ false, %15 ], [ %23, %19 ]
  br i1 %25, label %26, label %41

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8, !tbaa !23
  %28 = load i8, ptr %27, align 1, !tbaa !25
  %29 = zext i8 %28 to i32
  %30 = icmp slt i32 %29, 32
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !23
  %33 = load i8, ptr %32, align 1, !tbaa !25
  %34 = zext i8 %33 to i32
  %35 = icmp sgt i32 %34, 125
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %6, align 8, !tbaa !23
  br label %15, !llvm.loop !29

41:                                               ; preds = %24
  %42 = load ptr, ptr %6, align 8, !tbaa !23
  %43 = load ptr, ptr %7, align 8, !tbaa !23
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %6, align 8, !tbaa !23
  br label %49

49:                                               ; preds = %66, %46
  %50 = load ptr, ptr %6, align 8, !tbaa !23
  %51 = load ptr, ptr %7, align 8, !tbaa !23
  %52 = icmp ult ptr %50, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %54 = load ptr, ptr %6, align 8, !tbaa !23
  %55 = call i32 @utf8len_(ptr noundef %54)
  store i32 %55, ptr %9, align 4, !tbaa !3
  %56 = load i32, ptr %9, align 4, !tbaa !3
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %64

59:                                               ; preds = %53
  %60 = load i32, ptr %9, align 4, !tbaa !3
  %61 = load ptr, ptr %6, align 8, !tbaa !23
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  store ptr %63, ptr %6, align 8, !tbaa !23
  store i32 0, ptr %8, align 4
  br label %64

64:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %65 = load i32, ptr %8, align 4
  switch i32 %65, label %73 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %49, !llvm.loop !30

67:                                               ; preds = %49
  %68 = load ptr, ptr %6, align 8, !tbaa !23
  %69 = load ptr, ptr %7, align 8, !tbaa !23
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

72:                                               ; preds = %67
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

73:                                               ; preds = %72, %71, %64, %45, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__format_cuesheet_is_legal(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %17 = icmp ult i64 %16, 88200
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !31
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr @.str.42, ptr %22, align 8, !tbaa !23
  br label %23

23:                                               ; preds = %21, %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %302

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !33
  %28 = urem i64 %27, 588
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8, !tbaa !31
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr @.str.43, ptr %34, align 8, !tbaa !23
  br label %35

35:                                               ; preds = %33, %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %302

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %3
  %38 = load ptr, ptr %5, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !35
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !31
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr @.str.44, ptr %46, align 8, !tbaa !23
  br label %47

47:                                               ; preds = %45, %42
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %302

48:                                               ; preds = %37
  %49 = load i32, ptr %6, align 4, !tbaa !3
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %71

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = load ptr, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !35
  %58 = sub i32 %57, 1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %54, i64 %59
  %61 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 8, !tbaa !37
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 170
  br i1 %64, label %65, label %71

65:                                               ; preds = %51
  %66 = load ptr, ptr %7, align 8, !tbaa !31
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr @.str.45, ptr %69, align 8, !tbaa !23
  br label %70

70:                                               ; preds = %68, %65
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %302

71:                                               ; preds = %51, %48
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %298, %71
  %73 = load i32, ptr %8, align 4, !tbaa !3
  %74 = load ptr, ptr %5, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !35
  %77 = icmp ult i32 %73, %76
  br i1 %77, label %78, label %301

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  %82 = load i32, ptr %8, align 4, !tbaa !3
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 8, !tbaa !37
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %78
  %90 = load ptr, ptr %7, align 8, !tbaa !31
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr @.str.46, ptr %93, align 8, !tbaa !23
  br label %94

94:                                               ; preds = %92, %89
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %302

95:                                               ; preds = %78
  %96 = load i32, ptr %6, align 4, !tbaa !3
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %138

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !36
  %102 = load i32, ptr %8, align 4, !tbaa !3
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 8, !tbaa !37
  %107 = zext i8 %106 to i32
  %108 = icmp sge i32 %107, 1
  br i1 %108, label %109, label %120

109:                                              ; preds = %98
  %110 = load ptr, ptr %5, align 8, !tbaa !7
  %111 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !36
  %113 = load i32, ptr %8, align 4, !tbaa !3
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %115, i32 0, i32 1
  %117 = load i8, ptr %116, align 8, !tbaa !37
  %118 = zext i8 %117 to i32
  %119 = icmp sle i32 %118, 99
  br i1 %119, label %137, label %120

120:                                              ; preds = %109, %98
  %121 = load ptr, ptr %5, align 8, !tbaa !7
  %122 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !36
  %124 = load i32, ptr %8, align 4, !tbaa !3
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %126, i32 0, i32 1
  %128 = load i8, ptr %127, align 8, !tbaa !37
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 170
  br i1 %130, label %137, label %131

131:                                              ; preds = %120
  %132 = load ptr, ptr %7, align 8, !tbaa !31
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr @.str.47, ptr %135, align 8, !tbaa !23
  br label %136

136:                                              ; preds = %134, %131
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %302

137:                                              ; preds = %120, %109
  br label %138

138:                                              ; preds = %137, %95
  %139 = load i32, ptr %6, align 4, !tbaa !3
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %168

141:                                              ; preds = %138
  %142 = load ptr, ptr %5, align 8, !tbaa !7
  %143 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !36
  %145 = load i32, ptr %8, align 4, !tbaa !3
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %144, i64 %146
  %148 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %147, i32 0, i32 0
  %149 = load i64, ptr %148, align 8, !tbaa !39
  %150 = urem i64 %149, 588
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %168

152:                                              ; preds = %141
  %153 = load ptr, ptr %7, align 8, !tbaa !31
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %167

155:                                              ; preds = %152
  %156 = load i32, ptr %8, align 4, !tbaa !3
  %157 = load ptr, ptr %5, align 8, !tbaa !7
  %158 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4, !tbaa !35
  %160 = sub i32 %159, 1
  %161 = icmp eq i32 %156, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %155
  %163 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr @.str.48, ptr %163, align 8, !tbaa !23
  br label %166

164:                                              ; preds = %155
  %165 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr @.str.49, ptr %165, align 8, !tbaa !23
  br label %166

166:                                              ; preds = %164, %162
  br label %167

167:                                              ; preds = %166, %152
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %302

168:                                              ; preds = %141, %138
  %169 = load i32, ptr %8, align 4, !tbaa !3
  %170 = load ptr, ptr %5, align 8, !tbaa !7
  %171 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 4, !tbaa !35
  %173 = sub i32 %172, 1
  %174 = icmp ult i32 %169, %173
  br i1 %174, label %175, label %213

175:                                              ; preds = %168
  %176 = load ptr, ptr %5, align 8, !tbaa !7
  %177 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8, !tbaa !36
  %179 = load i32, ptr %8, align 4, !tbaa !3
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %178, i64 %180
  %182 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %181, i32 0, i32 4
  %183 = load i8, ptr %182, align 1, !tbaa !40
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %175
  %187 = load ptr, ptr %7, align 8, !tbaa !31
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr @.str.50, ptr %190, align 8, !tbaa !23
  br label %191

191:                                              ; preds = %189, %186
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %302

192:                                              ; preds = %175
  %193 = load ptr, ptr %5, align 8, !tbaa !7
  %194 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8, !tbaa !36
  %196 = load i32, ptr %8, align 4, !tbaa !3
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %195, i64 %197
  %199 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %198, i32 0, i32 5
  %200 = load ptr, ptr %199, align 8, !tbaa !41
  %201 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %200, i64 0
  %202 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %201, i32 0, i32 1
  %203 = load i8, ptr %202, align 8, !tbaa !42
  %204 = zext i8 %203 to i32
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %212

206:                                              ; preds = %192
  %207 = load ptr, ptr %7, align 8, !tbaa !31
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr @.str.51, ptr %210, align 8, !tbaa !23
  br label %211

211:                                              ; preds = %209, %206
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %302

212:                                              ; preds = %192
  br label %213

213:                                              ; preds = %212, %168
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %214

214:                                              ; preds = %294, %213
  %215 = load i32, ptr %9, align 4, !tbaa !3
  %216 = load ptr, ptr %5, align 8, !tbaa !7
  %217 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %216, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8, !tbaa !36
  %219 = load i32, ptr %8, align 4, !tbaa !3
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %218, i64 %220
  %222 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %221, i32 0, i32 4
  %223 = load i8, ptr %222, align 1, !tbaa !40
  %224 = zext i8 %223 to i32
  %225 = icmp ult i32 %215, %224
  br i1 %225, label %226, label %297

226:                                              ; preds = %214
  %227 = load i32, ptr %6, align 4, !tbaa !3
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %251

229:                                              ; preds = %226
  %230 = load ptr, ptr %5, align 8, !tbaa !7
  %231 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %230, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8, !tbaa !36
  %233 = load i32, ptr %8, align 4, !tbaa !3
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %232, i64 %234
  %236 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %235, i32 0, i32 5
  %237 = load ptr, ptr %236, align 8, !tbaa !41
  %238 = load i32, ptr %9, align 4, !tbaa !3
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %237, i64 %239
  %241 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %240, i32 0, i32 0
  %242 = load i64, ptr %241, align 8, !tbaa !44
  %243 = urem i64 %242, 588
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %251

245:                                              ; preds = %229
  %246 = load ptr, ptr %7, align 8, !tbaa !31
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr @.str.52, ptr %249, align 8, !tbaa !23
  br label %250

250:                                              ; preds = %248, %245
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %302

251:                                              ; preds = %229, %226
  %252 = load i32, ptr %9, align 4, !tbaa !3
  %253 = icmp ugt i32 %252, 0
  br i1 %253, label %254, label %293

254:                                              ; preds = %251
  %255 = load ptr, ptr %5, align 8, !tbaa !7
  %256 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %255, i32 0, i32 4
  %257 = load ptr, ptr %256, align 8, !tbaa !36
  %258 = load i32, ptr %8, align 4, !tbaa !3
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %257, i64 %259
  %261 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %260, i32 0, i32 5
  %262 = load ptr, ptr %261, align 8, !tbaa !41
  %263 = load i32, ptr %9, align 4, !tbaa !3
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %262, i64 %264
  %266 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %265, i32 0, i32 1
  %267 = load i8, ptr %266, align 8, !tbaa !42
  %268 = zext i8 %267 to i32
  %269 = load ptr, ptr %5, align 8, !tbaa !7
  %270 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %269, i32 0, i32 4
  %271 = load ptr, ptr %270, align 8, !tbaa !36
  %272 = load i32, ptr %8, align 4, !tbaa !3
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %271, i64 %273
  %275 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %274, i32 0, i32 5
  %276 = load ptr, ptr %275, align 8, !tbaa !41
  %277 = load i32, ptr %9, align 4, !tbaa !3
  %278 = sub i32 %277, 1
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %276, i64 %279
  %281 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %280, i32 0, i32 1
  %282 = load i8, ptr %281, align 8, !tbaa !42
  %283 = zext i8 %282 to i32
  %284 = add nsw i32 %283, 1
  %285 = icmp ne i32 %268, %284
  br i1 %285, label %286, label %292

286:                                              ; preds = %254
  %287 = load ptr, ptr %7, align 8, !tbaa !31
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr @.str.53, ptr %290, align 8, !tbaa !23
  br label %291

291:                                              ; preds = %289, %286
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %302

292:                                              ; preds = %254
  br label %293

293:                                              ; preds = %292, %251
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %9, align 4, !tbaa !3
  %296 = add i32 %295, 1
  store i32 %296, ptr %9, align 4, !tbaa !3
  br label %214, !llvm.loop !45

297:                                              ; preds = %214
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %8, align 4, !tbaa !3
  %300 = add i32 %299, 1
  store i32 %300, ptr %8, align 4, !tbaa !3
  br label %72, !llvm.loop !46

301:                                              ; preds = %72
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %302

302:                                              ; preds = %301, %291, %250, %211, %191, %167, %136, %94, %70, %47, %35, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %303 = load i32, ptr %4, align 4
  ret i32 %303
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__format_picture_is_legal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  store ptr %12, ptr %6, align 8, !tbaa !23
  br label %13

13:                                               ; preds = %34, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  %15 = load i8, ptr %14, align 1, !tbaa !25
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !23
  %19 = load i8, ptr %18, align 1, !tbaa !25
  %20 = sext i8 %19 to i32
  %21 = icmp slt i32 %20, 32
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !23
  %24 = load i8, ptr %23, align 1, !tbaa !25
  %25 = sext i8 %24 to i32
  %26 = icmp sgt i32 %25, 126
  br i1 %26, label %27, label %33

27:                                               ; preds = %22, %17
  %28 = load ptr, ptr %5, align 8, !tbaa !31
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr @.str.54, ptr %31, align 8, !tbaa !23
  br label %32

32:                                               ; preds = %30, %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %6, align 8, !tbaa !23
  br label %13, !llvm.loop !49

37:                                               ; preds = %13
  %38 = load ptr, ptr %4, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !50
  store ptr %40, ptr %7, align 8, !tbaa !23
  br label %41

41:                                               ; preds = %63, %37
  %42 = load ptr, ptr %7, align 8, !tbaa !23
  %43 = load i8, ptr %42, align 1, !tbaa !25
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %46 = load ptr, ptr %7, align 8, !tbaa !23
  %47 = call i32 @utf8len_(ptr noundef %46)
  store i32 %47, ptr %9, align 4, !tbaa !3
  %48 = load i32, ptr %9, align 4, !tbaa !3
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !31
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr @.str.55, ptr %54, align 8, !tbaa !23
  br label %55

55:                                               ; preds = %53, %50
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %61

56:                                               ; preds = %45
  %57 = load i32, ptr %9, align 4, !tbaa !3
  %58 = load ptr, ptr %7, align 8, !tbaa !23
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  store ptr %60, ptr %7, align 8, !tbaa !23
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %65 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %41, !llvm.loop !51

64:                                               ; preds = %41
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

65:                                               ; preds = %64, %61, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__format_get_max_rice_partition_order_from_blocksize(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %4

4:                                                ; preds = %9, %1
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = load i32, ptr %3, align 4, !tbaa !3
  %11 = add i32 %10, 1
  store i32 %11, ptr %3, align 4, !tbaa !3
  %12 = load i32, ptr %2, align 4, !tbaa !3
  %13 = lshr i32 %12, 1
  store i32 %13, ptr %2, align 4, !tbaa !3
  br label %4, !llvm.loop !52

14:                                               ; preds = %4
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = icmp ult i32 15, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %20

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi i32 [ 15, %17 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__format_get_max_rice_partition_order_from_blocksize_limited_max_and_predictor_order(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %8, ptr %7, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %20, %3
  %10 = load i32, ptr %7, align 4, !tbaa !3
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = lshr i32 %13, %14
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = icmp ule i32 %15, %16
  br label %18

18:                                               ; preds = %12, %9
  %19 = phi i1 [ false, %9 ], [ %17, %12 ]
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = add i32 %21, -1
  store i32 %22, ptr %7, align 4, !tbaa !3
  br label %9, !llvm.loop !53

23:                                               ; preds = %18
  %24 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__format_entropy_coding_method_partitioned_rice_contents_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents, ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__format_entropy_coding_method_partitioned_rice_contents_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  call void @free(ptr noundef %10) #9
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  call void @free(ptr noundef %19) #9
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !7
  call void @FLAC__format_entropy_coding_method_partitioned_rice_contents_init(ptr noundef %21)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__format_entropy_coding_method_partitioned_rice_contents_ensure_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !58
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %21, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %59

21:                                               ; preds = %16, %11, %2
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = load i32, ptr %5, align 4, !tbaa !3
  %26 = shl i32 1, %25
  %27 = sext i32 %26 to i64
  %28 = mul i64 4, %27
  %29 = call ptr @safe_realloc_(ptr noundef %24, i64 noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !54
  %32 = icmp eq ptr null, %29
  br i1 %32, label %33, label %34

33:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %60

34:                                               ; preds = %21
  %35 = load ptr, ptr %4, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  %38 = load i32, ptr %5, align 4, !tbaa !3
  %39 = shl i32 1, %38
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  %42 = call ptr @safe_realloc_(ptr noundef %37, i64 noundef %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !57
  %45 = icmp eq ptr null, %42
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  br label %60

47:                                               ; preds = %34
  %48 = load ptr, ptr %4, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  %51 = load i32, ptr %5, align 4, !tbaa !3
  %52 = shl i32 1, %51
  %53 = sext i32 %52 to i64
  %54 = mul i64 4, %53
  %55 = call ptr @memset.inline(ptr noundef %50, i32 noundef 0, i64 noundef %54) #9
  %56 = load i32, ptr %5, align 4, !tbaa !3
  %57 = load ptr, ptr %4, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents, ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 8, !tbaa !58
  br label %59

59:                                               ; preds = %47, %16
  store i32 1, ptr %3, align 4
  br label %60

60:                                               ; preds = %59, %46, %33
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @safe_realloc_(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %7, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = call ptr @realloc(ptr noundef %8, i64 noundef %9) #10
  store ptr %10, ptr %6, align 8, !tbaa !7
  %11 = load i64, ptr %4, align 8, !tbaa !9
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  call void @free(ptr noundef %17) #9
  br label %18

18:                                               ; preds = %16, %13, %2
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %19
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #9
  ret ptr %12
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #8

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #7 = { nounwind allocsize(1) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!12, !4, i64 0}
!12 = !{!"", !4, i64 0, !8, i64 8}
!13 = !{!12, !8, i64 8}
!14 = !{!15, !10, i64 0}
!15 = !{!"", !10, i64 0, !10, i64 8, !4, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{i64 0, i64 8, !9, i64 8, i64 8, !9, i64 16, i64 4, !3}
!19 = distinct !{!19, !17}
!20 = !{!15, !10, i64 8}
!21 = !{!15, !4, i64 16}
!22 = distinct !{!22, !17}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !8, i64 0}
!25 = !{!5, !5, i64 0}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 omnipotent char", !8, i64 0}
!33 = !{!34, !10, i64 136}
!34 = !{!"", !5, i64 0, !10, i64 136, !4, i64 144, !4, i64 148, !8, i64 152}
!35 = !{!34, !4, i64 148}
!36 = !{!34, !8, i64 152}
!37 = !{!38, !5, i64 8}
!38 = !{!"", !10, i64 0, !5, i64 8, !5, i64 9, !4, i64 22, !4, i64 22, !5, i64 23, !8, i64 24}
!39 = !{!38, !10, i64 0}
!40 = !{!38, !5, i64 23}
!41 = !{!38, !8, i64 24}
!42 = !{!43, !5, i64 8}
!43 = !{!"", !10, i64 0, !5, i64 8}
!44 = !{!43, !10, i64 0}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = !{!48, !24, i64 8}
!48 = !{!"", !4, i64 0, !24, i64 8, !24, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !24, i64 48}
!49 = distinct !{!49, !17}
!50 = !{!48, !24, i64 16}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = !{!55, !56, i64 0}
!55 = !{!"", !56, i64 0, !56, i64 8, !4, i64 16}
!56 = !{!"p1 int", !8, i64 0}
!57 = !{!55, !56, i64 8}
!58 = !{!55, !4, i64 16}
