; ModuleID = 'bench/flac/original/format.ll'
source_filename = "bench/flac/original/format.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"git-6974998f 20250203\00", align 1
@FLAC__VERSION_STRING = local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"reference libFLAC git-6974998f 20250203\00", align 1
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
define range(i32 0, 2) i32 @FLAC__format_sample_rate_is_valid(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 1048576
  %. = zext i1 %2 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define range(i32 0, 2) i32 @FLAC__format_blocksize_is_subset(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i32 %0, 16385
  %4 = icmp ugt i32 %1, 48000
  %5 = icmp ult i32 %0, 4609
  %or.cond.not = or i1 %5, %4
  %narrow = and i1 %3, %or.cond.not
  %.0 = zext i1 %narrow to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define range(i32 0, 2) i32 @FLAC__format_sample_rate_is_subset(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i32 %0, 655359
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = icmp samesign ult i32 %0, 65536
  %5 = urem i32 %0, 10
  %.not = icmp eq i32 %5, 0
  %or.cond7 = or i1 %4, %.not
  %spec.select = zext i1 %or.cond7 to i32
  br label %6

6:                                                ; preds = %3, %1
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @FLAC__format_seektable_is_legal(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %3 = icmp ugt i32 %2, 932067
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %2 to i64
  %.pre.pre = load ptr, ptr %4, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %.lr.ph, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %.not20 = phi i1 [ true, %.lr.ph ], [ false, %._crit_edge ]
  %.01219 = phi i64 [ 0, %.lr.ph ], [ %.pre23, %._crit_edge ]
  %.phi.trans.insert = getelementptr inbounds nuw [24 x i8], ptr %.pre.pre, i64 %indvars.iv
  %.pre23 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  br i1 %.not20, label %._crit_edge, label %6

6:                                                ; preds = %5
  %.not16 = icmp eq i64 %.pre23, -1
  %.not17 = icmp ugt i64 %.pre23, %.01219
  %or.cond = or i1 %.not16, %.not17
  br i1 %or.cond, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %5, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %5, !llvm.loop !13

.loopexit:                                        ; preds = %6, %._crit_edge, %.preheader, %1
  %.014 = phi i32 [ 0, %1 ], [ 1, %.preheader ], [ 0, %6 ], [ 1, %._crit_edge ]
  ret i32 %.014
}

; Function Attrs: nofree nounwind sspstrong uwtable
define i32 @FLAC__format_seektable_sort(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = zext i32 %2 to i64
  tail call void @qsort(ptr noundef %6, i64 noundef %7, i64 noundef 24, ptr noundef nonnull @seekpoint_compare_) #16
  %8 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %28
  %9 = icmp ult i32 %.130, %29
  br i1 %9, label %.lr.ph40, label %.loopexit

.lr.ph40:                                         ; preds = %.preheader
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = zext i32 %.130 to i64
  %wide.trip.count = zext i32 %29 to i64
  br label %32

.lr.ph:                                           ; preds = %4, %28
  %12 = phi i32 [ %29, %28 ], [ %8, %4 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %4 ]
  %13 = phi i1 [ false, %28 ], [ true, %4 ]
  %.02937 = phi i32 [ %.130, %28 ], [ 0, %4 ]
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %indvars.iv
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = icmp eq i64 %16, -1
  %or.cond = or i1 %13, %17
  br i1 %or.cond, label %24, label %18

18:                                               ; preds = %.lr.ph
  %19 = add i32 %.02937, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !10
  %23 = icmp eq i64 %16, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %18, %.lr.ph
  %25 = add i32 %.02937, 1
  %26 = zext i32 %.02937 to i64
  %27 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !15
  %.pre = load i32, ptr %0, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %18, %24
  %29 = phi i32 [ %.pre, %24 ], [ %12, %18 ]
  %.130 = phi i32 [ %25, %24 ], [ %.02937, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ult i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph, label %.preheader, !llvm.loop !18

32:                                               ; preds = %.lr.ph40, %32
  %indvars.iv42 = phi i64 [ %11, %.lr.ph40 ], [ %indvars.iv.next43, %32 ]
  %33 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv42
  store i64 -1, ptr %33, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %34, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %35, align 8, !tbaa !20
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %32, !llvm.loop !21

.loopexit:                                        ; preds = %32, %4, %.preheader, %1
  %.033 = phi i32 [ 0, %1 ], [ %.130, %.preheader ], [ 0, %4 ], [ %.130, %32 ]
  ret i32 %.033
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @seekpoint_compare_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load i64, ptr %0, align 8, !tbaa !10
  %4 = load i64, ptr %1, align 8, !tbaa !10
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %3, i64 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define range(i32 0, 2) i32 @FLAC__format_vorbiscomment_entry_name_is_legal(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %.013 = load i8, ptr %0, align 1, !tbaa !22
  %.not14 = icmp eq i8 %.013, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

2:                                                ; preds = %.lr.ph
  %3 = getelementptr inbounds nuw i8, ptr %.01115, i64 1
  %.0 = load i8, ptr %3, align 1, !tbaa !22
  %.not = icmp eq i8 %.0, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

.lr.ph:                                           ; preds = %1, %2
  %.016 = phi i8 [ %.0, %2 ], [ %.013, %1 ]
  %.01115 = phi ptr [ %3, %2 ], [ %0, %1 ]
  %4 = icmp eq i8 %.016, 61
  %5 = add i8 %.016, -126
  %6 = icmp ult i8 %5, -94
  %or.cond5 = or i1 %4, %6
  br i1 %or.cond5, label %._crit_edge, label %2

._crit_edge:                                      ; preds = %.lr.ph, %2, %1
  %.012 = phi i32 [ 1, %1 ], [ 1, %2 ], [ 0, %.lr.ph ]
  ret i32 %.012
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define range(i32 0, 2) i32 @FLAC__format_vorbiscomment_entry_value_is_legal(ptr noundef readonly captures(address) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %.preheader, label %9

.preheader:                                       ; preds = %2, %5
  %.019 = phi ptr [ %8, %5 ], [ %0, %2 ]
  %4 = load i8, ptr %.019, align 1, !tbaa !22
  %.not31 = icmp eq i8 %4, 0
  br i1 %.not31, label %.loopexit, label %5

5:                                                ; preds = %.preheader
  %6 = tail call fastcc i32 @utf8len_(ptr noundef nonnull %.019)
  %.not33 = icmp eq i32 %6, 0
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %.019, i64 %7
  br i1 %.not33, label %.loopexit, label %.preheader

9:                                                ; preds = %2
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  br label %12

12:                                               ; preds = %14, %9
  %.221 = phi ptr [ %0, %9 ], [ %17, %14 ]
  %13 = icmp ult ptr %.221, %11
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = tail call fastcc i32 @utf8len_(ptr noundef %.221)
  %.not30 = icmp eq i32 %15, 0
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %.221, i64 %16
  br i1 %.not30, label %.thread, label %12, !llvm.loop !24

18:                                               ; preds = %12
  %.not = icmp eq ptr %.221, %11
  br i1 %.not, label %.loopexit, label %.thread

.thread:                                          ; preds = %14, %18
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %5, %18, %.thread
  %.2 = phi i32 [ 1, %18 ], [ 0, %.thread ], [ 1, %.preheader ], [ 0, %5 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 7) i32 @utf8len_(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1, !tbaa !22
  %3 = zext i8 %2 to i32
  %4 = icmp sgt i8 %2, -1
  br i1 %4, label %115, label %5

5:                                                ; preds = %1
  %6 = and i32 %3, 224
  %7 = icmp eq i32 %6, 192
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !22
  %11 = icmp slt i8 %10, -64
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = and i32 %3, 222
  %14 = icmp eq i32 %13, 192
  %. = select i1 %14, i32 0, i32 2
  br label %115

15:                                               ; preds = %8, %5
  %16 = and i8 %2, -16
  %17 = icmp eq i8 %16, -32
  br i1 %17, label %18, label %40

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !22
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 192
  %23 = icmp eq i32 %22, 128
  br i1 %23, label %24, label %40

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !22
  %27 = icmp slt i8 %26, -64
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = icmp eq i8 %2, -32
  %30 = and i32 %21, 160
  %31 = icmp eq i32 %30, 128
  %or.cond = and i1 %29, %31
  br i1 %or.cond, label %115, label %32

32:                                               ; preds = %28
  switch i8 %2, label %.thread [
    i8 -19, label %33
    i8 -17, label %36
  ]

33:                                               ; preds = %32
  %34 = and i8 %20, -32
  %35 = icmp eq i8 %34, -96
  br i1 %35, label %115, label %.thread

36:                                               ; preds = %32
  %37 = icmp eq i8 %20, -65
  %38 = and i8 %26, -66
  %39 = icmp eq i8 %38, -66
  %or.cond45 = and i1 %37, %39
  br i1 %or.cond45, label %115, label %.thread

.thread:                                          ; preds = %32, %33, %36
  br label %115

40:                                               ; preds = %24, %18, %15
  %41 = and i8 %2, -8
  %42 = icmp eq i8 %41, -16
  br i1 %42, label %43, label %61

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !22
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 192
  %48 = icmp eq i32 %47, 128
  br i1 %48, label %49, label %61

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !22
  %52 = icmp slt i8 %51, -64
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %55 = load i8, ptr %54, align 1, !tbaa !22
  %56 = icmp slt i8 %55, -64
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = icmp eq i8 %2, -16
  %59 = and i32 %46, 176
  %60 = icmp eq i32 %59, 128
  %or.cond37 = and i1 %58, %60
  %spec.select = select i1 %or.cond37, i32 0, i32 4
  br label %115

61:                                               ; preds = %53, %49, %43, %40
  %62 = and i8 %2, -4
  %63 = icmp eq i8 %62, -8
  br i1 %63, label %64, label %86

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !22
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 192
  %69 = icmp eq i32 %68, 128
  br i1 %69, label %70, label %86

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %72 = load i8, ptr %71, align 1, !tbaa !22
  %73 = icmp slt i8 %72, -64
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %76 = load i8, ptr %75, align 1, !tbaa !22
  %77 = icmp slt i8 %76, -64
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %80 = load i8, ptr %79, align 1, !tbaa !22
  %81 = icmp slt i8 %80, -64
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = icmp eq i8 %2, -8
  %84 = and i32 %67, 184
  %85 = icmp eq i32 %84, 128
  %or.cond39 = and i1 %83, %85
  %spec.select42 = select i1 %or.cond39, i32 0, i32 5
  br label %115

86:                                               ; preds = %78, %74, %70, %64, %61
  %87 = and i8 %2, -2
  %88 = icmp eq i8 %87, -4
  br i1 %88, label %89, label %115

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !22
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 192
  %94 = icmp eq i32 %93, 128
  br i1 %94, label %95, label %115

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %97 = load i8, ptr %96, align 1, !tbaa !22
  %98 = icmp slt i8 %97, -64
  br i1 %98, label %99, label %115

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %101 = load i8, ptr %100, align 1, !tbaa !22
  %102 = icmp slt i8 %101, -64
  br i1 %102, label %103, label %115

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %105 = load i8, ptr %104, align 1, !tbaa !22
  %106 = icmp slt i8 %105, -64
  br i1 %106, label %107, label %115

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %109 = load i8, ptr %108, align 1, !tbaa !22
  %110 = icmp slt i8 %109, -64
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = icmp eq i8 %2, -4
  %113 = and i32 %92, 188
  %114 = icmp eq i32 %113, 128
  %or.cond41 = and i1 %112, %114
  %spec.select43 = select i1 %or.cond41, i32 0, i32 6
  br label %115

115:                                              ; preds = %36, %111, %82, %57, %86, %89, %95, %99, %103, %107, %33, %28, %12, %1, %.thread
  %.0 = phi i32 [ 0, %95 ], [ %., %12 ], [ 1, %1 ], [ 0, %89 ], [ 0, %28 ], [ 0, %33 ], [ 3, %.thread ], [ 0, %36 ], [ 0, %86 ], [ %spec.select43, %111 ], [ %spec.select, %57 ], [ %spec.select42, %82 ], [ 0, %107 ], [ 0, %103 ], [ 0, %99 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define range(i32 0, 2) i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef readonly captures(address) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %3
  %.not36 = icmp eq i32 %1, 0
  br i1 %.not36, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %8
  %.02233 = phi ptr [ %9, %8 ], [ %0, %2 ]
  %5 = load i8, ptr %.02233, align 1, !tbaa !22
  %.not = icmp eq i8 %5, 61
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %.lr.ph
  %7 = add i8 %5, -126
  %or.cond = icmp ult i8 %7, -94
  br i1 %or.cond, label %.loopexit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %.02233, i64 1
  %10 = icmp ult ptr %9, %4
  br i1 %10, label %.lr.ph, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %.lr.ph, %8, %2
  %.022.lcssa = phi ptr [ %0, %2 ], [ %9, %8 ], [ %.02233, %.lr.ph ]
  %11 = icmp eq ptr %.022.lcssa, %4
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %.critedge
  %13 = getelementptr inbounds nuw i8, ptr %.022.lcssa, i64 1
  br label %14

14:                                               ; preds = %16, %12
  %.123 = phi ptr [ %13, %12 ], [ %19, %16 ]
  %15 = icmp ult ptr %.123, %4
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = tail call fastcc i32 @utf8len_(ptr noundef %.123)
  %.not29 = icmp eq i32 %17, 0
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.123, i64 %18
  br i1 %.not29, label %.loopexit, label %14, !llvm.loop !26

20:                                               ; preds = %14
  %.not28 = icmp eq ptr %.123, %4
  %. = zext i1 %.not28 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %6, %16, %20, %.critedge
  %.0 = phi i32 [ 0, %.critedge ], [ 0, %16 ], [ %., %20 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @FLAC__format_cuesheet_is_legal(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #7 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %12, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8, !tbaa !27
  %7 = icmp ult i64 %6, 88200
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  %.not90 = icmp eq ptr %2, null
  br i1 %.not90, label %.loopexit, label %.loopexit.sink.split

9:                                                ; preds = %4
  %10 = urem i64 %6, 588
  %.not74 = icmp eq i64 %10, 0
  br i1 %.not74, label %.thread, label %11

11:                                               ; preds = %9
  %.not89 = icmp eq ptr %2, null
  br i1 %.not89, label %.loopexit, label %.loopexit.sink.split

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %.split102.us.split.preheader

.thread:                                          ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %.thread, %12
  %.not88 = icmp eq ptr %2, null
  br i1 %.not88, label %.loopexit, label %.loopexit.sink.split

20:                                               ; preds = %.thread
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = add i32 %17, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i8, ptr %26, align 8, !tbaa !31
  %.not75 = icmp eq i8 %27, -86
  br i1 %.not75, label %.split102, label %28

28:                                               ; preds = %20
  %.not87 = icmp eq ptr %2, null
  br i1 %.not87, label %.loopexit, label %.loopexit.sink.split

.split102.us.split.preheader:                     ; preds = %12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !30
  %.pre141 = add i32 %14, -1
  br label %.split102.us.split

.split102.us.split:                               ; preds = %.split102.us.split.preheader, %._crit_edge.split.us.us
  %.068101.us = phi i32 [ %47, %._crit_edge.split.us.us ], [ 0, %.split102.us.split.preheader ]
  %29 = zext i32 %.068101.us to i64
  %30 = getelementptr inbounds nuw [32 x i8], ptr %.pre, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !31
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %.split104.us, label %34

34:                                               ; preds = %.split102.us.split
  %35 = icmp ult i32 %.068101.us, %.pre141
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 23
  %37 = load i8, ptr %36, align 1, !tbaa !33
  %38 = icmp eq i8 %37, 0
  br i1 %35, label %39, label %46

39:                                               ; preds = %34
  br i1 %38, label %.split110.us, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i8, ptr %43, align 8, !tbaa !35
  %45 = icmp ugt i8 %44, 1
  br i1 %45, label %.split112.us, label %.lr.ph.us

46:                                               ; preds = %34
  br i1 %38, label %._crit_edge.split.us.us, label %.lr.ph.us

._crit_edge.split.us.us:                          ; preds = %60, %46
  %47 = add nuw i32 %.068101.us, 1
  %exitcond134.not = icmp eq i32 %47, %14
  br i1 %exitcond134.not, label %.loopexit, label %.split102.us.split, !llvm.loop !37

.lr.ph.us:                                        ; preds = %40, %46
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %wide.trip.count132 = zext i8 %37 to i64
  br label %49

49:                                               ; preds = %60, %.lr.ph.us
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %60 ], [ 0, %.lr.ph.us ]
  %.not79.us.us = icmp eq i64 %indvars.iv129, 0
  br i1 %.not79.us.us, label %60, label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %48, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %indvars.iv129
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i8, ptr %53, align 8, !tbaa !35
  %55 = zext i8 %54 to i32
  %56 = getelementptr i8, ptr %52, i64 -8
  %57 = load i8, ptr %56, align 8, !tbaa !35
  %58 = zext i8 %57 to i32
  %59 = add nuw nsw i32 %58, 1
  %.not80.us.us = icmp eq i32 %59, %55
  br i1 %.not80.us.us, label %60, label %.split.us

60:                                               ; preds = %50, %49
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %._crit_edge.split.us.us, label %49, !llvm.loop !38

.split102:                                        ; preds = %20, %._crit_edge.split
  %.068101 = phi i32 [ %103, %._crit_edge.split ], [ 0, %20 ]
  %61 = zext i32 %.068101 to i64
  %62 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i8, ptr %63, align 8, !tbaa !31
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %.split104.us, label %66

.split104.us:                                     ; preds = %.split102, %.split102.us.split
  %.not86 = icmp eq ptr %2, null
  br i1 %.not86, label %.loopexit, label %.loopexit.sink.split

66:                                               ; preds = %.split102
  %67 = icmp ult i8 %64, 100
  %68 = icmp eq i8 %64, -86
  %or.cond = or i1 %67, %68
  br i1 %or.cond, label %.thread92, label %.split106

.split106:                                        ; preds = %66
  %.not76 = icmp eq ptr %2, null
  br i1 %.not76, label %.loopexit, label %.loopexit.sink.split

.thread92:                                        ; preds = %66
  %69 = load i64, ptr %62, align 8, !tbaa !39
  %70 = urem i64 %69, 588
  %.not77 = icmp eq i64 %70, 0
  br i1 %.not77, label %73, label %.split108

.split108:                                        ; preds = %.thread92
  %.not85 = icmp eq ptr %2, null
  br i1 %.not85, label %.loopexit, label %71

71:                                               ; preds = %.split108
  %72 = icmp eq i32 %.068101, %23
  %.str.48..str.49 = select i1 %72, ptr @.str.48, ptr @.str.49
  br label %.loopexit.sink.split

73:                                               ; preds = %.thread92
  %74 = icmp ult i32 %.068101, %23
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 23
  %76 = load i8, ptr %75, align 1, !tbaa !33
  %77 = icmp eq i8 %76, 0
  br i1 %74, label %78, label %85

78:                                               ; preds = %73
  br i1 %77, label %.split110.us, label %79

.split110.us:                                     ; preds = %78, %39
  %.not84 = icmp eq ptr %2, null
  br i1 %.not84, label %.loopexit, label %.loopexit.sink.split

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i8, ptr %82, align 8, !tbaa !35
  %84 = icmp ugt i8 %83, 1
  br i1 %84, label %.split112.us, label %.lr.ph

.split112.us:                                     ; preds = %79, %40
  %.not83 = icmp eq ptr %2, null
  br i1 %.not83, label %.loopexit, label %.loopexit.sink.split

85:                                               ; preds = %73
  br i1 %77, label %._crit_edge.split, label %.lr.ph

.lr.ph:                                           ; preds = %79, %85
  %86 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !34
  %wide.trip.count = zext i8 %76 to i64
  br label %88

88:                                               ; preds = %.lr.ph, %102
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %102 ]
  %89 = getelementptr inbounds nuw [16 x i8], ptr %87, i64 %indvars.iv
  %90 = load i64, ptr %89, align 8, !tbaa !40
  %91 = urem i64 %90, 588
  %.not78 = icmp eq i64 %91, 0
  br i1 %.not78, label %93, label %92

92:                                               ; preds = %88
  %.not82 = icmp eq ptr %2, null
  br i1 %.not82, label %.loopexit, label %.loopexit.sink.split

93:                                               ; preds = %88
  %.not79 = icmp eq i64 %indvars.iv, 0
  br i1 %.not79, label %102, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %96 = load i8, ptr %95, align 8, !tbaa !35
  %97 = zext i8 %96 to i32
  %98 = getelementptr i8, ptr %89, i64 -8
  %99 = load i8, ptr %98, align 8, !tbaa !35
  %100 = zext i8 %99 to i32
  %101 = add nuw nsw i32 %100, 1
  %.not80 = icmp eq i32 %101, %97
  br i1 %.not80, label %102, label %.split.us

.split.us:                                        ; preds = %94, %50
  %.not81 = icmp eq ptr %2, null
  br i1 %.not81, label %.loopexit, label %.loopexit.sink.split

102:                                              ; preds = %93, %94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.split, label %88, !llvm.loop !38

._crit_edge.split:                                ; preds = %102, %85
  %103 = add nuw i32 %.068101, 1
  %exitcond128.not = icmp eq i32 %103, %17
  br i1 %exitcond128.not, label %.loopexit, label %.split102, !llvm.loop !37

.loopexit.sink.split:                             ; preds = %.split.us, %92, %.split112.us, %.split110.us, %71, %.split106, %.split104.us, %28, %19, %11, %8
  %.str.53.sink = phi ptr [ @.str.52, %92 ], [ @.str.51, %.split112.us ], [ @.str.50, %.split110.us ], [ @.str.42, %8 ], [ @.str.47, %.split106 ], [ %.str.48..str.49, %71 ], [ @.str.46, %.split104.us ], [ @.str.45, %28 ], [ @.str.44, %19 ], [ @.str.43, %11 ], [ @.str.53, %.split.us ]
  store ptr %.str.53.sink, ptr %2, align 8, !tbaa !41
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %.loopexit.sink.split, %.split.us, %92, %.split112.us, %.split110.us, %.split108, %.split106, %.split104.us, %28, %19, %11, %8
  %.069 = phi i32 [ 0, %.split.us ], [ 0, %8 ], [ 0, %11 ], [ 0, %19 ], [ 0, %28 ], [ 0, %.split106 ], [ 0, %.split108 ], [ 0, %.split110.us ], [ 0, %.split112.us ], [ 0, %92 ], [ 0, %.split104.us ], [ 0, %.loopexit.sink.split ], [ 1, %._crit_edge.split.us.us ], [ 1, %._crit_edge.split ]
  ret i32 %.069
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @FLAC__format_picture_is_legal(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = load i8, ptr %4, align 1, !tbaa !22
  %.not30 = icmp eq i8 %5, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.01931, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !22
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

.lr.ph:                                           ; preds = %2, %6
  %9 = phi i8 [ %8, %6 ], [ %5, %2 ]
  %.01931 = phi ptr [ %7, %6 ], [ %4, %2 ]
  %10 = add i8 %9, -127
  %or.cond = icmp ult i8 %10, -95
  br i1 %or.cond, label %11, label %6

11:                                               ; preds = %.lr.ph
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %.thread, label %.thread.sink.split

._crit_edge:                                      ; preds = %6, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = load i8, ptr %13, align 1, !tbaa !22
  %.not2532 = icmp eq i8 %14, 0
  br i1 %.not2532, label %.thread, label %.lr.ph35

.lr.ph35:                                         ; preds = %._crit_edge, %17
  %.01733 = phi ptr [ %19, %17 ], [ %13, %._crit_edge ]
  %15 = tail call fastcc i32 @utf8len_(ptr noundef nonnull %.01733)
  %.not27 = icmp eq i32 %15, 0
  br i1 %.not27, label %16, label %17

16:                                               ; preds = %.lr.ph35
  %.not26 = icmp eq ptr %1, null
  br i1 %.not26, label %.thread, label %.thread.sink.split

17:                                               ; preds = %.lr.ph35
  %18 = zext nneg i32 %15 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.01733, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !22
  %.not25 = icmp eq i8 %20, 0
  br i1 %.not25, label %.thread, label %.lr.ph35, !llvm.loop !47

.thread.sink.split:                               ; preds = %16, %11
  %.str.55.sink = phi ptr [ @.str.54, %11 ], [ @.str.55, %16 ]
  store ptr %.str.55.sink, ptr %1, align 8, !tbaa !41
  br label %.thread

.thread:                                          ; preds = %17, %.thread.sink.split, %._crit_edge, %16, %11
  %.0 = phi i32 [ 0, %11 ], [ 1, %._crit_edge ], [ 0, %.thread.sink.split ], [ 0, %16 ], [ 1, %17 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(none) uwtable
define hidden range(i32 0, 16) i32 @FLAC__format_get_max_rice_partition_order_from_blocksize(i32 noundef %0) local_unnamed_addr #8 {
  %2 = and i32 %0, 1
  %.not6 = icmp eq i32 %2, 0
  br i1 %.not6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.08 = phi i32 [ %3, %.lr.ph ], [ 0, %1 ]
  %.057 = phi i32 [ %4, %.lr.ph ], [ %0, %1 ]
  %3 = add i32 %.08, 1
  %4 = lshr exact i32 %.057, 1
  %5 = and i32 %.057, 2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !48

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %6 = tail call i32 @llvm.umin.i32(i32 %3, i32 15)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %6, %._crit_edge.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(none) uwtable
define hidden i32 @FLAC__format_get_max_rice_partition_order_from_blocksize_limited_max_and_predictor_order(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  br label %4

4:                                                ; preds = %4, %3
  %.0 = phi i32 [ %0, %3 ], [ %6, %4 ]
  %.not = icmp eq i32 %.0, 0
  %5 = lshr i32 %1, %.0
  %.not7 = icmp ugt i32 %5, %2
  %or.cond = select i1 %.not, i1 true, i1 %.not7
  %6 = add i32 %.0, -1
  br i1 %or.cond, label %.critedge, label %4, !llvm.loop !49

.critedge:                                        ; preds = %4
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden void @FLAC__format_entropy_coding_method_partitioned_rice_contents_init(ptr noundef writeonly captures(none) initializes((0, 20)) %0) local_unnamed_addr #9 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @FLAC__format_entropy_coding_method_partitioned_rice_contents_clear(ptr noundef captures(none) initializes((16, 20)) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #16
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #16
  br label %8

8:                                                ; preds = %7, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @FLAC__format_entropy_coding_method_partitioned_rice_contents_ensure_size(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !54
  %5 = icmp ult i32 %4, %1
  %.pre = load ptr, ptr %0, align 8, !tbaa !50
  %6 = icmp eq ptr %.pre, null
  %or.cond = select i1 %5, i1 true, i1 %6
  br i1 %or.cond, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %7, %2
  %12 = shl nuw i32 1, %1
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call ptr @realloc(ptr noundef %.pre, i64 noundef range(i64 -8589934592, 8589934589) %14) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %safe_realloc_.exit.thread, label %17

safe_realloc_.exit.thread:                        ; preds = %11
  tail call void @free(ptr noundef %.pre) #16
  store ptr null, ptr %0, align 8, !tbaa !50
  br label %23

17:                                               ; preds = %11
  store ptr %15, ptr %0, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = tail call ptr @realloc(ptr noundef %19, i64 noundef range(i64 -8589934592, 8589934589) %14) #17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %safe_realloc_.exit15.thread, label %22

safe_realloc_.exit15.thread:                      ; preds = %17
  tail call void @free(ptr noundef %19) #16
  store ptr null, ptr %18, align 8, !tbaa !53
  br label %23

22:                                               ; preds = %17
  store ptr %20, ptr %18, align 8, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %20, i8 noundef 0, i64 noundef range(i64 -8589934592, 8589934589) %14, i1 noundef false) #16
  store i32 %1, ptr %3, align 8, !tbaa !54
  br label %23

23:                                               ; preds = %safe_realloc_.exit15.thread, %safe_realloc_.exit.thread, %7, %22
  %.0 = phi i32 [ 0, %safe_realloc_.exit15.thread ], [ 0, %safe_realloc_.exit.thread ], [ 1, %22 ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind sspstrong memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!11, !12, i64 0}
!11 = !{!"", !12, i64 0, !12, i64 8, !5, i64 16}
!12 = !{!"long", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 4, !17}
!16 = !{!12, !12, i64 0}
!17 = !{!5, !5, i64 0}
!18 = distinct !{!18, !14}
!19 = !{!11, !12, i64 8}
!20 = !{!11, !5, i64 16}
!21 = distinct !{!21, !14}
!22 = !{!6, !6, i64 0}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = !{!28, !12, i64 136}
!28 = !{!"", !6, i64 0, !12, i64 136, !5, i64 144, !5, i64 148, !8, i64 152}
!29 = !{!28, !5, i64 148}
!30 = !{!28, !8, i64 152}
!31 = !{!32, !6, i64 8}
!32 = !{!"", !12, i64 0, !6, i64 8, !6, i64 9, !5, i64 22, !5, i64 22, !6, i64 23, !8, i64 24}
!33 = !{!32, !6, i64 23}
!34 = !{!32, !8, i64 24}
!35 = !{!36, !6, i64 8}
!36 = !{!"", !12, i64 0, !6, i64 8}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = !{!32, !12, i64 0}
!40 = !{!36, !12, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 omnipotent char", !8, i64 0}
!43 = !{!44, !42, i64 8}
!44 = !{!"", !5, i64 0, !42, i64 8, !42, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !42, i64 48}
!45 = distinct !{!45, !14}
!46 = !{!44, !42, i64 16}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = !{!51, !52, i64 0}
!51 = !{!"", !52, i64 0, !52, i64 8, !5, i64 16}
!52 = !{!"p1 int", !8, i64 0}
!53 = !{!51, !52, i64 8}
!54 = !{!51, !5, i64 16}
