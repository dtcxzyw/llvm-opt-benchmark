; ModuleID = 'bench/flac/original/format.c.ll'
source_filename = "bench/flac/original/format.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FLAC__StreamMetadata_SeekPoint = type { i64, i64, i32 }
%struct.FLAC__StreamMetadata_CueSheet_Track = type { i64, i8, [13 x i8], i8, i8, ptr }
%struct.FLAC__StreamMetadata_CueSheet_Index = type { i64, i8 }

@.str = private unnamed_addr constant [22 x i8] c"git-72787c3f 20231124\00", align 1
@FLAC__VERSION_STRING = local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"reference libFLAC git-72787c3f 20231124\00", align 1
@FLAC__VENDOR_STRING = local_unnamed_addr global ptr @.str.1, align 8
@FLAC__STREAM_SYNC_STRING = local_unnamed_addr constant [4 x i8] c"fLaC", align 1
@FLAC__STREAM_SYNC = local_unnamed_addr constant i32 1716281667, align 4
@FLAC__STREAM_SYNC_LEN = local_unnamed_addr constant i32 32, align 4
@FLAC__STREAM_METADATA_STREAMINFO_MIN_BLOCK_SIZE_LEN = local_unnamed_addr constant i32 16, align 4
@FLAC__STREAM_METADATA_STREAMINFO_MAX_BLOCK_SIZE_LEN = local_unnamed_addr constant i32 16, align 4
@FLAC__STREAM_METADATA_STREAMINFO_MIN_FRAME_SIZE_LEN = local_unnamed_addr constant i32 24, align 4
@FLAC__STREAM_METADATA_STREAMINFO_MAX_FRAME_SIZE_LEN = local_unnamed_addr constant i32 24, align 4
@FLAC__STREAM_METADATA_STREAMINFO_SAMPLE_RATE_LEN = local_unnamed_addr constant i32 20, align 4
@FLAC__STREAM_METADATA_STREAMINFO_CHANNELS_LEN = local_unnamed_addr constant i32 3, align 4
@FLAC__STREAM_METADATA_STREAMINFO_BITS_PER_SAMPLE_LEN = local_unnamed_addr constant i32 5, align 4
@FLAC__STREAM_METADATA_STREAMINFO_TOTAL_SAMPLES_LEN = local_unnamed_addr constant i32 36, align 4
@FLAC__STREAM_METADATA_STREAMINFO_MD5SUM_LEN = local_unnamed_addr constant i32 128, align 4
@FLAC__STREAM_METADATA_APPLICATION_ID_LEN = local_unnamed_addr constant i32 32, align 4
@FLAC__STREAM_METADATA_SEEKPOINT_SAMPLE_NUMBER_LEN = local_unnamed_addr constant i32 64, align 4
@FLAC__STREAM_METADATA_SEEKPOINT_STREAM_OFFSET_LEN = local_unnamed_addr constant i32 64, align 4
@FLAC__STREAM_METADATA_SEEKPOINT_FRAME_SAMPLES_LEN = local_unnamed_addr constant i32 16, align 4
@FLAC__STREAM_METADATA_SEEKPOINT_PLACEHOLDER = local_unnamed_addr constant i64 -1, align 8
@FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN = local_unnamed_addr constant i32 32, align 4
@FLAC__STREAM_METADATA_VORBIS_COMMENT_NUM_COMMENTS_LEN = local_unnamed_addr constant i32 32, align 4
@FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN = local_unnamed_addr constant i32 64, align 4
@FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN = local_unnamed_addr constant i32 8, align 4
@FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN = local_unnamed_addr constant i32 24, align 4
@FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN = local_unnamed_addr constant i32 64, align 4
@FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN = local_unnamed_addr constant i32 8, align 4
@FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN = local_unnamed_addr constant i32 96, align 4
@FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN = local_unnamed_addr constant i32 1, align 4
@FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN = local_unnamed_addr constant i32 1, align 4
@FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN = local_unnamed_addr constant i32 110, align 4
@FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN = local_unnamed_addr constant i32 8, align 4
@FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN = local_unnamed_addr constant i32 1024, align 4
@FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN = local_unnamed_addr constant i32 64, align 4
@FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN = local_unnamed_addr constant i32 1, align 4
@FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN = local_unnamed_addr constant i32 2071, align 4
@FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN = local_unnamed_addr constant i32 8, align 4
@FLAC__STREAM_METADATA_PICTURE_TYPE_LEN = local_unnamed_addr constant i32 32, align 4
@FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN = local_unnamed_addr constant i32 32, align 4
@FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN = local_unnamed_addr constant i32 32, align 4
@FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN = local_unnamed_addr constant i32 32, align 4
@FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN = local_unnamed_addr constant i32 32, align 4
@FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN = local_unnamed_addr constant i32 32, align 4
@FLAC__STREAM_METADATA_PICTURE_COLORS_LEN = local_unnamed_addr constant i32 32, align 4
@FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN = local_unnamed_addr constant i32 32, align 4
@FLAC__STREAM_METADATA_IS_LAST_LEN = local_unnamed_addr constant i32 1, align 4
@FLAC__STREAM_METADATA_TYPE_LEN = local_unnamed_addr constant i32 7, align 4
@FLAC__STREAM_METADATA_LENGTH_LEN = local_unnamed_addr constant i32 24, align 4
@FLAC__FRAME_HEADER_SYNC = local_unnamed_addr constant i32 16382, align 4
@FLAC__FRAME_HEADER_SYNC_LEN = local_unnamed_addr constant i32 14, align 4
@FLAC__FRAME_HEADER_RESERVED_LEN = local_unnamed_addr constant i32 1, align 4
@FLAC__FRAME_HEADER_BLOCKING_STRATEGY_LEN = local_unnamed_addr constant i32 1, align 4
@FLAC__FRAME_HEADER_BLOCK_SIZE_LEN = local_unnamed_addr constant i32 4, align 4
@FLAC__FRAME_HEADER_SAMPLE_RATE_LEN = local_unnamed_addr constant i32 4, align 4
@FLAC__FRAME_HEADER_CHANNEL_ASSIGNMENT_LEN = local_unnamed_addr constant i32 4, align 4
@FLAC__FRAME_HEADER_BITS_PER_SAMPLE_LEN = local_unnamed_addr constant i32 3, align 4
@FLAC__FRAME_HEADER_ZERO_PAD_LEN = local_unnamed_addr constant i32 1, align 4
@FLAC__FRAME_HEADER_CRC_LEN = local_unnamed_addr constant i32 8, align 4
@FLAC__FRAME_FOOTER_CRC_LEN = local_unnamed_addr constant i32 16, align 4
@FLAC__ENTROPY_CODING_METHOD_TYPE_LEN = local_unnamed_addr constant i32 2, align 4
@FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ORDER_LEN = local_unnamed_addr constant i32 4, align 4
@FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_PARAMETER_LEN = local_unnamed_addr constant i32 4, align 4
@FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_PARAMETER_LEN = local_unnamed_addr constant i32 5, align 4
@FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_RAW_LEN = local_unnamed_addr constant i32 5, align 4
@FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ESCAPE_PARAMETER = local_unnamed_addr constant i32 15, align 4
@FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_ESCAPE_PARAMETER = local_unnamed_addr constant i32 31, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"PARTITIONED_RICE\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"PARTITIONED_RICE2\00", align 1
@FLAC__EntropyCodingMethodTypeString = local_unnamed_addr constant [2 x ptr] [ptr @.str.2, ptr @.str.3], align 16
@FLAC__SUBFRAME_LPC_QLP_COEFF_PRECISION_LEN = local_unnamed_addr constant i32 4, align 4
@FLAC__SUBFRAME_LPC_QLP_SHIFT_LEN = local_unnamed_addr constant i32 5, align 4
@FLAC__SUBFRAME_ZERO_PAD_LEN = local_unnamed_addr constant i32 1, align 4
@FLAC__SUBFRAME_TYPE_LEN = local_unnamed_addr constant i32 6, align 4
@FLAC__SUBFRAME_WASTED_BITS_FLAG_LEN = local_unnamed_addr constant i32 1, align 4
@FLAC__SUBFRAME_TYPE_CONSTANT_BYTE_ALIGNED_MASK = local_unnamed_addr constant i32 0, align 4
@FLAC__SUBFRAME_TYPE_VERBATIM_BYTE_ALIGNED_MASK = local_unnamed_addr constant i32 2, align 4
@FLAC__SUBFRAME_TYPE_FIXED_BYTE_ALIGNED_MASK = local_unnamed_addr constant i32 16, align 4
@FLAC__SUBFRAME_TYPE_LPC_BYTE_ALIGNED_MASK = local_unnamed_addr constant i32 64, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"CONSTANT\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"VERBATIM\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"FIXED\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"LPC\00", align 1
@FLAC__SubframeTypeString = local_unnamed_addr constant [4 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7], align 16
@.str.8 = private unnamed_addr constant [12 x i8] c"INDEPENDENT\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"LEFT_SIDE\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"RIGHT_SIDE\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"MID_SIDE\00", align 1
@FLAC__ChannelAssignmentString = local_unnamed_addr constant [4 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11], align 16
@.str.12 = private unnamed_addr constant [31 x i8] c"FRAME_NUMBER_TYPE_FRAME_NUMBER\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"FRAME_NUMBER_TYPE_SAMPLE_NUMBER\00", align 1
@FLAC__FrameNumberTypeString = local_unnamed_addr constant [2 x ptr] [ptr @.str.12, ptr @.str.13], align 16
@.str.14 = private unnamed_addr constant [11 x i8] c"STREAMINFO\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"PADDING\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"APPLICATION\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"SEEKTABLE\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"VORBIS_COMMENT\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"CUESHEET\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"PICTURE\00", align 1
@FLAC__MetadataTypeString = local_unnamed_addr constant [7 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20], align 16
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
@FLAC__StreamMetadata_Picture_TypeString = local_unnamed_addr constant [21 x ptr] [ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41], align 16
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define i32 @FLAC__format_sample_rate_is_valid(i32 noundef %sample_rate) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i32 %sample_rate, 1048576
  %. = zext i1 %cmp to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define i32 @FLAC__format_blocksize_is_subset(i32 noundef %blocksize, i32 noundef %sample_rate) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i32 %blocksize, 16385
  %cmp1 = icmp ugt i32 %sample_rate, 48000
  %cmp2 = icmp ult i32 %blocksize, 4609
  %or.cond.not = or i1 %cmp2, %cmp1
  %narrow = and i1 %cmp, %or.cond.not
  %retval.0 = zext i1 %narrow to i32
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define i32 @FLAC__format_sample_rate_is_subset(i32 noundef %sample_rate) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i32 %sample_rate, 655359
  br i1 %cmp, label %return, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %entry
  %cmp2 = icmp ult i32 %sample_rate, 65536
  %rem = urem i32 %sample_rate, 10
  %cmp3.not = icmp eq i32 %rem, 0
  %or.cond4 = or i1 %cmp2, %cmp3.not
  %spec.select = zext i1 %or.cond4 to i32
  br label %return

