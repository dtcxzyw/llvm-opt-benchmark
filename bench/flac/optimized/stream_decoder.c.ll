; ModuleID = 'bench/flac/original/stream_decoder.c.ll'
source_filename = "bench/flac/original/stream_decoder.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FLAC__StreamDecoder = type { ptr, ptr }
%struct.FLAC__StreamDecoderPrivate = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, i32, [8 x %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents], i32, i32, i32, i32, i64, i32, i32, %struct.FLAC__StreamMetadata, %struct.FLAC__StreamMetadata, [128 x i32], ptr, i64, i64, %struct.FLAC__Frame, i32, %struct.FLAC__CPUInfo, [2 x i8], i8, [8 x ptr], i32, i32, i32, %struct.FLAC__MD5Context, [16 x i8], %struct.FLAC__Frame, i32, i64, i64, i64, i32, i32, ptr }
%struct.FLAC__EntropyCodingMethod_PartitionedRiceContents = type { ptr, ptr, i32 }
%struct.FLAC__StreamMetadata = type { i32, i32, i32, %union.anon }
%union.anon = type { %struct.FLAC__StreamMetadata_CueSheet }
%struct.FLAC__StreamMetadata_CueSheet = type { [129 x i8], i64, i32, i32, ptr }
%struct.FLAC__CPUInfo = type { i32, i32, %struct.FLAC__CPUInfo_x86 }
%struct.FLAC__CPUInfo_x86 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.FLAC__MD5Context = type { [16 x i32], [4 x i32], [2 x i32], %union.FLAC__multibyte, i64 }
%union.FLAC__multibyte = type { ptr }
%struct.FLAC__Frame = type { %struct.FLAC__FrameHeader, [8 x %struct.FLAC__Subframe], %struct.FLAC__FrameFooter }
%struct.FLAC__FrameHeader = type { i32, i32, i32, i32, i32, i32, %union.anon.0, i8 }
%union.anon.0 = type { i64 }
%struct.FLAC__Subframe = type { i32, %union.anon.1, i32 }
%union.anon.1 = type { %struct.FLAC__Subframe_LPC }
%struct.FLAC__Subframe_LPC = type { %struct.FLAC__EntropyCodingMethod, i32, i32, i32, [32 x i32], [32 x i64], ptr }
%struct.FLAC__EntropyCodingMethod = type { i32, %union.anon.2 }
%union.anon.2 = type { %struct.FLAC__EntropyCodingMethod_PartitionedRice }
%struct.FLAC__EntropyCodingMethod_PartitionedRice = type { i32, ptr }
%struct.FLAC__FrameFooter = type { i16 }
%struct.FLAC__StreamDecoderProtected = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.FLAC__OggDecoderAspect }
%struct.FLAC__OggDecoderAspect = type { i32, i64, %struct.ogg_stream_state, %struct.ogg_sync_state, i32, i32, i32, i32, i32, %struct.ogg_page, i32, %struct.ogg_packet }
%struct.ogg_stream_state = type { ptr, i64, i64, i64, ptr, ptr, i64, i64, i64, i64, [282 x i8], i32, i32, i32, i64, i64, i64, i64 }
%struct.ogg_sync_state = type { ptr, i32, i32, i32, i32, i32, i32 }
%struct.ogg_page = type { ptr, i64, ptr, i64 }
%struct.ogg_packet = type { ptr, i64, i64, i64, i64, i64 }
%struct.FLAC__StreamMetadata_SeekPoint = type { i64, i64, i32 }
%struct.FLAC__StreamMetadata_VorbisComment_Entry = type { i32, ptr }
%struct.FLAC__StreamMetadata_CueSheet_Track = type { i64, i8, [13 x i8], i8, i8, ptr }
%struct.FLAC__Subframe_Verbatim = type { %union.anon.3, i32 }
%union.anon.3 = type { ptr }
%struct.FLAC__StreamMetadata_SeekTable = type { i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.FLAC__StreamMetadata_VorbisComment = type { %struct.FLAC__StreamMetadata_VorbisComment_Entry, i32, ptr }
%struct.FLAC__StreamMetadata_CueSheet_Index = type { i64, i8 }
%struct.FLAC__StreamMetadata_Picture = type { i32, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%struct.FLAC__Subframe_Fixed = type { %struct.FLAC__EntropyCodingMethod, i32, [4 x i64], ptr }

@FLAC_API_SUPPORTS_OGG_FLAC = local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [41 x i8] c"FLAC__STREAM_DECODER_SEARCH_FOR_METADATA\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"FLAC__STREAM_DECODER_READ_METADATA\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"FLAC__STREAM_DECODER_SEARCH_FOR_FRAME_SYNC\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"FLAC__STREAM_DECODER_READ_FRAME\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"FLAC__STREAM_DECODER_END_OF_STREAM\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"FLAC__STREAM_DECODER_OGG_ERROR\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"FLAC__STREAM_DECODER_SEEK_ERROR\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"FLAC__STREAM_DECODER_ABORTED\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"FLAC__STREAM_DECODER_MEMORY_ALLOCATION_ERROR\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"FLAC__STREAM_DECODER_UNINITIALIZED\00", align 1
@FLAC__StreamDecoderStateString = local_unnamed_addr constant [10 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9], align 16
@.str.10 = private unnamed_addr constant [36 x i8] c"FLAC__STREAM_DECODER_INIT_STATUS_OK\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"FLAC__STREAM_DECODER_INIT_STATUS_UNSUPPORTED_CONTAINER\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"FLAC__STREAM_DECODER_INIT_STATUS_INVALID_CALLBACKS\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"FLAC__STREAM_DECODER_INIT_STATUS_MEMORY_ALLOCATION_ERROR\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"FLAC__STREAM_DECODER_INIT_STATUS_ERROR_OPENING_FILE\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"FLAC__STREAM_DECODER_INIT_STATUS_ALREADY_INITIALIZED\00", align 1
@FLAC__StreamDecoderInitStatusString = local_unnamed_addr constant [6 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15], align 16
@.str.16 = private unnamed_addr constant [42 x i8] c"FLAC__STREAM_DECODER_READ_STATUS_CONTINUE\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"FLAC__STREAM_DECODER_READ_STATUS_END_OF_STREAM\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"FLAC__STREAM_DECODER_READ_STATUS_ABORT\00", align 1
@FLAC__StreamDecoderReadStatusString = local_unnamed_addr constant [3 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18], align 16
@.str.19 = private unnamed_addr constant [36 x i8] c"FLAC__STREAM_DECODER_SEEK_STATUS_OK\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"FLAC__STREAM_DECODER_SEEK_STATUS_ERROR\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"FLAC__STREAM_DECODER_SEEK_STATUS_UNSUPPORTED\00", align 1
@FLAC__StreamDecoderSeekStatusString = local_unnamed_addr constant [3 x ptr] [ptr @.str.19, ptr @.str.20, ptr @.str.21], align 16
@.str.22 = private unnamed_addr constant [36 x i8] c"FLAC__STREAM_DECODER_TELL_STATUS_OK\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"FLAC__STREAM_DECODER_TELL_STATUS_ERROR\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"FLAC__STREAM_DECODER_TELL_STATUS_UNSUPPORTED\00", align 1
@FLAC__StreamDecoderTellStatusString = local_unnamed_addr constant [3 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24], align 16
@.str.25 = private unnamed_addr constant [38 x i8] c"FLAC__STREAM_DECODER_LENGTH_STATUS_OK\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"FLAC__STREAM_DECODER_LENGTH_STATUS_ERROR\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"FLAC__STREAM_DECODER_LENGTH_STATUS_UNSUPPORTED\00", align 1
@FLAC__StreamDecoderLengthStatusString = local_unnamed_addr constant [3 x ptr] [ptr @.str.25, ptr @.str.26, ptr @.str.27], align 16
@.str.28 = private unnamed_addr constant [43 x i8] c"FLAC__STREAM_DECODER_WRITE_STATUS_CONTINUE\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"FLAC__STREAM_DECODER_WRITE_STATUS_ABORT\00", align 1
@FLAC__StreamDecoderWriteStatusString = local_unnamed_addr constant [2 x ptr] [ptr @.str.28, ptr @.str.29], align 16
@.str.30 = private unnamed_addr constant [44 x i8] c"FLAC__STREAM_DECODER_ERROR_STATUS_LOST_SYNC\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"FLAC__STREAM_DECODER_ERROR_STATUS_BAD_HEADER\00", align 1
@.str.32 = private unnamed_addr constant [53 x i8] c"FLAC__STREAM_DECODER_ERROR_STATUS_FRAME_CRC_MISMATCH\00", align 1
@.str.33 = private unnamed_addr constant [53 x i8] c"FLAC__STREAM_DECODER_ERROR_STATUS_UNPARSEABLE_STREAM\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"FLAC__STREAM_DECODER_ERROR_STATUS_BAD_METADATA\00", align 1
@FLAC__StreamDecoderErrorStatusString = local_unnamed_addr constant [5 x ptr] [ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34], align 16
@FLAC__STREAM_METADATA_APPLICATION_ID_LEN = external local_unnamed_addr constant i32, align 4
@stdin = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@FLAC__STREAM_SYNC_STRING = external local_unnamed_addr constant [4 x i8], align 1
@ID3V2_TAG_ = internal unnamed_addr constant [3 x i8] c"ID3", align 1
@FLAC__STREAM_METADATA_IS_LAST_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_TYPE_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_LENGTH_LEN = external local_unnamed_addr constant i32, align 4
@.str.36 = private unnamed_addr constant [17 x i8] zeroinitializer, align 1
@FLAC__STREAM_METADATA_STREAMINFO_MIN_BLOCK_SIZE_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_STREAMINFO_MAX_BLOCK_SIZE_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_STREAMINFO_MIN_FRAME_SIZE_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_STREAMINFO_MAX_FRAME_SIZE_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_STREAMINFO_SAMPLE_RATE_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_STREAMINFO_CHANNELS_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_STREAMINFO_BITS_PER_SAMPLE_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_STREAMINFO_TOTAL_SAMPLES_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_SEEKPOINT_SAMPLE_NUMBER_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_SEEKPOINT_STREAM_OFFSET_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_SEEKPOINT_FRAME_SAMPLES_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_PICTURE_TYPE_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_PICTURE_COLORS_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__crc16_table = external local_unnamed_addr constant [8 x [256 x i16]], align 16
@FLAC__FRAME_FOOTER_CRC_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__ENTROPY_CODING_METHOD_TYPE_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ORDER_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_PARAMETER_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_PARAMETER_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_ESCAPE_PARAMETER = external local_unnamed_addr constant i32, align 4
@FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ESCAPE_PARAMETER = external local_unnamed_addr constant i32, align 4
@FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_RAW_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__SUBFRAME_LPC_QLP_COEFF_PRECISION_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__SUBFRAME_LPC_QLP_SHIFT_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_SEEKPOINT_PLACEHOLDER = external local_unnamed_addr constant i64, align 8
@switch.table.read_callback_proxy_ = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 5], align 4

; Function Attrs: nounwind sspstrong uwtable
define noalias noundef ptr @FLAC__stream_decoder_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #20
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias dereferenceable_or_null(600) ptr @calloc(i64 noundef 1, i64 noundef 600) #20
  store ptr %call1, ptr %call, align 8
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %call) #21
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call noalias dereferenceable_or_null(8936) ptr @calloc(i64 noundef 1, i64 noundef 8936) #20
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %call, i64 0, i32 1
  store ptr %call6, ptr %private_, align 8
  %cmp8 = icmp eq ptr %call6, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end5
  tail call void @free(ptr noundef nonnull %call1) #21
  tail call void @free(ptr noundef nonnull %call) #21
  br label %return

if.end11:                                         ; preds = %if.end5
  %call12 = tail call ptr @FLAC__bitreader_new() #21
  %input = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %call6, i64 0, i32 11
  store ptr %call12, ptr %input, align 8
  %cmp16 = icmp eq ptr %call12, null
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end11
  tail call void @free(ptr noundef nonnull %call6) #21
  tail call void @free(ptr noundef nonnull %call1) #21
  tail call void @free(ptr noundef nonnull %call) #21
  br label %return

if.end20:                                         ; preds = %if.end11
  %metadata_filter_ids_capacity = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %call6, i64 0, i32 29
  store i64 16, ptr %metadata_filter_ids_capacity, align 8
  %0 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4
  %div39 = lshr i32 %0, 3
  %conv = zext nneg i32 %div39 to i64
  %mul = shl nuw nsw i64 %conv, 4
  %call24 = tail call noalias ptr @malloc(i64 noundef %mul) #22
  %metadata_filter_ids = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %call6, i64 0, i32 27
  store ptr %call24, ptr %metadata_filter_ids, align 8
  %cmp26 = icmp eq ptr %call24, null
  br i1 %cmp26, label %if.then28, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end20
  %scevgep = getelementptr i8, ptr %call6, i64 96
  %scevgep43 = getelementptr i8, ptr %call6, i64 5056
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %scevgep43, i8 0, i64 64, i1 false)
  %output_capacity = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %call6, i64 0, i32 17
  store i32 0, ptr %output_capacity, align 8
  %output_channels = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %call6, i64 0, i32 18
  store i32 0, ptr %output_channels, align 4
  %has_seek_table = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %call6, i64 0, i32 23
  store i32 0, ptr %has_seek_table, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %scevgep, i8 0, i64 136, i1 false)
  br label %for.body50

if.then28:                                        ; preds = %if.end20
  tail call void @FLAC__bitreader_delete(ptr noundef nonnull %call12) #21
  tail call void @free(ptr noundef nonnull %call6) #21
  tail call void @free(ptr noundef nonnull %call1) #21
  tail call void @free(ptr noundef nonnull %call) #21
  br label %return

for.body50:                                       ; preds = %for.body.preheader, %for.body50
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body50 ]
  %arrayidx53 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %call6, i64 0, i32 16, i64 %indvars.iv
  tail call void @FLAC__format_entropy_coding_method_partitioned_rice_contents_init(ptr noundef nonnull %arrayidx53) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end56, label %for.body50, !llvm.loop !4

for.end56:                                        ; preds = %for.body50
  store i32 0, ptr %call6, align 8
  %read_callback.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %call6, i64 0, i32 1
  %metadata_filter.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %call6, i64 0, i32 26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %metadata_filter.i, i8 0, i64 512, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %read_callback.i, i8 0, i64 80, i1 false)
  store i32 1, ptr %metadata_filter.i, align 8
  %metadata_filter_ids_count.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %call6, i64 0, i32 28
  store i64 0, ptr %metadata_filter_ids_count.i, align 8
  %md5_checking.i = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %call1, i64 0, i32 7
  store i32 0, ptr %md5_checking.i, align 4
  %ogg_decoder_aspect.i = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %call1, i64 0, i32 8
  tail call void @FLAC__ogg_decoder_aspect_set_defaults(ptr noundef nonnull %ogg_decoder_aspect.i) #21
  store i32 9, ptr %call1, align 8
  br label %return

return:                                           ; preds = %entry, %for.end56, %if.then28, %if.then17, %if.then9, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ null, %if.then9 ], [ null, %if.then17 ], [ null, %if.then28 ], [ %call, %for.end56 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare ptr @FLAC__bitreader_new() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @FLAC__bitreader_delete(ptr noundef) local_unnamed_addr #3

declare void @FLAC__format_entropy_coding_method_partitioned_rice_contents_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define void @FLAC__stream_decoder_delete(ptr noundef %decoder) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %decoder, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @FLAC__stream_decoder_finish(ptr noundef nonnull %decoder), !range !6
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %decoder, i64 0, i32 1
  %0 = load ptr, ptr %private_, align 8
  %metadata_filter_ids = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %0, i64 0, i32 27
  %1 = load ptr, ptr %metadata_filter_ids, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %1) #21
  %.pre = load ptr, ptr %private_, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %2 = phi ptr [ %.pre, %if.then2 ], [ %0, %if.end ]
  %input = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %2, i64 0, i32 11
  %3 = load ptr, ptr %input, align 8
  tail call void @FLAC__bitreader_delete(ptr noundef %3) #21
  br label %for.body

for.body:                                         ; preds = %if.end5, %for.body
  %indvars.iv = phi i64 [ 0, %if.end5 ], [ %indvars.iv.next, %for.body ]
  %4 = load ptr, ptr %private_, align 8
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %4, i64 0, i32 16, i64 %indvars.iv
  tail call void @FLAC__format_entropy_coding_method_partitioned_rice_contents_clear(ptr noundef nonnull %arrayidx) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  %5 = load ptr, ptr %private_, align 8
  tail call void @free(ptr noundef %5) #21
  %6 = load ptr, ptr %decoder, align 8
  tail call void @free(ptr noundef %6) #21
  tail call void @free(ptr noundef nonnull %decoder) #21
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__stream_decoder_finish(ptr nocapture noundef readonly %decoder) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %decoder, align 8
  %1 = load i32, ptr %0, align 8
  %cmp = icmp eq i32 %1, 9
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %decoder, i64 0, i32 1
  %2 = load ptr, ptr %private_, align 8
  %computed_md5sum = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %2, i64 0, i32 40
  %md5context = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %2, i64 0, i32 39
  tail call void @FLAC__MD5Final(ptr noundef nonnull %computed_md5sum, ptr noundef nonnull %md5context) #21
  %3 = load ptr, ptr %private_, align 8
  %points = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %3, i64 0, i32 25, i32 3, i32 0, i32 0, i64 8
  %4 = load ptr, ptr %points, align 8
  tail call void @free(ptr noundef %4) #21
  %5 = load ptr, ptr %private_, align 8
  %points6 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %5, i64 0, i32 25, i32 3, i32 0, i32 0, i64 8
  store ptr null, ptr %points6, align 8
  %6 = load ptr, ptr %private_, align 8
  %has_seek_table = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %6, i64 0, i32 23
  store i32 0, ptr %has_seek_table, align 4
  %7 = load ptr, ptr %private_, align 8
  %input = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %7, i64 0, i32 11
  %8 = load ptr, ptr %input, align 8
  tail call void @FLAC__bitreader_free(ptr noundef %8) #21
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.inc ]
  %9 = load ptr, ptr %private_, align 8
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %9, i64 0, i32 12, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx, align 8
  %cmp11.not = icmp eq ptr %10, null
  br i1 %cmp11.not, label %if.end21, label %if.then12

if.then12:                                        ; preds = %for.body
  %add.ptr = getelementptr inbounds i32, ptr %10, i64 -4
  tail call void @free(ptr noundef nonnull %add.ptr) #21
  %11 = load ptr, ptr %private_, align 8
  %arrayidx20 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %11, i64 0, i32 12, i64 %indvars.iv
  store ptr null, ptr %arrayidx20, align 8
  %.pre = load ptr, ptr %private_, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then12, %for.body
  %12 = phi ptr [ %.pre, %if.then12 ], [ %9, %for.body ]
  %arrayidx24 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %12, i64 0, i32 35, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx24, align 8
  %cmp25.not = icmp eq ptr %13, null
  br i1 %cmp25.not, label %for.inc, label %if.then26

if.then26:                                        ; preds = %if.end21
  tail call void @free(ptr noundef nonnull %13) #21
  %14 = load ptr, ptr %private_, align 8
  %arrayidx33 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %14, i64 0, i32 13, i64 %indvars.iv
  store ptr null, ptr %arrayidx33, align 8
  %15 = load ptr, ptr %private_, align 8
  %arrayidx37 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %15, i64 0, i32 35, i64 %indvars.iv
  store ptr null, ptr %arrayidx37, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end21, %if.then26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc
  %16 = load ptr, ptr %private_, align 8
  %side_subframe = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %16, i64 0, i32 14
  %17 = load ptr, ptr %side_subframe, align 8
  %cmp40.not = icmp eq ptr %17, null
  br i1 %cmp40.not, label %if.end46, label %if.then41

if.then41:                                        ; preds = %for.end
  tail call void @free(ptr noundef nonnull %17) #21
  %18 = load ptr, ptr %private_, align 8
  %side_subframe45 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %18, i64 0, i32 14
  store ptr null, ptr %side_subframe45, align 8
  %.pre44 = load ptr, ptr %private_, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then41, %for.end
  %19 = phi ptr [ %.pre44, %if.then41 ], [ %16, %for.end ]
  %output_capacity = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %19, i64 0, i32 17
  store i32 0, ptr %output_capacity, align 8
  %20 = load ptr, ptr %private_, align 8
  %output_channels = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %20, i64 0, i32 18
  store i32 0, ptr %output_channels, align 4
  %21 = load ptr, ptr %private_, align 8
  %22 = load i32, ptr %21, align 8
  %tobool.not = icmp eq i32 %22, 0
  br i1 %tobool.not, label %if.end52, label %if.then50

if.then50:                                        ; preds = %if.end46
  %23 = load ptr, ptr %decoder, align 8
  %ogg_decoder_aspect = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %23, i64 0, i32 8
  tail call void @FLAC__ogg_decoder_aspect_finish(ptr noundef nonnull %ogg_decoder_aspect) #21
  %.pre45 = load ptr, ptr %private_, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.end46
  %24 = phi ptr [ %.pre45, %if.then50 ], [ %21, %if.end46 ]
  %file = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %24, i64 0, i32 10
  %25 = load ptr, ptr %file, align 8
  %cmp54.not = icmp eq ptr %25, null
  br i1 %cmp54.not, label %if.end65, label %if.then55

if.then55:                                        ; preds = %if.end52
  %26 = load ptr, ptr @stdin, align 8
  %cmp58.not = icmp eq ptr %25, %26
  br i1 %cmp58.not, label %if.end62, label %if.then59

if.then59:                                        ; preds = %if.then55
  %call = tail call i32 @fclose(ptr noundef nonnull %25)
  %.pre46 = load ptr, ptr %private_, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %if.then55
  %27 = phi ptr [ %.pre46, %if.then59 ], [ %24, %if.then55 ]
  %file64 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %27, i64 0, i32 10
  store ptr null, ptr %file64, align 8
  %.pre47 = load ptr, ptr %private_, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.end62, %if.end52
  %28 = phi ptr [ %.pre47, %if.end62 ], [ %24, %if.end52 ]
  %do_md5_checking = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %28, i64 0, i32 36
  %29 = load i32, ptr %do_md5_checking, align 8
  %tobool67.not = icmp eq i32 %29, 0
  br i1 %tobool67.not, label %if.end79, label %if.then68

if.then68:                                        ; preds = %if.end65
  %md5sum = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %28, i64 0, i32 24, i32 3, i32 0, i32 0, i64 40
  %computed_md5sum73 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %28, i64 0, i32 40
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %md5sum, ptr noundef nonnull dereferenceable(16) %computed_md5sum73, i64 16)
  %tobool76.not = icmp eq i32 %bcmp, 0
  %spec.select = zext i1 %tobool76.not to i32
  br label %if.end79

if.end79:                                         ; preds = %if.then68, %if.end65
  %tobool83.not = phi i32 [ 1, %if.end65 ], [ %spec.select, %if.then68 ]
  %is_seeking = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %28, i64 0, i32 38
  store i32 0, ptr %is_seeking, align 8
  %30 = load ptr, ptr %private_, align 8
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %private_, align 8
  %read_callback.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %31, i64 0, i32 1
  store ptr null, ptr %read_callback.i, align 8
  %32 = load ptr, ptr %private_, align 8
  %seek_callback.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %32, i64 0, i32 2
  store ptr null, ptr %seek_callback.i, align 8
  %33 = load ptr, ptr %private_, align 8
  %tell_callback.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %33, i64 0, i32 3
  store ptr null, ptr %tell_callback.i, align 8
  %34 = load ptr, ptr %private_, align 8
  %length_callback.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %34, i64 0, i32 4
  store ptr null, ptr %length_callback.i, align 8
  %35 = load ptr, ptr %private_, align 8
  %eof_callback.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %35, i64 0, i32 5
  store ptr null, ptr %eof_callback.i, align 8
  %36 = load ptr, ptr %private_, align 8
  %write_callback.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %36, i64 0, i32 6
  store ptr null, ptr %write_callback.i, align 8
  %37 = load ptr, ptr %private_, align 8
  %metadata_callback.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %37, i64 0, i32 7
  store ptr null, ptr %metadata_callback.i, align 8
  %38 = load ptr, ptr %private_, align 8
  %error_callback.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %38, i64 0, i32 8
  store ptr null, ptr %error_callback.i, align 8
  %39 = load ptr, ptr %private_, align 8
  %client_data.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %39, i64 0, i32 9
  store ptr null, ptr %client_data.i, align 8
  %40 = load ptr, ptr %private_, align 8
  %metadata_filter.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %40, i64 0, i32 26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %metadata_filter.i, i8 0, i64 512, i1 false)
  %41 = load ptr, ptr %private_, align 8
  %metadata_filter12.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %41, i64 0, i32 26
  store i32 1, ptr %metadata_filter12.i, align 8
  %42 = load ptr, ptr %private_, align 8
  %metadata_filter_ids_count.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %42, i64 0, i32 28
  store i64 0, ptr %metadata_filter_ids_count.i, align 8
  %43 = load ptr, ptr %decoder, align 8
  %md5_checking.i = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %43, i64 0, i32 7
  store i32 0, ptr %md5_checking.i, align 4
  %44 = load ptr, ptr %decoder, align 8
  %ogg_decoder_aspect.i = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %44, i64 0, i32 8
  tail call void @FLAC__ogg_decoder_aspect_set_defaults(ptr noundef nonnull %ogg_decoder_aspect.i) #21
  %45 = load ptr, ptr %decoder, align 8
  store i32 9, ptr %45, align 8
  br label %return

return:                                           ; preds = %entry, %if.end79
  %retval.0 = phi i32 [ %tobool83.not, %if.end79 ], [ 1, %entry ]
  ret i32 %retval.0
}

declare void @FLAC__format_entropy_coding_method_partitioned_rice_contents_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define noundef i32 @FLAC__stream_decoder_init_stream(ptr noundef %decoder, ptr noundef %read_callback, ptr noundef %seek_callback, ptr noundef %tell_callback, ptr noundef %length_callback, ptr noundef %eof_callback, ptr noundef %write_callback, ptr noundef %metadata_callback, ptr noundef %error_callback, ptr noundef %client_data) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @init_stream_internal_(ptr noundef %decoder, ptr noundef %read_callback, ptr noundef %seek_callback, ptr noundef %tell_callback, ptr noundef %length_callback, ptr noundef %eof_callback, ptr noundef %write_callback, ptr noundef %metadata_callback, ptr noundef %error_callback, ptr noundef %client_data, i32 noundef 0), !range !9
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i32 @init_stream_internal_(ptr noundef %decoder, ptr noundef %read_callback, ptr noundef %seek_callback, ptr noundef %tell_callback, ptr noundef %length_callback, ptr noundef %eof_callback, ptr noundef %write_callback, ptr noundef %metadata_callback, ptr noundef %error_callback, ptr noundef %client_data, i32 noundef %is_ogg) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %decoder, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, 9
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %read_callback, null
  %cmp2 = icmp eq ptr %write_callback, null
  %or.cond = or i1 %cmp1, %cmp2
  %cmp4 = icmp eq ptr %error_callback, null
  %or.cond1 = or i1 %or.cond, %cmp4
  br i1 %or.cond1, label %return, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %tobool.not = icmp eq ptr %seek_callback, null
  br i1 %tobool.not, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false5
  %cmp6 = icmp eq ptr %tell_callback, null
  %cmp8 = icmp eq ptr %length_callback, null
  %or.cond2 = or i1 %cmp6, %cmp8
  %cmp10 = icmp eq ptr %eof_callback, null
  %or.cond3 = or i1 %or.cond2, %cmp10
  br i1 %or.cond3, label %return, label %if.end12

if.end12:                                         ; preds = %land.lhs.true, %lor.lhs.false5
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %decoder, i64 0, i32 1
  %2 = load ptr, ptr %private_, align 8
  store i32 %is_ogg, ptr %2, align 8
  %tobool14.not = icmp eq i32 %is_ogg, 0
  br i1 %tobool14.not, label %if.end20, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %if.end12
  %3 = load ptr, ptr %decoder, align 8
  %ogg_decoder_aspect = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %3, i64 0, i32 8
  %call = tail call i32 @FLAC__ogg_decoder_aspect_init(ptr noundef nonnull %ogg_decoder_aspect) #21
  %tobool17.not = icmp eq i32 %call, 0
  br i1 %tobool17.not, label %if.then18, label %if.end20

if.then18:                                        ; preds = %land.lhs.true15
  %4 = load ptr, ptr %decoder, align 8
  %initstate = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %4, i64 0, i32 1
  store i32 4, ptr %initstate, align 4
  br label %return

if.end20:                                         ; preds = %land.lhs.true15, %if.end12
  %5 = load ptr, ptr %private_, align 8
  %cpuinfo = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %5, i64 0, i32 32
  tail call void @FLAC__cpu_info(ptr noundef nonnull %cpuinfo) #21
  %6 = load ptr, ptr %private_, align 8
  %local_bitreader_read_rice_signed_block = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %6, i64 0, i32 48
  store ptr @FLAC__bitreader_read_rice_signed_block, ptr %local_bitreader_read_rice_signed_block, align 8
  %7 = load ptr, ptr %private_, align 8
  %bmi2 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %7, i64 0, i32 32, i32 2, i32 12
  %8 = load i32, ptr %bmi2, align 4
  %tobool25.not = icmp eq i32 %8, 0
  br i1 %tobool25.not, label %if.end29, label %if.then26

if.then26:                                        ; preds = %if.end20
  %local_bitreader_read_rice_signed_block28 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %7, i64 0, i32 48
  store ptr @FLAC__bitreader_read_rice_signed_block_bmi2, ptr %local_bitreader_read_rice_signed_block28, align 8
  %.pre = load ptr, ptr %private_, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.end20
  %9 = phi ptr [ %.pre, %if.then26 ], [ %7, %if.end20 ]
  %input = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %9, i64 0, i32 11
  %10 = load ptr, ptr %input, align 8
  %call31 = tail call i32 @FLAC__bitreader_init(ptr noundef %10, ptr noundef nonnull @read_callback_, ptr noundef nonnull %decoder) #21
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.end29
  %11 = load ptr, ptr %decoder, align 8
  store i32 8, ptr %11, align 8
  br label %return

if.end36:                                         ; preds = %if.end29
  %12 = load ptr, ptr %private_, align 8
  %read_callback38 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %12, i64 0, i32 1
  store ptr %read_callback, ptr %read_callback38, align 8
  %13 = load ptr, ptr %private_, align 8
  %seek_callback40 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %13, i64 0, i32 2
  store ptr %seek_callback, ptr %seek_callback40, align 8
  %14 = load ptr, ptr %private_, align 8
  %tell_callback42 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %14, i64 0, i32 3
  store ptr %tell_callback, ptr %tell_callback42, align 8
  %15 = load ptr, ptr %private_, align 8
  %length_callback44 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %15, i64 0, i32 4
  store ptr %length_callback, ptr %length_callback44, align 8
  %16 = load ptr, ptr %private_, align 8
  %eof_callback46 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %16, i64 0, i32 5
  store ptr %eof_callback, ptr %eof_callback46, align 8
  %17 = load ptr, ptr %private_, align 8
  %write_callback48 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %17, i64 0, i32 6
  store ptr %write_callback, ptr %write_callback48, align 8
  %18 = load ptr, ptr %private_, align 8
  %metadata_callback50 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %18, i64 0, i32 7
  store ptr %metadata_callback, ptr %metadata_callback50, align 8
  %19 = load ptr, ptr %private_, align 8
  %error_callback52 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %19, i64 0, i32 8
  store ptr %error_callback, ptr %error_callback52, align 8
  %20 = load ptr, ptr %private_, align 8
  %client_data54 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %20, i64 0, i32 9
  store ptr %client_data, ptr %client_data54, align 8
  %21 = load ptr, ptr %private_, align 8
  %next_fixed_block_size = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %21, i64 0, i32 20
  store i32 0, ptr %next_fixed_block_size, align 4
  %22 = load ptr, ptr %private_, align 8
  %fixed_block_size = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %22, i64 0, i32 19
  store i32 0, ptr %fixed_block_size, align 8
  %23 = load ptr, ptr %private_, align 8
  %samples_decoded = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %23, i64 0, i32 21
  store i64 0, ptr %samples_decoded, align 8
  %24 = load ptr, ptr %private_, align 8
  %has_stream_info = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %24, i64 0, i32 22
  store i32 0, ptr %has_stream_info, align 8
  %25 = load ptr, ptr %private_, align 8
  %cached = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %25, i64 0, i32 31
  store i32 0, ptr %cached, align 8
  %26 = load ptr, ptr %decoder, align 8
  %md5_checking = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %26, i64 0, i32 7
  %27 = load i32, ptr %md5_checking, align 4
  %28 = load ptr, ptr %private_, align 8
  %do_md5_checking = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %28, i64 0, i32 36
  store i32 %27, ptr %do_md5_checking, align 8
  %29 = load ptr, ptr %private_, align 8
  %is_seeking = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %29, i64 0, i32 38
  store i32 0, ptr %is_seeking, align 8
  %30 = load ptr, ptr %private_, align 8
  %internal_reset_hack = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %30, i64 0, i32 37
  store i32 1, ptr %internal_reset_hack, align 4
  %call64 = tail call i32 @FLAC__stream_decoder_reset(ptr noundef nonnull %decoder), !range !6
  %tobool65.not = icmp eq i32 %call64, 0
  %. = select i1 %tobool65.not, i32 3, i32 0
  br label %return

return:                                           ; preds = %if.end36, %if.end, %land.lhs.true, %entry, %if.then33, %if.then18
  %retval.0 = phi i32 [ 3, %if.then33 ], [ 4, %if.then18 ], [ 5, %entry ], [ 2, %land.lhs.true ], [ 2, %if.end ], [ %., %if.end36 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define noundef i32 @FLAC__stream_decoder_init_ogg_stream(ptr noundef %decoder, ptr noundef %read_callback, ptr noundef %seek_callback, ptr noundef %tell_callback, ptr noundef %length_callback, ptr noundef %eof_callback, ptr noundef %write_callback, ptr noundef %metadata_callback, ptr noundef %error_callback, ptr noundef %client_data) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @init_stream_internal_(ptr noundef %decoder, ptr noundef %read_callback, ptr noundef %seek_callback, ptr noundef %tell_callback, ptr noundef %length_callback, ptr noundef %eof_callback, ptr noundef %write_callback, ptr noundef %metadata_callback, ptr noundef %error_callback, ptr noundef %client_data, i32 noundef 1), !range !9
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define noundef i32 @FLAC__stream_decoder_init_FILE(ptr noundef %decoder, ptr noundef %file, ptr noundef %write_callback, ptr noundef %metadata_callback, ptr noundef %error_callback, ptr noundef %client_data) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %decoder, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.not.i = icmp eq i32 %1, 9
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %initstate.i = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %0, i64 0, i32 1
  store i32 5, ptr %initstate.i, align 4
  br label %init_FILE_internal_.exit

if.end.i:                                         ; preds = %entry
  %cmp2.i = icmp eq ptr %write_callback, null
  %cmp3.i = icmp eq ptr %error_callback, null
  %or.cond.i = or i1 %cmp2.i, %cmp3.i
  br i1 %or.cond.i, label %if.then4.i, label %if.end7.i

if.then4.i:                                       ; preds = %if.end.i
  %initstate6.i = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %0, i64 0, i32 1
  store i32 2, ptr %initstate6.i, align 4
  br label %init_FILE_internal_.exit

if.end7.i:                                        ; preds = %if.end.i
  %2 = load ptr, ptr @stdin, align 8
  %private_.i = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %decoder, i64 0, i32 1
  %3 = load ptr, ptr %private_.i, align 8
  %file11.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %3, i64 0, i32 10
  store ptr %file, ptr %file11.i, align 8
  %4 = load ptr, ptr %private_.i, align 8
  %file13.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %4, i64 0, i32 10
  %5 = load ptr, ptr %file13.i, align 8
  %cmp14.i = icmp eq ptr %5, %2
  %cond.i = select i1 %cmp14.i, ptr null, ptr @file_seek_callback_
  %cond18.i = select i1 %cmp14.i, ptr null, ptr @file_tell_callback_
  %cond22.i = select i1 %cmp14.i, ptr null, ptr @file_length_callback_
  %call23.i = tail call fastcc i32 @init_stream_internal_(ptr noundef nonnull %decoder, ptr noundef nonnull @file_read_callback_, ptr noundef %cond.i, ptr noundef %cond18.i, ptr noundef %cond22.i, ptr noundef nonnull @file_eof_callback_, ptr noundef nonnull %write_callback, ptr noundef %metadata_callback, ptr noundef nonnull %error_callback, ptr noundef %client_data, i32 noundef 0), !range !9
  br label %init_FILE_internal_.exit

init_FILE_internal_.exit:                         ; preds = %if.then.i, %if.then4.i, %if.end7.i
  %retval.0.i = phi i32 [ 5, %if.then.i ], [ 2, %if.then4.i ], [ %call23.i, %if.end7.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define noundef i32 @FLAC__stream_decoder_init_ogg_FILE(ptr noundef %decoder, ptr noundef %file, ptr noundef %write_callback, ptr noundef %metadata_callback, ptr noundef %error_callback, ptr noundef %client_data) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %decoder, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.not.i = icmp eq i32 %1, 9
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %initstate.i = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %0, i64 0, i32 1
  store i32 5, ptr %initstate.i, align 4
  br label %init_FILE_internal_.exit

if.end.i:                                         ; preds = %entry
  %cmp2.i = icmp eq ptr %write_callback, null
  %cmp3.i = icmp eq ptr %error_callback, null
  %or.cond.i = or i1 %cmp2.i, %cmp3.i
  br i1 %or.cond.i, label %if.then4.i, label %if.end7.i

if.then4.i:                                       ; preds = %if.end.i
  %initstate6.i = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %0, i64 0, i32 1
  store i32 2, ptr %initstate6.i, align 4
  br label %init_FILE_internal_.exit

if.end7.i:                                        ; preds = %if.end.i
  %2 = load ptr, ptr @stdin, align 8
  %private_.i = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %decoder, i64 0, i32 1
  %3 = load ptr, ptr %private_.i, align 8
  %file11.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %3, i64 0, i32 10
  store ptr %file, ptr %file11.i, align 8
  %4 = load ptr, ptr %private_.i, align 8
  %file13.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %4, i64 0, i32 10
  %5 = load ptr, ptr %file13.i, align 8
  %cmp14.i = icmp eq ptr %5, %2
  %cond.i = select i1 %cmp14.i, ptr null, ptr @file_seek_callback_
  %cond18.i = select i1 %cmp14.i, ptr null, ptr @file_tell_callback_
  %cond22.i = select i1 %cmp14.i, ptr null, ptr @file_length_callback_
  %call23.i = tail call fastcc i32 @init_stream_internal_(ptr noundef nonnull %decoder, ptr noundef nonnull @file_read_callback_, ptr noundef %cond.i, ptr noundef %cond18.i, ptr noundef %cond22.i, ptr noundef nonnull @file_eof_callback_, ptr noundef nonnull %write_callback, ptr noundef %metadata_callback, ptr noundef nonnull %error_callback, ptr noundef %client_data, i32 noundef 1), !range !9
  br label %init_FILE_internal_.exit

init_FILE_internal_.exit:                         ; preds = %if.then.i, %if.then4.i, %if.end7.i
  %retval.0.i = phi i32 [ 5, %if.then.i ], [ 2, %if.then4.i ], [ %call23.i, %if.end7.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define noundef i32 @FLAC__stream_decoder_init_file(ptr noundef %decoder, ptr noundef readonly %filename, ptr noundef %write_callback, ptr noundef %metadata_callback, ptr noundef %error_callback, ptr noundef %client_data) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %decoder, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.not.i = icmp eq i32 %1, 9
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %initstate.i = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %0, i64 0, i32 1
  store i32 5, ptr %initstate.i, align 4
  br label %init_file_internal_.exit

if.end.i:                                         ; preds = %entry
  %cmp2.i = icmp eq ptr %write_callback, null
  %cmp3.i = icmp eq ptr %error_callback, null
  %or.cond.i = or i1 %cmp2.i, %cmp3.i
  br i1 %or.cond.i, label %if.then4.i, label %if.end7.i

if.then4.i:                                       ; preds = %if.end.i
  %initstate6.i = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %0, i64 0, i32 1
  store i32 2, ptr %initstate6.i, align 4
  br label %init_file_internal_.exit

if.end7.i:                                        ; preds = %if.end.i
  %tobool.not.i = icmp eq ptr %filename, null
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end7.i
  %call.i = tail call noalias ptr @fopen64(ptr noundef nonnull %filename, ptr noundef nonnull @.str.35)
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end7.i
  %2 = load ptr, ptr @stdin, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ %2, %cond.false.i ]
  %cmp8.i = icmp eq ptr %cond.i, null
  br i1 %cmp8.i, label %init_file_internal_.exit, label %if.end10.i

if.end10.i:                                       ; preds = %cond.end.i
  %3 = load ptr, ptr %decoder, align 8
  %4 = load i32, ptr %3, align 8
  %cmp.not.i.i = icmp eq i32 %4, 9
  br i1 %cmp.not.i.i, label %if.end7.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end10.i
  %initstate.i.i = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %3, i64 0, i32 1
  store i32 5, ptr %initstate.i.i, align 4
  br label %init_file_internal_.exit

if.end7.i.i:                                      ; preds = %if.end10.i
  %5 = load ptr, ptr @stdin, align 8
  %private_.i.i = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %decoder, i64 0, i32 1
  %6 = load ptr, ptr %private_.i.i, align 8
  %file11.i.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %6, i64 0, i32 10
  store ptr %cond.i, ptr %file11.i.i, align 8
  %7 = load ptr, ptr %private_.i.i, align 8
  %file13.i.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %7, i64 0, i32 10
  %8 = load ptr, ptr %file13.i.i, align 8
  %cmp14.i.i = icmp eq ptr %8, %5
  %cond.i.i = select i1 %cmp14.i.i, ptr null, ptr @file_seek_callback_
  %cond18.i.i = select i1 %cmp14.i.i, ptr null, ptr @file_tell_callback_
  %cond22.i.i = select i1 %cmp14.i.i, ptr null, ptr @file_length_callback_
  %call23.i.i = tail call fastcc i32 @init_stream_internal_(ptr noundef nonnull %decoder, ptr noundef nonnull @file_read_callback_, ptr noundef %cond.i.i, ptr noundef %cond18.i.i, ptr noundef %cond22.i.i, ptr noundef nonnull @file_eof_callback_, ptr noundef nonnull %write_callback, ptr noundef %metadata_callback, ptr noundef nonnull %error_callback, ptr noundef %client_data, i32 noundef 0), !range !9
  br label %init_file_internal_.exit

init_file_internal_.exit:                         ; preds = %if.then.i, %if.then4.i, %cond.end.i, %if.then.i.i, %if.end7.i.i
  %retval.0.i = phi i32 [ 5, %if.then.i ], [ 2, %if.then4.i ], [ 4, %cond.end.i ], [ 5, %if.then.i.i ], [ %call23.i.i, %if.end7.i.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define noundef i32 @FLAC__stream_decoder_init_ogg_file(ptr noundef %decoder, ptr noundef readonly %filename, ptr noundef %write_callback, ptr noundef %metadata_callback, ptr noundef %error_callback, ptr noundef %client_data) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %decoder, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.not.i = icmp eq i32 %1, 9
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %initstate.i = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %0, i64 0, i32 1
  store i32 5, ptr %initstate.i, align 4
  br label %init_file_internal_.exit

if.end.i:                                         ; preds = %entry
  %cmp2.i = icmp eq ptr %write_callback, null
  %cmp3.i = icmp eq ptr %error_callback, null
  %or.cond.i = or i1 %cmp2.i, %cmp3.i
  br i1 %or.cond.i, label %if.then4.i, label %if.end7.i

if.then4.i:                                       ; preds = %if.end.i
  %initstate6.i = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %0, i64 0, i32 1
  store i32 2, ptr %initstate6.i, align 4
  br label %init_file_internal_.exit

if.end7.i:                                        ; preds = %if.end.i
  %tobool.not.i = icmp eq ptr %filename, null
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end7.i
  %call.i = tail call noalias ptr @fopen64(ptr noundef nonnull %filename, ptr noundef nonnull @.str.35)
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end7.i
  %2 = load ptr, ptr @stdin, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ %2, %cond.false.i ]
  %cmp8.i = icmp eq ptr %cond.i, null
  br i1 %cmp8.i, label %init_file_internal_.exit, label %if.end10.i

if.end10.i:                                       ; preds = %cond.end.i
  %3 = load ptr, ptr %decoder, align 8
  %4 = load i32, ptr %3, align 8
  %cmp.not.i.i = icmp eq i32 %4, 9
  br i1 %cmp.not.i.i, label %if.end7.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end10.i
  %initstate.i.i = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %3, i64 0, i32 1
  store i32 5, ptr %initstate.i.i, align 4
  br label %init_file_internal_.exit

if.end7.i.i:                                      ; preds = %if.end10.i
  %5 = load ptr, ptr @stdin, align 8
  %private_.i.i = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %decoder, i64 0, i32 1
  %6 = load ptr, ptr %private_.i.i, align 8
  %file11.i.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %6, i64 0, i32 10
  store ptr %cond.i, ptr %file11.i.i, align 8
  %7 = load ptr, ptr %private_.i.i, align 8
  %file13.i.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %7, i64 0, i32 10
  %8 = load ptr, ptr %file13.i.i, align 8
  %cmp14.i.i = icmp eq ptr %8, %5
  %cond.i.i = select i1 %cmp14.i.i, ptr null, ptr @file_seek_callback_
  %cond18.i.i = select i1 %cmp14.i.i, ptr null, ptr @file_tell_callback_
  %cond22.i.i = select i1 %cmp14.i.i, ptr null, ptr @file_length_callback_
  %call23.i.i = tail call fastcc i32 @init_stream_internal_(ptr noundef nonnull %decoder, ptr noundef nonnull @file_read_callback_, ptr noundef %cond.i.i, ptr noundef %cond18.i.i, ptr noundef %cond22.i.i, ptr noundef nonnull @file_eof_callback_, ptr noundef nonnull %write_callback, ptr noundef %metadata_callback, ptr noundef nonnull %error_callback, ptr noundef %client_data, i32 noundef 1), !range !9
  br label %init_file_internal_.exit

init_file_internal_.exit:                         ; preds = %if.then.i, %if.then4.i, %cond.end.i, %if.then.i.i, %if.end7.i.i
  %retval.0.i = phi i32 [ 5, %if.then.i ], [ 2, %if.then4.i ], [ 4, %cond.end.i ], [ 5, %if.then.i.i ], [ %call23.i.i, %if.end7.i.i ]
  ret i32 %retval.0.i
}

declare void @FLAC__MD5Final(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @FLAC__bitreader_free(ptr noundef) local_unnamed_addr #3

declare void @FLAC__ogg_decoder_aspect_finish(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define noundef i32 @FLAC__stream_decoder_set_ogg_serial_number(ptr nocapture noundef readonly %decoder, i64 noundef %value) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %decoder, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, 9
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ogg_decoder_aspect = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %0, i64 0, i32 8
  tail call void @FLAC__ogg_decoder_aspect_set_serial_number(ptr noundef nonnull %ogg_decoder_aspect, i64 noundef %value) #21
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @FLAC__ogg_decoder_aspect_set_serial_number(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @FLAC__stream_decoder_set_md5_checking(ptr nocapture noundef readonly %decoder, i32 noundef %value) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %decoder, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, 9
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %md5_checking = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %0, i64 0, i32 7
  store i32 %value, ptr %md5_checking, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @FLAC__stream_decoder_set_metadata_respond(ptr nocapture noundef readonly %decoder, i32 noundef %type) local_unnamed_addr #6 {
entry:
  %cmp = icmp ugt i32 %type, 126
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %decoder, align 8
  %1 = load i32, ptr %0, align 8
  %cmp1.not = icmp eq i32 %1, 9
  br i1 %cmp1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %decoder, i64 0, i32 1
  %2 = load ptr, ptr %private_, align 8
  %idxprom = zext nneg i32 %type to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %2, i64 0, i32 26, i64 %idxprom
  store i32 1, ptr %arrayidx, align 4
  %cmp4 = icmp eq i32 %type, 2
  br i1 %cmp4, label %if.then5, label %return

if.then5:                                         ; preds = %if.end3
  %3 = load ptr, ptr %private_, align 8
  %metadata_filter_ids_count = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %3, i64 0, i32 28
  store i64 0, ptr %metadata_filter_ids_count, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then5, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 1, %if.then5 ], [ 1, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define noundef i32 @FLAC__stream_decoder_set_metadata_respond_application(ptr nocapture noundef readonly %decoder, ptr nocapture noundef readonly %id) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %decoder, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, 9
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %decoder, i64 0, i32 1
  %2 = load ptr, ptr %private_, align 8
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %2, i64 0, i32 26, i64 2
  %3 = load i32, ptr %arrayidx, align 8
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end2, label %return

if.end2:                                          ; preds = %if.end
  %metadata_filter_ids_count = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %2, i64 0, i32 28
  %4 = load i64, ptr %metadata_filter_ids_count, align 8
  %metadata_filter_ids_capacity = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %2, i64 0, i32 29
  %5 = load i64, ptr %metadata_filter_ids_capacity, align 8
  %cmp5 = icmp eq i64 %4, %5
  br i1 %cmp5, label %if.then6, label %if.end19

if.then6:                                         ; preds = %if.end2
  %metadata_filter_ids = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %2, i64 0, i32 27
  %6 = load ptr, ptr %metadata_filter_ids, align 8
  %tobool.not.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i, label %safe_realloc_mul_2op_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then6
  %mul.ov.i = icmp slt i64 %4, 0
  br i1 %mul.ov.i, label %safe_realloc_mul_2op_.exit.thread, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %mul.i = shl nuw i64 %4, 1
  %call.i.i = tail call ptr @realloc(ptr noundef %6, i64 noundef %mul.i) #23
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %safe_realloc_mul_2op_.exit.thread, label %safe_realloc_mul_2op_.exit.thread17

safe_realloc_mul_2op_.exit.thread17:              ; preds = %if.end3.i
  %7 = load ptr, ptr %private_, align 8
  %metadata_filter_ids1119 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %7, i64 0, i32 27
  store ptr %call.i.i, ptr %metadata_filter_ids1119, align 8
  br label %if.end16

safe_realloc_mul_2op_.exit.thread:                ; preds = %if.end3.i, %if.end.i
  tail call void @free(ptr noundef %6) #21
  %8 = load ptr, ptr %private_, align 8
  %metadata_filter_ids1114 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %8, i64 0, i32 27
  store ptr null, ptr %metadata_filter_ids1114, align 8
  br label %if.then13

safe_realloc_mul_2op_.exit:                       ; preds = %if.then6
  %call.i = tail call ptr @realloc(ptr noundef %6, i64 noundef 0) #23
  %9 = load ptr, ptr %private_, align 8
  %metadata_filter_ids11 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %9, i64 0, i32 27
  store ptr %call.i, ptr %metadata_filter_ids11, align 8
  %cmp12 = icmp eq ptr %call.i, null
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %safe_realloc_mul_2op_.exit.thread, %safe_realloc_mul_2op_.exit
  %10 = load ptr, ptr %decoder, align 8
  store i32 8, ptr %10, align 8
  br label %return

if.end16:                                         ; preds = %safe_realloc_mul_2op_.exit.thread17, %safe_realloc_mul_2op_.exit
  %11 = load ptr, ptr %private_, align 8
  %metadata_filter_ids_capacity18 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %11, i64 0, i32 29
  %12 = load i64, ptr %metadata_filter_ids_capacity18, align 8
  %mul = shl i64 %12, 1
  store i64 %mul, ptr %metadata_filter_ids_capacity18, align 8
  %.pre = load ptr, ptr %private_, align 8
  %metadata_filter_ids_count23.phi.trans.insert = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %.pre, i64 0, i32 28
  %.pre16 = load i64, ptr %metadata_filter_ids_count23.phi.trans.insert, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end16, %if.end2
  %13 = phi i64 [ %.pre16, %if.end16 ], [ %4, %if.end2 ]
  %14 = phi ptr [ %.pre, %if.end16 ], [ %2, %if.end2 ]
  %metadata_filter_ids21 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %14, i64 0, i32 27
  %15 = load ptr, ptr %metadata_filter_ids21, align 8
  %16 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4
  %div12 = lshr i32 %16, 3
  %conv = zext nneg i32 %div12 to i64
  %mul24 = mul i64 %13, %conv
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %mul24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %id, i64 %conv, i1 false)
  %17 = load ptr, ptr %private_, align 8
  %metadata_filter_ids_count28 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %17, i64 0, i32 28
  %18 = load i64, ptr %metadata_filter_ids_count28, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %metadata_filter_ids_count28, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end19, %if.then13
  %retval.0 = phi i32 [ 0, %if.then13 ], [ 1, %if.end19 ], [ 0, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @FLAC__stream_decoder_set_metadata_respond_all(ptr nocapture noundef readonly %decoder) local_unnamed_addr #9 {
entry:
  %0 = load ptr, ptr %decoder, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, 9
  br i1 %cmp.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %decoder, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %2 = load ptr, ptr %private_, align 8
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %2, i64 0, i32 26, i64 %indvars.iv
  store i32 1, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body
  %3 = load ptr, ptr %private_, align 8
  %metadata_filter_ids_count = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %3, i64 0, i32 28
  store i64 0, ptr %metadata_filter_ids_count, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  %retval.0 = phi i32 [ 1, %for.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @FLAC__stream_decoder_set_metadata_ignore(ptr nocapture noundef readonly %decoder, i32 noundef %type) local_unnamed_addr #6 {
entry:
  %cmp = icmp ugt i32 %type, 126
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %decoder, align 8
  %1 = load i32, ptr %0, align 8
  %cmp1.not = icmp eq i32 %1, 9
  br i1 %cmp1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %decoder, i64 0, i32 1
  %2 = load ptr, ptr %private_, align 8
  %idxprom = zext nneg i32 %type to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %2, i64 0, i32 26, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  %cmp4 = icmp eq i32 %type, 2
  br i1 %cmp4, label %if.then5, label %return

if.then5:                                         ; preds = %if.end3
  %3 = load ptr, ptr %private_, align 8
  %metadata_filter_ids_count = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %3, i64 0, i32 28
  store i64 0, ptr %metadata_filter_ids_count, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then5, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 1, %if.then5 ], [ 1, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define noundef i32 @FLAC__stream_decoder_set_metadata_ignore_application(ptr nocapture noundef readonly %decoder, ptr nocapture noundef readonly %id) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %decoder, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, 9
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %decoder, i64 0, i32 1
  %2 = load ptr, ptr %private_, align 8
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %2, i64 0, i32 26, i64 2
  %3 = load i32, ptr %arrayidx, align 8
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %metadata_filter_ids_count = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %2, i64 0, i32 28
  %4 = load i64, ptr %metadata_filter_ids_count, align 8
  %metadata_filter_ids_capacity = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %2, i64 0, i32 29
  %5 = load i64, ptr %metadata_filter_ids_capacity, align 8
  %cmp5 = icmp eq i64 %4, %5
  br i1 %cmp5, label %if.then6, label %if.end19

if.then6:                                         ; preds = %if.end2
  %metadata_filter_ids = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %2, i64 0, i32 27
  %6 = load ptr, ptr %metadata_filter_ids, align 8
  %tobool.not.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i, label %safe_realloc_mul_2op_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then6
  %mul.ov.i = icmp slt i64 %4, 0
  br i1 %mul.ov.i, label %safe_realloc_mul_2op_.exit.thread, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %mul.i = shl nuw i64 %4, 1
  %call.i.i = tail call ptr @realloc(ptr noundef %6, i64 noundef %mul.i) #23
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %safe_realloc_mul_2op_.exit.thread, label %safe_realloc_mul_2op_.exit.thread17

safe_realloc_mul_2op_.exit.thread17:              ; preds = %if.end3.i
  %7 = load ptr, ptr %private_, align 8
  %metadata_filter_ids1119 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %7, i64 0, i32 27
  store ptr %call.i.i, ptr %metadata_filter_ids1119, align 8
  br label %if.end16

safe_realloc_mul_2op_.exit.thread:                ; preds = %if.end3.i, %if.end.i
  tail call void @free(ptr noundef %6) #21
  %8 = load ptr, ptr %private_, align 8
  %metadata_filter_ids1114 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %8, i64 0, i32 27
  store ptr null, ptr %metadata_filter_ids1114, align 8
  br label %if.then13

safe_realloc_mul_2op_.exit:                       ; preds = %if.then6
  %call.i = tail call ptr @realloc(ptr noundef %6, i64 noundef 0) #23
  %9 = load ptr, ptr %private_, align 8
  %metadata_filter_ids11 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %9, i64 0, i32 27
  store ptr %call.i, ptr %metadata_filter_ids11, align 8
  %cmp12 = icmp eq ptr %call.i, null
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %safe_realloc_mul_2op_.exit.thread, %safe_realloc_mul_2op_.exit
  %10 = load ptr, ptr %decoder, align 8
  store i32 8, ptr %10, align 8
  br label %return

if.end16:                                         ; preds = %safe_realloc_mul_2op_.exit.thread17, %safe_realloc_mul_2op_.exit
  %11 = load ptr, ptr %private_, align 8
  %metadata_filter_ids_capacity18 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %11, i64 0, i32 29
  %12 = load i64, ptr %metadata_filter_ids_capacity18, align 8
  %mul = shl i64 %12, 1
  store i64 %mul, ptr %metadata_filter_ids_capacity18, align 8
  %.pre = load ptr, ptr %private_, align 8
  %metadata_filter_ids_count23.phi.trans.insert = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %.pre, i64 0, i32 28
  %.pre16 = load i64, ptr %metadata_filter_ids_count23.phi.trans.insert, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end16, %if.end2
  %13 = phi i64 [ %.pre16, %if.end16 ], [ %4, %if.end2 ]
  %14 = phi ptr [ %.pre, %if.end16 ], [ %2, %if.end2 ]
  %metadata_filter_ids21 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %14, i64 0, i32 27
  %15 = load ptr, ptr %metadata_filter_ids21, align 8
  %16 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4
  %div12 = lshr i32 %16, 3
  %conv = zext nneg i32 %div12 to i64
  %mul24 = mul i64 %13, %conv
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %mul24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %id, i64 %conv, i1 false)
  %17 = load ptr, ptr %private_, align 8
  %metadata_filter_ids_count28 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %17, i64 0, i32 28
  %18 = load i64, ptr %metadata_filter_ids_count28, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %metadata_filter_ids_count28, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end19, %if.then13
  %retval.0 = phi i32 [ 0, %if.then13 ], [ 1, %if.end19 ], [ 0, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @FLAC__stream_decoder_set_metadata_ignore_all(ptr nocapture noundef readonly %decoder) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %decoder, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, 9
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %decoder, i64 0, i32 1
  %2 = load ptr, ptr %private_, align 8
  %metadata_filter = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %2, i64 0, i32 26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %metadata_filter, i8 0, i64 512, i1 false)
  %3 = load ptr, ptr %private_, align 8
  %metadata_filter_ids_count = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %3, i64 0, i32 28
  store i64 0, ptr %metadata_filter_ids_count, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @FLAC__stream_decoder_get_state(ptr nocapture noundef readonly %decoder) local_unnamed_addr #11 {
entry:
  %0 = load ptr, ptr %decoder, align 8
  %1 = load i32, ptr %0, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @FLAC__stream_decoder_get_resolved_state_string(ptr nocapture noundef readonly %decoder) local_unnamed_addr #11 {
entry:
  %0 = load ptr, ptr %decoder, align 8
  %1 = load i32, ptr %0, align 8
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [10 x ptr], ptr @FLAC__StreamDecoderStateString, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @FLAC__stream_decoder_get_md5_checking(ptr nocapture noundef readonly %decoder) local_unnamed_addr #11 {
entry:
  %0 = load ptr, ptr %decoder, align 8
  %md5_checking = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %0, i64 0, i32 7
  %1 = load i32, ptr %md5_checking, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @FLAC__stream_decoder_get_total_samples(ptr nocapture noundef readonly %decoder) local_unnamed_addr #11 {
entry:
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %decoder, i64 0, i32 1
  %0 = load ptr, ptr %private_, align 8
  %has_stream_info = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %0, i64 0, i32 22
  %1 = load i32, ptr %has_stream_info, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %total_samples = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %0, i64 0, i32 24, i32 3, i32 0, i32 0, i64 32
  %2 = load i64, ptr %total_samples, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ 0, %entry ]
  ret i64 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @FLAC__stream_decoder_get_channels(ptr nocapture noundef readonly %decoder) local_unnamed_addr #11 {
entry:
  %0 = load ptr, ptr %decoder, align 8
  %channels = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %channels, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @FLAC__stream_decoder_get_channel_assignment(ptr nocapture noundef readonly %decoder) local_unnamed_addr #11 {
entry:
  %0 = load ptr, ptr %decoder, align 8
  %channel_assignment = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %channel_assignment, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @FLAC__stream_decoder_get_bits_per_sample(ptr nocapture noundef readonly %decoder) local_unnamed_addr #11 {
entry:
  %0 = load ptr, ptr %decoder, align 8
  %bits_per_sample = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %bits_per_sample, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @FLAC__stream_decoder_get_sample_rate(ptr nocapture noundef readonly %decoder) local_unnamed_addr #11 {
entry:
  %0 = load ptr, ptr %decoder, align 8
  %sample_rate = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %0, i64 0, i32 5
  %1 = load i32, ptr %sample_rate, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @FLAC__stream_decoder_get_blocksize(ptr nocapture noundef readonly %decoder) local_unnamed_addr #11 {
entry:
  %0 = load ptr, ptr %decoder, align 8
  %blocksize = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %0, i64 0, i32 6
  %1 = load i32, ptr %blocksize, align 8
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define noundef i32 @FLAC__stream_decoder_get_decode_position(ptr noundef %decoder, ptr noundef %position) local_unnamed_addr #0 {
entry:
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %decoder, i64 0, i32 1
  %0 = load ptr, ptr %private_, align 8
  %1 = load i32, ptr %0, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tell_callback = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %tell_callback, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %client_data = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %client_data, align 8
  %call = tail call i32 %2(ptr noundef nonnull %decoder, ptr noundef %position, ptr noundef %3) #21
  %cmp7.not = icmp eq i32 %call, 0
  br i1 %cmp7.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.end3
  %4 = load ptr, ptr %private_, align 8
  %input = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %4, i64 0, i32 11
  %5 = load ptr, ptr %input, align 8
  %call11 = tail call i32 @FLAC__bitreader_is_consumed_byte_aligned(ptr noundef %5) #21
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %if.end14

if.end14:                                         ; preds = %if.end9
  %6 = load ptr, ptr %private_, align 8
  %input.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %6, i64 0, i32 11
  %7 = load ptr, ptr %input.i, align 8
  %call.i = tail call i32 @FLAC__bitreader_get_input_bits_unconsumed(ptr noundef %7) #21
  %div1.i = lshr i32 %call.i, 3
  %conv = zext nneg i32 %div1.i to i64
  %8 = load i64, ptr %position, align 8
  %sub = sub i64 %8, %conv
  store i64 %sub, ptr %position, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.end3, %if.end, %entry, %if.end14
  %retval.0 = phi i32 [ 1, %if.end14 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end3 ], [ 0, %if.end9 ]
  ret i32 %retval.0
}

declare i32 @FLAC__bitreader_is_consumed_byte_aligned(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__stream_decoder_get_input_bytes_unconsumed(ptr nocapture noundef readonly %decoder) local_unnamed_addr #0 {
entry:
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %decoder, i64 0, i32 1
  %0 = load ptr, ptr %private_, align 8
  %input = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %0, i64 0, i32 11
  %1 = load ptr, ptr %input, align 8
  %call = tail call i32 @FLAC__bitreader_get_input_bits_unconsumed(ptr noundef %1) #21
  %div1 = lshr i32 %call, 3
  ret i32 %div1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @FLAC__stream_decoder_get_client_data(ptr nocapture noundef readonly %decoder) local_unnamed_addr #11 {
entry:
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %decoder, i64 0, i32 1
  %0 = load ptr, ptr %private_, align 8
  %client_data = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %0, i64 0, i32 9
  %1 = load ptr, ptr %client_data, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__stream_decoder_flush(ptr nocapture noundef readonly %decoder) local_unnamed_addr #0 {
entry:
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %decoder, i64 0, i32 1
  %0 = load ptr, ptr %private_, align 8
  %internal_reset_hack = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %0, i64 0, i32 37
  %1 = load i32, ptr %internal_reset_hack, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %decoder, align 8
  %3 = load i32, ptr %2, align 8
  %cmp = icmp eq i32 %3, 9
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %samples_decoded = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %0, i64 0, i32 21
  store i64 0, ptr %samples_decoded, align 8
  %4 = load ptr, ptr %private_, align 8
  %do_md5_checking = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %4, i64 0, i32 36
  store i32 0, ptr %do_md5_checking, align 8
  %5 = load ptr, ptr %private_, align 8
  %last_seen_framesync = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %5, i64 0, i32 44
  store i64 0, ptr %last_seen_framesync, align 8
  %6 = load ptr, ptr %private_, align 8
  %last_frame_is_set = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %6, i64 0, i32 42
  store i32 0, ptr %last_frame_is_set, align 8
  %7 = load ptr, ptr %private_, align 8
  %8 = load i32, ptr %7, align 8
  %tobool6.not = icmp eq i32 %8, 0
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  %9 = load ptr, ptr %decoder, align 8
  %ogg_decoder_aspect = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %9, i64 0, i32 8
  tail call void @FLAC__ogg_decoder_aspect_flush(ptr noundef nonnull %ogg_decoder_aspect) #21
  %.pre = load ptr, ptr %private_, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %10 = phi ptr [ %.pre, %if.then7 ], [ %7, %if.end ]
  %input = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %10, i64 0, i32 11
  %11 = load ptr, ptr %input, align 8
  %call = tail call i32 @FLAC__bitreader_clear(ptr noundef %11) #21
  %tobool11.not = icmp ne i32 %call, 0
  %12 = load ptr, ptr %decoder, align 8
  %. = select i1 %tobool11.not, i32 2, i32 8
  %.11 = zext i1 %tobool11.not to i32
  store i32 %., ptr %12, align 8
  br label %return

return:                                           ; preds = %if.end9, %land.lhs.true
  %retval.0 = phi i32 [ 0, %land.lhs.true ], [ %.11, %if.end9 ]
  ret i32 %retval.0
}

declare void @FLAC__ogg_decoder_aspect_flush(ptr noundef) local_unnamed_addr #3

declare i32 @FLAC__bitreader_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define noundef i32 @FLAC__stream_decoder_reset(ptr noundef %decoder) local_unnamed_addr #0 {
entry:
  %private_.i = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %decoder, i64 0, i32 1
  %0 = load ptr, ptr %private_.i, align 8
  %internal_reset_hack.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %0, i64 0, i32 37
  %1 = load i32, ptr %internal_reset_hack.i, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %2 = load ptr, ptr %decoder, align 8
  %3 = load i32, ptr %2, align 8
  %cmp.i = icmp eq i32 %3, 9
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %samples_decoded.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %0, i64 0, i32 21
  store i64 0, ptr %samples_decoded.i, align 8
  %4 = load ptr, ptr %private_.i, align 8
  %do_md5_checking.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %4, i64 0, i32 36
  store i32 0, ptr %do_md5_checking.i, align 8
  %5 = load ptr, ptr %private_.i, align 8
  %last_seen_framesync.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %5, i64 0, i32 44
  store i64 0, ptr %last_seen_framesync.i, align 8
  %6 = load ptr, ptr %private_.i, align 8
  %last_frame_is_set.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %6, i64 0, i32 42
  store i32 0, ptr %last_frame_is_set.i, align 8
  %7 = load ptr, ptr %private_.i, align 8
  %8 = load i32, ptr %7, align 8
  %tobool6.not.i = icmp eq i32 %8, 0
  br i1 %tobool6.not.i, label %FLAC__stream_decoder_flush.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %9 = load ptr, ptr %decoder, align 8
  %ogg_decoder_aspect.i = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %9, i64 0, i32 8
  tail call void @FLAC__ogg_decoder_aspect_flush(ptr noundef nonnull %ogg_decoder_aspect.i) #21
  %.pre.i = load ptr, ptr %private_.i, align 8
  br label %FLAC__stream_decoder_flush.exit

FLAC__stream_decoder_flush.exit:                  ; preds = %if.end.i, %if.then7.i
  %10 = phi ptr [ %.pre.i, %if.then7.i ], [ %7, %if.end.i ]
  %input.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %10, i64 0, i32 11
  %11 = load ptr, ptr %input.i, align 8
  %call.i = tail call i32 @FLAC__bitreader_clear(ptr noundef %11) #21
  %tobool11.not.i.not = icmp eq i32 %call.i, 0
  %12 = load ptr, ptr %decoder, align 8
  %..i = select i1 %tobool11.not.i.not, i32 8, i32 2
  store i32 %..i, ptr %12, align 8
  br i1 %tobool11.not.i.not, label %return, label %if.end

if.end:                                           ; preds = %FLAC__stream_decoder_flush.exit
  %13 = load ptr, ptr %private_.i, align 8
  %14 = load i32, ptr %13, align 8
  %tobool1.not = icmp eq i32 %14, 0
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %15 = load ptr, ptr %decoder, align 8
  %ogg_decoder_aspect = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %15, i64 0, i32 8
  tail call void @FLAC__ogg_decoder_aspect_reset(ptr noundef nonnull %ogg_decoder_aspect) #21
  %.pre = load ptr, ptr %private_.i, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %16 = phi ptr [ %.pre, %if.then2 ], [ %13, %if.end ]
  %internal_reset_hack = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %16, i64 0, i32 37
  %17 = load i32, ptr %internal_reset_hack, align 4
  %tobool5.not = icmp eq i32 %17, 0
  br i1 %tobool5.not, label %if.then6, label %if.end19

if.then6:                                         ; preds = %if.end3
  %file = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %16, i64 0, i32 10
  %18 = load ptr, ptr %file, align 8
  %19 = load ptr, ptr @stdin, align 8
  %cmp = icmp eq ptr %18, %19
  br i1 %cmp, label %return, label %if.end9

if.end9:                                          ; preds = %if.then6
  %seek_callback = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %16, i64 0, i32 2
  %20 = load ptr, ptr %seek_callback, align 8
  %tobool11.not = icmp eq ptr %20, null
  br i1 %tobool11.not, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end9
  %client_data = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %16, i64 0, i32 9
  %21 = load ptr, ptr %client_data, align 8
  %call15 = tail call i32 %20(ptr noundef nonnull %decoder, i64 noundef 0, ptr noundef %21) #21
  %cmp16 = icmp eq i32 %call15, 1
  br i1 %cmp16, label %return, label %if.end19

if.end19:                                         ; preds = %if.end9, %land.lhs.true, %if.end3
  %22 = load ptr, ptr %decoder, align 8
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %private_.i, align 8
  %has_stream_info = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %23, i64 0, i32 22
  store i32 0, ptr %has_stream_info, align 8
  %24 = load ptr, ptr %private_.i, align 8
  %points = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %24, i64 0, i32 25, i32 3, i32 0, i32 0, i64 8
  %25 = load ptr, ptr %points, align 8
  tail call void @free(ptr noundef %25) #21
  %26 = load ptr, ptr %private_.i, align 8
  %points26 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %26, i64 0, i32 25, i32 3, i32 0, i32 0, i64 8
  store ptr null, ptr %points26, align 8
  %27 = load ptr, ptr %private_.i, align 8
  %has_seek_table = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %27, i64 0, i32 23
  store i32 0, ptr %has_seek_table, align 4
  %28 = load ptr, ptr %decoder, align 8
  %md5_checking = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %28, i64 0, i32 7
  %29 = load i32, ptr %md5_checking, align 4
  %30 = load ptr, ptr %private_.i, align 8
  %do_md5_checking = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %30, i64 0, i32 36
  store i32 %29, ptr %do_md5_checking, align 8
  %31 = load ptr, ptr %private_.i, align 8
  %next_fixed_block_size = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %31, i64 0, i32 20
  store i32 0, ptr %next_fixed_block_size, align 4
  %32 = load ptr, ptr %private_.i, align 8
  %fixed_block_size = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %32, i64 0, i32 19
  store i32 0, ptr %fixed_block_size, align 8
  %33 = load ptr, ptr %private_.i, align 8
  %internal_reset_hack33 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %33, i64 0, i32 37
  %34 = load i32, ptr %internal_reset_hack33, align 4
  %tobool34.not = icmp eq i32 %34, 0
  br i1 %tobool34.not, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.end19
  %computed_md5sum = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %33, i64 0, i32 40
  %md5context = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %33, i64 0, i32 39
  tail call void @FLAC__MD5Final(ptr noundef nonnull %computed_md5sum, ptr noundef nonnull %md5context) #21
  br label %if.end40

if.else:                                          ; preds = %if.end19
  store i32 0, ptr %internal_reset_hack33, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then35
  %35 = load ptr, ptr %private_.i, align 8
  %md5context42 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %35, i64 0, i32 39
  tail call void @FLAC__MD5Init(ptr noundef nonnull %md5context42) #21
  %36 = load ptr, ptr %private_.i, align 8
  %first_frame_offset = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %36, i64 0, i32 43
  store i64 0, ptr %first_frame_offset, align 8
  %37 = load ptr, ptr %private_.i, align 8
  %unparseable_frame_count = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %37, i64 0, i32 46
  store i32 0, ptr %unparseable_frame_count, align 8
  %38 = load ptr, ptr %private_.i, align 8
  %last_seen_framesync = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %38, i64 0, i32 44
  store i64 0, ptr %last_seen_framesync, align 8
  %39 = load ptr, ptr %private_.i, align 8
  %last_frame_is_set = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %39, i64 0, i32 42
  store i32 0, ptr %last_frame_is_set, align 8
  br label %return

return:                                           ; preds = %land.lhs.true.i, %land.lhs.true, %if.then6, %FLAC__stream_decoder_flush.exit, %if.end40
  %retval.0 = phi i32 [ 1, %if.end40 ], [ 0, %FLAC__stream_decoder_flush.exit ], [ 0, %if.then6 ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true.i ]
  ret i32 %retval.0
}

declare void @FLAC__ogg_decoder_aspect_reset(ptr noundef) local_unnamed_addr #3

declare void @FLAC__MD5Init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__stream_decoder_process_single(ptr noundef %decoder) local_unnamed_addr #0 {
entry:
  %got_a_frame = alloca i32, align 4
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %entry
  %0 = load ptr, ptr %decoder, align 8
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb5
    i32 3, label %sw.bb10
    i32 4, label %return.loopexit
    i32 7, label %return.loopexit
  ]

sw.bb:                                            ; preds = %while.body
  %call = tail call fastcc i32 @find_metadata_(ptr noundef nonnull %decoder), !range !6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %while.body.backedge

sw.bb1:                                           ; preds = %while.body
  %call2 = tail call fastcc i32 @read_metadata_(ptr noundef nonnull %decoder), !range !6
  br label %return

sw.bb5:                                           ; preds = %while.body
  %call6 = tail call fastcc i32 @frame_sync_(ptr noundef nonnull %decoder), !range !6
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %while.body.backedge

sw.bb10:                                          ; preds = %while.body
  %call11 = call fastcc i32 @read_frame_(ptr noundef nonnull %decoder, ptr noundef nonnull %got_a_frame, i32 noundef 1), !range !6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %if.end14

if.end14:                                         ; preds = %sw.bb10
  %2 = load i32, ptr %got_a_frame, align 4
  %tobool15.not = icmp eq i32 %2, 0
  br i1 %tobool15.not, label %while.body.backedge, label %return

while.body.backedge:                              ; preds = %if.end14, %sw.bb5, %sw.bb
  br label %while.body

return.loopexit:                                  ; preds = %while.body, %while.body
  br label %return

return:                                           ; preds = %if.end14, %sw.bb10, %sw.bb5, %sw.bb, %while.body, %return.loopexit, %sw.bb1
  %retval.0 = phi i32 [ %call2, %sw.bb1 ], [ 0, %while.body ], [ 1, %if.end14 ], [ 0, %sw.bb10 ], [ 1, %sw.bb5 ], [ 0, %sw.bb ], [ 1, %return.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i32 @find_metadata_(ptr noundef %decoder) unnamed_addr #0 {
entry:
  %x.i = alloca i32, align 4
  %x = alloca i32, align 4
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %decoder, i64 0, i32 1
  br label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry, %for.cond.outer.backedge
  %first.0.ph42 = phi i32 [ 1, %entry ], [ %first.0.ph.be, %for.cond.outer.backedge ]
  %i.0.ph41 = phi i32 [ 0, %entry ], [ %i.0.ph.be, %for.cond.outer.backedge ]
  br label %for.body

for.body:                                         ; preds = %for.body.backedge, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body.backedge ]
  %i.039 = phi i32 [ %i.0.ph41, %for.body.lr.ph ], [ 0, %for.body.backedge ]
  %0 = load ptr, ptr %private_, align 8
  %cached = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %0, i64 0, i32 31
  %1 = load i32, ptr %cached, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %lookahead = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %0, i64 0, i32 34
  %2 = load i8, ptr %lookahead, align 2
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr %x, align 4
  store i32 0, ptr %cached, align 8
  br label %if.end7

if.else:                                          ; preds = %for.body
  %input = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %0, i64 0, i32 11
  %3 = load ptr, ptr %input, align 8
  %call = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %3, ptr noundef nonnull %x, i32 noundef 8) #21
  %tobool5.not = icmp eq i32 %call, 0
  br i1 %tobool5.not, label %return, label %if.end7thread-pre-split

if.end7thread-pre-split:                          ; preds = %if.else
  %.pr = load i32, ptr %x, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.end7thread-pre-split, %if.then
  %4 = phi i32 [ %.pr, %if.end7thread-pre-split ], [ %conv, %if.then ]
  %idxprom = zext nneg i32 %i.039 to i64
  %arrayidx = getelementptr inbounds [4 x i8], ptr @FLAC__STREAM_SYNC_STRING, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv8 = zext i8 %5 to i32
  %cmp9 = icmp eq i32 %4, %conv8
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %inc = add nuw nsw i32 %i.039, 1
  br label %for.cond.outer.backedge

for.cond.outer.backedge:                          ; preds = %if.end63, %if.then65, %if.then.i, %if.then11
  %i.0.ph.be = phi i32 [ %inc, %if.then11 ], [ 0, %if.then.i ], [ 0, %if.then65 ], [ 0, %if.end63 ]
  %first.0.ph.be = phi i32 [ 1, %if.then11 ], [ 0, %if.then.i ], [ 0, %if.then65 ], [ 0, %if.end63 ]
  %cmp38 = icmp ult i32 %i.0.ph.be, 4
  br i1 %cmp38, label %for.body.lr.ph, label %for.end, !llvm.loop !11

if.end12:                                         ; preds = %if.end7
  %exitcond = icmp eq i64 %indvars.iv, 3
  br i1 %exitcond, label %return, label %if.end16

if.end16:                                         ; preds = %if.end12
  %arrayidx18 = getelementptr inbounds [3 x i8], ptr @ID3V2_TAG_, i64 0, i64 %indvars.iv
  %6 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %6 to i32
  %cmp20 = icmp eq i32 %4, %conv19
  br i1 %cmp20, label %if.then22, label %if.end32

if.then22:                                        ; preds = %if.end16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp24 = icmp eq i64 %indvars.iv.next, 3
  br i1 %cmp24, label %if.then26, label %for.body.backedge

if.then26:                                        ; preds = %if.then22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x.i)
  %7 = load ptr, ptr %private_, align 8
  %input.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %7, i64 0, i32 11
  %8 = load ptr, ptr %input.i, align 8
  %call.i = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %8, ptr noundef nonnull %x.i, i32 noundef 24) #21
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %skip_id3v2_tag_.exit.thread, label %for.body.i

for.body.i:                                       ; preds = %if.then26, %if.end6.i
  %skip.08.i = phi i32 [ %or.i, %if.end6.i ], [ 0, %if.then26 ]
  %i.07.i = phi i32 [ %inc.i, %if.end6.i ], [ 0, %if.then26 ]
  %9 = load ptr, ptr %private_, align 8
  %input2.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %9, i64 0, i32 11
  %10 = load ptr, ptr %input2.i, align 8
  %call3.i = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %10, ptr noundef nonnull %x.i, i32 noundef 8) #21
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %skip_id3v2_tag_.exit.thread, label %if.end6.i

if.end6.i:                                        ; preds = %for.body.i
  %shl.i = shl i32 %skip.08.i, 7
  %11 = load i32, ptr %x.i, align 4
  %and.i = and i32 %11, 127
  %or.i = or disjoint i32 %and.i, %shl.i
  %inc.i = add nuw nsw i32 %i.07.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 4
  br i1 %exitcond.not.i, label %skip_id3v2_tag_.exit, label %for.body.i, !llvm.loop !12

skip_id3v2_tag_.exit.thread:                      ; preds = %if.then26, %for.body.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x.i)
  br label %return

skip_id3v2_tag_.exit:                             ; preds = %if.end6.i
  %12 = load ptr, ptr %private_, align 8
  %input8.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %12, i64 0, i32 11
  %13 = load ptr, ptr %input8.i, align 8
  %call9.i = call i32 @FLAC__bitreader_skip_byte_block_aligned_no_crc(ptr noundef %13, i32 noundef %or.i) #21
  %tobool10.not.i.not = icmp eq i32 %call9.i, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x.i)
  br i1 %tobool10.not.i.not, label %return, label %for.body.backedge

for.body.backedge:                                ; preds = %skip_id3v2_tag_.exit, %if.then22
  br label %for.body, !llvm.loop !11

if.end32:                                         ; preds = %if.end16
  %cmp33 = icmp eq i32 %4, 255
  br i1 %cmp33, label %if.then35, label %if.end63

if.then35:                                        ; preds = %if.end32
  %14 = load ptr, ptr %private_, align 8
  %header_warmup = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %14, i64 0, i32 33
  store i8 -1, ptr %header_warmup, align 8
  %15 = load ptr, ptr %private_, align 8
  %input40 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %15, i64 0, i32 11
  %16 = load ptr, ptr %input40, align 8
  %call41 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %16, ptr noundef nonnull %x, i32 noundef 8) #21
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %return, label %if.end44

if.end44:                                         ; preds = %if.then35
  %17 = load i32, ptr %x, align 4
  %cmp45 = icmp eq i32 %17, 255
  br i1 %cmp45, label %if.then47, label %if.else53

if.then47:                                        ; preds = %if.end44
  %18 = load ptr, ptr %private_, align 8
  %lookahead50 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %18, i64 0, i32 34
  store i8 -1, ptr %lookahead50, align 2
  %19 = load ptr, ptr %private_, align 8
  %cached52 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %19, i64 0, i32 31
  store i32 1, ptr %cached52, align 8
  br label %if.end63

if.else53:                                        ; preds = %if.end44
  %shr.mask = and i32 %17, -2
  %cmp54 = icmp eq i32 %shr.mask, 248
  br i1 %cmp54, label %if.then56, label %if.end63

if.then56:                                        ; preds = %if.else53
  %conv57 = trunc i32 %17 to i8
  %20 = load ptr, ptr %private_, align 8
  %arrayidx60 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %20, i64 0, i32 33, i64 1
  store i8 %conv57, ptr %arrayidx60, align 1
  %21 = load ptr, ptr %decoder, align 8
  store i32 3, ptr %21, align 8
  br label %return

if.end63:                                         ; preds = %if.then47, %if.else53, %if.end32
  %tobool64.not = icmp eq i32 %first.0.ph42, 0
  br i1 %tobool64.not, label %for.cond.outer.backedge, label %if.then65

if.then65:                                        ; preds = %if.end63
  %22 = load ptr, ptr %private_, align 8
  %is_seeking.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %22, i64 0, i32 38
  %23 = load i32, ptr %is_seeking.i, align 8
  %tobool.not.i20 = icmp eq i32 %23, 0
  br i1 %tobool.not.i20, label %if.then.i, label %for.cond.outer.backedge

if.then.i:                                        ; preds = %if.then65
  %error_callback.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %22, i64 0, i32 8
  %24 = load ptr, ptr %error_callback.i, align 8
  %client_data.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %22, i64 0, i32 9
  %25 = load ptr, ptr %client_data.i, align 8
  call void %24(ptr noundef nonnull %decoder, i32 noundef 0, ptr noundef %25) #21
  br label %for.cond.outer.backedge

for.end:                                          ; preds = %for.cond.outer.backedge
  %26 = load ptr, ptr %decoder, align 8
  store i32 1, ptr %26, align 8
  br label %return

return:                                           ; preds = %if.then35, %skip_id3v2_tag_.exit, %if.end12, %if.else, %skip_id3v2_tag_.exit.thread, %for.end, %if.then56
  %retval.0 = phi i32 [ 1, %if.then56 ], [ 1, %for.end ], [ 0, %skip_id3v2_tag_.exit.thread ], [ 0, %if.else ], [ 0, %if.end12 ], [ 0, %skip_id3v2_tag_.exit ], [ 0, %if.then35 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @read_metadata_(ptr noundef %decoder) unnamed_addr #0 {
entry:
  %x.i102 = alloca i32, align 4
  %xx.i = alloca i64, align 8
  %x.i = alloca i32, align 4
  %x = alloca i32, align 4
  %type = alloca i32, align 4
  %length = alloca i32, align 4
  %block = alloca %struct.FLAC__StreamMetadata, align 8
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %decoder, i64 0, i32 1
  %0 = load ptr, ptr %private_, align 8
  %input = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %0, i64 0, i32 11
  %1 = load ptr, ptr %input, align 8
  %2 = load i32, ptr @FLAC__STREAM_METADATA_IS_LAST_LEN, align 4
  %call = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %1, ptr noundef nonnull %x, i32 noundef %2) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %x, align 4
  %tobool1.not = icmp ne i32 %3, 0
  %cond = zext i1 %tobool1.not to i32
  %4 = load ptr, ptr %private_, align 8
  %input3 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %4, i64 0, i32 11
  %5 = load ptr, ptr %input3, align 8
  %6 = load i32, ptr @FLAC__STREAM_METADATA_TYPE_LEN, align 4
  %call4 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %5, ptr noundef nonnull %type, i32 noundef %6) #21
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %7 = load ptr, ptr %private_, align 8
  %input9 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %7, i64 0, i32 11
  %8 = load ptr, ptr %input9, align 8
  %9 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %call10 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %8, ptr noundef nonnull %length, i32 noundef %9) #21
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %if.end13

if.end13:                                         ; preds = %if.end7
  %10 = load i32, ptr %type, align 4
  switch i32 %10, label %if.else71 [
    i32 0, label %if.then14
    i32 3, label %if.then41
  ]

if.then14:                                        ; preds = %if.end13
  %11 = load i32, ptr %length, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x.i)
  %12 = load ptr, ptr %private_, align 8
  %stream_info.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %12, i64 0, i32 24
  store i32 0, ptr %stream_info.i, align 8
  %13 = load ptr, ptr %private_, align 8
  %is_last3.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %13, i64 0, i32 24, i32 1
  store i32 %cond, ptr %is_last3.i, align 4
  %14 = load ptr, ptr %private_, align 8
  %length6.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %14, i64 0, i32 24, i32 2
  store i32 %11, ptr %length6.i, align 8
  %15 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_MIN_BLOCK_SIZE_LEN, align 4
  %16 = load ptr, ptr %private_, align 8
  %input.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %16, i64 0, i32 11
  %17 = load ptr, ptr %input.i, align 8
  %call.i = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %17, ptr noundef nonnull %x.i, i32 noundef %15) #21
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %read_metadata_streaminfo_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.then14
  %18 = load i32, ptr %x.i, align 4
  %19 = load ptr, ptr %private_, align 8
  %data.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %19, i64 0, i32 24, i32 3
  store i32 %18, ptr %data.i, align 8
  %20 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_MAX_BLOCK_SIZE_LEN, align 4
  %21 = load ptr, ptr %private_, align 8
  %input11.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %21, i64 0, i32 11
  %22 = load ptr, ptr %input11.i, align 8
  %call12.i = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %22, ptr noundef nonnull %x.i, i32 noundef %20) #21
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %read_metadata_streaminfo_.exit.thread, label %if.end15.i

if.end15.i:                                       ; preds = %if.end.i
  %23 = load i32, ptr %x.i, align 4
  %24 = load ptr, ptr %private_, align 8
  %max_blocksize.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %24, i64 0, i32 24, i32 3, i32 0, i32 0, i64 4
  store i32 %23, ptr %max_blocksize.i, align 4
  %25 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_MIN_FRAME_SIZE_LEN, align 4
  %26 = load ptr, ptr %private_, align 8
  %input21.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %26, i64 0, i32 11
  %27 = load ptr, ptr %input21.i, align 8
  %call22.i = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %27, ptr noundef nonnull %x.i, i32 noundef %25) #21
  %tobool23.not.i = icmp eq i32 %call22.i, 0
  br i1 %tobool23.not.i, label %read_metadata_streaminfo_.exit.thread, label %if.end25.i

if.end25.i:                                       ; preds = %if.end15.i
  %28 = load i32, ptr %x.i, align 4
  %29 = load ptr, ptr %private_, align 8
  %min_framesize.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %29, i64 0, i32 24, i32 3, i32 0, i32 0, i64 8
  store i32 %28, ptr %min_framesize.i, align 8
  %30 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_MAX_FRAME_SIZE_LEN, align 4
  %31 = load ptr, ptr %private_, align 8
  %input31.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %31, i64 0, i32 11
  %32 = load ptr, ptr %input31.i, align 8
  %call32.i = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %32, ptr noundef nonnull %x.i, i32 noundef %30) #21
  %tobool33.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool33.not.i, label %read_metadata_streaminfo_.exit.thread, label %if.end35.i

if.end35.i:                                       ; preds = %if.end25.i
  %33 = load i32, ptr %x.i, align 4
  %34 = load ptr, ptr %private_, align 8
  %max_framesize.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %34, i64 0, i32 24, i32 3, i32 0, i32 0, i64 12
  store i32 %33, ptr %max_framesize.i, align 4
  %35 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_SAMPLE_RATE_LEN, align 4
  %36 = load ptr, ptr %private_, align 8
  %input41.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %36, i64 0, i32 11
  %37 = load ptr, ptr %input41.i, align 8
  %call42.i = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %37, ptr noundef nonnull %x.i, i32 noundef %35) #21
  %tobool43.not.i = icmp eq i32 %call42.i, 0
  br i1 %tobool43.not.i, label %read_metadata_streaminfo_.exit.thread, label %if.end45.i

if.end45.i:                                       ; preds = %if.end35.i
  %38 = load i32, ptr %x.i, align 4
  %39 = load ptr, ptr %private_, align 8
  %sample_rate.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %39, i64 0, i32 24, i32 3, i32 0, i32 0, i64 16
  store i32 %38, ptr %sample_rate.i, align 8
  %40 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_CHANNELS_LEN, align 4
  %41 = load ptr, ptr %private_, align 8
  %input51.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %41, i64 0, i32 11
  %42 = load ptr, ptr %input51.i, align 8
  %call52.i = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %42, ptr noundef nonnull %x.i, i32 noundef %40) #21
  %tobool53.not.i = icmp eq i32 %call52.i, 0
  br i1 %tobool53.not.i, label %read_metadata_streaminfo_.exit.thread, label %if.end55.i

if.end55.i:                                       ; preds = %if.end45.i
  %43 = load i32, ptr %x.i, align 4
  %add56.i = add i32 %43, 1
  %44 = load ptr, ptr %private_, align 8
  %channels.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %44, i64 0, i32 24, i32 3, i32 0, i32 0, i64 20
  store i32 %add56.i, ptr %channels.i, align 4
  %45 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_BITS_PER_SAMPLE_LEN, align 4
  %46 = load ptr, ptr %private_, align 8
  %input62.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %46, i64 0, i32 11
  %47 = load ptr, ptr %input62.i, align 8
  %call63.i = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %47, ptr noundef nonnull %x.i, i32 noundef %45) #21
  %tobool64.not.i = icmp eq i32 %call63.i, 0
  br i1 %tobool64.not.i, label %read_metadata_streaminfo_.exit.thread, label %if.end66.i

if.end66.i:                                       ; preds = %if.end55.i
  %48 = load i32, ptr %x.i, align 4
  %add67.i = add i32 %48, 1
  %49 = load ptr, ptr %private_, align 8
  %bits_per_sample.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %49, i64 0, i32 24, i32 3, i32 0, i32 0, i64 24
  store i32 %add67.i, ptr %bits_per_sample.i, align 8
  %50 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_TOTAL_SAMPLES_LEN, align 4
  %51 = load ptr, ptr %private_, align 8
  %input73.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %51, i64 0, i32 11
  %52 = load ptr, ptr %input73.i, align 8
  %total_samples.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %51, i64 0, i32 24, i32 3, i32 0, i32 0, i64 32
  %call77.i = call i32 @FLAC__bitreader_read_raw_uint64(ptr noundef %52, ptr noundef nonnull %total_samples.i, i32 noundef %50) #21
  %tobool78.not.i = icmp eq i32 %call77.i, 0
  br i1 %tobool78.not.i, label %read_metadata_streaminfo_.exit.thread, label %if.end80.i

if.end80.i:                                       ; preds = %if.end66.i
  %53 = load ptr, ptr %private_, align 8
  %input83.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %53, i64 0, i32 11
  %54 = load ptr, ptr %input83.i, align 8
  %md5sum.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %53, i64 0, i32 24, i32 3, i32 0, i32 0, i64 40
  %call87.i = call i32 @FLAC__bitreader_read_byte_block_aligned_no_crc(ptr noundef %54, ptr noundef nonnull %md5sum.i, i32 noundef 16) #21
  %tobool88.not.i = icmp eq i32 %call87.i, 0
  br i1 %tobool88.not.i, label %read_metadata_streaminfo_.exit.thread, label %if.end90.i

if.end90.i:                                       ; preds = %if.end80.i
  %add19.i = add i32 %15, 128
  %add29.i = add i32 %add19.i, %20
  %add39.i = add i32 %add29.i, %25
  %add49.i = add i32 %add39.i, %30
  %add60.i = add i32 %add49.i, %35
  %add71.i = add i32 %add60.i, %40
  %add81.i = add i32 %add71.i, %45
  %add91.i = add i32 %add81.i, %50
  %div43.i = lshr i32 %add91.i, 3
  %cmp.i = icmp ugt i32 %div43.i, %11
  br i1 %cmp.i, label %read_metadata_streaminfo_.exit.thread, label %read_metadata_streaminfo_.exit

read_metadata_streaminfo_.exit.thread:            ; preds = %if.then14, %if.end.i, %if.end15.i, %if.end25.i, %if.end35.i, %if.end45.i, %if.end55.i, %if.end66.i, %if.end80.i, %if.end90.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x.i)
  br label %return

read_metadata_streaminfo_.exit:                   ; preds = %if.end90.i
  %sub.i = sub i32 %11, %div43.i
  %55 = load ptr, ptr %private_, align 8
  %input96.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %55, i64 0, i32 11
  %56 = load ptr, ptr %input96.i, align 8
  %call97.i = call i32 @FLAC__bitreader_skip_byte_block_aligned_no_crc(ptr noundef %56, i32 noundef %sub.i) #21
  %tobool98.not.i.not = icmp eq i32 %call97.i, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x.i)
  br i1 %tobool98.not.i.not, label %return, label %if.end18

if.end18:                                         ; preds = %read_metadata_streaminfo_.exit
  %57 = load ptr, ptr %private_, align 8
  %has_stream_info = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %57, i64 0, i32 22
  store i32 1, ptr %has_stream_info, align 8
  %58 = load ptr, ptr %private_, align 8
  %md5sum = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %58, i64 0, i32 24, i32 3, i32 0, i32 0, i64 40
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %md5sum, ptr noundef nonnull dereferenceable(16) @.str.36, i64 16)
  %cmp22 = icmp eq i32 %bcmp, 0
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end18
  %do_md5_checking = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %58, i64 0, i32 36
  store i32 0, ptr %do_md5_checking, align 8
  %.pre = load ptr, ptr %private_, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end18
  %59 = phi ptr [ %.pre, %if.then23 ], [ %58, %if.end18 ]
  %is_seeking = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %59, i64 0, i32 38
  %60 = load i32, ptr %is_seeking, align 8
  %tobool27.not = icmp eq i32 %60, 0
  br i1 %tobool27.not, label %land.lhs.true, label %if.end356

land.lhs.true:                                    ; preds = %if.end25
  %metadata_filter = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %59, i64 0, i32 26
  %61 = load i32, ptr %metadata_filter, align 8
  %tobool29.not = icmp eq i32 %61, 0
  br i1 %tobool29.not, label %if.end356, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %land.lhs.true
  %metadata_callback = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %59, i64 0, i32 7
  %62 = load ptr, ptr %metadata_callback, align 8
  %tobool32.not = icmp eq ptr %62, null
  br i1 %tobool32.not, label %if.end356, label %if.then33

if.then33:                                        ; preds = %land.lhs.true30
  %stream_info37 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %59, i64 0, i32 24
  %client_data = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %59, i64 0, i32 9
  %63 = load ptr, ptr %client_data, align 8
  call void %62(ptr noundef nonnull %decoder, ptr noundef nonnull %stream_info37, ptr noundef %63) #21
  br label %if.end356

if.then41:                                        ; preds = %if.end13
  %64 = load ptr, ptr %private_, align 8
  %has_seek_table = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %64, i64 0, i32 23
  store i32 0, ptr %has_seek_table, align 4
  %65 = load i32, ptr %length, align 4
  %cmp43.not = icmp eq i32 %65, 0
  br i1 %cmp43.not, label %if.end356, label %if.then44

if.then44:                                        ; preds = %if.then41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x.i102)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %xx.i)
  %66 = load ptr, ptr %private_, align 8
  %seek_table.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %66, i64 0, i32 25
  store i32 3, ptr %seek_table.i, align 8
  %67 = load ptr, ptr %private_, align 8
  %is_last3.i104 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %67, i64 0, i32 25, i32 1
  store i32 %cond, ptr %is_last3.i104, align 4
  %68 = load ptr, ptr %private_, align 8
  %length6.i105 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %68, i64 0, i32 25, i32 2
  store i32 %65, ptr %length6.i105, align 8
  %rem.i = urem i32 %65, 18
  %div.i = udiv i32 %65, 18
  %tobool.not.i106 = icmp eq i32 %rem.i, 0
  br i1 %tobool.not.i106, label %if.end.i109, label %if.then.i

if.then.i:                                        ; preds = %if.then44
  %69 = load ptr, ptr %private_, align 8
  %input.i107 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %69, i64 0, i32 11
  %70 = load ptr, ptr %input.i107, align 8
  call void @FLAC__bitreader_limit_invalidate(ptr noundef %70) #21
  br label %read_metadata_seektable_.exit.thread

if.end.i109:                                      ; preds = %if.then44
  %71 = load ptr, ptr %private_, align 8
  %data.i110 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %71, i64 0, i32 25, i32 3
  store i32 %div.i, ptr %data.i110, align 8
  %72 = load ptr, ptr %private_, align 8
  %data12.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %72, i64 0, i32 25, i32 3
  %points.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %72, i64 0, i32 25, i32 3, i32 0, i32 0, i64 8
  %73 = load ptr, ptr %points.i, align 8
  %74 = load i32, ptr %data12.i, align 8
  %tobool.not.i.i = icmp eq i32 %74, 0
  br i1 %tobool.not.i.i, label %safe_realloc_mul_2op_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i109
  %conv.i = zext i32 %74 to i64
  %mul.i.i = mul nuw nsw i64 %conv.i, 24
  %call.i.i.i = call ptr @realloc(ptr noundef %73, i64 noundef %mul.i.i) #23
  %cmp1.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp1.i.i.i, label %if.then.i.i.i, label %safe_realloc_mul_2op_.exit.thread.i

safe_realloc_mul_2op_.exit.thread.i:              ; preds = %if.end3.i.i
  %75 = load ptr, ptr %private_, align 8
  %points2036.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %75, i64 0, i32 25, i32 3, i32 0, i32 0, i64 8
  store ptr %call.i.i.i, ptr %points2036.i, align 8
  br label %for.cond.preheader.i

if.then.i.i.i:                                    ; preds = %if.end3.i.i
  call void @free(ptr noundef %73) #21
  %76 = load ptr, ptr %private_, align 8
  %points2025.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %76, i64 0, i32 25, i32 3, i32 0, i32 0, i64 8
  store ptr null, ptr %points2025.i, align 8
  br label %if.then22.i

safe_realloc_mul_2op_.exit.i:                     ; preds = %if.end.i109
  %call.i.i = call ptr @realloc(ptr noundef %73, i64 noundef 0) #23
  %77 = load ptr, ptr %private_, align 8
  %points20.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %77, i64 0, i32 25, i32 3, i32 0, i32 0, i64 8
  store ptr %call.i.i, ptr %points20.i, align 8
  %cmp.i119 = icmp eq ptr %call.i.i, null
  br i1 %cmp.i119, label %if.then22.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %safe_realloc_mul_2op_.exit.i, %safe_realloc_mul_2op_.exit.thread.i
  %78 = load ptr, ptr %private_, align 8
  %data2628.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %78, i64 0, i32 25, i32 3
  %79 = load i32, ptr %data2628.i, align 8
  %cmp2829.not.i = icmp eq i32 %79, 0
  br i1 %cmp2829.not.i, label %if.end48, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %80 = load i32, ptr @FLAC__STREAM_METADATA_SEEKPOINT_SAMPLE_NUMBER_LEN, align 4
  %81 = load i32, ptr @FLAC__STREAM_METADATA_SEEKPOINT_STREAM_OFFSET_LEN, align 4
  %82 = load i32, ptr @FLAC__STREAM_METADATA_SEEKPOINT_FRAME_SAMPLES_LEN, align 4
  br label %for.body.i

if.then22.i:                                      ; preds = %safe_realloc_mul_2op_.exit.i, %if.then.i.i.i
  %83 = load ptr, ptr %decoder, align 8
  store i32 8, ptr %83, align 8
  br label %read_metadata_seektable_.exit.thread

for.body.i:                                       ; preds = %if.end57.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %if.end57.i ]
  %84 = phi ptr [ %78, %for.body.lr.ph.i ], [ %99, %if.end57.i ]
  %input31.i111 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %84, i64 0, i32 11
  %85 = load ptr, ptr %input31.i111, align 8
  %call32.i112 = call i32 @FLAC__bitreader_read_raw_uint64(ptr noundef %85, ptr noundef nonnull %xx.i, i32 noundef %80) #21
  %tobool33.not.i113 = icmp eq i32 %call32.i112, 0
  br i1 %tobool33.not.i113, label %read_metadata_seektable_.exit.thread, label %if.end35.i114

if.end35.i114:                                    ; preds = %for.body.i
  %86 = load i64, ptr %xx.i, align 8
  %87 = load ptr, ptr %private_, align 8
  %points39.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %87, i64 0, i32 25, i32 3, i32 0, i32 0, i64 8
  %88 = load ptr, ptr %points39.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %88, i64 %indvars.iv.i
  store i64 %86, ptr %arrayidx.i, align 8
  %89 = load ptr, ptr %private_, align 8
  %input41.i115 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %89, i64 0, i32 11
  %90 = load ptr, ptr %input41.i115, align 8
  %call42.i116 = call i32 @FLAC__bitreader_read_raw_uint64(ptr noundef %90, ptr noundef nonnull %xx.i, i32 noundef %81) #21
  %tobool43.not.i117 = icmp eq i32 %call42.i116, 0
  br i1 %tobool43.not.i117, label %read_metadata_seektable_.exit.thread, label %if.end45.i118

if.end45.i118:                                    ; preds = %if.end35.i114
  %91 = load i64, ptr %xx.i, align 8
  %92 = load ptr, ptr %private_, align 8
  %points49.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %92, i64 0, i32 25, i32 3, i32 0, i32 0, i64 8
  %93 = load ptr, ptr %points49.i, align 8
  %stream_offset.i = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %93, i64 %indvars.iv.i, i32 1
  store i64 %91, ptr %stream_offset.i, align 8
  %94 = load ptr, ptr %private_, align 8
  %input53.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %94, i64 0, i32 11
  %95 = load ptr, ptr %input53.i, align 8
  %call54.i = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %95, ptr noundef nonnull %x.i102, i32 noundef %82) #21
  %tobool55.not.i = icmp eq i32 %call54.i, 0
  br i1 %tobool55.not.i, label %read_metadata_seektable_.exit.thread, label %if.end57.i

if.end57.i:                                       ; preds = %if.end45.i118
  %96 = load i32, ptr %x.i102, align 4
  %97 = load ptr, ptr %private_, align 8
  %points61.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %97, i64 0, i32 25, i32 3, i32 0, i32 0, i64 8
  %98 = load ptr, ptr %points61.i, align 8
  %frame_samples.i = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %98, i64 %indvars.iv.i, i32 2
  store i32 %96, ptr %frame_samples.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %99 = load ptr, ptr %private_, align 8
  %data26.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %99, i64 0, i32 25, i32 3
  %100 = load i32, ptr %data26.i, align 8
  %101 = zext i32 %100 to i64
  %cmp28.i = icmp ult i64 %indvars.iv.next.i, %101
  br i1 %cmp28.i, label %for.body.i, label %if.end48, !llvm.loop !13

read_metadata_seektable_.exit.thread:             ; preds = %for.body.i, %if.end35.i114, %if.end45.i118, %if.then.i, %if.then22.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x.i102)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %xx.i)
  br label %return

if.end48:                                         ; preds = %if.end57.i, %for.cond.preheader.i
  %102 = phi ptr [ %78, %for.cond.preheader.i ], [ %99, %if.end57.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x.i102)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %xx.i)
  %has_seek_table50 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %102, i64 0, i32 23
  store i32 1, ptr %has_seek_table50, align 4
  %103 = load ptr, ptr %private_, align 8
  %is_seeking52 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %103, i64 0, i32 38
  %104 = load i32, ptr %is_seeking52, align 8
  %tobool53.not = icmp eq i32 %104, 0
  br i1 %tobool53.not, label %land.lhs.true54, label %if.end356

land.lhs.true54:                                  ; preds = %if.end48
  %arrayidx57 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %103, i64 0, i32 26, i64 3
  %105 = load i32, ptr %arrayidx57, align 4
  %tobool58.not = icmp eq i32 %105, 0
  br i1 %tobool58.not, label %if.end356, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %land.lhs.true54
  %metadata_callback61 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %103, i64 0, i32 7
  %106 = load ptr, ptr %metadata_callback61, align 8
  %tobool62.not = icmp eq ptr %106, null
  br i1 %tobool62.not, label %if.end356, label %if.then63

if.then63:                                        ; preds = %land.lhs.true59
  %seek_table = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %103, i64 0, i32 25
  %client_data68 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %103, i64 0, i32 9
  %107 = load ptr, ptr %client_data68, align 8
  call void %106(ptr noundef nonnull %decoder, ptr noundef nonnull %seek_table, ptr noundef %107) #21
  br label %if.end356

if.else71:                                        ; preds = %if.end13
  %108 = load ptr, ptr %private_, align 8
  %idxprom = zext i32 %10 to i64
  %arrayidx74 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %108, i64 0, i32 26, i64 %idxprom
  %109 = load i32, ptr %arrayidx74, align 4
  %tobool75 = icmp ne i32 %109, 0
  %110 = load i32, ptr %length, align 4
  %111 = getelementptr inbounds i8, ptr %block, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %111, i8 0, i64 168, i1 false)
  %is_last76 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 1
  store i32 %cond, ptr %is_last76, align 4
  store i32 %10, ptr %block, align 8
  %length78 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 2
  store i32 %110, ptr %length78, align 8
  %cmp79 = icmp eq i32 %10, 2
  br i1 %cmp79, label %if.then80, label %if.end107

if.then80:                                        ; preds = %if.else71
  %input82 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %108, i64 0, i32 11
  %112 = load ptr, ptr %input82, align 8
  %data83 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3
  %113 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4
  %div91 = lshr i32 %113, 3
  %call85 = call i32 @FLAC__bitreader_read_byte_block_aligned_no_crc(ptr noundef %112, ptr noundef nonnull %data83, i32 noundef %div91) #21
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %return, label %if.end88

if.end88:                                         ; preds = %if.then80
  %cmp90 = icmp ult i32 %110, %div91
  br i1 %cmp90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.end88
  %114 = load ptr, ptr %decoder, align 8
  store i32 8, ptr %114, align 8
  br label %return

if.end92:                                         ; preds = %if.end88
  %sub = sub i32 %110, %div91
  %115 = load ptr, ptr %private_, align 8
  %metadata_filter_ids_count = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %115, i64 0, i32 28
  %116 = load i64, ptr %metadata_filter_ids_count, align 8
  %cmp95.not = icmp eq i64 %116, 0
  br i1 %cmp95.not, label %if.end107, label %land.lhs.true96

land.lhs.true96:                                  ; preds = %if.end92
  %call100 = call fastcc i32 @has_id_filtered_(ptr noundef nonnull %decoder, ptr noundef nonnull %data83), !range !6
  %tobool101.not = icmp eq i32 %call100, 0
  %spec.select = xor i1 %tobool75, %tobool101.not
  br i1 %spec.select, label %if.then109, label %if.else116

if.end107:                                        ; preds = %if.end92, %if.else71
  %117 = phi ptr [ %115, %if.end92 ], [ %108, %if.else71 ]
  %real_length.0 = phi i32 [ %sub, %if.end92 ], [ %110, %if.else71 ]
  br i1 %tobool75, label %if.else116, label %if.then109

if.then109:                                       ; preds = %land.lhs.true96, %if.end107
  %118 = phi ptr [ %115, %land.lhs.true96 ], [ %117, %if.end107 ]
  %real_length.0138 = phi i32 [ %sub, %land.lhs.true96 ], [ %real_length.0, %if.end107 ]
  %input111 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %118, i64 0, i32 11
  %119 = load ptr, ptr %input111, align 8
  %call112 = call i32 @FLAC__bitreader_skip_byte_block_aligned_no_crc(ptr noundef %119, i32 noundef %real_length.0138) #21
  %tobool113.not = icmp ne i32 %call112, 0
  %brmerge100.not = select i1 %tobool113.not, i1 %tobool1.not, i1 false
  br i1 %brmerge100.not, label %if.then358, label %return

if.else116:                                       ; preds = %land.lhs.true96, %if.end107
  %120 = phi ptr [ %115, %land.lhs.true96 ], [ %117, %if.end107 ]
  %real_length.0139 = phi i32 [ %sub, %land.lhs.true96 ], [ %real_length.0, %if.end107 ]
  %input118 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %120, i64 0, i32 11
  %121 = load ptr, ptr %input118, align 8
  %mul = shl i32 %real_length.0139, 3
  call void @FLAC__bitreader_set_limit(ptr noundef %121, i32 noundef %mul) #21
  %122 = load i32, ptr %type, align 4
  switch i32 %122, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb125
    i32 4, label %sw.bb150
    i32 5, label %sw.bb156
    i32 6, label %sw.bb162
    i32 0, label %sw.epilog
    i32 3, label %sw.epilog
  ]

sw.bb:                                            ; preds = %if.else116
  %123 = load ptr, ptr %private_, align 8
  %input120 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %123, i64 0, i32 11
  %124 = load ptr, ptr %input120, align 8
  %call121 = call i32 @FLAC__bitreader_skip_byte_block_aligned_no_crc(ptr noundef %124, i32 noundef %real_length.0139) #21
  %tobool122.not = icmp ne i32 %call121, 0
  %spec.select93 = zext i1 %tobool122.not to i32
  br label %sw.epilog

sw.bb125:                                         ; preds = %if.else116
  %cmp126.not = icmp eq i32 %real_length.0139, 0
  br i1 %cmp126.not, label %if.else146, label %if.then127

if.then127:                                       ; preds = %sw.bb125
  %conv = zext i32 %real_length.0139 to i64
  %call128 = call noalias ptr @malloc(i64 noundef %conv) #22
  %data130 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 0, i64 8
  store ptr %call128, ptr %data130, align 8
  %cmp131 = icmp eq ptr %call128, null
  br i1 %cmp131, label %if.then133, label %if.else136

if.then133:                                       ; preds = %if.then127
  %125 = load ptr, ptr %decoder, align 8
  store i32 8, ptr %125, align 8
  br label %sw.epilog

if.else136:                                       ; preds = %if.then127
  %126 = load ptr, ptr %private_, align 8
  %input138 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %126, i64 0, i32 11
  %127 = load ptr, ptr %input138, align 8
  %call141 = call i32 @FLAC__bitreader_read_byte_block_aligned_no_crc(ptr noundef %127, ptr noundef nonnull %call128, i32 noundef %real_length.0139) #21
  %tobool142.not = icmp ne i32 %call141, 0
  %spec.select94 = zext i1 %tobool142.not to i32
  br label %sw.epilog

if.else146:                                       ; preds = %sw.bb125
  %data148 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 0, i64 8
  store ptr null, ptr %data148, align 8
  br label %sw.epilog

sw.bb150:                                         ; preds = %if.else116
  %data151 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3
  %call152 = call fastcc i32 @read_metadata_vorbiscomment_(ptr noundef nonnull %decoder, ptr noundef nonnull %data151, i32 noundef %real_length.0139), !range !6
  br label %sw.epilog

sw.bb156:                                         ; preds = %if.else116
  %data157 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3
  %call158 = call fastcc i32 @read_metadata_cuesheet_(ptr noundef nonnull %decoder, ptr noundef nonnull %data157), !range !6
  br label %sw.epilog

sw.bb162:                                         ; preds = %if.else116
  %data163 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3
  %call164 = call fastcc i32 @read_metadata_picture_(ptr noundef nonnull %decoder, ptr noundef nonnull %data163), !range !6
  br label %sw.epilog

sw.default:                                       ; preds = %if.else116
  %cmp169.not = icmp eq i32 %real_length.0139, 0
  br i1 %cmp169.not, label %if.else191, label %if.then171

if.then171:                                       ; preds = %sw.default
  %conv172 = zext i32 %real_length.0139 to i64
  %call173 = call noalias ptr @malloc(i64 noundef %conv172) #22
  %data174 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3
  store ptr %call173, ptr %data174, align 8
  %cmp176 = icmp eq ptr %call173, null
  br i1 %cmp176, label %if.then178, label %if.else181

if.then178:                                       ; preds = %if.then171
  %128 = load ptr, ptr %decoder, align 8
  store i32 8, ptr %128, align 8
  br label %sw.epilog

if.else181:                                       ; preds = %if.then171
  %129 = load ptr, ptr %private_, align 8
  %input183 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %129, i64 0, i32 11
  %130 = load ptr, ptr %input183, align 8
  %call186 = call i32 @FLAC__bitreader_read_byte_block_aligned_no_crc(ptr noundef %130, ptr noundef nonnull %call173, i32 noundef %real_length.0139) #21
  %tobool187.not = icmp ne i32 %call186, 0
  %spec.select98 = zext i1 %tobool187.not to i32
  br label %sw.epilog

if.else191:                                       ; preds = %sw.default
  %data192 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3
  store ptr null, ptr %data192, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else181, %sw.bb162, %sw.bb156, %sw.bb150, %if.else136, %sw.bb, %if.else191, %if.then178, %if.else116, %if.else116, %if.else146, %if.then133
  %ok.0 = phi i32 [ 0, %if.then178 ], [ 1, %if.else191 ], [ 1, %if.else116 ], [ 1, %if.else116 ], [ 0, %if.then133 ], [ 1, %if.else146 ], [ %spec.select93, %sw.bb ], [ %spec.select94, %if.else136 ], [ %call152, %sw.bb150 ], [ %call158, %sw.bb156 ], [ %call164, %sw.bb162 ], [ %spec.select98, %if.else181 ]
  %131 = load ptr, ptr %private_, align 8
  %input196 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %131, i64 0, i32 11
  %132 = load ptr, ptr %input196, align 8
  %call197 = call i32 @FLAC__bitreader_limit_remaining(ptr noundef %132) #21
  %cmp198.not = icmp eq i32 %call197, 0
  br i1 %cmp198.not, label %if.end209, label %if.then200

if.then200:                                       ; preds = %sw.epilog
  %133 = load ptr, ptr %private_, align 8
  %is_seeking.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %133, i64 0, i32 38
  %134 = load i32, ptr %is_seeking.i, align 8
  %tobool.not.i121 = icmp eq i32 %134, 0
  br i1 %tobool.not.i121, label %if.then.i122, label %send_error_to_client_.exit

if.then.i122:                                     ; preds = %if.then200
  %error_callback.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %133, i64 0, i32 8
  %135 = load ptr, ptr %error_callback.i, align 8
  %client_data.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %133, i64 0, i32 9
  %136 = load ptr, ptr %client_data.i, align 8
  call void %135(ptr noundef nonnull %decoder, i32 noundef 4, ptr noundef %136) #21
  br label %send_error_to_client_.exit

send_error_to_client_.exit:                       ; preds = %if.then200, %if.then.i122
  %137 = load ptr, ptr %decoder, align 8
  %138 = load i32, ptr %137, align 8
  %cmp203 = icmp eq i32 %138, 1
  br i1 %cmp203, label %if.then205, label %if.end209

if.then205:                                       ; preds = %send_error_to_client_.exit
  store i32 2, ptr %137, align 8
  br label %if.end209

if.end209:                                        ; preds = %send_error_to_client_.exit, %if.then205, %sw.epilog
  %ok.1 = phi i32 [ %ok.0, %sw.epilog ], [ 0, %if.then205 ], [ 0, %send_error_to_client_.exit ]
  %139 = load ptr, ptr %private_, align 8
  %input211 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %139, i64 0, i32 11
  %140 = load ptr, ptr %input211, align 8
  call void @FLAC__bitreader_remove_limit(ptr noundef %140) #21
  %tobool212.not = icmp ne i32 %ok.1, 0
  br i1 %tobool212.not, label %land.lhs.true213, label %if.end226

land.lhs.true213:                                 ; preds = %if.end209
  %141 = load ptr, ptr %private_, align 8
  %is_seeking215 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %141, i64 0, i32 38
  %142 = load i32, ptr %is_seeking215, align 8
  %tobool216.not = icmp eq i32 %142, 0
  br i1 %tobool216.not, label %land.lhs.true217, label %if.end226

land.lhs.true217:                                 ; preds = %land.lhs.true213
  %metadata_callback219 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %141, i64 0, i32 7
  %143 = load ptr, ptr %metadata_callback219, align 8
  %tobool220.not = icmp eq ptr %143, null
  br i1 %tobool220.not, label %if.end226, label %if.then221

if.then221:                                       ; preds = %land.lhs.true217
  %client_data225 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %141, i64 0, i32 9
  %144 = load ptr, ptr %client_data225, align 8
  call void %143(ptr noundef nonnull %decoder, ptr noundef nonnull %block, ptr noundef %144) #21
  br label %if.end226

if.end226:                                        ; preds = %if.then221, %land.lhs.true217, %land.lhs.true213, %if.end209
  %145 = load i32, ptr %type, align 4
  switch i32 %145, label %sw.default341 [
    i32 1, label %sw.epilog350
    i32 2, label %sw.bb228
    i32 4, label %sw.bb237
    i32 5, label %sw.bb277
    i32 6, label %sw.bb317
  ]

sw.bb228:                                         ; preds = %if.end226
  %data230 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 0, i64 8
  %146 = load ptr, ptr %data230, align 8
  %cmp231.not = icmp eq ptr %146, null
  br i1 %cmp231.not, label %sw.epilog350, label %sw.epilog350.sink.split

sw.bb237:                                         ; preds = %if.end226
  %entry239 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 0, i64 8
  %147 = load ptr, ptr %entry239, align 8
  %cmp240.not = icmp eq ptr %147, null
  br i1 %cmp240.not, label %if.end246, label %if.then242

if.then242:                                       ; preds = %sw.bb237
  call void @free(ptr noundef nonnull %147) #21
  br label %if.end246

if.end246:                                        ; preds = %if.then242, %sw.bb237
  %num_comments = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 0, i64 16
  %148 = load i32, ptr %num_comments, align 8
  %cmp253144.not = icmp eq i32 %148, 0
  br i1 %cmp253144.not, label %if.end268, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end246
  %comments = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 0, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %149 = phi i32 [ %148, %for.body.lr.ph ], [ %152, %for.inc ]
  %indvars.iv148 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next149, %for.inc ]
  %150 = load ptr, ptr %comments, align 8
  %entry258 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %150, i64 %indvars.iv148, i32 1
  %151 = load ptr, ptr %entry258, align 8
  %cmp259.not = icmp eq ptr %151, null
  br i1 %cmp259.not, label %for.inc, label %if.then261

if.then261:                                       ; preds = %for.body
  call void @free(ptr noundef nonnull %151) #21
  %.pre153 = load i32, ptr %num_comments, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then261
  %152 = phi i32 [ %149, %for.body ], [ %.pre153, %if.then261 ]
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %153 = zext i32 %152 to i64
  %cmp253 = icmp ult i64 %indvars.iv.next149, %153
  br i1 %cmp253, label %for.body, label %if.end268, !llvm.loop !14

if.end268:                                        ; preds = %for.inc, %if.end246
  %comments270 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 0, i64 24
  %154 = load ptr, ptr %comments270, align 8
  %cmp271.not = icmp eq ptr %154, null
  br i1 %cmp271.not, label %sw.epilog350, label %sw.epilog350.sink.split

sw.bb277:                                         ; preds = %if.end226
  %num_tracks = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 3
  %155 = load i32, ptr %num_tracks, align 4
  %cmp279 = icmp ne i32 %155, 0
  %tracks = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 4
  %156 = load ptr, ptr %tracks, align 8
  %cmp283 = icmp ne ptr %156, null
  %or.cond = select i1 %cmp279, i1 %cmp283, i1 false
  br i1 %or.cond, label %for.body291, label %if.end308

for.body291:                                      ; preds = %sw.bb277, %for.inc305
  %157 = phi i32 [ %160, %for.inc305 ], [ %155, %sw.bb277 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc305 ], [ 0, %sw.bb277 ]
  %158 = load ptr, ptr %tracks, align 8
  %indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %158, i64 %indvars.iv, i32 5
  %159 = load ptr, ptr %indices, align 8
  %cmp296.not = icmp eq ptr %159, null
  br i1 %cmp296.not, label %for.inc305, label %if.then298

if.then298:                                       ; preds = %for.body291
  call void @free(ptr noundef nonnull %159) #21
  %.pre151 = load i32, ptr %num_tracks, align 4
  br label %for.inc305

for.inc305:                                       ; preds = %for.body291, %if.then298
  %160 = phi i32 [ %157, %for.body291 ], [ %.pre151, %if.then298 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %161 = zext i32 %160 to i64
  %cmp289 = icmp ult i64 %indvars.iv.next, %161
  br i1 %cmp289, label %for.body291, label %if.end308thread-pre-split, !llvm.loop !15

if.end308thread-pre-split:                        ; preds = %for.inc305
  %.pr.pre = load ptr, ptr %tracks, align 8
  br label %if.end308

if.end308:                                        ; preds = %if.end308thread-pre-split, %sw.bb277
  %162 = phi ptr [ %.pr.pre, %if.end308thread-pre-split ], [ %156, %sw.bb277 ]
  %cmp311.not = icmp eq ptr %162, null
  br i1 %cmp311.not, label %sw.epilog350, label %sw.epilog350.sink.split

sw.bb317:                                         ; preds = %if.end226
  %mime_type = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 0, i64 8
  %163 = load ptr, ptr %mime_type, align 8
  %cmp319.not = icmp eq ptr %163, null
  br i1 %cmp319.not, label %if.end324, label %if.then321

if.then321:                                       ; preds = %sw.bb317
  call void @free(ptr noundef nonnull %163) #21
  br label %if.end324

if.end324:                                        ; preds = %if.then321, %sw.bb317
  %description = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 0, i64 16
  %164 = load ptr, ptr %description, align 8
  %cmp326.not = icmp eq ptr %164, null
  br i1 %cmp326.not, label %if.end331, label %if.then328

if.then328:                                       ; preds = %if.end324
  call void @free(ptr noundef nonnull %164) #21
  br label %if.end331

if.end331:                                        ; preds = %if.then328, %if.end324
  %data333 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3, i32 0, i32 0, i64 48
  %165 = load ptr, ptr %data333, align 8
  %cmp334.not = icmp eq ptr %165, null
  br i1 %cmp334.not, label %sw.epilog350, label %sw.epilog350.sink.split

sw.default341:                                    ; preds = %if.end226
  %data342 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i64 0, i32 3
  %166 = load ptr, ptr %data342, align 8
  %cmp344.not = icmp eq ptr %166, null
  br i1 %cmp344.not, label %sw.epilog350, label %sw.epilog350.sink.split

sw.epilog350.sink.split:                          ; preds = %sw.default341, %if.end331, %if.end308, %if.end268, %sw.bb228
  %.sink = phi ptr [ %146, %sw.bb228 ], [ %154, %if.end268 ], [ %162, %if.end308 ], [ %165, %if.end331 ], [ %166, %sw.default341 ]
  call void @free(ptr noundef nonnull %.sink) #21
  br label %sw.epilog350

sw.epilog350:                                     ; preds = %sw.epilog350.sink.split, %sw.default341, %if.end331, %if.end308, %if.end268, %sw.bb228, %if.end226
  %brmerge.not = select i1 %tobool212.not, i1 %tobool1.not, i1 false
  br i1 %brmerge.not, label %if.then358, label %return

if.end356:                                        ; preds = %if.end48, %land.lhs.true54, %land.lhs.true59, %if.then63, %if.then41, %if.end25, %land.lhs.true, %land.lhs.true30, %if.then33
  br i1 %tobool1.not, label %if.then358, label %return

if.then358:                                       ; preds = %if.then109, %sw.epilog350, %if.end356
  %167 = load ptr, ptr %private_, align 8
  %first_frame_offset = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %167, i64 0, i32 43
  %168 = load i32, ptr %167, align 8
  %tobool.not.i124 = icmp eq i32 %168, 0
  br i1 %tobool.not.i124, label %if.end.i126, label %if.then362

if.end.i126:                                      ; preds = %if.then358
  %tell_callback.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %167, i64 0, i32 3
  %169 = load ptr, ptr %tell_callback.i, align 8
  %cmp.i127 = icmp eq ptr %169, null
  br i1 %cmp.i127, label %if.then362, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i126
  %client_data.i128 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %167, i64 0, i32 9
  %170 = load ptr, ptr %client_data.i128, align 8
  %call.i129 = call i32 %169(ptr noundef nonnull %decoder, ptr noundef nonnull %first_frame_offset, ptr noundef %170) #21
  %cmp7.not.i = icmp eq i32 %call.i129, 0
  %.pre154 = load ptr, ptr %private_, align 8
  br i1 %cmp7.not.i, label %if.end9.i, label %if.then362

if.end9.i:                                        ; preds = %if.end3.i
  %input.i130 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %.pre154, i64 0, i32 11
  %171 = load ptr, ptr %input.i130, align 8
  %call11.i = call i32 @FLAC__bitreader_is_consumed_byte_aligned(ptr noundef %171) #21
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  %.pre155 = load ptr, ptr %private_, align 8
  br i1 %tobool12.not.i, label %if.then362, label %FLAC__stream_decoder_get_decode_position.exit

FLAC__stream_decoder_get_decode_position.exit:    ; preds = %if.end9.i
  %input.i.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %.pre155, i64 0, i32 11
  %172 = load ptr, ptr %input.i.i, align 8
  %call.i.i131 = call i32 @FLAC__bitreader_get_input_bits_unconsumed(ptr noundef %172) #21
  %div1.i.i = lshr i32 %call.i.i131, 3
  %conv.i132 = zext nneg i32 %div1.i.i to i64
  %173 = load i64, ptr %first_frame_offset, align 8
  %sub.i133 = sub i64 %173, %conv.i132
  store i64 %sub.i133, ptr %first_frame_offset, align 8
  br label %if.end365

if.then362:                                       ; preds = %if.then358, %if.end.i126, %if.end3.i, %if.end9.i
  %174 = phi ptr [ %167, %if.then358 ], [ %167, %if.end.i126 ], [ %.pre154, %if.end3.i ], [ %.pre155, %if.end9.i ]
  %first_frame_offset364 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %174, i64 0, i32 43
  store i64 0, ptr %first_frame_offset364, align 8
  br label %if.end365

if.end365:                                        ; preds = %FLAC__stream_decoder_get_decode_position.exit, %if.then362
  %175 = load ptr, ptr %decoder, align 8
  store i32 2, ptr %175, align 8
  br label %return

return:                                           ; preds = %read_metadata_seektable_.exit.thread, %read_metadata_streaminfo_.exit.thread, %if.then109, %sw.epilog350, %if.end356, %if.end365, %if.then80, %read_metadata_streaminfo_.exit, %if.end7, %if.end, %entry, %if.then91
  %retval.0.shrunk = phi i1 [ false, %if.then91 ], [ false, %entry ], [ false, %if.end ], [ false, %if.end7 ], [ false, %read_metadata_streaminfo_.exit ], [ false, %if.then80 ], [ %tobool113.not, %if.then109 ], [ %tobool212.not, %sw.epilog350 ], [ true, %if.end365 ], [ true, %if.end356 ], [ false, %read_metadata_streaminfo_.exit.thread ], [ false, %read_metadata_seektable_.exit.thread ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i32 @frame_sync_(ptr noundef %decoder) unnamed_addr #0 {
entry:
  %x = alloca i32, align 4
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %decoder, i64 0, i32 1
  %0 = load ptr, ptr %private_, align 8
  %input = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %0, i64 0, i32 11
  %1 = load ptr, ptr %input, align 8
  %call = tail call i32 @FLAC__bitreader_is_consumed_byte_aligned(ptr noundef %1) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %while.body.preheader

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %private_, align 8
  %input2 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %2, i64 0, i32 11
  %3 = load ptr, ptr %input2, align 8
  %call5 = tail call i32 @FLAC__bitreader_bits_left_for_byte_alignment(ptr noundef %3) #21
  %call6 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %3, ptr noundef nonnull %x, i32 noundef %call5) #21
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %while.body.preheader

while.body.preheader:                             ; preds = %if.then, %entry
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %while.body.preheader
  %tobool61.not = phi i1 [ false, %while.body.preheader ], [ true, %while.body.backedge ]
  %4 = load ptr, ptr %private_, align 8
  %cached = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %4, i64 0, i32 31
  %5 = load i32, ptr %cached, align 8
  %tobool11.not = icmp eq i32 %5, 0
  br i1 %tobool11.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %while.body
  %lookahead = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %4, i64 0, i32 34
  %6 = load i8, ptr %lookahead, align 2
  %conv = zext i8 %6 to i32
  store i32 %conv, ptr %x, align 4
  store i32 0, ptr %cached, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %input17 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %4, i64 0, i32 11
  %7 = load ptr, ptr %input17, align 8
  %call18 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %7, ptr noundef nonnull %x, i32 noundef 8) #21
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %return, label %if.end22thread-pre-split

if.end22thread-pre-split:                         ; preds = %if.else
  %.pr = load i32, ptr %x, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.end22thread-pre-split, %if.then12
  %8 = phi i32 [ %.pr, %if.end22thread-pre-split ], [ %conv, %if.then12 ]
  %cmp = icmp eq i32 %8, 255
  br i1 %cmp, label %if.then24, label %if.end60

if.then24:                                        ; preds = %if.end22
  %9 = load ptr, ptr %private_, align 8
  %header_warmup = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %9, i64 0, i32 33
  store i8 -1, ptr %header_warmup, align 8
  %10 = load ptr, ptr %private_, align 8
  %input28 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %10, i64 0, i32 11
  %11 = load ptr, ptr %input28, align 8
  %call29 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %11, ptr noundef nonnull %x, i32 noundef 8) #21
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %return, label %if.end32

if.end32:                                         ; preds = %if.then24
  %12 = load i32, ptr %x, align 4
  %cmp33 = icmp eq i32 %12, 255
  br i1 %cmp33, label %if.then35, label %if.else41

if.then35:                                        ; preds = %if.end32
  %13 = load ptr, ptr %private_, align 8
  %lookahead38 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %13, i64 0, i32 34
  store i8 -1, ptr %lookahead38, align 2
  %14 = load ptr, ptr %private_, align 8
  %cached40 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %14, i64 0, i32 31
  store i32 1, ptr %cached40, align 8
  br label %if.end60

if.else41:                                        ; preds = %if.end32
  %shr.mask = and i32 %12, -2
  %cmp42 = icmp eq i32 %shr.mask, 248
  br i1 %cmp42, label %if.then44, label %if.end60

if.then44:                                        ; preds = %if.else41
  %conv45 = trunc i32 %12 to i8
  %15 = load ptr, ptr %private_, align 8
  %arrayidx48 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %15, i64 0, i32 33, i64 1
  store i8 %conv45, ptr %arrayidx48, align 1
  %16 = load ptr, ptr %decoder, align 8
  store i32 3, ptr %16, align 8
  %17 = load ptr, ptr %private_, align 8
  %input50 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %17, i64 0, i32 11
  %18 = load ptr, ptr %input50, align 8
  call void @FLAC__bitreader_set_framesync_location(ptr noundef %18) #21
  %19 = load ptr, ptr %private_, align 8
  %last_seen_framesync = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %19, i64 0, i32 44
  %20 = load i32, ptr %19, align 8
  %tobool.not.i = icmp eq i32 %20, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then54

if.end.i:                                         ; preds = %if.then44
  %tell_callback.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %19, i64 0, i32 3
  %21 = load ptr, ptr %tell_callback.i, align 8
  %cmp.i = icmp eq ptr %21, null
  br i1 %cmp.i, label %if.then54, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %client_data.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %19, i64 0, i32 9
  %22 = load ptr, ptr %client_data.i, align 8
  %call.i = call i32 %21(ptr noundef nonnull %decoder, ptr noundef nonnull %last_seen_framesync, ptr noundef %22) #21
  %cmp7.not.i = icmp eq i32 %call.i, 0
  %.pre = load ptr, ptr %private_, align 8
  br i1 %cmp7.not.i, label %if.end9.i, label %if.then54

if.end9.i:                                        ; preds = %if.end3.i
  %input.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %.pre, i64 0, i32 11
  %23 = load ptr, ptr %input.i, align 8
  %call11.i = call i32 @FLAC__bitreader_is_consumed_byte_aligned(ptr noundef %23) #21
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  %.pre24 = load ptr, ptr %private_, align 8
  br i1 %tobool12.not.i, label %if.then54, label %FLAC__stream_decoder_get_decode_position.exit

FLAC__stream_decoder_get_decode_position.exit:    ; preds = %if.end9.i
  %input.i.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %.pre24, i64 0, i32 11
  %24 = load ptr, ptr %input.i.i, align 8
  %call.i.i = call i32 @FLAC__bitreader_get_input_bits_unconsumed(ptr noundef %24) #21
  %div1.i.i = lshr i32 %call.i.i, 3
  %conv.i = zext nneg i32 %div1.i.i to i64
  %25 = load i64, ptr %last_seen_framesync, align 8
  %sub.i = sub i64 %25, %conv.i
  store i64 %sub.i, ptr %last_seen_framesync, align 8
  br label %return

if.then54:                                        ; preds = %if.then44, %if.end.i, %if.end3.i, %if.end9.i
  %26 = phi ptr [ %19, %if.then44 ], [ %19, %if.end.i ], [ %.pre, %if.end3.i ], [ %.pre24, %if.end9.i ]
  %last_seen_framesync56 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %26, i64 0, i32 44
  store i64 0, ptr %last_seen_framesync56, align 8
  br label %return

if.end60:                                         ; preds = %if.then35, %if.else41, %if.end22
  br i1 %tobool61.not, label %while.body.backedge, label %if.then62

if.then62:                                        ; preds = %if.end60
  %27 = load ptr, ptr %private_, align 8
  %is_seeking.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %27, i64 0, i32 38
  %28 = load i32, ptr %is_seeking.i, align 8
  %tobool.not.i20 = icmp eq i32 %28, 0
  br i1 %tobool.not.i20, label %if.then.i, label %while.body.backedge

if.then.i:                                        ; preds = %if.then62
  %error_callback.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %27, i64 0, i32 8
  %29 = load ptr, ptr %error_callback.i, align 8
  %client_data.i21 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %27, i64 0, i32 9
  %30 = load ptr, ptr %client_data.i21, align 8
  call void %29(ptr noundef nonnull %decoder, i32 noundef 0, ptr noundef %30) #21
  br label %while.body.backedge

while.body.backedge:                              ; preds = %if.then.i, %if.then62, %if.end60
  br label %while.body

return:                                           ; preds = %if.then24, %if.else, %FLAC__stream_decoder_get_decode_position.exit, %if.then54, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.then54 ], [ 1, %FLAC__stream_decoder_get_decode_position.exit ], [ 0, %if.else ], [ 0, %if.then24 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i32 @read_frame_(ptr noundef %decoder, ptr nocapture noundef writeonly %got_a_frame, i32 noundef %do_full_decode) unnamed_addr #0 {
entry:
  %zero.i = alloca i32, align 4
  %x.i77.i = alloca i32, align 4
  %x29.i.i = alloca i64, align 8
  %x.i.i = alloca i64, align 8
  %x.i162 = alloca i32, align 4
  %u.i = alloca i32, align 4
  %x.i = alloca i32, align 4
  %xx.i = alloca i64, align 8
  %raw_header.i = alloca [16 x i8], align 16
  %raw_header_len.i = alloca i32, align 4
  %_x.i = alloca i32, align 4
  %_x342.i = alloca i32, align 4
  %x = alloca i32, align 4
  %empty_frame = alloca %struct.FLAC__Frame, align 8
  %empty_buffer = alloca [8 x ptr], align 16
  store i32 0, ptr %got_a_frame, align 4
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %decoder, i64 0, i32 1
  %0 = load ptr, ptr %private_, align 8
  %side_subframe_in_use = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %0, i64 0, i32 15
  store i32 0, ptr %side_subframe_in_use, align 8
  %1 = load ptr, ptr %private_, align 8
  %header_warmup = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %1, i64 0, i32 33
  %2 = load i8, ptr %header_warmup, align 8
  %idxprom = zext i8 %2 to i64
  %arrayidx2 = getelementptr inbounds [256 x i16], ptr @FLAC__crc16_table, i64 0, i64 %idxprom
  %3 = load i16, ptr %arrayidx2, align 2
  %shl5 = shl i16 %3, 8
  %4 = lshr i16 %3, 8
  %arrayidx10 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %1, i64 0, i32 33, i64 1
  %5 = load i8, ptr %arrayidx10, align 1
  %6 = zext i8 %5 to i16
  %7 = xor i16 %4, %6
  %idxprom13 = zext nneg i16 %7 to i64
  %arrayidx14 = getelementptr inbounds [256 x i16], ptr @FLAC__crc16_table, i64 0, i64 %idxprom13
  %8 = load i16, ptr %arrayidx14, align 2
  %xor16 = xor i16 %shl5, %8
  %input = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %1, i64 0, i32 11
  %9 = load ptr, ptr %input, align 8
  tail call void @FLAC__bitreader_reset_read_crc16(ptr noundef %9, i16 noundef zeroext %xor16) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %xx.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %raw_header.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %raw_header_len.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %_x.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %_x342.i)
  %10 = load ptr, ptr %private_, align 8
  %header_warmup.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %10, i64 0, i32 33
  %11 = load i8, ptr %header_warmup.i, align 8
  store i8 %11, ptr %raw_header.i, align 16
  %arrayidx4.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %10, i64 0, i32 33, i64 1
  %12 = load i8, ptr %arrayidx4.i, align 1
  %arrayidx5.i = getelementptr inbounds [16 x i8], ptr %raw_header.i, i64 0, i64 1
  store i8 %12, ptr %arrayidx5.i, align 1
  store i32 2, ptr %raw_header_len.i, align 4
  %13 = lshr i8 %12, 1
  %.lobit.i = and i8 %13, 1
  br label %for.body.i

for.body.i:                                       ; preds = %if.end18.i, %entry
  %cmp.i = phi i1 [ true, %entry ], [ false, %if.end18.i ]
  %14 = load ptr, ptr %private_, align 8
  %input.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %14, i64 0, i32 11
  %15 = load ptr, ptr %input.i, align 8
  %call.i = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %15, ptr noundef nonnull %x.i, i32 noundef 8) #21
  %tobool9.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool9.not.i, label %read_frame_header_.exit.thread, label %if.end11.i

if.end11.i:                                       ; preds = %for.body.i
  %16 = load i32, ptr %x.i, align 4
  %cmp12.i = icmp eq i32 %16, 255
  br i1 %cmp12.i, label %if.then14.i, label %if.end18.i

if.then14.i:                                      ; preds = %if.end11.i
  %17 = load ptr, ptr %private_, align 8
  %lookahead.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %17, i64 0, i32 34
  store i8 -1, ptr %lookahead.i, align 2
  %18 = load ptr, ptr %private_, align 8
  %cached.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %18, i64 0, i32 31
  store i32 1, ptr %cached.i, align 8
  %19 = load ptr, ptr %private_, align 8
  %is_seeking.i.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %19, i64 0, i32 38
  %20 = load i32, ptr %is_seeking.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %20, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %return.sink.split.i

if.then.i.i:                                      ; preds = %if.then14.i
  %error_callback.i.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %19, i64 0, i32 8
  %21 = load ptr, ptr %error_callback.i.i, align 8
  %client_data.i.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %19, i64 0, i32 9
  %22 = load ptr, ptr %client_data.i.i, align 8
  call void %21(ptr noundef nonnull %decoder, i32 noundef 1, ptr noundef %22) #21
  br label %return.sink.split.i

if.end18.i:                                       ; preds = %if.end11.i
  %conv19.i = trunc i32 %16 to i8
  %23 = load i32, ptr %raw_header_len.i, align 4
  %inc.i = add i32 %23, 1
  store i32 %inc.i, ptr %raw_header_len.i, align 4
  %idxprom.i = zext i32 %23 to i64
  %arrayidx20.i = getelementptr inbounds [16 x i8], ptr %raw_header.i, i64 0, i64 %idxprom.i
  store i8 %conv19.i, ptr %arrayidx20.i, align 1
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !16

for.end.i:                                        ; preds = %if.end18.i
  %arrayidx22.i = getelementptr inbounds [16 x i8], ptr %raw_header.i, i64 0, i64 2
  %24 = load i8, ptr %arrayidx22.i, align 2
  %25 = lshr i8 %24, 4
  %shr.i = zext nneg i8 %25 to i32
  switch i8 %25, label %for.end.unreachabledefault.i [
    i8 0, label %sw.epilog.i
    i8 1, label %sw.bb24.i
    i8 2, label %sw.bb26.i
    i8 3, label %sw.bb26.i
    i8 4, label %sw.bb26.i
    i8 5, label %sw.bb26.i
    i8 6, label %sw.bb31.i
    i8 7, label %sw.bb31.i
    i8 8, label %sw.bb32.i
    i8 9, label %sw.bb32.i
    i8 10, label %sw.bb32.i
    i8 11, label %sw.bb32.i
    i8 12, label %sw.bb32.i
    i8 13, label %sw.bb32.i
    i8 14, label %sw.bb32.i
    i8 15, label %sw.bb32.i
  ]

sw.bb24.i:                                        ; preds = %for.end.i
  %26 = load ptr, ptr %private_, align 8
  %frame.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %26, i64 0, i32 30
  store i32 192, ptr %frame.i, align 8
  br label %sw.epilog.i

sw.bb26.i:                                        ; preds = %for.end.i, %for.end.i, %for.end.i, %for.end.i
  %shl.i = shl nuw nsw i32 144, %shr.i
  %27 = load ptr, ptr %private_, align 8
  %frame28.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %27, i64 0, i32 30
  store i32 %shl.i, ptr %frame28.i, align 8
  br label %sw.epilog.i

sw.bb31.i:                                        ; preds = %for.end.i, %for.end.i
  br label %sw.epilog.i

sw.bb32.i:                                        ; preds = %for.end.i, %for.end.i, %for.end.i, %for.end.i, %for.end.i, %for.end.i, %for.end.i, %for.end.i
  %shl34.i = shl nuw nsw i32 1, %shr.i
  %28 = load ptr, ptr %private_, align 8
  %frame36.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %28, i64 0, i32 30
  store i32 %shl34.i, ptr %frame36.i, align 8
  br label %sw.epilog.i

for.end.unreachabledefault.i:                     ; preds = %for.end.i
  unreachable

sw.epilog.i:                                      ; preds = %sw.bb32.i, %sw.bb31.i, %sw.bb26.i, %sw.bb24.i, %for.end.i
  %blocksize_hint.0.i = phi i32 [ 0, %sw.bb32.i ], [ %shr.i, %sw.bb31.i ], [ 0, %sw.bb26.i ], [ 0, %sw.bb24.i ], [ 0, %for.end.i ]
  %is_unparseable.1.shrunk.i = phi i8 [ %.lobit.i, %sw.bb32.i ], [ %.lobit.i, %sw.bb31.i ], [ %.lobit.i, %sw.bb26.i ], [ %.lobit.i, %sw.bb24.i ], [ 1, %for.end.i ]
  %29 = and i8 %24, 15
  %and41.i = zext nneg i8 %29 to i32
  store i32 %and41.i, ptr %x.i, align 4
  switch i8 %29, label %sw.epilog.unreachabledefault.i [
    i8 0, label %sw.bb42.i
    i8 1, label %sw.bb52.i
    i8 2, label %sw.bb57.i
    i8 3, label %sw.bb62.i
    i8 4, label %sw.bb67.i
    i8 5, label %sw.bb72.i
    i8 6, label %sw.bb77.i
    i8 7, label %sw.bb82.i
    i8 8, label %sw.bb87.i
    i8 9, label %sw.bb92.i
    i8 10, label %sw.bb97.i
    i8 11, label %sw.bb102.i
    i8 12, label %sw.epilog112.i
    i8 13, label %sw.epilog112.i
    i8 14, label %sw.epilog112.i
    i8 15, label %sw.bb108.i
  ]

sw.bb42.i:                                        ; preds = %sw.epilog.i
  %30 = load ptr, ptr %private_, align 8
  %has_stream_info.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %30, i64 0, i32 22
  %31 = load i32, ptr %has_stream_info.i, align 8
  %tobool44.not.i = icmp eq i32 %31, 0
  br i1 %tobool44.not.i, label %sw.epilog112.i, label %if.then45.i

if.then45.i:                                      ; preds = %sw.bb42.i
  %sample_rate.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %30, i64 0, i32 24, i32 3, i32 0, i32 0, i64 16
  %32 = load i32, ptr %sample_rate.i, align 8
  br label %sw.epilog112.sink.split.i

sw.bb52.i:                                        ; preds = %sw.epilog.i
  %33 = load ptr, ptr %private_, align 8
  br label %sw.epilog112.sink.split.i

sw.bb57.i:                                        ; preds = %sw.epilog.i
  %34 = load ptr, ptr %private_, align 8
  br label %sw.epilog112.sink.split.i

sw.bb62.i:                                        ; preds = %sw.epilog.i
  %35 = load ptr, ptr %private_, align 8
  br label %sw.epilog112.sink.split.i

sw.bb67.i:                                        ; preds = %sw.epilog.i
  %36 = load ptr, ptr %private_, align 8
  br label %sw.epilog112.sink.split.i

sw.bb72.i:                                        ; preds = %sw.epilog.i
  %37 = load ptr, ptr %private_, align 8
  br label %sw.epilog112.sink.split.i

sw.bb77.i:                                        ; preds = %sw.epilog.i
  %38 = load ptr, ptr %private_, align 8
  br label %sw.epilog112.sink.split.i

sw.bb82.i:                                        ; preds = %sw.epilog.i
  %39 = load ptr, ptr %private_, align 8
  br label %sw.epilog112.sink.split.i

sw.bb87.i:                                        ; preds = %sw.epilog.i
  %40 = load ptr, ptr %private_, align 8
  br label %sw.epilog112.sink.split.i

sw.bb92.i:                                        ; preds = %sw.epilog.i
  %41 = load ptr, ptr %private_, align 8
  br label %sw.epilog112.sink.split.i

sw.bb97.i:                                        ; preds = %sw.epilog.i
  %42 = load ptr, ptr %private_, align 8
  br label %sw.epilog112.sink.split.i

sw.bb102.i:                                       ; preds = %sw.epilog.i
  %43 = load ptr, ptr %private_, align 8
  br label %sw.epilog112.sink.split.i

sw.bb108.i:                                       ; preds = %sw.epilog.i
  %44 = load ptr, ptr %private_, align 8
  %is_seeking.i105.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %44, i64 0, i32 38
  %45 = load i32, ptr %is_seeking.i105.i, align 8
  %tobool.not.i106.i = icmp eq i32 %45, 0
  br i1 %tobool.not.i106.i, label %if.then.i108.i, label %return.sink.split.i

if.then.i108.i:                                   ; preds = %sw.bb108.i
  %error_callback.i109.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %44, i64 0, i32 8
  %46 = load ptr, ptr %error_callback.i109.i, align 8
  %client_data.i110.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %44, i64 0, i32 9
  %47 = load ptr, ptr %client_data.i110.i, align 8
  call void %46(ptr noundef nonnull %decoder, i32 noundef 1, ptr noundef %47) #21
  br label %return.sink.split.i

sw.epilog.unreachabledefault.i:                   ; preds = %sw.epilog.i
  unreachable

sw.epilog112.sink.split.i:                        ; preds = %sw.bb102.i, %sw.bb97.i, %sw.bb92.i, %sw.bb87.i, %sw.bb82.i, %sw.bb77.i, %sw.bb72.i, %sw.bb67.i, %sw.bb62.i, %sw.bb57.i, %sw.bb52.i, %if.then45.i
  %.sink157.i = phi ptr [ %30, %if.then45.i ], [ %43, %sw.bb102.i ], [ %42, %sw.bb97.i ], [ %41, %sw.bb92.i ], [ %40, %sw.bb87.i ], [ %39, %sw.bb82.i ], [ %38, %sw.bb77.i ], [ %37, %sw.bb72.i ], [ %36, %sw.bb67.i ], [ %35, %sw.bb62.i ], [ %34, %sw.bb57.i ], [ %33, %sw.bb52.i ]
  %.sink.i = phi i32 [ %32, %if.then45.i ], [ 96000, %sw.bb102.i ], [ 48000, %sw.bb97.i ], [ 44100, %sw.bb92.i ], [ 32000, %sw.bb87.i ], [ 24000, %sw.bb82.i ], [ 22050, %sw.bb77.i ], [ 16000, %sw.bb72.i ], [ 8000, %sw.bb67.i ], [ 192000, %sw.bb62.i ], [ 176400, %sw.bb57.i ], [ 88200, %sw.bb52.i ]
  %sample_rate50.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %.sink157.i, i64 0, i32 30, i32 0, i32 1
  store i32 %.sink.i, ptr %sample_rate50.i, align 4
  br label %sw.epilog112.i

sw.epilog112.i:                                   ; preds = %sw.epilog112.sink.split.i, %sw.bb42.i, %sw.epilog.i, %sw.epilog.i, %sw.epilog.i
  %sample_rate_hint.0.i = phi i32 [ 0, %sw.bb42.i ], [ %and41.i, %sw.epilog.i ], [ %and41.i, %sw.epilog.i ], [ %and41.i, %sw.epilog.i ], [ 0, %sw.epilog112.sink.split.i ]
  %is_unparseable.2.shrunk.i = phi i8 [ 1, %sw.bb42.i ], [ %is_unparseable.1.shrunk.i, %sw.epilog.i ], [ %is_unparseable.1.shrunk.i, %sw.epilog.i ], [ %is_unparseable.1.shrunk.i, %sw.epilog.i ], [ %is_unparseable.1.shrunk.i, %sw.epilog112.sink.split.i ]
  %arrayidx113.i = getelementptr inbounds [16 x i8], ptr %raw_header.i, i64 0, i64 3
  %48 = load i8, ptr %arrayidx113.i, align 1
  %49 = lshr i8 %48, 4
  %shr115.i = zext nneg i8 %49 to i32
  %tobool117.not.i = icmp sgt i8 %48, -1
  br i1 %tobool117.not.i, label %if.else139.i, label %if.then118.i

if.then118.i:                                     ; preds = %sw.epilog112.i
  %50 = load ptr, ptr %private_, align 8
  %channels.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %50, i64 0, i32 30, i32 0, i32 2
  store i32 2, ptr %channels.i, align 8
  %and122.i = and i32 %shr115.i, 7
  %51 = icmp ult i32 %and122.i, 3
  br i1 %51, label %switch.lookup, label %if.end148.i

if.else139.i:                                     ; preds = %sw.epilog112.i
  %add.i = add nuw nsw i32 %shr115.i, 1
  %52 = load ptr, ptr %private_, align 8
  %channels143.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %52, i64 0, i32 30, i32 0, i32 2
  store i32 %add.i, ptr %channels143.i, align 8
  br label %if.end148.sink.split.i

switch.lookup:                                    ; preds = %if.then118.i
  %switch.offset = add nuw nsw i32 %and122.i, 1
  br label %if.end148.sink.split.i

if.end148.sink.split.i:                           ; preds = %switch.lookup, %if.else139.i
  %.sink158.i = phi i32 [ 0, %if.else139.i ], [ %switch.offset, %switch.lookup ]
  %53 = load ptr, ptr %private_, align 8
  %channel_assignment.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %53, i64 0, i32 30, i32 0, i32 3
  store i32 %.sink158.i, ptr %channel_assignment.i, align 4
  br label %if.end148.i

if.end148.i:                                      ; preds = %if.then118.i, %if.end148.sink.split.i
  %is_unparseable.3.shrunk.i = phi i8 [ 1, %if.then118.i ], [ %is_unparseable.2.shrunk.i, %if.end148.sink.split.i ]
  %54 = lshr i8 %48, 1
  %55 = and i8 %54, 7
  %shr152.i = zext nneg i8 %55 to i32
  store i32 %shr152.i, ptr %x.i, align 4
  switch i8 %55, label %if.end148.unreachabledefault.i [
    i8 0, label %sw.bb153.i
    i8 1, label %sw.bb167.i
    i8 2, label %sw.bb172.i
    i8 3, label %sw.epilog199.i
    i8 4, label %sw.bb178.i
    i8 5, label %sw.bb183.i
    i8 6, label %sw.bb188.i
    i8 7, label %sw.bb193.i
  ]

sw.bb153.i:                                       ; preds = %if.end148.i
  %56 = load ptr, ptr %private_, align 8
  %has_stream_info155.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %56, i64 0, i32 22
  %57 = load i32, ptr %has_stream_info155.i, align 8
  %tobool156.not.i = icmp eq i32 %57, 0
  br i1 %tobool156.not.i, label %sw.epilog199.i, label %if.then157.i

if.then157.i:                                     ; preds = %sw.bb153.i
  %bits_per_sample.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %56, i64 0, i32 24, i32 3, i32 0, i32 0, i64 24
  %58 = load i32, ptr %bits_per_sample.i, align 8
  br label %sw.epilog199.sink.split.i

sw.bb167.i:                                       ; preds = %if.end148.i
  %59 = load ptr, ptr %private_, align 8
  br label %sw.epilog199.sink.split.i

sw.bb172.i:                                       ; preds = %if.end148.i
  %60 = load ptr, ptr %private_, align 8
  br label %sw.epilog199.sink.split.i

sw.bb178.i:                                       ; preds = %if.end148.i
  %61 = load ptr, ptr %private_, align 8
  br label %sw.epilog199.sink.split.i

sw.bb183.i:                                       ; preds = %if.end148.i
  %62 = load ptr, ptr %private_, align 8
  br label %sw.epilog199.sink.split.i

sw.bb188.i:                                       ; preds = %if.end148.i
  %63 = load ptr, ptr %private_, align 8
  br label %sw.epilog199.sink.split.i

sw.bb193.i:                                       ; preds = %if.end148.i
  %64 = load ptr, ptr %private_, align 8
  br label %sw.epilog199.sink.split.i

if.end148.unreachabledefault.i:                   ; preds = %if.end148.i
  unreachable

sw.epilog199.sink.split.i:                        ; preds = %sw.bb193.i, %sw.bb188.i, %sw.bb183.i, %sw.bb178.i, %sw.bb172.i, %sw.bb167.i, %if.then157.i
  %.sink161.i = phi ptr [ %56, %if.then157.i ], [ %64, %sw.bb193.i ], [ %63, %sw.bb188.i ], [ %62, %sw.bb183.i ], [ %61, %sw.bb178.i ], [ %60, %sw.bb172.i ], [ %59, %sw.bb167.i ]
  %.sink160.i = phi i32 [ %58, %if.then157.i ], [ 32, %sw.bb193.i ], [ 24, %sw.bb188.i ], [ 20, %sw.bb183.i ], [ 16, %sw.bb178.i ], [ 12, %sw.bb172.i ], [ 8, %sw.bb167.i ]
  %bits_per_sample164.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %.sink161.i, i64 0, i32 30, i32 0, i32 4
  store i32 %.sink160.i, ptr %bits_per_sample164.i, align 8
  br label %sw.epilog199.i

sw.epilog199.i:                                   ; preds = %sw.epilog199.sink.split.i, %sw.bb153.i, %if.end148.i
  %is_unparseable.4.shrunk.i = phi i8 [ 1, %sw.bb153.i ], [ 1, %if.end148.i ], [ %is_unparseable.3.shrunk.i, %sw.epilog199.sink.split.i ]
  %65 = and i8 %48, 1
  %tobool203.not.i = icmp eq i8 %65, 0
  %66 = load i8, ptr %arrayidx5.i, align 1
  %67 = and i8 %66, 1
  %tobool209.not.i = icmp eq i8 %67, 0
  %.pre.i = load ptr, ptr %private_, align 8
  br i1 %tobool209.not.i, label %lor.lhs.false.i, label %if.then221.i

lor.lhs.false.i:                                  ; preds = %sw.epilog199.i
  %has_stream_info211.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %.pre.i, i64 0, i32 22
  %68 = load i32, ptr %has_stream_info211.i, align 8
  %tobool212.not.i = icmp eq i32 %68, 0
  br i1 %tobool212.not.i, label %if.else247.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %data215.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %.pre.i, i64 0, i32 24, i32 3
  %69 = load i32, ptr %data215.i, align 8
  %max_blocksize.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %.pre.i, i64 0, i32 24, i32 3, i32 0, i32 0, i64 4
  %70 = load i32, ptr %max_blocksize.i, align 4
  %cmp219.not.i = icmp eq i32 %69, %70
  br i1 %cmp219.not.i, label %if.else247.i, label %if.then221.i

if.then221.i:                                     ; preds = %land.lhs.true.i, %sw.epilog199.i
  %input223.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %.pre.i, i64 0, i32 11
  %71 = load ptr, ptr %input223.i, align 8
  %call224.i = call i32 @FLAC__bitreader_read_utf8_uint64(ptr noundef %71, ptr noundef nonnull %xx.i, ptr noundef nonnull %raw_header.i, ptr noundef nonnull %raw_header_len.i) #21
  %tobool225.not.i = icmp eq i32 %call224.i, 0
  br i1 %tobool225.not.i, label %read_frame_header_.exit.thread, label %if.end227.i

if.end227.i:                                      ; preds = %if.then221.i
  %72 = load i64, ptr %xx.i, align 8
  %cmp228.i = icmp eq i64 %72, -1
  br i1 %cmp228.i, label %if.then230.i, label %if.end240.i

if.then230.i:                                     ; preds = %if.end227.i
  %73 = load i32, ptr %raw_header_len.i, align 4
  %sub231.i = add i32 %73, -1
  %idxprom232.i = zext i32 %sub231.i to i64
  %arrayidx233.i = getelementptr inbounds [16 x i8], ptr %raw_header.i, i64 0, i64 %idxprom232.i
  %74 = load i8, ptr %arrayidx233.i, align 1
  %75 = load ptr, ptr %private_, align 8
  %lookahead235.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %75, i64 0, i32 34
  store i8 %74, ptr %lookahead235.i, align 2
  %76 = load ptr, ptr %private_, align 8
  %cached237.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %76, i64 0, i32 31
  store i32 1, ptr %cached237.i, align 8
  %77 = load ptr, ptr %private_, align 8
  %is_seeking.i113.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %77, i64 0, i32 38
  %78 = load i32, ptr %is_seeking.i113.i, align 8
  %tobool.not.i114.i = icmp eq i32 %78, 0
  br i1 %tobool.not.i114.i, label %if.then.i116.i, label %return.sink.split.i

if.then.i116.i:                                   ; preds = %if.then230.i
  %error_callback.i117.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %77, i64 0, i32 8
  %79 = load ptr, ptr %error_callback.i117.i, align 8
  %client_data.i118.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %77, i64 0, i32 9
  %80 = load ptr, ptr %client_data.i118.i, align 8
  call void %79(ptr noundef nonnull %decoder, i32 noundef 1, ptr noundef %80) #21
  br label %return.sink.split.i

if.end240.i:                                      ; preds = %if.end227.i
  %81 = load ptr, ptr %private_, align 8
  %number_type.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %81, i64 0, i32 30, i32 0, i32 5
  store i32 1, ptr %number_type.i, align 4
  %82 = load ptr, ptr %private_, align 8
  %number.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %82, i64 0, i32 30, i32 0, i32 6
  store i64 %72, ptr %number.i, align 8
  br label %if.end276.i

if.else247.i:                                     ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %input249.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %.pre.i, i64 0, i32 11
  %83 = load ptr, ptr %input249.i, align 8
  %call251.i = call i32 @FLAC__bitreader_read_utf8_uint32(ptr noundef %83, ptr noundef nonnull %x.i, ptr noundef nonnull %raw_header.i, ptr noundef nonnull %raw_header_len.i) #21
  %tobool252.not.i = icmp eq i32 %call251.i, 0
  br i1 %tobool252.not.i, label %read_frame_header_.exit.thread, label %if.end254.i

if.end254.i:                                      ; preds = %if.else247.i
  %84 = load i32, ptr %x.i, align 4
  %cmp255.i = icmp eq i32 %84, -1
  br i1 %cmp255.i, label %if.then257.i, label %if.end267.i

if.then257.i:                                     ; preds = %if.end254.i
  %85 = load i32, ptr %raw_header_len.i, align 4
  %sub258.i = add i32 %85, -1
  %idxprom259.i = zext i32 %sub258.i to i64
  %arrayidx260.i = getelementptr inbounds [16 x i8], ptr %raw_header.i, i64 0, i64 %idxprom259.i
  %86 = load i8, ptr %arrayidx260.i, align 1
  %87 = load ptr, ptr %private_, align 8
  %lookahead262.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %87, i64 0, i32 34
  store i8 %86, ptr %lookahead262.i, align 2
  %88 = load ptr, ptr %private_, align 8
  %cached264.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %88, i64 0, i32 31
  store i32 1, ptr %cached264.i, align 8
  %89 = load ptr, ptr %private_, align 8
  %is_seeking.i121.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %89, i64 0, i32 38
  %90 = load i32, ptr %is_seeking.i121.i, align 8
  %tobool.not.i122.i = icmp eq i32 %90, 0
  br i1 %tobool.not.i122.i, label %if.then.i124.i, label %return.sink.split.i

if.then.i124.i:                                   ; preds = %if.then257.i
  %error_callback.i125.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %89, i64 0, i32 8
  %91 = load ptr, ptr %error_callback.i125.i, align 8
  %client_data.i126.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %89, i64 0, i32 9
  %92 = load ptr, ptr %client_data.i126.i, align 8
  call void %91(ptr noundef nonnull %decoder, i32 noundef 1, ptr noundef %92) #21
  br label %return.sink.split.i

if.end267.i:                                      ; preds = %if.end254.i
  %93 = load ptr, ptr %private_, align 8
  %number_type271.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %93, i64 0, i32 30, i32 0, i32 5
  store i32 0, ptr %number_type271.i, align 4
  %94 = load ptr, ptr %private_, align 8
  %number275.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %94, i64 0, i32 30, i32 0, i32 6
  store i32 %84, ptr %number275.i, align 8
  br label %if.end276.i

if.end276.i:                                      ; preds = %if.end267.i, %if.end240.i
  %tobool277.not.i = icmp eq i32 %blocksize_hint.0.i, 0
  %.pre309.pre = load ptr, ptr %private_, align 8
  br i1 %tobool277.not.i, label %if.end326.i, label %if.then278.i

if.then278.i:                                     ; preds = %if.end276.i
  %input280.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %.pre309.pre, i64 0, i32 11
  %95 = load ptr, ptr %input280.i, align 8
  %call281.i = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %95, ptr noundef nonnull %x.i, i32 noundef 8) #21
  %tobool282.not.i = icmp eq i32 %call281.i, 0
  br i1 %tobool282.not.i, label %read_frame_header_.exit.thread, label %if.end284.i

if.end284.i:                                      ; preds = %if.then278.i
  %96 = load i32, ptr %x.i, align 4
  %conv285.i = trunc i32 %96 to i8
  %97 = load i32, ptr %raw_header_len.i, align 4
  %inc286.i = add i32 %97, 1
  store i32 %inc286.i, ptr %raw_header_len.i, align 4
  %idxprom287.i = zext i32 %97 to i64
  %arrayidx288.i = getelementptr inbounds [16 x i8], ptr %raw_header.i, i64 0, i64 %idxprom287.i
  store i8 %conv285.i, ptr %arrayidx288.i, align 1
  %cmp289.i = icmp eq i32 %blocksize_hint.0.i, 7
  br i1 %cmp289.i, label %if.then291.i, label %if.end303.i

if.then291.i:                                     ; preds = %if.end284.i
  %98 = load ptr, ptr %private_, align 8
  %input293.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %98, i64 0, i32 11
  %99 = load ptr, ptr %input293.i, align 8
  %call294.i = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %99, ptr noundef nonnull %_x.i, i32 noundef 8) #21
  %tobool295.not.i = icmp eq i32 %call294.i, 0
  br i1 %tobool295.not.i, label %read_frame_header_.exit.thread, label %if.end297.i

if.end297.i:                                      ; preds = %if.then291.i
  %100 = load i32, ptr %_x.i, align 4
  %conv298.i = trunc i32 %100 to i8
  %101 = load i32, ptr %raw_header_len.i, align 4
  %inc299.i = add i32 %101, 1
  store i32 %inc299.i, ptr %raw_header_len.i, align 4
  %idxprom300.i = zext i32 %101 to i64
  %arrayidx301.i = getelementptr inbounds [16 x i8], ptr %raw_header.i, i64 0, i64 %idxprom300.i
  store i8 %conv298.i, ptr %arrayidx301.i, align 1
  %102 = load i32, ptr %x.i, align 4
  %shl302.i = shl i32 %102, 8
  %or.i = or i32 %shl302.i, %100
  store i32 %or.i, ptr %x.i, align 4
  br label %if.end303.i

if.end303.i:                                      ; preds = %if.end297.i, %if.end284.i
  %sub316.i = phi i32 [ %101, %if.end297.i ], [ %97, %if.end284.i ]
  %103 = phi i32 [ %or.i, %if.end297.i ], [ %96, %if.end284.i ]
  %add304.i = add i32 %103, 1
  %104 = load ptr, ptr %private_, align 8
  %frame306.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %104, i64 0, i32 30
  store i32 %add304.i, ptr %frame306.i, align 8
  %105 = load ptr, ptr %private_, align 8
  %frame310.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %105, i64 0, i32 30
  %106 = load i32, ptr %frame310.i, align 8
  %cmp313.i = icmp ugt i32 %106, 65535
  br i1 %cmp313.i, label %if.then315.i, label %if.end326.i

if.then315.i:                                     ; preds = %if.end303.i
  %idxprom317.i = zext i32 %sub316.i to i64
  %arrayidx318.i = getelementptr inbounds [16 x i8], ptr %raw_header.i, i64 0, i64 %idxprom317.i
  %107 = load i8, ptr %arrayidx318.i, align 1
  %lookahead320.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %105, i64 0, i32 34
  store i8 %107, ptr %lookahead320.i, align 2
  %108 = load ptr, ptr %private_, align 8
  %cached322.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %108, i64 0, i32 31
  store i32 1, ptr %cached322.i, align 8
  %109 = load ptr, ptr %private_, align 8
  %is_seeking.i129.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %109, i64 0, i32 38
  %110 = load i32, ptr %is_seeking.i129.i, align 8
  %tobool.not.i130.i = icmp eq i32 %110, 0
  br i1 %tobool.not.i130.i, label %if.then.i132.i, label %return.sink.split.i

if.then.i132.i:                                   ; preds = %if.then315.i
  %error_callback.i133.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %109, i64 0, i32 8
  %111 = load ptr, ptr %error_callback.i133.i, align 8
  %client_data.i134.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %109, i64 0, i32 9
  %112 = load ptr, ptr %client_data.i134.i, align 8
  call void %111(ptr noundef nonnull %decoder, i32 noundef 1, ptr noundef %112) #21
  br label %return.sink.split.i

if.end326.i:                                      ; preds = %if.end303.i, %if.end276.i
  %.pre309 = phi ptr [ %105, %if.end303.i ], [ %.pre309.pre, %if.end276.i ]
  %tobool327.not.i = icmp eq i32 %sample_rate_hint.0.i, 0
  br i1 %tobool327.not.i, label %if.end379.i, label %if.then328.i

if.then328.i:                                     ; preds = %if.end326.i
  %input330.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %.pre309, i64 0, i32 11
  %113 = load ptr, ptr %input330.i, align 8
  %call331.i = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %113, ptr noundef nonnull %x.i, i32 noundef 8) #21
  %tobool332.not.i = icmp eq i32 %call331.i, 0
  br i1 %tobool332.not.i, label %read_frame_header_.exit.thread, label %if.end334.i

if.end334.i:                                      ; preds = %if.then328.i
  %114 = load i32, ptr %x.i, align 4
  %conv335.i = trunc i32 %114 to i8
  %115 = load i32, ptr %raw_header_len.i, align 4
  %inc336.i = add i32 %115, 1
  store i32 %inc336.i, ptr %raw_header_len.i, align 4
  %idxprom337.i = zext i32 %115 to i64
  %arrayidx338.i = getelementptr inbounds [16 x i8], ptr %raw_header.i, i64 0, i64 %idxprom337.i
  store i8 %conv335.i, ptr %arrayidx338.i, align 1
  %cond.i = icmp eq i32 %sample_rate_hint.0.i, 12
  br i1 %cond.i, label %if.then358.i, label %if.then341.i

if.then341.i:                                     ; preds = %if.end334.i
  %116 = load ptr, ptr %private_, align 8
  %input344.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %116, i64 0, i32 11
  %117 = load ptr, ptr %input344.i, align 8
  %call345.i = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %117, ptr noundef nonnull %_x342.i, i32 noundef 8) #21
  %tobool346.not.i = icmp eq i32 %call345.i, 0
  br i1 %tobool346.not.i, label %read_frame_header_.exit.thread, label %if.end348.i

if.end348.i:                                      ; preds = %if.then341.i
  %118 = load i32, ptr %_x342.i, align 4
  %conv349.i = trunc i32 %118 to i8
  %119 = load i32, ptr %raw_header_len.i, align 4
  %inc350.i = add i32 %119, 1
  store i32 %inc350.i, ptr %raw_header_len.i, align 4
  %idxprom351.i = zext i32 %119 to i64
  %arrayidx352.i = getelementptr inbounds [16 x i8], ptr %raw_header.i, i64 0, i64 %idxprom351.i
  store i8 %conv349.i, ptr %arrayidx352.i, align 1
  %120 = load i32, ptr %x.i, align 4
  %shl353.i = shl i32 %120, 8
  %or354.i = or i32 %shl353.i, %118
  store i32 %or354.i, ptr %x.i, align 4
  switch i32 %sample_rate_hint.0.i, label %if.else371.i [
    i32 12, label %if.then358.i
    i32 13, label %if.end379.sink.split.i
  ]

if.then358.i:                                     ; preds = %if.end348.i, %if.end334.i
  %121 = phi i32 [ %114, %if.end334.i ], [ %or354.i, %if.end348.i ]
  %mul.i = mul i32 %121, 1000
  br label %if.end379.sink.split.i

if.else371.i:                                     ; preds = %if.end348.i
  %mul372.i = mul i32 %or354.i, 10
  br label %if.end379.sink.split.i

if.end379.sink.split.i:                           ; preds = %if.else371.i, %if.then358.i, %if.end348.i
  %mul.sink.i = phi i32 [ %mul.i, %if.then358.i ], [ %mul372.i, %if.else371.i ], [ %or354.i, %if.end348.i ]
  %122 = load ptr, ptr %private_, align 8
  %sample_rate362.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %122, i64 0, i32 30, i32 0, i32 1
  store i32 %mul.sink.i, ptr %sample_rate362.i, align 4
  %.pre = load ptr, ptr %private_, align 8
  br label %if.end379.i

if.end379.i:                                      ; preds = %if.end379.sink.split.i, %if.end326.i
  %123 = phi ptr [ %.pre, %if.end379.sink.split.i ], [ %.pre309, %if.end326.i ]
  %input381.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %123, i64 0, i32 11
  %124 = load ptr, ptr %input381.i, align 8
  %call382.i = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %124, ptr noundef nonnull %x.i, i32 noundef 8) #21
  %tobool383.not.i = icmp eq i32 %call382.i, 0
  br i1 %tobool383.not.i, label %read_frame_header_.exit.thread, label %if.end385.i

if.end385.i:                                      ; preds = %if.end379.i
  %125 = load i32, ptr %x.i, align 4
  %126 = load i32, ptr %raw_header_len.i, align 4
  %call388.i = call zeroext i8 @FLAC__crc8(ptr noundef nonnull %raw_header.i, i32 noundef %126) #21
  %127 = trunc i32 %125 to i8
  %cmp391.not.i = icmp eq i8 %call388.i, %127
  %128 = load ptr, ptr %private_, align 8
  br i1 %cmp391.not.i, label %if.end396.i, label %if.then393.i

if.then393.i:                                     ; preds = %if.end385.i
  %is_seeking.i137.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %128, i64 0, i32 38
  %129 = load i32, ptr %is_seeking.i137.i, align 8
  %tobool.not.i138.i = icmp eq i32 %129, 0
  br i1 %tobool.not.i138.i, label %if.then.i140.i, label %return.sink.split.i

if.then.i140.i:                                   ; preds = %if.then393.i
  %error_callback.i141.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %128, i64 0, i32 8
  %130 = load ptr, ptr %error_callback.i141.i, align 8
  %client_data.i142.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %128, i64 0, i32 9
  %131 = load ptr, ptr %client_data.i142.i, align 8
  call void %130(ptr noundef nonnull %decoder, i32 noundef 1, ptr noundef %131) #21
  br label %return.sink.split.i

if.end396.i:                                      ; preds = %if.end385.i
  %next_fixed_block_size.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %128, i64 0, i32 20
  store i32 0, ptr %next_fixed_block_size.i, align 4
  %132 = load ptr, ptr %private_, align 8
  %number_type401.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %132, i64 0, i32 30, i32 0, i32 5
  %133 = load i32, ptr %number_type401.i, align 4
  %cmp402.i = icmp eq i32 %133, 0
  br i1 %cmp402.i, label %if.then404.i, label %if.end489.i

if.then404.i:                                     ; preds = %if.end396.i
  %number408.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %132, i64 0, i32 30, i32 0, i32 6
  %134 = load i32, ptr %number408.i, align 8
  store i32 %134, ptr %x.i, align 4
  store i32 1, ptr %number_type401.i, align 4
  %135 = load ptr, ptr %private_, align 8
  %fixed_block_size.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %135, i64 0, i32 19
  %136 = load i32, ptr %fixed_block_size.i, align 8
  %tobool414.not.i = icmp eq i32 %136, 0
  br i1 %tobool414.not.i, label %if.else425.i, label %if.then415.i

if.then415.i:                                     ; preds = %if.then404.i
  %conv418.i = zext i32 %136 to i64
  %conv419.i = zext i32 %134 to i64
  %mul420.i = mul nuw i64 %conv418.i, %conv419.i
  %number424.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %135, i64 0, i32 30, i32 0, i32 6
  store i64 %mul420.i, ptr %number424.i, align 8
  br label %if.end489.i

if.else425.i:                                     ; preds = %if.then404.i
  %has_stream_info427.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %135, i64 0, i32 22
  %137 = load i32, ptr %has_stream_info427.i, align 8
  %tobool428.not.i = icmp eq i32 %137, 0
  br i1 %tobool428.not.i, label %if.else460.i, label %if.then429.i

if.then429.i:                                     ; preds = %if.else425.i
  %data432.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %135, i64 0, i32 24, i32 3
  %138 = load i32, ptr %data432.i, align 8
  %max_blocksize437.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %135, i64 0, i32 24, i32 3, i32 0, i32 0, i64 4
  %139 = load i32, ptr %max_blocksize437.i, align 4
  %cmp438.i = icmp eq i32 %138, %139
  br i1 %cmp438.i, label %if.then440.i, label %if.then491.i

if.then440.i:                                     ; preds = %if.then429.i
  %conv445.i = zext i32 %138 to i64
  %conv446.i = zext i32 %134 to i64
  %mul447.i = mul nuw i64 %conv445.i, %conv446.i
  %number451.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %135, i64 0, i32 30, i32 0, i32 6
  store i64 %mul447.i, ptr %number451.i, align 8
  %140 = load ptr, ptr %private_, align 8
  %max_blocksize455.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %140, i64 0, i32 24, i32 3, i32 0, i32 0, i64 4
  %141 = load i32, ptr %max_blocksize455.i, align 4
  %next_fixed_block_size457.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %140, i64 0, i32 20
  store i32 %141, ptr %next_fixed_block_size457.i, align 4
  br label %if.end489.i

if.else460.i:                                     ; preds = %if.else425.i
  %cmp461.i = icmp eq i32 %134, 0
  br i1 %cmp461.i, label %if.then463.i, label %if.else474.i

if.then463.i:                                     ; preds = %if.else460.i
  %number467.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %135, i64 0, i32 30, i32 0, i32 6
  store i64 0, ptr %number467.i, align 8
  %142 = load ptr, ptr %private_, align 8
  %frame469.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %142, i64 0, i32 30
  %143 = load i32, ptr %frame469.i, align 8
  %next_fixed_block_size473.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %142, i64 0, i32 20
  store i32 %143, ptr %next_fixed_block_size473.i, align 4
  br label %if.end489.i

if.else474.i:                                     ; preds = %if.else460.i
  %frame476.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %135, i64 0, i32 30
  %144 = load i32, ptr %frame476.i, align 8
  %conv479.i = zext i32 %144 to i64
  %conv480.i = zext i32 %134 to i64
  %mul481.i = mul nuw i64 %conv479.i, %conv480.i
  %number485.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %135, i64 0, i32 30, i32 0, i32 6
  store i64 %mul481.i, ptr %number485.i, align 8
  br label %if.end489.i

if.end489.i:                                      ; preds = %if.else474.i, %if.then463.i, %if.then440.i, %if.then415.i, %if.end396.i
  %tobool490.not154.i = icmp eq i8 %is_unparseable.4.shrunk.i, 0
  %tobool490.not.i = select i1 %tobool203.not.i, i1 %tobool490.not154.i, i1 false
  br i1 %tobool490.not.i, label %if.end, label %if.end489.if.then491_crit_edge.i

if.end489.if.then491_crit_edge.i:                 ; preds = %if.end489.i
  %.pre156.i = load ptr, ptr %private_, align 8
  br label %if.then491.i

if.then491.i:                                     ; preds = %if.end489.if.then491_crit_edge.i, %if.then429.i
  %145 = phi ptr [ %.pre156.i, %if.end489.if.then491_crit_edge.i ], [ %135, %if.then429.i ]
  %is_seeking.i145.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %145, i64 0, i32 38
  %146 = load i32, ptr %is_seeking.i145.i, align 8
  %tobool.not.i146.i = icmp eq i32 %146, 0
  br i1 %tobool.not.i146.i, label %if.then.i148.i, label %if.else.i147.i

if.then.i148.i:                                   ; preds = %if.then491.i
  %error_callback.i149.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %145, i64 0, i32 8
  %147 = load ptr, ptr %error_callback.i149.i, align 8
  %client_data.i150.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %145, i64 0, i32 9
  %148 = load ptr, ptr %client_data.i150.i, align 8
  call void %147(ptr noundef nonnull %decoder, i32 noundef 3, ptr noundef %148) #21
  br label %return.sink.split.i

if.else.i147.i:                                   ; preds = %if.then491.i
  %unparseable_frame_count.i.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %145, i64 0, i32 46
  %149 = load i32, ptr %unparseable_frame_count.i.i, align 8
  %inc.i.i = add i32 %149, 1
  store i32 %inc.i.i, ptr %unparseable_frame_count.i.i, align 8
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.else.i147.i, %if.then.i148.i, %if.then.i140.i, %if.then393.i, %if.then.i132.i, %if.then315.i, %if.then.i124.i, %if.then257.i, %if.then.i116.i, %if.then230.i, %if.then.i108.i, %sw.bb108.i, %if.then.i.i, %if.then14.i
  %150 = load ptr, ptr %decoder, align 8
  store i32 2, ptr %150, align 8
  br label %if.end

read_frame_header_.exit.thread:                   ; preds = %for.body.i, %if.then221.i, %if.else247.i, %if.then278.i, %if.then291.i, %if.then328.i, %if.then341.i, %if.end379.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %xx.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %raw_header.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %raw_header_len.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %_x.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %_x342.i)
  br label %return

if.end:                                           ; preds = %return.sink.split.i, %if.end489.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %xx.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %raw_header.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %raw_header_len.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %_x.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %_x342.i)
  %151 = load ptr, ptr %decoder, align 8
  %152 = load i32, ptr %151, align 8
  %cmp = icmp eq i32 %152, 2
  br i1 %cmp, label %return, label %if.end21

if.end21:                                         ; preds = %if.end
  %153 = load ptr, ptr %private_, align 8
  %frame = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %153, i64 0, i32 30
  %154 = load i32, ptr %frame, align 8
  %channels = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %153, i64 0, i32 30, i32 0, i32 2
  %155 = load i32, ptr %channels, align 8
  %bits_per_sample = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %153, i64 0, i32 30, i32 0, i32 4
  %156 = load i32, ptr %bits_per_sample, align 8
  %output_capacity.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %153, i64 0, i32 17
  %157 = load i32, ptr %output_capacity.i, align 8
  %cmp.not.i = icmp ult i32 %157, %154
  br i1 %cmp.not.i, label %for.body.i158.preheader, label %land.lhs.true.i155

land.lhs.true.i155:                               ; preds = %if.end21
  %output_channels.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %153, i64 0, i32 18
  %158 = load i32, ptr %output_channels.i, align 4
  %cmp2.not.i = icmp ult i32 %158, %155
  br i1 %cmp2.not.i, label %for.body.i158.preheader, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i155
  %cmp4.i = icmp ult i32 %156, 32
  br i1 %cmp4.i, label %allocate_output_.exit, label %lor.lhs.false.i156

lor.lhs.false.i156:                               ; preds = %land.lhs.true3.i
  %side_subframe.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %153, i64 0, i32 14
  %159 = load ptr, ptr %side_subframe.i, align 8
  %cmp6.not.i = icmp eq ptr %159, null
  br i1 %cmp6.not.i, label %for.body.i158.preheader, label %allocate_output_.exit

for.body.i158.preheader:                          ; preds = %lor.lhs.false.i156, %land.lhs.true.i155, %if.end21
  br label %for.body.i158

for.body.i158:                                    ; preds = %for.body.i158.preheader, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.body.i158.preheader ]
  %160 = load ptr, ptr %private_, align 8
  %arrayidx.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %160, i64 0, i32 12, i64 %indvars.iv.i
  %161 = load ptr, ptr %arrayidx.i, align 8
  %cmp9.not.i = icmp eq ptr %161, null
  br i1 %cmp9.not.i, label %if.end19.i, label %if.then10.i

if.then10.i:                                      ; preds = %for.body.i158
  %add.ptr.i = getelementptr inbounds i32, ptr %161, i64 -4
  call void @free(ptr noundef nonnull %add.ptr.i) #21
  %162 = load ptr, ptr %private_, align 8
  %arrayidx18.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %162, i64 0, i32 12, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx18.i, align 8
  %.pre.i159 = load ptr, ptr %private_, align 8
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then10.i, %for.body.i158
  %163 = phi ptr [ %.pre.i159, %if.then10.i ], [ %160, %for.body.i158 ]
  %arrayidx22.i160 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %163, i64 0, i32 35, i64 %indvars.iv.i
  %164 = load ptr, ptr %arrayidx22.i160, align 8
  %cmp23.not.i = icmp eq ptr %164, null
  br i1 %cmp23.not.i, label %for.inc.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.end19.i
  call void @free(ptr noundef nonnull %164) #21
  %165 = load ptr, ptr %private_, align 8
  %arrayidx31.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %165, i64 0, i32 13, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx31.i, align 8
  %166 = load ptr, ptr %private_, align 8
  %arrayidx35.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %166, i64 0, i32 35, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx35.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then24.i, %if.end19.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %for.end.i161, label %for.body.i158, !llvm.loop !17

for.end.i161:                                     ; preds = %for.inc.i
  %167 = load ptr, ptr %private_, align 8
  %side_subframe38.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %167, i64 0, i32 14
  %168 = load ptr, ptr %side_subframe38.i, align 8
  %cmp39.not.i = icmp eq ptr %168, null
  br i1 %cmp39.not.i, label %if.end45.i, label %if.then40.i

if.then40.i:                                      ; preds = %for.end.i161
  call void @free(ptr noundef nonnull %168) #21
  %169 = load ptr, ptr %private_, align 8
  %side_subframe44.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %169, i64 0, i32 14
  store ptr null, ptr %side_subframe44.i, align 8
  br label %if.end45.i

if.end45.i:                                       ; preds = %if.then40.i, %for.end.i161
  %cmp4748.not.i = icmp eq i32 %155, 0
  br i1 %cmp4748.not.i, label %for.end74.i, label %for.body48.lr.ph.i

for.body48.lr.ph.i:                               ; preds = %if.end45.i
  %conv.i = zext i32 %154 to i64
  %add.i.i = shl nuw nsw i64 %conv.i, 2
  %mul.i.i = add nuw nsw i64 %add.i.i, 16
  %wide.trip.count.i = zext i32 %155 to i64
  br label %for.body48.i

for.cond46.i:                                     ; preds = %if.end52.i
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count.i
  br i1 %exitcond54.not.i, label %for.end74.i, label %for.body48.i, !llvm.loop !18

for.body48.i:                                     ; preds = %for.cond46.i, %for.body48.lr.ph.i
  %indvars.iv51.i = phi i64 [ 0, %for.body48.lr.ph.i ], [ %indvars.iv.next52.i, %for.cond46.i ]
  %call8.i.i = call noalias noundef ptr @malloc(i64 noundef %mul.i.i) #22
  %cmp49.i = icmp eq ptr %call8.i.i, null
  br i1 %cmp49.i, label %if.then51.i, label %if.end52.i

if.then51.i:                                      ; preds = %for.body48.i
  %170 = load ptr, ptr %decoder, align 8
  store i32 8, ptr %170, align 8
  br label %return

if.end52.i:                                       ; preds = %for.body48.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %call8.i.i, i8 0, i64 16, i1 false)
  %add.ptr53.i = getelementptr inbounds i32, ptr %call8.i.i, i64 4
  %171 = load ptr, ptr %private_, align 8
  %arrayidx57.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %171, i64 0, i32 12, i64 %indvars.iv51.i
  store ptr %add.ptr53.i, ptr %arrayidx57.i, align 8
  %172 = load ptr, ptr %private_, align 8
  %arrayidx62.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %172, i64 0, i32 35, i64 %indvars.iv51.i
  %arrayidx66.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %172, i64 0, i32 13, i64 %indvars.iv51.i
  %call67.i = call i32 @FLAC__memory_alloc_aligned_int32_array(i64 noundef %conv.i, ptr noundef nonnull %arrayidx62.i, ptr noundef nonnull %arrayidx66.i) #21
  %tobool.not.i = icmp eq i32 %call67.i, 0
  br i1 %tobool.not.i, label %if.then68.i, label %for.cond46.i

if.then68.i:                                      ; preds = %if.end52.i
  %173 = load ptr, ptr %decoder, align 8
  store i32 8, ptr %173, align 8
  br label %return

for.end74.i:                                      ; preds = %for.cond46.i, %if.end45.i
  %cmp75.i = icmp eq i32 %156, 32
  br i1 %cmp75.i, label %if.then77.i, label %for.end74.if.end90_crit_edge.i

for.end74.if.end90_crit_edge.i:                   ; preds = %for.end74.i
  %.pre55.i = load ptr, ptr %private_, align 8
  br label %if.end90.i

if.then77.i:                                      ; preds = %for.end74.i
  %conv78.i = zext i32 %154 to i64
  %call79.i = call ptr @safe_malloc_mul_2op_p(i64 noundef 8, i64 noundef %conv78.i) #21
  %174 = load ptr, ptr %private_, align 8
  %side_subframe81.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %174, i64 0, i32 14
  store ptr %call79.i, ptr %side_subframe81.i, align 8
  %175 = load ptr, ptr %private_, align 8
  %side_subframe83.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %175, i64 0, i32 14
  %176 = load ptr, ptr %side_subframe83.i, align 8
  %cmp84.i = icmp eq ptr %176, null
  br i1 %cmp84.i, label %if.then86.i, label %if.end90.i

if.then86.i:                                      ; preds = %if.then77.i
  %177 = load ptr, ptr %decoder, align 8
  store i32 8, ptr %177, align 8
  br label %return

if.end90.i:                                       ; preds = %if.then77.i, %for.end74.if.end90_crit_edge.i
  %178 = phi ptr [ %.pre55.i, %for.end74.if.end90_crit_edge.i ], [ %175, %if.then77.i ]
  %output_capacity92.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %178, i64 0, i32 17
  store i32 %154, ptr %output_capacity92.i, align 8
  %179 = load ptr, ptr %private_, align 8
  %output_channels94.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %179, i64 0, i32 18
  store i32 %155, ptr %output_channels94.i, align 4
  %.pre310 = load ptr, ptr %private_, align 8
  %channels36255.phi.trans.insert = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %.pre310, i64 0, i32 30, i32 0, i32 2
  %.pre311 = load i32, ptr %channels36255.phi.trans.insert, align 8
  br label %allocate_output_.exit

allocate_output_.exit:                            ; preds = %land.lhs.true3.i, %lor.lhs.false.i156, %if.end90.i
  %180 = phi i32 [ %155, %land.lhs.true3.i ], [ %155, %lor.lhs.false.i156 ], [ %.pre311, %if.end90.i ]
  %181 = phi ptr [ %153, %land.lhs.true3.i ], [ %153, %lor.lhs.false.i156 ], [ %.pre310, %if.end90.i ]
  %cmp37256.not = icmp eq i32 %180, 0
  br i1 %cmp37256.not, label %allocate_output_.exit.for.end_crit_edge, label %for.body.lr.ph

allocate_output_.exit.for.end_crit_edge:          ; preds = %allocate_output_.exit
  %.pre312 = load ptr, ptr %decoder, align 8
  %.pre313 = load i32, ptr %.pre312, align 8
  br label %for.end

for.body.lr.ph:                                   ; preds = %allocate_output_.exit
  %tobool18.not.i.i = icmp eq i32 %do_full_decode, 0
  %tobool112.i = icmp ne i32 %do_full_decode, 0
  br label %for.body

for.cond:                                         ; preds = %if.end71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %182 = load ptr, ptr %private_, align 8
  %channels36 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %182, i64 0, i32 30, i32 0, i32 2
  %183 = load i32, ptr %channels36, align 8
  %184 = zext i32 %183 to i64
  %cmp37 = icmp ult i64 %indvars.iv.next, %184
  br i1 %cmp37, label %for.body, label %if.then83, !llvm.loop !19

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %185 = phi ptr [ %181, %for.body.lr.ph ], [ %182, %for.cond ]
  %bits_per_sample42 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %185, i64 0, i32 30, i32 0, i32 4
  %186 = load i32, ptr %bits_per_sample42, align 8
  %channel_assignment = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %185, i64 0, i32 30, i32 0, i32 3
  %187 = load i32, ptr %channel_assignment, align 4
  switch i32 %187, label %sw.epilog [
    i32 3, label %sw.bb57
    i32 1, label %sw.bb46
    i32 2, label %sw.bb51
  ]

sw.bb46:                                          ; preds = %for.body
  %cmp47 = icmp eq i64 %indvars.iv, 1
  %inc = zext i1 %cmp47 to i32
  %spec.select = add i32 %186, %inc
  br label %sw.epilog

sw.bb51:                                          ; preds = %for.body
  %cmp52 = icmp eq i64 %indvars.iv, 0
  %inc55 = zext i1 %cmp52 to i32
  %spec.select148 = add i32 %186, %inc55
  br label %sw.epilog

sw.bb57:                                          ; preds = %for.body
  %cmp58 = icmp eq i64 %indvars.iv, 1
  %inc61 = zext i1 %cmp58 to i32
  %spec.select149 = add i32 %186, %inc61
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb57, %sw.bb51, %sw.bb46, %for.body
  %bps.0 = phi i32 [ %186, %for.body ], [ %spec.select, %sw.bb46 ], [ %spec.select148, %sw.bb51 ], [ %spec.select149, %sw.bb57 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x.i162)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %u.i)
  %input.i164 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %185, i64 0, i32 11
  %188 = load ptr, ptr %input.i164, align 8
  %call.i165 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %188, ptr noundef nonnull %x.i162, i32 noundef 8) #21
  %tobool.not.i166 = icmp eq i32 %call.i165, 0
  br i1 %tobool.not.i166, label %if.then65, label %if.end.i167

if.end.i167:                                      ; preds = %sw.epilog
  %189 = load i32, ptr %x.i162, align 4
  %and.i = and i32 %189, 1
  %and1.i = and i32 %189, 254
  store i32 %and1.i, ptr %x.i162, align 4
  %tobool2.i = icmp ne i32 %and.i, 0
  %190 = load ptr, ptr %private_, align 8
  br i1 %tobool2.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i167
  %input5.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %190, i64 0, i32 11
  %191 = load ptr, ptr %input5.i, align 8
  %call6.i = call i32 @FLAC__bitreader_read_unary_unsigned(ptr noundef %191, ptr noundef nonnull %u.i) #21
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %if.then65, label %if.end9.i

if.end9.i:                                        ; preds = %if.then3.i
  %192 = load i32, ptr %u.i, align 4
  %add.i180 = add i32 %192, 1
  %193 = load ptr, ptr %private_, align 8
  %wasted_bits11.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %193, i64 0, i32 30, i32 1, i64 %indvars.iv, i32 2
  store i32 %add.i180, ptr %wasted_bits11.i, align 8
  %194 = load ptr, ptr %private_, align 8
  %wasted_bits17.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %194, i64 0, i32 30, i32 1, i64 %indvars.iv, i32 2
  %195 = load i32, ptr %wasted_bits17.i, align 8
  %cmp.not.i182 = icmp ult i32 %195, %bps.0
  br i1 %cmp.not.i182, label %if.end19.i188, label %if.then18.i

if.then18.i:                                      ; preds = %if.end9.i
  %is_seeking.i.i183 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %194, i64 0, i32 38
  %196 = load i32, ptr %is_seeking.i.i183, align 8
  %tobool.not.i.i184 = icmp eq i32 %196, 0
  br i1 %tobool.not.i.i184, label %if.then.i.i185, label %if.end71.sink.split

if.then.i.i185:                                   ; preds = %if.then18.i
  %error_callback.i.i186 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %194, i64 0, i32 8
  %197 = load ptr, ptr %error_callback.i.i186, align 8
  %client_data.i.i187 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %194, i64 0, i32 9
  %198 = load ptr, ptr %client_data.i.i187, align 8
  call void %197(ptr noundef nonnull %decoder, i32 noundef 0, ptr noundef %198) #21
  br label %if.end71.sink.split

if.end19.i188:                                    ; preds = %if.end9.i
  %sub.i = sub i32 %bps.0, %195
  br label %if.end32.i

if.else.i:                                        ; preds = %if.end.i167
  %wasted_bits31.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %190, i64 0, i32 30, i32 1, i64 %indvars.iv, i32 2
  store i32 0, ptr %wasted_bits31.i, align 8
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.else.i, %if.end19.i188
  %bps.addr.0.i = phi i32 [ %sub.i, %if.end19.i188 ], [ %bps.0, %if.else.i ]
  %199 = load i32, ptr %x.i162, align 4
  %and33.i = and i32 %199, 128
  %tobool34.not.i = icmp eq i32 %and33.i, 0
  br i1 %tobool34.not.i, label %if.else38.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.end32.i
  %200 = load ptr, ptr %private_, align 8
  %is_seeking.i67.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %200, i64 0, i32 38
  %201 = load i32, ptr %is_seeking.i67.i, align 8
  %tobool.not.i68.i = icmp eq i32 %201, 0
  br i1 %tobool.not.i68.i, label %if.then.i70.i, label %if.end71.sink.split

if.then.i70.i:                                    ; preds = %if.then35.i
  %error_callback.i71.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %200, i64 0, i32 8
  %202 = load ptr, ptr %error_callback.i71.i, align 8
  %client_data.i72.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %200, i64 0, i32 9
  %203 = load ptr, ptr %client_data.i72.i, align 8
  call void %202(ptr noundef nonnull %decoder, i32 noundef 0, ptr noundef %203) #21
  br label %if.end71.sink.split

if.else38.i:                                      ; preds = %if.end32.i
  switch i32 %199, label %if.else52.i [
    i32 0, label %if.then40.i176
    i32 2, label %if.then47.i
  ]

if.then40.i176:                                   ; preds = %if.else38.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x.i.i)
  %204 = load ptr, ptr %private_, align 8
  %arrayidx.i.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %204, i64 0, i32 30, i32 1, i64 %indvars.iv
  store i32 0, ptr %arrayidx.i.i, align 8
  %205 = load ptr, ptr %private_, align 8
  %input.i.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %205, i64 0, i32 11
  %206 = load ptr, ptr %input.i.i, align 8
  %call.i.i = call i32 @FLAC__bitreader_read_raw_int64(ptr noundef %206, ptr noundef nonnull %x.i.i, i32 noundef %bps.addr.0.i) #21
  %tobool.not.i75.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i75.i, label %read_subframe_constant_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then40.i176
  %data.i.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %204, i64 0, i32 30, i32 1, i64 %indvars.iv, i32 1
  %207 = load i64, ptr %x.i.i, align 8
  store i64 %207, ptr %data.i.i, align 8
  br i1 %tobool18.not.i.i, label %read_subframe_constant_.exit.thread.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.end.i.i
  %cmp.i.i = icmp ult i32 %bps.addr.0.i, 33
  %208 = load ptr, ptr %private_, align 8
  br i1 %cmp.i.i, label %if.then9.i.i, label %if.else.i76.i

if.then9.i.i:                                     ; preds = %if.then8.i.i
  %arrayidx13.i.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %208, i64 0, i32 12, i64 %indvars.iv
  %209 = load ptr, ptr %arrayidx13.i.i, align 8
  %frame1520.i.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %208, i64 0, i32 30
  %210 = load i32, ptr %frame1520.i.i, align 8
  %cmp1621.not.i.i = icmp eq i32 %210, 0
  br i1 %cmp1621.not.i.i, label %read_subframe_constant_.exit.thread.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then9.i.i, %for.body.i.i
  %indvars.iv25.i.i = phi i64 [ %indvars.iv.next26.i.i, %for.body.i.i ], [ 0, %if.then9.i.i ]
  %211 = load i64, ptr %x.i.i, align 8
  %conv.i.i = trunc i64 %211 to i32
  %arrayidx18.i.i = getelementptr inbounds i32, ptr %209, i64 %indvars.iv25.i.i
  store i32 %conv.i.i, ptr %arrayidx18.i.i, align 4
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %212 = load ptr, ptr %private_, align 8
  %frame15.i.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %212, i64 0, i32 30
  %213 = load i32, ptr %frame15.i.i, align 8
  %214 = zext i32 %213 to i64
  %cmp16.i.i = icmp ult i64 %indvars.iv.next26.i.i, %214
  br i1 %cmp16.i.i, label %for.body.i.i, label %read_subframe_constant_.exit.thread.i, !llvm.loop !20

if.else.i76.i:                                    ; preds = %if.then8.i.i
  %side_subframe.i.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %208, i64 0, i32 14
  %215 = load ptr, ptr %side_subframe.i.i, align 8
  %side_subframe_in_use.i.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %208, i64 0, i32 15
  store i32 1, ptr %side_subframe_in_use.i.i, align 8
  %216 = load ptr, ptr %private_, align 8
  %frame2417.i.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %216, i64 0, i32 30
  %217 = load i32, ptr %frame2417.i.i, align 8
  %cmp2718.not.i.i = icmp eq i32 %217, 0
  br i1 %cmp2718.not.i.i, label %read_subframe_constant_.exit.thread.i, label %for.body29.i.i

for.body29.i.i:                                   ; preds = %if.else.i76.i, %for.body29.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body29.i.i ], [ 0, %if.else.i76.i ]
  %arrayidx31.i.i = getelementptr inbounds i64, ptr %215, i64 %indvars.iv.i.i
  store i64 %207, ptr %arrayidx31.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %218 = load ptr, ptr %private_, align 8
  %frame24.i.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %218, i64 0, i32 30
  %219 = load i32, ptr %frame24.i.i, align 8
  %220 = zext i32 %219 to i64
  %cmp27.i.i = icmp ult i64 %indvars.iv.next.i.i, %220
  br i1 %cmp27.i.i, label %for.body29.i.i, label %read_subframe_constant_.exit.thread.i, !llvm.loop !21

read_subframe_constant_.exit.thread.i:            ; preds = %for.body29.i.i, %for.body.i.i, %if.else.i76.i, %if.then9.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x.i.i)
  br label %if.end110.i

read_subframe_constant_.exit.i:                   ; preds = %if.then40.i176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x.i.i)
  br label %if.then65

if.then47.i:                                      ; preds = %if.else38.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x.i77.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x29.i.i)
  %221 = load ptr, ptr %private_, align 8
  %arrayidx.i80.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %221, i64 0, i32 30, i32 1, i64 %indvars.iv
  %data.i81.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %221, i64 0, i32 30, i32 1, i64 %indvars.iv, i32 1
  store i32 1, ptr %arrayidx.i80.i, align 8
  %cmp.i82.i = icmp ult i32 %bps.addr.0.i, 33
  %222 = load ptr, ptr %private_, align 8
  %data_type.i.i = getelementptr inbounds %struct.FLAC__Subframe_Verbatim, ptr %data.i81.i, i64 0, i32 1
  br i1 %cmp.i82.i, label %if.then.i89.i, label %if.else.i83.i

if.then.i89.i:                                    ; preds = %if.then47.i
  %arrayidx9.i.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %222, i64 0, i32 13, i64 %indvars.iv
  %223 = load ptr, ptr %arrayidx9.i.i, align 8
  store i32 0, ptr %data_type.i.i, align 8
  store ptr %223, ptr %data.i81.i, align 8
  %224 = load ptr, ptr %private_, align 8
  %frame1235.i.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %224, i64 0, i32 30
  %225 = load i32, ptr %frame1235.i.i, align 8
  %cmp1336.not.i.i = icmp eq i32 %225, 0
  br i1 %cmp1336.not.i.i, label %for.end.i.i, label %for.body.i90.i

for.body.i90.i:                                   ; preds = %if.then.i89.i, %if.end.i94.i
  %indvars.iv44.i.i = phi i64 [ %indvars.iv.next45.i.i, %if.end.i94.i ], [ 0, %if.then.i89.i ]
  %226 = phi ptr [ %229, %if.end.i94.i ], [ %224, %if.then.i89.i ]
  %input.i91.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %226, i64 0, i32 11
  %227 = load ptr, ptr %input.i91.i, align 8
  %call.i92.i = call i32 @FLAC__bitreader_read_raw_int32(ptr noundef %227, ptr noundef nonnull %x.i77.i, i32 noundef %bps.addr.0.i) #21
  %tobool.not.i93.i = icmp eq i32 %call.i92.i, 0
  br i1 %tobool.not.i93.i, label %read_subframe_verbatim_.exit.i, label %if.end.i94.i

if.end.i94.i:                                     ; preds = %for.body.i90.i
  %228 = load i32, ptr %x.i77.i, align 4
  %arrayidx17.i.i = getelementptr inbounds i32, ptr %223, i64 %indvars.iv44.i.i
  store i32 %228, ptr %arrayidx17.i.i, align 4
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i.i, 1
  %229 = load ptr, ptr %private_, align 8
  %frame12.i.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %229, i64 0, i32 30
  %230 = load i32, ptr %frame12.i.i, align 8
  %231 = zext i32 %230 to i64
  %cmp13.i.i = icmp ult i64 %indvars.iv.next45.i.i, %231
  br i1 %cmp13.i.i, label %for.body.i90.i, label %for.end.loopexit.i.i, !llvm.loop !22

for.end.loopexit.i.i:                             ; preds = %if.end.i94.i
  %232 = shl nuw nsw i64 %231, 2
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %if.then.i89.i
  %.lcssa29.i.i = phi ptr [ %224, %if.then.i89.i ], [ %229, %for.end.loopexit.i.i ]
  %.lcssa.i.i = phi i64 [ 0, %if.then.i89.i ], [ %232, %for.end.loopexit.i.i ]
  br i1 %tobool18.not.i.i, label %read_subframe_verbatim_.exit.thread.i, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %for.end.i.i
  %arrayidx22.i.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %.lcssa29.i.i, i64 0, i32 12, i64 %indvars.iv
  %233 = load ptr, ptr %arrayidx22.i.i, align 8
  %234 = load ptr, ptr %data.i81.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %233, ptr align 4 %234, i64 %.lcssa.i.i, i1 false)
  br label %read_subframe_verbatim_.exit.thread.i

if.else.i83.i:                                    ; preds = %if.then47.i
  %side_subframe.i84.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %222, i64 0, i32 14
  %235 = load ptr, ptr %side_subframe.i84.i, align 8
  store i32 1, ptr %data_type.i.i, align 8
  store ptr %235, ptr %data.i81.i, align 8
  %236 = load ptr, ptr %private_, align 8
  %side_subframe_in_use.i85.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %236, i64 0, i32 15
  store i32 1, ptr %side_subframe_in_use.i85.i, align 8
  %237 = load ptr, ptr %private_, align 8
  %frame3631.i.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %237, i64 0, i32 30
  %238 = load i32, ptr %frame3631.i.i, align 8
  %cmp3932.not.i.i = icmp eq i32 %238, 0
  br i1 %cmp3932.not.i.i, label %read_subframe_verbatim_.exit.thread.i, label %for.body41.i.i

for.body41.i.i:                                   ; preds = %if.else.i83.i, %if.end47.i.i
  %indvars.iv.i86.i = phi i64 [ %indvars.iv.next.i87.i, %if.end47.i.i ], [ 0, %if.else.i83.i ]
  %239 = phi ptr [ %242, %if.end47.i.i ], [ %237, %if.else.i83.i ]
  %input43.i.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %239, i64 0, i32 11
  %240 = load ptr, ptr %input43.i.i, align 8
  %call44.i.i = call i32 @FLAC__bitreader_read_raw_int64(ptr noundef %240, ptr noundef nonnull %x29.i.i, i32 noundef %bps.addr.0.i) #21
  %tobool45.not.i.i = icmp eq i32 %call44.i.i, 0
  br i1 %tobool45.not.i.i, label %read_subframe_verbatim_.exit.i, label %if.end47.i.i

if.end47.i.i:                                     ; preds = %for.body41.i.i
  %241 = load i64, ptr %x29.i.i, align 8
  %arrayidx49.i.i = getelementptr inbounds i64, ptr %235, i64 %indvars.iv.i86.i
  store i64 %241, ptr %arrayidx49.i.i, align 8
  %indvars.iv.next.i87.i = add nuw nsw i64 %indvars.iv.i86.i, 1
  %242 = load ptr, ptr %private_, align 8
  %frame36.i.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %242, i64 0, i32 30
  %243 = load i32, ptr %frame36.i.i, align 8
  %244 = zext i32 %243 to i64
  %cmp39.i.i = icmp ult i64 %indvars.iv.next.i87.i, %244
  br i1 %cmp39.i.i, label %for.body41.i.i, label %read_subframe_verbatim_.exit.thread.i, !llvm.loop !23

read_subframe_verbatim_.exit.thread.i:            ; preds = %if.end47.i.i, %if.else.i83.i, %if.then19.i.i, %for.end.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x.i77.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x29.i.i)
  br label %if.end110.i

read_subframe_verbatim_.exit.i:                   ; preds = %for.body41.i.i, %for.body.i90.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x.i77.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x29.i.i)
  br label %if.then65

if.else52.i:                                      ; preds = %if.else38.i
  %cmp53.i = icmp ult i32 %199, 16
  br i1 %cmp53.i, label %if.then54.i, label %if.else57.i

if.then54.i:                                      ; preds = %if.else52.i
  %245 = load ptr, ptr %private_, align 8
  %is_seeking.i96.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %245, i64 0, i32 38
  %246 = load i32, ptr %is_seeking.i96.i, align 8
  %tobool.not.i97.i = icmp eq i32 %246, 0
  br i1 %tobool.not.i97.i, label %if.then.i99.i, label %if.else.i98.i

if.then.i99.i:                                    ; preds = %if.then54.i
  %error_callback.i100.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %245, i64 0, i32 8
  %247 = load ptr, ptr %error_callback.i100.i, align 8
  %client_data.i101.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %245, i64 0, i32 9
  %248 = load ptr, ptr %client_data.i101.i, align 8
  call void %247(ptr noundef nonnull %decoder, i32 noundef 3, ptr noundef %248) #21
  br label %if.end71.sink.split

if.else.i98.i:                                    ; preds = %if.then54.i
  %unparseable_frame_count.i.i178 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %245, i64 0, i32 46
  %249 = load i32, ptr %unparseable_frame_count.i.i178, align 8
  %inc.i.i179 = add i32 %249, 1
  store i32 %inc.i.i179, ptr %unparseable_frame_count.i.i178, align 8
  br label %if.end71.sink.split

if.else57.i:                                      ; preds = %if.else52.i
  %cmp58.i = icmp ult i32 %199, 25
  br i1 %cmp58.i, label %if.then59.i, label %if.else77.i

if.then59.i:                                      ; preds = %if.else57.i
  %shr.i177 = lshr i32 %199, 1
  %and60.i = and i32 %shr.i177, 7
  %250 = load ptr, ptr %private_, align 8
  %frame62.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %250, i64 0, i32 30
  %251 = load i32, ptr %frame62.i, align 8
  %cmp63.not.i = icmp ugt i32 %251, %and60.i
  br i1 %cmp63.not.i, label %if.end67.i, label %if.then64.i

if.then64.i:                                      ; preds = %if.then59.i
  %is_seeking.i104.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %250, i64 0, i32 38
  %252 = load i32, ptr %is_seeking.i104.i, align 8
  %tobool.not.i105.i = icmp eq i32 %252, 0
  br i1 %tobool.not.i105.i, label %if.then.i107.i, label %if.end71.sink.split

if.then.i107.i:                                   ; preds = %if.then64.i
  %error_callback.i108.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %250, i64 0, i32 8
  %253 = load ptr, ptr %error_callback.i108.i, align 8
  %client_data.i109.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %250, i64 0, i32 9
  %254 = load ptr, ptr %client_data.i109.i, align 8
  call void %253(ptr noundef nonnull %decoder, i32 noundef 0, ptr noundef %254) #21
  br label %if.end71.sink.split

if.end67.i:                                       ; preds = %if.then59.i
  %255 = trunc i64 %indvars.iv to i32
  %call68.i = call fastcc i32 @read_subframe_fixed_(ptr noundef nonnull %decoder, i32 noundef %255, i32 noundef %bps.addr.0.i, i32 noundef %and60.i, i32 noundef %do_full_decode), !range !6
  %tobool69.not.i = icmp eq i32 %call68.i, 0
  br i1 %tobool69.not.i, label %if.then65, label %if.end71.i

if.end71.i:                                       ; preds = %if.end67.i
  %256 = load ptr, ptr %decoder, align 8
  %257 = load i32, ptr %256, align 8
  %cmp74.i = icmp ne i32 %257, 2
  %258 = and i1 %tobool2.i, %cmp74.i
  %or.cond276 = and i1 %258, %tobool112.i
  br i1 %or.cond276, label %if.then113.i, label %if.end71

if.else77.i:                                      ; preds = %if.else57.i
  %cmp78.i = icmp ult i32 %199, 64
  br i1 %cmp78.i, label %if.then79.i, label %if.else82.i

if.then79.i:                                      ; preds = %if.else77.i
  %259 = load ptr, ptr %private_, align 8
  %is_seeking.i112.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %259, i64 0, i32 38
  %260 = load i32, ptr %is_seeking.i112.i, align 8
  %tobool.not.i113.i = icmp eq i32 %260, 0
  br i1 %tobool.not.i113.i, label %if.then.i117.i, label %if.else.i114.i

if.then.i117.i:                                   ; preds = %if.then79.i
  %error_callback.i118.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %259, i64 0, i32 8
  %261 = load ptr, ptr %error_callback.i118.i, align 8
  %client_data.i119.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %259, i64 0, i32 9
  %262 = load ptr, ptr %client_data.i119.i, align 8
  call void %261(ptr noundef nonnull %decoder, i32 noundef 3, ptr noundef %262) #21
  br label %if.end71.sink.split

if.else.i114.i:                                   ; preds = %if.then79.i
  %unparseable_frame_count.i115.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %259, i64 0, i32 46
  %263 = load i32, ptr %unparseable_frame_count.i115.i, align 8
  %inc.i116.i = add i32 %263, 1
  store i32 %inc.i116.i, ptr %unparseable_frame_count.i115.i, align 8
  br label %if.end71.sink.split

if.else82.i:                                      ; preds = %if.else77.i
  %shr84.i = lshr i32 %199, 1
  %and85.i = and i32 %shr84.i, 31
  %add86.i = add nuw nsw i32 %and85.i, 1
  %264 = load ptr, ptr %private_, align 8
  %frame88.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %264, i64 0, i32 30
  %265 = load i32, ptr %frame88.i, align 8
  %cmp91.not.i = icmp ugt i32 %265, %add86.i
  br i1 %cmp91.not.i, label %if.end95.i, label %if.then92.i

if.then92.i:                                      ; preds = %if.else82.i
  %is_seeking.i122.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %264, i64 0, i32 38
  %266 = load i32, ptr %is_seeking.i122.i, align 8
  %tobool.not.i123.i = icmp eq i32 %266, 0
  br i1 %tobool.not.i123.i, label %if.then.i125.i, label %if.end71.sink.split

if.then.i125.i:                                   ; preds = %if.then92.i
  %error_callback.i126.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %264, i64 0, i32 8
  %267 = load ptr, ptr %error_callback.i126.i, align 8
  %client_data.i127.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %264, i64 0, i32 9
  %268 = load ptr, ptr %client_data.i127.i, align 8
  call void %267(ptr noundef nonnull %decoder, i32 noundef 0, ptr noundef %268) #21
  br label %if.end71.sink.split

if.end95.i:                                       ; preds = %if.else82.i
  %269 = trunc i64 %indvars.iv to i32
  %call96.i = call fastcc i32 @read_subframe_lpc_(ptr noundef nonnull %decoder, i32 noundef %269, i32 noundef %bps.addr.0.i, i32 noundef %add86.i, i32 noundef %do_full_decode), !range !6
  %tobool97.not.i = icmp eq i32 %call96.i, 0
  br i1 %tobool97.not.i, label %if.then65, label %if.end99.i

if.end99.i:                                       ; preds = %if.end95.i
  %270 = load ptr, ptr %decoder, align 8
  %271 = load i32, ptr %270, align 8
  %cmp102.i = icmp ne i32 %271, 2
  %272 = and i1 %tobool2.i, %cmp102.i
  %or.cond275 = and i1 %272, %tobool112.i
  br i1 %or.cond275, label %if.then113.i, label %if.end71

if.end110.i:                                      ; preds = %read_subframe_verbatim_.exit.thread.i, %read_subframe_constant_.exit.thread.i
  %or.cond.i.old.old = and i1 %tobool112.i, %tobool2.i
  br i1 %or.cond.i.old.old, label %if.then113.i, label %if.end71

if.then113.i:                                     ; preds = %if.end71.i, %if.end99.i, %if.end110.i
  %273 = load ptr, ptr %private_, align 8
  %wasted_bits119.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %273, i64 0, i32 30, i32 1, i64 %indvars.iv, i32 2
  %274 = load i32, ptr %wasted_bits119.i, align 8
  store i32 %274, ptr %x.i162, align 4
  %add120.i = add i32 %274, %bps.addr.0.i
  %cmp121.i = icmp ult i32 %add120.i, 33
  br i1 %cmp121.i, label %for.cond.preheader.i, label %if.else139.i169

for.cond.preheader.i:                             ; preds = %if.then113.i
  %frame124140.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %273, i64 0, i32 30
  %275 = load i32, ptr %frame124140.i, align 8
  %cmp127141.not.i = icmp eq i32 %275, 0
  br i1 %cmp127141.not.i, label %if.end71, label %for.body.i174

for.body.i174:                                    ; preds = %for.cond.preheader.i, %for.body.i174
  %indvars.iv148.i = phi i64 [ %indvars.iv.next149.i, %for.body.i174 ], [ 0, %for.cond.preheader.i ]
  %276 = phi ptr [ %280, %for.body.i174 ], [ %273, %for.cond.preheader.i ]
  %arrayidx130.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %276, i64 0, i32 12, i64 %indvars.iv
  %277 = load ptr, ptr %arrayidx130.i, align 8
  %arrayidx132.i = getelementptr inbounds i32, ptr %277, i64 %indvars.iv148.i
  %278 = load i32, ptr %arrayidx132.i, align 4
  %279 = load i32, ptr %x.i162, align 4
  %shl.i175 = shl i32 %278, %279
  store i32 %shl.i175, ptr %arrayidx132.i, align 4
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %280 = load ptr, ptr %private_, align 8
  %frame124.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %280, i64 0, i32 30
  %281 = load i32, ptr %frame124.i, align 8
  %282 = zext i32 %281 to i64
  %cmp127.i = icmp ult i64 %indvars.iv.next149.i, %282
  br i1 %cmp127.i, label %for.body.i174, label %if.end71, !llvm.loop !24

if.else139.i169:                                  ; preds = %if.then113.i
  %side_subframe_in_use.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %273, i64 0, i32 15
  store i32 1, ptr %side_subframe_in_use.i, align 8
  %283 = load ptr, ptr %private_, align 8
  %frame143137.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %283, i64 0, i32 30
  %284 = load i32, ptr %frame143137.i, align 8
  %cmp146138.not.i = icmp eq i32 %284, 0
  br i1 %cmp146138.not.i, label %if.end71, label %for.body147.lr.ph.i

for.body147.lr.ph.i:                              ; preds = %if.else139.i169
  %sh_prom.i = zext nneg i32 %274 to i64
  br label %for.body147.i

for.body147.i:                                    ; preds = %for.body147.i, %for.body147.lr.ph.i
  %indvars.iv.i170 = phi i64 [ 0, %for.body147.lr.ph.i ], [ %indvars.iv.next.i173, %for.body147.i ]
  %285 = phi ptr [ %283, %for.body147.lr.ph.i ], [ %289, %for.body147.i ]
  %arrayidx152.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %285, i64 0, i32 12, i64 %indvars.iv
  %286 = load ptr, ptr %arrayidx152.i, align 8
  %arrayidx154.i = getelementptr inbounds i32, ptr %286, i64 %indvars.iv.i170
  %287 = load i32, ptr %arrayidx154.i, align 4
  %conv.i171 = sext i32 %287 to i64
  %shl155.i = shl i64 %conv.i171, %sh_prom.i
  %side_subframe.i172 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %285, i64 0, i32 14
  %288 = load ptr, ptr %side_subframe.i172, align 8
  %arrayidx158.i = getelementptr inbounds i64, ptr %288, i64 %indvars.iv.i170
  store i64 %shl155.i, ptr %arrayidx158.i, align 8
  %indvars.iv.next.i173 = add nuw nsw i64 %indvars.iv.i170, 1
  %289 = load ptr, ptr %private_, align 8
  %frame143.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %289, i64 0, i32 30
  %290 = load i32, ptr %frame143.i, align 8
  %291 = zext i32 %290 to i64
  %cmp146.i = icmp ult i64 %indvars.iv.next.i173, %291
  br i1 %cmp146.i, label %for.body147.i, label %if.end71, !llvm.loop !25

if.then65:                                        ; preds = %if.end95.i, %if.end67.i, %if.then3.i, %sw.epilog, %read_subframe_verbatim_.exit.i, %read_subframe_constant_.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x.i162)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %u.i)
  %292 = load ptr, ptr %decoder, align 8
  %293 = load i32, ptr %292, align 8
  %cmp68 = icmp eq i32 %293, 4
  br i1 %cmp68, label %if.end177.sink.split, label %return

if.end71.sink.split:                              ; preds = %if.then92.i, %if.then.i125.i, %if.then.i117.i, %if.else.i114.i, %if.then64.i, %if.then.i107.i, %if.then.i99.i, %if.else.i98.i, %if.then35.i, %if.then.i70.i, %if.then18.i, %if.then.i.i185
  %294 = load ptr, ptr %decoder, align 8
  store i32 2, ptr %294, align 8
  br label %if.end71

if.end71:                                         ; preds = %for.body147.i, %for.body.i174, %if.end71.sink.split, %if.end71.i, %if.end99.i, %if.end110.i, %for.cond.preheader.i, %if.else139.i169
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x.i162)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %u.i)
  %295 = load ptr, ptr %decoder, align 8
  %296 = load i32, ptr %295, align 8
  %cmp74.not = icmp eq i32 %296, 3
  br i1 %cmp74.not, label %for.cond, label %for.end

for.end:                                          ; preds = %if.end71, %allocate_output_.exit.for.end_crit_edge
  %297 = phi i32 [ %.pre313, %allocate_output_.exit.for.end_crit_edge ], [ %296, %if.end71 ]
  %cmp81.not = icmp eq i32 %297, 4
  br i1 %cmp81.not, label %if.end177.sink.split, label %if.then83

if.then83:                                        ; preds = %for.cond, %for.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %zero.i)
  %298 = load ptr, ptr %private_, align 8
  %input.i190 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %298, i64 0, i32 11
  %299 = load ptr, ptr %input.i190, align 8
  %call.i191 = call i32 @FLAC__bitreader_is_consumed_byte_aligned(ptr noundef %299) #21
  %tobool.not.i192 = icmp eq i32 %call.i191, 0
  br i1 %tobool.not.i192, label %if.then.i, label %if.end88

if.then.i:                                        ; preds = %if.then83
  store i32 0, ptr %zero.i, align 4
  %300 = load ptr, ptr %private_, align 8
  %input2.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %300, i64 0, i32 11
  %301 = load ptr, ptr %input2.i, align 8
  %call5.i = call i32 @FLAC__bitreader_bits_left_for_byte_alignment(ptr noundef %301) #21
  %call6.i194 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %301, ptr noundef nonnull %zero.i, i32 noundef %call5.i) #21
  %tobool7.not.i195 = icmp eq i32 %call6.i194, 0
  br i1 %tobool7.not.i195, label %read_zero_padding_.exit, label %if.end.i196

if.end.i196:                                      ; preds = %if.then.i
  %302 = load i32, ptr %zero.i, align 4
  %cmp.not.i197 = icmp eq i32 %302, 0
  br i1 %cmp.not.i197, label %if.end88, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i196
  %303 = load ptr, ptr %private_, align 8
  %is_seeking.i.i198 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %303, i64 0, i32 38
  %304 = load i32, ptr %is_seeking.i.i198, align 8
  %tobool.not.i.i199 = icmp eq i32 %304, 0
  br i1 %tobool.not.i.i199, label %if.then.i.i201, label %send_error_to_client_.exit.i200

if.then.i.i201:                                   ; preds = %if.then9.i
  %error_callback.i.i202 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %303, i64 0, i32 8
  %305 = load ptr, ptr %error_callback.i.i202, align 8
  %client_data.i.i203 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %303, i64 0, i32 9
  %306 = load ptr, ptr %client_data.i.i203, align 8
  call void %305(ptr noundef nonnull %decoder, i32 noundef 0, ptr noundef %306) #21
  br label %send_error_to_client_.exit.i200

send_error_to_client_.exit.i200:                  ; preds = %if.then.i.i201, %if.then9.i
  %307 = load ptr, ptr %decoder, align 8
  store i32 2, ptr %307, align 8
  br label %if.end88

read_zero_padding_.exit:                          ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %zero.i)
  br label %return

if.end88:                                         ; preds = %if.then83, %send_error_to_client_.exit.i200, %if.end.i196
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %zero.i)
  %.pre314 = load ptr, ptr %decoder, align 8
  %.pre315 = load i32, ptr %.pre314, align 8
  %cmp91 = icmp eq i32 %.pre315, 3
  br i1 %cmp91, label %if.then93, label %if.end177.sink.split

if.then93:                                        ; preds = %if.end88
  %308 = load ptr, ptr %private_, align 8
  %input95 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %308, i64 0, i32 11
  %309 = load ptr, ptr %input95, align 8
  %call96 = call zeroext i16 @FLAC__bitreader_get_read_crc16(ptr noundef %309) #21
  %310 = load ptr, ptr %private_, align 8
  %input99 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %310, i64 0, i32 11
  %311 = load ptr, ptr %input99, align 8
  %312 = load i32, ptr @FLAC__FRAME_FOOTER_CRC_LEN, align 4
  %call100 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %311, ptr noundef nonnull %x, i32 noundef %312) #21
  %tobool101.not = icmp eq i32 %call100, 0
  %.pre316 = load ptr, ptr %decoder, align 8
  %313 = load i32, ptr %.pre316, align 8
  br i1 %tobool101.not, label %if.then102, label %if.end110

if.then102:                                       ; preds = %if.then93
  %cmp105.not = icmp eq i32 %313, 4
  br i1 %cmp105.not, label %if.end177.sink.split, label %return

if.end110:                                        ; preds = %if.then93
  %conv97 = zext i16 %call96 to i32
  %cmp113 = icmp eq i32 %313, 3
  %314 = load i32, ptr %x, align 4
  %cmp115 = icmp eq i32 %314, %conv97
  %or.cond150 = select i1 %cmp113, i1 %cmp115, i1 false
  br i1 %or.cond150, label %if.then117, label %if.else168

if.then117:                                       ; preds = %if.end110
  %tobool118.not = icmp eq i32 %do_full_decode, 0
  %.pre322 = load ptr, ptr %private_, align 8
  br i1 %tobool118.not, label %if.end177, label %if.then119

if.then119:                                       ; preds = %if.then117
  %channel_assignment.i205 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %.pre322, i64 0, i32 30, i32 0, i32 3
  %315 = load i32, ptr %channel_assignment.i205, align 4
  switch i32 %315, label %undo_channel_coding.exit [
    i32 3, label %for.cond79.preheader.i
    i32 1, label %for.cond.preheader.i212
    i32 2, label %for.cond34.preheader.i
  ]

for.cond34.preheader.i:                           ; preds = %if.then119
  %frame3663.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %.pre322, i64 0, i32 30
  %316 = load i32, ptr %frame3663.i, align 8
  %cmp3964.not.i = icmp eq i32 %316, 0
  br i1 %cmp3964.not.i, label %undo_channel_coding.exit, label %for.body41.i

for.cond.preheader.i212:                          ; preds = %if.then119
  %frame366.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %.pre322, i64 0, i32 30
  %317 = load i32, ptr %frame366.i, align 8
  %cmp67.not.i = icmp eq i32 %317, 0
  br i1 %cmp67.not.i, label %undo_channel_coding.exit, label %for.body.i213

for.cond79.preheader.i:                           ; preds = %if.then119
  %frame8169.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %.pre322, i64 0, i32 30
  %318 = load i32, ptr %frame8169.i, align 8
  %cmp8470.not.i = icmp eq i32 %318, 0
  br i1 %cmp8470.not.i, label %undo_channel_coding.exit, label %for.body86.i

for.body.i213:                                    ; preds = %for.cond.preheader.i212, %for.inc.i218
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %for.inc.i218 ], [ 0, %for.cond.preheader.i212 ]
  %319 = phi ptr [ %329, %for.inc.i218 ], [ %.pre322, %for.cond.preheader.i212 ]
  %side_subframe_in_use.i214 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %319, i64 0, i32 15
  %320 = load i32, ptr %side_subframe_in_use.i214, align 8
  %tobool.not.i215 = icmp eq i32 %320, 0
  %output18.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %319, i64 0, i32 12
  %321 = load ptr, ptr %output18.i, align 8
  %arrayidx21.i = getelementptr inbounds i32, ptr %321, i64 %indvars.iv75.i
  %322 = load i32, ptr %arrayidx21.i, align 4
  br i1 %tobool.not.i215, label %if.else.i220, label %if.then.i216

if.then.i216:                                     ; preds = %for.body.i213
  %side_subframe.i217 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %319, i64 0, i32 14
  %323 = load ptr, ptr %side_subframe.i217, align 8
  %arrayidx10.i = getelementptr inbounds i64, ptr %323, i64 %indvars.iv75.i
  %324 = load i64, ptr %arrayidx10.i, align 8
  %325 = trunc i64 %324 to i32
  %conv11.i = sub i32 %322, %325
  %arrayidx14.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %319, i64 0, i32 12, i64 1
  %326 = load ptr, ptr %arrayidx14.i, align 8
  %arrayidx16.i = getelementptr inbounds i32, ptr %326, i64 %indvars.iv75.i
  store i32 %conv11.i, ptr %arrayidx16.i, align 4
  br label %for.inc.i218

if.else.i220:                                     ; preds = %for.body.i213
  %arrayidx24.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %319, i64 0, i32 12, i64 1
  %327 = load ptr, ptr %arrayidx24.i, align 8
  %arrayidx26.i = getelementptr inbounds i32, ptr %327, i64 %indvars.iv75.i
  %328 = load i32, ptr %arrayidx26.i, align 4
  %sub27.i = sub nsw i32 %322, %328
  store i32 %sub27.i, ptr %arrayidx26.i, align 4
  br label %for.inc.i218

for.inc.i218:                                     ; preds = %if.else.i220, %if.then.i216
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %329 = load ptr, ptr %private_, align 8
  %frame3.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %329, i64 0, i32 30
  %330 = load i32, ptr %frame3.i, align 8
  %331 = zext i32 %330 to i64
  %cmp.i219 = icmp ult i64 %indvars.iv.next76.i, %331
  br i1 %cmp.i219, label %for.body.i213, label %undo_channel_coding.exit, !llvm.loop !26

for.body41.i:                                     ; preds = %for.cond34.preheader.i, %for.inc75.i
  %indvars.iv.i206 = phi i64 [ %indvars.iv.next.i209, %for.inc75.i ], [ 0, %for.cond34.preheader.i ]
  %332 = phi ptr [ %342, %for.inc75.i ], [ %.pre322, %for.cond34.preheader.i ]
  %side_subframe_in_use43.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %332, i64 0, i32 15
  %333 = load i32, ptr %side_subframe_in_use43.i, align 8
  %tobool44.not.i207 = icmp eq i32 %333, 0
  %output64.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %332, i64 0, i32 12
  %arrayidx65.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %332, i64 0, i32 12, i64 1
  %334 = load ptr, ptr %arrayidx65.i, align 8
  %arrayidx67.i = getelementptr inbounds i32, ptr %334, i64 %indvars.iv.i206
  %335 = load i32, ptr %arrayidx67.i, align 4
  br i1 %tobool44.not.i207, label %if.else62.i, label %if.then45.i208

if.then45.i208:                                   ; preds = %for.body41.i
  %side_subframe53.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %332, i64 0, i32 14
  %336 = load ptr, ptr %side_subframe53.i, align 8
  %arrayidx55.i = getelementptr inbounds i64, ptr %336, i64 %indvars.iv.i206
  %337 = load i64, ptr %arrayidx55.i, align 8
  %338 = trunc i64 %337 to i32
  %conv56.i = add i32 %335, %338
  %339 = load ptr, ptr %output64.i, align 8
  %arrayidx61.i = getelementptr inbounds i32, ptr %339, i64 %indvars.iv.i206
  store i32 %conv56.i, ptr %arrayidx61.i, align 4
  br label %for.inc75.i

if.else62.i:                                      ; preds = %for.body41.i
  %340 = load ptr, ptr %output64.i, align 8
  %arrayidx72.i = getelementptr inbounds i32, ptr %340, i64 %indvars.iv.i206
  %341 = load i32, ptr %arrayidx72.i, align 4
  %add73.i = add nsw i32 %341, %335
  store i32 %add73.i, ptr %arrayidx72.i, align 4
  br label %for.inc75.i

for.inc75.i:                                      ; preds = %if.else62.i, %if.then45.i208
  %indvars.iv.next.i209 = add nuw nsw i64 %indvars.iv.i206, 1
  %342 = load ptr, ptr %private_, align 8
  %frame36.i210 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %342, i64 0, i32 30
  %343 = load i32, ptr %frame36.i210, align 8
  %344 = zext i32 %343 to i64
  %cmp39.i = icmp ult i64 %indvars.iv.next.i209, %344
  br i1 %cmp39.i, label %for.body41.i, label %undo_channel_coding.exit, !llvm.loop !27

for.body86.i:                                     ; preds = %for.cond79.preheader.i, %for.inc154.i
  %indvars.iv78.i = phi i64 [ %indvars.iv.next79.i, %for.inc154.i ], [ 0, %for.cond79.preheader.i ]
  %345 = phi ptr [ %358, %for.inc154.i ], [ %.pre322, %for.cond79.preheader.i ]
  %side_subframe_in_use88.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %345, i64 0, i32 15
  %346 = load i32, ptr %side_subframe_in_use88.i, align 8
  %tobool89.not.i = icmp eq i32 %346, 0
  %output92.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %345, i64 0, i32 12
  %347 = load ptr, ptr %output92.i, align 8
  %arrayidx95.i = getelementptr inbounds i32, ptr %347, i64 %indvars.iv78.i
  %348 = load i32, ptr %arrayidx95.i, align 4
  br i1 %tobool89.not.i, label %if.then90.i, label %if.else114.i

if.then90.i:                                      ; preds = %for.body86.i
  %arrayidx98.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %345, i64 0, i32 12, i64 1
  %349 = load ptr, ptr %arrayidx98.i, align 8
  %arrayidx100.i = getelementptr inbounds i32, ptr %349, i64 %indvars.iv78.i
  %350 = load i32, ptr %arrayidx100.i, align 4
  %shl.i224 = shl i32 %348, 1
  %and.i225 = and i32 %350, 1
  %or.i226 = or disjoint i32 %and.i225, %shl.i224
  %add101.i = add nsw i32 %or.i226, %350
  %shr.i227 = ashr i32 %add101.i, 1
  store i32 %shr.i227, ptr %arrayidx95.i, align 4
  %sub107.i = sub nsw i32 %or.i226, %350
  %shr108.i = ashr i32 %sub107.i, 1
  %351 = load ptr, ptr %private_, align 8
  br label %for.inc154.i

if.else114.i:                                     ; preds = %for.body86.i
  %conv121.i = sext i32 %348 to i64
  %shl122.i = shl nsw i64 %conv121.i, 1
  %side_subframe124.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %345, i64 0, i32 14
  %352 = load ptr, ptr %side_subframe124.i, align 8
  %arrayidx126.i = getelementptr inbounds i64, ptr %352, i64 %indvars.iv78.i
  %353 = load i64, ptr %arrayidx126.i, align 8
  %and127.i = and i64 %353, 1
  %or128.i = or disjoint i64 %and127.i, %shl122.i
  %add133.i = add nsw i64 %or128.i, %353
  %shr134.i = lshr i64 %add133.i, 1
  %conv135.i = trunc i64 %shr134.i to i32
  store i32 %conv135.i, ptr %arrayidx95.i, align 4
  %354 = load ptr, ptr %private_, align 8
  %side_subframe142.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %354, i64 0, i32 14
  %355 = load ptr, ptr %side_subframe142.i, align 8
  %arrayidx144.i = getelementptr inbounds i64, ptr %355, i64 %indvars.iv78.i
  %356 = load i64, ptr %arrayidx144.i, align 8
  %sub145.i = sub nsw i64 %or128.i, %356
  %shr146.i = lshr i64 %sub145.i, 1
  %conv147.i = trunc i64 %shr146.i to i32
  br label %for.inc154.i

for.inc154.i:                                     ; preds = %if.else114.i, %if.then90.i
  %.sink.i221 = phi ptr [ %351, %if.then90.i ], [ %354, %if.else114.i ]
  %shr108.sink.i = phi i32 [ %shr108.i, %if.then90.i ], [ %conv147.i, %if.else114.i ]
  %arrayidx111.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %.sink.i221, i64 0, i32 12, i64 1
  %357 = load ptr, ptr %arrayidx111.i, align 8
  %arrayidx113.i222 = getelementptr inbounds i32, ptr %357, i64 %indvars.iv78.i
  store i32 %shr108.sink.i, ptr %arrayidx113.i222, align 4
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %358 = load ptr, ptr %private_, align 8
  %frame81.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %358, i64 0, i32 30
  %359 = load i32, ptr %frame81.i, align 8
  %360 = zext i32 %359 to i64
  %cmp84.i223 = icmp ult i64 %indvars.iv.next79.i, %360
  br i1 %cmp84.i223, label %for.body86.i, label %undo_channel_coding.exit, !llvm.loop !28

undo_channel_coding.exit:                         ; preds = %for.inc75.i, %for.inc.i218, %for.inc154.i, %if.then119, %for.cond34.preheader.i, %for.cond.preheader.i212, %for.cond79.preheader.i
  %361 = phi ptr [ %.pre322, %if.then119 ], [ %.pre322, %for.cond34.preheader.i ], [ %.pre322, %for.cond.preheader.i212 ], [ %.pre322, %for.cond79.preheader.i ], [ %358, %for.inc154.i ], [ %329, %for.inc.i218 ], [ %342, %for.inc75.i ]
  %channels124260 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %361, i64 0, i32 30, i32 0, i32 2
  %362 = load i32, ptr %channels124260, align 8
  %cmp125261.not = icmp eq i32 %362, 0
  br i1 %cmp125261.not, label %if.end177, label %for.cond128.preheader

for.cond128.preheader:                            ; preds = %undo_channel_coding.exit, %for.inc164
  %363 = phi ptr [ %372, %for.inc164 ], [ %361, %undo_channel_coding.exit ]
  %indvars.iv287 = phi i64 [ %indvars.iv.next288, %for.inc164 ], [ 0, %undo_channel_coding.exit ]
  %frame130 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %363, i64 0, i32 30
  %364 = load i32, ptr %frame130, align 8
  %cmp133258.not = icmp eq i32 %364, 0
  br i1 %cmp133258.not, label %for.inc164, label %for.body135.lr.ph

for.body135.lr.ph:                                ; preds = %for.cond128.preheader
  %bits_per_sample139 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %363, i64 0, i32 30, i32 0, i32 4
  %365 = load i32, ptr %bits_per_sample139, align 8
  %sub = sub i32 32, %365
  %arrayidx142 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %363, i64 0, i32 12, i64 %indvars.iv287
  %366 = load ptr, ptr %arrayidx142, align 8
  %shr145 = ashr exact i32 -2147483648, %sub
  %shr154 = lshr i32 2147483647, %sub
  %wide.trip.count = zext i32 %364 to i64
  br label %for.body135

for.cond128:                                      ; preds = %for.body135
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count
  br i1 %exitcond.not, label %for.inc164, label %for.body135, !llvm.loop !29

for.body135:                                      ; preds = %for.body135.lr.ph, %for.cond128
  %indvars.iv284 = phi i64 [ 0, %for.body135.lr.ph ], [ %indvars.iv.next285, %for.cond128 ]
  %arrayidx144 = getelementptr inbounds i32, ptr %366, i64 %indvars.iv284
  %367 = load i32, ptr %arrayidx144, align 4
  %cmp146 = icmp slt i32 %367, %shr145
  %cmp155 = icmp sgt i32 %367, %shr154
  %or.cond151 = select i1 %cmp146, i1 true, i1 %cmp155
  br i1 %or.cond151, label %if.then157, label %for.cond128

if.then157:                                       ; preds = %for.body135
  %is_seeking.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %363, i64 0, i32 38
  %368 = load i32, ptr %is_seeking.i, align 8
  %tobool.not.i229 = icmp eq i32 %368, 0
  br i1 %tobool.not.i229, label %if.then.i231, label %send_error_to_client_.exit

if.then.i231:                                     ; preds = %if.then157
  %error_callback.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %363, i64 0, i32 8
  %369 = load ptr, ptr %error_callback.i, align 8
  %client_data.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %363, i64 0, i32 9
  %370 = load ptr, ptr %client_data.i, align 8
  call void %369(ptr noundef nonnull %decoder, i32 noundef 2, ptr noundef %370) #21
  br label %send_error_to_client_.exit

send_error_to_client_.exit:                       ; preds = %if.then157, %if.then.i231
  %371 = load ptr, ptr %decoder, align 8
  store i32 2, ptr %371, align 8
  %.pre319 = load ptr, ptr %private_, align 8
  br label %for.inc164

for.inc164:                                       ; preds = %for.cond128, %for.cond128.preheader, %send_error_to_client_.exit
  %372 = phi ptr [ %363, %for.cond128.preheader ], [ %.pre319, %send_error_to_client_.exit ], [ %363, %for.cond128 ]
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %channels124 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %372, i64 0, i32 30, i32 0, i32 2
  %373 = load i32, ptr %channels124, align 8
  %374 = zext i32 %373 to i64
  %cmp125 = icmp ult i64 %indvars.iv.next288, %374
  br i1 %cmp125, label %for.cond128.preheader, label %if.end177, !llvm.loop !30

if.else168:                                       ; preds = %if.end110
  %.pre321 = load ptr, ptr %private_, align 8
  br i1 %cmp113, label %if.then173, label %if.end177

if.then173:                                       ; preds = %if.else168
  %is_seeking.i233 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %.pre321, i64 0, i32 38
  %375 = load i32, ptr %is_seeking.i233, align 8
  %tobool.not.i234 = icmp eq i32 %375, 0
  br i1 %tobool.not.i234, label %if.then.i236, label %send_error_to_client_.exit239

if.then.i236:                                     ; preds = %if.then173
  %error_callback.i237 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %.pre321, i64 0, i32 8
  %376 = load ptr, ptr %error_callback.i237, align 8
  %client_data.i238 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %.pre321, i64 0, i32 9
  %377 = load ptr, ptr %client_data.i238, align 8
  call void %376(ptr noundef nonnull %decoder, i32 noundef 2, ptr noundef %377) #21
  %.pre318 = load ptr, ptr %decoder, align 8
  br label %send_error_to_client_.exit239

send_error_to_client_.exit239:                    ; preds = %if.then173, %if.then.i236
  %378 = phi ptr [ %.pre316, %if.then173 ], [ %.pre318, %if.then.i236 ]
  store i32 2, ptr %378, align 8
  br label %if.end177.sink.split

if.end177.sink.split:                             ; preds = %if.then65, %for.end, %if.end88, %if.then102, %send_error_to_client_.exit239
  %.pre321342 = load ptr, ptr %private_, align 8
  br label %if.end177

if.end177:                                        ; preds = %for.inc164, %if.end177.sink.split, %undo_channel_coding.exit, %if.else168, %if.then117
  %379 = phi ptr [ %361, %undo_channel_coding.exit ], [ %.pre321, %if.else168 ], [ %.pre322, %if.then117 ], [ %.pre321342, %if.end177.sink.split ], [ %372, %for.inc164 ]
  %last_frame_is_set = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %379, i64 0, i32 42
  %380 = load i32, ptr %last_frame_is_set, align 8
  %tobool179.not = icmp eq i32 %380, 0
  br i1 %tobool179.not, label %if.end412, label %land.lhs.true180

land.lhs.true180:                                 ; preds = %if.end177
  %381 = load ptr, ptr %decoder, align 8
  %382 = load i32, ptr %381, align 8
  %cmp183 = icmp eq i32 %382, 3
  br i1 %cmp183, label %land.lhs.true185, label %if.end412

land.lhs.true185:                                 ; preds = %land.lhs.true180
  %is_seeking = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %379, i64 0, i32 38
  %383 = load i32, ptr %is_seeking, align 8
  %tobool187 = icmp eq i32 %383, 0
  %tobool189 = icmp ne i32 %do_full_decode, 0
  %or.cond = and i1 %tobool189, %tobool187
  br i1 %or.cond, label %if.then190, label %if.end412

if.then190:                                       ; preds = %land.lhs.true185
  %last_frame = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %379, i64 0, i32 41
  %number = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %379, i64 0, i32 41, i32 0, i32 6
  %384 = load i64, ptr %number, align 8
  %385 = load i32, ptr %last_frame, align 8
  %conv197 = zext i32 %385 to i64
  %add = add i64 %384, %conv197
  %number201 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %379, i64 0, i32 30, i32 0, i32 6
  %386 = load i64, ptr %number201, align 8
  %cmp202 = icmp ult i64 %add, %386
  br i1 %cmp202, label %if.then204, label %if.end412

if.then204:                                       ; preds = %if.then190
  %sub219 = sub i64 %386, %add
  %conv220 = trunc i64 %sub219 to i32
  %sample_rate = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %379, i64 0, i32 41, i32 0, i32 1
  %387 = load i32, ptr %sample_rate, align 4
  %sample_rate227 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %379, i64 0, i32 30, i32 0, i32 1
  %388 = load i32, ptr %sample_rate227, align 4
  %cmp228 = icmp eq i32 %387, %388
  br i1 %cmp228, label %land.lhs.true230, label %if.end412

land.lhs.true230:                                 ; preds = %if.then204
  %channels234 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %379, i64 0, i32 41, i32 0, i32 2
  %389 = load i32, ptr %channels234, align 8
  %channels238 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %379, i64 0, i32 30, i32 0, i32 2
  %390 = load i32, ptr %channels238, align 8
  %cmp239 = icmp eq i32 %389, %390
  br i1 %cmp239, label %land.lhs.true241, label %if.end412

land.lhs.true241:                                 ; preds = %land.lhs.true230
  %bits_per_sample245 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %379, i64 0, i32 41, i32 0, i32 4
  %391 = load i32, ptr %bits_per_sample245, align 8
  %bits_per_sample249 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %379, i64 0, i32 30, i32 0, i32 4
  %392 = load i32, ptr %bits_per_sample249, align 8
  %cmp250 = icmp eq i32 %391, %392
  %cmp257 = icmp ugt i32 %385, 15
  %or.cond152 = and i1 %cmp257, %cmp250
  br i1 %or.cond152, label %if.then259, label %if.end412

if.then259:                                       ; preds = %land.lhs.true241
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %empty_buffer, i8 0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %empty_frame, ptr noundef nonnull align 8 dereferenceable(40) %last_frame, i64 40, i1 false)
  %footer = getelementptr inbounds %struct.FLAC__Frame, ptr %empty_frame, i64 0, i32 2
  store i16 0, ptr %footer, align 8
  %channels266 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %empty_frame, i64 0, i32 2
  %393 = load i32, ptr %channels266, align 8
  %cmp267265.not = icmp eq i32 %393, 0
  %.pre325 = load i32, ptr %empty_frame, align 8
  br i1 %cmp267265.not, label %for.end303, label %for.body269.lr.ph

for.body269.lr.ph:                                ; preds = %if.then259
  %conv272 = zext i32 %.pre325 to i64
  %wide.trip.count293 = zext i32 %393 to i64
  br label %for.body269

for.cond264:                                      ; preds = %for.body269
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next291, %wide.trip.count293
  br i1 %exitcond294.not, label %for.end303, label %for.body269, !llvm.loop !31

for.body269:                                      ; preds = %for.body269.lr.ph, %for.cond264
  %indvars.iv290 = phi i64 [ 0, %for.body269.lr.ph ], [ %indvars.iv.next291, %for.cond264 ]
  %call273 = call fastcc ptr @safe_calloc_(i64 noundef %conv272, i64 noundef 4)
  %arrayidx275 = getelementptr inbounds [8 x ptr], ptr %empty_buffer, i64 0, i64 %indvars.iv290
  store ptr %call273, ptr %arrayidx275, align 8
  %cmp278 = icmp eq ptr %call273, null
  br i1 %cmp278, label %for.body286, label %for.cond264

for.body286:                                      ; preds = %for.body269, %for.inc295
  %394 = phi i32 [ %396, %for.inc295 ], [ %393, %for.body269 ]
  %indvars.iv295 = phi i64 [ %indvars.iv.next296, %for.inc295 ], [ 0, %for.body269 ]
  %arrayidx288 = getelementptr inbounds [8 x ptr], ptr %empty_buffer, i64 0, i64 %indvars.iv295
  %395 = load ptr, ptr %arrayidx288, align 8
  %cmp289.not = icmp eq ptr %395, null
  br i1 %cmp289.not, label %for.inc295, label %if.then291

if.then291:                                       ; preds = %for.body286
  call void @free(ptr noundef nonnull %395) #21
  %.pre323 = load i32, ptr %channels266, align 8
  br label %for.inc295

for.inc295:                                       ; preds = %for.body286, %if.then291
  %396 = phi i32 [ %394, %for.body286 ], [ %.pre323, %if.then291 ]
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %397 = zext i32 %396 to i64
  %cmp284 = icmp ult i64 %indvars.iv.next296, %397
  br i1 %cmp284, label %for.body286, label %for.end297, !llvm.loop !32

for.end297:                                       ; preds = %for.inc295
  %.pre324 = load ptr, ptr %decoder, align 8
  store i32 8, ptr %.pre324, align 8
  br label %return

for.end303:                                       ; preds = %for.cond264, %if.then259
  %sample_rate305 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %empty_frame, i64 0, i32 1
  %398 = load i32, ptr %sample_rate305, align 4
  %mul = mul i32 %398, 5
  %spec.select153 = call i32 @llvm.umin.i32(i32 %mul, i32 %conv220)
  %mul315 = mul i32 %.pre325, 50
  %padding_samples_needed.1 = call i32 @llvm.umin.i32(i32 %spec.select153, i32 %mul315)
  %number328 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %empty_frame, i64 0, i32 6
  br label %while.cond

while.cond:                                       ; preds = %for.end368, %for.end303
  %padding_samples_needed.2 = phi i32 [ %padding_samples_needed.1, %for.end303 ], [ %sub340, %for.end368 ]
  %tobool323.not = icmp eq i32 %padding_samples_needed.2, 0
  br i1 %tobool323.not, label %for.cond393.preheader, label %while.body

for.cond393.preheader:                            ; preds = %while.cond
  %399 = load i32, ptr %channels266, align 8
  %cmp396271.not = icmp eq i32 %399, 0
  br i1 %cmp396271.not, label %if.end412, label %for.body398

while.body:                                       ; preds = %while.cond
  %400 = load i32, ptr %empty_frame, align 8
  %conv326 = zext i32 %400 to i64
  %401 = load i64, ptr %number328, align 8
  %add329 = add i64 %401, %conv326
  store i64 %add329, ptr %number328, align 8
  %cmp332 = icmp ult i32 %padding_samples_needed.2, %400
  br i1 %cmp332, label %if.then334, label %if.end337

if.then334:                                       ; preds = %while.body
  store i32 %padding_samples_needed.2, ptr %empty_frame, align 8
  %.pre330 = zext i32 %padding_samples_needed.2 to i64
  br label %if.end337

if.end337:                                        ; preds = %if.then334, %while.body
  %conv349.pre-phi = phi i64 [ %.pre330, %if.then334 ], [ %conv326, %while.body ]
  %402 = phi i32 [ %padding_samples_needed.2, %if.then334 ], [ %400, %while.body ]
  %sub340 = sub i32 %padding_samples_needed.2, %402
  %403 = load ptr, ptr %decoder, align 8
  %blocksize344 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %403, i64 0, i32 6
  store i32 %402, ptr %blocksize344, align 8
  %404 = load i64, ptr %number328, align 8
  %add350 = add i64 %404, %conv349.pre-phi
  %405 = load ptr, ptr %private_, align 8
  %samples_decoded = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %405, i64 0, i32 21
  store i64 %add350, ptr %samples_decoded, align 8
  %406 = load i32, ptr %channels266, align 8
  %cmp355267.not = icmp eq i32 %406, 0
  br i1 %cmp355267.not, label %for.end368, label %for.body357.preheader

for.body357.preheader:                            ; preds = %if.end337
  %wide.trip.count301 = zext i32 %406 to i64
  br label %for.body357

for.body357:                                      ; preds = %for.body357.preheader, %for.body357
  %indvars.iv298 = phi i64 [ 0, %for.body357.preheader ], [ %indvars.iv.next299, %for.body357 ]
  %arrayidx359 = getelementptr inbounds %struct.FLAC__Frame, ptr %empty_frame, i64 0, i32 1, i64 %indvars.iv298
  store i32 0, ptr %arrayidx359, align 8
  %data = getelementptr inbounds %struct.FLAC__Frame, ptr %empty_frame, i64 0, i32 1, i64 %indvars.iv298, i32 1
  store i64 0, ptr %data, align 8
  %wasted_bits = getelementptr inbounds %struct.FLAC__Frame, ptr %empty_frame, i64 0, i32 1, i64 %indvars.iv298, i32 2
  store i32 0, ptr %wasted_bits, align 8
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next299, %wide.trip.count301
  br i1 %exitcond302.not, label %for.end368, label %for.body357, !llvm.loop !33

for.end368:                                       ; preds = %for.body357, %if.end337
  %call369 = call fastcc i32 @write_audio_frame_to_client_(ptr noundef nonnull %decoder, ptr noundef nonnull %empty_frame, ptr noundef nonnull %empty_buffer)
  %cmp370.not = icmp eq i32 %call369, 0
  br i1 %cmp370.not, label %while.cond, label %if.then372, !llvm.loop !34

if.then372:                                       ; preds = %for.end368
  %407 = load ptr, ptr %decoder, align 8
  store i32 7, ptr %407, align 8
  %408 = load i32, ptr %channels266, align 8
  %cmp378269.not = icmp eq i32 %408, 0
  br i1 %cmp378269.not, label %return, label %for.body380

for.body380:                                      ; preds = %if.then372, %for.inc389
  %409 = phi i32 [ %411, %for.inc389 ], [ %408, %if.then372 ]
  %indvars.iv303 = phi i64 [ %indvars.iv.next304, %for.inc389 ], [ 0, %if.then372 ]
  %arrayidx382 = getelementptr inbounds [8 x ptr], ptr %empty_buffer, i64 0, i64 %indvars.iv303
  %410 = load ptr, ptr %arrayidx382, align 8
  %cmp383.not = icmp eq ptr %410, null
  br i1 %cmp383.not, label %for.inc389, label %if.then385

if.then385:                                       ; preds = %for.body380
  call void @free(ptr noundef nonnull %410) #21
  %.pre326 = load i32, ptr %channels266, align 8
  br label %for.inc389

for.inc389:                                       ; preds = %for.body380, %if.then385
  %411 = phi i32 [ %409, %for.body380 ], [ %.pre326, %if.then385 ]
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %412 = zext i32 %411 to i64
  %cmp378 = icmp ult i64 %indvars.iv.next304, %412
  br i1 %cmp378, label %for.body380, label %return, !llvm.loop !35

for.body398:                                      ; preds = %for.cond393.preheader, %for.inc407
  %413 = phi i32 [ %415, %for.inc407 ], [ %399, %for.cond393.preheader ]
  %indvars.iv306 = phi i64 [ %indvars.iv.next307, %for.inc407 ], [ 0, %for.cond393.preheader ]
  %arrayidx400 = getelementptr inbounds [8 x ptr], ptr %empty_buffer, i64 0, i64 %indvars.iv306
  %414 = load ptr, ptr %arrayidx400, align 8
  %cmp401.not = icmp eq ptr %414, null
  br i1 %cmp401.not, label %for.inc407, label %if.then403

if.then403:                                       ; preds = %for.body398
  call void @free(ptr noundef nonnull %414) #21
  %.pre327 = load i32, ptr %channels266, align 8
  br label %for.inc407

for.inc407:                                       ; preds = %for.body398, %if.then403
  %415 = phi i32 [ %413, %for.body398 ], [ %.pre327, %if.then403 ]
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %416 = zext i32 %415 to i64
  %cmp396 = icmp ult i64 %indvars.iv.next307, %416
  br i1 %cmp396, label %for.body398, label %if.end412, !llvm.loop !36

if.end412:                                        ; preds = %for.inc407, %for.cond393.preheader, %if.then190, %land.lhs.true241, %land.lhs.true230, %if.then204, %land.lhs.true185, %land.lhs.true180, %if.end177
  %417 = load ptr, ptr %decoder, align 8
  %418 = load i32, ptr %417, align 8
  switch i32 %418, label %if.else456 [
    i32 2, label %if.then422
    i32 4, label %if.then422
  ]

if.then422:                                       ; preds = %if.end412, %if.end412
  %419 = load ptr, ptr %private_, align 8
  %input424 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %419, i64 0, i32 11
  %420 = load ptr, ptr %input424, align 8
  %call425 = call i32 @FLAC__bitreader_rewind_to_after_last_seen_framesync(ptr noundef %420) #21
  %tobool426.not = icmp eq i32 %call425, 0
  br i1 %tobool426.not, label %if.then427, label %if.end521

if.then427:                                       ; preds = %if.then422
  %421 = load ptr, ptr %private_, align 8
  %seek_callback = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %421, i64 0, i32 2
  %422 = load ptr, ptr %seek_callback, align 8
  %tobool429.not = icmp eq ptr %422, null
  br i1 %tobool429.not, label %if.end521, label %land.lhs.true430

land.lhs.true430:                                 ; preds = %if.then427
  %last_seen_framesync = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %421, i64 0, i32 44
  %423 = load i64, ptr %last_seen_framesync, align 8
  %tobool432.not = icmp eq i64 %423, 0
  br i1 %tobool432.not, label %if.end521, label %if.then433

if.then433:                                       ; preds = %land.lhs.true430
  %client_data = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %421, i64 0, i32 9
  %424 = load ptr, ptr %client_data, align 8
  %call439 = call i32 %422(ptr noundef nonnull %decoder, i64 noundef %423, ptr noundef %424) #21
  %cmp440 = icmp eq i32 %call439, 1
  br i1 %cmp440, label %if.then442, label %if.end445

if.then442:                                       ; preds = %if.then433
  %425 = load ptr, ptr %decoder, align 8
  store i32 6, ptr %425, align 8
  br label %return

if.end445:                                        ; preds = %if.then433
  %426 = load ptr, ptr %private_, align 8
  %input447 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %426, i64 0, i32 11
  %427 = load ptr, ptr %input447, align 8
  %call448 = call i32 @FLAC__bitreader_clear(ptr noundef %427) #21
  %tobool449.not = icmp eq i32 %call448, 0
  br i1 %tobool449.not, label %if.then450, label %if.end521

if.then450:                                       ; preds = %if.end445
  %428 = load ptr, ptr %decoder, align 8
  store i32 8, ptr %428, align 8
  br label %return

if.else456:                                       ; preds = %if.end412
  store i32 1, ptr %got_a_frame, align 4
  %429 = load ptr, ptr %private_, align 8
  %next_fixed_block_size = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %429, i64 0, i32 20
  %430 = load i32, ptr %next_fixed_block_size, align 4
  %tobool458.not = icmp eq i32 %430, 0
  br i1 %tobool458.not, label %if.end463, label %if.then459

if.then459:                                       ; preds = %if.else456
  %fixed_block_size = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %429, i64 0, i32 19
  store i32 %430, ptr %fixed_block_size, align 8
  %.pre328 = load ptr, ptr %private_, align 8
  br label %if.end463

if.end463:                                        ; preds = %if.then459, %if.else456
  %431 = phi ptr [ %.pre328, %if.then459 ], [ %429, %if.else456 ]
  %channels467 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %431, i64 0, i32 30, i32 0, i32 2
  %432 = load i32, ptr %channels467, align 8
  %433 = load ptr, ptr %decoder, align 8
  %channels469 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %433, i64 0, i32 2
  store i32 %432, ptr %channels469, align 8
  %434 = load ptr, ptr %private_, align 8
  %channel_assignment473 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %434, i64 0, i32 30, i32 0, i32 3
  %435 = load i32, ptr %channel_assignment473, align 4
  %436 = load ptr, ptr %decoder, align 8
  %channel_assignment475 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %436, i64 0, i32 3
  store i32 %435, ptr %channel_assignment475, align 4
  %437 = load ptr, ptr %private_, align 8
  %bits_per_sample479 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %437, i64 0, i32 30, i32 0, i32 4
  %438 = load i32, ptr %bits_per_sample479, align 8
  %439 = load ptr, ptr %decoder, align 8
  %bits_per_sample481 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %439, i64 0, i32 4
  store i32 %438, ptr %bits_per_sample481, align 8
  %440 = load ptr, ptr %private_, align 8
  %sample_rate485 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %440, i64 0, i32 30, i32 0, i32 1
  %441 = load i32, ptr %sample_rate485, align 4
  %442 = load ptr, ptr %decoder, align 8
  %sample_rate487 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %442, i64 0, i32 5
  store i32 %441, ptr %sample_rate487, align 4
  %443 = load ptr, ptr %private_, align 8
  %frame489 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %443, i64 0, i32 30
  %444 = load i32, ptr %frame489, align 8
  %445 = load ptr, ptr %decoder, align 8
  %blocksize493 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %445, i64 0, i32 6
  store i32 %444, ptr %blocksize493, align 8
  %446 = load ptr, ptr %private_, align 8
  %frame495 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %446, i64 0, i32 30
  %number497 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %446, i64 0, i32 30, i32 0, i32 6
  %447 = load i64, ptr %number497, align 8
  %448 = load i32, ptr %frame495, align 8
  %conv502 = zext i32 %448 to i64
  %add503 = add i64 %447, %conv502
  %samples_decoded505 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %446, i64 0, i32 21
  store i64 %add503, ptr %samples_decoded505, align 8
  %tobool506.not = icmp eq i32 %do_full_decode, 0
  br i1 %tobool506.not, label %if.end521, label %if.then507

if.then507:                                       ; preds = %if.end463
  %449 = load ptr, ptr %private_, align 8
  %frame509 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %449, i64 0, i32 30
  %output511 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %449, i64 0, i32 12
  %call513 = call fastcc i32 @write_audio_frame_to_client_(ptr noundef nonnull %decoder, ptr noundef nonnull %frame509, ptr noundef nonnull %output511)
  %cmp514.not = icmp eq i32 %call513, 0
  br i1 %cmp514.not, label %if.end521, label %if.then516

if.then516:                                       ; preds = %if.then507
  %450 = load ptr, ptr %decoder, align 8
  store i32 7, ptr %450, align 8
  br label %return

if.end521:                                        ; preds = %if.end463, %if.then507, %if.then422, %if.end445, %land.lhs.true430, %if.then427
  %451 = load ptr, ptr %decoder, align 8
  store i32 2, ptr %451, align 8
  br label %return

return:                                           ; preds = %for.inc389, %if.then372, %if.then86.i, %if.then68.i, %if.then51.i, %read_zero_padding_.exit, %read_frame_header_.exit.thread, %if.then102, %if.then65, %if.end, %if.end521, %if.then516, %if.then450, %if.then442, %for.end297
  %retval.0 = phi i32 [ 0, %for.end297 ], [ 1, %if.end521 ], [ 0, %if.then442 ], [ 0, %if.then450 ], [ 0, %if.then516 ], [ 1, %if.end ], [ 0, %if.then65 ], [ 0, %read_zero_padding_.exit ], [ 0, %if.then102 ], [ 0, %read_frame_header_.exit.thread ], [ 0, %if.then51.i ], [ 0, %if.then68.i ], [ 0, %if.then86.i ], [ 0, %if.then372 ], [ 0, %for.inc389 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define noundef i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef %decoder) local_unnamed_addr #0 {
entry:
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %entry
  %0 = load ptr, ptr %decoder, align 8
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %return.loopexit
    i32 3, label %return.loopexit
    i32 4, label %return.loopexit
    i32 7, label %return.loopexit
  ]

sw.bb:                                            ; preds = %while.body
  %call = tail call fastcc i32 @find_metadata_(ptr noundef nonnull %decoder), !range !6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %while.body.backedge

sw.bb1:                                           ; preds = %while.body
  %call2 = tail call fastcc i32 @read_metadata_(ptr noundef nonnull %decoder), !range !6
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %while.body.backedge

while.body.backedge:                              ; preds = %sw.bb1, %sw.bb
  br label %while.body

return.loopexit:                                  ; preds = %while.body, %while.body, %while.body, %while.body
  br label %return

return:                                           ; preds = %sw.bb1, %sw.bb, %while.body, %return.loopexit
  %retval.0 = phi i32 [ 1, %return.loopexit ], [ 0, %while.body ], [ 0, %sw.bb ], [ 0, %sw.bb1 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define noundef i32 @FLAC__stream_decoder_process_until_end_of_stream(ptr noundef %decoder) local_unnamed_addr #0 {
entry:
  %dummy = alloca i32, align 4
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %entry
  %0 = load ptr, ptr %decoder, align 8
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb6
    i32 3, label %sw.bb11
    i32 4, label %return.loopexit
    i32 7, label %return.loopexit
  ]

sw.bb:                                            ; preds = %while.body
  %call = tail call fastcc i32 @find_metadata_(ptr noundef nonnull %decoder), !range !6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %while.body.backedge

sw.bb1:                                           ; preds = %while.body
  %call2 = tail call fastcc i32 @read_metadata_(ptr noundef nonnull %decoder), !range !6
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %while.body.backedge

sw.bb6:                                           ; preds = %while.body
  %call7 = tail call fastcc i32 @frame_sync_(ptr noundef nonnull %decoder), !range !6
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %while.body.backedge

sw.bb11:                                          ; preds = %while.body
  %call12 = call fastcc i32 @read_frame_(ptr noundef nonnull %decoder, ptr noundef nonnull %dummy, i32 noundef 1), !range !6
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %while.body.backedge

while.body.backedge:                              ; preds = %sw.bb11, %sw.bb6, %sw.bb1, %sw.bb
  br label %while.body

return.loopexit:                                  ; preds = %while.body, %while.body
  br label %return

return:                                           ; preds = %sw.bb11, %sw.bb6, %sw.bb1, %sw.bb, %while.body, %return.loopexit
  %retval.0 = phi i32 [ 0, %while.body ], [ 0, %sw.bb11 ], [ 1, %sw.bb6 ], [ 0, %sw.bb1 ], [ 0, %sw.bb ], [ 1, %return.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define noundef i32 @FLAC__stream_decoder_skip_single_frame(ptr noundef %decoder) local_unnamed_addr #0 {
entry:
  %got_a_frame = alloca i32, align 4
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %entry
  %0 = load ptr, ptr %decoder, align 8
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %return.loopexit [
    i32 7, label %return
    i32 4, label %return
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
  ]

sw.bb1:                                           ; preds = %while.body
  %call = tail call fastcc i32 @frame_sync_(ptr noundef nonnull %decoder), !range !6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %while.body.backedge

sw.bb2:                                           ; preds = %while.body
  %call3 = call fastcc i32 @read_frame_(ptr noundef nonnull %decoder, ptr noundef nonnull %got_a_frame, i32 noundef 0), !range !6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %sw.bb2
  %2 = load i32, ptr %got_a_frame, align 4
  %tobool7.not = icmp eq i32 %2, 0
  br i1 %tobool7.not, label %while.body.backedge, label %return

while.body.backedge:                              ; preds = %if.end6, %sw.bb1
  br label %while.body

return.loopexit:                                  ; preds = %while.body
  br label %return

return:                                           ; preds = %if.end6, %sw.bb2, %sw.bb1, %while.body, %while.body, %return.loopexit
  %retval.0 = phi i32 [ 1, %while.body ], [ 1, %while.body ], [ 1, %if.end6 ], [ 0, %sw.bb2 ], [ 1, %sw.bb1 ], [ 0, %return.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define noundef i32 @FLAC__stream_decoder_seek_absolute(ptr noundef %decoder, i64 noundef %sample) local_unnamed_addr #0 {
entry:
  %got_a_frame.i.i53 = alloca i32, align 4
  %lower_bound.i = alloca i64, align 8
  %upper_bound.i = alloca i64, align 8
  %got_a_frame.i.i = alloca i32, align 4
  %length = alloca i64, align 8
  %0 = load ptr, ptr %decoder, align 8
  %1 = load i32, ptr %0, align 8
  %switch = icmp ult i32 %1, 5
  br i1 %switch, label %if.end, label %return

if.end:                                           ; preds = %entry
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %decoder, i64 0, i32 1
  %2 = load ptr, ptr %private_, align 8
  %seek_callback = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %seek_callback, align 8
  %cmp16 = icmp eq ptr %3, null
  br i1 %cmp16, label %return, label %if.end18

if.end18:                                         ; preds = %if.end
  %has_stream_info.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %2, i64 0, i32 22
  %4 = load i32, ptr %has_stream_info.i, align 8
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %if.end24, label %FLAC__stream_decoder_get_total_samples.exit

FLAC__stream_decoder_get_total_samples.exit:      ; preds = %if.end18
  %total_samples.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %2, i64 0, i32 24, i32 3, i32 0, i32 0, i64 32
  %5 = load i64, ptr %total_samples.i, align 8
  %6 = add i64 %5, -1
  %or.cond.not = icmp ult i64 %6, %sample
  br i1 %or.cond.not, label %return, label %if.end24

if.end24:                                         ; preds = %if.end18, %FLAC__stream_decoder_get_total_samples.exit
  %is_seeking = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %2, i64 0, i32 38
  store i32 1, ptr %is_seeking, align 8
  %7 = load ptr, ptr %private_, align 8
  %do_md5_checking = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %7, i64 0, i32 36
  store i32 0, ptr %do_md5_checking, align 8
  %8 = load ptr, ptr %private_, align 8
  %length_callback = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %8, i64 0, i32 4
  %9 = load ptr, ptr %length_callback, align 8
  %client_data = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %8, i64 0, i32 9
  %10 = load ptr, ptr %client_data, align 8
  %call29 = call i32 %9(ptr noundef nonnull %decoder, ptr noundef nonnull %length, ptr noundef %10) #21
  %cmp30.not = icmp eq i32 %call29, 0
  br i1 %cmp30.not, label %if.end34, label %return.sink.split.sink.split

if.end34:                                         ; preds = %if.end24
  %11 = load ptr, ptr %decoder, align 8
  %12 = load i32, ptr %11, align 8
  %switch29 = icmp ult i32 %12, 2
  br i1 %switch29, label %while.body.i, label %if.end34.if.end56_crit_edge

if.end34.if.end56_crit_edge:                      ; preds = %if.end34
  %.pre133 = load ptr, ptr %private_, align 8
  br label %if.end56

while.body.i:                                     ; preds = %if.end34, %sw.epilog.i
  %13 = phi i32 [ %.pre132, %sw.epilog.i ], [ %12, %if.end34 ]
  %14 = phi ptr [ %.pre, %sw.epilog.i ], [ %11, %if.end34 ]
  switch i32 %13, label %return.sink.split.sink.split [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %if.end46
    i32 3, label %if.end46
    i32 4, label %if.end46
    i32 7, label %if.end46
  ]

sw.bb.i:                                          ; preds = %while.body.i
  %call.i = call fastcc i32 @find_metadata_(ptr noundef nonnull %decoder), !range !6
  %tobool.not.i37 = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i37, label %return.sink.split.sink.split, label %sw.epilog.i

sw.bb1.i:                                         ; preds = %while.body.i
  %call2.i = call fastcc i32 @read_metadata_(ptr noundef nonnull %decoder), !range !6
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %return.sink.split.sink.split, label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb1.i, %sw.bb.i
  %.pre = load ptr, ptr %decoder, align 8
  %.pre132 = load i32, ptr %.pre, align 8
  br label %while.body.i

if.end46:                                         ; preds = %while.body.i, %while.body.i, %while.body.i, %while.body.i
  %15 = load ptr, ptr %private_, align 8
  %has_stream_info.i39 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %15, i64 0, i32 22
  %16 = load i32, ptr %has_stream_info.i39, align 8
  %tobool.not.i40 = icmp eq i32 %16, 0
  br i1 %tobool.not.i40, label %if.end56, label %FLAC__stream_decoder_get_total_samples.exit44

FLAC__stream_decoder_get_total_samples.exit44:    ; preds = %if.end46
  %total_samples.i42 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %15, i64 0, i32 24, i32 3, i32 0, i32 0, i64 32
  %17 = load i64, ptr %total_samples.i42, align 8
  %18 = add i64 %17, -1
  %or.cond158.not = icmp ult i64 %18, %sample
  br i1 %or.cond158.not, label %return.sink.split, label %if.end56

if.end56:                                         ; preds = %if.end34.if.end56_crit_edge, %if.end46, %FLAC__stream_decoder_get_total_samples.exit44
  %19 = phi ptr [ %11, %if.end34.if.end56_crit_edge ], [ %14, %if.end46 ], [ %14, %FLAC__stream_decoder_get_total_samples.exit44 ]
  %20 = phi ptr [ %.pre133, %if.end34.if.end56_crit_edge ], [ %15, %if.end46 ], [ %15, %FLAC__stream_decoder_get_total_samples.exit44 ]
  %21 = load i32, ptr %20, align 8
  %tobool58.not = icmp eq i32 %21, 0
  %22 = load i64, ptr %length, align 8
  br i1 %tobool58.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end56
  %has_stream_info.i.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %20, i64 0, i32 22
  %23 = load i32, ptr %has_stream_info.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %23, 0
  br i1 %tobool.not.i.i, label %FLAC__stream_decoder_get_total_samples.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %cond.true
  %total_samples.i.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %20, i64 0, i32 24, i32 3, i32 0, i32 0, i64 32
  %24 = load i64, ptr %total_samples.i.i, align 8
  br label %FLAC__stream_decoder_get_total_samples.exit.i

FLAC__stream_decoder_get_total_samples.exit.i:    ; preds = %cond.true.i.i, %cond.true
  %cond.i.i = phi i64 [ %24, %cond.true.i.i ], [ 0, %cond.true ]
  %target_sample1.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %20, i64 0, i32 45
  store i64 %sample, ptr %target_sample1.i, align 8
  %cmp2.not62.not.i = icmp eq i64 %22, 0
  br i1 %cmp2.not62.not.i, label %return.sink.split.sink.split.i, label %lor.lhs.false.preheader.i

lor.lhs.false.preheader.i:                        ; preds = %FLAC__stream_decoder_get_total_samples.exit.i
  %cmp.i = icmp eq i64 %cond.i.i, 0
  %spec.select45.i = select i1 %cmp.i, i32 0, i32 2
  %spec.select.i = select i1 %cmp.i, i64 -1, i64 %cond.i.i
  br label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.inc.i, %lor.lhs.false.preheader.i
  %BINARY_SEARCH_AFTER_ITERATION.170.i = phi i32 [ %BINARY_SEARCH_AFTER_ITERATION.2.i, %for.inc.i ], [ %spec.select45.i, %lor.lhs.false.preheader.i ]
  %iteration.069.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %lor.lhs.false.preheader.i ]
  %pos.068.i = phi i64 [ %pos.2.i, %for.inc.i ], [ 0, %lor.lhs.false.preheader.i ]
  %this_frame_sample.067.i = phi i64 [ %this_frame_sample.1.i, %for.inc.i ], [ -1, %lor.lhs.false.preheader.i ]
  %right_sample.166.i = phi i64 [ %right_sample.2.i, %for.inc.i ], [ %spec.select.i, %lor.lhs.false.preheader.i ]
  %left_sample.065.i = phi i64 [ %left_sample.1.i, %for.inc.i ], [ 0, %lor.lhs.false.preheader.i ]
  %right_pos.064.i = phi i64 [ %right_pos.1.i, %for.inc.i ], [ %22, %lor.lhs.false.preheader.i ]
  %left_pos.063.i = phi i64 [ %left_pos.1.i, %for.inc.i ], [ 0, %lor.lhs.false.preheader.i ]
  %sub.i = sub i64 %right_pos.064.i, %left_pos.063.i
  %cmp3.i = icmp ult i64 %sub.i, 9
  br i1 %cmp3.i, label %return.sink.split.sink.split.i, label %if.end5.i

if.end5.i:                                        ; preds = %lor.lhs.false.i
  %cmp6.i = icmp eq i32 %iteration.069.i, 0
  %cmp8.i = icmp ugt i64 %this_frame_sample.067.i, %sample
  %or.cond.i = select i1 %cmp6.i, i1 true, i1 %cmp8.i
  %sub10.i = sub i64 %sample, %this_frame_sample.067.i
  %cmp11.i = icmp ugt i64 %sub10.i, 131070
  %or.cond46.i = select i1 %or.cond.i, i1 true, i1 %cmp11.i
  br i1 %or.cond46.i, label %if.then12.i, label %if.end36.i

if.then12.i:                                      ; preds = %if.end5.i
  %cmp13.not.i = icmp ult i32 %iteration.069.i, %BINARY_SEARCH_AFTER_ITERATION.170.i
  br i1 %cmp13.not.i, label %if.else.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.then12.i
  %add.i = add i64 %left_pos.063.i, %right_pos.064.i
  %div44.i = lshr i64 %add.i, 1
  br label %if.end22.i

if.else.i:                                        ; preds = %if.then12.i
  %sub15.i = sub i64 %sample, %left_sample.065.i
  %conv.i = uitofp i64 %sub15.i to double
  %sub16.i = sub i64 %right_sample.166.i, %left_sample.065.i
  %conv17.i = uitofp i64 %sub16.i to double
  %conv20.i = uitofp i64 %sub.i to double
  %25 = fmul reassoc nsz arcp double %conv20.i, %conv.i
  %mul.i = fdiv reassoc nsz arcp double %25, %conv17.i
  %conv21.i = fptoui double %mul.i to i64
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.else.i, %if.then14.i
  %pos.1.i = phi i64 [ %div44.i, %if.then14.i ], [ %conv21.i, %if.else.i ]
  %26 = load ptr, ptr %private_, align 8
  %seek_callback.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %26, i64 0, i32 2
  %27 = load ptr, ptr %seek_callback.i, align 8
  %client_data.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %26, i64 0, i32 9
  %28 = load ptr, ptr %client_data.i, align 8
  %call25.i = call i32 %27(ptr noundef nonnull %decoder, i64 noundef %pos.1.i, ptr noundef %28) #21
  %cmp26.not.i = icmp eq i32 %call25.i, 0
  br i1 %cmp26.not.i, label %if.end31.i, label %return.sink.split.sink.split.i

if.end31.i:                                       ; preds = %if.end22.i
  %29 = load ptr, ptr %private_, align 8
  %internal_reset_hack.i.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %29, i64 0, i32 37
  %30 = load i32, ptr %internal_reset_hack.i.i, align 4
  %tobool.not.i48.i = icmp eq i32 %30, 0
  br i1 %tobool.not.i48.i, label %land.lhs.true.i.i, label %if.end.i.i

land.lhs.true.i.i:                                ; preds = %if.end31.i
  %31 = load ptr, ptr %decoder, align 8
  %32 = load i32, ptr %31, align 8
  %cmp.i.i = icmp eq i32 %32, 9
  br i1 %cmp.i.i, label %return.sink.split.sink.split, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i.i, %if.end31.i
  %samples_decoded.i.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %29, i64 0, i32 21
  store i64 0, ptr %samples_decoded.i.i, align 8
  %33 = load ptr, ptr %private_, align 8
  %do_md5_checking.i.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %33, i64 0, i32 36
  store i32 0, ptr %do_md5_checking.i.i, align 8
  %34 = load ptr, ptr %private_, align 8
  %last_seen_framesync.i.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %34, i64 0, i32 44
  store i64 0, ptr %last_seen_framesync.i.i, align 8
  %35 = load ptr, ptr %private_, align 8
  %last_frame_is_set.i.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %35, i64 0, i32 42
  store i32 0, ptr %last_frame_is_set.i.i, align 8
  %36 = load ptr, ptr %private_, align 8
  %37 = load i32, ptr %36, align 8
  %tobool6.not.i.i = icmp eq i32 %37, 0
  br i1 %tobool6.not.i.i, label %FLAC__stream_decoder_flush.exit.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end.i.i
  %38 = load ptr, ptr %decoder, align 8
  %ogg_decoder_aspect.i.i = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %38, i64 0, i32 8
  call void @FLAC__ogg_decoder_aspect_flush(ptr noundef nonnull %ogg_decoder_aspect.i.i) #21
  %.pre.i.i = load ptr, ptr %private_, align 8
  br label %FLAC__stream_decoder_flush.exit.i

FLAC__stream_decoder_flush.exit.i:                ; preds = %if.then7.i.i, %if.end.i.i
  %39 = phi ptr [ %.pre.i.i, %if.then7.i.i ], [ %36, %if.end.i.i ]
  %input.i.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %39, i64 0, i32 11
  %40 = load ptr, ptr %input.i.i, align 8
  %call.i.i = call i32 @FLAC__bitreader_clear(ptr noundef %40) #21
  %tobool11.not.i.not.i = icmp eq i32 %call.i.i, 0
  %41 = load ptr, ptr %decoder, align 8
  %..i.i = select i1 %tobool11.not.i.not.i, i32 8, i32 2
  store i32 %..i.i, ptr %41, align 8
  br i1 %tobool11.not.i.not.i, label %return.sink.split.sink.split, label %if.end36.i

if.end36.i:                                       ; preds = %FLAC__stream_decoder_flush.exit.i, %if.end5.i
  %pos.2.i = phi i64 [ %pos.1.i, %FLAC__stream_decoder_flush.exit.i ], [ %pos.068.i, %if.end5.i ]
  %42 = load ptr, ptr %private_, align 8
  %got_a_frame.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %42, i64 0, i32 47
  store i32 0, ptr %got_a_frame.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %got_a_frame.i.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.backedge, %if.end36.i
  %43 = load ptr, ptr %decoder, align 8
  %44 = load i32, ptr %43, align 8
  switch i32 %44, label %FLAC__stream_decoder_process_single.exit.thread.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %FLAC__stream_decoder_process_single.exit.i
    i32 2, label %sw.bb5.i.i
    i32 3, label %sw.bb10.i.i
    i32 4, label %FLAC__stream_decoder_process_single.exit.thread57.i
    i32 7, label %FLAC__stream_decoder_process_single.exit.thread57.i
  ]

sw.bb.i.i:                                        ; preds = %while.body.i.i
  %call.i50.i = call fastcc i32 @find_metadata_(ptr noundef nonnull %decoder), !range !6
  %tobool.not.i51.i = icmp eq i32 %call.i50.i, 0
  br i1 %tobool.not.i51.i, label %FLAC__stream_decoder_process_single.exit.thread.i, label %while.body.i.i.backedge

sw.bb5.i.i:                                       ; preds = %while.body.i.i
  %call6.i.i = call fastcc i32 @frame_sync_(ptr noundef nonnull %decoder), !range !6
  %tobool7.not.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %tobool7.not.i.i, label %FLAC__stream_decoder_process_single.exit.thread57.i, label %while.body.i.i.backedge

sw.bb10.i.i:                                      ; preds = %while.body.i.i
  %call11.i.i = call fastcc i32 @read_frame_(ptr noundef nonnull %decoder, ptr noundef nonnull %got_a_frame.i.i, i32 noundef 1), !range !6
  %tobool12.not.i.i = icmp eq i32 %call11.i.i, 0
  br i1 %tobool12.not.i.i, label %FLAC__stream_decoder_process_single.exit.thread.i, label %if.end14.i.i

if.end14.i.i:                                     ; preds = %sw.bb10.i.i
  %45 = load i32, ptr %got_a_frame.i.i, align 4
  %tobool15.not.i.i = icmp eq i32 %45, 0
  br i1 %tobool15.not.i.i, label %while.body.i.i.backedge, label %FLAC__stream_decoder_process_single.exit.thread57.i

while.body.i.i.backedge:                          ; preds = %if.end14.i.i, %sw.bb5.i.i, %sw.bb.i.i
  br label %while.body.i.i

FLAC__stream_decoder_process_single.exit.thread.i: ; preds = %sw.bb10.i.i, %sw.bb.i.i, %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %got_a_frame.i.i)
  br label %return.sink.split.sink.split.i

FLAC__stream_decoder_process_single.exit.thread57.i: ; preds = %if.end14.i.i, %sw.bb5.i.i, %while.body.i.i, %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %got_a_frame.i.i)
  br label %lor.lhs.false40.i

FLAC__stream_decoder_process_single.exit.i:       ; preds = %while.body.i.i
  %call2.i.i = call fastcc i32 @read_metadata_(ptr noundef nonnull %decoder), !range !6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %got_a_frame.i.i)
  %tobool39.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool39.not.i, label %return.sink.split.sink.split.i, label %lor.lhs.false40.i

lor.lhs.false40.i:                                ; preds = %FLAC__stream_decoder_process_single.exit.i, %FLAC__stream_decoder_process_single.exit.thread57.i
  %46 = load ptr, ptr %decoder, align 8
  %47 = load i32, ptr %46, align 8
  %cmp43.i = icmp eq i32 %47, 7
  br i1 %cmp43.i, label %return.sink.split.sink.split.i, label %if.end48.i

if.end48.i:                                       ; preds = %lor.lhs.false40.i
  %48 = load ptr, ptr %private_, align 8
  %got_a_frame50.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %48, i64 0, i32 47
  %49 = load i32, ptr %got_a_frame50.i, align 4
  %tobool51.not.i = icmp eq i32 %49, 0
  br i1 %tobool51.not.i, label %if.then52.i, label %if.else59.i

if.then52.i:                                      ; preds = %if.end48.i
  br i1 %or.cond46.i, label %for.inc.i, label %return.sink.split.i

if.else59.i:                                      ; preds = %if.end48.i
  %is_seeking.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %48, i64 0, i32 38
  %50 = load i32, ptr %is_seeking.i, align 8
  %tobool61.not.i = icmp eq i32 %50, 0
  br i1 %tobool61.not.i, label %return.sink.split.sink.split, label %if.else63.i

if.else63.i:                                      ; preds = %if.else59.i
  %number.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %48, i64 0, i32 41, i32 0, i32 6
  %51 = load i64, ptr %number.i, align 8
  br i1 %or.cond46.i, label %if.then66.i, label %for.inc.i

if.then66.i:                                      ; preds = %if.else63.i
  %cmp67.not.i = icmp ugt i64 %51, %sample
  br i1 %cmp67.not.i, label %if.else76.i, label %if.then69.i

if.then69.i:                                      ; preds = %if.then66.i
  %cmp70.i = icmp eq i64 %left_pos.063.i, %pos.2.i
  br i1 %cmp70.i, label %return.sink.split.i, label %for.inc.i

if.else76.i:                                      ; preds = %if.then66.i
  %cmp77.i = icmp eq i64 %right_pos.064.i, %pos.2.i
  br i1 %cmp77.i, label %return.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %if.else76.i, %if.then69.i, %if.else63.i, %if.then52.i
  %left_pos.1.i = phi i64 [ %left_pos.063.i, %if.else63.i ], [ %left_pos.063.i, %if.then52.i ], [ %pos.2.i, %if.then69.i ], [ %left_pos.063.i, %if.else76.i ]
  %right_pos.1.i = phi i64 [ %right_pos.064.i, %if.else63.i ], [ %pos.2.i, %if.then52.i ], [ %right_pos.064.i, %if.then69.i ], [ %pos.2.i, %if.else76.i ]
  %left_sample.1.i = phi i64 [ %left_sample.065.i, %if.else63.i ], [ %left_sample.065.i, %if.then52.i ], [ %51, %if.then69.i ], [ %left_sample.065.i, %if.else76.i ]
  %right_sample.2.i = phi i64 [ %right_sample.166.i, %if.else63.i ], [ %right_sample.166.i, %if.then52.i ], [ %right_sample.166.i, %if.then69.i ], [ %51, %if.else76.i ]
  %this_frame_sample.1.i = phi i64 [ %51, %if.else63.i ], [ %this_frame_sample.067.i, %if.then52.i ], [ %51, %if.then69.i ], [ %51, %if.else76.i ]
  %BINARY_SEARCH_AFTER_ITERATION.2.i = phi i32 [ %BINARY_SEARCH_AFTER_ITERATION.170.i, %if.else63.i ], [ 0, %if.then52.i ], [ %BINARY_SEARCH_AFTER_ITERATION.170.i, %if.then69.i ], [ %BINARY_SEARCH_AFTER_ITERATION.170.i, %if.else76.i ]
  %inc.i = add i32 %iteration.069.i, 1
  %cmp2.not.i = icmp ugt i64 %right_pos.1.i, %left_pos.1.i
  br i1 %cmp2.not.i, label %lor.lhs.false.i, label %return.sink.split.sink.split.i

return.sink.split.sink.split.i:                   ; preds = %for.inc.i, %lor.lhs.false40.i, %FLAC__stream_decoder_process_single.exit.i, %if.end22.i, %lor.lhs.false.i, %FLAC__stream_decoder_process_single.exit.thread.i, %FLAC__stream_decoder_get_total_samples.exit.i
  %52 = load ptr, ptr %decoder, align 8
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.else76.i, %if.then69.i, %if.then52.i, %return.sink.split.sink.split.i
  %.lcssa73.sink.i = phi ptr [ %52, %return.sink.split.sink.split.i ], [ %46, %if.then52.i ], [ %46, %if.then69.i ], [ %46, %if.else76.i ]
  store i32 6, ptr %.lcssa73.sink.i, align 8
  br label %return.sink.split.sink.split

cond.false:                                       ; preds = %if.end56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lower_bound.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %upper_bound.i)
  %first_frame_offset1.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %20, i64 0, i32 43
  %53 = load i64, ptr %first_frame_offset1.i, align 8
  %has_stream_info.i.i55 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %20, i64 0, i32 22
  %54 = load i32, ptr %has_stream_info.i.i55, align 8
  %tobool.not.i.i56 = icmp eq i32 %54, 0
  br i1 %tobool.not.i.i56, label %FLAC__stream_decoder_get_total_samples.exit.i59, label %cond.true.i.i57

cond.true.i.i57:                                  ; preds = %cond.false
  %total_samples.i.i58 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %20, i64 0, i32 24, i32 3, i32 0, i32 0, i64 32
  %55 = load i64, ptr %total_samples.i.i58, align 8
  br label %FLAC__stream_decoder_get_total_samples.exit.i59

FLAC__stream_decoder_get_total_samples.exit.i59:  ; preds = %cond.true.i.i57, %cond.false
  %cond.i.i60 = phi i64 [ %55, %cond.true.i.i57 ], [ 0, %cond.false ]
  %data.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %20, i64 0, i32 24, i32 3
  %56 = load i32, ptr %data.i, align 8
  %max_blocksize7.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %20, i64 0, i32 24, i32 3, i32 0, i32 0, i64 4
  %57 = load i32, ptr %max_blocksize7.i, align 4
  %max_framesize11.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %20, i64 0, i32 24, i32 3, i32 0, i32 0, i64 12
  %58 = load i32, ptr %max_framesize11.i, align 4
  %min_framesize15.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %20, i64 0, i32 24, i32 3, i32 0, i32 0, i64 8
  %59 = load i32, ptr %min_framesize15.i, align 8
  %channels.i.i = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %19, i64 0, i32 2
  %60 = load i32, ptr %channels.i.i, align 8
  %bits_per_sample.i.i = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %19, i64 0, i32 4
  %61 = load i32, ptr %bits_per_sample.i.i, align 8
  %has_seek_table.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %20, i64 0, i32 23
  %62 = load i32, ptr %has_seek_table.i, align 4
  %tobool.not.i61 = icmp eq i32 %62, 0
  %data21.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %20, i64 0, i32 25, i32 3
  %spec.select.i62 = select i1 %tobool.not.i61, ptr null, ptr %data21.i
  %cmp.i63 = icmp eq i32 %60, 0
  br i1 %cmp.i63, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %FLAC__stream_decoder_get_total_samples.exit.i59
  %channels25.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %20, i64 0, i32 24, i32 3, i32 0, i32 0, i64 20
  %63 = load i32, ptr %channels25.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %FLAC__stream_decoder_get_total_samples.exit.i59
  %channels.0.i = phi i32 [ %63, %if.then.i ], [ %60, %FLAC__stream_decoder_get_total_samples.exit.i59 ]
  %cmp26.i = icmp eq i32 %61, 0
  br i1 %cmp26.i, label %if.then27.i, label %if.end31.i64

if.then27.i:                                      ; preds = %if.end.i
  %bits_per_sample.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %20, i64 0, i32 24, i32 3, i32 0, i32 0, i64 24
  %64 = load i32, ptr %bits_per_sample.i, align 8
  br label %if.end31.i64

if.end31.i64:                                     ; preds = %if.then27.i, %if.end.i
  %bps.0.i = phi i32 [ %64, %if.then27.i ], [ %61, %if.end.i ]
  %cmp32.not.i = icmp eq i32 %58, 0
  br i1 %cmp32.not.i, label %if.else.i79, label %if.then33.i

if.then33.i:                                      ; preds = %if.end31.i64
  %add.i65 = add i32 %59, %58
  %div139.i = lshr i32 %add.i65, 1
  %add34.i = add nuw i32 %div139.i, 1
  br label %if.end47.i

if.else.i79:                                      ; preds = %if.end31.i64
  %cmp35.i = icmp eq i32 %56, %57
  %cmp36.i = icmp ne i32 %56, 0
  %or.cond.i80 = and i1 %cmp36.i, %cmp35.i
  br i1 %or.cond.i80, label %if.then37.i, label %if.else41.i

if.then37.i:                                      ; preds = %if.else.i79
  %mul.i81 = mul i32 %channels.0.i, %56
  %mul38.i = mul i32 %mul.i81, %bps.0.i
  %div39138.i = lshr i32 %mul38.i, 3
  %add40.i = add nuw nsw i32 %div39138.i, 64
  br label %if.end47.i

if.else41.i:                                      ; preds = %if.else.i79
  %mul42.i = shl i32 %channels.0.i, 12
  %mul43.i = mul i32 %mul42.i, %bps.0.i
  %div44137.i = lshr exact i32 %mul43.i, 3
  %add45.i = or disjoint i32 %div44137.i, 64
  br label %if.end47.i

if.end47.i:                                       ; preds = %if.else41.i, %if.then37.i, %if.then33.i
  %approx_bytes_per_frame.0.i = phi i32 [ %add34.i, %if.then33.i ], [ %add40.i, %if.then37.i ], [ %add45.i, %if.else41.i ]
  store i64 %53, ptr %lower_bound.i, align 8
  store i64 %22, ptr %upper_bound.i, align 8
  %cmp48.not.i = icmp eq i64 %cond.i.i60, 0
  %cond52.i = select i1 %cmp48.not.i, i64 %sample, i64 %cond.i.i60
  %65 = load i32, ptr %19, align 8
  %cmp53.i = icmp eq i32 %65, 2
  br i1 %cmp53.i, label %land.lhs.true54.i, label %if.end76.i

land.lhs.true54.i:                                ; preds = %if.end47.i
  %samples_decoded.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %20, i64 0, i32 21
  %66 = load i64, ptr %samples_decoded.i, align 8
  %cmp56.not.i = icmp eq i64 %66, 0
  br i1 %cmp56.not.i, label %if.end76.i, label %if.then57.i

if.then57.i:                                      ; preds = %land.lhs.true54.i
  %cmp60.i = icmp ugt i64 %66, %sample
  %67 = load i32, ptr %20, align 8
  %tobool.not.i145.i = icmp eq i32 %67, 0
  br i1 %cmp60.i, label %if.then61.i, label %if.else68.i

if.then61.i:                                      ; preds = %if.then57.i
  br i1 %tobool.not.i145.i, label %if.end.i.i73, label %if.end76.i

if.end.i.i73:                                     ; preds = %if.then61.i
  %tell_callback.i.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %20, i64 0, i32 3
  %68 = load ptr, ptr %tell_callback.i.i, align 8
  %cmp.i.i74 = icmp eq ptr %68, null
  br i1 %cmp.i.i74, label %if.end76.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i73
  %client_data.i.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %20, i64 0, i32 9
  %69 = load ptr, ptr %client_data.i.i, align 8
  %call.i.i75 = call i32 %68(ptr noundef nonnull %decoder, ptr noundef nonnull %upper_bound.i, ptr noundef %69) #21
  %cmp7.not.i.i = icmp eq i32 %call.i.i75, 0
  br i1 %cmp7.not.i.i, label %if.end9.i.i, label %if.end76.i

if.end9.i.i:                                      ; preds = %if.end3.i.i
  %70 = load ptr, ptr %private_, align 8
  %input.i.i76 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %70, i64 0, i32 11
  %71 = load ptr, ptr %input.i.i76, align 8
  %call11.i.i77 = call i32 @FLAC__bitreader_is_consumed_byte_aligned(ptr noundef %71) #21
  %tobool12.not.i.i78 = icmp eq i32 %call11.i.i77, 0
  br i1 %tobool12.not.i.i78, label %if.end76.i, label %if.then64.i

if.then64.i:                                      ; preds = %if.end9.i.i
  %72 = load ptr, ptr %private_, align 8
  %input.i.i.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %72, i64 0, i32 11
  %73 = load ptr, ptr %input.i.i.i, align 8
  %call.i.i.i = call i32 @FLAC__bitreader_get_input_bits_unconsumed(ptr noundef %73) #21
  %div1.i.i.i = lshr i32 %call.i.i.i, 3
  %conv.i.i = zext nneg i32 %div1.i.i.i to i64
  %74 = load i64, ptr %upper_bound.i, align 8
  %sub.i.i = sub i64 %74, %conv.i.i
  store i64 %sub.i.i, ptr %upper_bound.i, align 8
  %75 = load ptr, ptr %private_, align 8
  %samples_decoded66.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %75, i64 0, i32 21
  %76 = load i64, ptr %samples_decoded66.i, align 8
  br label %if.end76.i

if.else68.i:                                      ; preds = %if.then57.i
  br i1 %tobool.not.i145.i, label %if.end.i149.i, label %if.end76.i

if.end.i149.i:                                    ; preds = %if.else68.i
  %tell_callback.i150.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %20, i64 0, i32 3
  %77 = load ptr, ptr %tell_callback.i150.i, align 8
  %cmp.i151.i = icmp eq ptr %77, null
  br i1 %cmp.i151.i, label %if.end76.i, label %if.end3.i152.i

if.end3.i152.i:                                   ; preds = %if.end.i149.i
  %client_data.i153.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %20, i64 0, i32 9
  %78 = load ptr, ptr %client_data.i153.i, align 8
  %call.i154.i = call i32 %77(ptr noundef nonnull %decoder, ptr noundef nonnull %lower_bound.i, ptr noundef %78) #21
  %cmp7.not.i155.i = icmp eq i32 %call.i154.i, 0
  br i1 %cmp7.not.i155.i, label %if.end9.i156.i, label %if.end76.i

if.end9.i156.i:                                   ; preds = %if.end3.i152.i
  %79 = load ptr, ptr %private_, align 8
  %input.i157.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %79, i64 0, i32 11
  %80 = load ptr, ptr %input.i157.i, align 8
  %call11.i158.i = call i32 @FLAC__bitreader_is_consumed_byte_aligned(ptr noundef %80) #21
  %tobool12.not.i159.i = icmp eq i32 %call11.i158.i, 0
  br i1 %tobool12.not.i159.i, label %if.end76.i, label %if.then71.i

if.then71.i:                                      ; preds = %if.end9.i156.i
  %81 = load ptr, ptr %private_, align 8
  %input.i.i161.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %81, i64 0, i32 11
  %82 = load ptr, ptr %input.i.i161.i, align 8
  %call.i.i162.i = call i32 @FLAC__bitreader_get_input_bits_unconsumed(ptr noundef %82) #21
  %div1.i.i163.i = lshr i32 %call.i.i162.i, 3
  %conv.i164.i = zext nneg i32 %div1.i.i163.i to i64
  %83 = load i64, ptr %lower_bound.i, align 8
  %sub.i165.i = sub i64 %83, %conv.i164.i
  store i64 %sub.i165.i, ptr %lower_bound.i, align 8
  %84 = load ptr, ptr %private_, align 8
  %samples_decoded73.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %84, i64 0, i32 21
  %85 = load i64, ptr %samples_decoded73.i, align 8
  br label %if.end76.i

if.end76.i:                                       ; preds = %if.then71.i, %if.end9.i156.i, %if.end3.i152.i, %if.end.i149.i, %if.else68.i, %if.then64.i, %if.end9.i.i, %if.end3.i.i, %if.end.i.i73, %if.then61.i, %land.lhs.true54.i, %if.end47.i
  %upper_bound_sample.0.i = phi i64 [ %76, %if.then64.i ], [ %cond52.i, %if.then71.i ], [ %cond52.i, %land.lhs.true54.i ], [ %cond52.i, %if.end47.i ], [ %cond52.i, %if.then61.i ], [ %cond52.i, %if.end.i.i73 ], [ %cond52.i, %if.end3.i.i ], [ %cond52.i, %if.end9.i.i ], [ %cond52.i, %if.else68.i ], [ %cond52.i, %if.end.i149.i ], [ %cond52.i, %if.end3.i152.i ], [ %cond52.i, %if.end9.i156.i ]
  %lower_bound_sample.0.i = phi i64 [ 0, %if.then64.i ], [ %85, %if.then71.i ], [ 0, %land.lhs.true54.i ], [ 0, %if.end47.i ], [ 0, %if.then61.i ], [ 0, %if.end.i.i73 ], [ 0, %if.end3.i.i ], [ 0, %if.end9.i.i ], [ 0, %if.else68.i ], [ 0, %if.end.i149.i ], [ 0, %if.end3.i152.i ], [ 0, %if.end9.i156.i ]
  br i1 %tobool.not.i61, label %if.end161.i, label %if.then78.i

if.then78.i:                                      ; preds = %if.end76.i
  %86 = load i64, ptr %lower_bound.i, align 8
  %87 = load i64, ptr %upper_bound.i, align 8
  %88 = load i32, ptr %data21.i, align 8
  %cmp79268.i = icmp sgt i32 %88, 0
  br i1 %cmp79268.i, label %for.body.lr.ph.i, label %if.end157.i

for.body.lr.ph.i:                                 ; preds = %if.then78.i
  %points.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %20, i64 0, i32 25, i32 3, i32 0, i32 0, i64 8
  %89 = load ptr, ptr %points.i, align 8
  %90 = load i64, ptr @FLAC__STREAM_METADATA_SEEKPOINT_PLACEHOLDER, align 8
  %91 = add i64 %cond.i.i60, -1
  %92 = zext nneg i32 %88 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i72, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %92, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i72 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %89, i64 %indvars.iv.next.i
  %93 = load i64, ptr %arrayidx.i, align 8
  %cmp80.not.i = icmp eq i64 %93, %90
  br i1 %cmp80.not.i, label %for.inc.i72, label %land.lhs.true81.i

land.lhs.true81.i:                                ; preds = %for.body.i
  %frame_samples.i = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %89, i64 %indvars.iv.next.i, i32 2
  %94 = load i32, ptr %frame_samples.i, align 8
  %cmp85.not.i = icmp eq i32 %94, 0
  %or.cond140.i = icmp ult i64 %91, %93
  %or.cond239.not243.i = select i1 %cmp85.not.i, i1 true, i1 %or.cond140.i
  %cmp98.not.i = icmp ugt i64 %93, %sample
  %or.cond240.i = or i1 %cmp98.not.i, %or.cond239.not243.i
  br i1 %or.cond240.i, label %for.inc.i72, label %if.then102.i

for.inc.i72:                                      ; preds = %land.lhs.true81.i, %for.body.i
  %cmp79.i = icmp ugt i64 %indvars.iv.i, 1
  br i1 %cmp79.i, label %for.body.i, label %for.body115.lr.ph.i, !llvm.loop !37

if.then102.i:                                     ; preds = %land.lhs.true81.i
  %stream_offset.i = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %89, i64 %indvars.iv.next.i, i32 1
  %95 = load i64, ptr %stream_offset.i, align 8
  %add106.i = add i64 %95, %53
  br label %for.body115.lr.ph.i

for.body115.lr.ph.i:                              ; preds = %for.inc.i72, %if.then102.i
  %new_lower_bound.0.i = phi i64 [ %add106.i, %if.then102.i ], [ %86, %for.inc.i72 ]
  %new_lower_bound_sample.0.i = phi i64 [ %93, %if.then102.i ], [ %lower_bound_sample.0.i, %for.inc.i72 ]
  %points116.i = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %spec.select.i62, i64 0, i32 1
  %96 = load ptr, ptr %points116.i, align 8
  br label %for.body115.i

for.body115.i:                                    ; preds = %for.inc143.i, %for.body115.lr.ph.i
  %indvars.iv327.i = phi i64 [ 0, %for.body115.lr.ph.i ], [ %indvars.iv.next328.i, %for.inc143.i ]
  %arrayidx118.i = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %96, i64 %indvars.iv327.i
  %97 = load i64, ptr %arrayidx118.i, align 8
  %cmp120.not.i = icmp eq i64 %97, %90
  br i1 %cmp120.not.i, label %for.inc143.i, label %land.lhs.true121.i

land.lhs.true121.i:                               ; preds = %for.body115.i
  %frame_samples125.i = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %96, i64 %indvars.iv327.i, i32 2
  %98 = load i32, ptr %frame_samples125.i, align 8
  %cmp126.not.i = icmp ne i32 %98, 0
  %or.cond141.i = icmp uge i64 %91, %97
  %or.cond241.i = select i1 %cmp126.not.i, i1 %or.cond141.i, i1 false
  %cmp140.i = icmp ugt i64 %97, %sample
  %or.cond242.i = and i1 %cmp140.i, %or.cond241.i
  br i1 %or.cond242.i, label %if.then147.i, label %for.inc143.i

for.inc143.i:                                     ; preds = %land.lhs.true121.i, %for.body115.i
  %indvars.iv.next328.i = add nuw nsw i64 %indvars.iv327.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next328.i, %92
  br i1 %exitcond.not.i, label %if.end157.i, label %for.body115.i, !llvm.loop !38

if.then147.i:                                     ; preds = %land.lhs.true121.i
  %idxprom149.i = and i64 %indvars.iv327.i, 4294967295
  %arrayidx150.i = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %96, i64 %idxprom149.i
  %stream_offset151.i = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %96, i64 %idxprom149.i, i32 1
  %99 = load i64, ptr %stream_offset151.i, align 8
  %add152.i = add i64 %99, %53
  %100 = load i64, ptr %arrayidx150.i, align 8
  br label %if.end157.i

if.end157.i:                                      ; preds = %for.inc143.i, %if.then147.i, %if.then78.i
  %new_lower_bound_sample.0334.i = phi i64 [ %new_lower_bound_sample.0.i, %if.then147.i ], [ %lower_bound_sample.0.i, %if.then78.i ], [ %new_lower_bound_sample.0.i, %for.inc143.i ]
  %new_lower_bound.0333.i = phi i64 [ %new_lower_bound.0.i, %if.then147.i ], [ %86, %if.then78.i ], [ %new_lower_bound.0.i, %for.inc143.i ]
  %new_upper_bound.0.i = phi i64 [ %add152.i, %if.then147.i ], [ %87, %if.then78.i ], [ %87, %for.inc143.i ]
  %new_upper_bound_sample.0.i = phi i64 [ %100, %if.then147.i ], [ %upper_bound_sample.0.i, %if.then78.i ], [ %upper_bound_sample.0.i, %for.inc143.i ]
  %cmp158.not.i = icmp ult i64 %new_upper_bound.0.i, %new_lower_bound.0333.i
  br i1 %cmp158.not.i, label %if.end161.i, label %if.then159.i

if.then159.i:                                     ; preds = %if.end157.i
  store i64 %new_lower_bound.0333.i, ptr %lower_bound.i, align 8
  store i64 %new_upper_bound.0.i, ptr %upper_bound.i, align 8
  br label %if.end161.i

if.end161.i:                                      ; preds = %if.then159.i, %if.end157.i, %if.end76.i
  %upper_bound_sample.1.i = phi i64 [ %new_upper_bound_sample.0.i, %if.then159.i ], [ %upper_bound_sample.0.i, %if.end157.i ], [ %upper_bound_sample.0.i, %if.end76.i ]
  %lower_bound_sample.1.i = phi i64 [ %new_lower_bound_sample.0334.i, %if.then159.i ], [ %lower_bound_sample.0.i, %if.end157.i ], [ %lower_bound_sample.0.i, %if.end76.i ]
  %cmp162.i = icmp eq i64 %upper_bound_sample.1.i, %lower_bound_sample.1.i
  %inc164.i = zext i1 %cmp162.i to i64
  %spec.select142.i = add i64 %upper_bound_sample.1.i, %inc164.i
  %101 = load ptr, ptr %private_, align 8
  %target_sample167.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %101, i64 0, i32 45
  store i64 %sample, ptr %target_sample167.i, align 8
  %cmp177.not280.i = icmp ult i64 %lower_bound_sample.1.i, %spec.select142.i
  %cmp177.not.fr285.i = freeze i1 %cmp177.not280.i
  br i1 %cmp177.not.fr285.i, label %while.body.outer.split.us.lr.ph.preheader.i, label %while.body.i66

while.body.outer.split.us.lr.ph.preheader.i:      ; preds = %if.end161.i
  %sub190283.i = sub i64 %spec.select142.i, %lower_bound_sample.1.i
  br label %while.body.outer.split.us.lr.ph.i

while.body.outer.split.us.lr.ph.i:                ; preds = %if.end326.i, %while.body.outer.split.us.lr.ph.preheader.i
  %conv191.pn.in.i = phi i64 [ %sub190.i, %if.end326.i ], [ %sub190283.i, %while.body.outer.split.us.lr.ph.preheader.i ]
  %lower_bound_sample.2.ph.ph291.i = phi i64 [ %lower_bound_sample.3.i, %if.end326.i ], [ %lower_bound_sample.1.i, %while.body.outer.split.us.lr.ph.preheader.i ]
  %upper_bound_sample.3.ph.ph290.i = phi i64 [ %upper_bound_sample.4.i, %if.end326.i ], [ %spec.select142.i, %while.body.outer.split.us.lr.ph.preheader.i ]
  %approx_bytes_per_frame.1.ph.ph289.i = phi i32 [ %approx_bytes_per_frame.2.i, %if.end326.i ], [ %approx_bytes_per_frame.0.i, %while.body.outer.split.us.lr.ph.preheader.i ]
  %first_seek.0.ph.ph288.i = phi i32 [ 0, %if.end326.i ], [ 1, %while.body.outer.split.us.lr.ph.preheader.i ]
  %conv292.in.i = sub i64 %sample, %lower_bound_sample.2.ph.ph291.i
  %conv292.i = uitofp i64 %conv292.in.i to double
  %conv191.pn.i = uitofp i64 %conv191.pn.in.i to double
  %102 = fdiv reassoc nsz arcp double 1.000000e+00, %conv191.pn.i
  br label %while.body.outer.split.us.i

while.body.outer.split.us.i:                      ; preds = %if.end274.i, %while.body.outer.split.us.lr.ph.i
  %approx_bytes_per_frame.1.ph278.i = phi i32 [ %approx_bytes_per_frame.1.ph.ph289.i, %while.body.outer.split.us.lr.ph.i ], [ %cond280.i, %if.end274.i ]
  %first_seek.0.ph277.i = phi i32 [ %first_seek.0.ph.ph288.i, %while.body.outer.split.us.lr.ph.i ], [ 0, %if.end274.i ]
  %conv198275.pn.pn.i = zext i32 %approx_bytes_per_frame.1.ph278.i to i64
  br label %while.body.us.i

while.body.us.i:                                  ; preds = %land.lhs.true241.us.i, %while.body.outer.split.us.i
  %tobool186.us.i = phi i1 [ true, %land.lhs.true241.us.i ], [ false, %while.body.outer.split.us.i ]
  %103 = load ptr, ptr %decoder, align 8
  %104 = load i32, ptr %103, align 8
  %.off.us.i = add i32 %104, -7
  %switch.us.i = icmp ult i32 %.off.us.i, 2
  br i1 %switch.us.i, label %seek_to_absolute_sample_.exit, label %if.end176.us.i

if.end176.us.i:                                   ; preds = %while.body.us.i
  %105 = load i64, ptr %lower_bound.i, align 8
  %106 = load i64, ptr %upper_bound.i, align 8
  %cmp179.us.i = icmp ugt i64 %105, %106
  %cmp181.us.i = icmp ugt i64 %106, 9223372036854775806
  %or.cond1.us.i = or i1 %cmp179.us.i, %cmp181.us.i
  br i1 %or.cond1.us.i, label %return.sink.split.i67, label %if.end185.us.i

if.end185.us.i:                                   ; preds = %if.end176.us.i
  br i1 %tobool186.us.i, label %if.end200.us.i, label %if.else188.us.i

if.else188.us.i:                                  ; preds = %if.end185.us.i
  %sub193.us.i = sub i64 %106, %105
  %conv194.us.i = uitofp i64 %sub193.us.i to double
  %107 = fmul reassoc nsz arcp double %conv292.i, %conv194.us.i
  %108 = fmul reassoc nsz arcp double %107, %102
  %conv196.us.i = fptosi double %108 to i64
  %add197.us.i = sub i64 %105, %conv198275.pn.pn.i
  %sub199.us.i = add i64 %add197.us.i, %conv196.us.i
  br label %if.end200.us.i

if.end200.us.i:                                   ; preds = %if.else188.us.i, %if.end185.us.i
  %pos.0.us.i = phi i64 [ %sub199.us.i, %if.else188.us.i ], [ %105, %if.end185.us.i ]
  %cmp201.not.us.i = icmp slt i64 %pos.0.us.i, %106
  %sub204.us.i = add nsw i64 %106, -1
  %spec.select143.us.i = select i1 %cmp201.not.us.i, i64 %pos.0.us.i, i64 %sub204.us.i
  %pos.2.us.i = call i64 @llvm.smax.i64(i64 %spec.select143.us.i, i64 %105)
  %109 = load ptr, ptr %private_, align 8
  %seek_callback.us.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %109, i64 0, i32 2
  %110 = load ptr, ptr %seek_callback.us.i, align 8
  %client_data.us.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %109, i64 0, i32 9
  %111 = load ptr, ptr %client_data.us.i, align 8
  %call212.us.i = call i32 %110(ptr noundef nonnull %decoder, i64 noundef %pos.2.us.i, ptr noundef %111) #21
  %cmp213.not.us.i = icmp eq i32 %call212.us.i, 0
  br i1 %cmp213.not.us.i, label %if.end218.us.i, label %return.sink.split.sink.split.i69

if.end218.us.i:                                   ; preds = %if.end200.us.i
  %112 = load ptr, ptr %private_, align 8
  %internal_reset_hack.i.us.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %112, i64 0, i32 37
  %113 = load i32, ptr %internal_reset_hack.i.us.i, align 4
  %tobool.not.i168.us.i = icmp eq i32 %113, 0
  br i1 %tobool.not.i168.us.i, label %land.lhs.true.i.us.i, label %if.end.i169.us.i

land.lhs.true.i.us.i:                             ; preds = %if.end218.us.i
  %114 = load ptr, ptr %decoder, align 8
  %115 = load i32, ptr %114, align 8
  %cmp.i174.us.i = icmp eq i32 %115, 9
  br i1 %cmp.i174.us.i, label %seek_to_absolute_sample_.exit, label %if.end.i169.us.i

if.end.i169.us.i:                                 ; preds = %land.lhs.true.i.us.i, %if.end218.us.i
  %samples_decoded.i.us.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %112, i64 0, i32 21
  store i64 0, ptr %samples_decoded.i.us.i, align 8
  %116 = load ptr, ptr %private_, align 8
  %do_md5_checking.i.us.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %116, i64 0, i32 36
  store i32 0, ptr %do_md5_checking.i.us.i, align 8
  %117 = load ptr, ptr %private_, align 8
  %last_seen_framesync.i.us.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %117, i64 0, i32 44
  store i64 0, ptr %last_seen_framesync.i.us.i, align 8
  %118 = load ptr, ptr %private_, align 8
  %last_frame_is_set.i.us.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %118, i64 0, i32 42
  store i32 0, ptr %last_frame_is_set.i.us.i, align 8
  %119 = load ptr, ptr %private_, align 8
  %120 = load i32, ptr %119, align 8
  %tobool6.not.i.us.i = icmp eq i32 %120, 0
  br i1 %tobool6.not.i.us.i, label %FLAC__stream_decoder_flush.exit.us.i, label %if.then7.i.us.i

if.then7.i.us.i:                                  ; preds = %if.end.i169.us.i
  %121 = load ptr, ptr %decoder, align 8
  %ogg_decoder_aspect.i.us.i = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %121, i64 0, i32 8
  call void @FLAC__ogg_decoder_aspect_flush(ptr noundef nonnull %ogg_decoder_aspect.i.us.i) #21
  %.pre.i.us.i = load ptr, ptr %private_, align 8
  br label %FLAC__stream_decoder_flush.exit.us.i

FLAC__stream_decoder_flush.exit.us.i:             ; preds = %if.then7.i.us.i, %if.end.i169.us.i
  %122 = phi ptr [ %.pre.i.us.i, %if.then7.i.us.i ], [ %119, %if.end.i169.us.i ]
  %input.i171.us.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %122, i64 0, i32 11
  %123 = load ptr, ptr %input.i171.us.i, align 8
  %call.i172.us.i = call i32 @FLAC__bitreader_clear(ptr noundef %123) #21
  %tobool11.not.i.not.us.i = icmp eq i32 %call.i172.us.i, 0
  %124 = load ptr, ptr %decoder, align 8
  %..i.us.i = select i1 %tobool11.not.i.not.us.i, i32 8, i32 2
  store i32 %..i.us.i, ptr %124, align 8
  br i1 %tobool11.not.i.not.us.i, label %seek_to_absolute_sample_.exit, label %if.end222.us.i

if.end222.us.i:                                   ; preds = %FLAC__stream_decoder_flush.exit.us.i
  %125 = load ptr, ptr %private_, align 8
  %unparseable_frame_count.us.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %125, i64 0, i32 46
  store i32 0, ptr %unparseable_frame_count.us.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %got_a_frame.i.i53)
  br label %while.body.i.us.i

while.body.i.us.i:                                ; preds = %while.body.i.us.i.backedge, %if.end222.us.i
  %126 = load ptr, ptr %decoder, align 8
  %127 = load i32, ptr %126, align 8
  switch i32 %127, label %FLAC__stream_decoder_process_single.exit.thread.us.i [
    i32 0, label %sw.bb.i.us.i
    i32 1, label %FLAC__stream_decoder_process_single.exit.us.i
    i32 2, label %sw.bb5.i.us.i
    i32 3, label %sw.bb10.i.us.i
    i32 4, label %FLAC__stream_decoder_process_single.exit.thread232.us.i
    i32 7, label %FLAC__stream_decoder_process_single.exit.thread232.us.i
  ]

sw.bb10.i.us.i:                                   ; preds = %while.body.i.us.i
  %call11.i176.us.i = call fastcc i32 @read_frame_(ptr noundef nonnull %decoder, ptr noundef nonnull %got_a_frame.i.i53, i32 noundef 1), !range !6
  %tobool12.not.i177.us.i = icmp eq i32 %call11.i176.us.i, 0
  br i1 %tobool12.not.i177.us.i, label %FLAC__stream_decoder_process_single.exit.thread.us.i, label %if.end14.i178.us.i

if.end14.i178.us.i:                               ; preds = %sw.bb10.i.us.i
  %128 = load i32, ptr %got_a_frame.i.i53, align 4
  %tobool15.not.i.us.i = icmp eq i32 %128, 0
  br i1 %tobool15.not.i.us.i, label %while.body.i.us.i.backedge, label %FLAC__stream_decoder_process_single.exit.thread232.us.i

sw.bb5.i.us.i:                                    ; preds = %while.body.i.us.i
  %call6.i.us.i = call fastcc i32 @frame_sync_(ptr noundef nonnull %decoder), !range !6
  %tobool7.not.i.us.i = icmp eq i32 %call6.i.us.i, 0
  br i1 %tobool7.not.i.us.i, label %FLAC__stream_decoder_process_single.exit.thread232.us.i, label %while.body.i.us.i.backedge

FLAC__stream_decoder_process_single.exit.thread232.us.i: ; preds = %sw.bb5.i.us.i, %if.end14.i178.us.i, %while.body.i.us.i, %while.body.i.us.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %got_a_frame.i.i53)
  br label %lor.lhs.false226.us.i

FLAC__stream_decoder_process_single.exit.us.i:    ; preds = %while.body.i.us.i
  %call2.i.us.i = call fastcc i32 @read_metadata_(ptr noundef nonnull %decoder), !range !6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %got_a_frame.i.i53)
  %tobool225.not.us.i = icmp eq i32 %call2.i.us.i, 0
  br i1 %tobool225.not.us.i, label %if.then236.us.i, label %lor.lhs.false226.us.i

lor.lhs.false226.us.i:                            ; preds = %FLAC__stream_decoder_process_single.exit.us.i, %FLAC__stream_decoder_process_single.exit.thread232.us.i
  %129 = load ptr, ptr %decoder, align 8
  %130 = load i32, ptr %129, align 8
  %cmp229.us.i = icmp eq i32 %130, 7
  br i1 %cmp229.us.i, label %if.then236.us.i, label %lor.lhs.false231.us.i

lor.lhs.false231.us.i:                            ; preds = %lor.lhs.false226.us.i
  %131 = load ptr, ptr %private_, align 8
  %samples_decoded233.us.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %131, i64 0, i32 21
  %132 = load i64, ptr %samples_decoded233.us.i, align 8
  %cmp234.us.i = icmp eq i64 %132, 0
  br i1 %cmp234.us.i, label %if.then236.us.i, label %if.end253.split.us.i

sw.bb.i.us.i:                                     ; preds = %while.body.i.us.i
  %call.i179.us.i = call fastcc i32 @find_metadata_(ptr noundef nonnull %decoder), !range !6
  %tobool.not.i180.us.i = icmp eq i32 %call.i179.us.i, 0
  br i1 %tobool.not.i180.us.i, label %FLAC__stream_decoder_process_single.exit.thread.us.i, label %while.body.i.us.i.backedge

while.body.i.us.i.backedge:                       ; preds = %sw.bb.i.us.i, %sw.bb5.i.us.i, %if.end14.i178.us.i
  br label %while.body.i.us.i

FLAC__stream_decoder_process_single.exit.thread.us.i: ; preds = %sw.bb.i.us.i, %sw.bb10.i.us.i, %while.body.i.us.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %got_a_frame.i.i53)
  br label %if.then236.us.i

if.then236.us.i:                                  ; preds = %FLAC__stream_decoder_process_single.exit.thread.us.i, %lor.lhs.false231.us.i, %lor.lhs.false226.us.i, %FLAC__stream_decoder_process_single.exit.us.i
  %133 = load ptr, ptr %decoder, align 8
  %134 = load i32, ptr %133, align 8
  %cmp239.not.us.i = icmp eq i32 %134, 7
  br i1 %cmp239.not.us.i, label %return.sink.split.i67, label %land.lhs.true241.us.i

land.lhs.true241.us.i:                            ; preds = %if.then236.us.i
  %135 = load ptr, ptr %private_, align 8
  %eof_callback.us.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %135, i64 0, i32 5
  %136 = load ptr, ptr %eof_callback.us.i, align 8
  %client_data244.us.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %135, i64 0, i32 9
  %137 = load ptr, ptr %client_data244.us.i, align 8
  %call245.us.i = call i32 %136(ptr noundef nonnull %decoder, ptr noundef %137) #21
  %tobool246.us.i = icmp eq i32 %call245.us.i, 0
  %or.cond2.us.i = or i1 %tobool186.us.i, %tobool246.us.i
  br i1 %or.cond2.us.i, label %return.sink.split.sink.split.i69, label %while.body.us.i

if.end253.split.us.i:                             ; preds = %lor.lhs.false231.us.i
  %is_seeking.i70 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %131, i64 0, i32 38
  %138 = load i32, ptr %is_seeking.i70, align 8
  %tobool255.not.i = icmp eq i32 %138, 0
  br i1 %tobool255.not.i, label %seek_to_absolute_sample_.exit, label %if.end257.i

while.body.i66:                                   ; preds = %if.end326.i, %if.end161.i
  %139 = load ptr, ptr %decoder, align 8
  %140 = load i32, ptr %139, align 8
  %.off.i = add i32 %140, -7
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %seek_to_absolute_sample_.exit, label %return.sink.split.i67

if.end257.i:                                      ; preds = %if.end253.split.us.i
  %last_frame.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %131, i64 0, i32 41
  %number.i71 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %131, i64 0, i32 41, i32 0, i32 6
  %141 = load i64, ptr %number.i71, align 8
  %142 = load i32, ptr %last_frame.i, align 8
  %conv262.i = zext i32 %142 to i64
  %add263.i = add i64 %141, %conv262.i
  %cmp264.i = icmp ult i64 %add263.i, %upper_bound_sample.3.ph.ph290.i
  %tobool267.i = icmp ne i32 %first_seek.0.ph277.i, 0
  %or.cond3.i = or i1 %tobool267.i, %cmp264.i
  br i1 %or.cond3.i, label %if.end281.i, label %if.then268.i

if.then268.i:                                     ; preds = %if.end257.i
  %143 = load i64, ptr %lower_bound.i, align 8
  %cmp269.i = icmp eq i64 %pos.2.us.i, %143
  br i1 %cmp269.i, label %return.sink.split.i67, label %if.end274.i

if.end274.i:                                      ; preds = %if.then268.i
  %tobool275.not.i = icmp eq i32 %approx_bytes_per_frame.1.ph278.i, 0
  %mul277.i = shl i32 %approx_bytes_per_frame.1.ph278.i, 1
  %cond280.i = select i1 %tobool275.not.i, i32 16, i32 %mul277.i
  br label %while.body.outer.split.us.i

if.end281.i:                                      ; preds = %if.end257.i
  %cmp282.i = icmp ult i64 %141, %lower_bound_sample.2.ph.ph291.i
  br i1 %cmp282.i, label %return.sink.split.i67, label %if.end287.i

if.end287.i:                                      ; preds = %if.end281.i
  %cmp288.i = icmp ugt i64 %141, %sample
  %144 = load i32, ptr %131, align 8
  %tobool.not.i182.i = icmp eq i32 %144, 0
  br i1 %cmp288.i, label %if.then290.i, label %if.else308.i

if.then290.i:                                     ; preds = %if.end287.i
  br i1 %tobool.not.i182.i, label %if.end.i184.i, label %return.sink.split.sink.split.i69

if.end.i184.i:                                    ; preds = %if.then290.i
  %tell_callback.i185.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %131, i64 0, i32 3
  %145 = load ptr, ptr %tell_callback.i185.i, align 8
  %cmp.i186.i = icmp eq ptr %145, null
  br i1 %cmp.i186.i, label %return.sink.split.sink.split.i69, label %if.end3.i187.i

if.end3.i187.i:                                   ; preds = %if.end.i184.i
  %client_data.i188.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %131, i64 0, i32 9
  %146 = load ptr, ptr %client_data.i188.i, align 8
  %call.i189.i = call i32 %145(ptr noundef nonnull %decoder, ptr noundef nonnull %upper_bound.i, ptr noundef %146) #21
  %cmp7.not.i190.i = icmp eq i32 %call.i189.i, 0
  br i1 %cmp7.not.i190.i, label %if.end9.i191.i, label %return.sink.split.sink.split.i69

if.end9.i191.i:                                   ; preds = %if.end3.i187.i
  %147 = load ptr, ptr %private_, align 8
  %input.i192.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %147, i64 0, i32 11
  %148 = load ptr, ptr %input.i192.i, align 8
  %call11.i193.i = call i32 @FLAC__bitreader_is_consumed_byte_aligned(ptr noundef %148) #21
  %tobool12.not.i194.i = icmp eq i32 %call11.i193.i, 0
  br i1 %tobool12.not.i194.i, label %return.sink.split.sink.split.i69, label %FLAC__stream_decoder_get_decode_position.exit201.i

FLAC__stream_decoder_get_decode_position.exit201.i: ; preds = %if.end9.i191.i
  %149 = load ptr, ptr %private_, align 8
  %input.i.i196.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %149, i64 0, i32 11
  %150 = load ptr, ptr %input.i.i196.i, align 8
  %call.i.i197.i = call i32 @FLAC__bitreader_get_input_bits_unconsumed(ptr noundef %150) #21
  %div1.i.i198.i = lshr i32 %call.i.i197.i, 3
  %conv.i199.i = zext nneg i32 %div1.i.i198.i to i64
  %151 = load i64, ptr %upper_bound.i, align 8
  %sub.i200.i = sub i64 %151, %conv.i199.i
  store i64 %sub.i200.i, ptr %upper_bound.i, align 8
  br label %if.end326.i

if.else308.i:                                     ; preds = %if.end287.i
  br i1 %tobool.not.i182.i, label %if.end.i205.i, label %return.sink.split.sink.split.i69

if.end.i205.i:                                    ; preds = %if.else308.i
  %tell_callback.i206.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %131, i64 0, i32 3
  %152 = load ptr, ptr %tell_callback.i206.i, align 8
  %cmp.i207.i = icmp eq ptr %152, null
  br i1 %cmp.i207.i, label %return.sink.split.sink.split.i69, label %if.end3.i208.i

if.end3.i208.i:                                   ; preds = %if.end.i205.i
  %client_data.i209.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %131, i64 0, i32 9
  %153 = load ptr, ptr %client_data.i209.i, align 8
  %call.i210.i = call i32 %152(ptr noundef nonnull %decoder, ptr noundef nonnull %lower_bound.i, ptr noundef %153) #21
  %cmp7.not.i211.i = icmp eq i32 %call.i210.i, 0
  br i1 %cmp7.not.i211.i, label %if.end9.i212.i, label %return.sink.split.sink.split.i69

if.end9.i212.i:                                   ; preds = %if.end3.i208.i
  %154 = load ptr, ptr %private_, align 8
  %input.i213.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %154, i64 0, i32 11
  %155 = load ptr, ptr %input.i213.i, align 8
  %call11.i214.i = call i32 @FLAC__bitreader_is_consumed_byte_aligned(ptr noundef %155) #21
  %tobool12.not.i215.i = icmp eq i32 %call11.i214.i, 0
  br i1 %tobool12.not.i215.i, label %return.sink.split.sink.split.i69, label %FLAC__stream_decoder_get_decode_position.exit222.i

FLAC__stream_decoder_get_decode_position.exit222.i: ; preds = %if.end9.i212.i
  %156 = load ptr, ptr %private_, align 8
  %input.i.i217.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %156, i64 0, i32 11
  %157 = load ptr, ptr %input.i.i217.i, align 8
  %call.i.i218.i = call i32 @FLAC__bitreader_get_input_bits_unconsumed(ptr noundef %157) #21
  %div1.i.i219.i = lshr i32 %call.i.i218.i, 3
  %conv.i220.i = zext nneg i32 %div1.i.i219.i to i64
  %158 = load i64, ptr %lower_bound.i, align 8
  %sub.i221.i = sub i64 %158, %conv.i220.i
  store i64 %sub.i221.i, ptr %lower_bound.i, align 8
  br label %if.end326.i

if.end326.i:                                      ; preds = %FLAC__stream_decoder_get_decode_position.exit222.i, %FLAC__stream_decoder_get_decode_position.exit201.i
  %.pn.i = phi i64 [ %sub.i200.i, %FLAC__stream_decoder_get_decode_position.exit201.i ], [ %sub.i221.i, %FLAC__stream_decoder_get_decode_position.exit222.i ]
  %upper_bound_sample.4.i = phi i64 [ %add263.i, %FLAC__stream_decoder_get_decode_position.exit201.i ], [ %upper_bound_sample.3.ph.ph290.i, %FLAC__stream_decoder_get_decode_position.exit222.i ]
  %lower_bound_sample.3.i = phi i64 [ %lower_bound_sample.2.ph.ph291.i, %FLAC__stream_decoder_get_decode_position.exit201.i ], [ %add263.i, %FLAC__stream_decoder_get_decode_position.exit222.i ]
  %approx_bytes_per_frame.2.in.in.in.in.i = sub i64 %.pn.i, %pos.2.us.i
  %approx_bytes_per_frame.2.in.in.in.i = shl i64 %approx_bytes_per_frame.2.in.in.in.in.i, 1
  %approx_bytes_per_frame.2.in.in.i = udiv i64 %approx_bytes_per_frame.2.in.in.in.i, 3
  %approx_bytes_per_frame.2.in.i = trunc i64 %approx_bytes_per_frame.2.in.in.i to i32
  %approx_bytes_per_frame.2.i = add i32 %approx_bytes_per_frame.2.in.i, 16
  %cmp177.not.i = icmp ult i64 %lower_bound_sample.3.i, %upper_bound_sample.4.i
  %sub190.i = sub i64 %upper_bound_sample.4.i, %lower_bound_sample.3.i
  %cmp177.not.fr.i = freeze i1 %cmp177.not.i
  br i1 %cmp177.not.fr.i, label %while.body.outer.split.us.lr.ph.i, label %while.body.i66

return.sink.split.sink.split.i69:                 ; preds = %if.end9.i212.i, %if.end3.i208.i, %if.end.i205.i, %if.else308.i, %if.end9.i191.i, %if.end3.i187.i, %if.end.i184.i, %if.then290.i, %land.lhs.true241.us.i, %if.end200.us.i
  %.pre.i = load ptr, ptr %decoder, align 8
  br label %return.sink.split.i67

return.sink.split.i67:                            ; preds = %if.end281.i, %if.then268.i, %if.then236.us.i, %if.end176.us.i, %return.sink.split.sink.split.i69, %while.body.i66
  %.sink.i = phi ptr [ %139, %while.body.i66 ], [ %.pre.i, %return.sink.split.sink.split.i69 ], [ %133, %if.then236.us.i ], [ %103, %if.end176.us.i ], [ %129, %if.then268.i ], [ %129, %if.end281.i ]
  store i32 6, ptr %.sink.i, align 8
  br label %seek_to_absolute_sample_.exit

seek_to_absolute_sample_.exit:                    ; preds = %if.end253.split.us.i, %while.body.us.i, %land.lhs.true.i.us.i, %FLAC__stream_decoder_flush.exit.us.i, %while.body.i66, %return.sink.split.i67
  %retval.0.i68 = phi i32 [ 0, %while.body.i66 ], [ 0, %return.sink.split.i67 ], [ 0, %FLAC__stream_decoder_flush.exit.us.i ], [ 0, %land.lhs.true.i.us.i ], [ 0, %while.body.us.i ], [ 1, %if.end253.split.us.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lower_bound.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %upper_bound.i)
  br label %return.sink.split.sink.split

return.sink.split.sink.split:                     ; preds = %sw.bb1.i, %sw.bb.i, %while.body.i, %land.lhs.true.i.i, %FLAC__stream_decoder_flush.exit.i, %if.else59.i, %seek_to_absolute_sample_.exit, %return.sink.split.i, %if.end24
  %retval.0.ph.ph = phi i32 [ 0, %if.end24 ], [ %retval.0.i68, %seek_to_absolute_sample_.exit ], [ 0, %return.sink.split.i ], [ 0, %FLAC__stream_decoder_flush.exit.i ], [ 1, %if.else59.i ], [ 0, %land.lhs.true.i.i ], [ 0, %while.body.i ], [ 0, %sw.bb.i ], [ 0, %sw.bb1.i ]
  %159 = load ptr, ptr %private_, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %FLAC__stream_decoder_get_total_samples.exit44
  %.sink = phi ptr [ %15, %FLAC__stream_decoder_get_total_samples.exit44 ], [ %159, %return.sink.split.sink.split ]
  %retval.0.ph = phi i32 [ 0, %FLAC__stream_decoder_get_total_samples.exit44 ], [ %retval.0.ph.ph, %return.sink.split.sink.split ]
  %is_seeking62 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %.sink, i64 0, i32 38
  store i32 0, ptr %is_seeking62, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %FLAC__stream_decoder_get_total_samples.exit, %entry, %if.end
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %FLAC__stream_decoder_get_total_samples.exit ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @FLAC__bitreader_get_input_bits_unconsumed(ptr noundef) local_unnamed_addr #3

declare i32 @FLAC__ogg_decoder_aspect_init(ptr noundef) local_unnamed_addr #3

declare void @FLAC__cpu_info(ptr noundef) local_unnamed_addr #3

declare i32 @FLAC__bitreader_read_rice_signed_block(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @FLAC__bitreader_read_rice_signed_block_bmi2(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @FLAC__bitreader_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @read_callback_(ptr noundef %buffer, ptr noundef %bytes, ptr noundef %client_data) #0 {
entry:
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %client_data, i64 0, i32 1
  %0 = load ptr, ptr %private_, align 8
  %1 = load i32, ptr %0, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %eof_callback = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %0, i64 0, i32 5
  %2 = load ptr, ptr %eof_callback, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.else, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %client_data7 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %client_data7, align 8
  %call = tail call i32 %2(ptr noundef nonnull %client_data, ptr noundef %3) #21
  %tobool8.not = icmp eq i32 %call, 0
  br i1 %tobool8.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true3
  store i64 0, ptr %bytes, align 8
  br label %return.sink.split

if.else:                                          ; preds = %land.lhs.true3, %land.lhs.true, %entry
  %4 = load i64, ptr %bytes, align 8
  %cmp.not = icmp eq i64 %4, 0
  br i1 %cmp.not, label %return.sink.split, label %if.then9

if.then9:                                         ; preds = %if.else
  %5 = load ptr, ptr %private_, align 8
  %is_seeking = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %5, i64 0, i32 38
  %6 = load i32, ptr %is_seeking, align 8
  %tobool11.not = icmp eq i32 %6, 0
  br i1 %tobool11.not, label %if.else18, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %if.then9
  %unparseable_frame_count = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %5, i64 0, i32 46
  %7 = load i32, ptr %unparseable_frame_count, align 8
  %cmp14 = icmp ugt i32 %7, 20
  br i1 %cmp14, label %return.sink.split, label %if.else18

if.else18:                                        ; preds = %land.lhs.true12, %if.then9
  %8 = load i32, ptr %5, align 8
  %tobool21.not = icmp eq i32 %8, 0
  %client_data25 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %5, i64 0, i32 9
  %9 = load ptr, ptr %client_data25, align 8
  br i1 %tobool21.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.else18
  %10 = load ptr, ptr %client_data, align 8
  %ogg_decoder_aspect.i = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %10, i64 0, i32 8
  %call.i = tail call i32 @FLAC__ogg_decoder_aspect_read_callback_wrapper(ptr noundef nonnull %ogg_decoder_aspect.i, ptr noundef %buffer, ptr noundef nonnull %bytes, ptr noundef nonnull @read_callback_proxy_, ptr noundef nonnull %client_data, ptr noundef %9) #21
  switch i32 %call.i, label %return.sink.split [
    i32 0, label %if.else31
    i32 2, label %if.else31
    i32 1, label %if.else31.thread
  ]

cond.end:                                         ; preds = %if.else18
  %read_callback = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %5, i64 0, i32 1
  %11 = load ptr, ptr %read_callback, align 8
  %call26 = tail call i32 %11(ptr noundef nonnull %client_data, ptr noundef %buffer, ptr noundef nonnull %bytes, ptr noundef %9) #21
  %cmp27 = icmp eq i32 %call26, 2
  br i1 %cmp27, label %return.sink.split, label %if.else31

if.else31:                                        ; preds = %cond.true, %cond.true, %cond.end
  %cond35 = phi i32 [ %call26, %cond.end ], [ 0, %cond.true ], [ 0, %cond.true ]
  %12 = load i64, ptr %bytes, align 8
  %cmp32 = icmp eq i64 %12, 0
  br i1 %cmp32, label %if.then33, label %return

if.else31.thread:                                 ; preds = %cond.true
  %13 = load i64, ptr %bytes, align 8
  %cmp3237 = icmp eq i64 %13, 0
  br i1 %cmp3237, label %return.sink.split, label %return

if.then33:                                        ; preds = %if.else31
  %cmp34 = icmp eq i32 %cond35, 1
  br i1 %cmp34, label %return.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then33
  %14 = load ptr, ptr %private_, align 8
  %15 = load i32, ptr %14, align 8
  %tobool37.not = icmp eq i32 %15, 0
  br i1 %tobool37.not, label %land.lhs.true38, label %return

land.lhs.true38:                                  ; preds = %lor.lhs.false
  %eof_callback40 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %14, i64 0, i32 5
  %16 = load ptr, ptr %eof_callback40, align 8
  %tobool41.not = icmp eq ptr %16, null
  br i1 %tobool41.not, label %return, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %land.lhs.true38
  %client_data46 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %14, i64 0, i32 9
  %17 = load ptr, ptr %client_data46, align 8
  %call47 = tail call i32 %16(ptr noundef nonnull %client_data, ptr noundef %17) #21
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.else, %if.then33, %land.lhs.true42, %if.else31.thread, %cond.end, %cond.true, %land.lhs.true12, %if.then
  %.sink = phi i32 [ 4, %if.then ], [ 7, %land.lhs.true12 ], [ 7, %cond.true ], [ 7, %cond.end ], [ 4, %if.else31.thread ], [ 4, %land.lhs.true42 ], [ 4, %if.then33 ], [ 7, %if.else ]
  %18 = load ptr, ptr %client_data, align 8
  store i32 %.sink, ptr %18, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.else31.thread, %if.else31, %lor.lhs.false, %land.lhs.true38, %land.lhs.true42
  %retval.0 = phi i32 [ 1, %land.lhs.true42 ], [ 1, %land.lhs.true38 ], [ 1, %lor.lhs.false ], [ 1, %if.else31 ], [ 1, %if.else31.thread ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @FLAC__ogg_decoder_aspect_read_callback_wrapper(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @read_callback_proxy_(ptr noundef %void_decoder, ptr noundef %buffer, ptr noundef %bytes, ptr noundef %client_data) #0 {
entry:
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %void_decoder, i64 0, i32 1
  %0 = load ptr, ptr %private_, align 8
  %read_callback = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %read_callback, align 8
  %call = tail call i32 %1(ptr noundef %void_decoder, ptr noundef %buffer, ptr noundef %bytes, ptr noundef %client_data) #21
  %2 = icmp ult i32 %call, 3
  br i1 %2, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %3 = zext nneg i32 %call to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table.read_callback_proxy_, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi i32 [ %switch.load, %switch.lookup ], [ 5, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal noundef i32 @file_read_callback_(ptr nocapture noundef readonly %decoder, ptr nocapture noundef %buffer, ptr nocapture noundef %bytes, ptr nocapture readnone %client_data) #12 {
entry:
  %0 = load i64, ptr %bytes, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %decoder, i64 0, i32 1
  %1 = load ptr, ptr %private_, align 8
  %file = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %1, i64 0, i32 10
  %2 = load ptr, ptr %file, align 8
  %call = tail call i64 @fread(ptr noundef %buffer, i64 noundef 1, i64 noundef %0, ptr noundef %2)
  store i64 %call, ptr %bytes, align 8
  %3 = load ptr, ptr %private_, align 8
  %file2 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %3, i64 0, i32 10
  %4 = load ptr, ptr %file2, align 8
  %call3 = tail call i32 @ferror(ptr noundef %4) #21
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %if.then
  %cmp5 = icmp eq i64 %call, 0
  %. = zext i1 %cmp5 to i32
  br label %return

return:                                           ; preds = %entry, %if.else, %if.then
  %retval.0 = phi i32 [ 2, %if.then ], [ %., %if.else ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal noundef i32 @file_seek_callback_(ptr nocapture noundef readonly %decoder, i64 noundef %absolute_byte_offset, ptr nocapture readnone %client_data) #12 {
entry:
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %decoder, i64 0, i32 1
  %0 = load ptr, ptr %private_, align 8
  %file = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %0, i64 0, i32 10
  %1 = load ptr, ptr %file, align 8
  %2 = load ptr, ptr @stdin, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %call = tail call i32 @fseeko64(ptr noundef %1, i64 noundef %absolute_byte_offset, i32 noundef 0)
  %call.lobit = lshr i32 %call, 31
  br label %return

return:                                           ; preds = %if.else, %entry
  %retval.0 = phi i32 [ 2, %entry ], [ %call.lobit, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal noundef i32 @file_tell_callback_(ptr nocapture noundef readonly %decoder, ptr nocapture noundef writeonly %absolute_byte_offset, ptr nocapture readnone %client_data) #12 {
entry:
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %decoder, i64 0, i32 1
  %0 = load ptr, ptr %private_, align 8
  %file = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %0, i64 0, i32 10
  %1 = load ptr, ptr %file, align 8
  %2 = load ptr, ptr @stdin, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %call = tail call i64 @ftello64(ptr noundef %1)
  %cmp3 = icmp slt i64 %call, 0
  br i1 %cmp3, label %return, label %if.else5

if.else5:                                         ; preds = %if.else
  store i64 %call, ptr %absolute_byte_offset, align 8
  br label %return

return:                                           ; preds = %if.else, %entry, %if.else5
  %retval.0 = phi i32 [ 0, %if.else5 ], [ 2, %entry ], [ 1, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal noundef i32 @file_length_callback_(ptr nocapture noundef readonly %decoder, ptr nocapture noundef writeonly %stream_length, ptr nocapture readnone %client_data) #12 {
entry:
  %filestats = alloca %struct.stat, align 8
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %decoder, i64 0, i32 1
  %0 = load ptr, ptr %private_, align 8
  %file = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %0, i64 0, i32 10
  %1 = load ptr, ptr %file, align 8
  %2 = load ptr, ptr @stdin, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @fileno(ptr noundef %1) #21
  %call3 = call i32 @fstat64(i32 noundef %call, ptr noundef nonnull %filestats) #21
  %cmp4.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not, label %if.else, label %return

if.else:                                          ; preds = %if.end
  %st_size = getelementptr inbounds %struct.stat, ptr %filestats, i64 0, i32 8
  %3 = load i64, ptr %st_size, align 8
  store i64 %3, ptr %stream_length, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.else
  %retval.0 = phi i32 [ 0, %if.else ], [ 2, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal noundef i32 @file_eof_callback_(ptr nocapture noundef readonly %decoder, ptr nocapture readnone %client_data) #12 {
entry:
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %decoder, i64 0, i32 1
  %0 = load ptr, ptr %private_, align 8
  %file = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %0, i64 0, i32 10
  %1 = load ptr, ptr %file, align 8
  %call = tail call i32 @feof(ptr noundef %1) #21
  %tobool.not = icmp ne i32 %call, 0
  %cond = zext i1 %tobool.not to i32
  ret i32 %cond
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko64(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @ftello64(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #14

declare void @FLAC__ogg_decoder_aspect_set_defaults(ptr noundef) local_unnamed_addr #3

declare i32 @FLAC__bitreader_read_raw_uint32(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @FLAC__bitreader_skip_byte_block_aligned_no_crc(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @FLAC__bitreader_read_byte_block_aligned_no_crc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @has_id_filtered_(ptr nocapture noundef readonly %decoder, ptr nocapture noundef readonly %id) unnamed_addr #15 {
entry:
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %decoder, i64 0, i32 1
  %0 = load ptr, ptr %private_, align 8
  %metadata_filter_ids_count = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %0, i64 0, i32 28
  %1 = load i64, ptr %metadata_filter_ids_count, align 8
  %cmp5.not = icmp eq i64 %1, 0
  br i1 %cmp5.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %metadata_filter_ids = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %0, i64 0, i32 27
  %2 = load ptr, ptr %metadata_filter_ids, align 8
  %3 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4
  %div4 = lshr i32 %3, 3
  %conv = zext nneg i32 %div4 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.06, 1
  %exitcond.not = icmp eq i64 %inc, %1
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !39

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.06 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %mul = mul i64 %i.06, %conv
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %mul
  %bcmp = tail call i32 @bcmp(ptr %add.ptr, ptr %id, i64 %conv)
  %cmp4 = icmp eq i32 %bcmp, 0
  br i1 %cmp4, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.cond, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.cond ], [ 1, %for.body ]
  ret i32 %retval.0
}

declare void @FLAC__bitreader_set_limit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i32 @read_metadata_vorbiscomment_(ptr nocapture noundef readonly %decoder, ptr noundef %obj, i32 noundef %length) unnamed_addr #0 {
entry:
  %cmp = icmp ugt i32 %length, 7
  br i1 %cmp, label %if.then, label %if.else170

if.then:                                          ; preds = %entry
  %sub = add i32 %length, -8
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %decoder, i64 0, i32 1
  %0 = load ptr, ptr %private_, align 8
  %input = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %0, i64 0, i32 11
  %1 = load ptr, ptr %input, align 8
  %call = tail call i32 @FLAC__bitreader_read_uint32_little_endian(ptr noundef %1, ptr noundef %obj) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %2 = load i32, ptr %obj, align 8
  %cmp5 = icmp ult i32 %sub, %2
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %obj, align 8
  %entry10 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %obj, i64 0, i32 1
  store ptr null, ptr %entry10, align 8
  br label %skip

if.else:                                          ; preds = %if.end
  %sub13 = sub i32 %sub, %2
  %conv = zext i32 %2 to i64
  %add.i = add nuw nsw i64 %conv, 1
  %call.i.i = tail call noalias noundef ptr @malloc(i64 noundef %add.i) #22
  %entry19 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %obj, i64 0, i32 1
  store ptr %call.i.i, ptr %entry19, align 8
  %cmp20 = icmp eq ptr %call.i.i, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.else
  %3 = load ptr, ptr %decoder, align 8
  store i32 8, ptr %3, align 8
  br label %return

if.end23:                                         ; preds = %if.else
  %4 = load ptr, ptr %private_, align 8
  %input25 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %4, i64 0, i32 11
  %5 = load ptr, ptr %input25, align 8
  %call30 = tail call i32 @FLAC__bitreader_read_byte_block_aligned_no_crc(ptr noundef %5, ptr noundef nonnull %call.i.i, i32 noundef %2) #21
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %return, label %if.end33

if.end33:                                         ; preds = %if.end23
  %6 = load ptr, ptr %entry19, align 8
  %7 = load i32, ptr %obj, align 8
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %8 = load ptr, ptr %private_, align 8
  %input39 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %8, i64 0, i32 11
  %9 = load ptr, ptr %input39, align 8
  %num_comments = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %obj, i64 0, i32 1
  %call40 = tail call i32 @FLAC__bitreader_read_uint32_little_endian(ptr noundef %9, ptr noundef nonnull %num_comments) #21
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %return, label %if.end43

if.end43:                                         ; preds = %if.end33
  %10 = load i32, ptr %num_comments, align 8
  %cmp45 = icmp ugt i32 %10, 100000
  br i1 %cmp45, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end43
  store i32 0, ptr %num_comments, align 8
  br label %return

if.end49:                                         ; preds = %if.end43
  %cmp51.not = icmp eq i32 %10, 0
  br i1 %cmp51.not, label %skip, label %if.then53

if.then53:                                        ; preds = %if.end49
  %conv55 = zext nneg i32 %10 to i64
  %call56 = tail call ptr @safe_malloc_mul_2op_p(i64 noundef %conv55, i64 noundef 16) #21
  %comments = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %obj, i64 0, i32 2
  store ptr %call56, ptr %comments, align 8
  %cmp57 = icmp eq ptr %call56, null
  br i1 %cmp57, label %if.then59, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then53
  %11 = load i32, ptr %num_comments, align 8
  %cmp65100.not = icmp eq i32 %11, 0
  br i1 %cmp65100.not, label %skip, label %for.body

if.then59:                                        ; preds = %if.then53
  store i32 0, ptr %num_comments, align 8
  %12 = load ptr, ptr %decoder, align 8
  store i32 8, ptr %12, align 8
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %if.end158
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end158 ], [ 0, %for.cond.preheader ]
  %length.addr.0101 = phi i32 [ %sub108, %if.end158 ], [ %sub13, %for.cond.preheader ]
  %13 = load ptr, ptr %comments, align 8
  %arrayidx69 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %13, i64 %indvars.iv
  store i32 0, ptr %arrayidx69, align 8
  %14 = load ptr, ptr %comments, align 8
  %entry74 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %14, i64 %indvars.iv, i32 1
  store ptr null, ptr %entry74, align 8
  %cmp75 = icmp ult i32 %length.addr.0101, 4
  br i1 %cmp75, label %if.then77, label %if.else79

if.then77:                                        ; preds = %for.body
  %15 = trunc i64 %indvars.iv to i32
  store i32 %15, ptr %num_comments, align 8
  br label %skip

if.else79:                                        ; preds = %for.body
  %sub80 = add i32 %length.addr.0101, -4
  %16 = load ptr, ptr %private_, align 8
  %input83 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %16, i64 0, i32 11
  %17 = load ptr, ptr %input83, align 8
  %18 = load ptr, ptr %comments, align 8
  %arrayidx86 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %18, i64 %indvars.iv
  %call88 = tail call i32 @FLAC__bitreader_read_uint32_little_endian(ptr noundef %17, ptr noundef %arrayidx86) #21
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %if.then90, label %if.end92

if.then90:                                        ; preds = %if.else79
  %19 = trunc i64 %indvars.iv to i32
  store i32 %19, ptr %num_comments, align 8
  br label %return

if.end92:                                         ; preds = %if.else79
  %20 = load ptr, ptr %comments, align 8
  %arrayidx95 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %20, i64 %indvars.iv
  %21 = load i32, ptr %arrayidx95, align 8
  %cmp97 = icmp ult i32 %sub80, %21
  br i1 %cmp97, label %if.then99, label %if.else103

if.then99:                                        ; preds = %if.end92
  %22 = trunc i64 %indvars.iv to i32
  store i32 %22, ptr %num_comments, align 8
  %23 = load ptr, ptr %private_, align 8
  %input102 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %23, i64 0, i32 11
  %24 = load ptr, ptr %input102, align 8
  tail call void @FLAC__bitreader_limit_invalidate(ptr noundef %24) #21
  br label %return

if.else103:                                       ; preds = %if.end92
  %sub108 = sub i32 %sub80, %21
  %conv114 = zext i32 %21 to i64
  %add.i83 = add nuw nsw i64 %conv114, 1
  %call.i.i84 = tail call noalias noundef ptr @malloc(i64 noundef %add.i83) #22
  %entry119 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %20, i64 %indvars.iv, i32 1
  store ptr %call.i.i84, ptr %entry119, align 8
  %cmp120 = icmp eq ptr %call.i.i84, null
  br i1 %cmp120, label %if.then122, label %if.end126

if.then122:                                       ; preds = %if.else103
  %25 = trunc i64 %indvars.iv to i32
  %26 = load ptr, ptr %decoder, align 8
  store i32 8, ptr %26, align 8
  store i32 %25, ptr %num_comments, align 8
  br label %return

if.end126:                                        ; preds = %if.else103
  %27 = load ptr, ptr %comments, align 8
  %arrayidx129 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %27, i64 %indvars.iv
  %entry130 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %27, i64 %indvars.iv, i32 1
  %28 = load ptr, ptr %entry130, align 8
  %29 = load i32, ptr %arrayidx129, align 8
  %conv135 = zext i32 %29 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %conv135, i1 false)
  %30 = load ptr, ptr %private_, align 8
  %input137 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %30, i64 0, i32 11
  %31 = load ptr, ptr %input137, align 8
  %32 = load ptr, ptr %comments, align 8
  %arrayidx140 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %32, i64 %indvars.iv
  %entry141 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %32, i64 %indvars.iv, i32 1
  %33 = load ptr, ptr %entry141, align 8
  %34 = load i32, ptr %arrayidx140, align 8
  %call146 = tail call i32 @FLAC__bitreader_read_byte_block_aligned_no_crc(ptr noundef %31, ptr noundef %33, i32 noundef %34) #21
  %tobool147.not = icmp eq i32 %call146, 0
  br i1 %tobool147.not, label %if.then148, label %if.end158

if.then148:                                       ; preds = %if.end126
  %35 = trunc i64 %indvars.iv to i32
  %36 = load ptr, ptr %comments, align 8
  %entry152 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %36, i64 %indvars.iv, i32 1
  %37 = load ptr, ptr %entry152, align 8
  tail call void @free(ptr noundef %37) #21
  %38 = load ptr, ptr %comments, align 8
  %entry156 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %38, i64 %indvars.iv, i32 1
  store ptr null, ptr %entry156, align 8
  store i32 %35, ptr %num_comments, align 8
  br label %skip

if.end158:                                        ; preds = %if.end126
  %39 = load ptr, ptr %comments, align 8
  %arrayidx161 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %39, i64 %indvars.iv
  %entry162 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %39, i64 %indvars.iv, i32 1
  %40 = load ptr, ptr %entry162, align 8
  %41 = load i32, ptr %arrayidx161, align 8
  %idxprom167 = zext i32 %41 to i64
  %arrayidx168 = getelementptr inbounds i8, ptr %40, i64 %idxprom167
  store i8 0, ptr %arrayidx168, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %num_comments, align 8
  %43 = zext i32 %42 to i64
  %cmp65 = icmp ult i64 %indvars.iv.next, %43
  br i1 %cmp65, label %for.body, label %skip, !llvm.loop !40

if.else170:                                       ; preds = %entry
  %private_171 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %decoder, i64 0, i32 1
  %44 = load ptr, ptr %private_171, align 8
  %input172 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %44, i64 0, i32 11
  %45 = load ptr, ptr %input172, align 8
  tail call void @FLAC__bitreader_limit_invalidate(ptr noundef %45) #21
  br label %return

skip:                                             ; preds = %if.end158, %for.cond.preheader, %if.end49, %if.then148, %if.then77, %if.then6
  %length.addr.1 = phi i32 [ %sub, %if.then6 ], [ %length.addr.0101, %if.then77 ], [ %sub108, %if.then148 ], [ %sub13, %if.end49 ], [ %sub13, %for.cond.preheader ], [ %sub108, %if.end158 ]
  %cmp174.not = icmp eq i32 %length.addr.1, 0
  br i1 %cmp174.not, label %return, label %if.then176

if.then176:                                       ; preds = %skip
  %num_comments177 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %obj, i64 0, i32 1
  %46 = load i32, ptr %num_comments177, align 8
  %cmp178 = icmp eq i32 %46, 0
  br i1 %cmp178, label %if.then180, label %if.end183

if.then180:                                       ; preds = %if.then176
  %comments181 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %obj, i64 0, i32 2
  %47 = load ptr, ptr %comments181, align 8
  tail call void @free(ptr noundef %47) #21
  store ptr null, ptr %comments181, align 8
  br label %if.end183

if.end183:                                        ; preds = %if.then180, %if.then176
  %48 = load ptr, ptr %private_, align 8
  %input185 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %48, i64 0, i32 11
  %49 = load ptr, ptr %input185, align 8
  tail call void @FLAC__bitreader_limit_invalidate(ptr noundef %49) #21
  br label %return

return:                                           ; preds = %skip, %if.end33, %if.end23, %if.then, %if.end183, %if.else170, %if.then122, %if.then99, %if.then90, %if.then59, %if.then47, %if.then22
  %retval.0 = phi i32 [ 0, %if.end183 ], [ 0, %if.then22 ], [ 0, %if.then47 ], [ 0, %if.then59 ], [ 0, %if.then99 ], [ 0, %if.then122 ], [ 0, %if.then90 ], [ 0, %if.else170 ], [ 0, %if.then ], [ 0, %if.end23 ], [ 0, %if.end33 ], [ 1, %skip ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i32 @read_metadata_cuesheet_(ptr nocapture noundef readonly %decoder, ptr noundef %obj) unnamed_addr #0 {
entry:
  %x = alloca i32, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %obj, i8 0, i64 160, i1 false)
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %decoder, i64 0, i32 1
  %0 = load ptr, ptr %private_, align 8
  %input = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %0, i64 0, i32 11
  %1 = load ptr, ptr %input, align 8
  %2 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN, align 4
  %div42 = lshr i32 %2, 3
  %call = tail call i32 @FLAC__bitreader_read_byte_block_aligned_no_crc(ptr noundef %1, ptr noundef %obj, i32 noundef %div42) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %private_, align 8
  %input2 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %3, i64 0, i32 11
  %4 = load ptr, ptr %input2, align 8
  %lead_in = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %obj, i64 0, i32 1
  %5 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN, align 4
  %call3 = tail call i32 @FLAC__bitreader_read_raw_uint64(ptr noundef %4, ptr noundef nonnull %lead_in, i32 noundef %5) #21
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %private_, align 8
  %input8 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %6, i64 0, i32 11
  %7 = load ptr, ptr %input8, align 8
  %8 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN, align 4
  %call9 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %7, ptr noundef nonnull %x, i32 noundef %8) #21
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %if.end12

if.end12:                                         ; preds = %if.end6
  %9 = load i32, ptr %x, align 4
  %tobool13.not = icmp ne i32 %9, 0
  %cond = zext i1 %tobool13.not to i32
  %is_cd = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %obj, i64 0, i32 2
  store i32 %cond, ptr %is_cd, align 8
  %10 = load ptr, ptr %private_, align 8
  %input15 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %10, i64 0, i32 11
  %11 = load ptr, ptr %input15, align 8
  %12 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN, align 4
  %call16 = call i32 @FLAC__bitreader_skip_bits_no_crc(ptr noundef %11, i32 noundef %12) #21
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return, label %if.end19

if.end19:                                         ; preds = %if.end12
  %13 = load ptr, ptr %private_, align 8
  %input21 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %13, i64 0, i32 11
  %14 = load ptr, ptr %input21, align 8
  %15 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN, align 4
  %call22 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %14, ptr noundef nonnull %x, i32 noundef %15) #21
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %return, label %if.end25

if.end25:                                         ; preds = %if.end19
  %16 = load i32, ptr %x, align 4
  %num_tracks = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %obj, i64 0, i32 3
  store i32 %16, ptr %num_tracks, align 4
  %cmp.not = icmp eq i32 %16, 0
  br i1 %cmp.not, label %if.else, label %safe_calloc_.exit

safe_calloc_.exit:                                ; preds = %if.end25
  %conv = zext i32 %16 to i64
  %call2.i = call noalias ptr @calloc(i64 noundef %conv, i64 noundef 32) #20
  %tracks = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %obj, i64 0, i32 4
  store ptr %call2.i, ptr %tracks, align 8
  %cmp30 = icmp eq ptr %call2.i, null
  br i1 %cmp30, label %if.then32, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %safe_calloc_.exit
  %17 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN, align 4
  %18 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN, align 4
  %19 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN, align 4
  %div5443 = lshr i32 %19, 3
  %20 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN, align 4
  %21 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN, align 4
  %22 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN, align 4
  %23 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN, align 4
  %24 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN, align 4
  %25 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN, align 4
  %26 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN, align 4
  br label %for.body

if.then32:                                        ; preds = %safe_calloc_.exit
  %27 = load ptr, ptr %decoder, align 8
  store i32 8, ptr %27, align 8
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc134
  %indvars.iv66 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next67, %for.inc134 ]
  %28 = load ptr, ptr %tracks, align 8
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %28, i64 %indvars.iv66
  %29 = load ptr, ptr %private_, align 8
  %input39 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %29, i64 0, i32 11
  %30 = load ptr, ptr %input39, align 8
  %call40 = call i32 @FLAC__bitreader_read_raw_uint64(ptr noundef %30, ptr noundef %arrayidx, i32 noundef %17) #21
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %return, label %if.end43

if.end43:                                         ; preds = %for.body
  %31 = load ptr, ptr %private_, align 8
  %input45 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %31, i64 0, i32 11
  %32 = load ptr, ptr %input45, align 8
  %call46 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %32, ptr noundef nonnull %x, i32 noundef %18) #21
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %return, label %if.end49

if.end49:                                         ; preds = %if.end43
  %33 = load i32, ptr %x, align 4
  %conv50 = trunc i32 %33 to i8
  %number = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %28, i64 %indvars.iv66, i32 1
  store i8 %conv50, ptr %number, align 8
  %34 = load ptr, ptr %private_, align 8
  %input52 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %34, i64 0, i32 11
  %35 = load ptr, ptr %input52, align 8
  %isrc = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %28, i64 %indvars.iv66, i32 2
  %call55 = call i32 @FLAC__bitreader_read_byte_block_aligned_no_crc(ptr noundef %35, ptr noundef nonnull %isrc, i32 noundef %div5443) #21
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %return, label %if.end58

if.end58:                                         ; preds = %if.end49
  %36 = load ptr, ptr %private_, align 8
  %input60 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %36, i64 0, i32 11
  %37 = load ptr, ptr %input60, align 8
  %call61 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %37, ptr noundef nonnull %x, i32 noundef %20) #21
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %return, label %if.end64

if.end64:                                         ; preds = %if.end58
  %38 = load i32, ptr %x, align 4
  %type = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %28, i64 %indvars.iv66, i32 3
  %39 = trunc i32 %38 to i8
  %bf.load = load i8, ptr %type, align 2
  %bf.value = and i8 %39, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or disjoint i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %type, align 2
  %40 = load ptr, ptr %private_, align 8
  %input66 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %40, i64 0, i32 11
  %41 = load ptr, ptr %input66, align 8
  %call67 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %41, ptr noundef nonnull %x, i32 noundef %21) #21
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %return, label %if.end70

if.end70:                                         ; preds = %if.end64
  %42 = load i32, ptr %x, align 4
  %43 = trunc i32 %42 to i8
  %bf.load71 = load i8, ptr %type, align 2
  %bf.value72 = shl i8 %43, 1
  %bf.shl = and i8 %bf.value72, 2
  %bf.clear73 = and i8 %bf.load71, -3
  %bf.set74 = or disjoint i8 %bf.shl, %bf.clear73
  store i8 %bf.set74, ptr %type, align 2
  %44 = load ptr, ptr %private_, align 8
  %input77 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %44, i64 0, i32 11
  %45 = load ptr, ptr %input77, align 8
  %call78 = call i32 @FLAC__bitreader_skip_bits_no_crc(ptr noundef %45, i32 noundef %22) #21
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %return, label %if.end81

if.end81:                                         ; preds = %if.end70
  %46 = load ptr, ptr %private_, align 8
  %input83 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %46, i64 0, i32 11
  %47 = load ptr, ptr %input83, align 8
  %call84 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %47, ptr noundef nonnull %x, i32 noundef %23) #21
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %return, label %if.end87

if.end87:                                         ; preds = %if.end81
  %48 = load i32, ptr %x, align 4
  %conv88 = trunc i32 %48 to i8
  %num_indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %28, i64 %indvars.iv66, i32 4
  store i8 %conv88, ptr %num_indices, align 1
  %conv90 = and i32 %48, 255
  %cmp91.not = icmp eq i32 %conv90, 0
  br i1 %cmp91.not, label %for.inc134, label %safe_calloc_.exit50

safe_calloc_.exit50:                              ; preds = %if.end87
  %conv95 = zext nneg i32 %conv90 to i64
  %call2.i46 = call noalias ptr @calloc(i64 noundef %conv95, i64 noundef 16) #20
  %indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %28, i64 %indvars.iv66, i32 5
  store ptr %call2.i46, ptr %indices, align 8
  %cmp97 = icmp eq ptr %call2.i46, null
  br i1 %cmp97, label %if.then99, label %for.cond103.preheader

for.cond103.preheader:                            ; preds = %safe_calloc_.exit50
  %cmp10653.not = icmp eq i8 %conv88, 0
  br i1 %cmp10653.not, label %for.inc134, label %for.body108

if.then99:                                        ; preds = %safe_calloc_.exit50
  %49 = load ptr, ptr %decoder, align 8
  store i32 8, ptr %49, align 8
  br label %return

for.cond103:                                      ; preds = %if.end124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i8, ptr %num_indices, align 1
  %51 = zext i8 %50 to i64
  %cmp106 = icmp ult i64 %indvars.iv.next, %51
  br i1 %cmp106, label %for.body108, label %for.inc134, !llvm.loop !41

for.body108:                                      ; preds = %for.cond103.preheader, %for.cond103
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond103 ], [ 0, %for.cond103.preheader ]
  %52 = load ptr, ptr %indices, align 8
  %arrayidx111 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %52, i64 %indvars.iv
  %53 = load ptr, ptr %private_, align 8
  %input113 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %53, i64 0, i32 11
  %54 = load ptr, ptr %input113, align 8
  %call115 = call i32 @FLAC__bitreader_read_raw_uint64(ptr noundef %54, ptr noundef %arrayidx111, i32 noundef %24) #21
  %tobool116.not = icmp eq i32 %call115, 0
  br i1 %tobool116.not, label %return, label %if.end118

if.end118:                                        ; preds = %for.body108
  %55 = load ptr, ptr %private_, align 8
  %input120 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %55, i64 0, i32 11
  %56 = load ptr, ptr %input120, align 8
  %call121 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %56, ptr noundef nonnull %x, i32 noundef %25) #21
  %tobool122.not = icmp eq i32 %call121, 0
  br i1 %tobool122.not, label %return, label %if.end124

if.end124:                                        ; preds = %if.end118
  %57 = load i32, ptr %x, align 4
  %conv125 = trunc i32 %57 to i8
  %number126 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %52, i64 %indvars.iv, i32 1
  store i8 %conv125, ptr %number126, align 8
  %58 = load ptr, ptr %private_, align 8
  %input128 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %58, i64 0, i32 11
  %59 = load ptr, ptr %input128, align 8
  %call129 = call i32 @FLAC__bitreader_skip_bits_no_crc(ptr noundef %59, i32 noundef %26) #21
  %tobool130.not = icmp eq i32 %call129, 0
  br i1 %tobool130.not, label %return, label %for.cond103

for.inc134:                                       ; preds = %for.cond103, %for.cond103.preheader, %if.end87
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %60 = load i32, ptr %num_tracks, align 4
  %61 = zext i32 %60 to i64
  %cmp35 = icmp ult i64 %indvars.iv.next67, %61
  br i1 %cmp35, label %for.body, label %return, !llvm.loop !42

if.else:                                          ; preds = %if.end25
  %62 = load ptr, ptr %private_, align 8
  %input138 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %62, i64 0, i32 11
  %63 = load ptr, ptr %input138, align 8
  call void @FLAC__bitreader_limit_invalidate(ptr noundef %63) #21
  br label %return

return:                                           ; preds = %for.body, %if.end43, %if.end49, %if.end58, %if.end64, %if.end70, %if.end81, %for.inc134, %if.end124, %if.end118, %for.body108, %if.end19, %if.end12, %if.end6, %if.end, %entry, %if.else, %if.then99, %if.then32
  %retval.0 = phi i32 [ 0, %if.then32 ], [ 0, %if.then99 ], [ 0, %if.else ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end6 ], [ 0, %if.end12 ], [ 0, %if.end19 ], [ 0, %for.body108 ], [ 0, %if.end118 ], [ 0, %if.end124 ], [ 0, %for.body ], [ 0, %if.end43 ], [ 0, %if.end49 ], [ 0, %if.end58 ], [ 0, %if.end64 ], [ 0, %if.end70 ], [ 0, %if.end81 ], [ 1, %for.inc134 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i32 @read_metadata_picture_(ptr nocapture noundef readonly %decoder, ptr noundef %obj) unnamed_addr #0 {
entry:
  %x = alloca i32, align 4
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %decoder, i64 0, i32 1
  %0 = load ptr, ptr %private_, align 8
  %input = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %0, i64 0, i32 11
  %1 = load ptr, ptr %input, align 8
  %2 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_TYPE_LEN, align 4
  %call = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %1, ptr noundef nonnull %x, i32 noundef %2) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %x, align 4
  %cmp = icmp ult i32 %3, 21
  %. = select i1 %cmp, i32 %3, i32 0
  store i32 %., ptr %obj, align 8
  %4 = load ptr, ptr %private_, align 8
  %input5 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %4, i64 0, i32 11
  %5 = load ptr, ptr %input5, align 8
  %6 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN, align 4
  %call6 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %5, ptr noundef nonnull %x, i32 noundef %6) #21
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %7 = load ptr, ptr %private_, align 8
  %input11 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %7, i64 0, i32 11
  %8 = load ptr, ptr %input11, align 8
  %call12 = call i32 @FLAC__bitreader_limit_remaining(ptr noundef %8) #21
  %9 = load i32, ptr %x, align 4
  %cmp13 = icmp ult i32 %call12, %9
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end9
  %10 = load ptr, ptr %private_, align 8
  %input16 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %10, i64 0, i32 11
  %11 = load ptr, ptr %input16, align 8
  call void @FLAC__bitreader_limit_invalidate(ptr noundef %11) #21
  br label %return

if.end17:                                         ; preds = %if.end9
  %conv = zext i32 %9 to i64
  %add.i = add nuw nsw i64 %conv, 1
  %call.i.i = call noalias noundef ptr @malloc(i64 noundef %add.i) #22
  %mime_type = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %obj, i64 0, i32 1
  store ptr %call.i.i, ptr %mime_type, align 8
  %cmp19 = icmp eq ptr %call.i.i, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  %12 = load ptr, ptr %decoder, align 8
  store i32 8, ptr %12, align 8
  br label %return

if.end22:                                         ; preds = %if.end17
  %cmp23.not = icmp eq i32 %9, 0
  br i1 %cmp23.not, label %if.end33, label %if.then25

if.then25:                                        ; preds = %if.end22
  %13 = load ptr, ptr %private_, align 8
  %input27 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %13, i64 0, i32 11
  %14 = load ptr, ptr %input27, align 8
  %call29 = call i32 @FLAC__bitreader_read_byte_block_aligned_no_crc(ptr noundef %14, ptr noundef nonnull %call.i.i, i32 noundef %9) #21
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %return, label %if.then25.if.end33_crit_edge

if.then25.if.end33_crit_edge:                     ; preds = %if.then25
  %.pre = load ptr, ptr %mime_type, align 8
  %.pre46 = load i32, ptr %x, align 4
  %15 = zext i32 %.pre46 to i64
  br label %if.end33

if.end33:                                         ; preds = %if.then25.if.end33_crit_edge, %if.end22
  %idxprom = phi i64 [ %15, %if.then25.if.end33_crit_edge ], [ 0, %if.end22 ]
  %16 = phi ptr [ %.pre, %if.then25.if.end33_crit_edge ], [ %call.i.i, %if.end22 ]
  %arrayidx = getelementptr inbounds i8, ptr %16, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %17 = load ptr, ptr %private_, align 8
  %input36 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %17, i64 0, i32 11
  %18 = load ptr, ptr %input36, align 8
  %19 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN, align 4
  %call37 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %18, ptr noundef nonnull %x, i32 noundef %19) #21
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %return, label %if.end40

if.end40:                                         ; preds = %if.end33
  %20 = load ptr, ptr %private_, align 8
  %input42 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %20, i64 0, i32 11
  %21 = load ptr, ptr %input42, align 8
  %call43 = call i32 @FLAC__bitreader_limit_remaining(ptr noundef %21) #21
  %22 = load i32, ptr %x, align 4
  %cmp44 = icmp ult i32 %call43, %22
  br i1 %cmp44, label %if.then46, label %if.end49

if.then46:                                        ; preds = %if.end40
  %23 = load ptr, ptr %private_, align 8
  %input48 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %23, i64 0, i32 11
  %24 = load ptr, ptr %input48, align 8
  call void @FLAC__bitreader_limit_invalidate(ptr noundef %24) #21
  br label %return

if.end49:                                         ; preds = %if.end40
  %conv50 = zext i32 %22 to i64
  %add.i44 = add nuw nsw i64 %conv50, 1
  %call.i.i45 = call noalias noundef ptr @malloc(i64 noundef %add.i44) #22
  %description = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %obj, i64 0, i32 2
  store ptr %call.i.i45, ptr %description, align 8
  %cmp52 = icmp eq ptr %call.i.i45, null
  br i1 %cmp52, label %if.then54, label %if.end57

if.then54:                                        ; preds = %if.end49
  %25 = load ptr, ptr %decoder, align 8
  store i32 8, ptr %25, align 8
  br label %return

if.end57:                                         ; preds = %if.end49
  %cmp58.not = icmp eq i32 %22, 0
  br i1 %cmp58.not, label %if.end68, label %if.then60

if.then60:                                        ; preds = %if.end57
  %26 = load ptr, ptr %private_, align 8
  %input62 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %26, i64 0, i32 11
  %27 = load ptr, ptr %input62, align 8
  %call64 = call i32 @FLAC__bitreader_read_byte_block_aligned_no_crc(ptr noundef %27, ptr noundef nonnull %call.i.i45, i32 noundef %22) #21
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %return, label %if.then60.if.end68_crit_edge

if.then60.if.end68_crit_edge:                     ; preds = %if.then60
  %.pre47 = load ptr, ptr %description, align 8
  %.pre48 = load i32, ptr %x, align 4
  %28 = zext i32 %.pre48 to i64
  br label %if.end68

if.end68:                                         ; preds = %if.then60.if.end68_crit_edge, %if.end57
  %idxprom70 = phi i64 [ %28, %if.then60.if.end68_crit_edge ], [ 0, %if.end57 ]
  %29 = phi ptr [ %.pre47, %if.then60.if.end68_crit_edge ], [ %call.i.i45, %if.end57 ]
  %arrayidx71 = getelementptr inbounds i8, ptr %29, i64 %idxprom70
  store i8 0, ptr %arrayidx71, align 1
  %30 = load ptr, ptr %private_, align 8
  %input73 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %30, i64 0, i32 11
  %31 = load ptr, ptr %input73, align 8
  %width = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %obj, i64 0, i32 3
  %32 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN, align 4
  %call74 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %31, ptr noundef nonnull %width, i32 noundef %32) #21
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %return, label %if.end77

if.end77:                                         ; preds = %if.end68
  %33 = load ptr, ptr %private_, align 8
  %input79 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %33, i64 0, i32 11
  %34 = load ptr, ptr %input79, align 8
  %height = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %obj, i64 0, i32 4
  %35 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN, align 4
  %call80 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %34, ptr noundef nonnull %height, i32 noundef %35) #21
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %return, label %if.end83

if.end83:                                         ; preds = %if.end77
  %36 = load ptr, ptr %private_, align 8
  %input85 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %36, i64 0, i32 11
  %37 = load ptr, ptr %input85, align 8
  %depth = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %obj, i64 0, i32 5
  %38 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN, align 4
  %call86 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %37, ptr noundef nonnull %depth, i32 noundef %38) #21
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %return, label %if.end89

if.end89:                                         ; preds = %if.end83
  %39 = load ptr, ptr %private_, align 8
  %input91 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %39, i64 0, i32 11
  %40 = load ptr, ptr %input91, align 8
  %colors = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %obj, i64 0, i32 6
  %41 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_COLORS_LEN, align 4
  %call92 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %40, ptr noundef nonnull %colors, i32 noundef %41) #21
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %return, label %if.end95

if.end95:                                         ; preds = %if.end89
  %42 = load ptr, ptr %private_, align 8
  %input97 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %42, i64 0, i32 11
  %43 = load ptr, ptr %input97, align 8
  %data_length = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %obj, i64 0, i32 7
  %44 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN, align 4
  %call98 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %43, ptr noundef nonnull %data_length, i32 noundef %44) #21
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %return, label %if.end101

if.end101:                                        ; preds = %if.end95
  %45 = load ptr, ptr %private_, align 8
  %input103 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %45, i64 0, i32 11
  %46 = load ptr, ptr %input103, align 8
  %call104 = call i32 @FLAC__bitreader_limit_remaining(ptr noundef %46) #21
  %47 = load i32, ptr %data_length, align 8
  %cmp106 = icmp ult i32 %call104, %47
  br i1 %cmp106, label %if.then108, label %if.end111

if.then108:                                       ; preds = %if.end101
  %48 = load ptr, ptr %private_, align 8
  %input110 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %48, i64 0, i32 11
  %49 = load ptr, ptr %input110, align 8
  call void @FLAC__bitreader_limit_invalidate(ptr noundef %49) #21
  br label %return

if.end111:                                        ; preds = %if.end101
  %50 = call i32 @llvm.umax.i32(i32 %47, i32 1)
  %spec.select.i = zext i32 %50 to i64
  %call.i = call noalias noundef ptr @malloc(i64 noundef %spec.select.i) #22
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %obj, i64 0, i32 8
  store ptr %call.i, ptr %data, align 8
  %cmp115 = icmp eq ptr %call.i, null
  br i1 %cmp115, label %if.then117, label %if.end120

if.then117:                                       ; preds = %if.end111
  %51 = load ptr, ptr %decoder, align 8
  store i32 8, ptr %51, align 8
  br label %return

if.end120:                                        ; preds = %if.end111
  %cmp122.not = icmp eq i32 %47, 0
  br i1 %cmp122.not, label %if.end133, label %if.then124

if.then124:                                       ; preds = %if.end120
  %52 = load ptr, ptr %private_, align 8
  %input126 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %52, i64 0, i32 11
  %53 = load ptr, ptr %input126, align 8
  %call129 = call i32 @FLAC__bitreader_read_byte_block_aligned_no_crc(ptr noundef %53, ptr noundef nonnull %call.i, i32 noundef %47) #21
  %tobool130.not = icmp eq i32 %call129, 0
  br i1 %tobool130.not, label %return, label %if.end133

if.end133:                                        ; preds = %if.then124, %if.end120
  br label %return

return:                                           ; preds = %if.then124, %if.end95, %if.end89, %if.end83, %if.end77, %if.end68, %if.then60, %if.end33, %if.then25, %if.end, %entry, %if.end133, %if.then117, %if.then108, %if.then54, %if.then46, %if.then21, %if.then14
  %retval.0 = phi i32 [ 0, %if.then14 ], [ 0, %if.then21 ], [ 0, %if.then46 ], [ 0, %if.then54 ], [ 0, %if.then108 ], [ 0, %if.then117 ], [ 1, %if.end133 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.then25 ], [ 0, %if.end33 ], [ 0, %if.then60 ], [ 0, %if.end68 ], [ 0, %if.end77 ], [ 0, %if.end83 ], [ 0, %if.end89 ], [ 0, %if.end95 ], [ 0, %if.then124 ]
  ret i32 %retval.0
}

declare i32 @FLAC__bitreader_limit_remaining(ptr noundef) local_unnamed_addr #3

declare void @FLAC__bitreader_remove_limit(ptr noundef) local_unnamed_addr #3

declare i32 @FLAC__bitreader_read_raw_uint64(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @FLAC__bitreader_limit_invalidate(ptr noundef) local_unnamed_addr #3

declare i32 @FLAC__bitreader_read_uint32_little_endian(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @safe_malloc_mul_2op_p(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @FLAC__bitreader_skip_bits_no_crc(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(inaccessiblemem: readwrite) uwtable
define internal fastcc noalias noundef ptr @safe_calloc_(i64 noundef %nmemb, i64 noundef %size) unnamed_addr #16 {
entry:
  %tobool.not = icmp eq i64 %nmemb, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #22
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noalias ptr @calloc(i64 noundef %nmemb, i64 noundef %size) #20
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call2, %if.end ], [ %call, %if.then ]
  ret ptr %retval.0
}

declare i32 @FLAC__bitreader_bits_left_for_byte_alignment(ptr noundef) local_unnamed_addr #3

declare void @FLAC__bitreader_set_framesync_location(ptr noundef) local_unnamed_addr #3

declare void @FLAC__bitreader_reset_read_crc16(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare zeroext i16 @FLAC__bitreader_get_read_crc16(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @write_audio_frame_to_client_(ptr noundef %decoder, ptr noundef %frame, ptr noundef %buffer) unnamed_addr #0 {
entry:
  %newbuffer = alloca [8 x ptr], align 16
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %decoder, i64 0, i32 1
  %0 = load ptr, ptr %private_, align 8
  %last_frame = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %0, i64 0, i32 41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3632) %last_frame, ptr noundef nonnull align 8 dereferenceable(3632) %frame, i64 3632, i1 false)
  %1 = load ptr, ptr %private_, align 8
  %last_frame_is_set = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %1, i64 0, i32 42
  store i32 1, ptr %last_frame_is_set, align 8
  %2 = load ptr, ptr %private_, align 8
  %is_seeking = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %2, i64 0, i32 38
  %3 = load i32, ptr %is_seeking, align 8
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.else61, label %if.then

if.then:                                          ; preds = %entry
  %number = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %frame, i64 0, i32 6
  %4 = load i64, ptr %number, align 8
  %5 = load i32, ptr %frame, align 8
  %target_sample5 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %2, i64 0, i32 45
  %6 = load i64, ptr %target_sample5, align 8
  %got_a_frame = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %2, i64 0, i32 47
  store i32 1, ptr %got_a_frame, align 4
  %cmp.not = icmp ule i64 %4, %6
  %conv = zext i32 %5 to i64
  %add = add i64 %4, %conv
  %cmp8 = icmp ult i64 %6, %add
  %or.cond = select i1 %cmp.not, i1 %cmp8, i1 false
  br i1 %or.cond, label %if.then10, label %return

if.then10:                                        ; preds = %if.then
  %sub = sub i64 %6, %4
  %conv11 = trunc i64 %sub to i32
  %7 = load ptr, ptr %private_, align 8
  %is_seeking13 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %7, i64 0, i32 38
  store i32 0, ptr %is_seeking13, align 8
  %cmp14.not = icmp eq i32 %conv11, 0
  br i1 %cmp14.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then10
  %channels = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %frame, i64 0, i32 2
  %8 = load i32, ptr %channels, align 8
  %cmp1852.not = icmp eq i32 %8, 0
  %.pre56 = and i64 %sub, 4294967295
  br i1 %cmp1852.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds ptr, ptr %buffer, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx, align 8
  %add.ptr = getelementptr inbounds i32, ptr %9, i64 %.pre56
  %arrayidx21 = getelementptr inbounds [8 x ptr], ptr %newbuffer, i64 0, i64 %indvars.iv
  store ptr %add.ptr, ptr %arrayidx21, align 8
  %10 = load ptr, ptr %private_, align 8
  %arrayidx25 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %10, i64 0, i32 41, i32 1, i64 %indvars.iv
  store i32 1, ptr %arrayidx25, align 8
  %11 = load ptr, ptr %private_, align 8
  %data_type = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %11, i64 0, i32 41, i32 1, i64 %indvars.iv, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %data_type, align 8
  %12 = load ptr, ptr %private_, align 8
  %data38 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %12, i64 0, i32 41, i32 1, i64 %indvars.iv, i32 1
  store ptr %add.ptr, ptr %data38, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %channels, align 8
  %14 = zext i32 %13 to i64
  %cmp18 = icmp ult i64 %indvars.iv.next, %14
  br i1 %cmp18, label %for.body, label %for.end, !llvm.loop !43

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %15 = load ptr, ptr %private_, align 8
  %last_frame41 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %15, i64 0, i32 41
  %16 = load i32, ptr %last_frame41, align 8
  %sub44 = sub i32 %16, %conv11
  store i32 %sub44, ptr %last_frame41, align 8
  %17 = load ptr, ptr %private_, align 8
  %number49 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %17, i64 0, i32 41, i32 0, i32 6
  %18 = load i64, ptr %number49, align 8
  %add50 = add i64 %18, %.pre56
  store i64 %add50, ptr %number49, align 8
  %19 = load ptr, ptr %private_, align 8
  %write_callback = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %19, i64 0, i32 6
  %20 = load ptr, ptr %write_callback, align 8
  %last_frame53 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %19, i64 0, i32 41
  %client_data = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %19, i64 0, i32 9
  %21 = load ptr, ptr %client_data, align 8
  %call = call i32 %20(ptr noundef nonnull %decoder, ptr noundef nonnull %last_frame53, ptr noundef nonnull %newbuffer, ptr noundef %21) #21
  br label %return

if.else:                                          ; preds = %if.then10
  %22 = load ptr, ptr %private_, align 8
  %write_callback56 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %22, i64 0, i32 6
  %23 = load ptr, ptr %write_callback56, align 8
  %client_data58 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %22, i64 0, i32 9
  %24 = load ptr, ptr %client_data58, align 8
  %call59 = tail call i32 %23(ptr noundef nonnull %decoder, ptr noundef nonnull %frame, ptr noundef %buffer, ptr noundef %24) #21
  br label %return

if.else61:                                        ; preds = %entry
  %has_stream_info = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %2, i64 0, i32 22
  %25 = load i32, ptr %has_stream_info, align 8
  %tobool63.not = icmp eq i32 %25, 0
  br i1 %tobool63.not, label %if.then64, label %if.end

if.then64:                                        ; preds = %if.else61
  %do_md5_checking = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %2, i64 0, i32 36
  store i32 0, ptr %do_md5_checking, align 8
  %.pre = load ptr, ptr %private_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then64, %if.else61
  %26 = phi ptr [ %.pre, %if.then64 ], [ %2, %if.else61 ]
  %do_md5_checking67 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %26, i64 0, i32 36
  %27 = load i32, ptr %do_md5_checking67, align 8
  %tobool68.not = icmp eq i32 %27, 0
  br i1 %tobool68.not, label %if.end81, label %if.then69

if.then69:                                        ; preds = %if.end
  %md5context = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %26, i64 0, i32 39
  %channels72 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %frame, i64 0, i32 2
  %28 = load i32, ptr %channels72, align 8
  %29 = load i32, ptr %frame, align 8
  %bits_per_sample = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %frame, i64 0, i32 4
  %30 = load i32, ptr %bits_per_sample, align 8
  %add76 = add i32 %30, 7
  %div51 = lshr i32 %add76, 3
  %call77 = tail call i32 @FLAC__MD5Accumulate(ptr noundef nonnull %md5context, ptr noundef %buffer, i32 noundef %28, i32 noundef %29, i32 noundef %div51) #21
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %return, label %if.then69.if.end81_crit_edge

if.then69.if.end81_crit_edge:                     ; preds = %if.then69
  %.pre55 = load ptr, ptr %private_, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.then69.if.end81_crit_edge, %if.end
  %31 = phi ptr [ %.pre55, %if.then69.if.end81_crit_edge ], [ %26, %if.end ]
  %write_callback83 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %31, i64 0, i32 6
  %32 = load ptr, ptr %write_callback83, align 8
  %client_data85 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %31, i64 0, i32 9
  %33 = load ptr, ptr %client_data85, align 8
  %call86 = tail call i32 %32(ptr noundef nonnull %decoder, ptr noundef nonnull %frame, ptr noundef %buffer, ptr noundef %33) #21
  br label %return

return:                                           ; preds = %if.then69, %if.then, %if.end81, %if.else, %for.end
  %retval.0 = phi i32 [ %call, %for.end ], [ %call59, %if.else ], [ %call86, %if.end81 ], [ 0, %if.then ], [ 1, %if.then69 ]
  ret i32 %retval.0
}

declare i32 @FLAC__bitreader_rewind_to_after_last_seen_framesync(ptr noundef) local_unnamed_addr #3

declare i32 @FLAC__bitreader_read_utf8_uint64(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @FLAC__bitreader_read_utf8_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @FLAC__crc8(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @FLAC__memory_alloc_aligned_int32_array(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @FLAC__bitreader_read_unary_unsigned(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i32 @read_subframe_fixed_(ptr noundef %decoder, i32 noundef %channel, i32 noundef %bps, i32 noundef %order, i32 noundef %do_full_decode) unnamed_addr #0 {
entry:
  %i64 = alloca i64, align 8
  %u32 = alloca i32, align 4
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %decoder, i64 0, i32 1
  %0 = load ptr, ptr %private_, align 8
  %idxprom = zext i32 %channel to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %0, i64 0, i32 30, i32 1, i64 %idxprom
  %data = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %0, i64 0, i32 30, i32 1, i64 %idxprom, i32 1
  store i32 2, ptr %arrayidx, align 8
  %1 = load ptr, ptr %private_, align 8
  %arrayidx8 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %1, i64 0, i32 13, i64 %idxprom
  %2 = load ptr, ptr %arrayidx8, align 8
  %residual9 = getelementptr inbounds %struct.FLAC__Subframe_Fixed, ptr %data, i64 0, i32 3
  store ptr %2, ptr %residual9, align 8
  %order10 = getelementptr inbounds %struct.FLAC__Subframe_Fixed, ptr %data, i64 0, i32 1
  store i32 %order, ptr %order10, align 8
  %cmp81.not = icmp eq i32 %order, 0
  br i1 %cmp81.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %order to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end ]
  %3 = load ptr, ptr %private_, align 8
  %input = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %3, i64 0, i32 11
  %4 = load ptr, ptr %input, align 8
  %call = call i32 @FLAC__bitreader_read_raw_int64(ptr noundef %4, ptr noundef nonnull %i64, i32 noundef %bps) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %5 = load i64, ptr %i64, align 8
  %arrayidx13 = getelementptr inbounds %struct.FLAC__Subframe_Fixed, ptr %data, i64 0, i32 2, i64 %indvars.iv
  store i64 %5, ptr %arrayidx13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !44

for.end:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %private_, align 8
  %input15 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %6, i64 0, i32 11
  %7 = load ptr, ptr %input15, align 8
  %8 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_TYPE_LEN, align 4
  %call16 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %7, ptr noundef nonnull %u32, i32 noundef %8) #21
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return, label %if.end19

if.end19:                                         ; preds = %for.end
  %9 = load i32, ptr %u32, align 4
  store i32 %9, ptr %data, align 8
  %switch = icmp ult i32 %9, 2
  %10 = load ptr, ptr %private_, align 8
  br i1 %switch, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %if.end19
  %input24 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %10, i64 0, i32 11
  %11 = load ptr, ptr %input24, align 8
  %12 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ORDER_LEN, align 4
  %call25 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %11, ptr noundef nonnull %u32, i32 noundef %12) #21
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %return, label %if.end28

if.end28:                                         ; preds = %sw.bb
  %13 = load ptr, ptr %private_, align 8
  %frame30 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %13, i64 0, i32 30
  %14 = load i32, ptr %frame30, align 8
  %15 = load i32, ptr %u32, align 4
  %shr = lshr i32 %14, %15
  %cmp31 = icmp ult i32 %shr, %order
  br i1 %cmp31, label %if.then37, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end28
  %notmask = shl nsw i32 -1, %15
  %16 = xor i32 %notmask, -1
  %rem = and i32 %14, %16
  %cmp36.not = icmp eq i32 %rem, 0
  br i1 %cmp36.not, label %if.end38, label %if.then37

if.then37:                                        ; preds = %lor.lhs.false, %if.end28
  %is_seeking.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %13, i64 0, i32 38
  %17 = load i32, ptr %is_seeking.i, align 8
  %tobool.not.i = icmp eq i32 %17, 0
  br i1 %tobool.not.i, label %if.then.i, label %send_error_to_client_.exit

if.then.i:                                        ; preds = %if.then37
  %error_callback.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %13, i64 0, i32 8
  %18 = load ptr, ptr %error_callback.i, align 8
  %client_data.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %13, i64 0, i32 9
  %19 = load ptr, ptr %client_data.i, align 8
  call void %18(ptr noundef nonnull %decoder, i32 noundef 0, ptr noundef %19) #21
  br label %send_error_to_client_.exit

send_error_to_client_.exit:                       ; preds = %if.then37, %if.then.i
  %20 = load ptr, ptr %decoder, align 8
  store i32 2, ptr %20, align 8
  br label %return

if.end38:                                         ; preds = %lor.lhs.false
  %data40 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod, ptr %data, i64 0, i32 1
  store i32 %15, ptr %data40, align 8
  %21 = load ptr, ptr %private_, align 8
  %arrayidx44 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %21, i64 0, i32 16, i64 %idxprom
  %contents = getelementptr inbounds %struct.FLAC__EntropyCodingMethod, ptr %data, i64 0, i32 1, i32 0, i32 1
  store ptr %arrayidx44, ptr %contents, align 8
  %22 = load i32, ptr %data, align 8
  %switch72 = icmp ult i32 %22, 2
  br i1 %switch72, label %sw.bb51, label %sw.epilog71

sw.default:                                       ; preds = %if.end19
  %is_seeking.i74 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %10, i64 0, i32 38
  %23 = load i32, ptr %is_seeking.i74, align 8
  %tobool.not.i75 = icmp eq i32 %23, 0
  br i1 %tobool.not.i75, label %if.then.i77, label %if.else.i76

if.then.i77:                                      ; preds = %sw.default
  %error_callback.i78 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %10, i64 0, i32 8
  %24 = load ptr, ptr %error_callback.i78, align 8
  %client_data.i79 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %10, i64 0, i32 9
  %25 = load ptr, ptr %client_data.i79, align 8
  call void %24(ptr noundef nonnull %decoder, i32 noundef 3, ptr noundef %25) #21
  br label %send_error_to_client_.exit80

if.else.i76:                                      ; preds = %sw.default
  %unparseable_frame_count.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %10, i64 0, i32 46
  %26 = load i32, ptr %unparseable_frame_count.i, align 8
  %inc.i = add i32 %26, 1
  store i32 %inc.i, ptr %unparseable_frame_count.i, align 8
  br label %send_error_to_client_.exit80

send_error_to_client_.exit80:                     ; preds = %if.then.i77, %if.else.i76
  %27 = load ptr, ptr %decoder, align 8
  store i32 2, ptr %27, align 8
  br label %return

sw.bb51:                                          ; preds = %if.end38
  %28 = load ptr, ptr %private_, align 8
  %arrayidx58 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %28, i64 0, i32 16, i64 %idxprom
  %arrayidx62 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %28, i64 0, i32 13, i64 %idxprom
  %29 = load ptr, ptr %arrayidx62, align 8
  %cmp65 = icmp eq i32 %22, 1
  %conv = zext i1 %cmp65 to i32
  %call66 = call fastcc i32 @read_residual_partitioned_rice_(ptr noundef nonnull %decoder, i32 noundef %order, i32 noundef %15, ptr noundef nonnull %arrayidx58, ptr noundef %29, i32 noundef %conv), !range !6
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %return, label %sw.epilog71

sw.epilog71:                                      ; preds = %if.end38, %sw.bb51
  %tobool72.not = icmp eq i32 %do_full_decode, 0
  br i1 %tobool72.not, label %return, label %if.then73

if.then73:                                        ; preds = %sw.epilog71
  %cmp74 = icmp ult i32 %bps, 33
  br i1 %cmp74, label %for.cond77.preheader, label %if.else124

for.cond77.preheader:                             ; preds = %if.then73
  br i1 %cmp81.not, label %for.end92, label %for.body80.preheader

for.body80.preheader:                             ; preds = %for.cond77.preheader
  %wide.trip.count89 = zext i32 %order to i64
  br label %for.body80

for.body80:                                       ; preds = %for.body80.preheader, %for.body80
  %indvars.iv86 = phi i64 [ 0, %for.body80.preheader ], [ %indvars.iv.next87, %for.body80 ]
  %arrayidx83 = getelementptr inbounds %struct.FLAC__Subframe_Fixed, ptr %data, i64 0, i32 2, i64 %indvars.iv86
  %30 = load i64, ptr %arrayidx83, align 8
  %conv84 = trunc i64 %30 to i32
  %31 = load ptr, ptr %private_, align 8
  %arrayidx87 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %31, i64 0, i32 12, i64 %idxprom
  %32 = load ptr, ptr %arrayidx87, align 8
  %arrayidx89 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv86
  store i32 %conv84, ptr %arrayidx89, align 4
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %for.end92, label %for.body80, !llvm.loop !45

for.end92:                                        ; preds = %for.body80, %for.cond77.preheader
  %add = add nuw nsw i32 %order, %bps
  %cmp93 = icmp ult i32 %add, 33
  %33 = load ptr, ptr %private_, align 8
  %arrayidx99 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %33, i64 0, i32 13, i64 %idxprom
  %34 = load ptr, ptr %arrayidx99, align 8
  %frame101 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %33, i64 0, i32 30
  %35 = load i32, ptr %frame101, align 8
  %sub = sub i32 %35, %order
  %arrayidx107 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %33, i64 0, i32 12, i64 %idxprom
  %36 = load ptr, ptr %arrayidx107, align 8
  %idx.ext = zext nneg i32 %order to i64
  %add.ptr = getelementptr inbounds i32, ptr %36, i64 %idx.ext
  br i1 %cmp93, label %if.then95, label %if.else

if.then95:                                        ; preds = %for.end92
  call void @FLAC__fixed_restore_signal(ptr noundef %34, i32 noundef %sub, i32 noundef %order, ptr noundef %add.ptr) #21
  br label %return

if.else:                                          ; preds = %for.end92
  call void @FLAC__fixed_restore_signal_wide(ptr noundef %34, i32 noundef %sub, i32 noundef %order, ptr noundef %add.ptr) #21
  br label %return

if.else124:                                       ; preds = %if.then73
  %37 = load ptr, ptr %private_, align 8
  %side_subframe_in_use = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %37, i64 0, i32 15
  store i32 1, ptr %side_subframe_in_use, align 8
  %38 = load ptr, ptr %private_, align 8
  %side_subframe = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %38, i64 0, i32 14
  %39 = load ptr, ptr %side_subframe, align 8
  %warmup127 = getelementptr inbounds %struct.FLAC__Subframe_Fixed, ptr %data, i64 0, i32 2
  %conv128 = zext nneg i32 %order to i64
  %mul = shl nuw nsw i64 %conv128, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr nonnull align 8 %warmup127, i64 %mul, i1 false)
  %40 = load ptr, ptr %private_, align 8
  %arrayidx132 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %40, i64 0, i32 13, i64 %idxprom
  %41 = load ptr, ptr %arrayidx132, align 8
  %frame134 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %40, i64 0, i32 30
  %42 = load i32, ptr %frame134, align 8
  %sub137 = sub i32 %42, %order
  %side_subframe139 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %40, i64 0, i32 14
  %43 = load ptr, ptr %side_subframe139, align 8
  %add.ptr141 = getelementptr inbounds i64, ptr %43, i64 %conv128
  call void @FLAC__fixed_restore_signal_wide_33bit(ptr noundef %41, i32 noundef %sub137, i32 noundef %order, ptr noundef %add.ptr141) #21
  br label %return

return:                                           ; preds = %for.body, %sw.epilog71, %if.then95, %if.else, %if.else124, %sw.bb51, %sw.bb, %for.end, %send_error_to_client_.exit80, %send_error_to_client_.exit
  %retval.0 = phi i32 [ 1, %send_error_to_client_.exit80 ], [ 1, %send_error_to_client_.exit ], [ 0, %for.end ], [ 0, %sw.bb ], [ 0, %sw.bb51 ], [ 1, %if.else124 ], [ 1, %if.else ], [ 1, %if.then95 ], [ 1, %sw.epilog71 ], [ 0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i32 @read_subframe_lpc_(ptr noundef %decoder, i32 noundef %channel, i32 noundef %bps, i32 noundef %order, i32 noundef %do_full_decode) unnamed_addr #0 {
entry:
  %i32 = alloca i32, align 4
  %i64 = alloca i64, align 8
  %u32 = alloca i32, align 4
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %decoder, i64 0, i32 1
  %0 = load ptr, ptr %private_, align 8
  %idxprom = zext i32 %channel to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %0, i64 0, i32 30, i32 1, i64 %idxprom
  %data = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %0, i64 0, i32 30, i32 1, i64 %idxprom, i32 1
  store i32 3, ptr %arrayidx, align 8
  %1 = load ptr, ptr %private_, align 8
  %arrayidx8 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %1, i64 0, i32 13, i64 %idxprom
  %2 = load ptr, ptr %arrayidx8, align 8
  %residual9 = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %data, i64 0, i32 6
  store ptr %2, ptr %residual9, align 8
  %order10 = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %data, i64 0, i32 1
  store i32 %order, ptr %order10, align 8
  %cmp126.not = icmp eq i32 %order, 0
  br i1 %cmp126.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %order to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end ]
  %3 = load ptr, ptr %private_, align 8
  %input = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %3, i64 0, i32 11
  %4 = load ptr, ptr %input, align 8
  %call = call i32 @FLAC__bitreader_read_raw_int64(ptr noundef %4, ptr noundef nonnull %i64, i32 noundef %bps) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %5 = load i64, ptr %i64, align 8
  %arrayidx13 = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %data, i64 0, i32 5, i64 %indvars.iv
  store i64 %5, ptr %arrayidx13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !46

for.end:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %private_, align 8
  %input15 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %6, i64 0, i32 11
  %7 = load ptr, ptr %input15, align 8
  %8 = load i32, ptr @FLAC__SUBFRAME_LPC_QLP_COEFF_PRECISION_LEN, align 4
  %call16 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %7, ptr noundef nonnull %u32, i32 noundef %8) #21
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return, label %if.end19

if.end19:                                         ; preds = %for.end
  %9 = load i32, ptr %u32, align 4
  %notmask = shl nsw i32 -1, %8
  %10 = xor i32 %9, %notmask
  %cmp20 = icmp eq i32 %10, -1
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  %11 = load ptr, ptr %private_, align 8
  %is_seeking.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %11, i64 0, i32 38
  %12 = load i32, ptr %is_seeking.i, align 8
  %tobool.not.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i, label %if.then.i, label %send_error_to_client_.exit

if.then.i:                                        ; preds = %if.then21
  %error_callback.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %11, i64 0, i32 8
  %13 = load ptr, ptr %error_callback.i, align 8
  %client_data.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %11, i64 0, i32 9
  %14 = load ptr, ptr %client_data.i, align 8
  call void %13(ptr noundef nonnull %decoder, i32 noundef 0, ptr noundef %14) #21
  br label %send_error_to_client_.exit

send_error_to_client_.exit:                       ; preds = %if.then21, %if.then.i
  %15 = load ptr, ptr %decoder, align 8
  store i32 2, ptr %15, align 8
  br label %return

if.end22:                                         ; preds = %if.end19
  %add = add i32 %9, 1
  %qlp_coeff_precision = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %data, i64 0, i32 2
  store i32 %add, ptr %qlp_coeff_precision, align 4
  %16 = load ptr, ptr %private_, align 8
  %input24 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %16, i64 0, i32 11
  %17 = load ptr, ptr %input24, align 8
  %18 = load i32, ptr @FLAC__SUBFRAME_LPC_QLP_SHIFT_LEN, align 4
  %call25 = call i32 @FLAC__bitreader_read_raw_int32(ptr noundef %17, ptr noundef nonnull %i32, i32 noundef %18) #21
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %return, label %if.end28

if.end28:                                         ; preds = %if.end22
  %19 = load i32, ptr %i32, align 4
  %cmp29 = icmp slt i32 %19, 0
  br i1 %cmp29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.end28
  %20 = load ptr, ptr %private_, align 8
  %is_seeking.i102 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %20, i64 0, i32 38
  %21 = load i32, ptr %is_seeking.i102, align 8
  %tobool.not.i103 = icmp eq i32 %21, 0
  br i1 %tobool.not.i103, label %if.then.i105, label %send_error_to_client_.exit108

if.then.i105:                                     ; preds = %if.then30
  %error_callback.i106 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %20, i64 0, i32 8
  %22 = load ptr, ptr %error_callback.i106, align 8
  %client_data.i107 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %20, i64 0, i32 9
  %23 = load ptr, ptr %client_data.i107, align 8
  call void %22(ptr noundef nonnull %decoder, i32 noundef 0, ptr noundef %23) #21
  br label %send_error_to_client_.exit108

send_error_to_client_.exit108:                    ; preds = %if.then30, %if.then.i105
  %24 = load ptr, ptr %decoder, align 8
  store i32 2, ptr %24, align 8
  br label %return

if.end33:                                         ; preds = %if.end28
  %quantization_level = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %data, i64 0, i32 3
  store i32 %19, ptr %quantization_level, align 8
  br i1 %cmp126.not, label %for.end48, label %for.body36.preheader

for.body36.preheader:                             ; preds = %if.end33
  %wide.trip.count137 = zext i32 %order to i64
  br label %for.body36

for.body36:                                       ; preds = %for.body36.preheader, %if.end43
  %indvars.iv134 = phi i64 [ 0, %for.body36.preheader ], [ %indvars.iv.next135, %if.end43 ]
  %25 = load ptr, ptr %private_, align 8
  %input38 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %25, i64 0, i32 11
  %26 = load ptr, ptr %input38, align 8
  %27 = load i32, ptr %qlp_coeff_precision, align 4
  %call40 = call i32 @FLAC__bitreader_read_raw_int32(ptr noundef %26, ptr noundef nonnull %i32, i32 noundef %27) #21
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %return, label %if.end43

if.end43:                                         ; preds = %for.body36
  %28 = load i32, ptr %i32, align 4
  %arrayidx45 = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %data, i64 0, i32 4, i64 %indvars.iv134
  store i32 %28, ptr %arrayidx45, align 4
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count137
  br i1 %exitcond138.not, label %for.end48, label %for.body36, !llvm.loop !47

for.end48:                                        ; preds = %if.end43, %if.end33
  %29 = load ptr, ptr %private_, align 8
  %input50 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %29, i64 0, i32 11
  %30 = load ptr, ptr %input50, align 8
  %31 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_TYPE_LEN, align 4
  %call51 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %30, ptr noundef nonnull %u32, i32 noundef %31) #21
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %return, label %if.end54

if.end54:                                         ; preds = %for.end48
  %32 = load i32, ptr %u32, align 4
  store i32 %32, ptr %data, align 8
  %switch = icmp ult i32 %32, 2
  %33 = load ptr, ptr %private_, align 8
  br i1 %switch, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %if.end54
  %input59 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %33, i64 0, i32 11
  %34 = load ptr, ptr %input59, align 8
  %35 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ORDER_LEN, align 4
  %call60 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %34, ptr noundef nonnull %u32, i32 noundef %35) #21
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %return, label %if.end63

if.end63:                                         ; preds = %sw.bb
  %36 = load ptr, ptr %private_, align 8
  %frame65 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %36, i64 0, i32 30
  %37 = load i32, ptr %frame65, align 8
  %38 = load i32, ptr %u32, align 4
  %shr = lshr i32 %37, %38
  %cmp66 = icmp ult i32 %shr, %order
  br i1 %cmp66, label %if.then73, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end63
  %notmask99 = shl nsw i32 -1, %38
  %39 = xor i32 %notmask99, -1
  %rem = and i32 %37, %39
  %cmp72.not = icmp eq i32 %rem, 0
  br i1 %cmp72.not, label %if.end76, label %if.then73

if.then73:                                        ; preds = %lor.lhs.false, %if.end63
  %is_seeking.i110 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %36, i64 0, i32 38
  %40 = load i32, ptr %is_seeking.i110, align 8
  %tobool.not.i111 = icmp eq i32 %40, 0
  br i1 %tobool.not.i111, label %if.then.i113, label %send_error_to_client_.exit116

if.then.i113:                                     ; preds = %if.then73
  %error_callback.i114 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %36, i64 0, i32 8
  %41 = load ptr, ptr %error_callback.i114, align 8
  %client_data.i115 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %36, i64 0, i32 9
  %42 = load ptr, ptr %client_data.i115, align 8
  call void %41(ptr noundef nonnull %decoder, i32 noundef 0, ptr noundef %42) #21
  br label %send_error_to_client_.exit116

send_error_to_client_.exit116:                    ; preds = %if.then73, %if.then.i113
  %43 = load ptr, ptr %decoder, align 8
  store i32 2, ptr %43, align 8
  br label %return

if.end76:                                         ; preds = %lor.lhs.false
  %data78 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod, ptr %data, i64 0, i32 1
  store i32 %38, ptr %data78, align 8
  %44 = load ptr, ptr %private_, align 8
  %arrayidx82 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %44, i64 0, i32 16, i64 %idxprom
  %contents = getelementptr inbounds %struct.FLAC__EntropyCodingMethod, ptr %data, i64 0, i32 1, i32 0, i32 1
  store ptr %arrayidx82, ptr %contents, align 8
  %45 = load i32, ptr %data, align 8
  %switch100 = icmp ult i32 %45, 2
  br i1 %switch100, label %sw.bb89, label %sw.epilog109

sw.default:                                       ; preds = %if.end54
  %is_seeking.i118 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %33, i64 0, i32 38
  %46 = load i32, ptr %is_seeking.i118, align 8
  %tobool.not.i119 = icmp eq i32 %46, 0
  br i1 %tobool.not.i119, label %if.then.i121, label %if.else.i120

if.then.i121:                                     ; preds = %sw.default
  %error_callback.i122 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %33, i64 0, i32 8
  %47 = load ptr, ptr %error_callback.i122, align 8
  %client_data.i123 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %33, i64 0, i32 9
  %48 = load ptr, ptr %client_data.i123, align 8
  call void %47(ptr noundef nonnull %decoder, i32 noundef 3, ptr noundef %48) #21
  br label %send_error_to_client_.exit124

if.else.i120:                                     ; preds = %sw.default
  %unparseable_frame_count.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %33, i64 0, i32 46
  %49 = load i32, ptr %unparseable_frame_count.i, align 8
  %inc.i = add i32 %49, 1
  store i32 %inc.i, ptr %unparseable_frame_count.i, align 8
  br label %send_error_to_client_.exit124

send_error_to_client_.exit124:                    ; preds = %if.then.i121, %if.else.i120
  %50 = load ptr, ptr %decoder, align 8
  store i32 2, ptr %50, align 8
  br label %return

sw.bb89:                                          ; preds = %if.end76
  %51 = load ptr, ptr %private_, align 8
  %arrayidx96 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %51, i64 0, i32 16, i64 %idxprom
  %arrayidx100 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %51, i64 0, i32 13, i64 %idxprom
  %52 = load ptr, ptr %arrayidx100, align 8
  %cmp103 = icmp eq i32 %45, 1
  %conv = zext i1 %cmp103 to i32
  %call104 = call fastcc i32 @read_residual_partitioned_rice_(ptr noundef nonnull %decoder, i32 noundef %order, i32 noundef %38, ptr noundef nonnull %arrayidx96, ptr noundef %52, i32 noundef %conv), !range !6
  %tobool105.not = icmp eq i32 %call104, 0
  br i1 %tobool105.not, label %return, label %sw.epilog109

sw.epilog109:                                     ; preds = %if.end76, %sw.bb89
  %tobool110.not = icmp eq i32 %do_full_decode, 0
  br i1 %tobool110.not, label %return, label %if.then111

if.then111:                                       ; preds = %sw.epilog109
  %cmp112 = icmp ult i32 %bps, 33
  br i1 %cmp112, label %for.cond115.preheader, label %if.else177

for.cond115.preheader:                            ; preds = %if.then111
  br i1 %cmp126.not, label %for.end130, label %for.body118.preheader

for.body118.preheader:                            ; preds = %for.cond115.preheader
  %wide.trip.count142 = zext i32 %order to i64
  br label %for.body118

for.body118:                                      ; preds = %for.body118.preheader, %for.body118
  %indvars.iv139 = phi i64 [ 0, %for.body118.preheader ], [ %indvars.iv.next140, %for.body118 ]
  %arrayidx121 = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %data, i64 0, i32 5, i64 %indvars.iv139
  %53 = load i64, ptr %arrayidx121, align 8
  %conv122 = trunc i64 %53 to i32
  %54 = load ptr, ptr %private_, align 8
  %arrayidx125 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %54, i64 0, i32 12, i64 %idxprom
  %55 = load ptr, ptr %arrayidx125, align 8
  %arrayidx127 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv139
  store i32 %conv122, ptr %arrayidx127, align 4
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %for.end130, label %for.body118, !llvm.loop !48

for.end130:                                       ; preds = %for.body118, %for.cond115.preheader
  %qlp_coeff131 = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %data, i64 0, i32 4
  %56 = load i32, ptr %quantization_level, align 8
  %call133 = call i32 @FLAC__lpc_max_residual_bps(i32 noundef %bps, ptr noundef nonnull %qlp_coeff131, i32 noundef %order, i32 noundef %56) #21
  %cmp134 = icmp ult i32 %call133, 33
  br i1 %cmp134, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.end130
  %call138 = call i32 @FLAC__lpc_max_prediction_before_shift_bps(i32 noundef %bps, ptr noundef nonnull %qlp_coeff131, i32 noundef %order) #21
  %cmp139 = icmp ult i32 %call138, 33
  br i1 %cmp139, label %if.then141, label %if.else

if.then141:                                       ; preds = %land.lhs.true
  %57 = load ptr, ptr %private_, align 8
  %arrayidx145 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %57, i64 0, i32 13, i64 %idxprom
  %58 = load ptr, ptr %arrayidx145, align 8
  %frame147 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %57, i64 0, i32 30
  %59 = load i32, ptr %frame147, align 8
  %sub150 = sub i32 %59, %order
  %60 = load i32, ptr %quantization_level, align 8
  %arrayidx157 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %57, i64 0, i32 12, i64 %idxprom
  %61 = load ptr, ptr %arrayidx157, align 8
  %idx.ext = zext nneg i32 %order to i64
  %add.ptr = getelementptr inbounds i32, ptr %61, i64 %idx.ext
  call void @FLAC__lpc_restore_signal(ptr noundef %58, i32 noundef %sub150, ptr noundef nonnull %qlp_coeff131, i32 noundef %order, i32 noundef %60, ptr noundef %add.ptr) #21
  br label %return

if.else:                                          ; preds = %land.lhs.true, %for.end130
  %62 = load ptr, ptr %private_, align 8
  %arrayidx161 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %62, i64 0, i32 13, i64 %idxprom
  %63 = load ptr, ptr %arrayidx161, align 8
  %frame163 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %62, i64 0, i32 30
  %64 = load i32, ptr %frame163, align 8
  %sub166 = sub i32 %64, %order
  %65 = load i32, ptr %quantization_level, align 8
  %arrayidx173 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %62, i64 0, i32 12, i64 %idxprom
  %66 = load ptr, ptr %arrayidx173, align 8
  %idx.ext174 = zext nneg i32 %order to i64
  %add.ptr175 = getelementptr inbounds i32, ptr %66, i64 %idx.ext174
  call void @FLAC__lpc_restore_signal_wide(ptr noundef %63, i32 noundef %sub166, ptr noundef nonnull %qlp_coeff131, i32 noundef %order, i32 noundef %65, ptr noundef %add.ptr175) #21
  br label %return

if.else177:                                       ; preds = %if.then111
  %67 = load ptr, ptr %private_, align 8
  %side_subframe_in_use = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %67, i64 0, i32 15
  store i32 1, ptr %side_subframe_in_use, align 8
  %68 = load ptr, ptr %private_, align 8
  %side_subframe = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %68, i64 0, i32 14
  %69 = load ptr, ptr %side_subframe, align 8
  %warmup180 = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %data, i64 0, i32 5
  %conv182 = zext nneg i32 %order to i64
  %mul = shl nuw nsw i64 %conv182, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr nonnull align 8 %warmup180, i64 %mul, i1 false)
  %70 = load ptr, ptr %private_, align 8
  %arrayidx186 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %70, i64 0, i32 13, i64 %idxprom
  %71 = load ptr, ptr %arrayidx186, align 8
  %frame188 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %70, i64 0, i32 30
  %72 = load i32, ptr %frame188, align 8
  %sub191 = sub i32 %72, %order
  %qlp_coeff192 = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %data, i64 0, i32 4
  %73 = load i32, ptr %quantization_level, align 8
  %side_subframe196 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %70, i64 0, i32 14
  %74 = load ptr, ptr %side_subframe196, align 8
  %add.ptr198 = getelementptr inbounds i64, ptr %74, i64 %conv182
  call void @FLAC__lpc_restore_signal_wide_33bit(ptr noundef %71, i32 noundef %sub191, ptr noundef nonnull %qlp_coeff192, i32 noundef %order, i32 noundef %73, ptr noundef %add.ptr198) #21
  br label %return

return:                                           ; preds = %for.body, %for.body36, %sw.epilog109, %if.then141, %if.else, %if.else177, %sw.bb89, %sw.bb, %for.end48, %if.end22, %for.end, %send_error_to_client_.exit124, %send_error_to_client_.exit116, %send_error_to_client_.exit108, %send_error_to_client_.exit
  %retval.0 = phi i32 [ 1, %send_error_to_client_.exit ], [ 1, %send_error_to_client_.exit108 ], [ 1, %send_error_to_client_.exit124 ], [ 1, %send_error_to_client_.exit116 ], [ 0, %for.end ], [ 0, %if.end22 ], [ 0, %for.end48 ], [ 0, %sw.bb ], [ 0, %sw.bb89 ], [ 1, %if.else177 ], [ 1, %if.else ], [ 1, %if.then141 ], [ 1, %sw.epilog109 ], [ 0, %for.body36 ], [ 0, %for.body ]
  ret i32 %retval.0
}

declare i32 @FLAC__bitreader_read_raw_int64(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @FLAC__bitreader_read_raw_int32(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i32 @read_residual_partitioned_rice_(ptr noundef %decoder, i32 noundef %predictor_order, i32 noundef %partition_order, ptr noundef %partitioned_rice_contents, ptr noundef %residual, i32 noundef %is_extended) unnamed_addr #0 {
entry:
  %rice_parameter = alloca i32, align 4
  %i = alloca i32, align 4
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %decoder, i64 0, i32 1
  %0 = load ptr, ptr %private_, align 8
  %frame = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %0, i64 0, i32 30
  %1 = load i32, ptr %frame, align 8
  %shr = lshr i32 %1, %partition_order
  %tobool.not = icmp eq i32 %is_extended, 0
  %2 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_PARAMETER_LEN, align 4
  %3 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_PARAMETER_LEN, align 4
  %cond = select i1 %tobool.not, i32 %3, i32 %2
  %4 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_ESCAPE_PARAMETER, align 4
  %5 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ESCAPE_PARAMETER, align 4
  %cond5 = select i1 %tobool.not, i32 %5, i32 %4
  %cond9 = tail call i32 @llvm.umax.i32(i32 %partition_order, i32 6)
  %call = tail call i32 @FLAC__format_entropy_coding_method_partitioned_rice_contents_ensure_size(ptr noundef %partitioned_rice_contents, i32 noundef %cond9) #21
  %tobool10.not = icmp eq i32 %call, 0
  br i1 %tobool10.not, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %6 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_RAW_LEN, align 4
  %raw_bits46 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents, ptr %partitioned_rice_contents, i64 0, i32 1
  br label %for.body

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %decoder, align 8
  store i32 8, ptr %7, align 8
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %for.inc85
  %partition.052 = phi i32 [ 0, %for.cond.preheader ], [ %inc86, %for.inc85 ]
  %sample.051 = phi i32 [ 0, %for.cond.preheader ], [ %sample.3, %for.inc85 ]
  %8 = load ptr, ptr %private_, align 8
  %input = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %8, i64 0, i32 11
  %9 = load ptr, ptr %input, align 8
  %call13 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %9, ptr noundef nonnull %rice_parameter, i32 noundef %cond) #21
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %return, label %if.end16

if.end16:                                         ; preds = %for.body
  %10 = load i32, ptr %rice_parameter, align 4
  %11 = load ptr, ptr %partitioned_rice_contents, align 8
  %idxprom = zext i32 %partition.052 to i64
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %idxprom
  store i32 %10, ptr %arrayidx, align 4
  %cmp17 = icmp ult i32 %10, %cond5
  br i1 %cmp17, label %if.then18, label %if.else39

if.then18:                                        ; preds = %if.end16
  %12 = load ptr, ptr %raw_bits46, align 8
  %arrayidx20 = getelementptr inbounds i32, ptr %12, i64 %idxprom
  store i32 0, ptr %arrayidx20, align 4
  %cmp21 = icmp eq i32 %partition.052, 0
  %sub = select i1 %cmp21, i32 %predictor_order, i32 0
  %cond25 = sub i32 %shr, %sub
  %13 = load ptr, ptr %private_, align 8
  %local_bitreader_read_rice_signed_block = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %13, i64 0, i32 48
  %14 = load ptr, ptr %local_bitreader_read_rice_signed_block, align 8
  %input28 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %13, i64 0, i32 11
  %15 = load ptr, ptr %input28, align 8
  %idx.ext = zext i32 %sample.051 to i64
  %add.ptr = getelementptr inbounds i32, ptr %residual, i64 %idx.ext
  %16 = load i32, ptr %rice_parameter, align 4
  %call29 = call i32 %14(ptr noundef %15, ptr noundef %add.ptr, i32 noundef %cond25, i32 noundef %16) #21
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.then31, label %if.end38

if.then31:                                        ; preds = %if.then18
  %17 = load ptr, ptr %decoder, align 8
  %18 = load i32, ptr %17, align 8
  %cmp34 = icmp eq i32 %18, 3
  br i1 %cmp34, label %if.then35, label %return

if.then35:                                        ; preds = %if.then31
  %19 = load ptr, ptr %private_, align 8
  %is_seeking.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %19, i64 0, i32 38
  %20 = load i32, ptr %is_seeking.i, align 8
  %tobool.not.i = icmp eq i32 %20, 0
  br i1 %tobool.not.i, label %if.then.i, label %send_error_to_client_.exit

if.then.i:                                        ; preds = %if.then35
  %error_callback.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %19, i64 0, i32 8
  %21 = load ptr, ptr %error_callback.i, align 8
  %client_data.i = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %19, i64 0, i32 9
  %22 = load ptr, ptr %client_data.i, align 8
  call void %21(ptr noundef nonnull %decoder, i32 noundef 0, ptr noundef %22) #21
  %.pre = load ptr, ptr %decoder, align 8
  br label %send_error_to_client_.exit

send_error_to_client_.exit:                       ; preds = %if.then35, %if.then.i
  %23 = phi ptr [ %17, %if.then35 ], [ %.pre, %if.then.i ]
  store i32 2, ptr %23, align 8
  br label %return

if.end38:                                         ; preds = %if.then18
  %add = add i32 %cond25, %sample.051
  br label %for.inc85

if.else39:                                        ; preds = %if.end16
  %24 = load ptr, ptr %private_, align 8
  %input41 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %24, i64 0, i32 11
  %25 = load ptr, ptr %input41, align 8
  %call42 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %25, ptr noundef nonnull %rice_parameter, i32 noundef %6) #21
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %return, label %if.end45

if.end45:                                         ; preds = %if.else39
  %26 = load i32, ptr %rice_parameter, align 4
  %27 = load ptr, ptr %raw_bits46, align 8
  %arrayidx48 = getelementptr inbounds i32, ptr %27, i64 %idxprom
  store i32 %26, ptr %arrayidx48, align 4
  %cmp49 = icmp eq i32 %26, 0
  %cmp51 = icmp eq i32 %partition.052, 0
  %cond55 = select i1 %cmp51, i32 %predictor_order, i32 0
  %cmp5747 = icmp ult i32 %cond55, %shr
  br i1 %cmp49, label %if.then50, label %if.else62

if.then50:                                        ; preds = %if.end45
  br i1 %cmp5747, label %for.body58, label %for.inc85

for.body58:                                       ; preds = %if.then50, %for.body58
  %sample.149 = phi i32 [ %inc61, %for.body58 ], [ %sample.051, %if.then50 ]
  %u.048 = phi i32 [ %inc, %for.body58 ], [ %cond55, %if.then50 ]
  %idxprom59 = zext i32 %sample.149 to i64
  %arrayidx60 = getelementptr inbounds i32, ptr %residual, i64 %idxprom59
  store i32 0, ptr %arrayidx60, align 4
  %inc = add nuw i32 %u.048, 1
  %inc61 = add i32 %sample.149, 1
  %exitcond55.not = icmp eq i32 %inc, %shr
  br i1 %exitcond55.not, label %for.inc85, label %for.body58, !llvm.loop !49

if.else62:                                        ; preds = %if.end45
  br i1 %cmp5747, label %for.body70, label %for.inc85

for.body70:                                       ; preds = %if.else62, %if.end76
  %sample.246 = phi i32 [ %inc81, %if.end76 ], [ %sample.051, %if.else62 ]
  %u.145 = phi i32 [ %inc80, %if.end76 ], [ %cond55, %if.else62 ]
  %28 = load ptr, ptr %private_, align 8
  %input72 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %28, i64 0, i32 11
  %29 = load ptr, ptr %input72, align 8
  %30 = load i32, ptr %rice_parameter, align 4
  %call73 = call i32 @FLAC__bitreader_read_raw_int32(ptr noundef %29, ptr noundef nonnull %i, i32 noundef %30) #21
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %return, label %if.end76

if.end76:                                         ; preds = %for.body70
  %31 = load i32, ptr %i, align 4
  %idxprom77 = zext i32 %sample.246 to i64
  %arrayidx78 = getelementptr inbounds i32, ptr %residual, i64 %idxprom77
  store i32 %31, ptr %arrayidx78, align 4
  %inc80 = add i32 %u.145, 1
  %inc81 = add i32 %sample.246, 1
  %exitcond.not = icmp eq i32 %inc80, %shr
  br i1 %exitcond.not, label %for.inc85, label %for.body70, !llvm.loop !50

for.inc85:                                        ; preds = %if.end76, %for.body58, %if.else62, %if.then50, %if.end38
  %sample.3 = phi i32 [ %add, %if.end38 ], [ %sample.051, %if.then50 ], [ %sample.051, %if.else62 ], [ %inc61, %for.body58 ], [ %inc81, %if.end76 ]
  %inc86 = add i32 %partition.052, 1
  %partition.0.highbits = lshr i32 %inc86, %partition_order
  %cmp11 = icmp eq i32 %partition.0.highbits, 0
  br i1 %cmp11, label %for.body, label %return, !llvm.loop !51

return:                                           ; preds = %for.inc85, %if.else39, %for.body, %for.body70, %if.then31, %send_error_to_client_.exit, %if.then
  %retval.0 = phi i32 [ 1, %send_error_to_client_.exit ], [ 0, %if.then ], [ 0, %if.then31 ], [ 0, %for.body70 ], [ 1, %for.inc85 ], [ 0, %if.else39 ], [ 0, %for.body ]
  ret i32 %retval.0
}

declare void @FLAC__fixed_restore_signal(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @FLAC__fixed_restore_signal_wide(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @FLAC__fixed_restore_signal_wide_33bit(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @FLAC__format_entropy_coding_method_partitioned_rice_contents_ensure_size(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @FLAC__lpc_max_residual_bps(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @FLAC__lpc_max_prediction_before_shift_bps(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @FLAC__lpc_restore_signal(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @FLAC__lpc_restore_signal_wide(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @FLAC__lpc_restore_signal_wide_33bit(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @FLAC__MD5Accumulate(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind sspstrong willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind sspstrong willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 2}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{i32 0, i32 6}
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
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
