target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FLAC__StreamMetadata_SeekTable = type { i32, ptr }
%struct.FLAC__StreamMetadata_SeekPoint = type { i64, i64, i32 }
%struct.FLAC__StreamMetadata_CueSheet = type { [129 x i8], i64, i32, i32, ptr }
%struct.FLAC__StreamMetadata_CueSheet_Track = type { i64, i8, [13 x i8], i8, i8, ptr }
%struct.FLAC__StreamMetadata_CueSheet_Index = type { i64, i8 }
%struct.FLAC__StreamMetadata_Picture = type { i32, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%struct.FLAC__EntropyCodingMethod_PartitionedRiceContents = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [22 x i8] c"git-72787c3f 20231124\00", align 1
@FLAC__VERSION_STRING = global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"reference libFLAC git-72787c3f 20231124\00", align 1
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
define i32 @FLAC__format_sample_rate_is_valid(i32 noundef %sample_rate) #0 {
entry:
  %retval = alloca i32, align 4
  %sample_rate.addr = alloca i32, align 4
  store i32 %sample_rate, ptr %sample_rate.addr, align 4
  %0 = load i32, ptr %sample_rate.addr, align 4
  %cmp = icmp ugt i32 %0, 1048575
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__format_blocksize_is_subset(i32 noundef %blocksize, i32 noundef %sample_rate) #0 {
entry:
  %retval = alloca i32, align 4
  %blocksize.addr = alloca i32, align 4
  %sample_rate.addr = alloca i32, align 4
  store i32 %blocksize, ptr %blocksize.addr, align 4
  store i32 %sample_rate, ptr %sample_rate.addr, align 4
  %0 = load i32, ptr %blocksize.addr, align 4
  %cmp = icmp ugt i32 %0, 16384
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %sample_rate.addr, align 4
  %cmp1 = icmp ule i32 %1, 48000
  br i1 %cmp1, label %land.lhs.true, label %if.else4

land.lhs.true:                                    ; preds = %if.else
  %2 = load i32, ptr %blocksize.addr, align 4
  %cmp2 = icmp ugt i32 %2, 4608
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.else4:                                         ; preds = %land.lhs.true, %if.else
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else4, %if.then3, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__format_sample_rate_is_subset(i32 noundef %sample_rate) #0 {
entry:
  %retval = alloca i32, align 4
  %sample_rate.addr = alloca i32, align 4
  store i32 %sample_rate, ptr %sample_rate.addr, align 4
  %0 = load i32, ptr %sample_rate.addr, align 4
  %call = call i32 @FLAC__format_sample_rate_is_valid(i32 noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %sample_rate.addr, align 4
  %cmp = icmp uge i32 %1, 655360
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %sample_rate.addr, align 4
  %cmp2 = icmp uge i32 %2, 65536
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false1
  %3 = load i32, ptr %sample_rate.addr, align 4
  %rem = urem i32 %3, 10
  %cmp3 = icmp ne i32 %rem, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false1
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__format_seektable_is_legal(ptr noundef %seek_table) #0 {
entry:
  %retval = alloca i32, align 4
  %seek_table.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %prev_sample_number = alloca i64, align 8
  %got_prev = alloca i32, align 4
  store ptr %seek_table, ptr %seek_table.addr, align 8
  store i64 0, ptr %prev_sample_number, align 8
  store i32 0, ptr %got_prev, align 4
  %0 = load ptr, ptr %seek_table.addr, align 8
  %num_points = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %num_points, align 8
  %conv = zext i32 %1 to i64
  %mul = mul i64 %conv, 18
  %cmp = icmp uge i64 %mul, 16777216
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %seek_table.addr, align 8
  %num_points2 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %num_points2, align 8
  %cmp3 = icmp ult i32 %2, %4
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %got_prev, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then5, label %if.end16

if.then5:                                         ; preds = %for.body
  %6 = load ptr, ptr %seek_table.addr, align 8
  %points = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %points, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %7, i64 %idxprom
  %sample_number = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx, i32 0, i32 0
  %9 = load i64, ptr %sample_number, align 8
  %cmp6 = icmp ne i64 %9, -1
  br i1 %cmp6, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.then5
  %10 = load ptr, ptr %seek_table.addr, align 8
  %points8 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %points8, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom9 = zext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %11, i64 %idxprom9
  %sample_number11 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx10, i32 0, i32 0
  %13 = load i64, ptr %sample_number11, align 8
  %14 = load i64, ptr %prev_sample_number, align 8
  %cmp12 = icmp ule i64 %13, %14
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.then5
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %for.body
  %15 = load ptr, ptr %seek_table.addr, align 8
  %points17 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %points17, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom18 = zext i32 %17 to i64
  %arrayidx19 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %16, i64 %idxprom18
  %sample_number20 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx19, i32 0, i32 0
  %18 = load i64, ptr %sample_number20, align 8
  store i64 %18, ptr %prev_sample_number, align 8
  store i32 1, ptr %got_prev, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then14, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__format_seektable_sort(ptr noundef %seek_table) #0 {
entry:
  %retval = alloca i32, align 4
  %seek_table.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %first = alloca i32, align 4
  store ptr %seek_table, ptr %seek_table.addr, align 8
  %0 = load ptr, ptr %seek_table.addr, align 8
  %num_points = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %num_points, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %seek_table.addr, align 8
  %points = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %points, align 8
  %4 = load ptr, ptr %seek_table.addr, align 8
  %num_points1 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %num_points1, align 8
  %conv = zext i32 %5 to i64
  call void @qsort(ptr noundef %3, i64 noundef %conv, i64 noundef 24, ptr noundef @seekpoint_compare_)
  store i32 1, ptr %first, align 4
  store i32 0, ptr %j, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %seek_table.addr, align 8
  %num_points2 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %num_points2, align 8
  %cmp3 = icmp ult i32 %6, %8
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %seek_table.addr, align 8
  %points5 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %points5, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %10, i64 %idxprom
  %sample_number = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx, i32 0, i32 0
  %12 = load i64, ptr %sample_number, align 8
  %cmp6 = icmp ne i64 %12, -1
  br i1 %cmp6, label %if.then8, label %if.end23

if.then8:                                         ; preds = %for.body
  %13 = load i32, ptr %first, align 4
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %if.end22, label %if.then9

if.then9:                                         ; preds = %if.then8
  %14 = load ptr, ptr %seek_table.addr, align 8
  %points10 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %points10, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom11 = zext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %15, i64 %idxprom11
  %sample_number13 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx12, i32 0, i32 0
  %17 = load i64, ptr %sample_number13, align 8
  %18 = load ptr, ptr %seek_table.addr, align 8
  %points14 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %points14, align 8
  %20 = load i32, ptr %j, align 4
  %sub = sub i32 %20, 1
  %idxprom15 = zext i32 %sub to i64
  %arrayidx16 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %19, i64 %idxprom15
  %sample_number17 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx16, i32 0, i32 0
  %21 = load i64, ptr %sample_number17, align 8
  %cmp18 = icmp eq i64 %17, %21
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then9
  br label %for.inc

if.end21:                                         ; preds = %if.then9
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then8
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %for.body
  store i32 0, ptr %first, align 4
  %22 = load ptr, ptr %seek_table.addr, align 8
  %points24 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %points24, align 8
  %24 = load i32, ptr %j, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %j, align 4
  %idxprom25 = zext i32 %24 to i64
  %arrayidx26 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %23, i64 %idxprom25
  %25 = load ptr, ptr %seek_table.addr, align 8
  %points27 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %points27, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom28 = zext i32 %27 to i64
  %arrayidx29 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %26, i64 %idxprom28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx26, ptr align 8 %arrayidx29, i64 24, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end23, %if.then20
  %28 = load i32, ptr %i, align 4
  %inc30 = add i32 %28, 1
  store i32 %inc30, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %29 = load i32, ptr %j, align 4
  store i32 %29, ptr %i, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc46, %for.end
  %30 = load i32, ptr %i, align 4
  %31 = load ptr, ptr %seek_table.addr, align 8
  %num_points32 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %num_points32, align 8
  %cmp33 = icmp ult i32 %30, %32
  br i1 %cmp33, label %for.body35, label %for.end48

for.body35:                                       ; preds = %for.cond31
  %33 = load ptr, ptr %seek_table.addr, align 8
  %points36 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %points36, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom37 = zext i32 %35 to i64
  %arrayidx38 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %34, i64 %idxprom37
  %sample_number39 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx38, i32 0, i32 0
  store i64 -1, ptr %sample_number39, align 8
  %36 = load ptr, ptr %seek_table.addr, align 8
  %points40 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %points40, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom41 = zext i32 %38 to i64
  %arrayidx42 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %37, i64 %idxprom41
  %stream_offset = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx42, i32 0, i32 1
  store i64 0, ptr %stream_offset, align 8
  %39 = load ptr, ptr %seek_table.addr, align 8
  %points43 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %points43, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom44 = zext i32 %41 to i64
  %arrayidx45 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %40, i64 %idxprom44
  %frame_samples = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx45, i32 0, i32 2
  store i32 0, ptr %frame_samples, align 8
  br label %for.inc46

for.inc46:                                        ; preds = %for.body35
  %42 = load i32, ptr %i, align 4
  %inc47 = add i32 %42, 1
  store i32 %inc47, ptr %i, align 4
  br label %for.cond31, !llvm.loop !7

for.end48:                                        ; preds = %for.cond31
  %43 = load i32, ptr %j, align 4
  store i32 %43, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end48, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @seekpoint_compare_(ptr noundef %l, ptr noundef %r) #0 {
entry:
  %retval = alloca i32, align 4
  %l.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %sample_number = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %sample_number, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %sample_number1 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %sample_number1, align 8
  %cmp = icmp eq i64 %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %l.addr, align 8
  %sample_number2 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %sample_number2, align 8
  %6 = load ptr, ptr %r.addr, align 8
  %sample_number3 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %sample_number3, align 8
  %cmp4 = icmp ult i64 %5, %7
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else6, %if.then5, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__format_vorbiscomment_entry_name_is_legal(ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %c = alloca i8, align 1
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %c, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i8, ptr %c, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i8, ptr %c, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp slt i32 %conv, 32
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %4 = load i8, ptr %c, align 1
  %conv2 = sext i8 %4 to i32
  %cmp3 = icmp eq i32 %conv2, 61
  br i1 %cmp3, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %5 = load i8, ptr %c, align 1
  %conv6 = sext i8 %5 to i32
  %cmp7 = icmp sgt i32 %conv6, 125
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %name.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %name.addr, align 8
  %7 = load i8, ptr %incdec.ptr, align 1
  store i8 %7, ptr %c, align 1
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__format_vorbiscomment_entry_value_is_legal(ptr noundef %value, i32 noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %end = alloca ptr, align 8
  %n8 = alloca i32, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %value.addr, align 8
  %call = call i32 @utf8len_(ptr noundef %3)
  store i32 %call, ptr %n, align 4
  %4 = load i32, ptr %n, align 4
  %cmp1 = icmp eq i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %5 = load i32, ptr %n, align 4
  %6 = load ptr, ptr %value.addr, align 8
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %value.addr, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  br label %if.end19

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %value.addr, align 8
  %8 = load i32, ptr %length.addr, align 4
  %idx.ext3 = zext i32 %8 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %7, i64 %idx.ext3
  store ptr %add.ptr4, ptr %end, align 8
  br label %while.cond5

while.cond5:                                      ; preds = %if.end12, %if.else
  %9 = load ptr, ptr %value.addr, align 8
  %10 = load ptr, ptr %end, align 8
  %cmp6 = icmp ult ptr %9, %10
  br i1 %cmp6, label %while.body7, label %while.end15

while.body7:                                      ; preds = %while.cond5
  %11 = load ptr, ptr %value.addr, align 8
  %call9 = call i32 @utf8len_(ptr noundef %11)
  store i32 %call9, ptr %n8, align 4
  %12 = load i32, ptr %n8, align 4
  %cmp10 = icmp eq i32 %12, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.body7
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %while.body7
  %13 = load i32, ptr %n8, align 4
  %14 = load ptr, ptr %value.addr, align 8
  %idx.ext13 = zext i32 %13 to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %14, i64 %idx.ext13
  store ptr %add.ptr14, ptr %value.addr, align 8
  br label %while.cond5, !llvm.loop !10

while.end15:                                      ; preds = %while.cond5
  %15 = load ptr, ptr %value.addr, align 8
  %16 = load ptr, ptr %end, align 8
  %cmp16 = icmp ne ptr %15, %16
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %while.end15
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %while.end15
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %while.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then17, %if.then11, %if.then2
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @utf8len_(ptr noundef %utf8) #0 {
entry:
  %retval = alloca i32, align 4
  %utf8.addr = alloca ptr, align 8
  store ptr %utf8, ptr %utf8.addr, align 8
  %0 = load ptr, ptr %utf8.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 128
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %utf8.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %3 to i32
  %and4 = and i32 %conv3, 224
  %cmp5 = icmp eq i32 %and4, 192
  br i1 %cmp5, label %land.lhs.true, label %if.else19

land.lhs.true:                                    ; preds = %if.else
  %4 = load ptr, ptr %utf8.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %5 to i32
  %and9 = and i32 %conv8, 192
  %cmp10 = icmp eq i32 %and9, 128
  br i1 %cmp10, label %if.then12, label %if.else19

if.then12:                                        ; preds = %land.lhs.true
  %6 = load ptr, ptr %utf8.addr, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %7 to i32
  %and15 = and i32 %conv14, 254
  %cmp16 = icmp eq i32 %and15, 192
  br i1 %cmp16, label %if.then18, label %if.end

if.then18:                                        ; preds = %if.then12
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then12
  store i32 2, ptr %retval, align 4
  br label %return

if.else19:                                        ; preds = %land.lhs.true, %if.else
  %8 = load ptr, ptr %utf8.addr, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %9 to i32
  %and22 = and i32 %conv21, 240
  %cmp23 = icmp eq i32 %and22, 224
  br i1 %cmp23, label %land.lhs.true25, label %if.else79

land.lhs.true25:                                  ; preds = %if.else19
  %10 = load ptr, ptr %utf8.addr, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %10, i64 1
  %11 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %11 to i32
  %and28 = and i32 %conv27, 192
  %cmp29 = icmp eq i32 %and28, 128
  br i1 %cmp29, label %land.lhs.true31, label %if.else79

land.lhs.true31:                                  ; preds = %land.lhs.true25
  %12 = load ptr, ptr %utf8.addr, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %12, i64 2
  %13 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %13 to i32
  %and34 = and i32 %conv33, 192
  %cmp35 = icmp eq i32 %and34, 128
  br i1 %cmp35, label %if.then37, label %if.else79

if.then37:                                        ; preds = %land.lhs.true31
  %14 = load ptr, ptr %utf8.addr, align 8
  %arrayidx38 = getelementptr inbounds i8, ptr %14, i64 0
  %15 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %15 to i32
  %cmp40 = icmp eq i32 %conv39, 224
  br i1 %cmp40, label %land.lhs.true42, label %if.end49

land.lhs.true42:                                  ; preds = %if.then37
  %16 = load ptr, ptr %utf8.addr, align 8
  %arrayidx43 = getelementptr inbounds i8, ptr %16, i64 1
  %17 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %17 to i32
  %and45 = and i32 %conv44, 224
  %cmp46 = icmp eq i32 %and45, 128
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %land.lhs.true42
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %land.lhs.true42, %if.then37
  %18 = load ptr, ptr %utf8.addr, align 8
  %arrayidx50 = getelementptr inbounds i8, ptr %18, i64 0
  %19 = load i8, ptr %arrayidx50, align 1
  %conv51 = zext i8 %19 to i32
  %cmp52 = icmp eq i32 %conv51, 237
  br i1 %cmp52, label %land.lhs.true54, label %if.end61

land.lhs.true54:                                  ; preds = %if.end49
  %20 = load ptr, ptr %utf8.addr, align 8
  %arrayidx55 = getelementptr inbounds i8, ptr %20, i64 1
  %21 = load i8, ptr %arrayidx55, align 1
  %conv56 = zext i8 %21 to i32
  %and57 = and i32 %conv56, 224
  %cmp58 = icmp eq i32 %and57, 160
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %land.lhs.true54
  store i32 0, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %land.lhs.true54, %if.end49
  %22 = load ptr, ptr %utf8.addr, align 8
  %arrayidx62 = getelementptr inbounds i8, ptr %22, i64 0
  %23 = load i8, ptr %arrayidx62, align 1
  %conv63 = zext i8 %23 to i32
  %cmp64 = icmp eq i32 %conv63, 239
  br i1 %cmp64, label %land.lhs.true66, label %if.end78

land.lhs.true66:                                  ; preds = %if.end61
  %24 = load ptr, ptr %utf8.addr, align 8
  %arrayidx67 = getelementptr inbounds i8, ptr %24, i64 1
  %25 = load i8, ptr %arrayidx67, align 1
  %conv68 = zext i8 %25 to i32
  %cmp69 = icmp eq i32 %conv68, 191
  br i1 %cmp69, label %land.lhs.true71, label %if.end78

land.lhs.true71:                                  ; preds = %land.lhs.true66
  %26 = load ptr, ptr %utf8.addr, align 8
  %arrayidx72 = getelementptr inbounds i8, ptr %26, i64 2
  %27 = load i8, ptr %arrayidx72, align 1
  %conv73 = zext i8 %27 to i32
  %and74 = and i32 %conv73, 254
  %cmp75 = icmp eq i32 %and74, 190
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %land.lhs.true71
  store i32 0, ptr %retval, align 4
  br label %return

if.end78:                                         ; preds = %land.lhs.true71, %land.lhs.true66, %if.end61
  store i32 3, ptr %retval, align 4
  br label %return

if.else79:                                        ; preds = %land.lhs.true31, %land.lhs.true25, %if.else19
  %28 = load ptr, ptr %utf8.addr, align 8
  %arrayidx80 = getelementptr inbounds i8, ptr %28, i64 0
  %29 = load i8, ptr %arrayidx80, align 1
  %conv81 = zext i8 %29 to i32
  %and82 = and i32 %conv81, 248
  %cmp83 = icmp eq i32 %and82, 240
  br i1 %cmp83, label %land.lhs.true85, label %if.else116

land.lhs.true85:                                  ; preds = %if.else79
  %30 = load ptr, ptr %utf8.addr, align 8
  %arrayidx86 = getelementptr inbounds i8, ptr %30, i64 1
  %31 = load i8, ptr %arrayidx86, align 1
  %conv87 = zext i8 %31 to i32
  %and88 = and i32 %conv87, 192
  %cmp89 = icmp eq i32 %and88, 128
  br i1 %cmp89, label %land.lhs.true91, label %if.else116

land.lhs.true91:                                  ; preds = %land.lhs.true85
  %32 = load ptr, ptr %utf8.addr, align 8
  %arrayidx92 = getelementptr inbounds i8, ptr %32, i64 2
  %33 = load i8, ptr %arrayidx92, align 1
  %conv93 = zext i8 %33 to i32
  %and94 = and i32 %conv93, 192
  %cmp95 = icmp eq i32 %and94, 128
  br i1 %cmp95, label %land.lhs.true97, label %if.else116

land.lhs.true97:                                  ; preds = %land.lhs.true91
  %34 = load ptr, ptr %utf8.addr, align 8
  %arrayidx98 = getelementptr inbounds i8, ptr %34, i64 3
  %35 = load i8, ptr %arrayidx98, align 1
  %conv99 = zext i8 %35 to i32
  %and100 = and i32 %conv99, 192
  %cmp101 = icmp eq i32 %and100, 128
  br i1 %cmp101, label %if.then103, label %if.else116

if.then103:                                       ; preds = %land.lhs.true97
  %36 = load ptr, ptr %utf8.addr, align 8
  %arrayidx104 = getelementptr inbounds i8, ptr %36, i64 0
  %37 = load i8, ptr %arrayidx104, align 1
  %conv105 = zext i8 %37 to i32
  %cmp106 = icmp eq i32 %conv105, 240
  br i1 %cmp106, label %land.lhs.true108, label %if.end115

land.lhs.true108:                                 ; preds = %if.then103
  %38 = load ptr, ptr %utf8.addr, align 8
  %arrayidx109 = getelementptr inbounds i8, ptr %38, i64 1
  %39 = load i8, ptr %arrayidx109, align 1
  %conv110 = zext i8 %39 to i32
  %and111 = and i32 %conv110, 240
  %cmp112 = icmp eq i32 %and111, 128
  br i1 %cmp112, label %if.then114, label %if.end115

if.then114:                                       ; preds = %land.lhs.true108
  store i32 0, ptr %retval, align 4
  br label %return

if.end115:                                        ; preds = %land.lhs.true108, %if.then103
  store i32 4, ptr %retval, align 4
  br label %return

if.else116:                                       ; preds = %land.lhs.true97, %land.lhs.true91, %land.lhs.true85, %if.else79
  %40 = load ptr, ptr %utf8.addr, align 8
  %arrayidx117 = getelementptr inbounds i8, ptr %40, i64 0
  %41 = load i8, ptr %arrayidx117, align 1
  %conv118 = zext i8 %41 to i32
  %and119 = and i32 %conv118, 252
  %cmp120 = icmp eq i32 %and119, 248
  br i1 %cmp120, label %land.lhs.true122, label %if.else159

land.lhs.true122:                                 ; preds = %if.else116
  %42 = load ptr, ptr %utf8.addr, align 8
  %arrayidx123 = getelementptr inbounds i8, ptr %42, i64 1
  %43 = load i8, ptr %arrayidx123, align 1
  %conv124 = zext i8 %43 to i32
  %and125 = and i32 %conv124, 192
  %cmp126 = icmp eq i32 %and125, 128
  br i1 %cmp126, label %land.lhs.true128, label %if.else159

land.lhs.true128:                                 ; preds = %land.lhs.true122
  %44 = load ptr, ptr %utf8.addr, align 8
  %arrayidx129 = getelementptr inbounds i8, ptr %44, i64 2
  %45 = load i8, ptr %arrayidx129, align 1
  %conv130 = zext i8 %45 to i32
  %and131 = and i32 %conv130, 192
  %cmp132 = icmp eq i32 %and131, 128
  br i1 %cmp132, label %land.lhs.true134, label %if.else159

land.lhs.true134:                                 ; preds = %land.lhs.true128
  %46 = load ptr, ptr %utf8.addr, align 8
  %arrayidx135 = getelementptr inbounds i8, ptr %46, i64 3
  %47 = load i8, ptr %arrayidx135, align 1
  %conv136 = zext i8 %47 to i32
  %and137 = and i32 %conv136, 192
  %cmp138 = icmp eq i32 %and137, 128
  br i1 %cmp138, label %land.lhs.true140, label %if.else159

land.lhs.true140:                                 ; preds = %land.lhs.true134
  %48 = load ptr, ptr %utf8.addr, align 8
  %arrayidx141 = getelementptr inbounds i8, ptr %48, i64 4
  %49 = load i8, ptr %arrayidx141, align 1
  %conv142 = zext i8 %49 to i32
  %and143 = and i32 %conv142, 192
  %cmp144 = icmp eq i32 %and143, 128
  br i1 %cmp144, label %if.then146, label %if.else159

if.then146:                                       ; preds = %land.lhs.true140
  %50 = load ptr, ptr %utf8.addr, align 8
  %arrayidx147 = getelementptr inbounds i8, ptr %50, i64 0
  %51 = load i8, ptr %arrayidx147, align 1
  %conv148 = zext i8 %51 to i32
  %cmp149 = icmp eq i32 %conv148, 248
  br i1 %cmp149, label %land.lhs.true151, label %if.end158

land.lhs.true151:                                 ; preds = %if.then146
  %52 = load ptr, ptr %utf8.addr, align 8
  %arrayidx152 = getelementptr inbounds i8, ptr %52, i64 1
  %53 = load i8, ptr %arrayidx152, align 1
  %conv153 = zext i8 %53 to i32
  %and154 = and i32 %conv153, 248
  %cmp155 = icmp eq i32 %and154, 128
  br i1 %cmp155, label %if.then157, label %if.end158

if.then157:                                       ; preds = %land.lhs.true151
  store i32 0, ptr %retval, align 4
  br label %return

if.end158:                                        ; preds = %land.lhs.true151, %if.then146
  store i32 5, ptr %retval, align 4
  br label %return

if.else159:                                       ; preds = %land.lhs.true140, %land.lhs.true134, %land.lhs.true128, %land.lhs.true122, %if.else116
  %54 = load ptr, ptr %utf8.addr, align 8
  %arrayidx160 = getelementptr inbounds i8, ptr %54, i64 0
  %55 = load i8, ptr %arrayidx160, align 1
  %conv161 = zext i8 %55 to i32
  %and162 = and i32 %conv161, 254
  %cmp163 = icmp eq i32 %and162, 252
  br i1 %cmp163, label %land.lhs.true165, label %if.else208

land.lhs.true165:                                 ; preds = %if.else159
  %56 = load ptr, ptr %utf8.addr, align 8
  %arrayidx166 = getelementptr inbounds i8, ptr %56, i64 1
  %57 = load i8, ptr %arrayidx166, align 1
  %conv167 = zext i8 %57 to i32
  %and168 = and i32 %conv167, 192
  %cmp169 = icmp eq i32 %and168, 128
  br i1 %cmp169, label %land.lhs.true171, label %if.else208

land.lhs.true171:                                 ; preds = %land.lhs.true165
  %58 = load ptr, ptr %utf8.addr, align 8
  %arrayidx172 = getelementptr inbounds i8, ptr %58, i64 2
  %59 = load i8, ptr %arrayidx172, align 1
  %conv173 = zext i8 %59 to i32
  %and174 = and i32 %conv173, 192
  %cmp175 = icmp eq i32 %and174, 128
  br i1 %cmp175, label %land.lhs.true177, label %if.else208

land.lhs.true177:                                 ; preds = %land.lhs.true171
  %60 = load ptr, ptr %utf8.addr, align 8
  %arrayidx178 = getelementptr inbounds i8, ptr %60, i64 3
  %61 = load i8, ptr %arrayidx178, align 1
  %conv179 = zext i8 %61 to i32
  %and180 = and i32 %conv179, 192
  %cmp181 = icmp eq i32 %and180, 128
  br i1 %cmp181, label %land.lhs.true183, label %if.else208

land.lhs.true183:                                 ; preds = %land.lhs.true177
  %62 = load ptr, ptr %utf8.addr, align 8
  %arrayidx184 = getelementptr inbounds i8, ptr %62, i64 4
  %63 = load i8, ptr %arrayidx184, align 1
  %conv185 = zext i8 %63 to i32
  %and186 = and i32 %conv185, 192
  %cmp187 = icmp eq i32 %and186, 128
  br i1 %cmp187, label %land.lhs.true189, label %if.else208

land.lhs.true189:                                 ; preds = %land.lhs.true183
  %64 = load ptr, ptr %utf8.addr, align 8
  %arrayidx190 = getelementptr inbounds i8, ptr %64, i64 5
  %65 = load i8, ptr %arrayidx190, align 1
  %conv191 = zext i8 %65 to i32
  %and192 = and i32 %conv191, 192
  %cmp193 = icmp eq i32 %and192, 128
  br i1 %cmp193, label %if.then195, label %if.else208

if.then195:                                       ; preds = %land.lhs.true189
  %66 = load ptr, ptr %utf8.addr, align 8
  %arrayidx196 = getelementptr inbounds i8, ptr %66, i64 0
  %67 = load i8, ptr %arrayidx196, align 1
  %conv197 = zext i8 %67 to i32
  %cmp198 = icmp eq i32 %conv197, 252
  br i1 %cmp198, label %land.lhs.true200, label %if.end207

land.lhs.true200:                                 ; preds = %if.then195
  %68 = load ptr, ptr %utf8.addr, align 8
  %arrayidx201 = getelementptr inbounds i8, ptr %68, i64 1
  %69 = load i8, ptr %arrayidx201, align 1
  %conv202 = zext i8 %69 to i32
  %and203 = and i32 %conv202, 252
  %cmp204 = icmp eq i32 %and203, 128
  br i1 %cmp204, label %if.then206, label %if.end207

if.then206:                                       ; preds = %land.lhs.true200
  store i32 0, ptr %retval, align 4
  br label %return

if.end207:                                        ; preds = %land.lhs.true200, %if.then195
  store i32 6, ptr %retval, align 4
  br label %return

if.else208:                                       ; preds = %land.lhs.true189, %land.lhs.true183, %land.lhs.true177, %land.lhs.true171, %land.lhs.true165, %if.else159
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else208, %if.end207, %if.then206, %if.end158, %if.then157, %if.end115, %if.then114, %if.end78, %if.then77, %if.then60, %if.then48, %if.end, %if.then18, %if.then
  %70 = load i32, ptr %retval, align 4
  ret i32 %70
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef %entry1, i32 noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %entry.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %end = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %entry1, ptr %entry.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %entry.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %2 = load i32, ptr %length.addr, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %s, align 8
  %4 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %5 = load ptr, ptr %s, align 8
  %6 = load i8, ptr %5, align 1
  %conv = zext i8 %6 to i32
  %cmp2 = icmp ne i32 %conv, 61
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ]
  br i1 %7, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %8 = load ptr, ptr %s, align 8
  %9 = load i8, ptr %8, align 1
  %conv4 = zext i8 %9 to i32
  %cmp5 = icmp slt i32 %conv4, 32
  br i1 %cmp5, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %10 = load ptr, ptr %s, align 8
  %11 = load i8, ptr %10, align 1
  %conv7 = zext i8 %11 to i32
  %cmp8 = icmp sgt i32 %conv7, 125
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %land.end
  %13 = load ptr, ptr %s, align 8
  %14 = load ptr, ptr %end, align 8
  %cmp10 = icmp eq ptr %13, %14
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %for.end
  %15 = load ptr, ptr %s, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr14, ptr %s, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end20, %if.end13
  %16 = load ptr, ptr %s, align 8
  %17 = load ptr, ptr %end, align 8
  %cmp15 = icmp ult ptr %16, %17
  br i1 %cmp15, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load ptr, ptr %s, align 8
  %call = call i32 @utf8len_(ptr noundef %18)
  store i32 %call, ptr %n, align 4
  %19 = load i32, ptr %n, align 4
  %cmp17 = icmp eq i32 %19, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %while.body
  %20 = load i32, ptr %n, align 4
  %21 = load ptr, ptr %s, align 8
  %idx.ext21 = zext i32 %20 to i64
  %add.ptr22 = getelementptr inbounds i8, ptr %21, i64 %idx.ext21
  store ptr %add.ptr22, ptr %s, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %22 = load ptr, ptr %s, align 8
  %23 = load ptr, ptr %end, align 8
  %cmp23 = icmp ne ptr %22, %23
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %while.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then25, %if.then19, %if.then12, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__format_cuesheet_is_legal(ptr noundef %cue_sheet, i32 noundef %check_cd_da_subset, ptr noundef %violation) #0 {
entry:
  %retval = alloca i32, align 4
  %cue_sheet.addr = alloca ptr, align 8
  %check_cd_da_subset.addr = alloca i32, align 4
  %violation.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %cue_sheet, ptr %cue_sheet.addr, align 8
  store i32 %check_cd_da_subset, ptr %check_cd_da_subset.addr, align 4
  store ptr %violation, ptr %violation.addr, align 8
  %0 = load i32, ptr %check_cd_da_subset.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cue_sheet.addr, align 8
  %lead_in = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %lead_in, align 8
  %cmp = icmp ult i64 %2, 88200
  br i1 %cmp, label %if.then1, label %if.end4

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr %violation.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then1
  %4 = load ptr, ptr %violation.addr, align 8
  store ptr @.str.42, ptr %4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then1
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.then
  %5 = load ptr, ptr %cue_sheet.addr, align 8
  %lead_in5 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %lead_in5, align 8
  %rem = urem i64 %6, 588
  %cmp6 = icmp ne i64 %rem, 0
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end4
  %7 = load ptr, ptr %violation.addr, align 8
  %tobool8 = icmp ne ptr %7, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then7
  %8 = load ptr, ptr %violation.addr, align 8
  store ptr @.str.43, ptr %8, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.then7
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end4
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %entry
  %9 = load ptr, ptr %cue_sheet.addr, align 8
  %num_tracks = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %num_tracks, align 4
  %cmp13 = icmp eq i32 %10, 0
  br i1 %cmp13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end12
  %11 = load ptr, ptr %violation.addr, align 8
  %tobool15 = icmp ne ptr %11, null
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then14
  %12 = load ptr, ptr %violation.addr, align 8
  store ptr @.str.44, ptr %12, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.then14
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end12
  %13 = load i32, ptr %check_cd_da_subset.addr, align 4
  %tobool19 = icmp ne i32 %13, 0
  br i1 %tobool19, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end18
  %14 = load ptr, ptr %cue_sheet.addr, align 8
  %tracks = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %tracks, align 8
  %16 = load ptr, ptr %cue_sheet.addr, align 8
  %num_tracks20 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %num_tracks20, align 4
  %sub = sub i32 %17, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %15, i64 %idxprom
  %number = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx, i32 0, i32 1
  %18 = load i8, ptr %number, align 8
  %conv = zext i8 %18 to i32
  %cmp21 = icmp ne i32 %conv, 170
  br i1 %cmp21, label %if.then23, label %if.end27

if.then23:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %violation.addr, align 8
  %tobool24 = icmp ne ptr %19, null
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then23
  %20 = load ptr, ptr %violation.addr, align 8
  store ptr @.str.45, ptr %20, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.then23
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %land.lhs.true, %if.end18
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc176, %if.end27
  %21 = load i32, ptr %i, align 4
  %22 = load ptr, ptr %cue_sheet.addr, align 8
  %num_tracks28 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %num_tracks28, align 4
  %cmp29 = icmp ult i32 %21, %23
  br i1 %cmp29, label %for.body, label %for.end178

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %cue_sheet.addr, align 8
  %tracks31 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %tracks31, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom32 = zext i32 %26 to i64
  %arrayidx33 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %25, i64 %idxprom32
  %number34 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx33, i32 0, i32 1
  %27 = load i8, ptr %number34, align 8
  %conv35 = zext i8 %27 to i32
  %cmp36 = icmp eq i32 %conv35, 0
  br i1 %cmp36, label %if.then38, label %if.end42

if.then38:                                        ; preds = %for.body
  %28 = load ptr, ptr %violation.addr, align 8
  %tobool39 = icmp ne ptr %28, null
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.then38
  %29 = load ptr, ptr %violation.addr, align 8
  store ptr @.str.46, ptr %29, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.then38
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %for.body
  %30 = load i32, ptr %check_cd_da_subset.addr, align 4
  %tobool43 = icmp ne i32 %30, 0
  br i1 %tobool43, label %if.then44, label %if.end72

if.then44:                                        ; preds = %if.end42
  %31 = load ptr, ptr %cue_sheet.addr, align 8
  %tracks45 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %tracks45, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom46 = zext i32 %33 to i64
  %arrayidx47 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %32, i64 %idxprom46
  %number48 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx47, i32 0, i32 1
  %34 = load i8, ptr %number48, align 8
  %conv49 = zext i8 %34 to i32
  %cmp50 = icmp sge i32 %conv49, 1
  br i1 %cmp50, label %land.lhs.true52, label %lor.lhs.false

land.lhs.true52:                                  ; preds = %if.then44
  %35 = load ptr, ptr %cue_sheet.addr, align 8
  %tracks53 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %35, i32 0, i32 4
  %36 = load ptr, ptr %tracks53, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom54 = zext i32 %37 to i64
  %arrayidx55 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %36, i64 %idxprom54
  %number56 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx55, i32 0, i32 1
  %38 = load i8, ptr %number56, align 8
  %conv57 = zext i8 %38 to i32
  %cmp58 = icmp sle i32 %conv57, 99
  br i1 %cmp58, label %if.end71, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true52, %if.then44
  %39 = load ptr, ptr %cue_sheet.addr, align 8
  %tracks60 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %39, i32 0, i32 4
  %40 = load ptr, ptr %tracks60, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom61 = zext i32 %41 to i64
  %arrayidx62 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %40, i64 %idxprom61
  %number63 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx62, i32 0, i32 1
  %42 = load i8, ptr %number63, align 8
  %conv64 = zext i8 %42 to i32
  %cmp65 = icmp eq i32 %conv64, 170
  br i1 %cmp65, label %if.end71, label %if.then67

if.then67:                                        ; preds = %lor.lhs.false
  %43 = load ptr, ptr %violation.addr, align 8
  %tobool68 = icmp ne ptr %43, null
  br i1 %tobool68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.then67
  %44 = load ptr, ptr %violation.addr, align 8
  store ptr @.str.47, ptr %44, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %if.then67
  store i32 0, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %lor.lhs.false, %land.lhs.true52
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end42
  %45 = load i32, ptr %check_cd_da_subset.addr, align 4
  %tobool73 = icmp ne i32 %45, 0
  br i1 %tobool73, label %land.lhs.true74, label %if.end91

land.lhs.true74:                                  ; preds = %if.end72
  %46 = load ptr, ptr %cue_sheet.addr, align 8
  %tracks75 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %46, i32 0, i32 4
  %47 = load ptr, ptr %tracks75, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom76 = zext i32 %48 to i64
  %arrayidx77 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %47, i64 %idxprom76
  %offset = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx77, i32 0, i32 0
  %49 = load i64, ptr %offset, align 8
  %rem78 = urem i64 %49, 588
  %cmp79 = icmp ne i64 %rem78, 0
  br i1 %cmp79, label %if.then81, label %if.end91

if.then81:                                        ; preds = %land.lhs.true74
  %50 = load ptr, ptr %violation.addr, align 8
  %tobool82 = icmp ne ptr %50, null
  br i1 %tobool82, label %if.then83, label %if.end90

if.then83:                                        ; preds = %if.then81
  %51 = load i32, ptr %i, align 4
  %52 = load ptr, ptr %cue_sheet.addr, align 8
  %num_tracks84 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %52, i32 0, i32 3
  %53 = load i32, ptr %num_tracks84, align 4
  %sub85 = sub i32 %53, 1
  %cmp86 = icmp eq i32 %51, %sub85
  br i1 %cmp86, label %if.then88, label %if.else

if.then88:                                        ; preds = %if.then83
  %54 = load ptr, ptr %violation.addr, align 8
  store ptr @.str.48, ptr %54, align 8
  br label %if.end89

if.else:                                          ; preds = %if.then83
  %55 = load ptr, ptr %violation.addr, align 8
  store ptr @.str.49, ptr %55, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.else, %if.then88
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.then81
  store i32 0, ptr %retval, align 4
  br label %return

if.end91:                                         ; preds = %land.lhs.true74, %if.end72
  %56 = load i32, ptr %i, align 4
  %57 = load ptr, ptr %cue_sheet.addr, align 8
  %num_tracks92 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %57, i32 0, i32 3
  %58 = load i32, ptr %num_tracks92, align 4
  %sub93 = sub i32 %58, 1
  %cmp94 = icmp ult i32 %56, %sub93
  br i1 %cmp94, label %if.then96, label %if.end121

if.then96:                                        ; preds = %if.end91
  %59 = load ptr, ptr %cue_sheet.addr, align 8
  %tracks97 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %59, i32 0, i32 4
  %60 = load ptr, ptr %tracks97, align 8
  %61 = load i32, ptr %i, align 4
  %idxprom98 = zext i32 %61 to i64
  %arrayidx99 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %60, i64 %idxprom98
  %num_indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx99, i32 0, i32 4
  %62 = load i8, ptr %num_indices, align 1
  %conv100 = zext i8 %62 to i32
  %cmp101 = icmp eq i32 %conv100, 0
  br i1 %cmp101, label %if.then103, label %if.end107

if.then103:                                       ; preds = %if.then96
  %63 = load ptr, ptr %violation.addr, align 8
  %tobool104 = icmp ne ptr %63, null
  br i1 %tobool104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.then103
  %64 = load ptr, ptr %violation.addr, align 8
  store ptr @.str.50, ptr %64, align 8
  br label %if.end106

if.end106:                                        ; preds = %if.then105, %if.then103
  store i32 0, ptr %retval, align 4
  br label %return

if.end107:                                        ; preds = %if.then96
  %65 = load ptr, ptr %cue_sheet.addr, align 8
  %tracks108 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %65, i32 0, i32 4
  %66 = load ptr, ptr %tracks108, align 8
  %67 = load i32, ptr %i, align 4
  %idxprom109 = zext i32 %67 to i64
  %arrayidx110 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %66, i64 %idxprom109
  %indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx110, i32 0, i32 5
  %68 = load ptr, ptr %indices, align 8
  %arrayidx111 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %68, i64 0
  %number112 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %arrayidx111, i32 0, i32 1
  %69 = load i8, ptr %number112, align 8
  %conv113 = zext i8 %69 to i32
  %cmp114 = icmp sgt i32 %conv113, 1
  br i1 %cmp114, label %if.then116, label %if.end120

if.then116:                                       ; preds = %if.end107
  %70 = load ptr, ptr %violation.addr, align 8
  %tobool117 = icmp ne ptr %70, null
  br i1 %tobool117, label %if.then118, label %if.end119

if.then118:                                       ; preds = %if.then116
  %71 = load ptr, ptr %violation.addr, align 8
  store ptr @.str.51, ptr %71, align 8
  br label %if.end119

if.end119:                                        ; preds = %if.then118, %if.then116
  store i32 0, ptr %retval, align 4
  br label %return

if.end120:                                        ; preds = %if.end107
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.end91
  store i32 0, ptr %j, align 4
  br label %for.cond122

for.cond122:                                      ; preds = %for.inc, %if.end121
  %72 = load i32, ptr %j, align 4
  %73 = load ptr, ptr %cue_sheet.addr, align 8
  %tracks123 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %73, i32 0, i32 4
  %74 = load ptr, ptr %tracks123, align 8
  %75 = load i32, ptr %i, align 4
  %idxprom124 = zext i32 %75 to i64
  %arrayidx125 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %74, i64 %idxprom124
  %num_indices126 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx125, i32 0, i32 4
  %76 = load i8, ptr %num_indices126, align 1
  %conv127 = zext i8 %76 to i32
  %cmp128 = icmp ult i32 %72, %conv127
  br i1 %cmp128, label %for.body130, label %for.end

for.body130:                                      ; preds = %for.cond122
  %77 = load i32, ptr %check_cd_da_subset.addr, align 4
  %tobool131 = icmp ne i32 %77, 0
  br i1 %tobool131, label %land.lhs.true132, label %if.end147

land.lhs.true132:                                 ; preds = %for.body130
  %78 = load ptr, ptr %cue_sheet.addr, align 8
  %tracks133 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %78, i32 0, i32 4
  %79 = load ptr, ptr %tracks133, align 8
  %80 = load i32, ptr %i, align 4
  %idxprom134 = zext i32 %80 to i64
  %arrayidx135 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %79, i64 %idxprom134
  %indices136 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx135, i32 0, i32 5
  %81 = load ptr, ptr %indices136, align 8
  %82 = load i32, ptr %j, align 4
  %idxprom137 = zext i32 %82 to i64
  %arrayidx138 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %81, i64 %idxprom137
  %offset139 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %arrayidx138, i32 0, i32 0
  %83 = load i64, ptr %offset139, align 8
  %rem140 = urem i64 %83, 588
  %cmp141 = icmp ne i64 %rem140, 0
  br i1 %cmp141, label %if.then143, label %if.end147

if.then143:                                       ; preds = %land.lhs.true132
  %84 = load ptr, ptr %violation.addr, align 8
  %tobool144 = icmp ne ptr %84, null
  br i1 %tobool144, label %if.then145, label %if.end146

if.then145:                                       ; preds = %if.then143
  %85 = load ptr, ptr %violation.addr, align 8
  store ptr @.str.52, ptr %85, align 8
  br label %if.end146

if.end146:                                        ; preds = %if.then145, %if.then143
  store i32 0, ptr %retval, align 4
  br label %return

if.end147:                                        ; preds = %land.lhs.true132, %for.body130
  %86 = load i32, ptr %j, align 4
  %cmp148 = icmp ugt i32 %86, 0
  br i1 %cmp148, label %if.then150, label %if.end175

if.then150:                                       ; preds = %if.end147
  %87 = load ptr, ptr %cue_sheet.addr, align 8
  %tracks151 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %87, i32 0, i32 4
  %88 = load ptr, ptr %tracks151, align 8
  %89 = load i32, ptr %i, align 4
  %idxprom152 = zext i32 %89 to i64
  %arrayidx153 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %88, i64 %idxprom152
  %indices154 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx153, i32 0, i32 5
  %90 = load ptr, ptr %indices154, align 8
  %91 = load i32, ptr %j, align 4
  %idxprom155 = zext i32 %91 to i64
  %arrayidx156 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %90, i64 %idxprom155
  %number157 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %arrayidx156, i32 0, i32 1
  %92 = load i8, ptr %number157, align 8
  %conv158 = zext i8 %92 to i32
  %93 = load ptr, ptr %cue_sheet.addr, align 8
  %tracks159 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %93, i32 0, i32 4
  %94 = load ptr, ptr %tracks159, align 8
  %95 = load i32, ptr %i, align 4
  %idxprom160 = zext i32 %95 to i64
  %arrayidx161 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %94, i64 %idxprom160
  %indices162 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx161, i32 0, i32 5
  %96 = load ptr, ptr %indices162, align 8
  %97 = load i32, ptr %j, align 4
  %sub163 = sub i32 %97, 1
  %idxprom164 = zext i32 %sub163 to i64
  %arrayidx165 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %96, i64 %idxprom164
  %number166 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %arrayidx165, i32 0, i32 1
  %98 = load i8, ptr %number166, align 8
  %conv167 = zext i8 %98 to i32
  %add = add nsw i32 %conv167, 1
  %cmp168 = icmp ne i32 %conv158, %add
  br i1 %cmp168, label %if.then170, label %if.end174

if.then170:                                       ; preds = %if.then150
  %99 = load ptr, ptr %violation.addr, align 8
  %tobool171 = icmp ne ptr %99, null
  br i1 %tobool171, label %if.then172, label %if.end173

if.then172:                                       ; preds = %if.then170
  %100 = load ptr, ptr %violation.addr, align 8
  store ptr @.str.53, ptr %100, align 8
  br label %if.end173

if.end173:                                        ; preds = %if.then172, %if.then170
  store i32 0, ptr %retval, align 4
  br label %return

if.end174:                                        ; preds = %if.then150
  br label %if.end175

if.end175:                                        ; preds = %if.end174, %if.end147
  br label %for.inc

for.inc:                                          ; preds = %if.end175
  %101 = load i32, ptr %j, align 4
  %inc = add i32 %101, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond122, !llvm.loop !13

for.end:                                          ; preds = %for.cond122
  br label %for.inc176

for.inc176:                                       ; preds = %for.end
  %102 = load i32, ptr %i, align 4
  %inc177 = add i32 %102, 1
  store i32 %inc177, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end178:                                       ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end178, %if.end173, %if.end146, %if.end119, %if.end106, %if.end90, %if.end70, %if.end41, %if.end26, %if.end17, %if.end10, %if.end
  %103 = load i32, ptr %retval, align 4
  ret i32 %103
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__format_picture_is_legal(ptr noundef %picture, ptr noundef %violation) #0 {
entry:
  %retval = alloca i32, align 4
  %picture.addr = alloca ptr, align 8
  %violation.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %b = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %picture, ptr %picture.addr, align 8
  store ptr %violation, ptr %violation.addr, align 8
  %0 = load ptr, ptr %picture.addr, align 8
  %mime_type = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mime_type, align 8
  store ptr %1, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %p, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp slt i32 %conv, 32
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %6 = load ptr, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  %cmp3 = icmp sgt i32 %conv2, 126
  br i1 %cmp3, label %if.then, label %if.end7

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %8 = load ptr, ptr %violation.addr, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %9 = load ptr, ptr %violation.addr, align 8
  store ptr @.str.54, ptr %9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %10 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %picture.addr, align 8
  %description = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %description, align 8
  store ptr %12, ptr %b, align 8
  br label %for.cond8

for.cond8:                                        ; preds = %if.end17, %for.end
  %13 = load ptr, ptr %b, align 8
  %14 = load i8, ptr %13, align 1
  %tobool9 = icmp ne i8 %14, 0
  br i1 %tobool9, label %for.body10, label %for.end18

for.body10:                                       ; preds = %for.cond8
  %15 = load ptr, ptr %b, align 8
  %call = call i32 @utf8len_(ptr noundef %15)
  store i32 %call, ptr %n, align 4
  %16 = load i32, ptr %n, align 4
  %cmp11 = icmp eq i32 %16, 0
  br i1 %cmp11, label %if.then13, label %if.end17

if.then13:                                        ; preds = %for.body10
  %17 = load ptr, ptr %violation.addr, align 8
  %tobool14 = icmp ne ptr %17, null
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then13
  %18 = load ptr, ptr %violation.addr, align 8
  store ptr @.str.55, ptr %18, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.then13
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %for.body10
  %19 = load i32, ptr %n, align 4
  %20 = load ptr, ptr %b, align 8
  %idx.ext = zext i32 %19 to i64
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %idx.ext
  store ptr %add.ptr, ptr %b, align 8
  br label %for.cond8, !llvm.loop !16

for.end18:                                        ; preds = %for.cond8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end18, %if.end16, %if.end
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__format_get_max_rice_partition_order_from_blocksize(i32 noundef %blocksize) #0 {
entry:
  %blocksize.addr = alloca i32, align 4
  %max_rice_partition_order = alloca i32, align 4
  store i32 %blocksize, ptr %blocksize.addr, align 4
  store i32 0, ptr %max_rice_partition_order, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %blocksize.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr %max_rice_partition_order, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %max_rice_partition_order, align 4
  %2 = load i32, ptr %blocksize.addr, align 4
  %shr = lshr i32 %2, 1
  store i32 %shr, ptr %blocksize.addr, align 4
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %3 = load i32, ptr %max_rice_partition_order, align 4
  %cmp = icmp ult i32 15, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  br label %cond.end

cond.false:                                       ; preds = %while.end
  %4 = load i32, ptr %max_rice_partition_order, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 15, %cond.true ], [ %4, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__format_get_max_rice_partition_order_from_blocksize_limited_max_and_predictor_order(i32 noundef %limit, i32 noundef %blocksize, i32 noundef %predictor_order) #0 {
entry:
  %limit.addr = alloca i32, align 4
  %blocksize.addr = alloca i32, align 4
  %predictor_order.addr = alloca i32, align 4
  %max_rice_partition_order = alloca i32, align 4
  store i32 %limit, ptr %limit.addr, align 4
  store i32 %blocksize, ptr %blocksize.addr, align 4
  store i32 %predictor_order, ptr %predictor_order.addr, align 4
  %0 = load i32, ptr %limit.addr, align 4
  store i32 %0, ptr %max_rice_partition_order, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %max_rice_partition_order, align 4
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load i32, ptr %blocksize.addr, align 4
  %3 = load i32, ptr %max_rice_partition_order, align 4
  %shr = lshr i32 %2, %3
  %4 = load i32, ptr %predictor_order.addr, align 4
  %cmp1 = icmp ule i32 %shr, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load i32, ptr %max_rice_partition_order, align 4
  %dec = add i32 %6, -1
  store i32 %dec, ptr %max_rice_partition_order, align 4
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %land.end
  %7 = load i32, ptr %max_rice_partition_order, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__format_entropy_coding_method_partitioned_rice_contents_init(ptr noundef %object) #0 {
entry:
  %object.addr = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %parameters = getelementptr inbounds %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents, ptr %0, i32 0, i32 0
  store ptr null, ptr %parameters, align 8
  %1 = load ptr, ptr %object.addr, align 8
  %raw_bits = getelementptr inbounds %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents, ptr %1, i32 0, i32 1
  store ptr null, ptr %raw_bits, align 8
  %2 = load ptr, ptr %object.addr, align 8
  %capacity_by_order = getelementptr inbounds %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents, ptr %2, i32 0, i32 2
  store i32 0, ptr %capacity_by_order, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__format_entropy_coding_method_partitioned_rice_contents_clear(ptr noundef %object) #0 {
entry:
  %object.addr = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %parameters = getelementptr inbounds %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %parameters, align 8
  %cmp = icmp ne ptr null, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %object.addr, align 8
  %parameters1 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %parameters1, align 8
  call void @free(ptr noundef %3) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %object.addr, align 8
  %raw_bits = getelementptr inbounds %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %raw_bits, align 8
  %cmp2 = icmp ne ptr null, %5
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %object.addr, align 8
  %raw_bits4 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %raw_bits4, align 8
  call void @free(ptr noundef %7) #6
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %8 = load ptr, ptr %object.addr, align 8
  call void @FLAC__format_entropy_coding_method_partitioned_rice_contents_init(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__format_entropy_coding_method_partitioned_rice_contents_ensure_size(ptr noundef %object, i32 noundef %max_partition_order) #0 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca ptr, align 8
  %max_partition_order.addr = alloca i32, align 4
  store ptr %object, ptr %object.addr, align 8
  store i32 %max_partition_order, ptr %max_partition_order.addr, align 4
  %0 = load ptr, ptr %object.addr, align 8
  %capacity_by_order = getelementptr inbounds %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %capacity_by_order, align 8
  %2 = load i32, ptr %max_partition_order.addr, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %object.addr, align 8
  %parameters = getelementptr inbounds %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %parameters, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %object.addr, align 8
  %raw_bits = getelementptr inbounds %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %raw_bits, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then, label %if.end24

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %7 = load ptr, ptr %object.addr, align 8
  %parameters4 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %parameters4, align 8
  %9 = load i32, ptr %max_partition_order.addr, align 4
  %shl = shl i32 1, %9
  %conv = sext i32 %shl to i64
  %mul = mul i64 4, %conv
  %call = call ptr @safe_realloc_(ptr noundef %8, i64 noundef %mul)
  %10 = load ptr, ptr %object.addr, align 8
  %parameters5 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents, ptr %10, i32 0, i32 0
  store ptr %call, ptr %parameters5, align 8
  %cmp6 = icmp eq ptr null, %call
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %11 = load ptr, ptr %object.addr, align 8
  %raw_bits9 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %raw_bits9, align 8
  %13 = load i32, ptr %max_partition_order.addr, align 4
  %shl10 = shl i32 1, %13
  %conv11 = sext i32 %shl10 to i64
  %mul12 = mul i64 4, %conv11
  %call13 = call ptr @safe_realloc_(ptr noundef %12, i64 noundef %mul12)
  %14 = load ptr, ptr %object.addr, align 8
  %raw_bits14 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents, ptr %14, i32 0, i32 1
  store ptr %call13, ptr %raw_bits14, align 8
  %cmp15 = icmp eq ptr null, %call13
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end
  %15 = load ptr, ptr %object.addr, align 8
  %raw_bits19 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %raw_bits19, align 8
  %17 = load i32, ptr %max_partition_order.addr, align 4
  %shl20 = shl i32 1, %17
  %conv21 = sext i32 %shl20 to i64
  %mul22 = mul i64 4, %conv21
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %mul22, i1 false)
  %18 = load i32, ptr %max_partition_order.addr, align 4
  %19 = load ptr, ptr %object.addr, align 8
  %capacity_by_order23 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents, ptr %19, i32 0, i32 2
  store i32 %18, ptr %capacity_by_order23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end18, %lor.lhs.false2
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then17, %if.then8
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @safe_realloc_(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %oldptr = alloca ptr, align 8
  %newptr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %oldptr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call ptr @realloc(ptr noundef %1, i64 noundef %2) #7
  store ptr %call, ptr %newptr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %newptr, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %oldptr, align 8
  call void @free(ptr noundef %5) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load ptr, ptr %newptr, align 8
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