return:                                           ; preds = %lor.lhs.false1, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %spec.select, %lor.lhs.false1 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define i32 @FLAC__format_seektable_is_legal(ptr nocapture noundef readonly %seek_table) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %seek_table, align 8
  %cmp = icmp ugt i32 %0, 932067
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp39.not = icmp eq i32 %0, 0
  br i1 %cmp39.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %points = getelementptr inbounds i8, ptr %seek_table, i64 8
  %wide.trip.count = zext nneg i32 %0 to i64
  %.pre.pre = load ptr, ptr %points, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end16
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end16 ]
  %tobool.not12 = phi i1 [ true, %for.body.lr.ph ], [ false, %if.end16 ]
  %prev_sample_number.011 = phi i64 [ 0, %for.body.lr.ph ], [ %.pre14, %if.end16 ]
  %arrayidx19.phi.trans.insert = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %.pre.pre, i64 %indvars.iv
  %.pre14 = load i64, ptr %arrayidx19.phi.trans.insert, align 8
  br i1 %tobool.not12, label %if.end16, label %if.then5

if.then5:                                         ; preds = %for.body
  %cmp6.not = icmp eq i64 %.pre14, -1
  %cmp12.not = icmp ugt i64 %.pre14, %prev_sample_number.011
  %or.cond = or i1 %cmp6.not, %cmp12.not
  br i1 %or.cond, label %if.end16, label %return

if.end16:                                         ; preds = %for.body, %if.then5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !4

return:                                           ; preds = %if.then5, %if.end16, %for.cond.preheader, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %for.cond.preheader ], [ 0, %if.then5 ], [ 1, %if.end16 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define i32 @FLAC__format_seektable_sort(ptr nocapture noundef readonly %seek_table) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr %seek_table, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %points = getelementptr inbounds i8, ptr %seek_table, i64 8
  %1 = load ptr, ptr %points, align 8
  %conv = zext i32 %0 to i64
  tail call void @qsort(ptr noundef %1, i64 noundef %conv, i64 noundef 24, ptr noundef nonnull @seekpoint_compare_) #15
  %2 = load i32, ptr %seek_table, align 8
  %cmp326.not = icmp eq i32 %2, 0
  br i1 %cmp326.not, label %return, label %for.body

for.cond31.preheader:                             ; preds = %for.inc
  %cmp3330 = icmp ult i32 %j.1, %8
  br i1 %cmp3330, label %for.body35.preheader, label %return

for.body35.preheader:                             ; preds = %for.cond31.preheader
  %3 = zext i32 %j.1 to i64
  br label %for.body35

for.body:                                         ; preds = %if.end, %for.inc
  %4 = phi i32 [ %8, %for.inc ], [ %2, %if.end ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end ]
  %tobool29 = phi i1 [ false, %for.inc ], [ true, %if.end ]
  %j.028 = phi i32 [ %j.1, %for.inc ], [ 0, %if.end ]
  %5 = load ptr, ptr %points, align 8
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %5, i64 %indvars.iv
  %6 = load i64, ptr %arrayidx, align 8
  %cmp6 = icmp eq i64 %6, -1
  %or.cond = or i1 %tobool29, %cmp6
  br i1 %or.cond, label %if.end23, label %if.then9

if.then9:                                         ; preds = %for.body
  %sub = add i32 %j.028, -1
  %idxprom15 = zext i32 %sub to i64
  %arrayidx16 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %5, i64 %idxprom15
  %7 = load i64, ptr %arrayidx16, align 8
  %cmp18 = icmp eq i64 %6, %7
  br i1 %cmp18, label %for.inc, label %if.end23

if.end23:                                         ; preds = %if.then9, %for.body
  %inc = add i32 %j.028, 1
  %idxprom25 = zext i32 %j.028 to i64
  %arrayidx26 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %5, i64 %idxprom25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx26, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx, i64 24, i1 false)
  %.pre = load i32, ptr %seek_table, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then9, %if.end23
  %8 = phi i32 [ %.pre, %if.end23 ], [ %4, %if.then9 ]
  %j.1 = phi i32 [ %inc, %if.end23 ], [ %j.028, %if.then9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = zext i32 %8 to i64
  %cmp3 = icmp ult i64 %indvars.iv.next, %9
  br i1 %cmp3, label %for.body, label %for.cond31.preheader, !llvm.loop !6

for.body35:                                       ; preds = %for.body35.preheader, %for.body35
  %indvars.iv32 = phi i64 [ %3, %for.body35.preheader ], [ %indvars.iv.next33, %for.body35 ]
  %10 = load ptr, ptr %points, align 8
  %arrayidx38 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %10, i64 %indvars.iv32
  store i64 -1, ptr %arrayidx38, align 8
  %11 = load ptr, ptr %points, align 8
  %stream_offset = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %11, i64 %indvars.iv32, i32 1
  store i64 0, ptr %stream_offset, align 8
  %12 = load ptr, ptr %points, align 8
  %frame_samples = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %12, i64 %indvars.iv32, i32 2
  store i32 0, ptr %frame_samples, align 8
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %13 = load i32, ptr %seek_table, align 8
  %14 = zext i32 %13 to i64
  %cmp33 = icmp ult i64 %indvars.iv.next33, %14
  br i1 %cmp33, label %for.body35, label %return, !llvm.loop !7

return:                                           ; preds = %for.body35, %if.end, %for.cond31.preheader, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %j.1, %for.cond31.preheader ], [ 0, %if.end ], [ %j.1, %for.body35 ]
  ret i32 %retval.0
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @seekpoint_compare_(ptr nocapture noundef readonly %l, ptr nocapture noundef readonly %r) #4 {
entry:
  %0 = load i64, ptr %l, align 8
  %1 = load i64, ptr %r, align 8
  %cmp = icmp eq i64 %0, %1
  %cmp4 = icmp ult i64 %0, %1
  %. = select i1 %cmp4, i32 -1, i32 1
  %retval.0 = select i1 %cmp, i32 0, i32 %.
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define i32 @FLAC__format_vorbiscomment_entry_name_is_legal(ptr nocapture noundef readonly %name) local_unnamed_addr #1 {
entry:
  %c.06 = load i8, ptr %name, align 1
  %tobool.not7 = icmp eq i8 %c.06, 0
  br i1 %tobool.not7, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %name.addr.08, i64 1
  %c.0 = load i8, ptr %incdec.ptr, align 1
  %tobool.not = icmp eq i8 %c.0, 0
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !8

for.body:                                         ; preds = %entry, %for.cond
  %c.09 = phi i8 [ %c.0, %for.cond ], [ %c.06, %entry ]
  %name.addr.08 = phi ptr [ %incdec.ptr, %for.cond ], [ %name, %entry ]
  %cmp3 = icmp eq i8 %c.09, 61
  %0 = add i8 %c.09, -126
  %1 = icmp ult i8 %0, -94
  %or.cond1 = or i1 %cmp3, %1
  br i1 %or.cond1, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.cond, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %for.cond ], [ 0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define i32 @FLAC__format_vorbiscomment_entry_value_is_legal(ptr noundef readonly %value, i32 noundef %length) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq i32 %length, -1
  br i1 %cmp, label %while.cond.preheader, label %if.else

while.cond.preheader:                             ; preds = %entry
  %0 = load i8, ptr %value, align 1
  %tobool.not16 = icmp eq i8 %0, 0
  br i1 %tobool.not16, label %if.end19, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end
  %value.addr.017 = phi ptr [ %add.ptr, %if.end ], [ %value, %while.cond.preheader ]
  %call = tail call fastcc i32 @utf8len_(ptr noundef nonnull %value.addr.017), !range !9
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %idx.ext = zext nneg i32 %call to i64
  %add.ptr = getelementptr inbounds i8, ptr %value.addr.017, i64 %idx.ext
  %1 = load i8, ptr %add.ptr, align 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end19, label %while.body, !llvm.loop !10

if.else:                                          ; preds = %entry
  %idx.ext3 = zext i32 %length to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %value, i64 %idx.ext3
  %cmp614.not = icmp eq i32 %length, 0
  br i1 %cmp614.not, label %while.end15, label %while.body7

while.body7:                                      ; preds = %if.else, %if.end12
  %value.addr.115 = phi ptr [ %add.ptr14, %if.end12 ], [ %value, %if.else ]
  %call9 = tail call fastcc i32 @utf8len_(ptr noundef %value.addr.115), !range !9
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %while.body7
  %idx.ext13 = zext nneg i32 %call9 to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %value.addr.115, i64 %idx.ext13
  %cmp6 = icmp ult ptr %add.ptr14, %add.ptr4
  br i1 %cmp6, label %while.body7, label %while.end15, !llvm.loop !11

while.end15:                                      ; preds = %if.end12, %if.else
  %value.addr.1.lcssa = phi ptr [ %value, %if.else ], [ %add.ptr14, %if.end12 ]
  %cmp16.not = icmp eq ptr %value.addr.1.lcssa, %add.ptr4
  br i1 %cmp16.not, label %if.end19, label %return

if.end19:                                         ; preds = %if.end, %while.cond.preheader, %while.end15
  br label %return

return:                                           ; preds = %while.body7, %while.body, %while.end15, %if.end19
  %retval.0 = phi i32 [ 1, %if.end19 ], [ 0, %while.end15 ], [ 0, %while.body ], [ 0, %while.body7 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal fastcc i32 @utf8len_(ptr nocapture noundef readonly %utf8) unnamed_addr #4 {
entry:
  %0 = load i8, ptr %utf8, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp sgt i8 %0, -1
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %and4 = and i32 %conv, 224
  %cmp5 = icmp eq i32 %and4, 192
  br i1 %cmp5, label %land.lhs.true, label %if.else19

land.lhs.true:                                    ; preds = %if.else
  %arrayidx7 = getelementptr inbounds i8, ptr %utf8, i64 1
  %1 = load i8, ptr %arrayidx7, align 1
  %2 = and i8 %1, -64
  %cmp10 = icmp eq i8 %2, -128
  br i1 %cmp10, label %if.then12, label %if.else19

if.then12:                                        ; preds = %land.lhs.true
  %and15 = and i32 %conv, 222
  %cmp16 = icmp eq i32 %and15, 192
  %. = select i1 %cmp16, i32 0, i32 2
  br label %return

if.else19:                                        ; preds = %land.lhs.true, %if.else
  %3 = and i8 %0, -16
  %cmp23 = icmp eq i8 %3, -32
  br i1 %cmp23, label %land.lhs.true25, label %if.else79

land.lhs.true25:                                  ; preds = %if.else19
  %arrayidx26 = getelementptr inbounds i8, ptr %utf8, i64 1
  %4 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %4 to i32
  %and28 = and i32 %conv27, 192
  %cmp29 = icmp eq i32 %and28, 128
  br i1 %cmp29, label %land.lhs.true31, label %if.else79

land.lhs.true31:                                  ; preds = %land.lhs.true25
  %arrayidx32 = getelementptr inbounds i8, ptr %utf8, i64 2
  %5 = load i8, ptr %arrayidx32, align 1
  %6 = and i8 %5, -64
  %cmp35 = icmp eq i8 %6, -128
  br i1 %cmp35, label %if.then37, label %if.else79

if.then37:                                        ; preds = %land.lhs.true31
  %cmp40 = icmp eq i8 %0, -32
  %and45 = and i32 %conv27, 160
  %cmp46 = icmp eq i32 %and45, 128
  %or.cond = and i1 %cmp40, %cmp46
  br i1 %or.cond, label %return, label %if.end49

if.end49:                                         ; preds = %if.then37
  switch i8 %0, label %if.end78 [
    i8 -19, label %land.lhs.true54
    i8 -17, label %land.lhs.true66
  ]

land.lhs.true54:                                  ; preds = %if.end49
  %7 = and i8 %4, -32
  %cmp58 = icmp eq i8 %7, -96
  br i1 %cmp58, label %return, label %if.end78

land.lhs.true66:                                  ; preds = %if.end49
  %cmp69 = icmp eq i8 %4, -65
  %8 = and i8 %5, -66
  %cmp75 = icmp eq i8 %8, -66
  %or.cond41 = and i1 %cmp69, %cmp75
  br i1 %or.cond41, label %return, label %if.end78

if.end78:                                         ; preds = %if.end49, %land.lhs.true54, %land.lhs.true66
  br label %return

if.else79:                                        ; preds = %land.lhs.true31, %land.lhs.true25, %if.else19
  %9 = and i8 %0, -8
  %cmp83 = icmp eq i8 %9, -16
  br i1 %cmp83, label %land.lhs.true85, label %if.else116

land.lhs.true85:                                  ; preds = %if.else79
  %arrayidx86 = getelementptr inbounds i8, ptr %utf8, i64 1
  %10 = load i8, ptr %arrayidx86, align 1
  %conv87 = zext i8 %10 to i32
  %and88 = and i32 %conv87, 192
  %cmp89 = icmp eq i32 %and88, 128
  br i1 %cmp89, label %land.lhs.true91, label %if.else116

land.lhs.true91:                                  ; preds = %land.lhs.true85
  %arrayidx92 = getelementptr inbounds i8, ptr %utf8, i64 2
  %11 = load i8, ptr %arrayidx92, align 1
  %12 = and i8 %11, -64
  %cmp95 = icmp eq i8 %12, -128
  br i1 %cmp95, label %land.lhs.true97, label %if.else116

land.lhs.true97:                                  ; preds = %land.lhs.true91
  %arrayidx98 = getelementptr inbounds i8, ptr %utf8, i64 3
  %13 = load i8, ptr %arrayidx98, align 1
  %14 = and i8 %13, -64
  %cmp101 = icmp eq i8 %14, -128
  br i1 %cmp101, label %if.then103, label %if.else116

if.then103:                                       ; preds = %land.lhs.true97
  %cmp106 = icmp eq i8 %0, -16
  %and111 = and i32 %conv87, 176
  %cmp112 = icmp eq i32 %and111, 128
  %or.cond35 = and i1 %cmp106, %cmp112
  %spec.select = select i1 %or.cond35, i32 0, i32 4
  br label %return

if.else116:                                       ; preds = %land.lhs.true97, %land.lhs.true91, %land.lhs.true85, %if.else79
  %15 = and i8 %0, -4
  %cmp120 = icmp eq i8 %15, -8
  br i1 %cmp120, label %land.lhs.true122, label %if.else159

land.lhs.true122:                                 ; preds = %if.else116
  %arrayidx123 = getelementptr inbounds i8, ptr %utf8, i64 1
  %16 = load i8, ptr %arrayidx123, align 1
  %conv124 = zext i8 %16 to i32
  %and125 = and i32 %conv124, 192
  %cmp126 = icmp eq i32 %and125, 128
  br i1 %cmp126, label %land.lhs.true128, label %if.else159

land.lhs.true128:                                 ; preds = %land.lhs.true122
  %arrayidx129 = getelementptr inbounds i8, ptr %utf8, i64 2
  %17 = load i8, ptr %arrayidx129, align 1
  %18 = and i8 %17, -64
  %cmp132 = icmp eq i8 %18, -128
  br i1 %cmp132, label %land.lhs.true134, label %if.else159

land.lhs.true134:                                 ; preds = %land.lhs.true128
  %arrayidx135 = getelementptr inbounds i8, ptr %utf8, i64 3
  %19 = load i8, ptr %arrayidx135, align 1
  %20 = and i8 %19, -64
  %cmp138 = icmp eq i8 %20, -128
  br i1 %cmp138, label %land.lhs.true140, label %if.else159

land.lhs.true140:                                 ; preds = %land.lhs.true134
  %arrayidx141 = getelementptr inbounds i8, ptr %utf8, i64 4
  %21 = load i8, ptr %arrayidx141, align 1
  %22 = and i8 %21, -64
  %cmp144 = icmp eq i8 %22, -128
  br i1 %cmp144, label %if.then146, label %if.else159

if.then146:                                       ; preds = %land.lhs.true140
  %cmp149 = icmp eq i8 %0, -8
  %and154 = and i32 %conv124, 184
  %cmp155 = icmp eq i32 %and154, 128
  %or.cond36 = and i1 %cmp149, %cmp155
  %spec.select38 = select i1 %or.cond36, i32 0, i32 5
  br label %return

if.else159:                                       ; preds = %land.lhs.true140, %land.lhs.true134, %land.lhs.true128, %land.lhs.true122, %if.else116
  %23 = and i8 %0, -2
  %cmp163 = icmp eq i8 %23, -4
  br i1 %cmp163, label %land.lhs.true165, label %return

land.lhs.true165:                                 ; preds = %if.else159
  %arrayidx166 = getelementptr inbounds i8, ptr %utf8, i64 1
  %24 = load i8, ptr %arrayidx166, align 1
  %conv167 = zext i8 %24 to i32
  %and168 = and i32 %conv167, 192
  %cmp169 = icmp eq i32 %and168, 128
  br i1 %cmp169, label %land.lhs.true171, label %return

land.lhs.true171:                                 ; preds = %land.lhs.true165
  %arrayidx172 = getelementptr inbounds i8, ptr %utf8, i64 2
  %25 = load i8, ptr %arrayidx172, align 1
  %26 = and i8 %25, -64
  %cmp175 = icmp eq i8 %26, -128
  br i1 %cmp175, label %land.lhs.true177, label %return

land.lhs.true177:                                 ; preds = %land.lhs.true171
  %arrayidx178 = getelementptr inbounds i8, ptr %utf8, i64 3
  %27 = load i8, ptr %arrayidx178, align 1
  %28 = and i8 %27, -64
  %cmp181 = icmp eq i8 %28, -128
  br i1 %cmp181, label %land.lhs.true183, label %return

land.lhs.true183:                                 ; preds = %land.lhs.true177
  %arrayidx184 = getelementptr inbounds i8, ptr %utf8, i64 4
  %29 = load i8, ptr %arrayidx184, align 1
  %30 = and i8 %29, -64
  %cmp187 = icmp eq i8 %30, -128
  br i1 %cmp187, label %land.lhs.true189, label %return

land.lhs.true189:                                 ; preds = %land.lhs.true183
  %arrayidx190 = getelementptr inbounds i8, ptr %utf8, i64 5
  %31 = load i8, ptr %arrayidx190, align 1
  %32 = and i8 %31, -64
  %cmp193 = icmp eq i8 %32, -128
  br i1 %cmp193, label %if.then195, label %return

if.then195:                                       ; preds = %land.lhs.true189
  %cmp198 = icmp eq i8 %0, -4
  %and203 = and i32 %conv167, 188
  %cmp204 = icmp eq i32 %and203, 128
  %or.cond37 = and i1 %cmp198, %cmp204
  %spec.select39 = select i1 %or.cond37, i32 0, i32 6
  br label %return

return:                                           ; preds = %land.lhs.true66, %if.then195, %if.then146, %if.then103, %if.else159, %land.lhs.true165, %land.lhs.true171, %land.lhs.true177, %land.lhs.true183, %land.lhs.true189, %land.lhs.true54, %if.then37, %if.then12, %entry, %if.end78
  %retval.0 = phi i32 [ 3, %if.end78 ], [ 1, %entry ], [ %., %if.then12 ], [ 0, %if.then37 ], [ 0, %land.lhs.true54 ], [ 0, %land.lhs.true189 ], [ 0, %land.lhs.true183 ], [ 0, %land.lhs.true177 ], [ 0, %land.lhs.true171 ], [ 0, %land.lhs.true165 ], [ 0, %if.else159 ], [ %spec.select, %if.then103 ], [ %spec.select38, %if.then146 ], [ %spec.select39, %if.then195 ], [ 0, %land.lhs.true66 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef readonly %entry1, i32 noundef %length) local_unnamed_addr #1 {
entry:
  %idx.ext = zext i32 %length to i64
  %add.ptr = getelementptr inbounds i8, ptr %entry1, i64 %idx.ext
  %cmp19.not = icmp eq i32 %length, 0
  br i1 %cmp19.not, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %for.inc
  %s.020 = phi ptr [ %incdec.ptr, %for.inc ], [ %entry1, %entry ]
  %0 = load i8, ptr %s.020, align 1
  %cmp2.not = icmp eq i8 %0, 61
  br i1 %cmp2.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %1 = add i8 %0, -126
  %or.cond = icmp ult i8 %1, -94
  br i1 %or.cond, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %s.020, i64 1
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %land.rhs, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %land.rhs, %for.inc, %entry
  %s.0.lcssa = phi ptr [ %entry1, %entry ], [ %incdec.ptr, %for.inc ], [ %s.020, %land.rhs ]
  %cmp10 = icmp eq ptr %s.0.lcssa, %add.ptr
  br i1 %cmp10, label %return, label %if.end13

if.end13:                                         ; preds = %for.end
  %incdec.ptr14 = getelementptr inbounds i8, ptr %s.0.lcssa, i64 1
  %cmp1522 = icmp ult ptr %incdec.ptr14, %add.ptr
  br i1 %cmp1522, label %while.body, label %while.end

while.body:                                       ; preds = %if.end13, %if.end20
  %s.123 = phi ptr [ %add.ptr22, %if.end20 ], [ %incdec.ptr14, %if.end13 ]
  %call = tail call fastcc i32 @utf8len_(ptr noundef %s.123), !range !9
  %cmp17 = icmp eq i32 %call, 0
  br i1 %cmp17, label %return, label %if.end20

if.end20:                                         ; preds = %while.body
  %idx.ext21 = zext nneg i32 %call to i64
  %add.ptr22 = getelementptr inbounds i8, ptr %s.123, i64 %idx.ext21
  %cmp15 = icmp ult ptr %add.ptr22, %add.ptr
  br i1 %cmp15, label %while.body, label %while.end, !llvm.loop !13

while.end:                                        ; preds = %if.end20, %if.end13
  %s.1.lcssa = phi ptr [ %incdec.ptr14, %if.end13 ], [ %add.ptr22, %if.end20 ]
  %cmp23.not = icmp eq ptr %s.1.lcssa, %add.ptr
  %. = zext i1 %cmp23.not to i32
  br label %return

return:                                           ; preds = %for.body, %while.body, %while.end, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ %., %while.end ], [ 0, %while.body ], [ 0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @FLAC__format_cuesheet_is_legal(ptr nocapture noundef readonly %cue_sheet, i32 noundef %check_cd_da_subset, ptr noundef writeonly %violation) local_unnamed_addr #6 {
entry:
  %tobool.not = icmp eq i32 %check_cd_da_subset, 0
  br i1 %tobool.not, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %lead_in = getelementptr inbounds i8, ptr %cue_sheet, i64 136
  %0 = load i64, ptr %lead_in, align 8
  %cmp = icmp ult i64 %0, 88200
  br i1 %cmp, label %if.then1, label %if.end4

if.then1:                                         ; preds = %if.then
  %tobool2.not = icmp eq ptr %violation, null
  br i1 %tobool2.not, label %return, label %return.sink.split

if.end4:                                          ; preds = %if.then
  %rem = urem i64 %0, 588
  %cmp6.not = icmp eq i64 %rem, 0
  br i1 %cmp6.not, label %if.end12.thread, label %if.then7

if.then7:                                         ; preds = %if.end4
  %tobool8.not = icmp eq ptr %violation, null
  br i1 %tobool8.not, label %return, label %return.sink.split

if.end12:                                         ; preds = %entry
  %num_tracks = getelementptr inbounds i8, ptr %cue_sheet, i64 148
  %1 = load i32, ptr %num_tracks, align 4
  %cmp13 = icmp eq i32 %1, 0
  br i1 %cmp13, label %if.then14, label %if.end27.split.us.split

if.end12.thread:                                  ; preds = %if.end4
  %num_tracks65 = getelementptr inbounds i8, ptr %cue_sheet, i64 148
  %2 = load i32, ptr %num_tracks65, align 4
  %cmp1366 = icmp eq i32 %2, 0
  br i1 %cmp1366, label %if.then14, label %land.lhs.true

if.then14:                                        ; preds = %if.end12.thread, %if.end12
  %tobool15.not = icmp eq ptr %violation, null
  br i1 %tobool15.not, label %return, label %return.sink.split

land.lhs.true:                                    ; preds = %if.end12.thread
  %tracks = getelementptr inbounds i8, ptr %cue_sheet, i64 152
  %3 = load ptr, ptr %tracks, align 8
  %sub = add i32 %2, -1
  %idxprom = zext i32 %sub to i64
  %number = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %3, i64 %idxprom, i32 1
  %4 = load i8, ptr %number, align 8
  %cmp21.not = icmp eq i8 %4, -86
  br i1 %cmp21.not, label %for.body, label %if.then23

if.then23:                                        ; preds = %land.lhs.true
  %tobool24.not = icmp eq ptr %violation, null
  br i1 %tobool24.not, label %return, label %return.sink.split

if.end27.split.us.split:                          ; preds = %if.end12
  %tracks31.phi.trans.insert = getelementptr inbounds i8, ptr %cue_sheet, i64 152
  %.pre = load ptr, ptr %tracks31.phi.trans.insert, align 8
  %.pre102 = add i32 %1, -1
  %invariant.gep = getelementptr inbounds i8, ptr %.pre, i64 23
  br label %for.body.us

for.body.us:                                      ; preds = %for.inc176.us, %if.end27.split.us.split
  %i.076.us = phi i32 [ 0, %if.end27.split.us.split ], [ %inc177.us, %for.inc176.us ]
  %idxprom32.us = zext i32 %i.076.us to i64
  %number34.us = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %.pre, i64 %idxprom32.us, i32 1
  %5 = load i8, ptr %number34.us, align 8
  %cmp36.us = icmp eq i8 %5, 0
  br i1 %cmp36.us, label %if.then38, label %if.end42.us

if.end42.us:                                      ; preds = %for.body.us
  %cmp94.us = icmp ult i32 %i.076.us, %.pre102
  br i1 %cmp94.us, label %if.then96.us, label %if.end121.us

if.then96.us:                                     ; preds = %if.end42.us
  %arrayidx99.us = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %.pre, i64 %idxprom32.us
  %num_indices.us = getelementptr inbounds i8, ptr %arrayidx99.us, i64 23
  %6 = load i8, ptr %num_indices.us, align 1
  %cmp101.us = icmp eq i8 %6, 0
  br i1 %cmp101.us, label %if.then103, label %if.end107.us

if.end107.us:                                     ; preds = %if.then96.us
  %indices.us = getelementptr inbounds i8, ptr %arrayidx99.us, i64 24
  %7 = load ptr, ptr %indices.us, align 8
  %number112.us = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i8, ptr %number112.us, align 8
  %cmp114.us = icmp ugt i8 %8, 1
  br i1 %cmp114.us, label %if.then116, label %for.body130.lr.ph.us

if.end121.us:                                     ; preds = %if.end42.us
  %gep.phi.trans.insert = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %invariant.gep, i64 %idxprom32.us
  %.pre101 = load i8, ptr %gep.phi.trans.insert, align 1
  %cmp12874.us.not = icmp eq i8 %.pre101, 0
  br i1 %cmp12874.us.not, label %for.inc176.us, label %for.body130.lr.ph.us

for.inc176.us:                                    ; preds = %for.inc.us.us, %if.end121.us
  %inc177.us = add nuw i32 %i.076.us, 1
  %exitcond99.not = icmp eq i32 %inc177.us, %1
  br i1 %exitcond99.not, label %return, label %for.body.us, !llvm.loop !14

for.body130.lr.ph.us:                             ; preds = %if.end107.us, %if.end121.us
  %9 = phi i8 [ %.pre101, %if.end121.us ], [ %6, %if.end107.us ]
  %indices154.us = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %.pre, i64 %idxprom32.us, i32 5
  %wide.trip.count96 = zext i8 %9 to i64
  br label %for.body130.us.us

for.body130.us.us:                                ; preds = %for.inc.us.us, %for.body130.lr.ph.us
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %for.inc.us.us ], [ 0, %for.body130.lr.ph.us ]
  %cmp148.not.us.us = icmp eq i64 %indvars.iv92, 0
  br i1 %cmp148.not.us.us, label %for.inc.us.us, label %if.then150.us.us

if.then150.us.us:                                 ; preds = %for.body130.us.us
  %10 = load ptr, ptr %indices154.us, align 8
  %number157.us.us = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %10, i64 %indvars.iv92, i32 1
  %11 = load i8, ptr %number157.us.us, align 8
  %conv158.us.us = zext i8 %11 to i32
  %12 = add nuw i64 %indvars.iv92, 4294967295
  %idxprom164.us.us = and i64 %12, 4294967295
  %number166.us.us = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %10, i64 %idxprom164.us.us, i32 1
  %13 = load i8, ptr %number166.us.us, align 8
  %conv167.us.us = zext i8 %13 to i32
  %add.us.us = add nuw nsw i32 %conv167.us.us, 1
  %cmp168.not.us.us = icmp eq i32 %add.us.us, %conv158.us.us
  br i1 %cmp168.not.us.us, label %for.inc.us.us, label %if.then170

for.inc.us.us:                                    ; preds = %if.then150.us.us, %for.body130.us.us
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count96
  br i1 %exitcond97.not, label %for.inc176.us, label %for.body130.us.us, !llvm.loop !15

for.body:                                         ; preds = %land.lhs.true, %for.inc176
  %i.076 = phi i32 [ %inc177, %for.inc176 ], [ 0, %land.lhs.true ]
  %idxprom32 = zext i32 %i.076 to i64
  %number34 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %3, i64 %idxprom32, i32 1
  %14 = load i8, ptr %number34, align 8
  %cmp36 = icmp eq i8 %14, 0
  br i1 %cmp36, label %if.then38, label %if.end42

if.then38:                                        ; preds = %for.body, %for.body.us
  %tobool39.not = icmp eq ptr %violation, null
  br i1 %tobool39.not, label %return, label %return.sink.split

if.end42:                                         ; preds = %for.body
  %cmp58 = icmp ult i8 %14, 100
  %cmp65 = icmp eq i8 %14, -86
  %or.cond = or i1 %cmp58, %cmp65
  br i1 %or.cond, label %land.lhs.true74, label %if.then67

if.then67:                                        ; preds = %if.end42
  %tobool68.not = icmp eq ptr %violation, null
  br i1 %tobool68.not, label %return, label %return.sink.split

land.lhs.true74:                                  ; preds = %if.end42
  %arrayidx77 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %3, i64 %idxprom32
  %15 = load i64, ptr %arrayidx77, align 8
  %rem78 = urem i64 %15, 588
  %cmp79.not = icmp eq i64 %rem78, 0
  br i1 %cmp79.not, label %if.end91, label %if.then81

if.then81:                                        ; preds = %land.lhs.true74
  %tobool82.not = icmp eq ptr %violation, null
  br i1 %tobool82.not, label %return, label %if.then83

if.then83:                                        ; preds = %if.then81
  %cmp86 = icmp eq i32 %i.076, %sub
  %.str.48..str.49 = select i1 %cmp86, ptr @.str.48, ptr @.str.49
  br label %return.sink.split

if.end91:                                         ; preds = %land.lhs.true74
  %cmp94 = icmp ult i32 %i.076, %sub
  %num_indices = getelementptr inbounds i8, ptr %arrayidx77, i64 23
  %16 = load i8, ptr %num_indices, align 1
  %cmp101 = icmp eq i8 %16, 0
  br i1 %cmp94, label %if.then96, label %if.end121

if.then96:                                        ; preds = %if.end91
  br i1 %cmp101, label %if.then103, label %if.end107

if.then103:                                       ; preds = %if.then96, %if.then96.us
  %tobool104.not = icmp eq ptr %violation, null
  br i1 %tobool104.not, label %return, label %return.sink.split

if.end107:                                        ; preds = %if.then96
  %indices = getelementptr inbounds i8, ptr %arrayidx77, i64 24
  %17 = load ptr, ptr %indices, align 8
  %number112 = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load i8, ptr %number112, align 8
  %cmp114 = icmp ugt i8 %18, 1
  br i1 %cmp114, label %if.then116, label %for.body130.lr.ph

if.then116:                                       ; preds = %if.end107, %if.end107.us
  %tobool117.not = icmp eq ptr %violation, null
  br i1 %tobool117.not, label %return, label %return.sink.split

if.end121:                                        ; preds = %if.end91
  br i1 %cmp101, label %for.inc176, label %for.body130.lr.ph

for.body130.lr.ph:                                ; preds = %if.end107, %if.end121
  %indices136 = getelementptr inbounds i8, ptr %arrayidx77, i64 24
  %19 = load ptr, ptr %indices136, align 8
  %wide.trip.count = zext i8 %16 to i64
  br label %for.body130

for.body130:                                      ; preds = %for.body130.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body130.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx138 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %19, i64 %indvars.iv
  %20 = load i64, ptr %arrayidx138, align 8
  %rem140 = urem i64 %20, 588
  %cmp141.not = icmp eq i64 %rem140, 0
  br i1 %cmp141.not, label %if.end147, label %if.then143

if.then143:                                       ; preds = %for.body130
  %tobool144.not = icmp eq ptr %violation, null
  br i1 %tobool144.not, label %return, label %return.sink.split

if.end147:                                        ; preds = %for.body130
  %cmp148.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp148.not, label %for.inc, label %if.then150

if.then150:                                       ; preds = %if.end147
  %number157 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %19, i64 %indvars.iv, i32 1
  %21 = load i8, ptr %number157, align 8
  %conv158 = zext i8 %21 to i32
  %22 = add nuw i64 %indvars.iv, 4294967295
  %idxprom164 = and i64 %22, 4294967295
  %number166 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %19, i64 %idxprom164, i32 1
  %23 = load i8, ptr %number166, align 8
  %conv167 = zext i8 %23 to i32
  %add = add nuw nsw i32 %conv167, 1
  %cmp168.not = icmp eq i32 %add, %conv158
  br i1 %cmp168.not, label %for.inc, label %if.then170

if.then170:                                       ; preds = %if.then150, %if.then150.us.us
  %tobool171.not = icmp eq ptr %violation, null
  br i1 %tobool171.not, label %return, label %return.sink.split

for.inc:                                          ; preds = %if.end147, %if.then150
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc176, label %for.body130, !llvm.loop !15

for.inc176:                                       ; preds = %for.inc, %if.end121
  %inc177 = add nuw i32 %i.076, 1
  %exitcond91.not = icmp eq i32 %inc177, %2
  br i1 %exitcond91.not, label %return, label %for.body, !llvm.loop !14

return.sink.split:                                ; preds = %if.then170, %if.then143, %if.then116, %if.then103, %if.then83, %if.then67, %if.then38, %if.then23, %if.then14, %if.then7, %if.then1
  %.str.53.sink = phi ptr [ @.str.42, %if.then1 ], [ @.str.43, %if.then7 ], [ @.str.44, %if.then14 ], [ @.str.45, %if.then23 ], [ @.str.46, %if.then38 ], [ @.str.47, %if.then67 ], [ %.str.48..str.49, %if.then83 ], [ @.str.50, %if.then103 ], [ @.str.51, %if.then116 ], [ @.str.52, %if.then143 ], [ @.str.53, %if.then170 ]
  store ptr %.str.53.sink, ptr %violation, align 8
  br label %return

return:                                           ; preds = %for.inc176, %for.inc176.us, %return.sink.split, %if.then170, %if.then143, %if.then116, %if.then103, %if.then81, %if.then67, %if.then38, %if.then23, %if.then14, %if.then7, %if.then1
  %retval.0 = phi i32 [ 0, %if.then1 ], [ 0, %if.then7 ], [ 0, %if.then14 ], [ 0, %if.then23 ], [ 0, %if.then38 ], [ 0, %if.then67 ], [ 0, %if.then81 ], [ 0, %if.then103 ], [ 0, %if.then116 ], [ 0, %if.then143 ], [ 0, %if.then170 ], [ 0, %return.sink.split ], [ 1, %for.inc176.us ], [ 1, %for.inc176 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @FLAC__format_picture_is_legal(ptr nocapture noundef readonly %picture, ptr noundef writeonly %violation) local_unnamed_addr #6 {
entry:
  %mime_type = getelementptr inbounds i8, ptr %picture, i64 8
  %0 = load ptr, ptr %mime_type, align 8
  %1 = load i8, ptr %0, align 1
  %tobool.not11 = icmp eq i8 %1, 0
  br i1 %tobool.not11, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %p.012, i64 1
  %2 = load i8, ptr %incdec.ptr, align 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !16

for.body:                                         ; preds = %entry, %for.cond
  %3 = phi i8 [ %2, %for.cond ], [ %1, %entry ]
  %p.012 = phi ptr [ %incdec.ptr, %for.cond ], [ %0, %entry ]
  %4 = add i8 %3, -127
  %or.cond = icmp ult i8 %4, -95
  br i1 %or.cond, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %tobool5.not = icmp eq ptr %violation, null
  br i1 %tobool5.not, label %return, label %return.sink.split

for.end:                                          ; preds = %for.cond, %entry
  %description = getelementptr inbounds i8, ptr %picture, i64 16
  %5 = load ptr, ptr %description, align 8
  %6 = load i8, ptr %5, align 1
  %tobool9.not13 = icmp eq i8 %6, 0
  br i1 %tobool9.not13, label %return, label %for.body10

for.body10:                                       ; preds = %for.end, %if.end17
  %b.014 = phi ptr [ %add.ptr, %if.end17 ], [ %5, %for.end ]
  %call = tail call fastcc i32 @utf8len_(ptr noundef nonnull %b.014), !range !9
  %cmp11 = icmp eq i32 %call, 0
  br i1 %cmp11, label %if.then13, label %if.end17

if.then13:                                        ; preds = %for.body10
  %tobool14.not = icmp eq ptr %violation, null
  br i1 %tobool14.not, label %return, label %return.sink.split

if.end17:                                         ; preds = %for.body10
  %idx.ext = zext nneg i32 %call to i64
  %add.ptr = getelementptr inbounds i8, ptr %b.014, i64 %idx.ext
  %7 = load i8, ptr %add.ptr, align 1
  %tobool9.not = icmp eq i8 %7, 0
  br i1 %tobool9.not, label %return, label %for.body10, !llvm.loop !17

return.sink.split:                                ; preds = %if.then13, %if.then
  %.str.55.sink = phi ptr [ @.str.54, %if.then ], [ @.str.55, %if.then13 ]
  store ptr %.str.55.sink, ptr %violation, align 8
  br label %return

return:                                           ; preds = %if.end17, %return.sink.split, %for.end, %if.then13, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then13 ], [ 1, %for.end ], [ 0, %return.sink.split ], [ 1, %if.end17 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind sspstrong memory(none) uwtable
define hidden i32 @FLAC__format_get_max_rice_partition_order_from_blocksize(i32 noundef %blocksize) local_unnamed_addr #7 {
entry:
  %and4 = and i32 %blocksize, 1
  %tobool.not5 = icmp eq i32 %and4, 0
  br i1 %tobool.not5, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %max_rice_partition_order.07 = phi i32 [ %inc, %while.body ], [ 0, %entry ]
  %blocksize.addr.06 = phi i32 [ %shr, %while.body ], [ %blocksize, %entry ]
  %inc = add i32 %max_rice_partition_order.07, 1
  %shr = lshr exact i32 %blocksize.addr.06, 1
  %0 = and i32 %blocksize.addr.06, 2
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %while.body, label %while.end, !llvm.loop !18

while.end:                                        ; preds = %while.body, %entry
  %max_rice_partition_order.0.lcssa = phi i32 [ 0, %entry ], [ %inc, %while.body ]
  %cond = tail call i32 @llvm.umin.i32(i32 %max_rice_partition_order.0.lcssa, i32 15)
  ret i32 %cond
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(none) uwtable
define hidden i32 @FLAC__format_get_max_rice_partition_order_from_blocksize_limited_max_and_predictor_order(i32 noundef %limit, i32 noundef %blocksize, i32 noundef %predictor_order) local_unnamed_addr #8 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %max_rice_partition_order.0 = phi i32 [ %limit, %entry ], [ %dec, %while.cond ]
  %cmp.not = icmp eq i32 %max_rice_partition_order.0, 0
  %shr = lshr i32 %blocksize, %max_rice_partition_order.0
  %cmp1.not = icmp ugt i32 %shr, %predictor_order
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp1.not
  %dec = add i32 %max_rice_partition_order.0, -1
  br i1 %or.cond, label %while.end, label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  ret i32 %max_rice_partition_order.0
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden void @FLAC__format_entropy_coding_method_partitioned_rice_contents_init(ptr nocapture noundef writeonly %object) local_unnamed_addr #9 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %object, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define hidden void @FLAC__format_entropy_coding_method_partitioned_rice_contents_clear(ptr nocapture noundef %object) local_unnamed_addr #10 {
entry:
  %0 = load ptr, ptr %object, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %raw_bits = getelementptr inbounds i8, ptr %object, i64 8
  %1 = load ptr, ptr %raw_bits, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %1) #15
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %object, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define hidden i32 @FLAC__format_entropy_coding_method_partitioned_rice_contents_ensure_size(ptr nocapture noundef %object, i32 noundef %max_partition_order) local_unnamed_addr #10 {
entry:
  %capacity_by_order = getelementptr inbounds i8, ptr %object, i64 16
  %0 = load i32, ptr %capacity_by_order, align 8
  %cmp = icmp ult i32 %0, %max_partition_order
  %.pre = load ptr, ptr %object, align 8
  %cmp1 = icmp eq ptr %.pre, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp1
  br i1 %or.cond, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %raw_bits = getelementptr inbounds i8, ptr %object, i64 8
  %1 = load ptr, ptr %raw_bits, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then, label %return

if.then:                                          ; preds = %lor.lhs.false2, %entry
  %shl = shl nuw i32 1, %max_partition_order
  %conv = sext i32 %shl to i64
  %mul = shl nsw i64 %conv, 2
  %call.i = tail call ptr @realloc(ptr noundef %.pre, i64 noundef %mul) #16
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %safe_realloc_.exit.thread, label %if.end

safe_realloc_.exit.thread:                        ; preds = %if.then
  tail call void @free(ptr noundef %.pre) #15
  store ptr null, ptr %object, align 8
  br label %return

if.end:                                           ; preds = %if.then
  store ptr %call.i, ptr %object, align 8
  %raw_bits9 = getelementptr inbounds i8, ptr %object, i64 8
  %2 = load ptr, ptr %raw_bits9, align 8
  %call.i13 = tail call ptr @realloc(ptr noundef %2, i64 noundef %mul) #16
  %cmp1.i14 = icmp eq ptr %call.i13, null
  br i1 %cmp1.i14, label %safe_realloc_.exit16.thread, label %if.end18

safe_realloc_.exit16.thread:                      ; preds = %if.end
  tail call void @free(ptr noundef %2) #15
  store ptr null, ptr %raw_bits9, align 8
  br label %return

if.end18:                                         ; preds = %if.end
  store ptr %call.i13, ptr %raw_bits9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %call.i13, i8 0, i64 %mul, i1 false)
  store i32 %max_partition_order, ptr %capacity_by_order, align 8
  br label %return

return:                                           ; preds = %safe_realloc_.exit16.thread, %safe_realloc_.exit.thread, %lor.lhs.false2, %if.end18
  %retval.0 = phi i32 [ 1, %if.end18 ], [ 1, %lor.lhs.false2 ], [ 0, %safe_realloc_.exit.thread ], [ 0, %safe_realloc_.exit16.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind sspstrong memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind sspstrong memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind sspstrong willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(1) }

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
!9 = !{i32 0, i32 7}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
