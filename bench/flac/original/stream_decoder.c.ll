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
%struct.FLAC__StreamMetadata_SeekTable = type { i32, ptr }
%struct.FLAC__StreamMetadata_StreamInfo = type { i32, i32, i32, i32, i32, i32, i32, i64, [16 x i8] }
%struct.FLAC__StreamMetadata_Application = type { [4 x i8], ptr }
%struct.FLAC__StreamMetadata_Unknown = type { ptr }
%struct.FLAC__StreamMetadata_VorbisComment = type { %struct.FLAC__StreamMetadata_VorbisComment_Entry, i32, ptr }
%struct.FLAC__StreamMetadata_VorbisComment_Entry = type { i32, ptr }
%struct.FLAC__StreamMetadata_CueSheet_Track = type { i64, i8, [13 x i8], i8, i8, ptr }
%struct.FLAC__StreamMetadata_Picture = type { i32, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%struct.FLAC__Subframe_Constant = type { i64 }
%struct.FLAC__StreamMetadata_SeekPoint = type { i64, i64, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.FLAC__StreamMetadata_CueSheet_Index = type { i64, i8 }
%struct.FLAC__Subframe_Verbatim = type { %union.anon.3, i32 }
%union.anon.3 = type { ptr }
%struct.FLAC__Subframe_Fixed = type { %struct.FLAC__EntropyCodingMethod, i32, [4 x i64], ptr }

@FLAC_API_SUPPORTS_OGG_FLAC = global i32 1, align 4
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
@FLAC__StreamDecoderStateString = constant [10 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9], align 16
@.str.10 = private unnamed_addr constant [36 x i8] c"FLAC__STREAM_DECODER_INIT_STATUS_OK\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"FLAC__STREAM_DECODER_INIT_STATUS_UNSUPPORTED_CONTAINER\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"FLAC__STREAM_DECODER_INIT_STATUS_INVALID_CALLBACKS\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"FLAC__STREAM_DECODER_INIT_STATUS_MEMORY_ALLOCATION_ERROR\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"FLAC__STREAM_DECODER_INIT_STATUS_ERROR_OPENING_FILE\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"FLAC__STREAM_DECODER_INIT_STATUS_ALREADY_INITIALIZED\00", align 1
@FLAC__StreamDecoderInitStatusString = constant [6 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15], align 16
@.str.16 = private unnamed_addr constant [42 x i8] c"FLAC__STREAM_DECODER_READ_STATUS_CONTINUE\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"FLAC__STREAM_DECODER_READ_STATUS_END_OF_STREAM\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"FLAC__STREAM_DECODER_READ_STATUS_ABORT\00", align 1
@FLAC__StreamDecoderReadStatusString = constant [3 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18], align 16
@.str.19 = private unnamed_addr constant [36 x i8] c"FLAC__STREAM_DECODER_SEEK_STATUS_OK\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"FLAC__STREAM_DECODER_SEEK_STATUS_ERROR\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"FLAC__STREAM_DECODER_SEEK_STATUS_UNSUPPORTED\00", align 1
@FLAC__StreamDecoderSeekStatusString = constant [3 x ptr] [ptr @.str.19, ptr @.str.20, ptr @.str.21], align 16
@.str.22 = private unnamed_addr constant [36 x i8] c"FLAC__STREAM_DECODER_TELL_STATUS_OK\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"FLAC__STREAM_DECODER_TELL_STATUS_ERROR\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"FLAC__STREAM_DECODER_TELL_STATUS_UNSUPPORTED\00", align 1
@FLAC__StreamDecoderTellStatusString = constant [3 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24], align 16
@.str.25 = private unnamed_addr constant [38 x i8] c"FLAC__STREAM_DECODER_LENGTH_STATUS_OK\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"FLAC__STREAM_DECODER_LENGTH_STATUS_ERROR\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"FLAC__STREAM_DECODER_LENGTH_STATUS_UNSUPPORTED\00", align 1
@FLAC__StreamDecoderLengthStatusString = constant [3 x ptr] [ptr @.str.25, ptr @.str.26, ptr @.str.27], align 16
@.str.28 = private unnamed_addr constant [43 x i8] c"FLAC__STREAM_DECODER_WRITE_STATUS_CONTINUE\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"FLAC__STREAM_DECODER_WRITE_STATUS_ABORT\00", align 1
@FLAC__StreamDecoderWriteStatusString = constant [2 x ptr] [ptr @.str.28, ptr @.str.29], align 16
@.str.30 = private unnamed_addr constant [44 x i8] c"FLAC__STREAM_DECODER_ERROR_STATUS_LOST_SYNC\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"FLAC__STREAM_DECODER_ERROR_STATUS_BAD_HEADER\00", align 1
@.str.32 = private unnamed_addr constant [53 x i8] c"FLAC__STREAM_DECODER_ERROR_STATUS_FRAME_CRC_MISMATCH\00", align 1
@.str.33 = private unnamed_addr constant [53 x i8] c"FLAC__STREAM_DECODER_ERROR_STATUS_UNPARSEABLE_STREAM\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"FLAC__STREAM_DECODER_ERROR_STATUS_BAD_METADATA\00", align 1
@FLAC__StreamDecoderErrorStatusString = constant [5 x ptr] [ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34], align 16
@FLAC__STREAM_METADATA_APPLICATION_ID_LEN = external constant i32, align 4
@stdin = external global ptr, align 8
@.str.35 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@FLAC__STREAM_SYNC_STRING = external constant [4 x i8], align 1
@ID3V2_TAG_ = internal constant [3 x i8] c"ID3", align 1
@FLAC__STREAM_METADATA_IS_LAST_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_TYPE_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_LENGTH_LEN = external constant i32, align 4
@.str.36 = private unnamed_addr constant [17 x i8] zeroinitializer, align 1
@FLAC__STREAM_METADATA_STREAMINFO_MIN_BLOCK_SIZE_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_STREAMINFO_MAX_BLOCK_SIZE_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_STREAMINFO_MIN_FRAME_SIZE_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_STREAMINFO_MAX_FRAME_SIZE_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_STREAMINFO_SAMPLE_RATE_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_STREAMINFO_CHANNELS_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_STREAMINFO_BITS_PER_SAMPLE_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_STREAMINFO_TOTAL_SAMPLES_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_SEEKPOINT_SAMPLE_NUMBER_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_SEEKPOINT_STREAM_OFFSET_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_SEEKPOINT_FRAME_SAMPLES_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_PICTURE_TYPE_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_PICTURE_COLORS_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN = external constant i32, align 4
@FLAC__crc16_table = external constant [8 x [256 x i16]], align 16
@FLAC__FRAME_FOOTER_CRC_LEN = external constant i32, align 4
@FLAC__ENTROPY_CODING_METHOD_TYPE_LEN = external constant i32, align 4
@FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ORDER_LEN = external constant i32, align 4
@FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_PARAMETER_LEN = external constant i32, align 4
@FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_PARAMETER_LEN = external constant i32, align 4
@FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_ESCAPE_PARAMETER = external constant i32, align 4
@FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ESCAPE_PARAMETER = external constant i32, align 4
@FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_RAW_LEN = external constant i32, align 4
@FLAC__SUBFRAME_LPC_QLP_COEFF_PRECISION_LEN = external constant i32, align 4
@FLAC__SUBFRAME_LPC_QLP_SHIFT_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_SEEKPOINT_PLACEHOLDER = external constant i64, align 8
@seek_to_absolute_sample_ogg_.LINEAR_SEARCH_WITHIN_SAMPLES = internal constant i64 131070, align 8

; Function Attrs: nounwind sspstrong uwtable
define ptr @FLAC__stream_decoder_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %decoder = alloca ptr, align 8
  %i = alloca i32, align 4
  %call = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #9
  store ptr %call, ptr %decoder, align 8
  %0 = load ptr, ptr %decoder, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 600) #9
  %1 = load ptr, ptr %decoder, align 8
  %protected_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %1, i32 0, i32 0
  store ptr %call1, ptr %protected_, align 8
  %2 = load ptr, ptr %decoder, align 8
  %protected_2 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %protected_2, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %decoder, align 8
  call void @free(ptr noundef %4) #10
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 8936) #9
  %5 = load ptr, ptr %decoder, align 8
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %5, i32 0, i32 1
  store ptr %call6, ptr %private_, align 8
  %6 = load ptr, ptr %decoder, align 8
  %private_7 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %private_7, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end5
  %8 = load ptr, ptr %decoder, align 8
  %protected_10 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %protected_10, align 8
  call void @free(ptr noundef %9) #10
  %10 = load ptr, ptr %decoder, align 8
  call void @free(ptr noundef %10) #10
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end5
  %call12 = call ptr @FLAC__bitreader_new()
  %11 = load ptr, ptr %decoder, align 8
  %private_13 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %private_13, align 8
  %input = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %12, i32 0, i32 11
  store ptr %call12, ptr %input, align 8
  %13 = load ptr, ptr %decoder, align 8
  %private_14 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %private_14, align 8
  %input15 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %14, i32 0, i32 11
  %15 = load ptr, ptr %input15, align 8
  %cmp16 = icmp eq ptr %15, null
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end11
  %16 = load ptr, ptr %decoder, align 8
  %private_18 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %private_18, align 8
  call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr %decoder, align 8
  %protected_19 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %protected_19, align 8
  call void @free(ptr noundef %19) #10
  %20 = load ptr, ptr %decoder, align 8
  call void @free(ptr noundef %20) #10
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end11
  %21 = load ptr, ptr %decoder, align 8
  %private_21 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %private_21, align 8
  %metadata_filter_ids_capacity = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %22, i32 0, i32 29
  store i64 16, ptr %metadata_filter_ids_capacity, align 8
  %23 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4
  %div = udiv i32 %23, 8
  %conv = zext i32 %div to i64
  %24 = load ptr, ptr %decoder, align 8
  %private_22 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %private_22, align 8
  %metadata_filter_ids_capacity23 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %25, i32 0, i32 29
  %26 = load i64, ptr %metadata_filter_ids_capacity23, align 8
  %mul = mul i64 %conv, %26
  %call24 = call noalias ptr @malloc(i64 noundef %mul) #11
  %27 = load ptr, ptr %decoder, align 8
  %private_25 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %private_25, align 8
  %metadata_filter_ids = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %28, i32 0, i32 27
  store ptr %call24, ptr %metadata_filter_ids, align 8
  %cmp26 = icmp eq ptr null, %call24
  br i1 %cmp26, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.end20
  %29 = load ptr, ptr %decoder, align 8
  %private_29 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %private_29, align 8
  %input30 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %30, i32 0, i32 11
  %31 = load ptr, ptr %input30, align 8
  call void @FLAC__bitreader_delete(ptr noundef %31)
  %32 = load ptr, ptr %decoder, align 8
  %private_31 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %private_31, align 8
  call void @free(ptr noundef %33) #10
  %34 = load ptr, ptr %decoder, align 8
  %protected_32 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %protected_32, align 8
  call void @free(ptr noundef %35) #10
  %36 = load ptr, ptr %decoder, align 8
  call void @free(ptr noundef %36) #10
  store ptr null, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %if.end20
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end33
  %37 = load i32, ptr %i, align 4
  %cmp34 = icmp ult i32 %37, 8
  br i1 %cmp34, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %38 = load ptr, ptr %decoder, align 8
  %private_36 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %private_36, align 8
  %output = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %39, i32 0, i32 12
  %40 = load i32, ptr %i, align 4
  %idxprom = zext i32 %40 to i64
  %arrayidx = getelementptr inbounds [8 x ptr], ptr %output, i64 0, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  %41 = load ptr, ptr %decoder, align 8
  %private_37 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %private_37, align 8
  %residual = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %42, i32 0, i32 13
  %43 = load i32, ptr %i, align 4
  %idxprom38 = zext i32 %43 to i64
  %arrayidx39 = getelementptr inbounds [8 x ptr], ptr %residual, i64 0, i64 %idxprom38
  store ptr null, ptr %arrayidx39, align 8
  %44 = load ptr, ptr %decoder, align 8
  %private_40 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %private_40, align 8
  %residual_unaligned = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %45, i32 0, i32 35
  %46 = load i32, ptr %i, align 4
  %idxprom41 = zext i32 %46 to i64
  %arrayidx42 = getelementptr inbounds [8 x ptr], ptr %residual_unaligned, i64 0, i64 %idxprom41
  store ptr null, ptr %arrayidx42, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %47 = load i32, ptr %i, align 4
  %inc = add i32 %47, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %48 = load ptr, ptr %decoder, align 8
  %private_43 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %private_43, align 8
  %side_subframe = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %49, i32 0, i32 14
  store ptr null, ptr %side_subframe, align 8
  %50 = load ptr, ptr %decoder, align 8
  %private_44 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %private_44, align 8
  %output_capacity = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %51, i32 0, i32 17
  store i32 0, ptr %output_capacity, align 8
  %52 = load ptr, ptr %decoder, align 8
  %private_45 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %private_45, align 8
  %output_channels = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %53, i32 0, i32 18
  store i32 0, ptr %output_channels, align 4
  %54 = load ptr, ptr %decoder, align 8
  %private_46 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %private_46, align 8
  %has_seek_table = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %55, i32 0, i32 23
  store i32 0, ptr %has_seek_table, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc54, %for.end
  %56 = load i32, ptr %i, align 4
  %cmp48 = icmp ult i32 %56, 8
  br i1 %cmp48, label %for.body50, label %for.end56

for.body50:                                       ; preds = %for.cond47
  %57 = load ptr, ptr %decoder, align 8
  %private_51 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %private_51, align 8
  %partitioned_rice_contents = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %58, i32 0, i32 16
  %59 = load i32, ptr %i, align 4
  %idxprom52 = zext i32 %59 to i64
  %arrayidx53 = getelementptr inbounds [8 x %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents], ptr %partitioned_rice_contents, i64 0, i64 %idxprom52
  call void @FLAC__format_entropy_coding_method_partitioned_rice_contents_init(ptr noundef %arrayidx53)
  br label %for.inc54

for.inc54:                                        ; preds = %for.body50
  %60 = load i32, ptr %i, align 4
  %inc55 = add i32 %60, 1
  store i32 %inc55, ptr %i, align 4
  br label %for.cond47, !llvm.loop !6

for.end56:                                        ; preds = %for.cond47
  %61 = load ptr, ptr %decoder, align 8
  %private_57 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %61, i32 0, i32 1
  %62 = load ptr, ptr %private_57, align 8
  %file = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %62, i32 0, i32 10
  store ptr null, ptr %file, align 8
  %63 = load ptr, ptr %decoder, align 8
  call void @set_defaults_(ptr noundef %63)
  %64 = load ptr, ptr %decoder, align 8
  %protected_58 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %64, i32 0, i32 0
  %65 = load ptr, ptr %protected_58, align 8
  %state = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %65, i32 0, i32 0
  store i32 9, ptr %state, align 8
  %66 = load ptr, ptr %decoder, align 8
  store ptr %66, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end56, %if.then28, %if.then17, %if.then9, %if.then4, %if.then
  %67 = load ptr, ptr %retval, align 8
  ret ptr %67
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @FLAC__bitreader_new() #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare void @FLAC__bitreader_delete(ptr noundef) #3

declare void @FLAC__format_entropy_coding_method_partitioned_rice_contents_init(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_defaults_(ptr noundef %decoder) #0 {
entry:
  %decoder.addr = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  %0 = load ptr, ptr %decoder.addr, align 8
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %private_, align 8
  %is_ogg = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %1, i32 0, i32 0
  store i32 0, ptr %is_ogg, align 8
  %2 = load ptr, ptr %decoder.addr, align 8
  %private_1 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %private_1, align 8
  %read_callback = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %3, i32 0, i32 1
  store ptr null, ptr %read_callback, align 8
  %4 = load ptr, ptr %decoder.addr, align 8
  %private_2 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %private_2, align 8
  %seek_callback = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %5, i32 0, i32 2
  store ptr null, ptr %seek_callback, align 8
  %6 = load ptr, ptr %decoder.addr, align 8
  %private_3 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %private_3, align 8
  %tell_callback = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %7, i32 0, i32 3
  store ptr null, ptr %tell_callback, align 8
  %8 = load ptr, ptr %decoder.addr, align 8
  %private_4 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %private_4, align 8
  %length_callback = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %9, i32 0, i32 4
  store ptr null, ptr %length_callback, align 8
  %10 = load ptr, ptr %decoder.addr, align 8
  %private_5 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %private_5, align 8
  %eof_callback = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %11, i32 0, i32 5
  store ptr null, ptr %eof_callback, align 8
  %12 = load ptr, ptr %decoder.addr, align 8
  %private_6 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %private_6, align 8
  %write_callback = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %13, i32 0, i32 6
  store ptr null, ptr %write_callback, align 8
  %14 = load ptr, ptr %decoder.addr, align 8
  %private_7 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %private_7, align 8
  %metadata_callback = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %15, i32 0, i32 7
  store ptr null, ptr %metadata_callback, align 8
  %16 = load ptr, ptr %decoder.addr, align 8
  %private_8 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %private_8, align 8
  %error_callback = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %17, i32 0, i32 8
  store ptr null, ptr %error_callback, align 8
  %18 = load ptr, ptr %decoder.addr, align 8
  %private_9 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %private_9, align 8
  %client_data = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %19, i32 0, i32 9
  store ptr null, ptr %client_data, align 8
  %20 = load ptr, ptr %decoder.addr, align 8
  %private_10 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %private_10, align 8
  %metadata_filter = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %21, i32 0, i32 26
  %arraydecay = getelementptr inbounds [128 x i32], ptr %metadata_filter, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 512, i1 false)
  %22 = load ptr, ptr %decoder.addr, align 8
  %private_11 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %private_11, align 8
  %metadata_filter12 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %23, i32 0, i32 26
  %arrayidx = getelementptr inbounds [128 x i32], ptr %metadata_filter12, i64 0, i64 0
  store i32 1, ptr %arrayidx, align 8
  %24 = load ptr, ptr %decoder.addr, align 8
  %private_13 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %private_13, align 8
  %metadata_filter_ids_count = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %25, i32 0, i32 28
  store i64 0, ptr %metadata_filter_ids_count, align 8
  %26 = load ptr, ptr %decoder.addr, align 8
  %protected_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %protected_, align 8
  %md5_checking = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %27, i32 0, i32 7
  store i32 0, ptr %md5_checking, align 4
  %28 = load ptr, ptr %decoder.addr, align 8
  %protected_14 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %protected_14, align 8
  %ogg_decoder_aspect = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %29, i32 0, i32 8
  call void @FLAC__ogg_decoder_aspect_set_defaults(ptr noundef %ogg_decoder_aspect)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @FLAC__stream_decoder_delete(ptr noundef %decoder) #0 {
entry:
  %decoder.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %decoder, ptr %decoder.addr, align 8
  %0 = load ptr, ptr %decoder.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %decoder.addr, align 8
  %call = call i32 @FLAC__stream_decoder_finish(ptr noundef %1)
  %2 = load ptr, ptr %decoder.addr, align 8
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %private_, align 8
  %metadata_filter_ids = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %3, i32 0, i32 27
  %4 = load ptr, ptr %metadata_filter_ids, align 8
  %cmp1 = icmp ne ptr null, %4
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %decoder.addr, align 8
  %private_3 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %private_3, align 8
  %metadata_filter_ids4 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %6, i32 0, i32 27
  %7 = load ptr, ptr %metadata_filter_ids4, align 8
  call void @free(ptr noundef %7) #10
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %8 = load ptr, ptr %decoder.addr, align 8
  %private_6 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %private_6, align 8
  %input = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %input, align 8
  call void @FLAC__bitreader_delete(ptr noundef %10)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %11 = load i32, ptr %i, align 4
  %cmp7 = icmp ult i32 %11, 8
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %decoder.addr, align 8
  %private_8 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %private_8, align 8
  %partitioned_rice_contents = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %13, i32 0, i32 16
  %14 = load i32, ptr %i, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx = getelementptr inbounds [8 x %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents], ptr %partitioned_rice_contents, i64 0, i64 %idxprom
  call void @FLAC__format_entropy_coding_method_partitioned_rice_contents_clear(ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %decoder.addr, align 8
  %private_9 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %private_9, align 8
  call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr %decoder.addr, align 8
  %protected_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %protected_, align 8
  call void @free(ptr noundef %19) #10
  %20 = load ptr, ptr %decoder.addr, align 8
  call void @free(ptr noundef %20) #10
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__stream_decoder_finish(ptr noundef %decoder) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  %md5_failed = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %decoder, ptr %decoder.addr, align 8
  store i32 0, ptr %md5_failed, align 4
  %0 = load ptr, ptr %decoder.addr, align 8
  %protected_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %protected_, align 8
  %state = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %2, 9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %decoder.addr, align 8
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %private_, align 8
  %computed_md5sum = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %4, i32 0, i32 40
  %arraydecay = getelementptr inbounds [16 x i8], ptr %computed_md5sum, i64 0, i64 0
  %5 = load ptr, ptr %decoder.addr, align 8
  %private_1 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %private_1, align 8
  %md5context = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %6, i32 0, i32 39
  call void @FLAC__MD5Final(ptr noundef %arraydecay, ptr noundef %md5context)
  %7 = load ptr, ptr %decoder.addr, align 8
  %private_2 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %private_2, align 8
  %seek_table = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %8, i32 0, i32 25
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %seek_table, i32 0, i32 3
  %points = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data, i32 0, i32 1
  %9 = load ptr, ptr %points, align 8
  call void @free(ptr noundef %9) #10
  %10 = load ptr, ptr %decoder.addr, align 8
  %private_3 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %private_3, align 8
  %seek_table4 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %11, i32 0, i32 25
  %data5 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %seek_table4, i32 0, i32 3
  %points6 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data5, i32 0, i32 1
  store ptr null, ptr %points6, align 8
  %12 = load ptr, ptr %decoder.addr, align 8
  %private_7 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %private_7, align 8
  %has_seek_table = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %13, i32 0, i32 23
  store i32 0, ptr %has_seek_table, align 4
  %14 = load ptr, ptr %decoder.addr, align 8
  %private_8 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %private_8, align 8
  %input = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %15, i32 0, i32 11
  %16 = load ptr, ptr %input, align 8
  call void @FLAC__bitreader_free(ptr noundef %16)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %17 = load i32, ptr %i, align 4
  %cmp9 = icmp ult i32 %17, 8
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %decoder.addr, align 8
  %private_10 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %private_10, align 8
  %output = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %19, i32 0, i32 12
  %20 = load i32, ptr %i, align 4
  %idxprom = zext i32 %20 to i64
  %arrayidx = getelementptr inbounds [8 x ptr], ptr %output, i64 0, i64 %idxprom
  %21 = load ptr, ptr %arrayidx, align 8
  %cmp11 = icmp ne ptr null, %21
  br i1 %cmp11, label %if.then12, label %if.end21

if.then12:                                        ; preds = %for.body
  %22 = load ptr, ptr %decoder.addr, align 8
  %private_13 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %private_13, align 8
  %output14 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %23, i32 0, i32 12
  %24 = load i32, ptr %i, align 4
  %idxprom15 = zext i32 %24 to i64
  %arrayidx16 = getelementptr inbounds [8 x ptr], ptr %output14, i64 0, i64 %idxprom15
  %25 = load ptr, ptr %arrayidx16, align 8
  %add.ptr = getelementptr inbounds i32, ptr %25, i64 -4
  call void @free(ptr noundef %add.ptr) #10
  %26 = load ptr, ptr %decoder.addr, align 8
  %private_17 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %private_17, align 8
  %output18 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %27, i32 0, i32 12
  %28 = load i32, ptr %i, align 4
  %idxprom19 = zext i32 %28 to i64
  %arrayidx20 = getelementptr inbounds [8 x ptr], ptr %output18, i64 0, i64 %idxprom19
  store ptr null, ptr %arrayidx20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then12, %for.body
  %29 = load ptr, ptr %decoder.addr, align 8
  %private_22 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %private_22, align 8
  %residual_unaligned = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %30, i32 0, i32 35
  %31 = load i32, ptr %i, align 4
  %idxprom23 = zext i32 %31 to i64
  %arrayidx24 = getelementptr inbounds [8 x ptr], ptr %residual_unaligned, i64 0, i64 %idxprom23
  %32 = load ptr, ptr %arrayidx24, align 8
  %cmp25 = icmp ne ptr null, %32
  br i1 %cmp25, label %if.then26, label %if.end38

if.then26:                                        ; preds = %if.end21
  %33 = load ptr, ptr %decoder.addr, align 8
  %private_27 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %private_27, align 8
  %residual_unaligned28 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %34, i32 0, i32 35
  %35 = load i32, ptr %i, align 4
  %idxprom29 = zext i32 %35 to i64
  %arrayidx30 = getelementptr inbounds [8 x ptr], ptr %residual_unaligned28, i64 0, i64 %idxprom29
  %36 = load ptr, ptr %arrayidx30, align 8
  call void @free(ptr noundef %36) #10
  %37 = load ptr, ptr %decoder.addr, align 8
  %private_31 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %private_31, align 8
  %residual = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %38, i32 0, i32 13
  %39 = load i32, ptr %i, align 4
  %idxprom32 = zext i32 %39 to i64
  %arrayidx33 = getelementptr inbounds [8 x ptr], ptr %residual, i64 0, i64 %idxprom32
  store ptr null, ptr %arrayidx33, align 8
  %40 = load ptr, ptr %decoder.addr, align 8
  %private_34 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %private_34, align 8
  %residual_unaligned35 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %41, i32 0, i32 35
  %42 = load i32, ptr %i, align 4
  %idxprom36 = zext i32 %42 to i64
  %arrayidx37 = getelementptr inbounds [8 x ptr], ptr %residual_unaligned35, i64 0, i64 %idxprom36
  store ptr null, ptr %arrayidx37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then26, %if.end21
  br label %for.inc

for.inc:                                          ; preds = %if.end38
  %43 = load i32, ptr %i, align 4
  %inc = add i32 %43, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %44 = load ptr, ptr %decoder.addr, align 8
  %private_39 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %private_39, align 8
  %side_subframe = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %45, i32 0, i32 14
  %46 = load ptr, ptr %side_subframe, align 8
  %cmp40 = icmp ne ptr null, %46
  br i1 %cmp40, label %if.then41, label %if.end46

if.then41:                                        ; preds = %for.end
  %47 = load ptr, ptr %decoder.addr, align 8
  %private_42 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %private_42, align 8
  %side_subframe43 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %48, i32 0, i32 14
  %49 = load ptr, ptr %side_subframe43, align 8
  call void @free(ptr noundef %49) #10
  %50 = load ptr, ptr %decoder.addr, align 8
  %private_44 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %private_44, align 8
  %side_subframe45 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %51, i32 0, i32 14
  store ptr null, ptr %side_subframe45, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then41, %for.end
  %52 = load ptr, ptr %decoder.addr, align 8
  %private_47 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %private_47, align 8
  %output_capacity = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %53, i32 0, i32 17
  store i32 0, ptr %output_capacity, align 8
  %54 = load ptr, ptr %decoder.addr, align 8
  %private_48 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %private_48, align 8
  %output_channels = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %55, i32 0, i32 18
  store i32 0, ptr %output_channels, align 4
  %56 = load ptr, ptr %decoder.addr, align 8
  %private_49 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %private_49, align 8
  %is_ogg = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %57, i32 0, i32 0
  %58 = load i32, ptr %is_ogg, align 8
  %tobool = icmp ne i32 %58, 0
  br i1 %tobool, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end46
  %59 = load ptr, ptr %decoder.addr, align 8
  %protected_51 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %protected_51, align 8
  %ogg_decoder_aspect = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %60, i32 0, i32 8
  call void @FLAC__ogg_decoder_aspect_finish(ptr noundef %ogg_decoder_aspect)
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.end46
  %61 = load ptr, ptr %decoder.addr, align 8
  %private_53 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %61, i32 0, i32 1
  %62 = load ptr, ptr %private_53, align 8
  %file = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %62, i32 0, i32 10
  %63 = load ptr, ptr %file, align 8
  %cmp54 = icmp ne ptr null, %63
  br i1 %cmp54, label %if.then55, label %if.end65

if.then55:                                        ; preds = %if.end52
  %64 = load ptr, ptr %decoder.addr, align 8
  %private_56 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %private_56, align 8
  %file57 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %65, i32 0, i32 10
  %66 = load ptr, ptr %file57, align 8
  %67 = load ptr, ptr @stdin, align 8
  %cmp58 = icmp ne ptr %66, %67
  br i1 %cmp58, label %if.then59, label %if.end62

if.then59:                                        ; preds = %if.then55
  %68 = load ptr, ptr %decoder.addr, align 8
  %private_60 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %68, i32 0, i32 1
  %69 = load ptr, ptr %private_60, align 8
  %file61 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %69, i32 0, i32 10
  %70 = load ptr, ptr %file61, align 8
  %call = call i32 @fclose(ptr noundef %70)
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %if.then55
  %71 = load ptr, ptr %decoder.addr, align 8
  %private_63 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %71, i32 0, i32 1
  %72 = load ptr, ptr %private_63, align 8
  %file64 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %72, i32 0, i32 10
  store ptr null, ptr %file64, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.end62, %if.end52
  %73 = load ptr, ptr %decoder.addr, align 8
  %private_66 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %73, i32 0, i32 1
  %74 = load ptr, ptr %private_66, align 8
  %do_md5_checking = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %74, i32 0, i32 36
  %75 = load i32, ptr %do_md5_checking, align 8
  %tobool67 = icmp ne i32 %75, 0
  br i1 %tobool67, label %if.then68, label %if.end79

if.then68:                                        ; preds = %if.end65
  %76 = load ptr, ptr %decoder.addr, align 8
  %private_69 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %76, i32 0, i32 1
  %77 = load ptr, ptr %private_69, align 8
  %stream_info = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %77, i32 0, i32 24
  %data70 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %stream_info, i32 0, i32 3
  %md5sum = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data70, i32 0, i32 8
  %arraydecay71 = getelementptr inbounds [16 x i8], ptr %md5sum, i64 0, i64 0
  %78 = load ptr, ptr %decoder.addr, align 8
  %private_72 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %78, i32 0, i32 1
  %79 = load ptr, ptr %private_72, align 8
  %computed_md5sum73 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %79, i32 0, i32 40
  %arraydecay74 = getelementptr inbounds [16 x i8], ptr %computed_md5sum73, i64 0, i64 0
  %call75 = call i32 @memcmp(ptr noundef %arraydecay71, ptr noundef %arraydecay74, i64 noundef 16) #12
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.then68
  store i32 1, ptr %md5_failed, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %if.then68
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end65
  %80 = load ptr, ptr %decoder.addr, align 8
  %private_80 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %80, i32 0, i32 1
  %81 = load ptr, ptr %private_80, align 8
  %is_seeking = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %81, i32 0, i32 38
  store i32 0, ptr %is_seeking, align 8
  %82 = load ptr, ptr %decoder.addr, align 8
  call void @set_defaults_(ptr noundef %82)
  %83 = load ptr, ptr %decoder.addr, align 8
  %protected_81 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %83, i32 0, i32 0
  %84 = load ptr, ptr %protected_81, align 8
  %state82 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %84, i32 0, i32 0
  store i32 9, ptr %state82, align 8
  %85 = load i32, ptr %md5_failed, align 4
  %tobool83 = icmp ne i32 %85, 0
  %lnot = xor i1 %tobool83, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end79, %if.then
  %86 = load i32, ptr %retval, align 4
  ret i32 %86
}

declare void @FLAC__format_entropy_coding_method_partitioned_rice_contents_clear(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__stream_decoder_init_stream(ptr noundef %decoder, ptr noundef %read_callback, ptr noundef %seek_callback, ptr noundef %tell_callback, ptr noundef %length_callback, ptr noundef %eof_callback, ptr noundef %write_callback, ptr noundef %metadata_callback, ptr noundef %error_callback, ptr noundef %client_data) #0 {
entry:
  %decoder.addr = alloca ptr, align 8
  %read_callback.addr = alloca ptr, align 8
  %seek_callback.addr = alloca ptr, align 8
  %tell_callback.addr = alloca ptr, align 8
  %length_callback.addr = alloca ptr, align 8
  %eof_callback.addr = alloca ptr, align 8
  %write_callback.addr = alloca ptr, align 8
  %metadata_callback.addr = alloca ptr, align 8
  %error_callback.addr = alloca ptr, align 8
  %client_data.addr = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store ptr %read_callback, ptr %read_callback.addr, align 8
  store ptr %seek_callback, ptr %seek_callback.addr, align 8
  store ptr %tell_callback, ptr %tell_callback.addr, align 8
  store ptr %length_callback, ptr %length_callback.addr, align 8
  store ptr %eof_callback, ptr %eof_callback.addr, align 8
  store ptr %write_callback, ptr %write_callback.addr, align 8
  store ptr %metadata_callback, ptr %metadata_callback.addr, align 8
  store ptr %error_callback, ptr %error_callback.addr, align 8
  store ptr %client_data, ptr %client_data.addr, align 8
  %0 = load ptr, ptr %decoder.addr, align 8
  %1 = load ptr, ptr %read_callback.addr, align 8
  %2 = load ptr, ptr %seek_callback.addr, align 8
  %3 = load ptr, ptr %tell_callback.addr, align 8
  %4 = load ptr, ptr %length_callback.addr, align 8
  %5 = load ptr, ptr %eof_callback.addr, align 8
  %6 = load ptr, ptr %write_callback.addr, align 8
  %7 = load ptr, ptr %metadata_callback.addr, align 8
  %8 = load ptr, ptr %error_callback.addr, align 8
  %9 = load ptr, ptr %client_data.addr, align 8
  %call = call i32 @init_stream_internal_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @init_stream_internal_(ptr noundef %decoder, ptr noundef %read_callback, ptr noundef %seek_callback, ptr noundef %tell_callback, ptr noundef %length_callback, ptr noundef %eof_callback, ptr noundef %write_callback, ptr noundef %metadata_callback, ptr noundef %error_callback, ptr noundef %client_data, i32 noundef %is_ogg) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  %read_callback.addr = alloca ptr, align 8
  %seek_callback.addr = alloca ptr, align 8
  %tell_callback.addr = alloca ptr, align 8
  %length_callback.addr = alloca ptr, align 8
  %eof_callback.addr = alloca ptr, align 8
  %write_callback.addr = alloca ptr, align 8
  %metadata_callback.addr = alloca ptr, align 8
  %error_callback.addr = alloca ptr, align 8
  %client_data.addr = alloca ptr, align 8
  %is_ogg.addr = alloca i32, align 4
  store ptr %decoder, ptr %decoder.addr, align 8
  store ptr %read_callback, ptr %read_callback.addr, align 8
  store ptr %seek_callback, ptr %seek_callback.addr, align 8
  store ptr %tell_callback, ptr %tell_callback.addr, align 8
  store ptr %length_callback, ptr %length_callback.addr, align 8
  store ptr %eof_callback, ptr %eof_callback.addr, align 8
  store ptr %write_callback, ptr %write_callback.addr, align 8
  store ptr %metadata_callback, ptr %metadata_callback.addr, align 8
  store ptr %error_callback, ptr %error_callback.addr, align 8
  store ptr %client_data, ptr %client_data.addr, align 8
  store i32 %is_ogg, ptr %is_ogg.addr, align 4
  %0 = load ptr, ptr %decoder.addr, align 8
  %protected_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %protected_, align 8
  %state = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %state, align 8
  %cmp = icmp ne i32 %2, 9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %read_callback.addr, align 8
  %cmp1 = icmp eq ptr null, %3
  br i1 %cmp1, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %write_callback.addr, align 8
  %cmp2 = icmp eq ptr null, %4
  br i1 %cmp2, label %if.then11, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %error_callback.addr, align 8
  %cmp4 = icmp eq ptr null, %5
  br i1 %cmp4, label %if.then11, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %6 = load ptr, ptr %seek_callback.addr, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %lor.lhs.false5
  %7 = load ptr, ptr %tell_callback.addr, align 8
  %cmp6 = icmp eq ptr null, %7
  br i1 %cmp6, label %if.then11, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %length_callback.addr, align 8
  %cmp8 = icmp eq ptr null, %8
  br i1 %cmp8, label %if.then11, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %9 = load ptr, ptr %eof_callback.addr, align 8
  %cmp10 = icmp eq ptr null, %9
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false9, %lor.lhs.false7, %land.lhs.true, %lor.lhs.false3, %lor.lhs.false, %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false9, %lor.lhs.false5
  %10 = load i32, ptr %is_ogg.addr, align 4
  %11 = load ptr, ptr %decoder.addr, align 8
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %private_, align 8
  %is_ogg13 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %12, i32 0, i32 0
  store i32 %10, ptr %is_ogg13, align 8
  %13 = load i32, ptr %is_ogg.addr, align 4
  %tobool14 = icmp ne i32 %13, 0
  br i1 %tobool14, label %land.lhs.true15, label %if.end20

land.lhs.true15:                                  ; preds = %if.end12
  %14 = load ptr, ptr %decoder.addr, align 8
  %protected_16 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %protected_16, align 8
  %ogg_decoder_aspect = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %15, i32 0, i32 8
  %call = call i32 @FLAC__ogg_decoder_aspect_init(ptr noundef %ogg_decoder_aspect)
  %tobool17 = icmp ne i32 %call, 0
  br i1 %tobool17, label %if.end20, label %if.then18

if.then18:                                        ; preds = %land.lhs.true15
  %16 = load ptr, ptr %decoder.addr, align 8
  %protected_19 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %protected_19, align 8
  %initstate = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %17, i32 0, i32 1
  store i32 4, ptr %initstate, align 4
  store i32 4, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %land.lhs.true15, %if.end12
  %18 = load ptr, ptr %decoder.addr, align 8
  %private_21 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %private_21, align 8
  %cpuinfo = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %19, i32 0, i32 32
  call void @FLAC__cpu_info(ptr noundef %cpuinfo)
  %20 = load ptr, ptr %decoder.addr, align 8
  %private_22 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %private_22, align 8
  %local_bitreader_read_rice_signed_block = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %21, i32 0, i32 48
  store ptr @FLAC__bitreader_read_rice_signed_block, ptr %local_bitreader_read_rice_signed_block, align 8
  %22 = load ptr, ptr %decoder.addr, align 8
  %private_23 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %private_23, align 8
  %cpuinfo24 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %23, i32 0, i32 32
  %x86 = getelementptr inbounds %struct.FLAC__CPUInfo, ptr %cpuinfo24, i32 0, i32 2
  %bmi2 = getelementptr inbounds %struct.FLAC__CPUInfo_x86, ptr %x86, i32 0, i32 12
  %24 = load i32, ptr %bmi2, align 4
  %tobool25 = icmp ne i32 %24, 0
  br i1 %tobool25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end20
  %25 = load ptr, ptr %decoder.addr, align 8
  %private_27 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %private_27, align 8
  %local_bitreader_read_rice_signed_block28 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %26, i32 0, i32 48
  store ptr @FLAC__bitreader_read_rice_signed_block_bmi2, ptr %local_bitreader_read_rice_signed_block28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.end20
  %27 = load ptr, ptr %decoder.addr, align 8
  %private_30 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %private_30, align 8
  %input = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %28, i32 0, i32 11
  %29 = load ptr, ptr %input, align 8
  %30 = load ptr, ptr %decoder.addr, align 8
  %call31 = call i32 @FLAC__bitreader_init(ptr noundef %29, ptr noundef @read_callback_, ptr noundef %30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end36, label %if.then33

if.then33:                                        ; preds = %if.end29
  %31 = load ptr, ptr %decoder.addr, align 8
  %protected_34 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %protected_34, align 8
  %state35 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %32, i32 0, i32 0
  store i32 8, ptr %state35, align 8
  store i32 3, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end29
  %33 = load ptr, ptr %read_callback.addr, align 8
  %34 = load ptr, ptr %decoder.addr, align 8
  %private_37 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %private_37, align 8
  %read_callback38 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %35, i32 0, i32 1
  store ptr %33, ptr %read_callback38, align 8
  %36 = load ptr, ptr %seek_callback.addr, align 8
  %37 = load ptr, ptr %decoder.addr, align 8
  %private_39 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %private_39, align 8
  %seek_callback40 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %38, i32 0, i32 2
  store ptr %36, ptr %seek_callback40, align 8
  %39 = load ptr, ptr %tell_callback.addr, align 8
  %40 = load ptr, ptr %decoder.addr, align 8
  %private_41 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %private_41, align 8
  %tell_callback42 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %41, i32 0, i32 3
  store ptr %39, ptr %tell_callback42, align 8
  %42 = load ptr, ptr %length_callback.addr, align 8
  %43 = load ptr, ptr %decoder.addr, align 8
  %private_43 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %private_43, align 8
  %length_callback44 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %44, i32 0, i32 4
  store ptr %42, ptr %length_callback44, align 8
  %45 = load ptr, ptr %eof_callback.addr, align 8
  %46 = load ptr, ptr %decoder.addr, align 8
  %private_45 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %private_45, align 8
  %eof_callback46 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %47, i32 0, i32 5
  store ptr %45, ptr %eof_callback46, align 8
  %48 = load ptr, ptr %write_callback.addr, align 8
  %49 = load ptr, ptr %decoder.addr, align 8
  %private_47 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %private_47, align 8
  %write_callback48 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %50, i32 0, i32 6
  store ptr %48, ptr %write_callback48, align 8
  %51 = load ptr, ptr %metadata_callback.addr, align 8
  %52 = load ptr, ptr %decoder.addr, align 8
  %private_49 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %private_49, align 8
  %metadata_callback50 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %53, i32 0, i32 7
  store ptr %51, ptr %metadata_callback50, align 8
  %54 = load ptr, ptr %error_callback.addr, align 8
  %55 = load ptr, ptr %decoder.addr, align 8
  %private_51 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %private_51, align 8
  %error_callback52 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %56, i32 0, i32 8
  store ptr %54, ptr %error_callback52, align 8
  %57 = load ptr, ptr %client_data.addr, align 8
  %58 = load ptr, ptr %decoder.addr, align 8
  %private_53 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %private_53, align 8
  %client_data54 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %59, i32 0, i32 9
  store ptr %57, ptr %client_data54, align 8
  %60 = load ptr, ptr %decoder.addr, align 8
  %private_55 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %private_55, align 8
  %next_fixed_block_size = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %61, i32 0, i32 20
  store i32 0, ptr %next_fixed_block_size, align 4
  %62 = load ptr, ptr %decoder.addr, align 8
  %private_56 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %private_56, align 8
  %fixed_block_size = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %63, i32 0, i32 19
  store i32 0, ptr %fixed_block_size, align 8
  %64 = load ptr, ptr %decoder.addr, align 8
  %private_57 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %private_57, align 8
  %samples_decoded = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %65, i32 0, i32 21
  store i64 0, ptr %samples_decoded, align 8
  %66 = load ptr, ptr %decoder.addr, align 8
  %private_58 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %private_58, align 8
  %has_stream_info = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %67, i32 0, i32 22
  store i32 0, ptr %has_stream_info, align 8
  %68 = load ptr, ptr %decoder.addr, align 8
  %private_59 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %68, i32 0, i32 1
  %69 = load ptr, ptr %private_59, align 8
  %cached = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %69, i32 0, i32 31
  store i32 0, ptr %cached, align 8
  %70 = load ptr, ptr %decoder.addr, align 8
  %protected_60 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %protected_60, align 8
  %md5_checking = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %71, i32 0, i32 7
  %72 = load i32, ptr %md5_checking, align 4
  %73 = load ptr, ptr %decoder.addr, align 8
  %private_61 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %73, i32 0, i32 1
  %74 = load ptr, ptr %private_61, align 8
  %do_md5_checking = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %74, i32 0, i32 36
  store i32 %72, ptr %do_md5_checking, align 8
  %75 = load ptr, ptr %decoder.addr, align 8
  %private_62 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %75, i32 0, i32 1
  %76 = load ptr, ptr %private_62, align 8
  %is_seeking = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %76, i32 0, i32 38
  store i32 0, ptr %is_seeking, align 8
  %77 = load ptr, ptr %decoder.addr, align 8
  %private_63 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %77, i32 0, i32 1
  %78 = load ptr, ptr %private_63, align 8
  %internal_reset_hack = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %78, i32 0, i32 37
  store i32 1, ptr %internal_reset_hack, align 4
  %79 = load ptr, ptr %decoder.addr, align 8
  %call64 = call i32 @FLAC__stream_decoder_reset(ptr noundef %79)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.end36
  store i32 3, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %if.end36
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end67, %if.then66, %if.then33, %if.then18, %if.then11, %if.then
  %80 = load i32, ptr %retval, align 4
  ret i32 %80
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__stream_decoder_init_ogg_stream(ptr noundef %decoder, ptr noundef %read_callback, ptr noundef %seek_callback, ptr noundef %tell_callback, ptr noundef %length_callback, ptr noundef %eof_callback, ptr noundef %write_callback, ptr noundef %metadata_callback, ptr noundef %error_callback, ptr noundef %client_data) #0 {
entry:
  %decoder.addr = alloca ptr, align 8
  %read_callback.addr = alloca ptr, align 8
  %seek_callback.addr = alloca ptr, align 8
  %tell_callback.addr = alloca ptr, align 8
  %length_callback.addr = alloca ptr, align 8
  %eof_callback.addr = alloca ptr, align 8
  %write_callback.addr = alloca ptr, align 8
  %metadata_callback.addr = alloca ptr, align 8
  %error_callback.addr = alloca ptr, align 8
  %client_data.addr = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store ptr %read_callback, ptr %read_callback.addr, align 8
  store ptr %seek_callback, ptr %seek_callback.addr, align 8
  store ptr %tell_callback, ptr %tell_callback.addr, align 8
  store ptr %length_callback, ptr %length_callback.addr, align 8
  store ptr %eof_callback, ptr %eof_callback.addr, align 8
  store ptr %write_callback, ptr %write_callback.addr, align 8
  store ptr %metadata_callback, ptr %metadata_callback.addr, align 8
  store ptr %error_callback, ptr %error_callback.addr, align 8
  store ptr %client_data, ptr %client_data.addr, align 8
  %0 = load ptr, ptr %decoder.addr, align 8
  %1 = load ptr, ptr %read_callback.addr, align 8
  %2 = load ptr, ptr %seek_callback.addr, align 8
  %3 = load ptr, ptr %tell_callback.addr, align 8
  %4 = load ptr, ptr %length_callback.addr, align 8
  %5 = load ptr, ptr %eof_callback.addr, align 8
  %6 = load ptr, ptr %write_callback.addr, align 8
  %7 = load ptr, ptr %metadata_callback.addr, align 8
  %8 = load ptr, ptr %error_callback.addr, align 8
  %9 = load ptr, ptr %client_data.addr, align 8
  %call = call i32 @init_stream_internal_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__stream_decoder_init_FILE(ptr noundef %decoder, ptr noundef %file, ptr noundef %write_callback, ptr noundef %metadata_callback, ptr noundef %error_callback, ptr noundef %client_data) #0 {
entry:
  %decoder.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %write_callback.addr = alloca ptr, align 8
  %metadata_callback.addr = alloca ptr, align 8
  %error_callback.addr = alloca ptr, align 8
  %client_data.addr = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %write_callback, ptr %write_callback.addr, align 8
  store ptr %metadata_callback, ptr %metadata_callback.addr, align 8
  store ptr %error_callback, ptr %error_callback.addr, align 8
  store ptr %client_data, ptr %client_data.addr, align 8
  %0 = load ptr, ptr %decoder.addr, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load ptr, ptr %write_callback.addr, align 8
  %3 = load ptr, ptr %metadata_callback.addr, align 8
  %4 = load ptr, ptr %error_callback.addr, align 8
  %5 = load ptr, ptr %client_data.addr, align 8
  %call = call i32 @init_FILE_internal_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @init_FILE_internal_(ptr noundef %decoder, ptr noundef %file, ptr noundef %write_callback, ptr noundef %metadata_callback, ptr noundef %error_callback, ptr noundef %client_data, i32 noundef %is_ogg) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %write_callback.addr = alloca ptr, align 8
  %metadata_callback.addr = alloca ptr, align 8
  %error_callback.addr = alloca ptr, align 8
  %client_data.addr = alloca ptr, align 8
  %is_ogg.addr = alloca i32, align 4
  store ptr %decoder, ptr %decoder.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %write_callback, ptr %write_callback.addr, align 8
  store ptr %metadata_callback, ptr %metadata_callback.addr, align 8
  store ptr %error_callback, ptr %error_callback.addr, align 8
  store ptr %client_data, ptr %client_data.addr, align 8
  store i32 %is_ogg, ptr %is_ogg.addr, align 4
  %0 = load ptr, ptr %decoder.addr, align 8
  %protected_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %protected_, align 8
  %state = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %state, align 8
  %cmp = icmp ne i32 %2, 9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %decoder.addr, align 8
  %protected_1 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %protected_1, align 8
  %initstate = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %4, i32 0, i32 1
  store i32 5, ptr %initstate, align 4
  store i32 5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %write_callback.addr, align 8
  %cmp2 = icmp eq ptr null, %5
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %error_callback.addr, align 8
  %cmp3 = icmp eq ptr null, %6
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %decoder.addr, align 8
  %protected_5 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %protected_5, align 8
  %initstate6 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %8, i32 0, i32 1
  store i32 2, ptr %initstate6, align 4
  store i32 2, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %file.addr, align 8
  %10 = load ptr, ptr @stdin, align 8
  %cmp8 = icmp eq ptr %9, %10
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %call = call ptr @get_binary_stdin_()
  store ptr %call, ptr %file.addr, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %11 = load ptr, ptr %file.addr, align 8
  %12 = load ptr, ptr %decoder.addr, align 8
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %private_, align 8
  %file11 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %13, i32 0, i32 10
  store ptr %11, ptr %file11, align 8
  %14 = load ptr, ptr %decoder.addr, align 8
  %15 = load ptr, ptr %decoder.addr, align 8
  %private_12 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %private_12, align 8
  %file13 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %16, i32 0, i32 10
  %17 = load ptr, ptr %file13, align 8
  %18 = load ptr, ptr @stdin, align 8
  %cmp14 = icmp eq ptr %17, %18
  %cond = select i1 %cmp14, ptr null, ptr @file_seek_callback_
  %19 = load ptr, ptr %decoder.addr, align 8
  %private_15 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %private_15, align 8
  %file16 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %20, i32 0, i32 10
  %21 = load ptr, ptr %file16, align 8
  %22 = load ptr, ptr @stdin, align 8
  %cmp17 = icmp eq ptr %21, %22
  %cond18 = select i1 %cmp17, ptr null, ptr @file_tell_callback_
  %23 = load ptr, ptr %decoder.addr, align 8
  %private_19 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %private_19, align 8
  %file20 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %24, i32 0, i32 10
  %25 = load ptr, ptr %file20, align 8
  %26 = load ptr, ptr @stdin, align 8
  %cmp21 = icmp eq ptr %25, %26
  %cond22 = select i1 %cmp21, ptr null, ptr @file_length_callback_
  %27 = load ptr, ptr %write_callback.addr, align 8
  %28 = load ptr, ptr %metadata_callback.addr, align 8
  %29 = load ptr, ptr %error_callback.addr, align 8
  %30 = load ptr, ptr %client_data.addr, align 8
  %31 = load i32, ptr %is_ogg.addr, align 4
  %call23 = call i32 @init_stream_internal_(ptr noundef %14, ptr noundef @file_read_callback_, ptr noundef %cond, ptr noundef %cond18, ptr noundef %cond22, ptr noundef @file_eof_callback_, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 %call23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then4, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__stream_decoder_init_ogg_FILE(ptr noundef %decoder, ptr noundef %file, ptr noundef %write_callback, ptr noundef %metadata_callback, ptr noundef %error_callback, ptr noundef %client_data) #0 {
entry:
  %decoder.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %write_callback.addr = alloca ptr, align 8
  %metadata_callback.addr = alloca ptr, align 8
  %error_callback.addr = alloca ptr, align 8
  %client_data.addr = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %write_callback, ptr %write_callback.addr, align 8
  store ptr %metadata_callback, ptr %metadata_callback.addr, align 8
  store ptr %error_callback, ptr %error_callback.addr, align 8
  store ptr %client_data, ptr %client_data.addr, align 8
  %0 = load ptr, ptr %decoder.addr, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load ptr, ptr %write_callback.addr, align 8
  %3 = load ptr, ptr %metadata_callback.addr, align 8
  %4 = load ptr, ptr %error_callback.addr, align 8
  %5 = load ptr, ptr %client_data.addr, align 8
  %call = call i32 @init_FILE_internal_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__stream_decoder_init_file(ptr noundef %decoder, ptr noundef %filename, ptr noundef %write_callback, ptr noundef %metadata_callback, ptr noundef %error_callback, ptr noundef %client_data) #0 {
entry:
  %decoder.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %write_callback.addr = alloca ptr, align 8
  %metadata_callback.addr = alloca ptr, align 8
  %error_callback.addr = alloca ptr, align 8
  %client_data.addr = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %write_callback, ptr %write_callback.addr, align 8
  store ptr %metadata_callback, ptr %metadata_callback.addr, align 8
  store ptr %error_callback, ptr %error_callback.addr, align 8
  store ptr %client_data, ptr %client_data.addr, align 8
  %0 = load ptr, ptr %decoder.addr, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  %2 = load ptr, ptr %write_callback.addr, align 8
  %3 = load ptr, ptr %metadata_callback.addr, align 8
  %4 = load ptr, ptr %error_callback.addr, align 8
  %5 = load ptr, ptr %client_data.addr, align 8
  %call = call i32 @init_file_internal_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @init_file_internal_(ptr noundef %decoder, ptr noundef %filename, ptr noundef %write_callback, ptr noundef %metadata_callback, ptr noundef %error_callback, ptr noundef %client_data, i32 noundef %is_ogg) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %write_callback.addr = alloca ptr, align 8
  %metadata_callback.addr = alloca ptr, align 8
  %error_callback.addr = alloca ptr, align 8
  %client_data.addr = alloca ptr, align 8
  %is_ogg.addr = alloca i32, align 4
  %file = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %write_callback, ptr %write_callback.addr, align 8
  store ptr %metadata_callback, ptr %metadata_callback.addr, align 8
  store ptr %error_callback, ptr %error_callback.addr, align 8
  store ptr %client_data, ptr %client_data.addr, align 8
  store i32 %is_ogg, ptr %is_ogg.addr, align 4
  %0 = load ptr, ptr %decoder.addr, align 8
  %protected_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %protected_, align 8
  %state = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %state, align 8
  %cmp = icmp ne i32 %2, 9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %decoder.addr, align 8
  %protected_1 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %protected_1, align 8
  %initstate = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %4, i32 0, i32 1
  store i32 5, ptr %initstate, align 4
  store i32 5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %write_callback.addr, align 8
  %cmp2 = icmp eq ptr null, %5
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %error_callback.addr, align 8
  %cmp3 = icmp eq ptr null, %6
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %decoder.addr, align 8
  %protected_5 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %protected_5, align 8
  %initstate6 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %8, i32 0, i32 1
  store i32 2, ptr %initstate6, align 4
  store i32 2, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %filename.addr, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end7
  %10 = load ptr, ptr %filename.addr, align 8
  %call = call noalias ptr @fopen64(ptr noundef %10, ptr noundef @.str.35)
  br label %cond.end

cond.false:                                       ; preds = %if.end7
  %11 = load ptr, ptr @stdin, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %11, %cond.false ]
  store ptr %cond, ptr %file, align 8
  %12 = load ptr, ptr %file, align 8
  %cmp8 = icmp eq ptr null, %12
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %cond.end
  store i32 4, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %cond.end
  %13 = load ptr, ptr %decoder.addr, align 8
  %14 = load ptr, ptr %file, align 8
  %15 = load ptr, ptr %write_callback.addr, align 8
  %16 = load ptr, ptr %metadata_callback.addr, align 8
  %17 = load ptr, ptr %error_callback.addr, align 8
  %18 = load ptr, ptr %client_data.addr, align 8
  %19 = load i32, ptr %is_ogg.addr, align 4
  %call11 = call i32 @init_FILE_internal_(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i32 %call11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then4, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__stream_decoder_init_ogg_file(ptr noundef %decoder, ptr noundef %filename, ptr noundef %write_callback, ptr noundef %metadata_callback, ptr noundef %error_callback, ptr noundef %client_data) #0 {
entry:
  %decoder.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %write_callback.addr = alloca ptr, align 8
  %metadata_callback.addr = alloca ptr, align 8
  %error_callback.addr = alloca ptr, align 8
  %client_data.addr = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %write_callback, ptr %write_callback.addr, align 8
  store ptr %metadata_callback, ptr %metadata_callback.addr, align 8
  store ptr %error_callback, ptr %error_callback.addr, align 8
  store ptr %client_data, ptr %client_data.addr, align 8
  %0 = load ptr, ptr %decoder.addr, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  %2 = load ptr, ptr %write_callback.addr, align 8
  %3 = load ptr, ptr %metadata_callback.addr, align 8
  %4 = load ptr, ptr %error_callback.addr, align 8
  %5 = load ptr, ptr %client_data.addr, align 8
  %call = call i32 @init_file_internal_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1)
  ret i32 %call
}

declare void @FLAC__MD5Final(ptr noundef, ptr noundef) #3

declare void @FLAC__bitreader_free(ptr noundef) #3

declare void @FLAC__ogg_decoder_aspect_finish(ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__stream_decoder_set_ogg_serial_number(ptr noundef %decoder, i64 noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %decoder.addr, align 8
  %protected_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %protected_, align 8
  %state = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %state, align 8
  %cmp = icmp ne i32 %2, 9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %decoder.addr, align 8
  %protected_1 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %protected_1, align 8
  %ogg_decoder_aspect = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %4, i32 0, i32 8
  %5 = load i64, ptr %value.addr, align 8
  call void @FLAC__ogg_decoder_aspect_set_serial_number(ptr noundef %ogg_decoder_aspect, i64 noundef %5)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @FLAC__ogg_decoder_aspect_set_serial_number(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef %decoder, i32 noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %decoder, ptr %decoder.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %decoder.addr, align 8
  %protected_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %protected_, align 8
  %state = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %state, align 8
  %cmp = icmp ne i32 %2, 9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %value.addr, align 4
  %4 = load ptr, ptr %decoder.addr, align 8
  %protected_1 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %protected_1, align 8
  %md5_checking = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %5, i32 0, i32 7
  store i32 %3, ptr %md5_checking, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__stream_decoder_set_metadata_respond(ptr noundef %decoder, i32 noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store ptr %decoder, ptr %decoder.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp ugt i32 %0, 126
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %decoder.addr, align 8
  %protected_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %protected_, align 8
  %state = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %state, align 8
  %cmp1 = icmp ne i32 %3, 9
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %decoder.addr, align 8
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %private_, align 8
  %metadata_filter = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %5, i32 0, i32 26
  %6 = load i32, ptr %type.addr, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds [128 x i32], ptr %metadata_filter, i64 0, i64 %idxprom
  store i32 1, ptr %arrayidx, align 4
  %7 = load i32, ptr %type.addr, align 4
  %cmp4 = icmp eq i32 %7, 2
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %8 = load ptr, ptr %decoder.addr, align 8
  %private_6 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %private_6, align 8
  %metadata_filter_ids_count = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %9, i32 0, i32 28
  store i64 0, ptr %metadata_filter_ids_count, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__stream_decoder_set_metadata_respond_application(ptr noundef %decoder, ptr noundef %id) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %decoder.addr, align 8
  %protected_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %protected_, align 8
  %state = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %state, align 8
  %cmp = icmp ne i32 %2, 9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %decoder.addr, align 8
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %private_, align 8
  %metadata_filter = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %4, i32 0, i32 26
  %arrayidx = getelementptr inbounds [128 x i32], ptr %metadata_filter, i64 0, i64 2
  %5 = load i32, ptr %arrayidx, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %6 = load ptr, ptr %decoder.addr, align 8
  %private_3 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %private_3, align 8
  %metadata_filter_ids_count = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %7, i32 0, i32 28
  %8 = load i64, ptr %metadata_filter_ids_count, align 8
  %9 = load ptr, ptr %decoder.addr, align 8
  %private_4 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %private_4, align 8
  %metadata_filter_ids_capacity = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %10, i32 0, i32 29
  %11 = load i64, ptr %metadata_filter_ids_capacity, align 8
  %cmp5 = icmp eq i64 %8, %11
  br i1 %cmp5, label %if.then6, label %if.end19

if.then6:                                         ; preds = %if.end2
  %12 = load ptr, ptr %decoder.addr, align 8
  %private_7 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %private_7, align 8
  %metadata_filter_ids = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %13, i32 0, i32 27
  %14 = load ptr, ptr %metadata_filter_ids, align 8
  %15 = load ptr, ptr %decoder.addr, align 8
  %private_8 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %private_8, align 8
  %metadata_filter_ids_capacity9 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %16, i32 0, i32 29
  %17 = load i64, ptr %metadata_filter_ids_capacity9, align 8
  %call = call ptr @safe_realloc_mul_2op_(ptr noundef %14, i64 noundef %17, i64 noundef 2)
  %18 = load ptr, ptr %decoder.addr, align 8
  %private_10 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %private_10, align 8
  %metadata_filter_ids11 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %19, i32 0, i32 27
  store ptr %call, ptr %metadata_filter_ids11, align 8
  %cmp12 = icmp eq ptr null, %call
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.then6
  %20 = load ptr, ptr %decoder.addr, align 8
  %protected_14 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %protected_14, align 8
  %state15 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %21, i32 0, i32 0
  store i32 8, ptr %state15, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then6
  %22 = load ptr, ptr %decoder.addr, align 8
  %private_17 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %private_17, align 8
  %metadata_filter_ids_capacity18 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %23, i32 0, i32 29
  %24 = load i64, ptr %metadata_filter_ids_capacity18, align 8
  %mul = mul i64 %24, 2
  store i64 %mul, ptr %metadata_filter_ids_capacity18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end16, %if.end2
  %25 = load ptr, ptr %decoder.addr, align 8
  %private_20 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %private_20, align 8
  %metadata_filter_ids21 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %26, i32 0, i32 27
  %27 = load ptr, ptr %metadata_filter_ids21, align 8
  %28 = load ptr, ptr %decoder.addr, align 8
  %private_22 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %private_22, align 8
  %metadata_filter_ids_count23 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %29, i32 0, i32 28
  %30 = load i64, ptr %metadata_filter_ids_count23, align 8
  %31 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4
  %div = udiv i32 %31, 8
  %conv = zext i32 %div to i64
  %mul24 = mul i64 %30, %conv
  %add.ptr = getelementptr inbounds i8, ptr %27, i64 %mul24
  %32 = load ptr, ptr %id.addr, align 8
  %33 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4
  %div25 = udiv i32 %33, 8
  %conv26 = zext i32 %div25 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %32, i64 %conv26, i1 false)
  %34 = load ptr, ptr %decoder.addr, align 8
  %private_27 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %private_27, align 8
  %metadata_filter_ids_count28 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %35, i32 0, i32 28
  %36 = load i64, ptr %metadata_filter_ids_count28, align 8
  %inc = add i64 %36, 1
  store i64 %inc, ptr %metadata_filter_ids_count28, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then13, %if.then1, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @safe_realloc_mul_2op_(ptr noundef %ptr, i64 noundef %size1, i64 noundef %size2) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size1.addr = alloca i64, align 8
  %size2.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size1, ptr %size1.addr, align 8
  store i64 %size2, ptr %size2.addr, align 8
  %0 = load i64, ptr %size1.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %size2.addr, align 8
  %tobool1 = icmp ne i64 %1, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %ptr.addr, align 8
  %call = call ptr @realloc(ptr noundef %2, i64 noundef 0) #13
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i64, ptr %size1.addr, align 8
  %4 = load i64, ptr %size2.addr, align 8
  %div = udiv i64 -1, %4
  %cmp = icmp ugt i64 %3, %div
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %ptr.addr, align 8
  call void @free(ptr noundef %5) #10
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %ptr.addr, align 8
  %7 = load i64, ptr %size1.addr, align 8
  %8 = load i64, ptr %size2.addr, align 8
  %mul = mul i64 %7, %8
  %call4 = call ptr @safe_realloc_(ptr noundef %6, i64 noundef %mul)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__stream_decoder_set_metadata_respond_all(ptr noundef %decoder) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %decoder, ptr %decoder.addr, align 8
  %0 = load ptr, ptr %decoder.addr, align 8
  %protected_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %protected_, align 8
  %state = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %state, align 8
  %cmp = icmp ne i32 %2, 9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %conv = zext i32 %3 to i64
  %cmp1 = icmp ult i64 %conv, 128
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %decoder.addr, align 8
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %private_, align 8
  %metadata_filter = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %5, i32 0, i32 26
  %6 = load i32, ptr %i, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds [128 x i32], ptr %metadata_filter, i64 0, i64 %idxprom
  store i32 1, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %decoder.addr, align 8
  %private_3 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %private_3, align 8
  %metadata_filter_ids_count = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %9, i32 0, i32 28
  store i64 0, ptr %metadata_filter_ids_count, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__stream_decoder_set_metadata_ignore(ptr noundef %decoder, i32 noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store ptr %decoder, ptr %decoder.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp ugt i32 %0, 126
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %decoder.addr, align 8
  %protected_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %protected_, align 8
  %state = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %state, align 8
  %cmp1 = icmp ne i32 %3, 9
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %decoder.addr, align 8
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %private_, align 8
  %metadata_filter = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %5, i32 0, i32 26
  %6 = load i32, ptr %type.addr, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds [128 x i32], ptr %metadata_filter, i64 0, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  %7 = load i32, ptr %type.addr, align 4
  %cmp4 = icmp eq i32 %7, 2
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %8 = load ptr, ptr %decoder.addr, align 8
  %private_6 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %private_6, align 8
  %metadata_filter_ids_count = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %9, i32 0, i32 28
  store i64 0, ptr %metadata_filter_ids_count, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__stream_decoder_set_metadata_ignore_application(ptr noundef %decoder, ptr noundef %id) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %decoder.addr, align 8
  %protected_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %protected_, align 8
  %state = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %state, align 8
  %cmp = icmp ne i32 %2, 9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %decoder.addr, align 8
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %private_, align 8
  %metadata_filter = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %4, i32 0, i32 26
  %arrayidx = getelementptr inbounds [128 x i32], ptr %metadata_filter, i64 0, i64 2
  %5 = load i32, ptr %arrayidx, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %6 = load ptr, ptr %decoder.addr, align 8
  %private_3 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %private_3, align 8
  %metadata_filter_ids_count = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %7, i32 0, i32 28
  %8 = load i64, ptr %metadata_filter_ids_count, align 8
  %9 = load ptr, ptr %decoder.addr, align 8
  %private_4 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %private_4, align 8
  %metadata_filter_ids_capacity = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %10, i32 0, i32 29
  %11 = load i64, ptr %metadata_filter_ids_capacity, align 8
  %cmp5 = icmp eq i64 %8, %11
  br i1 %cmp5, label %if.then6, label %if.end19

if.then6:                                         ; preds = %if.end2
  %12 = load ptr, ptr %decoder.addr, align 8
  %private_7 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %private_7, align 8
  %metadata_filter_ids = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %13, i32 0, i32 27
  %14 = load ptr, ptr %metadata_filter_ids, align 8
  %15 = load ptr, ptr %decoder.addr, align 8
  %private_8 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %private_8, align 8
  %metadata_filter_ids_capacity9 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %16, i32 0, i32 29
  %17 = load i64, ptr %metadata_filter_ids_capacity9, align 8
  %call = call ptr @safe_realloc_mul_2op_(ptr noundef %14, i64 noundef %17, i64 noundef 2)
  %18 = load ptr, ptr %decoder.addr, align 8
  %private_10 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %private_10, align 8
  %metadata_filter_ids11 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %19, i32 0, i32 27
  store ptr %call, ptr %metadata_filter_ids11, align 8
  %cmp12 = icmp eq ptr null, %call
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.then6
  %20 = load ptr, ptr %decoder.addr, align 8
  %protected_14 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %protected_14, align 8
  %state15 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %21, i32 0, i32 0
  store i32 8, ptr %state15, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then6
  %22 = load ptr, ptr %decoder.addr, align 8
  %private_17 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %private_17, align 8
  %metadata_filter_ids_capacity18 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %23, i32 0, i32 29
  %24 = load i64, ptr %metadata_filter_ids_capacity18, align 8
  %mul = mul i64 %24, 2
  store i64 %mul, ptr %metadata_filter_ids_capacity18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end16, %if.end2
  %25 = load ptr, ptr %decoder.addr, align 8
  %private_20 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %private_20, align 8
  %metadata_filter_ids21 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %26, i32 0, i32 27
  %27 = load ptr, ptr %metadata_filter_ids21, align 8
  %28 = load ptr, ptr %decoder.addr, align 8
  %private_22 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %private_22, align 8
  %metadata_filter_ids_count23 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %29, i32 0, i32 28
  %30 = load i64, ptr %metadata_filter_ids_count23, align 8
  %31 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4
  %div = udiv i32 %31, 8
  %conv = zext i32 %div to i64
  %mul24 = mul i64 %30, %conv
  %add.ptr = getelementptr inbounds i8, ptr %27, i64 %mul24
  %32 = load ptr, ptr %id.addr, align 8
  %33 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4
  %div25 = udiv i32 %33, 8
  %conv26 = zext i32 %div25 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %32, i64 %conv26, i1 false)
  %34 = load ptr, ptr %decoder.addr, align 8
  %private_27 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %private_27, align 8
  %metadata_filter_ids_count28 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %35, i32 0, i32 28
  %36 = load i64, ptr %metadata_filter_ids_count28, align 8
  %inc = add i64 %36, 1
  store i64 %inc, ptr %metadata_filter_ids_count28, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then13, %if.then1, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__stream_decoder_set_metadata_ignore_all(ptr noundef %decoder) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  %0 = load ptr, ptr %decoder.addr, align 8
  %protected_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %protected_, align 8
  %state = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %state, align 8
  %cmp = icmp ne i32 %2, 9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %decoder.addr, align 8
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %private_, align 8
  %metadata_filter = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %4, i32 0, i32 26
  %arraydecay = getelementptr inbounds [128 x i32], ptr %metadata_filter, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 512, i1 false)
  %5 = load ptr, ptr %decoder.addr, align 8
  %private_1 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %private_1, align 8
  %metadata_filter_ids_count = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %6, i32 0, i32 28
  store i64 0, ptr %metadata_filter_ids_count, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__stream_decoder_get_state(ptr noundef %decoder) #0 {
entry:
  %decoder.addr = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  %0 = load ptr, ptr %decoder.addr, align 8
  %protected_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %protected_, align 8
  %state = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %state, align 8
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %decoder) #0 {
entry:
  %decoder.addr = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  %0 = load ptr, ptr %decoder.addr, align 8
  %protected_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %protected_, align 8
  %state = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %state, align 8
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [10 x ptr], ptr @FLAC__StreamDecoderStateString, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__stream_decoder_get_md5_checking(ptr noundef %decoder) #0 {
entry:
  %decoder.addr = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  %0 = load ptr, ptr %decoder.addr, align 8
  %protected_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %protected_, align 8
  %md5_checking = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %md5_checking, align 4
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @FLAC__stream_decoder_get_total_samples(ptr noundef %decoder) #0 {
entry:
  %decoder.addr = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  %0 = load ptr, ptr %decoder.addr, align 8
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %private_, align 8
  %has_stream_info = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %1, i32 0, i32 22
  %2 = load i32, ptr %has_stream_info, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %decoder.addr, align 8
  %private_1 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %private_1, align 8
  %stream_info = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %4, i32 0, i32 24
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %stream_info, i32 0, i32 3
  %total_samples = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data, i32 0, i32 7
  %5 = load i64, ptr %total_samples, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %5, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__stream_decoder_get_channels(ptr noundef %decoder) #0 {
entry:
  %decoder.addr = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  %0 = load ptr, ptr %decoder.addr, align 8
  %protected_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %protected_, align 8
  %channels = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %channels, align 8
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__stream_decoder_get_channel_assignment(ptr noundef %decoder) #0 {
entry:
  %decoder.addr = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  %0 = load ptr, ptr %decoder.addr, align 8
  %protected_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %protected_, align 8
  %channel_assignment = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %channel_assignment, align 4
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__stream_decoder_get_bits_per_sample(ptr noundef %decoder) #0 {
entry:
  %decoder.addr = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  %0 = load ptr, ptr %decoder.addr, align 8
  %protected_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %protected_, align 8
  %bits_per_sample = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %bits_per_sample, align 8
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__stream_decoder_get_sample_rate(ptr noundef %decoder) #0 {
entry:
  %decoder.addr = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  %0 = load ptr, ptr %decoder.addr, align 8
  %protected_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %protected_, align 8
  %sample_rate = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %sample_rate, align 4
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__stream_decoder_get_blocksize(ptr noundef %decoder) #0 {
entry:
  %decoder.addr = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  %0 = load ptr, ptr %decoder.addr, align 8
  %protected_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %protected_, align 8
  %blocksize = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %blocksize, align 8
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__stream_decoder_get_decode_position(ptr noundef %decoder, ptr noundef %position) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  %position.addr = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store ptr %position, ptr %position.addr, align 8
  %0 = load ptr, ptr %decoder.addr, align 8
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %private_, align 8
  %is_ogg = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %is_ogg, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %decoder.addr, align 8
  %private_1 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %private_1, align 8
  %tell_callback = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %tell_callback, align 8
  %cmp = icmp eq ptr null, %5
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %decoder.addr, align 8
  %private_4 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %private_4, align 8
  %tell_callback5 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %tell_callback5, align 8
  %9 = load ptr, ptr %decoder.addr, align 8
  %10 = load ptr, ptr %position.addr, align 8
  %11 = load ptr, ptr %decoder.addr, align 8
  %private_6 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %private_6, align 8
  %client_data = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %12, i32 0, i32 9
  %13 = load ptr, ptr %client_data, align 8
  %call = call i32 %8(ptr noundef %9, ptr noundef %10, ptr noundef %13)
  %cmp7 = icmp ne i32 %call, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end3
  %14 = load ptr, ptr %decoder.addr, align 8
  %private_10 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %private_10, align 8
  %input = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %15, i32 0, i32 11
  %16 = load ptr, ptr %input, align 8
  %call11 = call i32 @FLAC__bitreader_is_consumed_byte_aligned(ptr noundef %16)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  %17 = load ptr, ptr %decoder.addr, align 8
  %call15 = call i32 @FLAC__stream_decoder_get_input_bytes_unconsumed(ptr noundef %17)
  %conv = zext i32 %call15 to i64
  %18 = load ptr, ptr %position.addr, align 8
  %19 = load i64, ptr %18, align 8
  %sub = sub i64 %19, %conv
  store i64 %sub, ptr %18, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then8, %if.then2, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare i32 @FLAC__bitreader_is_consumed_byte_aligned(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__stream_decoder_get_input_bytes_unconsumed(ptr noundef %decoder) #0 {
entry:
  %decoder.addr = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  %0 = load ptr, ptr %decoder.addr, align 8
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %private_, align 8
  %input = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %input, align 8
  %call = call i32 @FLAC__bitreader_get_input_bits_unconsumed(ptr noundef %2)
  %div = udiv i32 %call, 8
  ret i32 %div
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @FLAC__stream_decoder_get_client_data(ptr noundef %decoder) #0 {
entry:
  %decoder.addr = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  %0 = load ptr, ptr %decoder.addr, align 8
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %private_, align 8
  %client_data = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %client_data, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__stream_decoder_flush(ptr noundef %decoder) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  %0 = load ptr, ptr %decoder.addr, align 8
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %private_, align 8
  %internal_reset_hack = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %1, i32 0, i32 37
  %2 = load i32, ptr %internal_reset_hack, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %decoder.addr, align 8
  %protected_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %protected_, align 8
  %state = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %5, 9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %decoder.addr, align 8
  %private_1 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %private_1, align 8
  %samples_decoded = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %7, i32 0, i32 21
  store i64 0, ptr %samples_decoded, align 8
  %8 = load ptr, ptr %decoder.addr, align 8
  %private_2 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %private_2, align 8
  %do_md5_checking = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %9, i32 0, i32 36
  store i32 0, ptr %do_md5_checking, align 8
  %10 = load ptr, ptr %decoder.addr, align 8
  %private_3 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %private_3, align 8
  %last_seen_framesync = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %11, i32 0, i32 44
  store i64 0, ptr %last_seen_framesync, align 8
  %12 = load ptr, ptr %decoder.addr, align 8
  %private_4 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %private_4, align 8
  %last_frame_is_set = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %13, i32 0, i32 42
  store i32 0, ptr %last_frame_is_set, align 8
  %14 = load ptr, ptr %decoder.addr, align 8
  %private_5 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %private_5, align 8
  %is_ogg = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %is_ogg, align 8
  %tobool6 = icmp ne i32 %16, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %17 = load ptr, ptr %decoder.addr, align 8
  %protected_8 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %protected_8, align 8
  %ogg_decoder_aspect = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %18, i32 0, i32 8
  call void @FLAC__ogg_decoder_aspect_flush(ptr noundef %ogg_decoder_aspect)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %19 = load ptr, ptr %decoder.addr, align 8
  %private_10 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %private_10, align 8
  %input = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %20, i32 0, i32 11
  %21 = load ptr, ptr %input, align 8
  %call = call i32 @FLAC__bitreader_clear(ptr noundef %21)
  %tobool11 = icmp ne i32 %call, 0
  br i1 %tobool11, label %if.end15, label %if.then12

if.then12:                                        ; preds = %if.end9
  %22 = load ptr, ptr %decoder.addr, align 8
  %protected_13 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %protected_13, align 8
  %state14 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %23, i32 0, i32 0
  store i32 8, ptr %state14, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end9
  %24 = load ptr, ptr %decoder.addr, align 8
  %protected_16 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %protected_16, align 8
  %state17 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %25, i32 0, i32 0
  store i32 2, ptr %state17, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then12, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare void @FLAC__ogg_decoder_aspect_flush(ptr noundef) #3

declare i32 @FLAC__bitreader_clear(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__stream_decoder_reset(ptr noundef %decoder) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  %0 = load ptr, ptr %decoder.addr, align 8
  %call = call i32 @FLAC__stream_decoder_flush(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %decoder.addr, align 8
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %private_, align 8
  %is_ogg = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %is_ogg, align 8
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %decoder.addr, align 8
  %protected_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %protected_, align 8
  %ogg_decoder_aspect = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %5, i32 0, i32 8
  call void @FLAC__ogg_decoder_aspect_reset(ptr noundef %ogg_decoder_aspect)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %decoder.addr, align 8
  %private_4 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %private_4, align 8
  %internal_reset_hack = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %7, i32 0, i32 37
  %8 = load i32, ptr %internal_reset_hack, align 4
  %tobool5 = icmp ne i32 %8, 0
  br i1 %tobool5, label %if.end19, label %if.then6

if.then6:                                         ; preds = %if.end3
  %9 = load ptr, ptr %decoder.addr, align 8
  %private_7 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %private_7, align 8
  %file = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %file, align 8
  %12 = load ptr, ptr @stdin, align 8
  %cmp = icmp eq ptr %11, %12
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then6
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then6
  %13 = load ptr, ptr %decoder.addr, align 8
  %private_10 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %private_10, align 8
  %seek_callback = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %seek_callback, align 8
  %tobool11 = icmp ne ptr %15, null
  br i1 %tobool11, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end9
  %16 = load ptr, ptr %decoder.addr, align 8
  %private_12 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %private_12, align 8
  %seek_callback13 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %seek_callback13, align 8
  %19 = load ptr, ptr %decoder.addr, align 8
  %20 = load ptr, ptr %decoder.addr, align 8
  %private_14 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %private_14, align 8
  %client_data = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %21, i32 0, i32 9
  %22 = load ptr, ptr %client_data, align 8
  %call15 = call i32 %18(ptr noundef %19, i64 noundef 0, ptr noundef %22)
  %cmp16 = icmp eq i32 %call15, 1
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %land.lhs.true, %if.end9
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end3
  %23 = load ptr, ptr %decoder.addr, align 8
  %protected_20 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %protected_20, align 8
  %state = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %24, i32 0, i32 0
  store i32 0, ptr %state, align 8
  %25 = load ptr, ptr %decoder.addr, align 8
  %private_21 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %private_21, align 8
  %has_stream_info = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %26, i32 0, i32 22
  store i32 0, ptr %has_stream_info, align 8
  %27 = load ptr, ptr %decoder.addr, align 8
  %private_22 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %private_22, align 8
  %seek_table = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %28, i32 0, i32 25
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %seek_table, i32 0, i32 3
  %points = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data, i32 0, i32 1
  %29 = load ptr, ptr %points, align 8
  call void @free(ptr noundef %29) #10
  %30 = load ptr, ptr %decoder.addr, align 8
  %private_23 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %private_23, align 8
  %seek_table24 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %31, i32 0, i32 25
  %data25 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %seek_table24, i32 0, i32 3
  %points26 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data25, i32 0, i32 1
  store ptr null, ptr %points26, align 8
  %32 = load ptr, ptr %decoder.addr, align 8
  %private_27 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %private_27, align 8
  %has_seek_table = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %33, i32 0, i32 23
  store i32 0, ptr %has_seek_table, align 4
  %34 = load ptr, ptr %decoder.addr, align 8
  %protected_28 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %protected_28, align 8
  %md5_checking = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %35, i32 0, i32 7
  %36 = load i32, ptr %md5_checking, align 4
  %37 = load ptr, ptr %decoder.addr, align 8
  %private_29 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %private_29, align 8
  %do_md5_checking = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %38, i32 0, i32 36
  store i32 %36, ptr %do_md5_checking, align 8
  %39 = load ptr, ptr %decoder.addr, align 8
  %private_30 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %private_30, align 8
  %next_fixed_block_size = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %40, i32 0, i32 20
  store i32 0, ptr %next_fixed_block_size, align 4
  %41 = load ptr, ptr %decoder.addr, align 8
  %private_31 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %private_31, align 8
  %fixed_block_size = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %42, i32 0, i32 19
  store i32 0, ptr %fixed_block_size, align 8
  %43 = load ptr, ptr %decoder.addr, align 8
  %private_32 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %private_32, align 8
  %internal_reset_hack33 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %44, i32 0, i32 37
  %45 = load i32, ptr %internal_reset_hack33, align 4
  %tobool34 = icmp ne i32 %45, 0
  br i1 %tobool34, label %if.else, label %if.then35

if.then35:                                        ; preds = %if.end19
  %46 = load ptr, ptr %decoder.addr, align 8
  %private_36 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %private_36, align 8
  %computed_md5sum = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %47, i32 0, i32 40
  %arraydecay = getelementptr inbounds [16 x i8], ptr %computed_md5sum, i64 0, i64 0
  %48 = load ptr, ptr %decoder.addr, align 8
  %private_37 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %private_37, align 8
  %md5context = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %49, i32 0, i32 39
  call void @FLAC__MD5Final(ptr noundef %arraydecay, ptr noundef %md5context)
  br label %if.end40

if.else:                                          ; preds = %if.end19
  %50 = load ptr, ptr %decoder.addr, align 8
  %private_38 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %private_38, align 8
  %internal_reset_hack39 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %51, i32 0, i32 37
  store i32 0, ptr %internal_reset_hack39, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then35
  %52 = load ptr, ptr %decoder.addr, align 8
  %private_41 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %private_41, align 8
  %md5context42 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %53, i32 0, i32 39
  call void @FLAC__MD5Init(ptr noundef %md5context42)
  %54 = load ptr, ptr %decoder.addr, align 8
  %private_43 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %private_43, align 8
  %first_frame_offset = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %55, i32 0, i32 43
  store i64 0, ptr %first_frame_offset, align 8
  %56 = load ptr, ptr %decoder.addr, align 8
  %private_44 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %private_44, align 8
  %unparseable_frame_count = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %57, i32 0, i32 46
  store i32 0, ptr %unparseable_frame_count, align 8
  %58 = load ptr, ptr %decoder.addr, align 8
  %private_45 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %private_45, align 8
  %last_seen_framesync = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %59, i32 0, i32 44
  store i64 0, ptr %last_seen_framesync, align 8
  %60 = load ptr, ptr %decoder.addr, align 8
  %private_46 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %private_46, align 8
  %last_frame_is_set = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %61, i32 0, i32 42
  store i32 0, ptr %last_frame_is_set, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then17, %if.then8, %if.then
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

declare void @FLAC__ogg_decoder_aspect_reset(ptr noundef) #3

declare void @FLAC__MD5Init(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__stream_decoder_process_single(ptr noundef %decoder) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  %got_a_frame = alloca i32, align 4
  store ptr %decoder, ptr %decoder.addr, align 8
  br label %while.body

while.body:                                       ; preds = %sw.epilog, %entry
  %0 = load ptr, ptr %decoder.addr, align 8
  %protected_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %protected_, align 8
  %state = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %state, align 8
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb5
    i32 3, label %sw.bb10
    i32 4, label %sw.bb18
    i32 7, label %sw.bb18
  ]

sw.bb:                                            ; preds = %while.body
  %3 = load ptr, ptr %decoder.addr, align 8
  %call = call i32 @find_metadata_(ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.bb1:                                           ; preds = %while.body
  %4 = load ptr, ptr %decoder.addr, align 8
  %call2 = call i32 @read_metadata_(ptr noundef %4)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.else, label %if.then4

if.then4:                                         ; preds = %sw.bb1
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %sw.bb1
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %while.body
  %5 = load ptr, ptr %decoder.addr, align 8
  %call6 = call i32 @frame_sync_(ptr noundef %5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %sw.bb5
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %sw.bb5
  br label %sw.epilog

sw.bb10:                                          ; preds = %while.body
  %6 = load ptr, ptr %decoder.addr, align 8
  %call11 = call i32 @read_frame_(ptr noundef %6, ptr noundef %got_a_frame, i32 noundef 1)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %sw.bb10
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %sw.bb10
  %7 = load i32, ptr %got_a_frame, align 4
  %tobool15 = icmp ne i32 %7, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  store i32 1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end14
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.body, %while.body
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end17, %if.end9, %if.end
  br label %while.body

return:                                           ; preds = %sw.default, %sw.bb18, %if.then16, %if.then13, %if.then8, %if.else, %if.then4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @find_metadata_(ptr noundef %decoder) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %id = alloca i32, align 4
  %first = alloca i32, align 4
  store ptr %decoder, ptr %decoder.addr, align 8
  store i32 1, ptr %first, align 4
  store i32 0, ptr %id, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end66, %if.end31, %if.then11, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %decoder.addr, align 8
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %private_, align 8
  %cached = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %2, i32 0, i32 31
  %3 = load i32, ptr %cached, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %decoder.addr, align 8
  %private_1 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %private_1, align 8
  %lookahead = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %5, i32 0, i32 34
  %6 = load i8, ptr %lookahead, align 2
  %conv = zext i8 %6 to i32
  store i32 %conv, ptr %x, align 4
  %7 = load ptr, ptr %decoder.addr, align 8
  %private_2 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %private_2, align 8
  %cached3 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %8, i32 0, i32 31
  store i32 0, ptr %cached3, align 8
  br label %if.end7

if.else:                                          ; preds = %for.body
  %9 = load ptr, ptr %decoder.addr, align 8
  %private_4 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %private_4, align 8
  %input = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %input, align 8
  %call = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %11, ptr noundef %x, i32 noundef 8)
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %12 = load i32, ptr %x, align 4
  %13 = load i32, ptr %i, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds [4 x i8], ptr @FLAC__STREAM_SYNC_STRING, i64 0, i64 %idxprom
  %14 = load i8, ptr %arrayidx, align 1
  %conv8 = zext i8 %14 to i32
  %cmp9 = icmp eq i32 %12, %conv8
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  store i32 1, ptr %first, align 4
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  store i32 0, ptr %id, align 4
  br label %for.cond, !llvm.loop !10

if.end12:                                         ; preds = %if.end7
  %16 = load i32, ptr %id, align 4
  %cmp13 = icmp uge i32 %16, 3
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %17 = load i32, ptr %x, align 4
  %18 = load i32, ptr %id, align 4
  %idxprom17 = zext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds [3 x i8], ptr @ID3V2_TAG_, i64 0, i64 %idxprom17
  %19 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %19 to i32
  %cmp20 = icmp eq i32 %17, %conv19
  br i1 %cmp20, label %if.then22, label %if.end32

if.then22:                                        ; preds = %if.end16
  %20 = load i32, ptr %id, align 4
  %inc23 = add i32 %20, 1
  store i32 %inc23, ptr %id, align 4
  store i32 0, ptr %i, align 4
  %21 = load i32, ptr %id, align 4
  %cmp24 = icmp eq i32 %21, 3
  br i1 %cmp24, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.then22
  %22 = load ptr, ptr %decoder.addr, align 8
  %call27 = call i32 @skip_id3v2_tag_(ptr noundef %22)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.then26
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.then26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then22
  br label %for.cond, !llvm.loop !10

if.end32:                                         ; preds = %if.end16
  store i32 0, ptr %id, align 4
  %23 = load i32, ptr %x, align 4
  %cmp33 = icmp eq i32 %23, 255
  br i1 %cmp33, label %if.then35, label %if.end63

if.then35:                                        ; preds = %if.end32
  %24 = load i32, ptr %x, align 4
  %conv36 = trunc i32 %24 to i8
  %25 = load ptr, ptr %decoder.addr, align 8
  %private_37 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %private_37, align 8
  %header_warmup = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %26, i32 0, i32 33
  %arrayidx38 = getelementptr inbounds [2 x i8], ptr %header_warmup, i64 0, i64 0
  store i8 %conv36, ptr %arrayidx38, align 8
  %27 = load ptr, ptr %decoder.addr, align 8
  %private_39 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %private_39, align 8
  %input40 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %28, i32 0, i32 11
  %29 = load ptr, ptr %input40, align 8
  %call41 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %29, ptr noundef %x, i32 noundef 8)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.then35
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.then35
  %30 = load i32, ptr %x, align 4
  %cmp45 = icmp eq i32 %30, 255
  br i1 %cmp45, label %if.then47, label %if.else53

if.then47:                                        ; preds = %if.end44
  %31 = load i32, ptr %x, align 4
  %conv48 = trunc i32 %31 to i8
  %32 = load ptr, ptr %decoder.addr, align 8
  %private_49 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %private_49, align 8
  %lookahead50 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %33, i32 0, i32 34
  store i8 %conv48, ptr %lookahead50, align 2
  %34 = load ptr, ptr %decoder.addr, align 8
  %private_51 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %private_51, align 8
  %cached52 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %35, i32 0, i32 31
  store i32 1, ptr %cached52, align 8
  br label %if.end62

if.else53:                                        ; preds = %if.end44
  %36 = load i32, ptr %x, align 4
  %shr = lshr i32 %36, 1
  %cmp54 = icmp eq i32 %shr, 124
  br i1 %cmp54, label %if.then56, label %if.end61

if.then56:                                        ; preds = %if.else53
  %37 = load i32, ptr %x, align 4
  %conv57 = trunc i32 %37 to i8
  %38 = load ptr, ptr %decoder.addr, align 8
  %private_58 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %private_58, align 8
  %header_warmup59 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %39, i32 0, i32 33
  %arrayidx60 = getelementptr inbounds [2 x i8], ptr %header_warmup59, i64 0, i64 1
  store i8 %conv57, ptr %arrayidx60, align 1
  %40 = load ptr, ptr %decoder.addr, align 8
  %protected_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %protected_, align 8
  %state = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %41, i32 0, i32 0
  store i32 3, ptr %state, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %if.else53
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then47
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end32
  store i32 0, ptr %i, align 4
  %42 = load i32, ptr %first, align 4
  %tobool64 = icmp ne i32 %42, 0
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end63
  %43 = load ptr, ptr %decoder.addr, align 8
  call void @send_error_to_client_(ptr noundef %43, i32 noundef 0)
  store i32 0, ptr %first, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %if.end63
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %44 = load ptr, ptr %decoder.addr, align 8
  %protected_67 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %protected_67, align 8
  %state68 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %45, i32 0, i32 0
  store i32 1, ptr %state68, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then56, %if.then43, %if.then29, %if.then15, %if.then6
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_metadata_(ptr noundef %decoder) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  %is_last = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %type = alloca i32, align 4
  %length = alloca i32, align 4
  %skip_it = alloca i32, align 4
  %real_length = alloca i32, align 4
  %block = alloca %struct.FLAC__StreamMetadata, align 8
  %ok = alloca i32, align 4
  store ptr %decoder, ptr %decoder.addr, align 8
  %0 = load ptr, ptr %decoder.addr, align 8
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %private_, align 8
  %input = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %input, align 8
  %3 = load i32, ptr @FLAC__STREAM_METADATA_IS_LAST_LEN, align 4
  %call = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %2, ptr noundef %x, i32 noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %x, align 4
  %tobool1 = icmp ne i32 %4, 0
  %cond = select i1 %tobool1, i32 1, i32 0
  store i32 %cond, ptr %is_last, align 4
  %5 = load ptr, ptr %decoder.addr, align 8
  %private_2 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %private_2, align 8
  %input3 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %input3, align 8
  %8 = load i32, ptr @FLAC__STREAM_METADATA_TYPE_LEN, align 4
  %call4 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %7, ptr noundef %type, i32 noundef %8)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %decoder.addr, align 8
  %private_8 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %private_8, align 8
  %input9 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %input9, align 8
  %12 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %call10 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %11, ptr noundef %length, i32 noundef %12)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end7
  %13 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %13, 0
  br i1 %cmp, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end13
  %14 = load ptr, ptr %decoder.addr, align 8
  %15 = load i32, ptr %is_last, align 4
  %16 = load i32, ptr %length, align 4
  %call15 = call i32 @read_metadata_streaminfo_(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.then14
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then14
  %17 = load ptr, ptr %decoder.addr, align 8
  %private_19 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %private_19, align 8
  %has_stream_info = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %18, i32 0, i32 22
  store i32 1, ptr %has_stream_info, align 8
  %19 = load ptr, ptr %decoder.addr, align 8
  %private_20 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %private_20, align 8
  %stream_info = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %20, i32 0, i32 24
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %stream_info, i32 0, i32 3
  %md5sum = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data, i32 0, i32 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %md5sum, i64 0, i64 0
  %call21 = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef @.str.36, i64 noundef 16) #12
  %cmp22 = icmp eq i32 0, %call21
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end18
  %21 = load ptr, ptr %decoder.addr, align 8
  %private_24 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %private_24, align 8
  %do_md5_checking = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %22, i32 0, i32 36
  store i32 0, ptr %do_md5_checking, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end18
  %23 = load ptr, ptr %decoder.addr, align 8
  %private_26 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %private_26, align 8
  %is_seeking = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %24, i32 0, i32 38
  %25 = load i32, ptr %is_seeking, align 8
  %tobool27 = icmp ne i32 %25, 0
  br i1 %tobool27, label %if.end39, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end25
  %26 = load ptr, ptr %decoder.addr, align 8
  %private_28 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %private_28, align 8
  %metadata_filter = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %27, i32 0, i32 26
  %arrayidx = getelementptr inbounds [128 x i32], ptr %metadata_filter, i64 0, i64 0
  %28 = load i32, ptr %arrayidx, align 8
  %tobool29 = icmp ne i32 %28, 0
  br i1 %tobool29, label %land.lhs.true30, label %if.end39

land.lhs.true30:                                  ; preds = %land.lhs.true
  %29 = load ptr, ptr %decoder.addr, align 8
  %private_31 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %private_31, align 8
  %metadata_callback = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %30, i32 0, i32 7
  %31 = load ptr, ptr %metadata_callback, align 8
  %tobool32 = icmp ne ptr %31, null
  br i1 %tobool32, label %if.then33, label %if.end39

if.then33:                                        ; preds = %land.lhs.true30
  %32 = load ptr, ptr %decoder.addr, align 8
  %private_34 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %private_34, align 8
  %metadata_callback35 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %33, i32 0, i32 7
  %34 = load ptr, ptr %metadata_callback35, align 8
  %35 = load ptr, ptr %decoder.addr, align 8
  %36 = load ptr, ptr %decoder.addr, align 8
  %private_36 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %private_36, align 8
  %stream_info37 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %37, i32 0, i32 24
  %38 = load ptr, ptr %decoder.addr, align 8
  %private_38 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %private_38, align 8
  %client_data = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %39, i32 0, i32 9
  %40 = load ptr, ptr %client_data, align 8
  call void %34(ptr noundef %35, ptr noundef %stream_info37, ptr noundef %40)
  br label %if.end39

if.end39:                                         ; preds = %if.then33, %land.lhs.true30, %land.lhs.true, %if.end25
  br label %if.end356

if.else:                                          ; preds = %if.end13
  %41 = load i32, ptr %type, align 4
  %cmp40 = icmp eq i32 %41, 3
  br i1 %cmp40, label %if.then41, label %if.else71

if.then41:                                        ; preds = %if.else
  %42 = load ptr, ptr %decoder.addr, align 8
  %private_42 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %private_42, align 8
  %has_seek_table = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %43, i32 0, i32 23
  store i32 0, ptr %has_seek_table, align 4
  %44 = load i32, ptr %length, align 4
  %cmp43 = icmp ugt i32 %44, 0
  br i1 %cmp43, label %if.then44, label %if.end70

if.then44:                                        ; preds = %if.then41
  %45 = load ptr, ptr %decoder.addr, align 8
  %46 = load i32, ptr %is_last, align 4
  %47 = load i32, ptr %length, align 4
  %call45 = call i32 @read_metadata_seektable_(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.then44
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.then44
  %48 = load ptr, ptr %decoder.addr, align 8
  %private_49 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %private_49, align 8
  %has_seek_table50 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %49, i32 0, i32 23
  store i32 1, ptr %has_seek_table50, align 4
  %50 = load ptr, ptr %decoder.addr, align 8
  %private_51 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %private_51, align 8
  %is_seeking52 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %51, i32 0, i32 38
  %52 = load i32, ptr %is_seeking52, align 8
  %tobool53 = icmp ne i32 %52, 0
  br i1 %tobool53, label %if.end69, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %if.end48
  %53 = load ptr, ptr %decoder.addr, align 8
  %private_55 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %private_55, align 8
  %metadata_filter56 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %54, i32 0, i32 26
  %arrayidx57 = getelementptr inbounds [128 x i32], ptr %metadata_filter56, i64 0, i64 3
  %55 = load i32, ptr %arrayidx57, align 4
  %tobool58 = icmp ne i32 %55, 0
  br i1 %tobool58, label %land.lhs.true59, label %if.end69

land.lhs.true59:                                  ; preds = %land.lhs.true54
  %56 = load ptr, ptr %decoder.addr, align 8
  %private_60 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %private_60, align 8
  %metadata_callback61 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %57, i32 0, i32 7
  %58 = load ptr, ptr %metadata_callback61, align 8
  %tobool62 = icmp ne ptr %58, null
  br i1 %tobool62, label %if.then63, label %if.end69

if.then63:                                        ; preds = %land.lhs.true59
  %59 = load ptr, ptr %decoder.addr, align 8
  %private_64 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %private_64, align 8
  %metadata_callback65 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %60, i32 0, i32 7
  %61 = load ptr, ptr %metadata_callback65, align 8
  %62 = load ptr, ptr %decoder.addr, align 8
  %63 = load ptr, ptr %decoder.addr, align 8
  %private_66 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %private_66, align 8
  %seek_table = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %64, i32 0, i32 25
  %65 = load ptr, ptr %decoder.addr, align 8
  %private_67 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %private_67, align 8
  %client_data68 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %66, i32 0, i32 9
  %67 = load ptr, ptr %client_data68, align 8
  call void %61(ptr noundef %62, ptr noundef %seek_table, ptr noundef %67)
  br label %if.end69

if.end69:                                         ; preds = %if.then63, %land.lhs.true59, %land.lhs.true54, %if.end48
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then41
  br label %if.end355

if.else71:                                        ; preds = %if.else
  %68 = load ptr, ptr %decoder.addr, align 8
  %private_72 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %68, i32 0, i32 1
  %69 = load ptr, ptr %private_72, align 8
  %metadata_filter73 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %69, i32 0, i32 26
  %70 = load i32, ptr %type, align 4
  %idxprom = zext i32 %70 to i64
  %arrayidx74 = getelementptr inbounds [128 x i32], ptr %metadata_filter73, i64 0, i64 %idxprom
  %71 = load i32, ptr %arrayidx74, align 4
  %tobool75 = icmp ne i32 %71, 0
  %lnot = xor i1 %tobool75, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %skip_it, align 4
  %72 = load i32, ptr %length, align 4
  store i32 %72, ptr %real_length, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %block, i8 0, i64 176, i1 false)
  %73 = load i32, ptr %is_last, align 4
  %is_last76 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i32 0, i32 1
  store i32 %73, ptr %is_last76, align 4
  %74 = load i32, ptr %type, align 4
  %type77 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i32 0, i32 0
  store i32 %74, ptr %type77, align 8
  %75 = load i32, ptr %length, align 4
  %length78 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i32 0, i32 2
  store i32 %75, ptr %length78, align 8
  %76 = load i32, ptr %type, align 4
  %cmp79 = icmp eq i32 %76, 2
  br i1 %cmp79, label %if.then80, label %if.end107

if.then80:                                        ; preds = %if.else71
  %77 = load ptr, ptr %decoder.addr, align 8
  %private_81 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %77, i32 0, i32 1
  %78 = load ptr, ptr %private_81, align 8
  %input82 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %78, i32 0, i32 11
  %79 = load ptr, ptr %input82, align 8
  %data83 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i32 0, i32 3
  %id = getelementptr inbounds %struct.FLAC__StreamMetadata_Application, ptr %data83, i32 0, i32 0
  %arraydecay84 = getelementptr inbounds [4 x i8], ptr %id, i64 0, i64 0
  %80 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4
  %div = udiv i32 %80, 8
  %call85 = call i32 @FLAC__bitreader_read_byte_block_aligned_no_crc(ptr noundef %79, ptr noundef %arraydecay84, i32 noundef %div)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %if.then80
  store i32 0, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %if.then80
  %81 = load i32, ptr %real_length, align 4
  %82 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4
  %div89 = udiv i32 %82, 8
  %cmp90 = icmp ult i32 %81, %div89
  br i1 %cmp90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.end88
  %83 = load ptr, ptr %decoder.addr, align 8
  %protected_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %83, i32 0, i32 0
  %84 = load ptr, ptr %protected_, align 8
  %state = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %84, i32 0, i32 0
  store i32 8, ptr %state, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %if.end88
  %85 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4
  %div93 = udiv i32 %85, 8
  %86 = load i32, ptr %real_length, align 4
  %sub = sub i32 %86, %div93
  store i32 %sub, ptr %real_length, align 4
  %87 = load ptr, ptr %decoder.addr, align 8
  %private_94 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %87, i32 0, i32 1
  %88 = load ptr, ptr %private_94, align 8
  %metadata_filter_ids_count = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %88, i32 0, i32 28
  %89 = load i64, ptr %metadata_filter_ids_count, align 8
  %cmp95 = icmp ugt i64 %89, 0
  br i1 %cmp95, label %land.lhs.true96, label %if.end106

land.lhs.true96:                                  ; preds = %if.end92
  %90 = load ptr, ptr %decoder.addr, align 8
  %data97 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i32 0, i32 3
  %id98 = getelementptr inbounds %struct.FLAC__StreamMetadata_Application, ptr %data97, i32 0, i32 0
  %arraydecay99 = getelementptr inbounds [4 x i8], ptr %id98, i64 0, i64 0
  %call100 = call i32 @has_id_filtered_(ptr noundef %90, ptr noundef %arraydecay99)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %if.then102, label %if.end106

if.then102:                                       ; preds = %land.lhs.true96
  %91 = load i32, ptr %skip_it, align 4
  %tobool103 = icmp ne i32 %91, 0
  %lnot104 = xor i1 %tobool103, true
  %lnot.ext105 = zext i1 %lnot104 to i32
  store i32 %lnot.ext105, ptr %skip_it, align 4
  br label %if.end106

if.end106:                                        ; preds = %if.then102, %land.lhs.true96, %if.end92
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.else71
  %92 = load i32, ptr %skip_it, align 4
  %tobool108 = icmp ne i32 %92, 0
  br i1 %tobool108, label %if.then109, label %if.else116

if.then109:                                       ; preds = %if.end107
  %93 = load ptr, ptr %decoder.addr, align 8
  %private_110 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %93, i32 0, i32 1
  %94 = load ptr, ptr %private_110, align 8
  %input111 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %94, i32 0, i32 11
  %95 = load ptr, ptr %input111, align 8
  %96 = load i32, ptr %real_length, align 4
  %call112 = call i32 @FLAC__bitreader_skip_byte_block_aligned_no_crc(ptr noundef %95, i32 noundef %96)
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %if.end115, label %if.then114

if.then114:                                       ; preds = %if.then109
  store i32 0, ptr %retval, align 4
  br label %return

if.end115:                                        ; preds = %if.then109
  br label %if.end354

if.else116:                                       ; preds = %if.end107
  store i32 1, ptr %ok, align 4
  %97 = load ptr, ptr %decoder.addr, align 8
  %private_117 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %97, i32 0, i32 1
  %98 = load ptr, ptr %private_117, align 8
  %input118 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %98, i32 0, i32 11
  %99 = load ptr, ptr %input118, align 8
  %100 = load i32, ptr %real_length, align 4
  %mul = mul i32 %100, 8
  call void @FLAC__bitreader_set_limit(ptr noundef %99, i32 noundef %mul)
  %101 = load i32, ptr %type, align 4
  switch i32 %101, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb125
    i32 4, label %sw.bb150
    i32 5, label %sw.bb156
    i32 6, label %sw.bb162
    i32 0, label %sw.bb168
    i32 3, label %sw.bb168
  ]

sw.bb:                                            ; preds = %if.else116
  %102 = load ptr, ptr %decoder.addr, align 8
  %private_119 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %102, i32 0, i32 1
  %103 = load ptr, ptr %private_119, align 8
  %input120 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %103, i32 0, i32 11
  %104 = load ptr, ptr %input120, align 8
  %105 = load i32, ptr %real_length, align 4
  %call121 = call i32 @FLAC__bitreader_skip_byte_block_aligned_no_crc(ptr noundef %104, i32 noundef %105)
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %if.end124, label %if.then123

if.then123:                                       ; preds = %sw.bb
  store i32 0, ptr %ok, align 4
  br label %if.end124

if.end124:                                        ; preds = %if.then123, %sw.bb
  br label %sw.epilog

sw.bb125:                                         ; preds = %if.else116
  %106 = load i32, ptr %real_length, align 4
  %cmp126 = icmp ugt i32 %106, 0
  br i1 %cmp126, label %if.then127, label %if.else146

if.then127:                                       ; preds = %sw.bb125
  %107 = load i32, ptr %real_length, align 4
  %conv = zext i32 %107 to i64
  %call128 = call noalias ptr @malloc(i64 noundef %conv) #11
  %data129 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i32 0, i32 3
  %data130 = getelementptr inbounds %struct.FLAC__StreamMetadata_Application, ptr %data129, i32 0, i32 1
  store ptr %call128, ptr %data130, align 8
  %cmp131 = icmp eq ptr null, %call128
  br i1 %cmp131, label %if.then133, label %if.else136

if.then133:                                       ; preds = %if.then127
  %108 = load ptr, ptr %decoder.addr, align 8
  %protected_134 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %108, i32 0, i32 0
  %109 = load ptr, ptr %protected_134, align 8
  %state135 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %109, i32 0, i32 0
  store i32 8, ptr %state135, align 8
  store i32 0, ptr %ok, align 4
  br label %if.end145

if.else136:                                       ; preds = %if.then127
  %110 = load ptr, ptr %decoder.addr, align 8
  %private_137 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %110, i32 0, i32 1
  %111 = load ptr, ptr %private_137, align 8
  %input138 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %111, i32 0, i32 11
  %112 = load ptr, ptr %input138, align 8
  %data139 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i32 0, i32 3
  %data140 = getelementptr inbounds %struct.FLAC__StreamMetadata_Application, ptr %data139, i32 0, i32 1
  %113 = load ptr, ptr %data140, align 8
  %114 = load i32, ptr %real_length, align 4
  %call141 = call i32 @FLAC__bitreader_read_byte_block_aligned_no_crc(ptr noundef %112, ptr noundef %113, i32 noundef %114)
  %tobool142 = icmp ne i32 %call141, 0
  br i1 %tobool142, label %if.end144, label %if.then143

if.then143:                                       ; preds = %if.else136
  store i32 0, ptr %ok, align 4
  br label %if.end144

if.end144:                                        ; preds = %if.then143, %if.else136
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %if.then133
  br label %if.end149

if.else146:                                       ; preds = %sw.bb125
  %data147 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i32 0, i32 3
  %data148 = getelementptr inbounds %struct.FLAC__StreamMetadata_Application, ptr %data147, i32 0, i32 1
  store ptr null, ptr %data148, align 8
  br label %if.end149

if.end149:                                        ; preds = %if.else146, %if.end145
  br label %sw.epilog

sw.bb150:                                         ; preds = %if.else116
  %115 = load ptr, ptr %decoder.addr, align 8
  %data151 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i32 0, i32 3
  %116 = load i32, ptr %real_length, align 4
  %call152 = call i32 @read_metadata_vorbiscomment_(ptr noundef %115, ptr noundef %data151, i32 noundef %116)
  %tobool153 = icmp ne i32 %call152, 0
  br i1 %tobool153, label %if.end155, label %if.then154

if.then154:                                       ; preds = %sw.bb150
  store i32 0, ptr %ok, align 4
  br label %if.end155

if.end155:                                        ; preds = %if.then154, %sw.bb150
  br label %sw.epilog

sw.bb156:                                         ; preds = %if.else116
  %117 = load ptr, ptr %decoder.addr, align 8
  %data157 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i32 0, i32 3
  %call158 = call i32 @read_metadata_cuesheet_(ptr noundef %117, ptr noundef %data157)
  %tobool159 = icmp ne i32 %call158, 0
  br i1 %tobool159, label %if.end161, label %if.then160

if.then160:                                       ; preds = %sw.bb156
  store i32 0, ptr %ok, align 4
  br label %if.end161

if.end161:                                        ; preds = %if.then160, %sw.bb156
  br label %sw.epilog

sw.bb162:                                         ; preds = %if.else116
  %118 = load ptr, ptr %decoder.addr, align 8
  %data163 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i32 0, i32 3
  %call164 = call i32 @read_metadata_picture_(ptr noundef %118, ptr noundef %data163)
  %tobool165 = icmp ne i32 %call164, 0
  br i1 %tobool165, label %if.end167, label %if.then166

if.then166:                                       ; preds = %sw.bb162
  store i32 0, ptr %ok, align 4
  br label %if.end167

if.end167:                                        ; preds = %if.then166, %sw.bb162
  br label %sw.epilog

sw.bb168:                                         ; preds = %if.else116, %if.else116
  br label %sw.epilog

sw.default:                                       ; preds = %if.else116
  %119 = load i32, ptr %real_length, align 4
  %cmp169 = icmp ugt i32 %119, 0
  br i1 %cmp169, label %if.then171, label %if.else191

if.then171:                                       ; preds = %sw.default
  %120 = load i32, ptr %real_length, align 4
  %conv172 = zext i32 %120 to i64
  %call173 = call noalias ptr @malloc(i64 noundef %conv172) #11
  %data174 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i32 0, i32 3
  %data175 = getelementptr inbounds %struct.FLAC__StreamMetadata_Unknown, ptr %data174, i32 0, i32 0
  store ptr %call173, ptr %data175, align 8
  %cmp176 = icmp eq ptr null, %call173
  br i1 %cmp176, label %if.then178, label %if.else181

if.then178:                                       ; preds = %if.then171
  %121 = load ptr, ptr %decoder.addr, align 8
  %protected_179 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %121, i32 0, i32 0
  %122 = load ptr, ptr %protected_179, align 8
  %state180 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %122, i32 0, i32 0
  store i32 8, ptr %state180, align 8
  store i32 0, ptr %ok, align 4
  br label %if.end190

if.else181:                                       ; preds = %if.then171
  %123 = load ptr, ptr %decoder.addr, align 8
  %private_182 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %123, i32 0, i32 1
  %124 = load ptr, ptr %private_182, align 8
  %input183 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %124, i32 0, i32 11
  %125 = load ptr, ptr %input183, align 8
  %data184 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i32 0, i32 3
  %data185 = getelementptr inbounds %struct.FLAC__StreamMetadata_Unknown, ptr %data184, i32 0, i32 0
  %126 = load ptr, ptr %data185, align 8
  %127 = load i32, ptr %real_length, align 4
  %call186 = call i32 @FLAC__bitreader_read_byte_block_aligned_no_crc(ptr noundef %125, ptr noundef %126, i32 noundef %127)
  %tobool187 = icmp ne i32 %call186, 0
  br i1 %tobool187, label %if.end189, label %if.then188

if.then188:                                       ; preds = %if.else181
  store i32 0, ptr %ok, align 4
  br label %if.end189

if.end189:                                        ; preds = %if.then188, %if.else181
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %if.then178
  br label %if.end194

if.else191:                                       ; preds = %sw.default
  %data192 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i32 0, i32 3
  %data193 = getelementptr inbounds %struct.FLAC__StreamMetadata_Unknown, ptr %data192, i32 0, i32 0
  store ptr null, ptr %data193, align 8
  br label %if.end194

if.end194:                                        ; preds = %if.else191, %if.end190
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end194, %sw.bb168, %if.end167, %if.end161, %if.end155, %if.end149, %if.end124
  %128 = load ptr, ptr %decoder.addr, align 8
  %private_195 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %128, i32 0, i32 1
  %129 = load ptr, ptr %private_195, align 8
  %input196 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %129, i32 0, i32 11
  %130 = load ptr, ptr %input196, align 8
  %call197 = call i32 @FLAC__bitreader_limit_remaining(ptr noundef %130)
  %cmp198 = icmp ugt i32 %call197, 0
  br i1 %cmp198, label %if.then200, label %if.end209

if.then200:                                       ; preds = %sw.epilog
  %131 = load ptr, ptr %decoder.addr, align 8
  call void @send_error_to_client_(ptr noundef %131, i32 noundef 4)
  %132 = load ptr, ptr %decoder.addr, align 8
  %protected_201 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %132, i32 0, i32 0
  %133 = load ptr, ptr %protected_201, align 8
  %state202 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %133, i32 0, i32 0
  %134 = load i32, ptr %state202, align 8
  %cmp203 = icmp eq i32 %134, 1
  br i1 %cmp203, label %if.then205, label %if.end208

if.then205:                                       ; preds = %if.then200
  %135 = load ptr, ptr %decoder.addr, align 8
  %protected_206 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %135, i32 0, i32 0
  %136 = load ptr, ptr %protected_206, align 8
  %state207 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %136, i32 0, i32 0
  store i32 2, ptr %state207, align 8
  br label %if.end208

if.end208:                                        ; preds = %if.then205, %if.then200
  store i32 0, ptr %ok, align 4
  br label %if.end209

if.end209:                                        ; preds = %if.end208, %sw.epilog
  %137 = load ptr, ptr %decoder.addr, align 8
  %private_210 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %137, i32 0, i32 1
  %138 = load ptr, ptr %private_210, align 8
  %input211 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %138, i32 0, i32 11
  %139 = load ptr, ptr %input211, align 8
  call void @FLAC__bitreader_remove_limit(ptr noundef %139)
  %140 = load i32, ptr %ok, align 4
  %tobool212 = icmp ne i32 %140, 0
  br i1 %tobool212, label %land.lhs.true213, label %if.end226

land.lhs.true213:                                 ; preds = %if.end209
  %141 = load ptr, ptr %decoder.addr, align 8
  %private_214 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %141, i32 0, i32 1
  %142 = load ptr, ptr %private_214, align 8
  %is_seeking215 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %142, i32 0, i32 38
  %143 = load i32, ptr %is_seeking215, align 8
  %tobool216 = icmp ne i32 %143, 0
  br i1 %tobool216, label %if.end226, label %land.lhs.true217

land.lhs.true217:                                 ; preds = %land.lhs.true213
  %144 = load ptr, ptr %decoder.addr, align 8
  %private_218 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %144, i32 0, i32 1
  %145 = load ptr, ptr %private_218, align 8
  %metadata_callback219 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %145, i32 0, i32 7
  %146 = load ptr, ptr %metadata_callback219, align 8
  %tobool220 = icmp ne ptr %146, null
  br i1 %tobool220, label %if.then221, label %if.end226

if.then221:                                       ; preds = %land.lhs.true217
  %147 = load ptr, ptr %decoder.addr, align 8
  %private_222 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %147, i32 0, i32 1
  %148 = load ptr, ptr %private_222, align 8
  %metadata_callback223 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %148, i32 0, i32 7
  %149 = load ptr, ptr %metadata_callback223, align 8
  %150 = load ptr, ptr %decoder.addr, align 8
  %151 = load ptr, ptr %decoder.addr, align 8
  %private_224 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %151, i32 0, i32 1
  %152 = load ptr, ptr %private_224, align 8
  %client_data225 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %152, i32 0, i32 9
  %153 = load ptr, ptr %client_data225, align 8
  call void %149(ptr noundef %150, ptr noundef %block, ptr noundef %153)
  br label %if.end226

if.end226:                                        ; preds = %if.then221, %land.lhs.true217, %land.lhs.true213, %if.end209
  %154 = load i32, ptr %type, align 4
  switch i32 %154, label %sw.default341 [
    i32 1, label %sw.bb227
    i32 2, label %sw.bb228
    i32 4, label %sw.bb237
    i32 5, label %sw.bb277
    i32 6, label %sw.bb317
    i32 0, label %sw.bb340
    i32 3, label %sw.bb340
  ]

sw.bb227:                                         ; preds = %if.end226
  br label %sw.epilog350

sw.bb228:                                         ; preds = %if.end226
  %data229 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i32 0, i32 3
  %data230 = getelementptr inbounds %struct.FLAC__StreamMetadata_Application, ptr %data229, i32 0, i32 1
  %155 = load ptr, ptr %data230, align 8
  %cmp231 = icmp ne ptr null, %155
  br i1 %cmp231, label %if.then233, label %if.end236

if.then233:                                       ; preds = %sw.bb228
  %data234 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i32 0, i32 3
  %data235 = getelementptr inbounds %struct.FLAC__StreamMetadata_Application, ptr %data234, i32 0, i32 1
  %156 = load ptr, ptr %data235, align 8
  call void @free(ptr noundef %156) #10
  br label %if.end236

if.end236:                                        ; preds = %if.then233, %sw.bb228
  br label %sw.epilog350

sw.bb237:                                         ; preds = %if.end226
  %data238 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i32 0, i32 3
  %vendor_string = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data238, i32 0, i32 0
  %entry239 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %vendor_string, i32 0, i32 1
  %157 = load ptr, ptr %entry239, align 8
  %cmp240 = icmp ne ptr null, %157
  br i1 %cmp240, label %if.then242, label %if.end246

if.then242:                                       ; preds = %sw.bb237
  %data243 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i32 0, i32 3
  %vendor_string244 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data243, i32 0, i32 0
  %entry245 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %vendor_string244, i32 0, i32 1
  %158 = load ptr, ptr %entry245, align 8
  call void @free(ptr noundef %158) #10
  br label %if.end246

if.end246:                                        ; preds = %if.then242, %sw.bb237
  %data247 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i32 0, i32 3
  %num_comments = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data247, i32 0, i32 1
  %159 = load i32, ptr %num_comments, align 8
  %cmp248 = icmp ugt i32 %159, 0
  br i1 %cmp248, label %if.then250, label %if.end268

if.then250:                                       ; preds = %if.end246
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then250
  %160 = load i32, ptr %i, align 4
  %data251 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i32 0, i32 3
  %num_comments252 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data251, i32 0, i32 1
  %161 = load i32, ptr %num_comments252, align 8
  %cmp253 = icmp ult i32 %160, %161
  br i1 %cmp253, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %data255 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i32 0, i32 3
  %comments = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data255, i32 0, i32 2
  %162 = load ptr, ptr %comments, align 8
  %163 = load i32, ptr %i, align 4
  %idxprom256 = zext i32 %163 to i64
  %arrayidx257 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %162, i64 %idxprom256
  %entry258 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %arrayidx257, i32 0, i32 1
  %164 = load ptr, ptr %entry258, align 8
  %cmp259 = icmp ne ptr null, %164
  br i1 %cmp259, label %if.then261, label %if.end267

if.then261:                                       ; preds = %for.body
  %data262 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i32 0, i32 3
  %comments263 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data262, i32 0, i32 2
  %165 = load ptr, ptr %comments263, align 8
  %166 = load i32, ptr %i, align 4
  %idxprom264 = zext i32 %166 to i64
  %arrayidx265 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %165, i64 %idxprom264
  %entry266 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %arrayidx265, i32 0, i32 1
  %167 = load ptr, ptr %entry266, align 8
  call void @free(ptr noundef %167) #10
  br label %if.end267

if.end267:                                        ; preds = %if.then261, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end267
  %168 = load i32, ptr %i, align 4
  %inc = add i32 %168, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %if.end268

if.end268:                                        ; preds = %for.end, %if.end246
  %data269 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i32 0, i32 3
  %comments270 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data269, i32 0, i32 2
  %169 = load ptr, ptr %comments270, align 8
  %cmp271 = icmp ne ptr null, %169
  br i1 %cmp271, label %if.then273, label %if.end276

if.then273:                                       ; preds = %if.end268
  %data274 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i32 0, i32 3
  %comments275 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data274, i32 0, i32 2
  %170 = load ptr, ptr %comments275, align 8
  call void @free(ptr noundef %170) #10
  br label %if.end276

if.end276:                                        ; preds = %if.then273, %if.end268
  br label %sw.epilog350

sw.bb277:                                         ; preds = %if.end226
  %data278 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i32 0, i32 3
  %num_tracks = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data278, i32 0, i32 3
  %171 = load i32, ptr %num_tracks, align 4
  %cmp279 = icmp ugt i32 %171, 0
  br i1 %cmp279, label %land.lhs.true281, label %if.end308

land.lhs.true281:                                 ; preds = %sw.bb277
  %data282 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i32 0, i32 3
  %tracks = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data282, i32 0, i32 4
  %172 = load ptr, ptr %tracks, align 8
  %cmp283 = icmp ne ptr null, %172
  br i1 %cmp283, label %if.then285, label %if.end308

if.then285:                                       ; preds = %land.lhs.true281
  store i32 0, ptr %i, align 4
  br label %for.cond286

for.cond286:                                      ; preds = %for.inc305, %if.then285
  %173 = load i32, ptr %i, align 4
  %data287 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i32 0, i32 3
  %num_tracks288 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data287, i32 0, i32 3
  %174 = load i32, ptr %num_tracks288, align 4
  %cmp289 = icmp ult i32 %173, %174
  br i1 %cmp289, label %for.body291, label %for.end307

for.body291:                                      ; preds = %for.cond286
  %data292 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i32 0, i32 3
  %tracks293 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data292, i32 0, i32 4
  %175 = load ptr, ptr %tracks293, align 8
  %176 = load i32, ptr %i, align 4
  %idxprom294 = zext i32 %176 to i64
  %arrayidx295 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %175, i64 %idxprom294
  %indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx295, i32 0, i32 5
  %177 = load ptr, ptr %indices, align 8
  %cmp296 = icmp ne ptr null, %177
  br i1 %cmp296, label %if.then298, label %if.end304

if.then298:                                       ; preds = %for.body291
  %data299 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i32 0, i32 3
  %tracks300 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data299, i32 0, i32 4
  %178 = load ptr, ptr %tracks300, align 8
  %179 = load i32, ptr %i, align 4
  %idxprom301 = zext i32 %179 to i64
  %arrayidx302 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %178, i64 %idxprom301
  %indices303 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx302, i32 0, i32 5
  %180 = load ptr, ptr %indices303, align 8
  call void @free(ptr noundef %180) #10
  br label %if.end304

if.end304:                                        ; preds = %if.then298, %for.body291
  br label %for.inc305

for.inc305:                                       ; preds = %if.end304
  %181 = load i32, ptr %i, align 4
  %inc306 = add i32 %181, 1
  store i32 %inc306, ptr %i, align 4
  br label %for.cond286, !llvm.loop !12

for.end307:                                       ; preds = %for.cond286
  br label %if.end308

if.end308:                                        ; preds = %for.end307, %land.lhs.true281, %sw.bb277
  %data309 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i32 0, i32 3
  %tracks310 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data309, i32 0, i32 4
  %182 = load ptr, ptr %tracks310, align 8
  %cmp311 = icmp ne ptr null, %182
  br i1 %cmp311, label %if.then313, label %if.end316

if.then313:                                       ; preds = %if.end308
  %data314 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i32 0, i32 3
  %tracks315 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data314, i32 0, i32 4
  %183 = load ptr, ptr %tracks315, align 8
  call void @free(ptr noundef %183) #10
  br label %if.end316

if.end316:                                        ; preds = %if.then313, %if.end308
  br label %sw.epilog350

sw.bb317:                                         ; preds = %if.end226
  %data318 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i32 0, i32 3
  %mime_type = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data318, i32 0, i32 1
  %184 = load ptr, ptr %mime_type, align 8
  %cmp319 = icmp ne ptr null, %184
  br i1 %cmp319, label %if.then321, label %if.end324

if.then321:                                       ; preds = %sw.bb317
  %data322 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i32 0, i32 3
  %mime_type323 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data322, i32 0, i32 1
  %185 = load ptr, ptr %mime_type323, align 8
  call void @free(ptr noundef %185) #10
  br label %if.end324

if.end324:                                        ; preds = %if.then321, %sw.bb317
  %data325 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i32 0, i32 3
  %description = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data325, i32 0, i32 2
  %186 = load ptr, ptr %description, align 8
  %cmp326 = icmp ne ptr null, %186
  br i1 %cmp326, label %if.then328, label %if.end331

if.then328:                                       ; preds = %if.end324
  %data329 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i32 0, i32 3
  %description330 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data329, i32 0, i32 2
  %187 = load ptr, ptr %description330, align 8
  call void @free(ptr noundef %187) #10
  br label %if.end331

if.end331:                                        ; preds = %if.then328, %if.end324
  %data332 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i32 0, i32 3
  %data333 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data332, i32 0, i32 8
  %188 = load ptr, ptr %data333, align 8
  %cmp334 = icmp ne ptr null, %188
  br i1 %cmp334, label %if.then336, label %if.end339

if.then336:                                       ; preds = %if.end331
  %data337 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i32 0, i32 3
  %data338 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data337, i32 0, i32 8
  %189 = load ptr, ptr %data338, align 8
  call void @free(ptr noundef %189) #10
  br label %if.end339

if.end339:                                        ; preds = %if.then336, %if.end331
  br label %sw.epilog350

sw.bb340:                                         ; preds = %if.end226, %if.end226
  br label %sw.default341

sw.default341:                                    ; preds = %sw.bb340, %if.end226
  %data342 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i32 0, i32 3
  %data343 = getelementptr inbounds %struct.FLAC__StreamMetadata_Unknown, ptr %data342, i32 0, i32 0
  %190 = load ptr, ptr %data343, align 8
  %cmp344 = icmp ne ptr null, %190
  br i1 %cmp344, label %if.then346, label %if.end349

if.then346:                                       ; preds = %sw.default341
  %data347 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %block, i32 0, i32 3
  %data348 = getelementptr inbounds %struct.FLAC__StreamMetadata_Unknown, ptr %data347, i32 0, i32 0
  %191 = load ptr, ptr %data348, align 8
  call void @free(ptr noundef %191) #10
  br label %if.end349

if.end349:                                        ; preds = %if.then346, %sw.default341
  br label %sw.epilog350

sw.epilog350:                                     ; preds = %if.end349, %if.end339, %if.end316, %if.end276, %if.end236, %sw.bb227
  %192 = load i32, ptr %ok, align 4
  %tobool351 = icmp ne i32 %192, 0
  br i1 %tobool351, label %if.end353, label %if.then352

if.then352:                                       ; preds = %sw.epilog350
  store i32 0, ptr %retval, align 4
  br label %return

if.end353:                                        ; preds = %sw.epilog350
  br label %if.end354

if.end354:                                        ; preds = %if.end353, %if.end115
  br label %if.end355

if.end355:                                        ; preds = %if.end354, %if.end70
  br label %if.end356

if.end356:                                        ; preds = %if.end355, %if.end39
  %193 = load i32, ptr %is_last, align 4
  %tobool357 = icmp ne i32 %193, 0
  br i1 %tobool357, label %if.then358, label %if.end368

if.then358:                                       ; preds = %if.end356
  %194 = load ptr, ptr %decoder.addr, align 8
  %195 = load ptr, ptr %decoder.addr, align 8
  %private_359 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %195, i32 0, i32 1
  %196 = load ptr, ptr %private_359, align 8
  %first_frame_offset = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %196, i32 0, i32 43
  %call360 = call i32 @FLAC__stream_decoder_get_decode_position(ptr noundef %194, ptr noundef %first_frame_offset)
  %tobool361 = icmp ne i32 %call360, 0
  br i1 %tobool361, label %if.end365, label %if.then362

if.then362:                                       ; preds = %if.then358
  %197 = load ptr, ptr %decoder.addr, align 8
  %private_363 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %197, i32 0, i32 1
  %198 = load ptr, ptr %private_363, align 8
  %first_frame_offset364 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %198, i32 0, i32 43
  store i64 0, ptr %first_frame_offset364, align 8
  br label %if.end365

if.end365:                                        ; preds = %if.then362, %if.then358
  %199 = load ptr, ptr %decoder.addr, align 8
  %protected_366 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %199, i32 0, i32 0
  %200 = load ptr, ptr %protected_366, align 8
  %state367 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %200, i32 0, i32 0
  store i32 2, ptr %state367, align 8
  br label %if.end368

if.end368:                                        ; preds = %if.end365, %if.end356
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end368, %if.then352, %if.then114, %if.then91, %if.then87, %if.then47, %if.then17, %if.then12, %if.then6, %if.then
  %201 = load i32, ptr %retval, align 4
  ret i32 %201
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @frame_sync_(ptr noundef %decoder) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  %first = alloca i32, align 4
  store ptr %decoder, ptr %decoder.addr, align 8
  store i32 1, ptr %first, align 4
  %0 = load ptr, ptr %decoder.addr, align 8
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %private_, align 8
  %input = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %input, align 8
  %call = call i32 @FLAC__bitreader_is_consumed_byte_aligned(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %decoder.addr, align 8
  %private_1 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %private_1, align 8
  %input2 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %input2, align 8
  %6 = load ptr, ptr %decoder.addr, align 8
  %private_3 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %private_3, align 8
  %input4 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %input4, align 8
  %call5 = call i32 @FLAC__bitreader_bits_left_for_byte_alignment(ptr noundef %8)
  %call6 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %5, ptr noundef %x, i32 noundef %call5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  br label %while.body

while.body:                                       ; preds = %if.end63, %if.end9
  %9 = load ptr, ptr %decoder.addr, align 8
  %private_10 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %private_10, align 8
  %cached = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %10, i32 0, i32 31
  %11 = load i32, ptr %cached, align 8
  %tobool11 = icmp ne i32 %11, 0
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %while.body
  %12 = load ptr, ptr %decoder.addr, align 8
  %private_13 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %private_13, align 8
  %lookahead = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %13, i32 0, i32 34
  %14 = load i8, ptr %lookahead, align 2
  %conv = zext i8 %14 to i32
  store i32 %conv, ptr %x, align 4
  %15 = load ptr, ptr %decoder.addr, align 8
  %private_14 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %private_14, align 8
  %cached15 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %16, i32 0, i32 31
  store i32 0, ptr %cached15, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %17 = load ptr, ptr %decoder.addr, align 8
  %private_16 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %private_16, align 8
  %input17 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %18, i32 0, i32 11
  %19 = load ptr, ptr %input17, align 8
  %call18 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %19, ptr noundef %x, i32 noundef 8)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then12
  %20 = load i32, ptr %x, align 4
  %cmp = icmp eq i32 %20, 255
  br i1 %cmp, label %if.then24, label %if.end60

if.then24:                                        ; preds = %if.end22
  %21 = load i32, ptr %x, align 4
  %conv25 = trunc i32 %21 to i8
  %22 = load ptr, ptr %decoder.addr, align 8
  %private_26 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %private_26, align 8
  %header_warmup = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %23, i32 0, i32 33
  %arrayidx = getelementptr inbounds [2 x i8], ptr %header_warmup, i64 0, i64 0
  store i8 %conv25, ptr %arrayidx, align 8
  %24 = load ptr, ptr %decoder.addr, align 8
  %private_27 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %private_27, align 8
  %input28 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %25, i32 0, i32 11
  %26 = load ptr, ptr %input28, align 8
  %call29 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %26, ptr noundef %x, i32 noundef 8)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.then24
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.then24
  %27 = load i32, ptr %x, align 4
  %cmp33 = icmp eq i32 %27, 255
  br i1 %cmp33, label %if.then35, label %if.else41

if.then35:                                        ; preds = %if.end32
  %28 = load i32, ptr %x, align 4
  %conv36 = trunc i32 %28 to i8
  %29 = load ptr, ptr %decoder.addr, align 8
  %private_37 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %private_37, align 8
  %lookahead38 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %30, i32 0, i32 34
  store i8 %conv36, ptr %lookahead38, align 2
  %31 = load ptr, ptr %decoder.addr, align 8
  %private_39 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %private_39, align 8
  %cached40 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %32, i32 0, i32 31
  store i32 1, ptr %cached40, align 8
  br label %if.end59

if.else41:                                        ; preds = %if.end32
  %33 = load i32, ptr %x, align 4
  %shr = lshr i32 %33, 1
  %cmp42 = icmp eq i32 %shr, 124
  br i1 %cmp42, label %if.then44, label %if.end58

if.then44:                                        ; preds = %if.else41
  %34 = load i32, ptr %x, align 4
  %conv45 = trunc i32 %34 to i8
  %35 = load ptr, ptr %decoder.addr, align 8
  %private_46 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %private_46, align 8
  %header_warmup47 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %36, i32 0, i32 33
  %arrayidx48 = getelementptr inbounds [2 x i8], ptr %header_warmup47, i64 0, i64 1
  store i8 %conv45, ptr %arrayidx48, align 1
  %37 = load ptr, ptr %decoder.addr, align 8
  %protected_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %protected_, align 8
  %state = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %38, i32 0, i32 0
  store i32 3, ptr %state, align 8
  %39 = load ptr, ptr %decoder.addr, align 8
  %private_49 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %private_49, align 8
  %input50 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %40, i32 0, i32 11
  %41 = load ptr, ptr %input50, align 8
  call void @FLAC__bitreader_set_framesync_location(ptr noundef %41)
  %42 = load ptr, ptr %decoder.addr, align 8
  %43 = load ptr, ptr %decoder.addr, align 8
  %private_51 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %private_51, align 8
  %last_seen_framesync = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %44, i32 0, i32 44
  %call52 = call i32 @FLAC__stream_decoder_get_decode_position(ptr noundef %42, ptr noundef %last_seen_framesync)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end57, label %if.then54

if.then54:                                        ; preds = %if.then44
  %45 = load ptr, ptr %decoder.addr, align 8
  %private_55 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %private_55, align 8
  %last_seen_framesync56 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %46, i32 0, i32 44
  store i64 0, ptr %last_seen_framesync56, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %if.then44
  store i32 1, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.else41
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then35
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end22
  %47 = load i32, ptr %first, align 4
  %tobool61 = icmp ne i32 %47, 0
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end60
  %48 = load ptr, ptr %decoder.addr, align 8
  call void @send_error_to_client_(ptr noundef %48, i32 noundef 0)
  store i32 0, ptr %first, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %if.end60
  br label %while.body

return:                                           ; preds = %if.end57, %if.then31, %if.then20, %if.then8
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_frame_(ptr noundef %decoder, ptr noundef %got_a_frame, i32 noundef %do_full_decode) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  %got_a_frame.addr = alloca ptr, align 8
  %do_full_decode.addr = alloca i32, align 4
  %channel = alloca i32, align 4
  %i = alloca i32, align 4
  %frame_crc = alloca i32, align 4
  %x = alloca i32, align 4
  %bps = alloca i32, align 4
  %shift_bits = alloca i32, align 4
  %padding_samples_needed = alloca i32, align 4
  %empty_frame = alloca %struct.FLAC__Frame, align 8
  %empty_buffer = alloca [8 x ptr], align 16
  store ptr %decoder, ptr %decoder.addr, align 8
  store ptr %got_a_frame, ptr %got_a_frame.addr, align 8
  store i32 %do_full_decode, ptr %do_full_decode.addr, align 4
  %0 = load ptr, ptr %got_a_frame.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %decoder.addr, align 8
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %private_, align 8
  %side_subframe_in_use = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %2, i32 0, i32 15
  store i32 0, ptr %side_subframe_in_use, align 8
  store i32 0, ptr %frame_crc, align 4
  %3 = load i32, ptr %frame_crc, align 4
  %shl = shl i32 %3, 8
  %and = and i32 %shl, 65535
  %4 = load i32, ptr %frame_crc, align 4
  %shr = lshr i32 %4, 8
  %5 = load ptr, ptr %decoder.addr, align 8
  %private_1 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %private_1, align 8
  %header_warmup = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %6, i32 0, i32 33
  %arrayidx = getelementptr inbounds [2 x i8], ptr %header_warmup, i64 0, i64 0
  %7 = load i8, ptr %arrayidx, align 8
  %conv = zext i8 %7 to i32
  %xor = xor i32 %shr, %conv
  %idxprom = zext i32 %xor to i64
  %arrayidx2 = getelementptr inbounds [256 x i16], ptr @FLAC__crc16_table, i64 0, i64 %idxprom
  %8 = load i16, ptr %arrayidx2, align 2
  %conv3 = zext i16 %8 to i32
  %xor4 = xor i32 %and, %conv3
  store i32 %xor4, ptr %frame_crc, align 4
  %9 = load i32, ptr %frame_crc, align 4
  %shl5 = shl i32 %9, 8
  %and6 = and i32 %shl5, 65535
  %10 = load i32, ptr %frame_crc, align 4
  %shr7 = lshr i32 %10, 8
  %11 = load ptr, ptr %decoder.addr, align 8
  %private_8 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %private_8, align 8
  %header_warmup9 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %12, i32 0, i32 33
  %arrayidx10 = getelementptr inbounds [2 x i8], ptr %header_warmup9, i64 0, i64 1
  %13 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %13 to i32
  %xor12 = xor i32 %shr7, %conv11
  %idxprom13 = zext i32 %xor12 to i64
  %arrayidx14 = getelementptr inbounds [256 x i16], ptr @FLAC__crc16_table, i64 0, i64 %idxprom13
  %14 = load i16, ptr %arrayidx14, align 2
  %conv15 = zext i16 %14 to i32
  %xor16 = xor i32 %and6, %conv15
  store i32 %xor16, ptr %frame_crc, align 4
  %15 = load ptr, ptr %decoder.addr, align 8
  %private_17 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %private_17, align 8
  %input = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %16, i32 0, i32 11
  %17 = load ptr, ptr %input, align 8
  %18 = load i32, ptr %frame_crc, align 4
  %conv18 = trunc i32 %18 to i16
  call void @FLAC__bitreader_reset_read_crc16(ptr noundef %17, i16 noundef zeroext %conv18)
  %19 = load ptr, ptr %decoder.addr, align 8
  %call = call i32 @read_frame_header_(ptr noundef %19)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %20 = load ptr, ptr %decoder.addr, align 8
  %protected_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %protected_, align 8
  %state = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %22, 2
  br i1 %cmp, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end
  %23 = load ptr, ptr %decoder.addr, align 8
  %24 = load ptr, ptr %decoder.addr, align 8
  %private_22 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %private_22, align 8
  %frame = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %25, i32 0, i32 30
  %header = getelementptr inbounds %struct.FLAC__Frame, ptr %frame, i32 0, i32 0
  %blocksize = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header, i32 0, i32 0
  %26 = load i32, ptr %blocksize, align 8
  %27 = load ptr, ptr %decoder.addr, align 8
  %private_23 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %private_23, align 8
  %frame24 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %28, i32 0, i32 30
  %header25 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame24, i32 0, i32 0
  %channels = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header25, i32 0, i32 2
  %29 = load i32, ptr %channels, align 8
  %30 = load ptr, ptr %decoder.addr, align 8
  %private_26 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %private_26, align 8
  %frame27 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %31, i32 0, i32 30
  %header28 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame27, i32 0, i32 0
  %bits_per_sample = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header28, i32 0, i32 4
  %32 = load i32, ptr %bits_per_sample, align 8
  %call29 = call i32 @allocate_output_(ptr noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef %32)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end21
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end21
  store i32 0, ptr %channel, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end32
  %33 = load i32, ptr %channel, align 4
  %34 = load ptr, ptr %decoder.addr, align 8
  %private_33 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %private_33, align 8
  %frame34 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %35, i32 0, i32 30
  %header35 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame34, i32 0, i32 0
  %channels36 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header35, i32 0, i32 2
  %36 = load i32, ptr %channels36, align 8
  %cmp37 = icmp ult i32 %33, %36
  br i1 %cmp37, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %37 = load ptr, ptr %decoder.addr, align 8
  %private_39 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %private_39, align 8
  %frame40 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %38, i32 0, i32 30
  %header41 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame40, i32 0, i32 0
  %bits_per_sample42 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header41, i32 0, i32 4
  %39 = load i32, ptr %bits_per_sample42, align 8
  store i32 %39, ptr %bps, align 4
  %40 = load ptr, ptr %decoder.addr, align 8
  %private_43 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %private_43, align 8
  %frame44 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %41, i32 0, i32 30
  %header45 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame44, i32 0, i32 0
  %channel_assignment = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header45, i32 0, i32 3
  %42 = load i32, ptr %channel_assignment, align 4
  switch i32 %42, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb46
    i32 2, label %sw.bb51
    i32 3, label %sw.bb57
  ]

sw.bb:                                            ; preds = %for.body
  br label %sw.epilog

sw.bb46:                                          ; preds = %for.body
  %43 = load i32, ptr %channel, align 4
  %cmp47 = icmp eq i32 %43, 1
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %sw.bb46
  %44 = load i32, ptr %bps, align 4
  %inc = add i32 %44, 1
  store i32 %inc, ptr %bps, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %sw.bb46
  br label %sw.epilog

sw.bb51:                                          ; preds = %for.body
  %45 = load i32, ptr %channel, align 4
  %cmp52 = icmp eq i32 %45, 0
  br i1 %cmp52, label %if.then54, label %if.end56

if.then54:                                        ; preds = %sw.bb51
  %46 = load i32, ptr %bps, align 4
  %inc55 = add i32 %46, 1
  store i32 %inc55, ptr %bps, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %sw.bb51
  br label %sw.epilog

sw.bb57:                                          ; preds = %for.body
  %47 = load i32, ptr %channel, align 4
  %cmp58 = icmp eq i32 %47, 1
  br i1 %cmp58, label %if.then60, label %if.end62

if.then60:                                        ; preds = %sw.bb57
  %48 = load i32, ptr %bps, align 4
  %inc61 = add i32 %48, 1
  store i32 %inc61, ptr %bps, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %sw.bb57
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end62, %if.end56, %if.end50, %sw.bb
  %49 = load ptr, ptr %decoder.addr, align 8
  %50 = load i32, ptr %channel, align 4
  %51 = load i32, ptr %bps, align 4
  %52 = load i32, ptr %do_full_decode.addr, align 4
  %call63 = call i32 @read_subframe_(ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end71, label %if.then65

if.then65:                                        ; preds = %sw.epilog
  %53 = load ptr, ptr %decoder.addr, align 8
  %protected_66 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %protected_66, align 8
  %state67 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %54, i32 0, i32 0
  %55 = load i32, ptr %state67, align 8
  %cmp68 = icmp eq i32 %55, 4
  br i1 %cmp68, label %if.then70, label %if.else

if.then70:                                        ; preds = %if.then65
  br label %for.end

if.else:                                          ; preds = %if.then65
  store i32 0, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %sw.epilog
  %56 = load ptr, ptr %decoder.addr, align 8
  %protected_72 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %protected_72, align 8
  %state73 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %57, i32 0, i32 0
  %58 = load i32, ptr %state73, align 8
  %cmp74 = icmp ne i32 %58, 3
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end71
  br label %for.end

if.end77:                                         ; preds = %if.end71
  br label %for.inc

for.inc:                                          ; preds = %if.end77
  %59 = load i32, ptr %channel, align 4
  %inc78 = add i32 %59, 1
  store i32 %inc78, ptr %channel, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %if.then76, %if.then70, %for.cond
  %60 = load ptr, ptr %decoder.addr, align 8
  %protected_79 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %protected_79, align 8
  %state80 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %61, i32 0, i32 0
  %62 = load i32, ptr %state80, align 8
  %cmp81 = icmp ne i32 %62, 4
  br i1 %cmp81, label %if.then83, label %if.end88

if.then83:                                        ; preds = %for.end
  %63 = load ptr, ptr %decoder.addr, align 8
  %call84 = call i32 @read_zero_padding_(ptr noundef %63)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %if.then83
  store i32 0, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %if.then83
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %for.end
  %64 = load ptr, ptr %decoder.addr, align 8
  %protected_89 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %64, i32 0, i32 0
  %65 = load ptr, ptr %protected_89, align 8
  %state90 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %65, i32 0, i32 0
  %66 = load i32, ptr %state90, align 8
  %cmp91 = icmp eq i32 %66, 3
  br i1 %cmp91, label %if.then93, label %if.end110

if.then93:                                        ; preds = %if.end88
  %67 = load ptr, ptr %decoder.addr, align 8
  %private_94 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %67, i32 0, i32 1
  %68 = load ptr, ptr %private_94, align 8
  %input95 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %68, i32 0, i32 11
  %69 = load ptr, ptr %input95, align 8
  %call96 = call zeroext i16 @FLAC__bitreader_get_read_crc16(ptr noundef %69)
  %conv97 = zext i16 %call96 to i32
  store i32 %conv97, ptr %frame_crc, align 4
  %70 = load ptr, ptr %decoder.addr, align 8
  %private_98 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %70, i32 0, i32 1
  %71 = load ptr, ptr %private_98, align 8
  %input99 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %71, i32 0, i32 11
  %72 = load ptr, ptr %input99, align 8
  %73 = load i32, ptr @FLAC__FRAME_FOOTER_CRC_LEN, align 4
  %call100 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %72, ptr noundef %x, i32 noundef %73)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %if.end109, label %if.then102

if.then102:                                       ; preds = %if.then93
  %74 = load ptr, ptr %decoder.addr, align 8
  %protected_103 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %protected_103, align 8
  %state104 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %75, i32 0, i32 0
  %76 = load i32, ptr %state104, align 8
  %cmp105 = icmp ne i32 %76, 4
  br i1 %cmp105, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.then102
  store i32 0, ptr %retval, align 4
  br label %return

if.end108:                                        ; preds = %if.then102
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.then93
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.end88
  %77 = load ptr, ptr %decoder.addr, align 8
  %protected_111 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %77, i32 0, i32 0
  %78 = load ptr, ptr %protected_111, align 8
  %state112 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %78, i32 0, i32 0
  %79 = load i32, ptr %state112, align 8
  %cmp113 = icmp eq i32 %79, 3
  br i1 %cmp113, label %land.lhs.true, label %if.else168

land.lhs.true:                                    ; preds = %if.end110
  %80 = load i32, ptr %frame_crc, align 4
  %81 = load i32, ptr %x, align 4
  %cmp115 = icmp eq i32 %80, %81
  br i1 %cmp115, label %if.then117, label %if.else168

if.then117:                                       ; preds = %land.lhs.true
  %82 = load i32, ptr %do_full_decode.addr, align 4
  %tobool118 = icmp ne i32 %82, 0
  br i1 %tobool118, label %if.then119, label %if.end167

if.then119:                                       ; preds = %if.then117
  %83 = load ptr, ptr %decoder.addr, align 8
  call void @undo_channel_coding(ptr noundef %83)
  store i32 0, ptr %channel, align 4
  br label %for.cond120

for.cond120:                                      ; preds = %for.inc164, %if.then119
  %84 = load i32, ptr %channel, align 4
  %85 = load ptr, ptr %decoder.addr, align 8
  %private_121 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %85, i32 0, i32 1
  %86 = load ptr, ptr %private_121, align 8
  %frame122 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %86, i32 0, i32 30
  %header123 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame122, i32 0, i32 0
  %channels124 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header123, i32 0, i32 2
  %87 = load i32, ptr %channels124, align 8
  %cmp125 = icmp ult i32 %84, %87
  br i1 %cmp125, label %for.body127, label %for.end166

for.body127:                                      ; preds = %for.cond120
  store i32 0, ptr %i, align 4
  br label %for.cond128

for.cond128:                                      ; preds = %for.inc161, %for.body127
  %88 = load i32, ptr %i, align 4
  %89 = load ptr, ptr %decoder.addr, align 8
  %private_129 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %89, i32 0, i32 1
  %90 = load ptr, ptr %private_129, align 8
  %frame130 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %90, i32 0, i32 30
  %header131 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame130, i32 0, i32 0
  %blocksize132 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header131, i32 0, i32 0
  %91 = load i32, ptr %blocksize132, align 8
  %cmp133 = icmp ult i32 %88, %91
  br i1 %cmp133, label %for.body135, label %for.end163

for.body135:                                      ; preds = %for.cond128
  %92 = load ptr, ptr %decoder.addr, align 8
  %private_136 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %92, i32 0, i32 1
  %93 = load ptr, ptr %private_136, align 8
  %frame137 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %93, i32 0, i32 30
  %header138 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame137, i32 0, i32 0
  %bits_per_sample139 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header138, i32 0, i32 4
  %94 = load i32, ptr %bits_per_sample139, align 8
  %sub = sub i32 32, %94
  store i32 %sub, ptr %shift_bits, align 4
  %95 = load ptr, ptr %decoder.addr, align 8
  %private_140 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %95, i32 0, i32 1
  %96 = load ptr, ptr %private_140, align 8
  %output = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %96, i32 0, i32 12
  %97 = load i32, ptr %channel, align 4
  %idxprom141 = zext i32 %97 to i64
  %arrayidx142 = getelementptr inbounds [8 x ptr], ptr %output, i64 0, i64 %idxprom141
  %98 = load ptr, ptr %arrayidx142, align 8
  %99 = load i32, ptr %i, align 4
  %idxprom143 = zext i32 %99 to i64
  %arrayidx144 = getelementptr inbounds i32, ptr %98, i64 %idxprom143
  %100 = load i32, ptr %arrayidx144, align 4
  %101 = load i32, ptr %shift_bits, align 4
  %shr145 = ashr i32 -2147483648, %101
  %cmp146 = icmp slt i32 %100, %shr145
  br i1 %cmp146, label %if.then157, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body135
  %102 = load ptr, ptr %decoder.addr, align 8
  %private_148 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %102, i32 0, i32 1
  %103 = load ptr, ptr %private_148, align 8
  %output149 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %103, i32 0, i32 12
  %104 = load i32, ptr %channel, align 4
  %idxprom150 = zext i32 %104 to i64
  %arrayidx151 = getelementptr inbounds [8 x ptr], ptr %output149, i64 0, i64 %idxprom150
  %105 = load ptr, ptr %arrayidx151, align 8
  %106 = load i32, ptr %i, align 4
  %idxprom152 = zext i32 %106 to i64
  %arrayidx153 = getelementptr inbounds i32, ptr %105, i64 %idxprom152
  %107 = load i32, ptr %arrayidx153, align 4
  %108 = load i32, ptr %shift_bits, align 4
  %shr154 = ashr i32 2147483647, %108
  %cmp155 = icmp sgt i32 %107, %shr154
  br i1 %cmp155, label %if.then157, label %if.end160

if.then157:                                       ; preds = %lor.lhs.false, %for.body135
  %109 = load ptr, ptr %decoder.addr, align 8
  call void @send_error_to_client_(ptr noundef %109, i32 noundef 2)
  %110 = load ptr, ptr %decoder.addr, align 8
  %protected_158 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %110, i32 0, i32 0
  %111 = load ptr, ptr %protected_158, align 8
  %state159 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %111, i32 0, i32 0
  store i32 2, ptr %state159, align 8
  br label %for.end163

if.end160:                                        ; preds = %lor.lhs.false
  br label %for.inc161

for.inc161:                                       ; preds = %if.end160
  %112 = load i32, ptr %i, align 4
  %inc162 = add i32 %112, 1
  store i32 %inc162, ptr %i, align 4
  br label %for.cond128, !llvm.loop !14

for.end163:                                       ; preds = %if.then157, %for.cond128
  br label %for.inc164

for.inc164:                                       ; preds = %for.end163
  %113 = load i32, ptr %channel, align 4
  %inc165 = add i32 %113, 1
  store i32 %inc165, ptr %channel, align 4
  br label %for.cond120, !llvm.loop !15

for.end166:                                       ; preds = %for.cond120
  br label %if.end167

if.end167:                                        ; preds = %for.end166, %if.then117
  br label %if.end177

if.else168:                                       ; preds = %land.lhs.true, %if.end110
  %114 = load ptr, ptr %decoder.addr, align 8
  %protected_169 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %114, i32 0, i32 0
  %115 = load ptr, ptr %protected_169, align 8
  %state170 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %115, i32 0, i32 0
  %116 = load i32, ptr %state170, align 8
  %cmp171 = icmp eq i32 %116, 3
  br i1 %cmp171, label %if.then173, label %if.end176

if.then173:                                       ; preds = %if.else168
  %117 = load ptr, ptr %decoder.addr, align 8
  call void @send_error_to_client_(ptr noundef %117, i32 noundef 2)
  %118 = load ptr, ptr %decoder.addr, align 8
  %protected_174 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %118, i32 0, i32 0
  %119 = load ptr, ptr %protected_174, align 8
  %state175 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %119, i32 0, i32 0
  store i32 2, ptr %state175, align 8
  br label %if.end176

if.end176:                                        ; preds = %if.then173, %if.else168
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %if.end167
  %120 = load ptr, ptr %decoder.addr, align 8
  %private_178 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %120, i32 0, i32 1
  %121 = load ptr, ptr %private_178, align 8
  %last_frame_is_set = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %121, i32 0, i32 42
  %122 = load i32, ptr %last_frame_is_set, align 8
  %tobool179 = icmp ne i32 %122, 0
  br i1 %tobool179, label %land.lhs.true180, label %if.end412

land.lhs.true180:                                 ; preds = %if.end177
  %123 = load ptr, ptr %decoder.addr, align 8
  %protected_181 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %123, i32 0, i32 0
  %124 = load ptr, ptr %protected_181, align 8
  %state182 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %124, i32 0, i32 0
  %125 = load i32, ptr %state182, align 8
  %cmp183 = icmp eq i32 %125, 3
  br i1 %cmp183, label %land.lhs.true185, label %if.end412

land.lhs.true185:                                 ; preds = %land.lhs.true180
  %126 = load ptr, ptr %decoder.addr, align 8
  %private_186 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %126, i32 0, i32 1
  %127 = load ptr, ptr %private_186, align 8
  %is_seeking = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %127, i32 0, i32 38
  %128 = load i32, ptr %is_seeking, align 8
  %tobool187 = icmp ne i32 %128, 0
  br i1 %tobool187, label %if.end412, label %land.lhs.true188

land.lhs.true188:                                 ; preds = %land.lhs.true185
  %129 = load i32, ptr %do_full_decode.addr, align 4
  %tobool189 = icmp ne i32 %129, 0
  br i1 %tobool189, label %if.then190, label %if.end412

if.then190:                                       ; preds = %land.lhs.true188
  %130 = load ptr, ptr %decoder.addr, align 8
  %private_191 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %130, i32 0, i32 1
  %131 = load ptr, ptr %private_191, align 8
  %last_frame = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %131, i32 0, i32 41
  %header192 = getelementptr inbounds %struct.FLAC__Frame, ptr %last_frame, i32 0, i32 0
  %number = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header192, i32 0, i32 6
  %132 = load i64, ptr %number, align 8
  %133 = load ptr, ptr %decoder.addr, align 8
  %private_193 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %133, i32 0, i32 1
  %134 = load ptr, ptr %private_193, align 8
  %last_frame194 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %134, i32 0, i32 41
  %header195 = getelementptr inbounds %struct.FLAC__Frame, ptr %last_frame194, i32 0, i32 0
  %blocksize196 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header195, i32 0, i32 0
  %135 = load i32, ptr %blocksize196, align 8
  %conv197 = zext i32 %135 to i64
  %add = add i64 %132, %conv197
  %136 = load ptr, ptr %decoder.addr, align 8
  %private_198 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %136, i32 0, i32 1
  %137 = load ptr, ptr %private_198, align 8
  %frame199 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %137, i32 0, i32 30
  %header200 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame199, i32 0, i32 0
  %number201 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header200, i32 0, i32 6
  %138 = load i64, ptr %number201, align 8
  %cmp202 = icmp ult i64 %add, %138
  br i1 %cmp202, label %if.then204, label %if.end411

if.then204:                                       ; preds = %if.then190
  %139 = load ptr, ptr %decoder.addr, align 8
  %private_205 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %139, i32 0, i32 1
  %140 = load ptr, ptr %private_205, align 8
  %frame206 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %140, i32 0, i32 30
  %header207 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame206, i32 0, i32 0
  %number208 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header207, i32 0, i32 6
  %141 = load i64, ptr %number208, align 8
  %142 = load ptr, ptr %decoder.addr, align 8
  %private_209 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %142, i32 0, i32 1
  %143 = load ptr, ptr %private_209, align 8
  %last_frame210 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %143, i32 0, i32 41
  %header211 = getelementptr inbounds %struct.FLAC__Frame, ptr %last_frame210, i32 0, i32 0
  %number212 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header211, i32 0, i32 6
  %144 = load i64, ptr %number212, align 8
  %145 = load ptr, ptr %decoder.addr, align 8
  %private_213 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %145, i32 0, i32 1
  %146 = load ptr, ptr %private_213, align 8
  %last_frame214 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %146, i32 0, i32 41
  %header215 = getelementptr inbounds %struct.FLAC__Frame, ptr %last_frame214, i32 0, i32 0
  %blocksize216 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header215, i32 0, i32 0
  %147 = load i32, ptr %blocksize216, align 8
  %conv217 = zext i32 %147 to i64
  %add218 = add i64 %144, %conv217
  %sub219 = sub i64 %141, %add218
  %conv220 = trunc i64 %sub219 to i32
  store i32 %conv220, ptr %padding_samples_needed, align 4
  %148 = load ptr, ptr %decoder.addr, align 8
  %private_221 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %148, i32 0, i32 1
  %149 = load ptr, ptr %private_221, align 8
  %last_frame222 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %149, i32 0, i32 41
  %header223 = getelementptr inbounds %struct.FLAC__Frame, ptr %last_frame222, i32 0, i32 0
  %sample_rate = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header223, i32 0, i32 1
  %150 = load i32, ptr %sample_rate, align 4
  %151 = load ptr, ptr %decoder.addr, align 8
  %private_224 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %151, i32 0, i32 1
  %152 = load ptr, ptr %private_224, align 8
  %frame225 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %152, i32 0, i32 30
  %header226 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame225, i32 0, i32 0
  %sample_rate227 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header226, i32 0, i32 1
  %153 = load i32, ptr %sample_rate227, align 4
  %cmp228 = icmp eq i32 %150, %153
  br i1 %cmp228, label %land.lhs.true230, label %if.end410

land.lhs.true230:                                 ; preds = %if.then204
  %154 = load ptr, ptr %decoder.addr, align 8
  %private_231 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %154, i32 0, i32 1
  %155 = load ptr, ptr %private_231, align 8
  %last_frame232 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %155, i32 0, i32 41
  %header233 = getelementptr inbounds %struct.FLAC__Frame, ptr %last_frame232, i32 0, i32 0
  %channels234 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header233, i32 0, i32 2
  %156 = load i32, ptr %channels234, align 8
  %157 = load ptr, ptr %decoder.addr, align 8
  %private_235 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %157, i32 0, i32 1
  %158 = load ptr, ptr %private_235, align 8
  %frame236 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %158, i32 0, i32 30
  %header237 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame236, i32 0, i32 0
  %channels238 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header237, i32 0, i32 2
  %159 = load i32, ptr %channels238, align 8
  %cmp239 = icmp eq i32 %156, %159
  br i1 %cmp239, label %land.lhs.true241, label %if.end410

land.lhs.true241:                                 ; preds = %land.lhs.true230
  %160 = load ptr, ptr %decoder.addr, align 8
  %private_242 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %160, i32 0, i32 1
  %161 = load ptr, ptr %private_242, align 8
  %last_frame243 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %161, i32 0, i32 41
  %header244 = getelementptr inbounds %struct.FLAC__Frame, ptr %last_frame243, i32 0, i32 0
  %bits_per_sample245 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header244, i32 0, i32 4
  %162 = load i32, ptr %bits_per_sample245, align 8
  %163 = load ptr, ptr %decoder.addr, align 8
  %private_246 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %163, i32 0, i32 1
  %164 = load ptr, ptr %private_246, align 8
  %frame247 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %164, i32 0, i32 30
  %header248 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame247, i32 0, i32 0
  %bits_per_sample249 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header248, i32 0, i32 4
  %165 = load i32, ptr %bits_per_sample249, align 8
  %cmp250 = icmp eq i32 %162, %165
  br i1 %cmp250, label %land.lhs.true252, label %if.end410

land.lhs.true252:                                 ; preds = %land.lhs.true241
  %166 = load ptr, ptr %decoder.addr, align 8
  %private_253 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %166, i32 0, i32 1
  %167 = load ptr, ptr %private_253, align 8
  %last_frame254 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %167, i32 0, i32 41
  %header255 = getelementptr inbounds %struct.FLAC__Frame, ptr %last_frame254, i32 0, i32 0
  %blocksize256 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header255, i32 0, i32 0
  %168 = load i32, ptr %blocksize256, align 8
  %cmp257 = icmp uge i32 %168, 16
  br i1 %cmp257, label %if.then259, label %if.end410

if.then259:                                       ; preds = %land.lhs.true252
  call void @llvm.memset.p0.i64(ptr align 16 %empty_buffer, i8 0, i64 64, i1 false)
  %header260 = getelementptr inbounds %struct.FLAC__Frame, ptr %empty_frame, i32 0, i32 0
  %169 = load ptr, ptr %decoder.addr, align 8
  %private_261 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %169, i32 0, i32 1
  %170 = load ptr, ptr %private_261, align 8
  %last_frame262 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %170, i32 0, i32 41
  %header263 = getelementptr inbounds %struct.FLAC__Frame, ptr %last_frame262, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %header260, ptr align 8 %header263, i64 40, i1 false)
  %footer = getelementptr inbounds %struct.FLAC__Frame, ptr %empty_frame, i32 0, i32 2
  %crc = getelementptr inbounds %struct.FLAC__FrameFooter, ptr %footer, i32 0, i32 0
  store i16 0, ptr %crc, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond264

for.cond264:                                      ; preds = %for.inc301, %if.then259
  %171 = load i32, ptr %i, align 4
  %header265 = getelementptr inbounds %struct.FLAC__Frame, ptr %empty_frame, i32 0, i32 0
  %channels266 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header265, i32 0, i32 2
  %172 = load i32, ptr %channels266, align 8
  %cmp267 = icmp ult i32 %171, %172
  br i1 %cmp267, label %for.body269, label %for.end303

for.body269:                                      ; preds = %for.cond264
  %header270 = getelementptr inbounds %struct.FLAC__Frame, ptr %empty_frame, i32 0, i32 0
  %blocksize271 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header270, i32 0, i32 0
  %173 = load i32, ptr %blocksize271, align 8
  %conv272 = zext i32 %173 to i64
  %call273 = call ptr @safe_calloc_(i64 noundef %conv272, i64 noundef 4)
  %174 = load i32, ptr %i, align 4
  %idxprom274 = zext i32 %174 to i64
  %arrayidx275 = getelementptr inbounds [8 x ptr], ptr %empty_buffer, i64 0, i64 %idxprom274
  store ptr %call273, ptr %arrayidx275, align 8
  %175 = load i32, ptr %i, align 4
  %idxprom276 = zext i32 %175 to i64
  %arrayidx277 = getelementptr inbounds [8 x ptr], ptr %empty_buffer, i64 0, i64 %idxprom276
  %176 = load ptr, ptr %arrayidx277, align 8
  %cmp278 = icmp eq ptr %176, null
  br i1 %cmp278, label %if.then280, label %if.end300

if.then280:                                       ; preds = %for.body269
  store i32 0, ptr %i, align 4
  br label %for.cond281

for.cond281:                                      ; preds = %for.inc295, %if.then280
  %177 = load i32, ptr %i, align 4
  %header282 = getelementptr inbounds %struct.FLAC__Frame, ptr %empty_frame, i32 0, i32 0
  %channels283 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header282, i32 0, i32 2
  %178 = load i32, ptr %channels283, align 8
  %cmp284 = icmp ult i32 %177, %178
  br i1 %cmp284, label %for.body286, label %for.end297

for.body286:                                      ; preds = %for.cond281
  %179 = load i32, ptr %i, align 4
  %idxprom287 = zext i32 %179 to i64
  %arrayidx288 = getelementptr inbounds [8 x ptr], ptr %empty_buffer, i64 0, i64 %idxprom287
  %180 = load ptr, ptr %arrayidx288, align 8
  %cmp289 = icmp ne ptr %180, null
  br i1 %cmp289, label %if.then291, label %if.end294

if.then291:                                       ; preds = %for.body286
  %181 = load i32, ptr %i, align 4
  %idxprom292 = zext i32 %181 to i64
  %arrayidx293 = getelementptr inbounds [8 x ptr], ptr %empty_buffer, i64 0, i64 %idxprom292
  %182 = load ptr, ptr %arrayidx293, align 8
  call void @free(ptr noundef %182) #10
  br label %if.end294

if.end294:                                        ; preds = %if.then291, %for.body286
  br label %for.inc295

for.inc295:                                       ; preds = %if.end294
  %183 = load i32, ptr %i, align 4
  %inc296 = add i32 %183, 1
  store i32 %inc296, ptr %i, align 4
  br label %for.cond281, !llvm.loop !16

for.end297:                                       ; preds = %for.cond281
  %184 = load ptr, ptr %decoder.addr, align 8
  %protected_298 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %184, i32 0, i32 0
  %185 = load ptr, ptr %protected_298, align 8
  %state299 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %185, i32 0, i32 0
  store i32 8, ptr %state299, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end300:                                        ; preds = %for.body269
  br label %for.inc301

for.inc301:                                       ; preds = %if.end300
  %186 = load i32, ptr %i, align 4
  %inc302 = add i32 %186, 1
  store i32 %inc302, ptr %i, align 4
  br label %for.cond264, !llvm.loop !17

for.end303:                                       ; preds = %for.cond264
  %187 = load i32, ptr %padding_samples_needed, align 4
  %header304 = getelementptr inbounds %struct.FLAC__Frame, ptr %empty_frame, i32 0, i32 0
  %sample_rate305 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header304, i32 0, i32 1
  %188 = load i32, ptr %sample_rate305, align 4
  %mul = mul i32 5, %188
  %cmp306 = icmp ugt i32 %187, %mul
  br i1 %cmp306, label %if.then308, label %if.end312

if.then308:                                       ; preds = %for.end303
  %header309 = getelementptr inbounds %struct.FLAC__Frame, ptr %empty_frame, i32 0, i32 0
  %sample_rate310 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header309, i32 0, i32 1
  %189 = load i32, ptr %sample_rate310, align 4
  %mul311 = mul i32 5, %189
  store i32 %mul311, ptr %padding_samples_needed, align 4
  br label %if.end312

if.end312:                                        ; preds = %if.then308, %for.end303
  %190 = load i32, ptr %padding_samples_needed, align 4
  %header313 = getelementptr inbounds %struct.FLAC__Frame, ptr %empty_frame, i32 0, i32 0
  %blocksize314 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header313, i32 0, i32 0
  %191 = load i32, ptr %blocksize314, align 8
  %mul315 = mul i32 50, %191
  %cmp316 = icmp ugt i32 %190, %mul315
  br i1 %cmp316, label %if.then318, label %if.end322

if.then318:                                       ; preds = %if.end312
  %header319 = getelementptr inbounds %struct.FLAC__Frame, ptr %empty_frame, i32 0, i32 0
  %blocksize320 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header319, i32 0, i32 0
  %192 = load i32, ptr %blocksize320, align 8
  %mul321 = mul i32 50, %192
  store i32 %mul321, ptr %padding_samples_needed, align 4
  br label %if.end322

if.end322:                                        ; preds = %if.then318, %if.end312
  br label %while.cond

while.cond:                                       ; preds = %if.end392, %if.end322
  %193 = load i32, ptr %padding_samples_needed, align 4
  %tobool323 = icmp ne i32 %193, 0
  br i1 %tobool323, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %header324 = getelementptr inbounds %struct.FLAC__Frame, ptr %empty_frame, i32 0, i32 0
  %blocksize325 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header324, i32 0, i32 0
  %194 = load i32, ptr %blocksize325, align 8
  %conv326 = zext i32 %194 to i64
  %header327 = getelementptr inbounds %struct.FLAC__Frame, ptr %empty_frame, i32 0, i32 0
  %number328 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header327, i32 0, i32 6
  %195 = load i64, ptr %number328, align 8
  %add329 = add i64 %195, %conv326
  store i64 %add329, ptr %number328, align 8
  %196 = load i32, ptr %padding_samples_needed, align 4
  %header330 = getelementptr inbounds %struct.FLAC__Frame, ptr %empty_frame, i32 0, i32 0
  %blocksize331 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header330, i32 0, i32 0
  %197 = load i32, ptr %blocksize331, align 8
  %cmp332 = icmp ult i32 %196, %197
  br i1 %cmp332, label %if.then334, label %if.end337

if.then334:                                       ; preds = %while.body
  %198 = load i32, ptr %padding_samples_needed, align 4
  %header335 = getelementptr inbounds %struct.FLAC__Frame, ptr %empty_frame, i32 0, i32 0
  %blocksize336 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header335, i32 0, i32 0
  store i32 %198, ptr %blocksize336, align 8
  br label %if.end337

if.end337:                                        ; preds = %if.then334, %while.body
  %header338 = getelementptr inbounds %struct.FLAC__Frame, ptr %empty_frame, i32 0, i32 0
  %blocksize339 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header338, i32 0, i32 0
  %199 = load i32, ptr %blocksize339, align 8
  %200 = load i32, ptr %padding_samples_needed, align 4
  %sub340 = sub i32 %200, %199
  store i32 %sub340, ptr %padding_samples_needed, align 4
  %header341 = getelementptr inbounds %struct.FLAC__Frame, ptr %empty_frame, i32 0, i32 0
  %blocksize342 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header341, i32 0, i32 0
  %201 = load i32, ptr %blocksize342, align 8
  %202 = load ptr, ptr %decoder.addr, align 8
  %protected_343 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %202, i32 0, i32 0
  %203 = load ptr, ptr %protected_343, align 8
  %blocksize344 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %203, i32 0, i32 6
  store i32 %201, ptr %blocksize344, align 8
  %header345 = getelementptr inbounds %struct.FLAC__Frame, ptr %empty_frame, i32 0, i32 0
  %number346 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header345, i32 0, i32 6
  %204 = load i64, ptr %number346, align 8
  %header347 = getelementptr inbounds %struct.FLAC__Frame, ptr %empty_frame, i32 0, i32 0
  %blocksize348 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header347, i32 0, i32 0
  %205 = load i32, ptr %blocksize348, align 8
  %conv349 = zext i32 %205 to i64
  %add350 = add i64 %204, %conv349
  %206 = load ptr, ptr %decoder.addr, align 8
  %private_351 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %206, i32 0, i32 1
  %207 = load ptr, ptr %private_351, align 8
  %samples_decoded = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %207, i32 0, i32 21
  store i64 %add350, ptr %samples_decoded, align 8
  store i32 0, ptr %channel, align 4
  br label %for.cond352

for.cond352:                                      ; preds = %for.inc366, %if.end337
  %208 = load i32, ptr %channel, align 4
  %header353 = getelementptr inbounds %struct.FLAC__Frame, ptr %empty_frame, i32 0, i32 0
  %channels354 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header353, i32 0, i32 2
  %209 = load i32, ptr %channels354, align 8
  %cmp355 = icmp ult i32 %208, %209
  br i1 %cmp355, label %for.body357, label %for.end368

for.body357:                                      ; preds = %for.cond352
  %subframes = getelementptr inbounds %struct.FLAC__Frame, ptr %empty_frame, i32 0, i32 1
  %210 = load i32, ptr %channel, align 4
  %idxprom358 = zext i32 %210 to i64
  %arrayidx359 = getelementptr inbounds [8 x %struct.FLAC__Subframe], ptr %subframes, i64 0, i64 %idxprom358
  %type = getelementptr inbounds %struct.FLAC__Subframe, ptr %arrayidx359, i32 0, i32 0
  store i32 0, ptr %type, align 8
  %subframes360 = getelementptr inbounds %struct.FLAC__Frame, ptr %empty_frame, i32 0, i32 1
  %211 = load i32, ptr %channel, align 4
  %idxprom361 = zext i32 %211 to i64
  %arrayidx362 = getelementptr inbounds [8 x %struct.FLAC__Subframe], ptr %subframes360, i64 0, i64 %idxprom361
  %data = getelementptr inbounds %struct.FLAC__Subframe, ptr %arrayidx362, i32 0, i32 1
  %value = getelementptr inbounds %struct.FLAC__Subframe_Constant, ptr %data, i32 0, i32 0
  store i64 0, ptr %value, align 8
  %subframes363 = getelementptr inbounds %struct.FLAC__Frame, ptr %empty_frame, i32 0, i32 1
  %212 = load i32, ptr %channel, align 4
  %idxprom364 = zext i32 %212 to i64
  %arrayidx365 = getelementptr inbounds [8 x %struct.FLAC__Subframe], ptr %subframes363, i64 0, i64 %idxprom364
  %wasted_bits = getelementptr inbounds %struct.FLAC__Subframe, ptr %arrayidx365, i32 0, i32 2
  store i32 0, ptr %wasted_bits, align 8
  br label %for.inc366

for.inc366:                                       ; preds = %for.body357
  %213 = load i32, ptr %channel, align 4
  %inc367 = add i32 %213, 1
  store i32 %inc367, ptr %channel, align 4
  br label %for.cond352, !llvm.loop !18

for.end368:                                       ; preds = %for.cond352
  %214 = load ptr, ptr %decoder.addr, align 8
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %empty_buffer, i64 0, i64 0
  %call369 = call i32 @write_audio_frame_to_client_(ptr noundef %214, ptr noundef %empty_frame, ptr noundef %arraydecay)
  %cmp370 = icmp ne i32 %call369, 0
  br i1 %cmp370, label %if.then372, label %if.end392

if.then372:                                       ; preds = %for.end368
  %215 = load ptr, ptr %decoder.addr, align 8
  %protected_373 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %215, i32 0, i32 0
  %216 = load ptr, ptr %protected_373, align 8
  %state374 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %216, i32 0, i32 0
  store i32 7, ptr %state374, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond375

for.cond375:                                      ; preds = %for.inc389, %if.then372
  %217 = load i32, ptr %i, align 4
  %header376 = getelementptr inbounds %struct.FLAC__Frame, ptr %empty_frame, i32 0, i32 0
  %channels377 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header376, i32 0, i32 2
  %218 = load i32, ptr %channels377, align 8
  %cmp378 = icmp ult i32 %217, %218
  br i1 %cmp378, label %for.body380, label %for.end391

for.body380:                                      ; preds = %for.cond375
  %219 = load i32, ptr %i, align 4
  %idxprom381 = zext i32 %219 to i64
  %arrayidx382 = getelementptr inbounds [8 x ptr], ptr %empty_buffer, i64 0, i64 %idxprom381
  %220 = load ptr, ptr %arrayidx382, align 8
  %cmp383 = icmp ne ptr %220, null
  br i1 %cmp383, label %if.then385, label %if.end388

if.then385:                                       ; preds = %for.body380
  %221 = load i32, ptr %i, align 4
  %idxprom386 = zext i32 %221 to i64
  %arrayidx387 = getelementptr inbounds [8 x ptr], ptr %empty_buffer, i64 0, i64 %idxprom386
  %222 = load ptr, ptr %arrayidx387, align 8
  call void @free(ptr noundef %222) #10
  br label %if.end388

if.end388:                                        ; preds = %if.then385, %for.body380
  br label %for.inc389

for.inc389:                                       ; preds = %if.end388
  %223 = load i32, ptr %i, align 4
  %inc390 = add i32 %223, 1
  store i32 %inc390, ptr %i, align 4
  br label %for.cond375, !llvm.loop !19

for.end391:                                       ; preds = %for.cond375
  store i32 0, ptr %retval, align 4
  br label %return

if.end392:                                        ; preds = %for.end368
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %i, align 4
  br label %for.cond393

for.cond393:                                      ; preds = %for.inc407, %while.end
  %224 = load i32, ptr %i, align 4
  %header394 = getelementptr inbounds %struct.FLAC__Frame, ptr %empty_frame, i32 0, i32 0
  %channels395 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header394, i32 0, i32 2
  %225 = load i32, ptr %channels395, align 8
  %cmp396 = icmp ult i32 %224, %225
  br i1 %cmp396, label %for.body398, label %for.end409

for.body398:                                      ; preds = %for.cond393
  %226 = load i32, ptr %i, align 4
  %idxprom399 = zext i32 %226 to i64
  %arrayidx400 = getelementptr inbounds [8 x ptr], ptr %empty_buffer, i64 0, i64 %idxprom399
  %227 = load ptr, ptr %arrayidx400, align 8
  %cmp401 = icmp ne ptr %227, null
  br i1 %cmp401, label %if.then403, label %if.end406

if.then403:                                       ; preds = %for.body398
  %228 = load i32, ptr %i, align 4
  %idxprom404 = zext i32 %228 to i64
  %arrayidx405 = getelementptr inbounds [8 x ptr], ptr %empty_buffer, i64 0, i64 %idxprom404
  %229 = load ptr, ptr %arrayidx405, align 8
  call void @free(ptr noundef %229) #10
  br label %if.end406

if.end406:                                        ; preds = %if.then403, %for.body398
  br label %for.inc407

for.inc407:                                       ; preds = %if.end406
  %230 = load i32, ptr %i, align 4
  %inc408 = add i32 %230, 1
  store i32 %inc408, ptr %i, align 4
  br label %for.cond393, !llvm.loop !21

for.end409:                                       ; preds = %for.cond393
  br label %if.end410

if.end410:                                        ; preds = %for.end409, %land.lhs.true252, %land.lhs.true241, %land.lhs.true230, %if.then204
  br label %if.end411

if.end411:                                        ; preds = %if.end410, %if.then190
  br label %if.end412

if.end412:                                        ; preds = %if.end411, %land.lhs.true188, %land.lhs.true185, %land.lhs.true180, %if.end177
  %231 = load ptr, ptr %decoder.addr, align 8
  %protected_413 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %231, i32 0, i32 0
  %232 = load ptr, ptr %protected_413, align 8
  %state414 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %232, i32 0, i32 0
  %233 = load i32, ptr %state414, align 8
  %cmp415 = icmp eq i32 %233, 2
  br i1 %cmp415, label %if.then422, label %lor.lhs.false417

lor.lhs.false417:                                 ; preds = %if.end412
  %234 = load ptr, ptr %decoder.addr, align 8
  %protected_418 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %234, i32 0, i32 0
  %235 = load ptr, ptr %protected_418, align 8
  %state419 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %235, i32 0, i32 0
  %236 = load i32, ptr %state419, align 8
  %cmp420 = icmp eq i32 %236, 4
  br i1 %cmp420, label %if.then422, label %if.else456

if.then422:                                       ; preds = %lor.lhs.false417, %if.end412
  %237 = load ptr, ptr %decoder.addr, align 8
  %private_423 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %237, i32 0, i32 1
  %238 = load ptr, ptr %private_423, align 8
  %input424 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %238, i32 0, i32 11
  %239 = load ptr, ptr %input424, align 8
  %call425 = call i32 @FLAC__bitreader_rewind_to_after_last_seen_framesync(ptr noundef %239)
  %tobool426 = icmp ne i32 %call425, 0
  br i1 %tobool426, label %if.end455, label %if.then427

if.then427:                                       ; preds = %if.then422
  %240 = load ptr, ptr %decoder.addr, align 8
  %private_428 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %240, i32 0, i32 1
  %241 = load ptr, ptr %private_428, align 8
  %seek_callback = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %241, i32 0, i32 2
  %242 = load ptr, ptr %seek_callback, align 8
  %tobool429 = icmp ne ptr %242, null
  br i1 %tobool429, label %land.lhs.true430, label %if.end454

land.lhs.true430:                                 ; preds = %if.then427
  %243 = load ptr, ptr %decoder.addr, align 8
  %private_431 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %243, i32 0, i32 1
  %244 = load ptr, ptr %private_431, align 8
  %last_seen_framesync = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %244, i32 0, i32 44
  %245 = load i64, ptr %last_seen_framesync, align 8
  %tobool432 = icmp ne i64 %245, 0
  br i1 %tobool432, label %if.then433, label %if.end454

if.then433:                                       ; preds = %land.lhs.true430
  %246 = load ptr, ptr %decoder.addr, align 8
  %private_434 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %246, i32 0, i32 1
  %247 = load ptr, ptr %private_434, align 8
  %seek_callback435 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %247, i32 0, i32 2
  %248 = load ptr, ptr %seek_callback435, align 8
  %249 = load ptr, ptr %decoder.addr, align 8
  %250 = load ptr, ptr %decoder.addr, align 8
  %private_436 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %250, i32 0, i32 1
  %251 = load ptr, ptr %private_436, align 8
  %last_seen_framesync437 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %251, i32 0, i32 44
  %252 = load i64, ptr %last_seen_framesync437, align 8
  %253 = load ptr, ptr %decoder.addr, align 8
  %private_438 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %253, i32 0, i32 1
  %254 = load ptr, ptr %private_438, align 8
  %client_data = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %254, i32 0, i32 9
  %255 = load ptr, ptr %client_data, align 8
  %call439 = call i32 %248(ptr noundef %249, i64 noundef %252, ptr noundef %255)
  %cmp440 = icmp eq i32 %call439, 1
  br i1 %cmp440, label %if.then442, label %if.end445

if.then442:                                       ; preds = %if.then433
  %256 = load ptr, ptr %decoder.addr, align 8
  %protected_443 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %256, i32 0, i32 0
  %257 = load ptr, ptr %protected_443, align 8
  %state444 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %257, i32 0, i32 0
  store i32 6, ptr %state444, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end445:                                        ; preds = %if.then433
  %258 = load ptr, ptr %decoder.addr, align 8
  %private_446 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %258, i32 0, i32 1
  %259 = load ptr, ptr %private_446, align 8
  %input447 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %259, i32 0, i32 11
  %260 = load ptr, ptr %input447, align 8
  %call448 = call i32 @FLAC__bitreader_clear(ptr noundef %260)
  %tobool449 = icmp ne i32 %call448, 0
  br i1 %tobool449, label %if.end453, label %if.then450

if.then450:                                       ; preds = %if.end445
  %261 = load ptr, ptr %decoder.addr, align 8
  %protected_451 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %261, i32 0, i32 0
  %262 = load ptr, ptr %protected_451, align 8
  %state452 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %262, i32 0, i32 0
  store i32 8, ptr %state452, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end453:                                        ; preds = %if.end445
  br label %if.end454

if.end454:                                        ; preds = %if.end453, %land.lhs.true430, %if.then427
  br label %if.end455

if.end455:                                        ; preds = %if.end454, %if.then422
  br label %if.end521

if.else456:                                       ; preds = %lor.lhs.false417
  %263 = load ptr, ptr %got_a_frame.addr, align 8
  store i32 1, ptr %263, align 4
  %264 = load ptr, ptr %decoder.addr, align 8
  %private_457 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %264, i32 0, i32 1
  %265 = load ptr, ptr %private_457, align 8
  %next_fixed_block_size = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %265, i32 0, i32 20
  %266 = load i32, ptr %next_fixed_block_size, align 4
  %tobool458 = icmp ne i32 %266, 0
  br i1 %tobool458, label %if.then459, label %if.end463

if.then459:                                       ; preds = %if.else456
  %267 = load ptr, ptr %decoder.addr, align 8
  %private_460 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %267, i32 0, i32 1
  %268 = load ptr, ptr %private_460, align 8
  %next_fixed_block_size461 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %268, i32 0, i32 20
  %269 = load i32, ptr %next_fixed_block_size461, align 4
  %270 = load ptr, ptr %decoder.addr, align 8
  %private_462 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %270, i32 0, i32 1
  %271 = load ptr, ptr %private_462, align 8
  %fixed_block_size = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %271, i32 0, i32 19
  store i32 %269, ptr %fixed_block_size, align 8
  br label %if.end463

if.end463:                                        ; preds = %if.then459, %if.else456
  %272 = load ptr, ptr %decoder.addr, align 8
  %private_464 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %272, i32 0, i32 1
  %273 = load ptr, ptr %private_464, align 8
  %frame465 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %273, i32 0, i32 30
  %header466 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame465, i32 0, i32 0
  %channels467 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header466, i32 0, i32 2
  %274 = load i32, ptr %channels467, align 8
  %275 = load ptr, ptr %decoder.addr, align 8
  %protected_468 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %275, i32 0, i32 0
  %276 = load ptr, ptr %protected_468, align 8
  %channels469 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %276, i32 0, i32 2
  store i32 %274, ptr %channels469, align 8
  %277 = load ptr, ptr %decoder.addr, align 8
  %private_470 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %277, i32 0, i32 1
  %278 = load ptr, ptr %private_470, align 8
  %frame471 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %278, i32 0, i32 30
  %header472 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame471, i32 0, i32 0
  %channel_assignment473 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header472, i32 0, i32 3
  %279 = load i32, ptr %channel_assignment473, align 4
  %280 = load ptr, ptr %decoder.addr, align 8
  %protected_474 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %280, i32 0, i32 0
  %281 = load ptr, ptr %protected_474, align 8
  %channel_assignment475 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %281, i32 0, i32 3
  store i32 %279, ptr %channel_assignment475, align 4
  %282 = load ptr, ptr %decoder.addr, align 8
  %private_476 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %282, i32 0, i32 1
  %283 = load ptr, ptr %private_476, align 8
  %frame477 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %283, i32 0, i32 30
  %header478 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame477, i32 0, i32 0
  %bits_per_sample479 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header478, i32 0, i32 4
  %284 = load i32, ptr %bits_per_sample479, align 8
  %285 = load ptr, ptr %decoder.addr, align 8
  %protected_480 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %285, i32 0, i32 0
  %286 = load ptr, ptr %protected_480, align 8
  %bits_per_sample481 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %286, i32 0, i32 4
  store i32 %284, ptr %bits_per_sample481, align 8
  %287 = load ptr, ptr %decoder.addr, align 8
  %private_482 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %287, i32 0, i32 1
  %288 = load ptr, ptr %private_482, align 8
  %frame483 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %288, i32 0, i32 30
  %header484 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame483, i32 0, i32 0
  %sample_rate485 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header484, i32 0, i32 1
  %289 = load i32, ptr %sample_rate485, align 4
  %290 = load ptr, ptr %decoder.addr, align 8
  %protected_486 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %290, i32 0, i32 0
  %291 = load ptr, ptr %protected_486, align 8
  %sample_rate487 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %291, i32 0, i32 5
  store i32 %289, ptr %sample_rate487, align 4
  %292 = load ptr, ptr %decoder.addr, align 8
  %private_488 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %292, i32 0, i32 1
  %293 = load ptr, ptr %private_488, align 8
  %frame489 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %293, i32 0, i32 30
  %header490 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame489, i32 0, i32 0
  %blocksize491 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header490, i32 0, i32 0
  %294 = load i32, ptr %blocksize491, align 8
  %295 = load ptr, ptr %decoder.addr, align 8
  %protected_492 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %295, i32 0, i32 0
  %296 = load ptr, ptr %protected_492, align 8
  %blocksize493 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %296, i32 0, i32 6
  store i32 %294, ptr %blocksize493, align 8
  %297 = load ptr, ptr %decoder.addr, align 8
  %private_494 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %297, i32 0, i32 1
  %298 = load ptr, ptr %private_494, align 8
  %frame495 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %298, i32 0, i32 30
  %header496 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame495, i32 0, i32 0
  %number497 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header496, i32 0, i32 6
  %299 = load i64, ptr %number497, align 8
  %300 = load ptr, ptr %decoder.addr, align 8
  %private_498 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %300, i32 0, i32 1
  %301 = load ptr, ptr %private_498, align 8
  %frame499 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %301, i32 0, i32 30
  %header500 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame499, i32 0, i32 0
  %blocksize501 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header500, i32 0, i32 0
  %302 = load i32, ptr %blocksize501, align 8
  %conv502 = zext i32 %302 to i64
  %add503 = add i64 %299, %conv502
  %303 = load ptr, ptr %decoder.addr, align 8
  %private_504 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %303, i32 0, i32 1
  %304 = load ptr, ptr %private_504, align 8
  %samples_decoded505 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %304, i32 0, i32 21
  store i64 %add503, ptr %samples_decoded505, align 8
  %305 = load i32, ptr %do_full_decode.addr, align 4
  %tobool506 = icmp ne i32 %305, 0
  br i1 %tobool506, label %if.then507, label %if.end520

if.then507:                                       ; preds = %if.end463
  %306 = load ptr, ptr %decoder.addr, align 8
  %307 = load ptr, ptr %decoder.addr, align 8
  %private_508 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %307, i32 0, i32 1
  %308 = load ptr, ptr %private_508, align 8
  %frame509 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %308, i32 0, i32 30
  %309 = load ptr, ptr %decoder.addr, align 8
  %private_510 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %309, i32 0, i32 1
  %310 = load ptr, ptr %private_510, align 8
  %output511 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %310, i32 0, i32 12
  %arraydecay512 = getelementptr inbounds [8 x ptr], ptr %output511, i64 0, i64 0
  %call513 = call i32 @write_audio_frame_to_client_(ptr noundef %306, ptr noundef %frame509, ptr noundef %arraydecay512)
  %cmp514 = icmp ne i32 %call513, 0
  br i1 %cmp514, label %if.then516, label %if.end519

if.then516:                                       ; preds = %if.then507
  %311 = load ptr, ptr %decoder.addr, align 8
  %protected_517 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %311, i32 0, i32 0
  %312 = load ptr, ptr %protected_517, align 8
  %state518 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %312, i32 0, i32 0
  store i32 7, ptr %state518, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end519:                                        ; preds = %if.then507
  br label %if.end520

if.end520:                                        ; preds = %if.end519, %if.end463
  br label %if.end521

if.end521:                                        ; preds = %if.end520, %if.end455
  %313 = load ptr, ptr %decoder.addr, align 8
  %protected_522 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %313, i32 0, i32 0
  %314 = load ptr, ptr %protected_522, align 8
  %state523 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %314, i32 0, i32 0
  store i32 2, ptr %state523, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end521, %if.then516, %if.then450, %if.then442, %for.end391, %for.end297, %if.then107, %if.then86, %if.else, %if.then31, %if.then20, %if.then
  %315 = load i32, ptr %retval, align 4
  ret i32 %315
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef %decoder) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  br label %while.body

while.body:                                       ; preds = %sw.epilog, %entry
  %0 = load ptr, ptr %decoder.addr, align 8
  %protected_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %protected_, align 8
  %state = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %state, align 8
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb6
    i32 3, label %sw.bb6
    i32 4, label %sw.bb6
    i32 7, label %sw.bb6
  ]

sw.bb:                                            ; preds = %while.body
  %3 = load ptr, ptr %decoder.addr, align 8
  %call = call i32 @find_metadata_(ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.bb1:                                           ; preds = %while.body
  %4 = load ptr, ptr %decoder.addr, align 8
  %call2 = call i32 @read_metadata_(ptr noundef %4)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %sw.bb1
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %sw.bb1
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body, %while.body, %while.body, %while.body
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end5, %if.end
  br label %while.body

return:                                           ; preds = %sw.default, %sw.bb6, %if.then4, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__stream_decoder_process_until_end_of_stream(ptr noundef %decoder) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  %dummy = alloca i32, align 4
  store ptr %decoder, ptr %decoder.addr, align 8
  br label %while.body

while.body:                                       ; preds = %sw.epilog, %entry
  %0 = load ptr, ptr %decoder.addr, align 8
  %protected_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %protected_, align 8
  %state = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %state, align 8
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb6
    i32 3, label %sw.bb11
    i32 4, label %sw.bb16
    i32 7, label %sw.bb16
  ]

sw.bb:                                            ; preds = %while.body
  %3 = load ptr, ptr %decoder.addr, align 8
  %call = call i32 @find_metadata_(ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.bb1:                                           ; preds = %while.body
  %4 = load ptr, ptr %decoder.addr, align 8
  %call2 = call i32 @read_metadata_(ptr noundef %4)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %sw.bb1
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %sw.bb1
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  %5 = load ptr, ptr %decoder.addr, align 8
  %call7 = call i32 @frame_sync_(ptr noundef %5)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %sw.bb6
  store i32 1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %sw.bb6
  br label %sw.epilog

sw.bb11:                                          ; preds = %while.body
  %6 = load ptr, ptr %decoder.addr, align 8
  %call12 = call i32 @read_frame_(ptr noundef %6, ptr noundef %dummy, i32 noundef 1)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %sw.bb11
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %sw.bb11
  br label %sw.epilog

sw.bb16:                                          ; preds = %while.body, %while.body
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end15, %if.end10, %if.end5, %if.end
  br label %while.body

return:                                           ; preds = %sw.default, %sw.bb16, %if.then14, %if.then9, %if.then4, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__stream_decoder_skip_single_frame(ptr noundef %decoder) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  %got_a_frame = alloca i32, align 4
  store ptr %decoder, ptr %decoder.addr, align 8
  br label %while.body

while.body:                                       ; preds = %sw.epilog, %entry
  %0 = load ptr, ptr %decoder.addr, align 8
  %protected_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %protected_, align 8
  %state = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %state, align 8
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 4, label %sw.bb10
    i32 7, label %sw.bb10
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %while.body
  %3 = load ptr, ptr %decoder.addr, align 8
  %call = call i32 @frame_sync_(ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb1
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb1
  br label %sw.epilog

sw.bb2:                                           ; preds = %while.body
  %4 = load ptr, ptr %decoder.addr, align 8
  %call3 = call i32 @read_frame_(ptr noundef %4, ptr noundef %got_a_frame, i32 noundef 0)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %sw.bb2
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %sw.bb2
  %5 = load i32, ptr %got_a_frame, align 4
  %tobool7 = icmp ne i32 %5, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  br label %sw.epilog

sw.bb10:                                          ; preds = %while.body, %while.body
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end9, %if.end
  br label %while.body

return:                                           ; preds = %sw.default, %sw.bb10, %if.then8, %if.then5, %if.then, %sw.bb
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__stream_decoder_seek_absolute(ptr noundef %decoder, i64 noundef %sample) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  %sample.addr = alloca i64, align 8
  %length = alloca i64, align 8
  %ok = alloca i32, align 4
  store ptr %decoder, ptr %decoder.addr, align 8
  store i64 %sample, ptr %sample.addr, align 8
  %0 = load ptr, ptr %decoder.addr, align 8
  %protected_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %protected_, align 8
  %state = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %state, align 8
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %decoder.addr, align 8
  %protected_1 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %protected_1, align 8
  %state2 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %state2, align 8
  %cmp3 = icmp ne i32 %5, 1
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %decoder.addr, align 8
  %protected_5 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %protected_5, align 8
  %state6 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %state6, align 8
  %cmp7 = icmp ne i32 %8, 2
  br i1 %cmp7, label %land.lhs.true8, label %if.end

land.lhs.true8:                                   ; preds = %land.lhs.true4
  %9 = load ptr, ptr %decoder.addr, align 8
  %protected_9 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %protected_9, align 8
  %state10 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %state10, align 8
  %cmp11 = icmp ne i32 %11, 3
  br i1 %cmp11, label %land.lhs.true12, label %if.end

land.lhs.true12:                                  ; preds = %land.lhs.true8
  %12 = load ptr, ptr %decoder.addr, align 8
  %protected_13 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %protected_13, align 8
  %state14 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %state14, align 8
  %cmp15 = icmp ne i32 %14, 4
  br i1 %cmp15, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true12
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true12, %land.lhs.true8, %land.lhs.true4, %land.lhs.true, %entry
  %15 = load ptr, ptr %decoder.addr, align 8
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %private_, align 8
  %seek_callback = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %seek_callback, align 8
  %cmp16 = icmp eq ptr null, %17
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end
  %18 = load ptr, ptr %decoder.addr, align 8
  %call = call i64 @FLAC__stream_decoder_get_total_samples(ptr noundef %18)
  %cmp19 = icmp ugt i64 %call, 0
  br i1 %cmp19, label %land.lhs.true20, label %if.end24

land.lhs.true20:                                  ; preds = %if.end18
  %19 = load i64, ptr %sample.addr, align 8
  %20 = load ptr, ptr %decoder.addr, align 8
  %call21 = call i64 @FLAC__stream_decoder_get_total_samples(ptr noundef %20)
  %cmp22 = icmp uge i64 %19, %call21
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true20
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %land.lhs.true20, %if.end18
  %21 = load ptr, ptr %decoder.addr, align 8
  %private_25 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %private_25, align 8
  %is_seeking = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %22, i32 0, i32 38
  store i32 1, ptr %is_seeking, align 8
  %23 = load ptr, ptr %decoder.addr, align 8
  %private_26 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %private_26, align 8
  %do_md5_checking = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %24, i32 0, i32 36
  store i32 0, ptr %do_md5_checking, align 8
  %25 = load ptr, ptr %decoder.addr, align 8
  %private_27 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %private_27, align 8
  %length_callback = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %length_callback, align 8
  %28 = load ptr, ptr %decoder.addr, align 8
  %29 = load ptr, ptr %decoder.addr, align 8
  %private_28 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %private_28, align 8
  %client_data = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %30, i32 0, i32 9
  %31 = load ptr, ptr %client_data, align 8
  %call29 = call i32 %27(ptr noundef %28, ptr noundef %length, ptr noundef %31)
  %cmp30 = icmp ne i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.end24
  %32 = load ptr, ptr %decoder.addr, align 8
  %private_32 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %private_32, align 8
  %is_seeking33 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %33, i32 0, i32 38
  store i32 0, ptr %is_seeking33, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end24
  %34 = load ptr, ptr %decoder.addr, align 8
  %protected_35 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %protected_35, align 8
  %state36 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %state36, align 8
  %cmp37 = icmp eq i32 %36, 0
  br i1 %cmp37, label %if.then41, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end34
  %37 = load ptr, ptr %decoder.addr, align 8
  %protected_38 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %protected_38, align 8
  %state39 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %state39, align 8
  %cmp40 = icmp eq i32 %39, 1
  br i1 %cmp40, label %if.then41, label %if.end56

if.then41:                                        ; preds = %lor.lhs.false, %if.end34
  %40 = load ptr, ptr %decoder.addr, align 8
  %call42 = call i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef %40)
  %tobool = icmp ne i32 %call42, 0
  br i1 %tobool, label %if.end46, label %if.then43

if.then43:                                        ; preds = %if.then41
  %41 = load ptr, ptr %decoder.addr, align 8
  %private_44 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %private_44, align 8
  %is_seeking45 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %42, i32 0, i32 38
  store i32 0, ptr %is_seeking45, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.then41
  %43 = load ptr, ptr %decoder.addr, align 8
  %call47 = call i64 @FLAC__stream_decoder_get_total_samples(ptr noundef %43)
  %cmp48 = icmp ugt i64 %call47, 0
  br i1 %cmp48, label %land.lhs.true49, label %if.end55

land.lhs.true49:                                  ; preds = %if.end46
  %44 = load i64, ptr %sample.addr, align 8
  %45 = load ptr, ptr %decoder.addr, align 8
  %call50 = call i64 @FLAC__stream_decoder_get_total_samples(ptr noundef %45)
  %cmp51 = icmp uge i64 %44, %call50
  br i1 %cmp51, label %if.then52, label %if.end55

if.then52:                                        ; preds = %land.lhs.true49
  %46 = load ptr, ptr %decoder.addr, align 8
  %private_53 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %private_53, align 8
  %is_seeking54 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %47, i32 0, i32 38
  store i32 0, ptr %is_seeking54, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %land.lhs.true49, %if.end46
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %lor.lhs.false
  %48 = load ptr, ptr %decoder.addr, align 8
  %private_57 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %private_57, align 8
  %is_ogg = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %49, i32 0, i32 0
  %50 = load i32, ptr %is_ogg, align 8
  %tobool58 = icmp ne i32 %50, 0
  br i1 %tobool58, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end56
  %51 = load ptr, ptr %decoder.addr, align 8
  %52 = load i64, ptr %length, align 8
  %53 = load i64, ptr %sample.addr, align 8
  %call59 = call i32 @seek_to_absolute_sample_ogg_(ptr noundef %51, i64 noundef %52, i64 noundef %53)
  br label %cond.end

cond.false:                                       ; preds = %if.end56
  %54 = load ptr, ptr %decoder.addr, align 8
  %55 = load i64, ptr %length, align 8
  %56 = load i64, ptr %sample.addr, align 8
  %call60 = call i32 @seek_to_absolute_sample_(ptr noundef %54, i64 noundef %55, i64 noundef %56)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call59, %cond.true ], [ %call60, %cond.false ]
  store i32 %cond, ptr %ok, align 4
  %57 = load ptr, ptr %decoder.addr, align 8
  %private_61 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %private_61, align 8
  %is_seeking62 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %58, i32 0, i32 38
  store i32 0, ptr %is_seeking62, align 8
  %59 = load i32, ptr %ok, align 4
  store i32 %59, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then52, %if.then43, %if.then31, %if.then23, %if.then17, %if.then
  %60 = load i32, ptr %retval, align 4
  ret i32 %60
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @seek_to_absolute_sample_ogg_(ptr noundef %decoder, i64 noundef %stream_length, i64 noundef %target_sample) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  %stream_length.addr = alloca i64, align 8
  %target_sample.addr = alloca i64, align 8
  %left_pos = alloca i64, align 8
  %right_pos = alloca i64, align 8
  %left_sample = alloca i64, align 8
  %right_sample = alloca i64, align 8
  %this_frame_sample = alloca i64, align 8
  %pos = alloca i64, align 8
  %did_a_seek = alloca i32, align 4
  %iteration = alloca i32, align 4
  %BINARY_SEARCH_AFTER_ITERATION = alloca i32, align 4
  store ptr %decoder, ptr %decoder.addr, align 8
  store i64 %stream_length, ptr %stream_length.addr, align 8
  store i64 %target_sample, ptr %target_sample.addr, align 8
  store i64 0, ptr %left_pos, align 8
  %0 = load i64, ptr %stream_length.addr, align 8
  store i64 %0, ptr %right_pos, align 8
  store i64 0, ptr %left_sample, align 8
  %1 = load ptr, ptr %decoder.addr, align 8
  %call = call i64 @FLAC__stream_decoder_get_total_samples(ptr noundef %1)
  store i64 %call, ptr %right_sample, align 8
  store i64 -1, ptr %this_frame_sample, align 8
  store i64 0, ptr %pos, align 8
  store i32 0, ptr %iteration, align 4
  store i32 2, ptr %BINARY_SEARCH_AFTER_ITERATION, align 4
  %2 = load i64, ptr %right_sample, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %right_sample, align 8
  store i32 0, ptr %BINARY_SEARCH_AFTER_ITERATION, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i64, ptr %target_sample.addr, align 8
  %4 = load ptr, ptr %decoder.addr, align 8
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %private_, align 8
  %target_sample1 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %5, i32 0, i32 45
  store i64 %3, ptr %target_sample1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i64, ptr %right_pos, align 8
  %7 = load i64, ptr %left_pos, align 8
  %cmp2 = icmp ule i64 %6, %7
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond
  %8 = load i64, ptr %right_pos, align 8
  %9 = load i64, ptr %left_pos, align 8
  %sub = sub i64 %8, %9
  %cmp3 = icmp ult i64 %sub, 9
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %for.cond
  %10 = load ptr, ptr %decoder.addr, align 8
  %protected_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %protected_, align 8
  %state = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %11, i32 0, i32 0
  store i32 6, ptr %state, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %12 = load i32, ptr %iteration, align 4
  %cmp6 = icmp eq i32 %12, 0
  br i1 %cmp6, label %if.then12, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end5
  %13 = load i64, ptr %this_frame_sample, align 8
  %14 = load i64, ptr %target_sample.addr, align 8
  %cmp8 = icmp ugt i64 %13, %14
  br i1 %cmp8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %15 = load i64, ptr %target_sample.addr, align 8
  %16 = load i64, ptr %this_frame_sample, align 8
  %sub10 = sub i64 %15, %16
  %cmp11 = icmp ugt i64 %sub10, 131070
  br i1 %cmp11, label %if.then12, label %if.else35

if.then12:                                        ; preds = %lor.lhs.false9, %lor.lhs.false7, %if.end5
  %17 = load i32, ptr %iteration, align 4
  %18 = load i32, ptr %BINARY_SEARCH_AFTER_ITERATION, align 4
  %cmp13 = icmp uge i32 %17, %18
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then12
  %19 = load i64, ptr %right_pos, align 8
  %20 = load i64, ptr %left_pos, align 8
  %add = add i64 %19, %20
  %div = udiv i64 %add, 2
  store i64 %div, ptr %pos, align 8
  br label %if.end22

if.else:                                          ; preds = %if.then12
  %21 = load i64, ptr %target_sample.addr, align 8
  %22 = load i64, ptr %left_sample, align 8
  %sub15 = sub i64 %21, %22
  %conv = uitofp i64 %sub15 to double
  %23 = load i64, ptr %right_sample, align 8
  %24 = load i64, ptr %left_sample, align 8
  %sub16 = sub i64 %23, %24
  %conv17 = uitofp i64 %sub16 to double
  %div18 = fdiv reassoc nsz arcp double %conv, %conv17
  %25 = load i64, ptr %right_pos, align 8
  %26 = load i64, ptr %left_pos, align 8
  %sub19 = sub i64 %25, %26
  %conv20 = uitofp i64 %sub19 to double
  %mul = fmul reassoc nsz arcp double %div18, %conv20
  %conv21 = fptoui double %mul to i64
  store i64 %conv21, ptr %pos, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then14
  %27 = load ptr, ptr %decoder.addr, align 8
  %private_23 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %private_23, align 8
  %seek_callback = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %seek_callback, align 8
  %30 = load ptr, ptr %decoder.addr, align 8
  %31 = load i64, ptr %pos, align 8
  %32 = load ptr, ptr %decoder.addr, align 8
  %private_24 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %private_24, align 8
  %client_data = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %33, i32 0, i32 9
  %34 = load ptr, ptr %client_data, align 8
  %call25 = call i32 %29(ptr noundef %30, i64 noundef %31, ptr noundef %34)
  %cmp26 = icmp ne i32 %call25, 0
  br i1 %cmp26, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end22
  %35 = load ptr, ptr %decoder.addr, align 8
  %protected_29 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %protected_29, align 8
  %state30 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %36, i32 0, i32 0
  store i32 6, ptr %state30, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end22
  %37 = load ptr, ptr %decoder.addr, align 8
  %call32 = call i32 @FLAC__stream_decoder_flush(ptr noundef %37)
  %tobool = icmp ne i32 %call32, 0
  br i1 %tobool, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end31
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end31
  store i32 1, ptr %did_a_seek, align 4
  br label %if.end36

if.else35:                                        ; preds = %lor.lhs.false9
  store i32 0, ptr %did_a_seek, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.else35, %if.end34
  %38 = load ptr, ptr %decoder.addr, align 8
  %private_37 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %private_37, align 8
  %got_a_frame = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %39, i32 0, i32 47
  store i32 0, ptr %got_a_frame, align 4
  %40 = load ptr, ptr %decoder.addr, align 8
  %call38 = call i32 @FLAC__stream_decoder_process_single(ptr noundef %40)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %lor.lhs.false40, label %if.then45

lor.lhs.false40:                                  ; preds = %if.end36
  %41 = load ptr, ptr %decoder.addr, align 8
  %protected_41 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %protected_41, align 8
  %state42 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %state42, align 8
  %cmp43 = icmp eq i32 %43, 7
  br i1 %cmp43, label %if.then45, label %if.end48

if.then45:                                        ; preds = %lor.lhs.false40, %if.end36
  %44 = load ptr, ptr %decoder.addr, align 8
  %protected_46 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %protected_46, align 8
  %state47 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %45, i32 0, i32 0
  store i32 6, ptr %state47, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %lor.lhs.false40
  %46 = load ptr, ptr %decoder.addr, align 8
  %private_49 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %private_49, align 8
  %got_a_frame50 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %47, i32 0, i32 47
  %48 = load i32, ptr %got_a_frame50, align 4
  %tobool51 = icmp ne i32 %48, 0
  br i1 %tobool51, label %if.else59, label %if.then52

if.then52:                                        ; preds = %if.end48
  %49 = load i32, ptr %did_a_seek, align 4
  %tobool53 = icmp ne i32 %49, 0
  br i1 %tobool53, label %if.then54, label %if.else55

if.then54:                                        ; preds = %if.then52
  %50 = load i64, ptr %pos, align 8
  store i64 %50, ptr %right_pos, align 8
  store i32 0, ptr %BINARY_SEARCH_AFTER_ITERATION, align 4
  br label %if.end58

if.else55:                                        ; preds = %if.then52
  %51 = load ptr, ptr %decoder.addr, align 8
  %protected_56 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %protected_56, align 8
  %state57 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %52, i32 0, i32 0
  store i32 6, ptr %state57, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.then54
  br label %if.end86

if.else59:                                        ; preds = %if.end48
  %53 = load ptr, ptr %decoder.addr, align 8
  %private_60 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %private_60, align 8
  %is_seeking = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %54, i32 0, i32 38
  %55 = load i32, ptr %is_seeking, align 8
  %tobool61 = icmp ne i32 %55, 0
  br i1 %tobool61, label %if.else63, label %if.then62

if.then62:                                        ; preds = %if.else59
  br label %for.end

if.else63:                                        ; preds = %if.else59
  %56 = load ptr, ptr %decoder.addr, align 8
  %private_64 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %private_64, align 8
  %last_frame = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %57, i32 0, i32 41
  %header = getelementptr inbounds %struct.FLAC__Frame, ptr %last_frame, i32 0, i32 0
  %number = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header, i32 0, i32 6
  %58 = load i64, ptr %number, align 8
  store i64 %58, ptr %this_frame_sample, align 8
  %59 = load i32, ptr %did_a_seek, align 4
  %tobool65 = icmp ne i32 %59, 0
  br i1 %tobool65, label %if.then66, label %if.end84

if.then66:                                        ; preds = %if.else63
  %60 = load i64, ptr %this_frame_sample, align 8
  %61 = load i64, ptr %target_sample.addr, align 8
  %cmp67 = icmp ule i64 %60, %61
  br i1 %cmp67, label %if.then69, label %if.else76

if.then69:                                        ; preds = %if.then66
  %62 = load i64, ptr %this_frame_sample, align 8
  store i64 %62, ptr %left_sample, align 8
  %63 = load i64, ptr %left_pos, align 8
  %64 = load i64, ptr %pos, align 8
  %cmp70 = icmp eq i64 %63, %64
  br i1 %cmp70, label %if.then72, label %if.end75

if.then72:                                        ; preds = %if.then69
  %65 = load ptr, ptr %decoder.addr, align 8
  %protected_73 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %protected_73, align 8
  %state74 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %66, i32 0, i32 0
  store i32 6, ptr %state74, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %if.then69
  %67 = load i64, ptr %pos, align 8
  store i64 %67, ptr %left_pos, align 8
  br label %if.end83

if.else76:                                        ; preds = %if.then66
  %68 = load i64, ptr %this_frame_sample, align 8
  store i64 %68, ptr %right_sample, align 8
  %69 = load i64, ptr %right_pos, align 8
  %70 = load i64, ptr %pos, align 8
  %cmp77 = icmp eq i64 %69, %70
  br i1 %cmp77, label %if.then79, label %if.end82

if.then79:                                        ; preds = %if.else76
  %71 = load ptr, ptr %decoder.addr, align 8
  %protected_80 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %71, i32 0, i32 0
  %72 = load ptr, ptr %protected_80, align 8
  %state81 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %72, i32 0, i32 0
  store i32 6, ptr %state81, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %if.else76
  %73 = load i64, ptr %pos, align 8
  store i64 %73, ptr %right_pos, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end75
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.else63
  br label %if.end85

if.end85:                                         ; preds = %if.end84
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end58
  br label %for.inc

for.inc:                                          ; preds = %if.end86
  %74 = load i32, ptr %iteration, align 4
  %inc = add i32 %74, 1
  store i32 %inc, ptr %iteration, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then62
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then79, %if.then72, %if.else55, %if.then45, %if.then33, %if.then28, %if.then4
  %75 = load i32, ptr %retval, align 4
  ret i32 %75
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @seek_to_absolute_sample_(ptr noundef %decoder, i64 noundef %stream_length, i64 noundef %target_sample) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  %stream_length.addr = alloca i64, align 8
  %target_sample.addr = alloca i64, align 8
  %first_frame_offset = alloca i64, align 8
  %lower_bound = alloca i64, align 8
  %upper_bound = alloca i64, align 8
  %lower_bound_sample = alloca i64, align 8
  %upper_bound_sample = alloca i64, align 8
  %this_frame_sample = alloca i64, align 8
  %pos = alloca i64, align 8
  %i = alloca i32, align 4
  %approx_bytes_per_frame = alloca i32, align 4
  %first_seek = alloca i32, align 4
  %seek_from_lower_bound = alloca i32, align 4
  %total_samples = alloca i64, align 8
  %min_blocksize = alloca i32, align 4
  %max_blocksize = alloca i32, align 4
  %max_framesize = alloca i32, align 4
  %min_framesize = alloca i32, align 4
  %channels = alloca i32, align 4
  %bps = alloca i32, align 4
  %seek_table = alloca ptr, align 8
  %new_lower_bound = alloca i64, align 8
  %new_upper_bound = alloca i64, align 8
  %new_lower_bound_sample = alloca i64, align 8
  %new_upper_bound_sample = alloca i64, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store i64 %stream_length, ptr %stream_length.addr, align 8
  store i64 %target_sample, ptr %target_sample.addr, align 8
  %0 = load ptr, ptr %decoder.addr, align 8
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %private_, align 8
  %first_frame_offset1 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %1, i32 0, i32 43
  %2 = load i64, ptr %first_frame_offset1, align 8
  store i64 %2, ptr %first_frame_offset, align 8
  store i64 -1, ptr %pos, align 8
  store i32 1, ptr %first_seek, align 4
  store i32 0, ptr %seek_from_lower_bound, align 4
  %3 = load ptr, ptr %decoder.addr, align 8
  %call = call i64 @FLAC__stream_decoder_get_total_samples(ptr noundef %3)
  store i64 %call, ptr %total_samples, align 8
  %4 = load ptr, ptr %decoder.addr, align 8
  %private_2 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %private_2, align 8
  %stream_info = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %5, i32 0, i32 24
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %stream_info, i32 0, i32 3
  %min_blocksize3 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data, i32 0, i32 0
  %6 = load i32, ptr %min_blocksize3, align 8
  store i32 %6, ptr %min_blocksize, align 4
  %7 = load ptr, ptr %decoder.addr, align 8
  %private_4 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %private_4, align 8
  %stream_info5 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %8, i32 0, i32 24
  %data6 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %stream_info5, i32 0, i32 3
  %max_blocksize7 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data6, i32 0, i32 1
  %9 = load i32, ptr %max_blocksize7, align 4
  store i32 %9, ptr %max_blocksize, align 4
  %10 = load ptr, ptr %decoder.addr, align 8
  %private_8 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %private_8, align 8
  %stream_info9 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %11, i32 0, i32 24
  %data10 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %stream_info9, i32 0, i32 3
  %max_framesize11 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data10, i32 0, i32 3
  %12 = load i32, ptr %max_framesize11, align 4
  store i32 %12, ptr %max_framesize, align 4
  %13 = load ptr, ptr %decoder.addr, align 8
  %private_12 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %private_12, align 8
  %stream_info13 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %14, i32 0, i32 24
  %data14 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %stream_info13, i32 0, i32 3
  %min_framesize15 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data14, i32 0, i32 2
  %15 = load i32, ptr %min_framesize15, align 8
  store i32 %15, ptr %min_framesize, align 4
  %16 = load ptr, ptr %decoder.addr, align 8
  %call16 = call i32 @FLAC__stream_decoder_get_channels(ptr noundef %16)
  store i32 %call16, ptr %channels, align 4
  %17 = load ptr, ptr %decoder.addr, align 8
  %call17 = call i32 @FLAC__stream_decoder_get_bits_per_sample(ptr noundef %17)
  store i32 %call17, ptr %bps, align 4
  %18 = load ptr, ptr %decoder.addr, align 8
  %private_18 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %private_18, align 8
  %has_seek_table = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %19, i32 0, i32 23
  %20 = load i32, ptr %has_seek_table, align 4
  %tobool = icmp ne i32 %20, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %21 = load ptr, ptr %decoder.addr, align 8
  %private_19 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %private_19, align 8
  %seek_table20 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %22, i32 0, i32 25
  %data21 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %seek_table20, i32 0, i32 3
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %data21, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %seek_table, align 8
  %23 = load i32, ptr %channels, align 4
  %cmp = icmp eq i32 %23, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %24 = load ptr, ptr %decoder.addr, align 8
  %private_22 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %private_22, align 8
  %stream_info23 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %25, i32 0, i32 24
  %data24 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %stream_info23, i32 0, i32 3
  %channels25 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data24, i32 0, i32 5
  %26 = load i32, ptr %channels25, align 4
  store i32 %26, ptr %channels, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %27 = load i32, ptr %bps, align 4
  %cmp26 = icmp eq i32 %27, 0
  br i1 %cmp26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end
  %28 = load ptr, ptr %decoder.addr, align 8
  %private_28 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %private_28, align 8
  %stream_info29 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %29, i32 0, i32 24
  %data30 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %stream_info29, i32 0, i32 3
  %bits_per_sample = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data30, i32 0, i32 6
  %30 = load i32, ptr %bits_per_sample, align 8
  store i32 %30, ptr %bps, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %if.end
  %31 = load i32, ptr %max_framesize, align 4
  %cmp32 = icmp ugt i32 %31, 0
  br i1 %cmp32, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.end31
  %32 = load i32, ptr %max_framesize, align 4
  %33 = load i32, ptr %min_framesize, align 4
  %add = add i32 %32, %33
  %div = udiv i32 %add, 2
  %add34 = add i32 %div, 1
  store i32 %add34, ptr %approx_bytes_per_frame, align 4
  br label %if.end47

if.else:                                          ; preds = %if.end31
  %34 = load i32, ptr %min_blocksize, align 4
  %35 = load i32, ptr %max_blocksize, align 4
  %cmp35 = icmp eq i32 %34, %35
  br i1 %cmp35, label %land.lhs.true, label %if.else41

land.lhs.true:                                    ; preds = %if.else
  %36 = load i32, ptr %min_blocksize, align 4
  %cmp36 = icmp ugt i32 %36, 0
  br i1 %cmp36, label %if.then37, label %if.else41

if.then37:                                        ; preds = %land.lhs.true
  %37 = load i32, ptr %min_blocksize, align 4
  %38 = load i32, ptr %channels, align 4
  %mul = mul i32 %37, %38
  %39 = load i32, ptr %bps, align 4
  %mul38 = mul i32 %mul, %39
  %div39 = udiv i32 %mul38, 8
  %add40 = add i32 %div39, 64
  store i32 %add40, ptr %approx_bytes_per_frame, align 4
  br label %if.end46

if.else41:                                        ; preds = %land.lhs.true, %if.else
  %40 = load i32, ptr %channels, align 4
  %mul42 = mul i32 4096, %40
  %41 = load i32, ptr %bps, align 4
  %mul43 = mul i32 %mul42, %41
  %div44 = udiv i32 %mul43, 8
  %add45 = add i32 %div44, 64
  store i32 %add45, ptr %approx_bytes_per_frame, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.else41, %if.then37
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then33
  %42 = load i64, ptr %first_frame_offset, align 8
  store i64 %42, ptr %lower_bound, align 8
  store i64 0, ptr %lower_bound_sample, align 8
  %43 = load i64, ptr %stream_length.addr, align 8
  store i64 %43, ptr %upper_bound, align 8
  %44 = load i64, ptr %total_samples, align 8
  %cmp48 = icmp ugt i64 %44, 0
  br i1 %cmp48, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %if.end47
  %45 = load i64, ptr %total_samples, align 8
  br label %cond.end51

cond.false50:                                     ; preds = %if.end47
  %46 = load i64, ptr %target_sample.addr, align 8
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false50, %cond.true49
  %cond52 = phi i64 [ %45, %cond.true49 ], [ %46, %cond.false50 ]
  store i64 %cond52, ptr %upper_bound_sample, align 8
  %47 = load ptr, ptr %decoder.addr, align 8
  %protected_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %protected_, align 8
  %state = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %48, i32 0, i32 0
  %49 = load i32, ptr %state, align 8
  %cmp53 = icmp eq i32 %49, 2
  br i1 %cmp53, label %land.lhs.true54, label %if.end76

land.lhs.true54:                                  ; preds = %cond.end51
  %50 = load ptr, ptr %decoder.addr, align 8
  %private_55 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %private_55, align 8
  %samples_decoded = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %51, i32 0, i32 21
  %52 = load i64, ptr %samples_decoded, align 8
  %cmp56 = icmp ne i64 %52, 0
  br i1 %cmp56, label %if.then57, label %if.end76

if.then57:                                        ; preds = %land.lhs.true54
  %53 = load i64, ptr %target_sample.addr, align 8
  %54 = load ptr, ptr %decoder.addr, align 8
  %private_58 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %private_58, align 8
  %samples_decoded59 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %55, i32 0, i32 21
  %56 = load i64, ptr %samples_decoded59, align 8
  %cmp60 = icmp ult i64 %53, %56
  br i1 %cmp60, label %if.then61, label %if.else68

if.then61:                                        ; preds = %if.then57
  %57 = load ptr, ptr %decoder.addr, align 8
  %call62 = call i32 @FLAC__stream_decoder_get_decode_position(ptr noundef %57, ptr noundef %upper_bound)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.then64, label %if.end67

if.then64:                                        ; preds = %if.then61
  %58 = load ptr, ptr %decoder.addr, align 8
  %private_65 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %private_65, align 8
  %samples_decoded66 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %59, i32 0, i32 21
  %60 = load i64, ptr %samples_decoded66, align 8
  store i64 %60, ptr %upper_bound_sample, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then64, %if.then61
  br label %if.end75

if.else68:                                        ; preds = %if.then57
  %61 = load ptr, ptr %decoder.addr, align 8
  %call69 = call i32 @FLAC__stream_decoder_get_decode_position(ptr noundef %61, ptr noundef %lower_bound)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end74

if.then71:                                        ; preds = %if.else68
  %62 = load ptr, ptr %decoder.addr, align 8
  %private_72 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %private_72, align 8
  %samples_decoded73 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %63, i32 0, i32 21
  %64 = load i64, ptr %samples_decoded73, align 8
  store i64 %64, ptr %lower_bound_sample, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then71, %if.else68
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end67
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %land.lhs.true54, %cond.end51
  %65 = load ptr, ptr %seek_table, align 8
  %tobool77 = icmp ne ptr %65, null
  br i1 %tobool77, label %if.then78, label %if.end161

if.then78:                                        ; preds = %if.end76
  %66 = load i64, ptr %lower_bound, align 8
  store i64 %66, ptr %new_lower_bound, align 8
  %67 = load i64, ptr %upper_bound, align 8
  store i64 %67, ptr %new_upper_bound, align 8
  %68 = load i64, ptr %lower_bound_sample, align 8
  store i64 %68, ptr %new_lower_bound_sample, align 8
  %69 = load i64, ptr %upper_bound_sample, align 8
  store i64 %69, ptr %new_upper_bound_sample, align 8
  %70 = load ptr, ptr %seek_table, align 8
  %num_points = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %70, i32 0, i32 0
  %71 = load i32, ptr %num_points, align 8
  %sub = sub nsw i32 %71, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then78
  %72 = load i32, ptr %i, align 4
  %cmp79 = icmp sge i32 %72, 0
  br i1 %cmp79, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %73 = load ptr, ptr %seek_table, align 8
  %points = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %73, i32 0, i32 1
  %74 = load ptr, ptr %points, align 8
  %75 = load i32, ptr %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %74, i64 %idxprom
  %sample_number = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx, i32 0, i32 0
  %76 = load i64, ptr %sample_number, align 8
  %77 = load i64, ptr @FLAC__STREAM_METADATA_SEEKPOINT_PLACEHOLDER, align 8
  %cmp80 = icmp ne i64 %76, %77
  br i1 %cmp80, label %land.lhs.true81, label %if.end100

land.lhs.true81:                                  ; preds = %for.body
  %78 = load ptr, ptr %seek_table, align 8
  %points82 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %78, i32 0, i32 1
  %79 = load ptr, ptr %points82, align 8
  %80 = load i32, ptr %i, align 4
  %idxprom83 = sext i32 %80 to i64
  %arrayidx84 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %79, i64 %idxprom83
  %frame_samples = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx84, i32 0, i32 2
  %81 = load i32, ptr %frame_samples, align 8
  %cmp85 = icmp ugt i32 %81, 0
  br i1 %cmp85, label %land.lhs.true86, label %if.end100

land.lhs.true86:                                  ; preds = %land.lhs.true81
  %82 = load i64, ptr %total_samples, align 8
  %cmp87 = icmp ule i64 %82, 0
  br i1 %cmp87, label %land.lhs.true93, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true86
  %83 = load ptr, ptr %seek_table, align 8
  %points88 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %83, i32 0, i32 1
  %84 = load ptr, ptr %points88, align 8
  %85 = load i32, ptr %i, align 4
  %idxprom89 = sext i32 %85 to i64
  %arrayidx90 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %84, i64 %idxprom89
  %sample_number91 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx90, i32 0, i32 0
  %86 = load i64, ptr %sample_number91, align 8
  %87 = load i64, ptr %total_samples, align 8
  %cmp92 = icmp ult i64 %86, %87
  br i1 %cmp92, label %land.lhs.true93, label %if.end100

land.lhs.true93:                                  ; preds = %lor.lhs.false, %land.lhs.true86
  %88 = load ptr, ptr %seek_table, align 8
  %points94 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %88, i32 0, i32 1
  %89 = load ptr, ptr %points94, align 8
  %90 = load i32, ptr %i, align 4
  %idxprom95 = sext i32 %90 to i64
  %arrayidx96 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %89, i64 %idxprom95
  %sample_number97 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx96, i32 0, i32 0
  %91 = load i64, ptr %sample_number97, align 8
  %92 = load i64, ptr %target_sample.addr, align 8
  %cmp98 = icmp ule i64 %91, %92
  br i1 %cmp98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %land.lhs.true93
  br label %for.end

if.end100:                                        ; preds = %land.lhs.true93, %lor.lhs.false, %land.lhs.true81, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end100
  %93 = load i32, ptr %i, align 4
  %dec = add nsw i32 %93, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %if.then99, %for.cond
  %94 = load i32, ptr %i, align 4
  %cmp101 = icmp sge i32 %94, 0
  br i1 %cmp101, label %if.then102, label %if.end111

if.then102:                                       ; preds = %for.end
  %95 = load i64, ptr %first_frame_offset, align 8
  %96 = load ptr, ptr %seek_table, align 8
  %points103 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %96, i32 0, i32 1
  %97 = load ptr, ptr %points103, align 8
  %98 = load i32, ptr %i, align 4
  %idxprom104 = sext i32 %98 to i64
  %arrayidx105 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %97, i64 %idxprom104
  %stream_offset = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx105, i32 0, i32 1
  %99 = load i64, ptr %stream_offset, align 8
  %add106 = add i64 %95, %99
  store i64 %add106, ptr %new_lower_bound, align 8
  %100 = load ptr, ptr %seek_table, align 8
  %points107 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %100, i32 0, i32 1
  %101 = load ptr, ptr %points107, align 8
  %102 = load i32, ptr %i, align 4
  %idxprom108 = sext i32 %102 to i64
  %arrayidx109 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %101, i64 %idxprom108
  %sample_number110 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx109, i32 0, i32 0
  %103 = load i64, ptr %sample_number110, align 8
  store i64 %103, ptr %new_lower_bound_sample, align 8
  br label %if.end111

if.end111:                                        ; preds = %if.then102, %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond112

for.cond112:                                      ; preds = %for.inc143, %if.end111
  %104 = load i32, ptr %i, align 4
  %105 = load ptr, ptr %seek_table, align 8
  %num_points113 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %105, i32 0, i32 0
  %106 = load i32, ptr %num_points113, align 8
  %cmp114 = icmp slt i32 %104, %106
  br i1 %cmp114, label %for.body115, label %for.end144

for.body115:                                      ; preds = %for.cond112
  %107 = load ptr, ptr %seek_table, align 8
  %points116 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %107, i32 0, i32 1
  %108 = load ptr, ptr %points116, align 8
  %109 = load i32, ptr %i, align 4
  %idxprom117 = sext i32 %109 to i64
  %arrayidx118 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %108, i64 %idxprom117
  %sample_number119 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx118, i32 0, i32 0
  %110 = load i64, ptr %sample_number119, align 8
  %111 = load i64, ptr @FLAC__STREAM_METADATA_SEEKPOINT_PLACEHOLDER, align 8
  %cmp120 = icmp ne i64 %110, %111
  br i1 %cmp120, label %land.lhs.true121, label %if.end142

land.lhs.true121:                                 ; preds = %for.body115
  %112 = load ptr, ptr %seek_table, align 8
  %points122 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %112, i32 0, i32 1
  %113 = load ptr, ptr %points122, align 8
  %114 = load i32, ptr %i, align 4
  %idxprom123 = sext i32 %114 to i64
  %arrayidx124 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %113, i64 %idxprom123
  %frame_samples125 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx124, i32 0, i32 2
  %115 = load i32, ptr %frame_samples125, align 8
  %cmp126 = icmp ugt i32 %115, 0
  br i1 %cmp126, label %land.lhs.true127, label %if.end142

land.lhs.true127:                                 ; preds = %land.lhs.true121
  %116 = load i64, ptr %total_samples, align 8
  %cmp128 = icmp ule i64 %116, 0
  br i1 %cmp128, label %land.lhs.true135, label %lor.lhs.false129

lor.lhs.false129:                                 ; preds = %land.lhs.true127
  %117 = load ptr, ptr %seek_table, align 8
  %points130 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %117, i32 0, i32 1
  %118 = load ptr, ptr %points130, align 8
  %119 = load i32, ptr %i, align 4
  %idxprom131 = sext i32 %119 to i64
  %arrayidx132 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %118, i64 %idxprom131
  %sample_number133 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx132, i32 0, i32 0
  %120 = load i64, ptr %sample_number133, align 8
  %121 = load i64, ptr %total_samples, align 8
  %cmp134 = icmp ult i64 %120, %121
  br i1 %cmp134, label %land.lhs.true135, label %if.end142

land.lhs.true135:                                 ; preds = %lor.lhs.false129, %land.lhs.true127
  %122 = load ptr, ptr %seek_table, align 8
  %points136 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %122, i32 0, i32 1
  %123 = load ptr, ptr %points136, align 8
  %124 = load i32, ptr %i, align 4
  %idxprom137 = sext i32 %124 to i64
  %arrayidx138 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %123, i64 %idxprom137
  %sample_number139 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx138, i32 0, i32 0
  %125 = load i64, ptr %sample_number139, align 8
  %126 = load i64, ptr %target_sample.addr, align 8
  %cmp140 = icmp ugt i64 %125, %126
  br i1 %cmp140, label %if.then141, label %if.end142

if.then141:                                       ; preds = %land.lhs.true135
  br label %for.end144

if.end142:                                        ; preds = %land.lhs.true135, %lor.lhs.false129, %land.lhs.true121, %for.body115
  br label %for.inc143

for.inc143:                                       ; preds = %if.end142
  %127 = load i32, ptr %i, align 4
  %inc = add nsw i32 %127, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond112, !llvm.loop !23

for.end144:                                       ; preds = %if.then141, %for.cond112
  %128 = load i32, ptr %i, align 4
  %129 = load ptr, ptr %seek_table, align 8
  %num_points145 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %129, i32 0, i32 0
  %130 = load i32, ptr %num_points145, align 8
  %cmp146 = icmp slt i32 %128, %130
  br i1 %cmp146, label %if.then147, label %if.end157

if.then147:                                       ; preds = %for.end144
  %131 = load i64, ptr %first_frame_offset, align 8
  %132 = load ptr, ptr %seek_table, align 8
  %points148 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %132, i32 0, i32 1
  %133 = load ptr, ptr %points148, align 8
  %134 = load i32, ptr %i, align 4
  %idxprom149 = sext i32 %134 to i64
  %arrayidx150 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %133, i64 %idxprom149
  %stream_offset151 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx150, i32 0, i32 1
  %135 = load i64, ptr %stream_offset151, align 8
  %add152 = add i64 %131, %135
  store i64 %add152, ptr %new_upper_bound, align 8
  %136 = load ptr, ptr %seek_table, align 8
  %points153 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %136, i32 0, i32 1
  %137 = load ptr, ptr %points153, align 8
  %138 = load i32, ptr %i, align 4
  %idxprom154 = sext i32 %138 to i64
  %arrayidx155 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %137, i64 %idxprom154
  %sample_number156 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx155, i32 0, i32 0
  %139 = load i64, ptr %sample_number156, align 8
  store i64 %139, ptr %new_upper_bound_sample, align 8
  br label %if.end157

if.end157:                                        ; preds = %if.then147, %for.end144
  %140 = load i64, ptr %new_upper_bound, align 8
  %141 = load i64, ptr %new_lower_bound, align 8
  %cmp158 = icmp uge i64 %140, %141
  br i1 %cmp158, label %if.then159, label %if.end160

if.then159:                                       ; preds = %if.end157
  %142 = load i64, ptr %new_lower_bound, align 8
  store i64 %142, ptr %lower_bound, align 8
  %143 = load i64, ptr %new_upper_bound, align 8
  store i64 %143, ptr %upper_bound, align 8
  %144 = load i64, ptr %new_lower_bound_sample, align 8
  store i64 %144, ptr %lower_bound_sample, align 8
  %145 = load i64, ptr %new_upper_bound_sample, align 8
  store i64 %145, ptr %upper_bound_sample, align 8
  br label %if.end160

if.end160:                                        ; preds = %if.then159, %if.end157
  br label %if.end161

if.end161:                                        ; preds = %if.end160, %if.end76
  %146 = load i64, ptr %upper_bound_sample, align 8
  %147 = load i64, ptr %lower_bound_sample, align 8
  %cmp162 = icmp eq i64 %146, %147
  br i1 %cmp162, label %if.then163, label %if.end165

if.then163:                                       ; preds = %if.end161
  %148 = load i64, ptr %upper_bound_sample, align 8
  %inc164 = add i64 %148, 1
  store i64 %inc164, ptr %upper_bound_sample, align 8
  br label %if.end165

if.end165:                                        ; preds = %if.then163, %if.end161
  %149 = load i64, ptr %target_sample.addr, align 8
  %150 = load ptr, ptr %decoder.addr, align 8
  %private_166 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %150, i32 0, i32 1
  %151 = load ptr, ptr %private_166, align 8
  %target_sample167 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %151, i32 0, i32 45
  store i64 %149, ptr %target_sample167, align 8
  br label %while.body

while.body:                                       ; preds = %if.end326, %cond.end279, %if.then249, %if.end165
  %152 = load ptr, ptr %decoder.addr, align 8
  %protected_168 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %152, i32 0, i32 0
  %153 = load ptr, ptr %protected_168, align 8
  %state169 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %153, i32 0, i32 0
  %154 = load i32, ptr %state169, align 8
  %cmp170 = icmp eq i32 %154, 8
  br i1 %cmp170, label %if.then175, label %lor.lhs.false171

lor.lhs.false171:                                 ; preds = %while.body
  %155 = load ptr, ptr %decoder.addr, align 8
  %protected_172 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %155, i32 0, i32 0
  %156 = load ptr, ptr %protected_172, align 8
  %state173 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %156, i32 0, i32 0
  %157 = load i32, ptr %state173, align 8
  %cmp174 = icmp eq i32 %157, 7
  br i1 %cmp174, label %if.then175, label %if.end176

if.then175:                                       ; preds = %lor.lhs.false171, %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end176:                                        ; preds = %lor.lhs.false171
  %158 = load i64, ptr %lower_bound_sample, align 8
  %159 = load i64, ptr %upper_bound_sample, align 8
  %cmp177 = icmp uge i64 %158, %159
  br i1 %cmp177, label %if.then182, label %lor.lhs.false178

lor.lhs.false178:                                 ; preds = %if.end176
  %160 = load i64, ptr %lower_bound, align 8
  %161 = load i64, ptr %upper_bound, align 8
  %cmp179 = icmp ugt i64 %160, %161
  br i1 %cmp179, label %if.then182, label %lor.lhs.false180

lor.lhs.false180:                                 ; preds = %lor.lhs.false178
  %162 = load i64, ptr %upper_bound, align 8
  %cmp181 = icmp uge i64 %162, 9223372036854775807
  br i1 %cmp181, label %if.then182, label %if.end185

if.then182:                                       ; preds = %lor.lhs.false180, %lor.lhs.false178, %if.end176
  %163 = load ptr, ptr %decoder.addr, align 8
  %protected_183 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %163, i32 0, i32 0
  %164 = load ptr, ptr %protected_183, align 8
  %state184 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %164, i32 0, i32 0
  store i32 6, ptr %state184, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end185:                                        ; preds = %lor.lhs.false180
  %165 = load i32, ptr %seek_from_lower_bound, align 4
  %tobool186 = icmp ne i32 %165, 0
  br i1 %tobool186, label %if.then187, label %if.else188

if.then187:                                       ; preds = %if.end185
  %166 = load i64, ptr %lower_bound, align 8
  store i64 %166, ptr %pos, align 8
  br label %if.end200

if.else188:                                       ; preds = %if.end185
  %167 = load i64, ptr %lower_bound, align 8
  %168 = load i64, ptr %target_sample.addr, align 8
  %169 = load i64, ptr %lower_bound_sample, align 8
  %sub189 = sub i64 %168, %169
  %conv = uitofp i64 %sub189 to double
  %170 = load i64, ptr %upper_bound_sample, align 8
  %171 = load i64, ptr %lower_bound_sample, align 8
  %sub190 = sub i64 %170, %171
  %conv191 = uitofp i64 %sub190 to double
  %div192 = fdiv reassoc nsz arcp double %conv, %conv191
  %172 = load i64, ptr %upper_bound, align 8
  %173 = load i64, ptr %lower_bound, align 8
  %sub193 = sub i64 %172, %173
  %conv194 = uitofp i64 %sub193 to double
  %mul195 = fmul reassoc nsz arcp double %div192, %conv194
  %conv196 = fptosi double %mul195 to i64
  %add197 = add nsw i64 %167, %conv196
  %174 = load i32, ptr %approx_bytes_per_frame, align 4
  %conv198 = zext i32 %174 to i64
  %sub199 = sub nsw i64 %add197, %conv198
  store i64 %sub199, ptr %pos, align 8
  br label %if.end200

if.end200:                                        ; preds = %if.else188, %if.then187
  %175 = load i64, ptr %pos, align 8
  %176 = load i64, ptr %upper_bound, align 8
  %cmp201 = icmp sge i64 %175, %176
  br i1 %cmp201, label %if.then203, label %if.end205

if.then203:                                       ; preds = %if.end200
  %177 = load i64, ptr %upper_bound, align 8
  %sub204 = sub nsw i64 %177, 1
  store i64 %sub204, ptr %pos, align 8
  br label %if.end205

if.end205:                                        ; preds = %if.then203, %if.end200
  %178 = load i64, ptr %pos, align 8
  %179 = load i64, ptr %lower_bound, align 8
  %cmp206 = icmp slt i64 %178, %179
  br i1 %cmp206, label %if.then208, label %if.end209

if.then208:                                       ; preds = %if.end205
  %180 = load i64, ptr %lower_bound, align 8
  store i64 %180, ptr %pos, align 8
  br label %if.end209

if.end209:                                        ; preds = %if.then208, %if.end205
  %181 = load ptr, ptr %decoder.addr, align 8
  %private_210 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %181, i32 0, i32 1
  %182 = load ptr, ptr %private_210, align 8
  %seek_callback = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %182, i32 0, i32 2
  %183 = load ptr, ptr %seek_callback, align 8
  %184 = load ptr, ptr %decoder.addr, align 8
  %185 = load i64, ptr %pos, align 8
  %186 = load ptr, ptr %decoder.addr, align 8
  %private_211 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %186, i32 0, i32 1
  %187 = load ptr, ptr %private_211, align 8
  %client_data = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %187, i32 0, i32 9
  %188 = load ptr, ptr %client_data, align 8
  %call212 = call i32 %183(ptr noundef %184, i64 noundef %185, ptr noundef %188)
  %cmp213 = icmp ne i32 %call212, 0
  br i1 %cmp213, label %if.then215, label %if.end218

if.then215:                                       ; preds = %if.end209
  %189 = load ptr, ptr %decoder.addr, align 8
  %protected_216 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %189, i32 0, i32 0
  %190 = load ptr, ptr %protected_216, align 8
  %state217 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %190, i32 0, i32 0
  store i32 6, ptr %state217, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end218:                                        ; preds = %if.end209
  %191 = load ptr, ptr %decoder.addr, align 8
  %call219 = call i32 @FLAC__stream_decoder_flush(ptr noundef %191)
  %tobool220 = icmp ne i32 %call219, 0
  br i1 %tobool220, label %if.end222, label %if.then221

if.then221:                                       ; preds = %if.end218
  store i32 0, ptr %retval, align 4
  br label %return

if.end222:                                        ; preds = %if.end218
  %192 = load ptr, ptr %decoder.addr, align 8
  %private_223 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %192, i32 0, i32 1
  %193 = load ptr, ptr %private_223, align 8
  %unparseable_frame_count = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %193, i32 0, i32 46
  store i32 0, ptr %unparseable_frame_count, align 8
  %194 = load ptr, ptr %decoder.addr, align 8
  %call224 = call i32 @FLAC__stream_decoder_process_single(ptr noundef %194)
  %tobool225 = icmp ne i32 %call224, 0
  br i1 %tobool225, label %lor.lhs.false226, label %if.then236

lor.lhs.false226:                                 ; preds = %if.end222
  %195 = load ptr, ptr %decoder.addr, align 8
  %protected_227 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %195, i32 0, i32 0
  %196 = load ptr, ptr %protected_227, align 8
  %state228 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %196, i32 0, i32 0
  %197 = load i32, ptr %state228, align 8
  %cmp229 = icmp eq i32 %197, 7
  br i1 %cmp229, label %if.then236, label %lor.lhs.false231

lor.lhs.false231:                                 ; preds = %lor.lhs.false226
  %198 = load ptr, ptr %decoder.addr, align 8
  %private_232 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %198, i32 0, i32 1
  %199 = load ptr, ptr %private_232, align 8
  %samples_decoded233 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %199, i32 0, i32 21
  %200 = load i64, ptr %samples_decoded233, align 8
  %cmp234 = icmp eq i64 0, %200
  br i1 %cmp234, label %if.then236, label %if.end253

if.then236:                                       ; preds = %lor.lhs.false231, %lor.lhs.false226, %if.end222
  %201 = load ptr, ptr %decoder.addr, align 8
  %protected_237 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %201, i32 0, i32 0
  %202 = load ptr, ptr %protected_237, align 8
  %state238 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %202, i32 0, i32 0
  %203 = load i32, ptr %state238, align 8
  %cmp239 = icmp ne i32 %203, 7
  br i1 %cmp239, label %land.lhs.true241, label %if.else250

land.lhs.true241:                                 ; preds = %if.then236
  %204 = load ptr, ptr %decoder.addr, align 8
  %private_242 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %204, i32 0, i32 1
  %205 = load ptr, ptr %private_242, align 8
  %eof_callback = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %205, i32 0, i32 5
  %206 = load ptr, ptr %eof_callback, align 8
  %207 = load ptr, ptr %decoder.addr, align 8
  %208 = load ptr, ptr %decoder.addr, align 8
  %private_243 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %208, i32 0, i32 1
  %209 = load ptr, ptr %private_243, align 8
  %client_data244 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %209, i32 0, i32 9
  %210 = load ptr, ptr %client_data244, align 8
  %call245 = call i32 %206(ptr noundef %207, ptr noundef %210)
  %tobool246 = icmp ne i32 %call245, 0
  br i1 %tobool246, label %land.lhs.true247, label %if.else250

land.lhs.true247:                                 ; preds = %land.lhs.true241
  %211 = load i32, ptr %seek_from_lower_bound, align 4
  %tobool248 = icmp ne i32 %211, 0
  br i1 %tobool248, label %if.else250, label %if.then249

if.then249:                                       ; preds = %land.lhs.true247
  store i32 1, ptr %seek_from_lower_bound, align 4
  br label %while.body

if.else250:                                       ; preds = %land.lhs.true247, %land.lhs.true241, %if.then236
  %212 = load ptr, ptr %decoder.addr, align 8
  %protected_251 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %212, i32 0, i32 0
  %213 = load ptr, ptr %protected_251, align 8
  %state252 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %213, i32 0, i32 0
  store i32 6, ptr %state252, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end253:                                        ; preds = %lor.lhs.false231
  store i32 0, ptr %seek_from_lower_bound, align 4
  %214 = load ptr, ptr %decoder.addr, align 8
  %private_254 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %214, i32 0, i32 1
  %215 = load ptr, ptr %private_254, align 8
  %is_seeking = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %215, i32 0, i32 38
  %216 = load i32, ptr %is_seeking, align 8
  %tobool255 = icmp ne i32 %216, 0
  br i1 %tobool255, label %if.end257, label %if.then256

if.then256:                                       ; preds = %if.end253
  br label %while.end

if.end257:                                        ; preds = %if.end253
  %217 = load ptr, ptr %decoder.addr, align 8
  %private_258 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %217, i32 0, i32 1
  %218 = load ptr, ptr %private_258, align 8
  %last_frame = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %218, i32 0, i32 41
  %header = getelementptr inbounds %struct.FLAC__Frame, ptr %last_frame, i32 0, i32 0
  %number = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header, i32 0, i32 6
  %219 = load i64, ptr %number, align 8
  store i64 %219, ptr %this_frame_sample, align 8
  %220 = load i64, ptr %this_frame_sample, align 8
  %221 = load ptr, ptr %decoder.addr, align 8
  %private_259 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %221, i32 0, i32 1
  %222 = load ptr, ptr %private_259, align 8
  %last_frame260 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %222, i32 0, i32 41
  %header261 = getelementptr inbounds %struct.FLAC__Frame, ptr %last_frame260, i32 0, i32 0
  %blocksize = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header261, i32 0, i32 0
  %223 = load i32, ptr %blocksize, align 8
  %conv262 = zext i32 %223 to i64
  %add263 = add i64 %220, %conv262
  %224 = load i64, ptr %upper_bound_sample, align 8
  %cmp264 = icmp uge i64 %add263, %224
  br i1 %cmp264, label %land.lhs.true266, label %if.end281

land.lhs.true266:                                 ; preds = %if.end257
  %225 = load i32, ptr %first_seek, align 4
  %tobool267 = icmp ne i32 %225, 0
  br i1 %tobool267, label %if.end281, label %if.then268

if.then268:                                       ; preds = %land.lhs.true266
  %226 = load i64, ptr %pos, align 8
  %227 = load i64, ptr %lower_bound, align 8
  %cmp269 = icmp eq i64 %226, %227
  br i1 %cmp269, label %if.then271, label %if.end274

if.then271:                                       ; preds = %if.then268
  %228 = load ptr, ptr %decoder.addr, align 8
  %protected_272 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %228, i32 0, i32 0
  %229 = load ptr, ptr %protected_272, align 8
  %state273 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %229, i32 0, i32 0
  store i32 6, ptr %state273, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end274:                                        ; preds = %if.then268
  %230 = load i32, ptr %approx_bytes_per_frame, align 4
  %tobool275 = icmp ne i32 %230, 0
  br i1 %tobool275, label %cond.true276, label %cond.false278

cond.true276:                                     ; preds = %if.end274
  %231 = load i32, ptr %approx_bytes_per_frame, align 4
  %mul277 = mul i32 %231, 2
  br label %cond.end279

cond.false278:                                    ; preds = %if.end274
  br label %cond.end279

cond.end279:                                      ; preds = %cond.false278, %cond.true276
  %cond280 = phi i32 [ %mul277, %cond.true276 ], [ 16, %cond.false278 ]
  store i32 %cond280, ptr %approx_bytes_per_frame, align 4
  br label %while.body

if.end281:                                        ; preds = %land.lhs.true266, %if.end257
  store i32 0, ptr %first_seek, align 4
  %232 = load i64, ptr %this_frame_sample, align 8
  %233 = load i64, ptr %lower_bound_sample, align 8
  %cmp282 = icmp ult i64 %232, %233
  br i1 %cmp282, label %if.then284, label %if.end287

if.then284:                                       ; preds = %if.end281
  %234 = load ptr, ptr %decoder.addr, align 8
  %protected_285 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %234, i32 0, i32 0
  %235 = load ptr, ptr %protected_285, align 8
  %state286 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %235, i32 0, i32 0
  store i32 6, ptr %state286, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end287:                                        ; preds = %if.end281
  %236 = load i64, ptr %target_sample.addr, align 8
  %237 = load i64, ptr %this_frame_sample, align 8
  %cmp288 = icmp ult i64 %236, %237
  br i1 %cmp288, label %if.then290, label %if.else308

if.then290:                                       ; preds = %if.end287
  %238 = load i64, ptr %this_frame_sample, align 8
  %239 = load ptr, ptr %decoder.addr, align 8
  %private_291 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %239, i32 0, i32 1
  %240 = load ptr, ptr %private_291, align 8
  %last_frame292 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %240, i32 0, i32 41
  %header293 = getelementptr inbounds %struct.FLAC__Frame, ptr %last_frame292, i32 0, i32 0
  %blocksize294 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header293, i32 0, i32 0
  %241 = load i32, ptr %blocksize294, align 8
  %conv295 = zext i32 %241 to i64
  %add296 = add i64 %238, %conv295
  store i64 %add296, ptr %upper_bound_sample, align 8
  %242 = load ptr, ptr %decoder.addr, align 8
  %call297 = call i32 @FLAC__stream_decoder_get_decode_position(ptr noundef %242, ptr noundef %upper_bound)
  %tobool298 = icmp ne i32 %call297, 0
  br i1 %tobool298, label %if.end302, label %if.then299

if.then299:                                       ; preds = %if.then290
  %243 = load ptr, ptr %decoder.addr, align 8
  %protected_300 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %243, i32 0, i32 0
  %244 = load ptr, ptr %protected_300, align 8
  %state301 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %244, i32 0, i32 0
  store i32 6, ptr %state301, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end302:                                        ; preds = %if.then290
  %245 = load i64, ptr %upper_bound, align 8
  %246 = load i64, ptr %pos, align 8
  %sub303 = sub i64 %245, %246
  %mul304 = mul i64 2, %sub303
  %div305 = udiv i64 %mul304, 3
  %add306 = add i64 %div305, 16
  %conv307 = trunc i64 %add306 to i32
  store i32 %conv307, ptr %approx_bytes_per_frame, align 4
  br label %if.end326

if.else308:                                       ; preds = %if.end287
  %247 = load i64, ptr %this_frame_sample, align 8
  %248 = load ptr, ptr %decoder.addr, align 8
  %private_309 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %248, i32 0, i32 1
  %249 = load ptr, ptr %private_309, align 8
  %last_frame310 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %249, i32 0, i32 41
  %header311 = getelementptr inbounds %struct.FLAC__Frame, ptr %last_frame310, i32 0, i32 0
  %blocksize312 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header311, i32 0, i32 0
  %250 = load i32, ptr %blocksize312, align 8
  %conv313 = zext i32 %250 to i64
  %add314 = add i64 %247, %conv313
  store i64 %add314, ptr %lower_bound_sample, align 8
  %251 = load ptr, ptr %decoder.addr, align 8
  %call315 = call i32 @FLAC__stream_decoder_get_decode_position(ptr noundef %251, ptr noundef %lower_bound)
  %tobool316 = icmp ne i32 %call315, 0
  br i1 %tobool316, label %if.end320, label %if.then317

if.then317:                                       ; preds = %if.else308
  %252 = load ptr, ptr %decoder.addr, align 8
  %protected_318 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %252, i32 0, i32 0
  %253 = load ptr, ptr %protected_318, align 8
  %state319 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %253, i32 0, i32 0
  store i32 6, ptr %state319, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end320:                                        ; preds = %if.else308
  %254 = load i64, ptr %lower_bound, align 8
  %255 = load i64, ptr %pos, align 8
  %sub321 = sub i64 %254, %255
  %mul322 = mul i64 2, %sub321
  %div323 = udiv i64 %mul322, 3
  %add324 = add i64 %div323, 16
  %conv325 = trunc i64 %add324 to i32
  store i32 %conv325, ptr %approx_bytes_per_frame, align 4
  br label %if.end326

if.end326:                                        ; preds = %if.end320, %if.end302
  br label %while.body

while.end:                                        ; preds = %if.then256
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then317, %if.then299, %if.then284, %if.then271, %if.else250, %if.then221, %if.then215, %if.then182, %if.then175
  %256 = load i32, ptr %retval, align 4
  ret i32 %256
}

declare i32 @FLAC__bitreader_get_input_bits_unconsumed(ptr noundef) #3

declare i32 @FLAC__ogg_decoder_aspect_init(ptr noundef) #3

declare void @FLAC__cpu_info(ptr noundef) #3

declare i32 @FLAC__bitreader_read_rice_signed_block(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @FLAC__bitreader_read_rice_signed_block_bmi2(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @FLAC__bitreader_init(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_callback_(ptr noundef %buffer, ptr noundef %bytes, ptr noundef %client_data) #0 {
entry:
  %retval = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %client_data.addr = alloca ptr, align 8
  %decoder = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store ptr %client_data, ptr %client_data.addr, align 8
  %0 = load ptr, ptr %client_data.addr, align 8
  store ptr %0, ptr %decoder, align 8
  %1 = load ptr, ptr %decoder, align 8
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %private_, align 8
  %is_ogg = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %is_ogg, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %decoder, align 8
  %private_1 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %private_1, align 8
  %eof_callback = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %eof_callback, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %decoder, align 8
  %private_4 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %private_4, align 8
  %eof_callback5 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %eof_callback5, align 8
  %10 = load ptr, ptr %decoder, align 8
  %11 = load ptr, ptr %decoder, align 8
  %private_6 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %private_6, align 8
  %client_data7 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %12, i32 0, i32 9
  %13 = load ptr, ptr %client_data7, align 8
  %call = call i32 %9(ptr noundef %10, ptr noundef %13)
  %tobool8 = icmp ne i32 %call, 0
  br i1 %tobool8, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true3
  %14 = load ptr, ptr %bytes.addr, align 8
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %decoder, align 8
  %protected_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %protected_, align 8
  %state = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %16, i32 0, i32 0
  store i32 4, ptr %state, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true3, %land.lhs.true, %entry
  %17 = load ptr, ptr %bytes.addr, align 8
  %18 = load i64, ptr %17, align 8
  %cmp = icmp ugt i64 %18, 0
  br i1 %cmp, label %if.then9, label %if.else54

if.then9:                                         ; preds = %if.else
  %19 = load ptr, ptr %decoder, align 8
  %private_10 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %private_10, align 8
  %is_seeking = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %20, i32 0, i32 38
  %21 = load i32, ptr %is_seeking, align 8
  %tobool11 = icmp ne i32 %21, 0
  br i1 %tobool11, label %land.lhs.true12, label %if.else18

land.lhs.true12:                                  ; preds = %if.then9
  %22 = load ptr, ptr %decoder, align 8
  %private_13 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %private_13, align 8
  %unparseable_frame_count = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %23, i32 0, i32 46
  %24 = load i32, ptr %unparseable_frame_count, align 8
  %cmp14 = icmp ugt i32 %24, 20
  br i1 %cmp14, label %if.then15, label %if.else18

if.then15:                                        ; preds = %land.lhs.true12
  %25 = load ptr, ptr %decoder, align 8
  %protected_16 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %protected_16, align 8
  %state17 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %26, i32 0, i32 0
  store i32 7, ptr %state17, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else18:                                        ; preds = %land.lhs.true12, %if.then9
  %27 = load ptr, ptr %decoder, align 8
  %private_19 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %private_19, align 8
  %is_ogg20 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %is_ogg20, align 8
  %tobool21 = icmp ne i32 %29, 0
  br i1 %tobool21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else18
  %30 = load ptr, ptr %decoder, align 8
  %31 = load ptr, ptr %buffer.addr, align 8
  %32 = load ptr, ptr %bytes.addr, align 8
  %call22 = call i32 @read_callback_ogg_aspect_(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %cond.end

cond.false:                                       ; preds = %if.else18
  %33 = load ptr, ptr %decoder, align 8
  %private_23 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %private_23, align 8
  %read_callback = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %read_callback, align 8
  %36 = load ptr, ptr %decoder, align 8
  %37 = load ptr, ptr %buffer.addr, align 8
  %38 = load ptr, ptr %bytes.addr, align 8
  %39 = load ptr, ptr %decoder, align 8
  %private_24 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %private_24, align 8
  %client_data25 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %40, i32 0, i32 9
  %41 = load ptr, ptr %client_data25, align 8
  %call26 = call i32 %35(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %41)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call22, %cond.true ], [ %call26, %cond.false ]
  store i32 %cond, ptr %status, align 4
  %42 = load i32, ptr %status, align 4
  %cmp27 = icmp eq i32 %42, 2
  br i1 %cmp27, label %if.then28, label %if.else31

if.then28:                                        ; preds = %cond.end
  %43 = load ptr, ptr %decoder, align 8
  %protected_29 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %protected_29, align 8
  %state30 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %44, i32 0, i32 0
  store i32 7, ptr %state30, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else31:                                        ; preds = %cond.end
  %45 = load ptr, ptr %bytes.addr, align 8
  %46 = load i64, ptr %45, align 8
  %cmp32 = icmp eq i64 %46, 0
  br i1 %cmp32, label %if.then33, label %if.else53

if.then33:                                        ; preds = %if.else31
  %47 = load i32, ptr %status, align 4
  %cmp34 = icmp eq i32 %47, 1
  br i1 %cmp34, label %if.then49, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then33
  %48 = load ptr, ptr %decoder, align 8
  %private_35 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %private_35, align 8
  %is_ogg36 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %49, i32 0, i32 0
  %50 = load i32, ptr %is_ogg36, align 8
  %tobool37 = icmp ne i32 %50, 0
  br i1 %tobool37, label %if.else52, label %land.lhs.true38

land.lhs.true38:                                  ; preds = %lor.lhs.false
  %51 = load ptr, ptr %decoder, align 8
  %private_39 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %private_39, align 8
  %eof_callback40 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %52, i32 0, i32 5
  %53 = load ptr, ptr %eof_callback40, align 8
  %tobool41 = icmp ne ptr %53, null
  br i1 %tobool41, label %land.lhs.true42, label %if.else52

land.lhs.true42:                                  ; preds = %land.lhs.true38
  %54 = load ptr, ptr %decoder, align 8
  %private_43 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %private_43, align 8
  %eof_callback44 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %55, i32 0, i32 5
  %56 = load ptr, ptr %eof_callback44, align 8
  %57 = load ptr, ptr %decoder, align 8
  %58 = load ptr, ptr %decoder, align 8
  %private_45 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %private_45, align 8
  %client_data46 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %59, i32 0, i32 9
  %60 = load ptr, ptr %client_data46, align 8
  %call47 = call i32 %56(ptr noundef %57, ptr noundef %60)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.else52

if.then49:                                        ; preds = %land.lhs.true42, %if.then33
  %61 = load ptr, ptr %decoder, align 8
  %protected_50 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %protected_50, align 8
  %state51 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %62, i32 0, i32 0
  store i32 4, ptr %state51, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else52:                                        ; preds = %land.lhs.true42, %land.lhs.true38, %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

if.else53:                                        ; preds = %if.else31
  store i32 1, ptr %retval, align 4
  br label %return

if.else54:                                        ; preds = %if.else
  %63 = load ptr, ptr %decoder, align 8
  %protected_55 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %protected_55, align 8
  %state56 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %64, i32 0, i32 0
  store i32 7, ptr %state56, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else54, %if.else53, %if.else52, %if.then49, %if.then28, %if.then15, %if.then
  %65 = load i32, ptr %retval, align 4
  ret i32 %65
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_callback_ogg_aspect_(ptr noundef %decoder, ptr noundef %buffer, ptr noundef %bytes) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %decoder.addr, align 8
  %protected_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %protected_, align 8
  %ogg_decoder_aspect = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %buffer.addr, align 8
  %3 = load ptr, ptr %bytes.addr, align 8
  %4 = load ptr, ptr %decoder.addr, align 8
  %5 = load ptr, ptr %decoder.addr, align 8
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %private_, align 8
  %client_data = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %client_data, align 8
  %call = call i32 @FLAC__ogg_decoder_aspect_read_callback_wrapper(ptr noundef %ogg_decoder_aspect, ptr noundef %2, ptr noundef %3, ptr noundef @read_callback_proxy_, ptr noundef %4, ptr noundef %7)
  switch i32 %call, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb1
    i32 1, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb3
    i32 5, label %sw.bb3
    i32 6, label %sw.bb3
    i32 7, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry, %entry, %entry, %entry, %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @FLAC__ogg_decoder_aspect_read_callback_wrapper(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_callback_proxy_(ptr noundef %void_decoder, ptr noundef %buffer, ptr noundef %bytes, ptr noundef %client_data) #0 {
entry:
  %retval = alloca i32, align 4
  %void_decoder.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %client_data.addr = alloca ptr, align 8
  %decoder = alloca ptr, align 8
  store ptr %void_decoder, ptr %void_decoder.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store ptr %client_data, ptr %client_data.addr, align 8
  %0 = load ptr, ptr %void_decoder.addr, align 8
  store ptr %0, ptr %decoder, align 8
  %1 = load ptr, ptr %decoder, align 8
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %private_, align 8
  %read_callback = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %read_callback, align 8
  %4 = load ptr, ptr %decoder, align 8
  %5 = load ptr, ptr %buffer.addr, align 8
  %6 = load ptr, ptr %bytes.addr, align 8
  %7 = load ptr, ptr %client_data.addr, align 8
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  switch i32 %call, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 5, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb2, %sw.bb1, %sw.bb
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_binary_stdin_() #0 {
entry:
  %0 = load ptr, ptr @stdin, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @file_read_callback_(ptr noundef %decoder, ptr noundef %buffer, ptr noundef %bytes, ptr noundef %client_data) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %client_data.addr = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store ptr %client_data, ptr %client_data.addr, align 8
  %0 = load ptr, ptr %bytes.addr, align 8
  %1 = load i64, ptr %0, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.else8

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %buffer.addr, align 8
  %3 = load ptr, ptr %bytes.addr, align 8
  %4 = load i64, ptr %3, align 8
  %5 = load ptr, ptr %decoder.addr, align 8
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %private_, align 8
  %file = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %file, align 8
  %call = call i64 @fread(ptr noundef %2, i64 noundef 1, i64 noundef %4, ptr noundef %7)
  %8 = load ptr, ptr %bytes.addr, align 8
  store i64 %call, ptr %8, align 8
  %9 = load ptr, ptr %decoder.addr, align 8
  %private_1 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %private_1, align 8
  %file2 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %file2, align 8
  %call3 = call i32 @ferror(ptr noundef %11) #10
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  store i32 2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %12 = load ptr, ptr %bytes.addr, align 8
  %13 = load i64, ptr %12, align 8
  %cmp5 = icmp eq i64 %13, 0
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else7:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.else8:                                         ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else8, %if.else7, %if.then6, %if.then4
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @file_seek_callback_(ptr noundef %decoder, i64 noundef %absolute_byte_offset, ptr noundef %client_data) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  %absolute_byte_offset.addr = alloca i64, align 8
  %client_data.addr = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store i64 %absolute_byte_offset, ptr %absolute_byte_offset.addr, align 8
  store ptr %client_data, ptr %client_data.addr, align 8
  %0 = load ptr, ptr %decoder.addr, align 8
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %private_, align 8
  %file = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %file, align 8
  %3 = load ptr, ptr @stdin, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %decoder.addr, align 8
  %private_1 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %private_1, align 8
  %file2 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %file2, align 8
  %7 = load i64, ptr %absolute_byte_offset.addr, align 8
  %call = call i32 @fseeko64(ptr noundef %6, i64 noundef %7, i32 noundef 0)
  %cmp3 = icmp slt i32 %call, 0
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else5:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else5, %if.then4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @file_tell_callback_(ptr noundef %decoder, ptr noundef %absolute_byte_offset, ptr noundef %client_data) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  %absolute_byte_offset.addr = alloca ptr, align 8
  %client_data.addr = alloca ptr, align 8
  %pos = alloca i64, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store ptr %absolute_byte_offset, ptr %absolute_byte_offset.addr, align 8
  store ptr %client_data, ptr %client_data.addr, align 8
  %0 = load ptr, ptr %decoder.addr, align 8
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %private_, align 8
  %file = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %file, align 8
  %3 = load ptr, ptr @stdin, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %decoder.addr, align 8
  %private_1 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %private_1, align 8
  %file2 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %file2, align 8
  %call = call i64 @ftello64(ptr noundef %6)
  store i64 %call, ptr %pos, align 8
  %cmp3 = icmp slt i64 %call, 0
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else5:                                         ; preds = %if.else
  %7 = load i64, ptr %pos, align 8
  %8 = load ptr, ptr %absolute_byte_offset.addr, align 8
  store i64 %7, ptr %8, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else5, %if.then4, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @file_length_callback_(ptr noundef %decoder, ptr noundef %stream_length, ptr noundef %client_data) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  %stream_length.addr = alloca ptr, align 8
  %client_data.addr = alloca ptr, align 8
  %filestats = alloca %struct.stat, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store ptr %stream_length, ptr %stream_length.addr, align 8
  store ptr %client_data, ptr %client_data.addr, align 8
  %0 = load ptr, ptr %decoder.addr, align 8
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %private_, align 8
  %file = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %file, align 8
  %3 = load ptr, ptr @stdin, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %decoder.addr, align 8
  %private_1 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %private_1, align 8
  %file2 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %file2, align 8
  %call = call i32 @fileno(ptr noundef %6) #10
  %call3 = call i32 @fstat64(i32 noundef %call, ptr noundef %filestats) #10
  %cmp4 = icmp ne i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %st_size = getelementptr inbounds %struct.stat, ptr %filestats, i32 0, i32 8
  %7 = load i64, ptr %st_size, align 8
  %8 = load ptr, ptr %stream_length.addr, align 8
  store i64 %7, ptr %8, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then5, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @file_eof_callback_(ptr noundef %decoder, ptr noundef %client_data) #0 {
entry:
  %decoder.addr = alloca ptr, align 8
  %client_data.addr = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store ptr %client_data, ptr %client_data.addr, align 8
  %0 = load ptr, ptr %decoder.addr, align 8
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %private_, align 8
  %file = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %file, align 8
  %call = call i32 @feof(ptr noundef %2) #10
  %tobool = icmp ne i32 %call, 0
  %cond = select i1 %tobool, i32 1, i32 0
  ret i32 %cond
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #2

declare i32 @fseeko64(ptr noundef, i64 noundef, i32 noundef) #3

declare i64 @ftello64(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #2

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

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
  %call = call ptr @realloc(ptr noundef %1, i64 noundef %2) #13
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
  call void @free(ptr noundef %5) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load ptr, ptr %newptr, align 8
  ret ptr %6
}

declare void @FLAC__ogg_decoder_aspect_set_defaults(ptr noundef) #3

declare i32 @FLAC__bitreader_read_raw_uint32(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @skip_id3v2_tag_(ptr noundef %decoder) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %skip = alloca i32, align 4
  store ptr %decoder, ptr %decoder.addr, align 8
  %0 = load ptr, ptr %decoder.addr, align 8
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %private_, align 8
  %input = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %input, align 8
  %call = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %2, ptr noundef %x, i32 noundef 24)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %skip, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %3, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %decoder.addr, align 8
  %private_1 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %private_1, align 8
  %input2 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %input2, align 8
  %call3 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %6, ptr noundef %x, i32 noundef 8)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %for.body
  %7 = load i32, ptr %skip, align 4
  %shl = shl i32 %7, 7
  store i32 %shl, ptr %skip, align 4
  %8 = load i32, ptr %x, align 4
  %and = and i32 %8, 127
  %9 = load i32, ptr %skip, align 4
  %or = or i32 %9, %and
  store i32 %or, ptr %skip, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %decoder.addr, align 8
  %private_7 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %private_7, align 8
  %input8 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %12, i32 0, i32 11
  %13 = load ptr, ptr %input8, align 8
  %14 = load i32, ptr %skip, align 4
  %call9 = call i32 @FLAC__bitreader_skip_byte_block_aligned_no_crc(ptr noundef %13, i32 noundef %14)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then5, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @send_error_to_client_(ptr noundef %decoder, i32 noundef %status) #0 {
entry:
  %decoder.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  store ptr %decoder, ptr %decoder.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %0 = load ptr, ptr %decoder.addr, align 8
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %private_, align 8
  %is_seeking = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %1, i32 0, i32 38
  %2 = load i32, ptr %is_seeking, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %decoder.addr, align 8
  %private_1 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %private_1, align 8
  %error_callback = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %error_callback, align 8
  %6 = load ptr, ptr %decoder.addr, align 8
  %7 = load i32, ptr %status.addr, align 4
  %8 = load ptr, ptr %decoder.addr, align 8
  %private_2 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %private_2, align 8
  %client_data = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %client_data, align 8
  call void %5(ptr noundef %6, i32 noundef %7, ptr noundef %10)
  br label %if.end5

if.else:                                          ; preds = %entry
  %11 = load i32, ptr %status.addr, align 4
  %cmp = icmp eq i32 %11, 3
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %12 = load ptr, ptr %decoder.addr, align 8
  %private_4 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %private_4, align 8
  %unparseable_frame_count = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %13, i32 0, i32 46
  %14 = load i32, ptr %unparseable_frame_count, align 8
  %inc = add i32 %14, 1
  store i32 %inc, ptr %unparseable_frame_count, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  ret void
}

declare i32 @FLAC__bitreader_skip_byte_block_aligned_no_crc(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_metadata_streaminfo_(ptr noundef %decoder, i32 noundef %is_last, i32 noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  %is_last.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %bits = alloca i32, align 4
  %used_bits = alloca i32, align 4
  store ptr %decoder, ptr %decoder.addr, align 8
  store i32 %is_last, ptr %is_last.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store i32 0, ptr %used_bits, align 4
  %0 = load ptr, ptr %decoder.addr, align 8
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %private_, align 8
  %stream_info = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %1, i32 0, i32 24
  %type = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %stream_info, i32 0, i32 0
  store i32 0, ptr %type, align 8
  %2 = load i32, ptr %is_last.addr, align 4
  %3 = load ptr, ptr %decoder.addr, align 8
  %private_1 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %private_1, align 8
  %stream_info2 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %4, i32 0, i32 24
  %is_last3 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %stream_info2, i32 0, i32 1
  store i32 %2, ptr %is_last3, align 4
  %5 = load i32, ptr %length.addr, align 4
  %6 = load ptr, ptr %decoder.addr, align 8
  %private_4 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %private_4, align 8
  %stream_info5 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %7, i32 0, i32 24
  %length6 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %stream_info5, i32 0, i32 2
  store i32 %5, ptr %length6, align 8
  %8 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_MIN_BLOCK_SIZE_LEN, align 4
  store i32 %8, ptr %bits, align 4
  %9 = load ptr, ptr %decoder.addr, align 8
  %private_7 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %private_7, align 8
  %input = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %input, align 8
  %12 = load i32, ptr %bits, align 4
  %call = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %11, ptr noundef %x, i32 noundef %12)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %13 = load i32, ptr %x, align 4
  %14 = load ptr, ptr %decoder.addr, align 8
  %private_8 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %private_8, align 8
  %stream_info9 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %15, i32 0, i32 24
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %stream_info9, i32 0, i32 3
  %min_blocksize = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data, i32 0, i32 0
  store i32 %13, ptr %min_blocksize, align 8
  %16 = load i32, ptr %bits, align 4
  %17 = load i32, ptr %used_bits, align 4
  %add = add i32 %17, %16
  store i32 %add, ptr %used_bits, align 4
  %18 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_MAX_BLOCK_SIZE_LEN, align 4
  store i32 %18, ptr %bits, align 4
  %19 = load ptr, ptr %decoder.addr, align 8
  %private_10 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %private_10, align 8
  %input11 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %20, i32 0, i32 11
  %21 = load ptr, ptr %input11, align 8
  %22 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_MAX_BLOCK_SIZE_LEN, align 4
  %call12 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %21, ptr noundef %x, i32 noundef %22)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end
  %23 = load i32, ptr %x, align 4
  %24 = load ptr, ptr %decoder.addr, align 8
  %private_16 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %private_16, align 8
  %stream_info17 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %25, i32 0, i32 24
  %data18 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %stream_info17, i32 0, i32 3
  %max_blocksize = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data18, i32 0, i32 1
  store i32 %23, ptr %max_blocksize, align 4
  %26 = load i32, ptr %bits, align 4
  %27 = load i32, ptr %used_bits, align 4
  %add19 = add i32 %27, %26
  store i32 %add19, ptr %used_bits, align 4
  %28 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_MIN_FRAME_SIZE_LEN, align 4
  store i32 %28, ptr %bits, align 4
  %29 = load ptr, ptr %decoder.addr, align 8
  %private_20 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %private_20, align 8
  %input21 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %30, i32 0, i32 11
  %31 = load ptr, ptr %input21, align 8
  %32 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_MIN_FRAME_SIZE_LEN, align 4
  %call22 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %31, ptr noundef %x, i32 noundef %32)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end15
  %33 = load i32, ptr %x, align 4
  %34 = load ptr, ptr %decoder.addr, align 8
  %private_26 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %private_26, align 8
  %stream_info27 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %35, i32 0, i32 24
  %data28 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %stream_info27, i32 0, i32 3
  %min_framesize = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data28, i32 0, i32 2
  store i32 %33, ptr %min_framesize, align 8
  %36 = load i32, ptr %bits, align 4
  %37 = load i32, ptr %used_bits, align 4
  %add29 = add i32 %37, %36
  store i32 %add29, ptr %used_bits, align 4
  %38 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_MAX_FRAME_SIZE_LEN, align 4
  store i32 %38, ptr %bits, align 4
  %39 = load ptr, ptr %decoder.addr, align 8
  %private_30 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %private_30, align 8
  %input31 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %40, i32 0, i32 11
  %41 = load ptr, ptr %input31, align 8
  %42 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_MAX_FRAME_SIZE_LEN, align 4
  %call32 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %41, ptr noundef %x, i32 noundef %42)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end25
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end25
  %43 = load i32, ptr %x, align 4
  %44 = load ptr, ptr %decoder.addr, align 8
  %private_36 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %private_36, align 8
  %stream_info37 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %45, i32 0, i32 24
  %data38 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %stream_info37, i32 0, i32 3
  %max_framesize = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data38, i32 0, i32 3
  store i32 %43, ptr %max_framesize, align 4
  %46 = load i32, ptr %bits, align 4
  %47 = load i32, ptr %used_bits, align 4
  %add39 = add i32 %47, %46
  store i32 %add39, ptr %used_bits, align 4
  %48 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_SAMPLE_RATE_LEN, align 4
  store i32 %48, ptr %bits, align 4
  %49 = load ptr, ptr %decoder.addr, align 8
  %private_40 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %private_40, align 8
  %input41 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %50, i32 0, i32 11
  %51 = load ptr, ptr %input41, align 8
  %52 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_SAMPLE_RATE_LEN, align 4
  %call42 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %51, ptr noundef %x, i32 noundef %52)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end35
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end35
  %53 = load i32, ptr %x, align 4
  %54 = load ptr, ptr %decoder.addr, align 8
  %private_46 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %private_46, align 8
  %stream_info47 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %55, i32 0, i32 24
  %data48 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %stream_info47, i32 0, i32 3
  %sample_rate = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data48, i32 0, i32 4
  store i32 %53, ptr %sample_rate, align 8
  %56 = load i32, ptr %bits, align 4
  %57 = load i32, ptr %used_bits, align 4
  %add49 = add i32 %57, %56
  store i32 %add49, ptr %used_bits, align 4
  %58 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_CHANNELS_LEN, align 4
  store i32 %58, ptr %bits, align 4
  %59 = load ptr, ptr %decoder.addr, align 8
  %private_50 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %private_50, align 8
  %input51 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %60, i32 0, i32 11
  %61 = load ptr, ptr %input51, align 8
  %62 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_CHANNELS_LEN, align 4
  %call52 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %61, ptr noundef %x, i32 noundef %62)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end45
  store i32 0, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %if.end45
  %63 = load i32, ptr %x, align 4
  %add56 = add i32 %63, 1
  %64 = load ptr, ptr %decoder.addr, align 8
  %private_57 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %private_57, align 8
  %stream_info58 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %65, i32 0, i32 24
  %data59 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %stream_info58, i32 0, i32 3
  %channels = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data59, i32 0, i32 5
  store i32 %add56, ptr %channels, align 4
  %66 = load i32, ptr %bits, align 4
  %67 = load i32, ptr %used_bits, align 4
  %add60 = add i32 %67, %66
  store i32 %add60, ptr %used_bits, align 4
  %68 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_BITS_PER_SAMPLE_LEN, align 4
  store i32 %68, ptr %bits, align 4
  %69 = load ptr, ptr %decoder.addr, align 8
  %private_61 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %69, i32 0, i32 1
  %70 = load ptr, ptr %private_61, align 8
  %input62 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %70, i32 0, i32 11
  %71 = load ptr, ptr %input62, align 8
  %72 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_BITS_PER_SAMPLE_LEN, align 4
  %call63 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %71, ptr noundef %x, i32 noundef %72)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.end55
  store i32 0, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end55
  %73 = load i32, ptr %x, align 4
  %add67 = add i32 %73, 1
  %74 = load ptr, ptr %decoder.addr, align 8
  %private_68 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %74, i32 0, i32 1
  %75 = load ptr, ptr %private_68, align 8
  %stream_info69 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %75, i32 0, i32 24
  %data70 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %stream_info69, i32 0, i32 3
  %bits_per_sample = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data70, i32 0, i32 6
  store i32 %add67, ptr %bits_per_sample, align 8
  %76 = load i32, ptr %bits, align 4
  %77 = load i32, ptr %used_bits, align 4
  %add71 = add i32 %77, %76
  store i32 %add71, ptr %used_bits, align 4
  %78 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_TOTAL_SAMPLES_LEN, align 4
  store i32 %78, ptr %bits, align 4
  %79 = load ptr, ptr %decoder.addr, align 8
  %private_72 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %private_72, align 8
  %input73 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %80, i32 0, i32 11
  %81 = load ptr, ptr %input73, align 8
  %82 = load ptr, ptr %decoder.addr, align 8
  %private_74 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %82, i32 0, i32 1
  %83 = load ptr, ptr %private_74, align 8
  %stream_info75 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %83, i32 0, i32 24
  %data76 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %stream_info75, i32 0, i32 3
  %total_samples = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data76, i32 0, i32 7
  %84 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_TOTAL_SAMPLES_LEN, align 4
  %call77 = call i32 @FLAC__bitreader_read_raw_uint64(ptr noundef %81, ptr noundef %total_samples, i32 noundef %84)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %if.end66
  store i32 0, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %if.end66
  %85 = load i32, ptr %bits, align 4
  %86 = load i32, ptr %used_bits, align 4
  %add81 = add i32 %86, %85
  store i32 %add81, ptr %used_bits, align 4
  %87 = load ptr, ptr %decoder.addr, align 8
  %private_82 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %87, i32 0, i32 1
  %88 = load ptr, ptr %private_82, align 8
  %input83 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %88, i32 0, i32 11
  %89 = load ptr, ptr %input83, align 8
  %90 = load ptr, ptr %decoder.addr, align 8
  %private_84 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %90, i32 0, i32 1
  %91 = load ptr, ptr %private_84, align 8
  %stream_info85 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %91, i32 0, i32 24
  %data86 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %stream_info85, i32 0, i32 3
  %md5sum = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data86, i32 0, i32 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %md5sum, i64 0, i64 0
  %call87 = call i32 @FLAC__bitreader_read_byte_block_aligned_no_crc(ptr noundef %89, ptr noundef %arraydecay, i32 noundef 16)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %if.end80
  store i32 0, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %if.end80
  %92 = load i32, ptr %used_bits, align 4
  %add91 = add i32 %92, 128
  store i32 %add91, ptr %used_bits, align 4
  %93 = load i32, ptr %length.addr, align 4
  %94 = load i32, ptr %used_bits, align 4
  %div = udiv i32 %94, 8
  %cmp = icmp ult i32 %93, %div
  br i1 %cmp, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.end90
  store i32 0, ptr %retval, align 4
  br label %return

if.end93:                                         ; preds = %if.end90
  %95 = load i32, ptr %used_bits, align 4
  %div94 = udiv i32 %95, 8
  %96 = load i32, ptr %length.addr, align 4
  %sub = sub i32 %96, %div94
  store i32 %sub, ptr %length.addr, align 4
  %97 = load ptr, ptr %decoder.addr, align 8
  %private_95 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %97, i32 0, i32 1
  %98 = load ptr, ptr %private_95, align 8
  %input96 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %98, i32 0, i32 11
  %99 = load ptr, ptr %input96, align 8
  %100 = load i32, ptr %length.addr, align 4
  %call97 = call i32 @FLAC__bitreader_skip_byte_block_aligned_no_crc(ptr noundef %99, i32 noundef %100)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %if.end100, label %if.then99

if.then99:                                        ; preds = %if.end93
  store i32 0, ptr %retval, align 4
  br label %return

if.end100:                                        ; preds = %if.end93
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end100, %if.then99, %if.then92, %if.then89, %if.then79, %if.then65, %if.then54, %if.then44, %if.then34, %if.then24, %if.then14, %if.then
  %101 = load i32, ptr %retval, align 4
  ret i32 %101
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_metadata_seektable_(ptr noundef %decoder, i32 noundef %is_last, i32 noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  %is_last.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %xx = alloca i64, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store i32 %is_last, ptr %is_last.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %decoder.addr, align 8
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %private_, align 8
  %seek_table = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %1, i32 0, i32 25
  %type = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %seek_table, i32 0, i32 0
  store i32 3, ptr %type, align 8
  %2 = load i32, ptr %is_last.addr, align 4
  %3 = load ptr, ptr %decoder.addr, align 8
  %private_1 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %private_1, align 8
  %seek_table2 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %4, i32 0, i32 25
  %is_last3 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %seek_table2, i32 0, i32 1
  store i32 %2, ptr %is_last3, align 4
  %5 = load i32, ptr %length.addr, align 4
  %6 = load ptr, ptr %decoder.addr, align 8
  %private_4 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %private_4, align 8
  %seek_table5 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %7, i32 0, i32 25
  %length6 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %seek_table5, i32 0, i32 2
  store i32 %5, ptr %length6, align 8
  %8 = load i32, ptr %length.addr, align 4
  %rem = urem i32 %8, 18
  %tobool = icmp ne i32 %rem, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %decoder.addr, align 8
  %private_7 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %private_7, align 8
  %input = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %input, align 8
  call void @FLAC__bitreader_limit_invalidate(ptr noundef %11)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %12 = load i32, ptr %length.addr, align 4
  %div = udiv i32 %12, 18
  %13 = load ptr, ptr %decoder.addr, align 8
  %private_8 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %private_8, align 8
  %seek_table9 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %14, i32 0, i32 25
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %seek_table9, i32 0, i32 3
  %num_points = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data, i32 0, i32 0
  store i32 %div, ptr %num_points, align 8
  %15 = load ptr, ptr %decoder.addr, align 8
  %private_10 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %private_10, align 8
  %seek_table11 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %16, i32 0, i32 25
  %data12 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %seek_table11, i32 0, i32 3
  %points = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data12, i32 0, i32 1
  %17 = load ptr, ptr %points, align 8
  %18 = load ptr, ptr %decoder.addr, align 8
  %private_13 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %private_13, align 8
  %seek_table14 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %19, i32 0, i32 25
  %data15 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %seek_table14, i32 0, i32 3
  %num_points16 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data15, i32 0, i32 0
  %20 = load i32, ptr %num_points16, align 8
  %conv = zext i32 %20 to i64
  %call = call ptr @safe_realloc_mul_2op_(ptr noundef %17, i64 noundef %conv, i64 noundef 24)
  %21 = load ptr, ptr %decoder.addr, align 8
  %private_17 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %private_17, align 8
  %seek_table18 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %22, i32 0, i32 25
  %data19 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %seek_table18, i32 0, i32 3
  %points20 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data19, i32 0, i32 1
  store ptr %call, ptr %points20, align 8
  %cmp = icmp eq ptr null, %call
  br i1 %cmp, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end
  %23 = load ptr, ptr %decoder.addr, align 8
  %protected_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %protected_, align 8
  %state = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %24, i32 0, i32 0
  store i32 8, ptr %state, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end23
  %25 = load i32, ptr %i, align 4
  %26 = load ptr, ptr %decoder.addr, align 8
  %private_24 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %private_24, align 8
  %seek_table25 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %27, i32 0, i32 25
  %data26 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %seek_table25, i32 0, i32 3
  %num_points27 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data26, i32 0, i32 0
  %28 = load i32, ptr %num_points27, align 8
  %cmp28 = icmp ult i32 %25, %28
  br i1 %cmp28, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load ptr, ptr %decoder.addr, align 8
  %private_30 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %private_30, align 8
  %input31 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %30, i32 0, i32 11
  %31 = load ptr, ptr %input31, align 8
  %32 = load i32, ptr @FLAC__STREAM_METADATA_SEEKPOINT_SAMPLE_NUMBER_LEN, align 4
  %call32 = call i32 @FLAC__bitreader_read_raw_uint64(ptr noundef %31, ptr noundef %xx, i32 noundef %32)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %for.body
  %33 = load i64, ptr %xx, align 8
  %34 = load ptr, ptr %decoder.addr, align 8
  %private_36 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %private_36, align 8
  %seek_table37 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %35, i32 0, i32 25
  %data38 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %seek_table37, i32 0, i32 3
  %points39 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data38, i32 0, i32 1
  %36 = load ptr, ptr %points39, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom = zext i32 %37 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %36, i64 %idxprom
  %sample_number = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx, i32 0, i32 0
  store i64 %33, ptr %sample_number, align 8
  %38 = load ptr, ptr %decoder.addr, align 8
  %private_40 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %private_40, align 8
  %input41 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %39, i32 0, i32 11
  %40 = load ptr, ptr %input41, align 8
  %41 = load i32, ptr @FLAC__STREAM_METADATA_SEEKPOINT_STREAM_OFFSET_LEN, align 4
  %call42 = call i32 @FLAC__bitreader_read_raw_uint64(ptr noundef %40, ptr noundef %xx, i32 noundef %41)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end35
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end35
  %42 = load i64, ptr %xx, align 8
  %43 = load ptr, ptr %decoder.addr, align 8
  %private_46 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %private_46, align 8
  %seek_table47 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %44, i32 0, i32 25
  %data48 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %seek_table47, i32 0, i32 3
  %points49 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data48, i32 0, i32 1
  %45 = load ptr, ptr %points49, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom50 = zext i32 %46 to i64
  %arrayidx51 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %45, i64 %idxprom50
  %stream_offset = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx51, i32 0, i32 1
  store i64 %42, ptr %stream_offset, align 8
  %47 = load ptr, ptr %decoder.addr, align 8
  %private_52 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %private_52, align 8
  %input53 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %48, i32 0, i32 11
  %49 = load ptr, ptr %input53, align 8
  %50 = load i32, ptr @FLAC__STREAM_METADATA_SEEKPOINT_FRAME_SAMPLES_LEN, align 4
  %call54 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %49, ptr noundef %x, i32 noundef %50)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.end45
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end45
  %51 = load i32, ptr %x, align 4
  %52 = load ptr, ptr %decoder.addr, align 8
  %private_58 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %private_58, align 8
  %seek_table59 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %53, i32 0, i32 25
  %data60 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %seek_table59, i32 0, i32 3
  %points61 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data60, i32 0, i32 1
  %54 = load ptr, ptr %points61, align 8
  %55 = load i32, ptr %i, align 4
  %idxprom62 = zext i32 %55 to i64
  %arrayidx63 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %54, i64 %idxprom62
  %frame_samples = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx63, i32 0, i32 2
  store i32 %51, ptr %frame_samples, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end57
  %56 = load i32, ptr %i, align 4
  %inc = add i32 %56, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %57 = load ptr, ptr %decoder.addr, align 8
  %private_64 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %private_64, align 8
  %seek_table65 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %58, i32 0, i32 25
  %data66 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %seek_table65, i32 0, i32 3
  %num_points67 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data66, i32 0, i32 0
  %59 = load i32, ptr %num_points67, align 8
  %mul = mul i32 %59, 18
  %60 = load i32, ptr %length.addr, align 4
  %sub = sub i32 %60, %mul
  store i32 %sub, ptr %length.addr, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then56, %if.then44, %if.then34, %if.then22, %if.then
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

declare i32 @FLAC__bitreader_read_byte_block_aligned_no_crc(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @has_id_filtered_(ptr noundef %decoder, ptr noundef %id) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %decoder.addr, align 8
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %private_, align 8
  %metadata_filter_ids_count = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %2, i32 0, i32 28
  %3 = load i64, ptr %metadata_filter_ids_count, align 8
  %cmp = icmp ult i64 %0, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %decoder.addr, align 8
  %private_1 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %private_1, align 8
  %metadata_filter_ids = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %5, i32 0, i32 27
  %6 = load ptr, ptr %metadata_filter_ids, align 8
  %7 = load i64, ptr %i, align 8
  %8 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4
  %div = udiv i32 %8, 8
  %conv = zext i32 %div to i64
  %mul = mul i64 %7, %conv
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %mul
  %9 = load ptr, ptr %id.addr, align 8
  %10 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4
  %div2 = udiv i32 %10, 8
  %conv3 = zext i32 %div2 to i64
  %call = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef %9, i64 noundef %conv3) #12
  %cmp4 = icmp eq i32 0, %call
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare void @FLAC__bitreader_set_limit(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_metadata_vorbiscomment_(ptr noundef %decoder, ptr noundef %obj, i32 noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %decoder, ptr %decoder.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp uge i32 %0, 8
  br i1 %cmp, label %if.then, label %if.else170

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %sub = sub i32 %1, 8
  store i32 %sub, ptr %length.addr, align 4
  %2 = load ptr, ptr %decoder.addr, align 8
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %private_, align 8
  %input = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %input, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  %vendor_string = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %5, i32 0, i32 0
  %length1 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %vendor_string, i32 0, i32 0
  %call = call i32 @FLAC__bitreader_read_uint32_little_endian(ptr noundef %4, ptr noundef %length1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load i32, ptr %length.addr, align 4
  %7 = load ptr, ptr %obj.addr, align 8
  %vendor_string3 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %7, i32 0, i32 0
  %length4 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %vendor_string3, i32 0, i32 0
  %8 = load i32, ptr %length4, align 8
  %cmp5 = icmp ult i32 %6, %8
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %9 = load ptr, ptr %obj.addr, align 8
  %vendor_string7 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %9, i32 0, i32 0
  %length8 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %vendor_string7, i32 0, i32 0
  store i32 0, ptr %length8, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  %vendor_string9 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %10, i32 0, i32 0
  %entry10 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %vendor_string9, i32 0, i32 1
  store ptr null, ptr %entry10, align 8
  br label %skip

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %obj.addr, align 8
  %vendor_string11 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %11, i32 0, i32 0
  %length12 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %vendor_string11, i32 0, i32 0
  %12 = load i32, ptr %length12, align 8
  %13 = load i32, ptr %length.addr, align 4
  %sub13 = sub i32 %13, %12
  store i32 %sub13, ptr %length.addr, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else
  %14 = load ptr, ptr %obj.addr, align 8
  %vendor_string15 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %14, i32 0, i32 0
  %length16 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %vendor_string15, i32 0, i32 0
  %15 = load i32, ptr %length16, align 8
  %conv = zext i32 %15 to i64
  %call17 = call ptr @safe_malloc_add_2op_(i64 noundef %conv, i64 noundef 1)
  %16 = load ptr, ptr %obj.addr, align 8
  %vendor_string18 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %16, i32 0, i32 0
  %entry19 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %vendor_string18, i32 0, i32 1
  store ptr %call17, ptr %entry19, align 8
  %cmp20 = icmp eq ptr null, %call17
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end14
  %17 = load ptr, ptr %decoder.addr, align 8
  %protected_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %protected_, align 8
  %state = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %18, i32 0, i32 0
  store i32 8, ptr %state, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end14
  %19 = load ptr, ptr %decoder.addr, align 8
  %private_24 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %private_24, align 8
  %input25 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %20, i32 0, i32 11
  %21 = load ptr, ptr %input25, align 8
  %22 = load ptr, ptr %obj.addr, align 8
  %vendor_string26 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %22, i32 0, i32 0
  %entry27 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %vendor_string26, i32 0, i32 1
  %23 = load ptr, ptr %entry27, align 8
  %24 = load ptr, ptr %obj.addr, align 8
  %vendor_string28 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %24, i32 0, i32 0
  %length29 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %vendor_string28, i32 0, i32 0
  %25 = load i32, ptr %length29, align 8
  %call30 = call i32 @FLAC__bitreader_read_byte_block_aligned_no_crc(ptr noundef %21, ptr noundef %23, i32 noundef %25)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end23
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end23
  %26 = load ptr, ptr %obj.addr, align 8
  %vendor_string34 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %26, i32 0, i32 0
  %entry35 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %vendor_string34, i32 0, i32 1
  %27 = load ptr, ptr %entry35, align 8
  %28 = load ptr, ptr %obj.addr, align 8
  %vendor_string36 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %28, i32 0, i32 0
  %length37 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %vendor_string36, i32 0, i32 0
  %29 = load i32, ptr %length37, align 8
  %idxprom = zext i32 %29 to i64
  %arrayidx = getelementptr inbounds i8, ptr %27, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %30 = load ptr, ptr %decoder.addr, align 8
  %private_38 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %private_38, align 8
  %input39 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %31, i32 0, i32 11
  %32 = load ptr, ptr %input39, align 8
  %33 = load ptr, ptr %obj.addr, align 8
  %num_comments = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %33, i32 0, i32 1
  %call40 = call i32 @FLAC__bitreader_read_uint32_little_endian(ptr noundef %32, ptr noundef %num_comments)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end33
  store i32 0, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end33
  %34 = load ptr, ptr %obj.addr, align 8
  %num_comments44 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %num_comments44, align 8
  %cmp45 = icmp ugt i32 %35, 100000
  br i1 %cmp45, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end43
  %36 = load ptr, ptr %obj.addr, align 8
  %num_comments48 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %36, i32 0, i32 1
  store i32 0, ptr %num_comments48, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end43
  %37 = load ptr, ptr %obj.addr, align 8
  %num_comments50 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %num_comments50, align 8
  %cmp51 = icmp ugt i32 %38, 0
  br i1 %cmp51, label %if.then53, label %if.end169

if.then53:                                        ; preds = %if.end49
  %39 = load ptr, ptr %obj.addr, align 8
  %num_comments54 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %num_comments54, align 8
  %conv55 = zext i32 %40 to i64
  %call56 = call ptr @safe_malloc_mul_2op_p(i64 noundef %conv55, i64 noundef 16)
  %41 = load ptr, ptr %obj.addr, align 8
  %comments = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %41, i32 0, i32 2
  store ptr %call56, ptr %comments, align 8
  %cmp57 = icmp eq ptr null, %call56
  br i1 %cmp57, label %if.then59, label %if.end63

if.then59:                                        ; preds = %if.then53
  %42 = load ptr, ptr %obj.addr, align 8
  %num_comments60 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %42, i32 0, i32 1
  store i32 0, ptr %num_comments60, align 8
  %43 = load ptr, ptr %decoder.addr, align 8
  %protected_61 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %protected_61, align 8
  %state62 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %44, i32 0, i32 0
  store i32 8, ptr %state62, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %if.then53
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end63
  %45 = load i32, ptr %i, align 4
  %46 = load ptr, ptr %obj.addr, align 8
  %num_comments64 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %46, i32 0, i32 1
  %47 = load i32, ptr %num_comments64, align 8
  %cmp65 = icmp ult i32 %45, %47
  br i1 %cmp65, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %48 = load ptr, ptr %obj.addr, align 8
  %comments67 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %comments67, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom68 = zext i32 %50 to i64
  %arrayidx69 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %49, i64 %idxprom68
  %length70 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %arrayidx69, i32 0, i32 0
  store i32 0, ptr %length70, align 8
  %51 = load ptr, ptr %obj.addr, align 8
  %comments71 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %comments71, align 8
  %53 = load i32, ptr %i, align 4
  %idxprom72 = zext i32 %53 to i64
  %arrayidx73 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %52, i64 %idxprom72
  %entry74 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %arrayidx73, i32 0, i32 1
  store ptr null, ptr %entry74, align 8
  %54 = load i32, ptr %length.addr, align 4
  %cmp75 = icmp ult i32 %54, 4
  br i1 %cmp75, label %if.then77, label %if.else79

if.then77:                                        ; preds = %for.body
  %55 = load i32, ptr %i, align 4
  %56 = load ptr, ptr %obj.addr, align 8
  %num_comments78 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %56, i32 0, i32 1
  store i32 %55, ptr %num_comments78, align 8
  br label %skip

if.else79:                                        ; preds = %for.body
  %57 = load i32, ptr %length.addr, align 4
  %sub80 = sub i32 %57, 4
  store i32 %sub80, ptr %length.addr, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.else79
  %58 = load ptr, ptr %decoder.addr, align 8
  %private_82 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %private_82, align 8
  %input83 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %59, i32 0, i32 11
  %60 = load ptr, ptr %input83, align 8
  %61 = load ptr, ptr %obj.addr, align 8
  %comments84 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %61, i32 0, i32 2
  %62 = load ptr, ptr %comments84, align 8
  %63 = load i32, ptr %i, align 4
  %idxprom85 = zext i32 %63 to i64
  %arrayidx86 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %62, i64 %idxprom85
  %length87 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %arrayidx86, i32 0, i32 0
  %call88 = call i32 @FLAC__bitreader_read_uint32_little_endian(ptr noundef %60, ptr noundef %length87)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.end92, label %if.then90

if.then90:                                        ; preds = %if.end81
  %64 = load i32, ptr %i, align 4
  %65 = load ptr, ptr %obj.addr, align 8
  %num_comments91 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %65, i32 0, i32 1
  store i32 %64, ptr %num_comments91, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %if.end81
  %66 = load i32, ptr %length.addr, align 4
  %67 = load ptr, ptr %obj.addr, align 8
  %comments93 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %67, i32 0, i32 2
  %68 = load ptr, ptr %comments93, align 8
  %69 = load i32, ptr %i, align 4
  %idxprom94 = zext i32 %69 to i64
  %arrayidx95 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %68, i64 %idxprom94
  %length96 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %arrayidx95, i32 0, i32 0
  %70 = load i32, ptr %length96, align 8
  %cmp97 = icmp ult i32 %66, %70
  br i1 %cmp97, label %if.then99, label %if.else103

if.then99:                                        ; preds = %if.end92
  %71 = load i32, ptr %i, align 4
  %72 = load ptr, ptr %obj.addr, align 8
  %num_comments100 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %72, i32 0, i32 1
  store i32 %71, ptr %num_comments100, align 8
  %73 = load ptr, ptr %decoder.addr, align 8
  %private_101 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %73, i32 0, i32 1
  %74 = load ptr, ptr %private_101, align 8
  %input102 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %74, i32 0, i32 11
  %75 = load ptr, ptr %input102, align 8
  call void @FLAC__bitreader_limit_invalidate(ptr noundef %75)
  store i32 0, ptr %retval, align 4
  br label %return

if.else103:                                       ; preds = %if.end92
  %76 = load ptr, ptr %obj.addr, align 8
  %comments104 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %76, i32 0, i32 2
  %77 = load ptr, ptr %comments104, align 8
  %78 = load i32, ptr %i, align 4
  %idxprom105 = zext i32 %78 to i64
  %arrayidx106 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %77, i64 %idxprom105
  %length107 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %arrayidx106, i32 0, i32 0
  %79 = load i32, ptr %length107, align 8
  %80 = load i32, ptr %length.addr, align 4
  %sub108 = sub i32 %80, %79
  store i32 %sub108, ptr %length.addr, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.else103
  %81 = load ptr, ptr %obj.addr, align 8
  %comments110 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %81, i32 0, i32 2
  %82 = load ptr, ptr %comments110, align 8
  %83 = load i32, ptr %i, align 4
  %idxprom111 = zext i32 %83 to i64
  %arrayidx112 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %82, i64 %idxprom111
  %length113 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %arrayidx112, i32 0, i32 0
  %84 = load i32, ptr %length113, align 8
  %conv114 = zext i32 %84 to i64
  %call115 = call ptr @safe_malloc_add_2op_(i64 noundef %conv114, i64 noundef 1)
  %85 = load ptr, ptr %obj.addr, align 8
  %comments116 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %85, i32 0, i32 2
  %86 = load ptr, ptr %comments116, align 8
  %87 = load i32, ptr %i, align 4
  %idxprom117 = zext i32 %87 to i64
  %arrayidx118 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %86, i64 %idxprom117
  %entry119 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %arrayidx118, i32 0, i32 1
  store ptr %call115, ptr %entry119, align 8
  %cmp120 = icmp eq ptr null, %call115
  br i1 %cmp120, label %if.then122, label %if.end126

if.then122:                                       ; preds = %if.end109
  %88 = load ptr, ptr %decoder.addr, align 8
  %protected_123 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %88, i32 0, i32 0
  %89 = load ptr, ptr %protected_123, align 8
  %state124 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %89, i32 0, i32 0
  store i32 8, ptr %state124, align 8
  %90 = load i32, ptr %i, align 4
  %91 = load ptr, ptr %obj.addr, align 8
  %num_comments125 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %91, i32 0, i32 1
  store i32 %90, ptr %num_comments125, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end126:                                        ; preds = %if.end109
  %92 = load ptr, ptr %obj.addr, align 8
  %comments127 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %92, i32 0, i32 2
  %93 = load ptr, ptr %comments127, align 8
  %94 = load i32, ptr %i, align 4
  %idxprom128 = zext i32 %94 to i64
  %arrayidx129 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %93, i64 %idxprom128
  %entry130 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %arrayidx129, i32 0, i32 1
  %95 = load ptr, ptr %entry130, align 8
  %96 = load ptr, ptr %obj.addr, align 8
  %comments131 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %96, i32 0, i32 2
  %97 = load ptr, ptr %comments131, align 8
  %98 = load i32, ptr %i, align 4
  %idxprom132 = zext i32 %98 to i64
  %arrayidx133 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %97, i64 %idxprom132
  %length134 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %arrayidx133, i32 0, i32 0
  %99 = load i32, ptr %length134, align 8
  %conv135 = zext i32 %99 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %95, i8 0, i64 %conv135, i1 false)
  %100 = load ptr, ptr %decoder.addr, align 8
  %private_136 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %100, i32 0, i32 1
  %101 = load ptr, ptr %private_136, align 8
  %input137 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %101, i32 0, i32 11
  %102 = load ptr, ptr %input137, align 8
  %103 = load ptr, ptr %obj.addr, align 8
  %comments138 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %103, i32 0, i32 2
  %104 = load ptr, ptr %comments138, align 8
  %105 = load i32, ptr %i, align 4
  %idxprom139 = zext i32 %105 to i64
  %arrayidx140 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %104, i64 %idxprom139
  %entry141 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %arrayidx140, i32 0, i32 1
  %106 = load ptr, ptr %entry141, align 8
  %107 = load ptr, ptr %obj.addr, align 8
  %comments142 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %107, i32 0, i32 2
  %108 = load ptr, ptr %comments142, align 8
  %109 = load i32, ptr %i, align 4
  %idxprom143 = zext i32 %109 to i64
  %arrayidx144 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %108, i64 %idxprom143
  %length145 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %arrayidx144, i32 0, i32 0
  %110 = load i32, ptr %length145, align 8
  %call146 = call i32 @FLAC__bitreader_read_byte_block_aligned_no_crc(ptr noundef %102, ptr noundef %106, i32 noundef %110)
  %tobool147 = icmp ne i32 %call146, 0
  br i1 %tobool147, label %if.end158, label %if.then148

if.then148:                                       ; preds = %if.end126
  %111 = load ptr, ptr %obj.addr, align 8
  %comments149 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %111, i32 0, i32 2
  %112 = load ptr, ptr %comments149, align 8
  %113 = load i32, ptr %i, align 4
  %idxprom150 = zext i32 %113 to i64
  %arrayidx151 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %112, i64 %idxprom150
  %entry152 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %arrayidx151, i32 0, i32 1
  %114 = load ptr, ptr %entry152, align 8
  call void @free(ptr noundef %114) #10
  %115 = load ptr, ptr %obj.addr, align 8
  %comments153 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %115, i32 0, i32 2
  %116 = load ptr, ptr %comments153, align 8
  %117 = load i32, ptr %i, align 4
  %idxprom154 = zext i32 %117 to i64
  %arrayidx155 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %116, i64 %idxprom154
  %entry156 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %arrayidx155, i32 0, i32 1
  store ptr null, ptr %entry156, align 8
  %118 = load i32, ptr %i, align 4
  %119 = load ptr, ptr %obj.addr, align 8
  %num_comments157 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %119, i32 0, i32 1
  store i32 %118, ptr %num_comments157, align 8
  br label %skip

if.end158:                                        ; preds = %if.end126
  %120 = load ptr, ptr %obj.addr, align 8
  %comments159 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %120, i32 0, i32 2
  %121 = load ptr, ptr %comments159, align 8
  %122 = load i32, ptr %i, align 4
  %idxprom160 = zext i32 %122 to i64
  %arrayidx161 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %121, i64 %idxprom160
  %entry162 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %arrayidx161, i32 0, i32 1
  %123 = load ptr, ptr %entry162, align 8
  %124 = load ptr, ptr %obj.addr, align 8
  %comments163 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %124, i32 0, i32 2
  %125 = load ptr, ptr %comments163, align 8
  %126 = load i32, ptr %i, align 4
  %idxprom164 = zext i32 %126 to i64
  %arrayidx165 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %125, i64 %idxprom164
  %length166 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %arrayidx165, i32 0, i32 0
  %127 = load i32, ptr %length166, align 8
  %idxprom167 = zext i32 %127 to i64
  %arrayidx168 = getelementptr inbounds i8, ptr %123, i64 %idxprom167
  store i8 0, ptr %arrayidx168, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end158
  %128 = load i32, ptr %i, align 4
  %inc = add i32 %128, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  br label %if.end169

if.end169:                                        ; preds = %for.end, %if.end49
  br label %if.end173

if.else170:                                       ; preds = %entry
  %129 = load ptr, ptr %decoder.addr, align 8
  %private_171 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %129, i32 0, i32 1
  %130 = load ptr, ptr %private_171, align 8
  %input172 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %130, i32 0, i32 11
  %131 = load ptr, ptr %input172, align 8
  call void @FLAC__bitreader_limit_invalidate(ptr noundef %131)
  store i32 0, ptr %retval, align 4
  br label %return

if.end173:                                        ; preds = %if.end169
  br label %skip

skip:                                             ; preds = %if.end173, %if.then148, %if.then77, %if.then6
  %132 = load i32, ptr %length.addr, align 4
  %cmp174 = icmp ugt i32 %132, 0
  br i1 %cmp174, label %if.then176, label %if.end186

if.then176:                                       ; preds = %skip
  %133 = load ptr, ptr %obj.addr, align 8
  %num_comments177 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %133, i32 0, i32 1
  %134 = load i32, ptr %num_comments177, align 8
  %cmp178 = icmp ult i32 %134, 1
  br i1 %cmp178, label %if.then180, label %if.end183

if.then180:                                       ; preds = %if.then176
  %135 = load ptr, ptr %obj.addr, align 8
  %comments181 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %135, i32 0, i32 2
  %136 = load ptr, ptr %comments181, align 8
  call void @free(ptr noundef %136) #10
  %137 = load ptr, ptr %obj.addr, align 8
  %comments182 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %137, i32 0, i32 2
  store ptr null, ptr %comments182, align 8
  br label %if.end183

if.end183:                                        ; preds = %if.then180, %if.then176
  %138 = load ptr, ptr %decoder.addr, align 8
  %private_184 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %138, i32 0, i32 1
  %139 = load ptr, ptr %private_184, align 8
  %input185 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %139, i32 0, i32 11
  %140 = load ptr, ptr %input185, align 8
  call void @FLAC__bitreader_limit_invalidate(ptr noundef %140)
  store i32 0, ptr %retval, align 4
  br label %return

if.end186:                                        ; preds = %skip
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end186, %if.end183, %if.else170, %if.then122, %if.then99, %if.then90, %if.then59, %if.then47, %if.then42, %if.then32, %if.then22, %if.then2
  %141 = load i32, ptr %retval, align 4
  ret i32 %141
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_metadata_cuesheet_(ptr noundef %decoder, ptr noundef %obj) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %track = alloca ptr, align 8
  %indx = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 160, i1 false)
  %1 = load ptr, ptr %decoder.addr, align 8
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %private_, align 8
  %input = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %input, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %media_catalog_number = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %4, i32 0, i32 0
  %arraydecay = getelementptr inbounds [129 x i8], ptr %media_catalog_number, i64 0, i64 0
  %5 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN, align 4
  %div = udiv i32 %5, 8
  %call = call i32 @FLAC__bitreader_read_byte_block_aligned_no_crc(ptr noundef %3, ptr noundef %arraydecay, i32 noundef %div)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %decoder.addr, align 8
  %private_1 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %private_1, align 8
  %input2 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %input2, align 8
  %9 = load ptr, ptr %obj.addr, align 8
  %lead_in = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %9, i32 0, i32 1
  %10 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN, align 4
  %call3 = call i32 @FLAC__bitreader_read_raw_uint64(ptr noundef %8, ptr noundef %lead_in, i32 noundef %10)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %11 = load ptr, ptr %decoder.addr, align 8
  %private_7 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %private_7, align 8
  %input8 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %12, i32 0, i32 11
  %13 = load ptr, ptr %input8, align 8
  %14 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN, align 4
  %call9 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %13, ptr noundef %x, i32 noundef %14)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end6
  %15 = load i32, ptr %x, align 4
  %tobool13 = icmp ne i32 %15, 0
  %cond = select i1 %tobool13, i32 1, i32 0
  %16 = load ptr, ptr %obj.addr, align 8
  %is_cd = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %16, i32 0, i32 2
  store i32 %cond, ptr %is_cd, align 8
  %17 = load ptr, ptr %decoder.addr, align 8
  %private_14 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %private_14, align 8
  %input15 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %18, i32 0, i32 11
  %19 = load ptr, ptr %input15, align 8
  %20 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN, align 4
  %call16 = call i32 @FLAC__bitreader_skip_bits_no_crc(ptr noundef %19, i32 noundef %20)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end12
  %21 = load ptr, ptr %decoder.addr, align 8
  %private_20 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %private_20, align 8
  %input21 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %22, i32 0, i32 11
  %23 = load ptr, ptr %input21, align 8
  %24 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN, align 4
  %call22 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %23, ptr noundef %x, i32 noundef %24)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end19
  %25 = load i32, ptr %x, align 4
  %26 = load ptr, ptr %obj.addr, align 8
  %num_tracks = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %26, i32 0, i32 3
  store i32 %25, ptr %num_tracks, align 4
  %27 = load ptr, ptr %obj.addr, align 8
  %num_tracks26 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %num_tracks26, align 4
  %cmp = icmp ugt i32 %28, 0
  br i1 %cmp, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end25
  %29 = load ptr, ptr %obj.addr, align 8
  %num_tracks28 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %num_tracks28, align 4
  %conv = zext i32 %30 to i64
  %call29 = call ptr @safe_calloc_(i64 noundef %conv, i64 noundef 32)
  %31 = load ptr, ptr %obj.addr, align 8
  %tracks = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %31, i32 0, i32 4
  store ptr %call29, ptr %tracks, align 8
  %cmp30 = icmp eq ptr null, %call29
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then27
  %32 = load ptr, ptr %decoder.addr, align 8
  %protected_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %protected_, align 8
  %state = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %33, i32 0, i32 0
  store i32 8, ptr %state, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.then27
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc134, %if.end33
  %34 = load i32, ptr %i, align 4
  %35 = load ptr, ptr %obj.addr, align 8
  %num_tracks34 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %35, i32 0, i32 3
  %36 = load i32, ptr %num_tracks34, align 4
  %cmp35 = icmp ult i32 %34, %36
  br i1 %cmp35, label %for.body, label %for.end136

for.body:                                         ; preds = %for.cond
  %37 = load ptr, ptr %obj.addr, align 8
  %tracks37 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %tracks37, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom = zext i32 %39 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %38, i64 %idxprom
  store ptr %arrayidx, ptr %track, align 8
  %40 = load ptr, ptr %decoder.addr, align 8
  %private_38 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %private_38, align 8
  %input39 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %41, i32 0, i32 11
  %42 = load ptr, ptr %input39, align 8
  %43 = load ptr, ptr %track, align 8
  %offset = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %43, i32 0, i32 0
  %44 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN, align 4
  %call40 = call i32 @FLAC__bitreader_read_raw_uint64(ptr noundef %42, ptr noundef %offset, i32 noundef %44)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %for.body
  %45 = load ptr, ptr %decoder.addr, align 8
  %private_44 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %private_44, align 8
  %input45 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %46, i32 0, i32 11
  %47 = load ptr, ptr %input45, align 8
  %48 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN, align 4
  %call46 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %47, ptr noundef %x, i32 noundef %48)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end43
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end43
  %49 = load i32, ptr %x, align 4
  %conv50 = trunc i32 %49 to i8
  %50 = load ptr, ptr %track, align 8
  %number = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %50, i32 0, i32 1
  store i8 %conv50, ptr %number, align 8
  %51 = load ptr, ptr %decoder.addr, align 8
  %private_51 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %private_51, align 8
  %input52 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %52, i32 0, i32 11
  %53 = load ptr, ptr %input52, align 8
  %54 = load ptr, ptr %track, align 8
  %isrc = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %54, i32 0, i32 2
  %arraydecay53 = getelementptr inbounds [13 x i8], ptr %isrc, i64 0, i64 0
  %55 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN, align 4
  %div54 = udiv i32 %55, 8
  %call55 = call i32 @FLAC__bitreader_read_byte_block_aligned_no_crc(ptr noundef %53, ptr noundef %arraydecay53, i32 noundef %div54)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end49
  store i32 0, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.end49
  %56 = load ptr, ptr %decoder.addr, align 8
  %private_59 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %private_59, align 8
  %input60 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %57, i32 0, i32 11
  %58 = load ptr, ptr %input60, align 8
  %59 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN, align 4
  %call61 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %58, ptr noundef %x, i32 noundef %59)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.end58
  store i32 0, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.end58
  %60 = load i32, ptr %x, align 4
  %61 = load ptr, ptr %track, align 8
  %type = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %61, i32 0, i32 3
  %62 = trunc i32 %60 to i8
  %bf.load = load i8, ptr %type, align 2
  %bf.value = and i8 %62, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %type, align 2
  %63 = load ptr, ptr %decoder.addr, align 8
  %private_65 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %private_65, align 8
  %input66 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %64, i32 0, i32 11
  %65 = load ptr, ptr %input66, align 8
  %66 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN, align 4
  %call67 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %65, ptr noundef %x, i32 noundef %66)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.end64
  store i32 0, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %if.end64
  %67 = load i32, ptr %x, align 4
  %68 = load ptr, ptr %track, align 8
  %pre_emphasis = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %68, i32 0, i32 3
  %69 = trunc i32 %67 to i8
  %bf.load71 = load i8, ptr %pre_emphasis, align 2
  %bf.value72 = and i8 %69, 1
  %bf.shl = shl i8 %bf.value72, 1
  %bf.clear73 = and i8 %bf.load71, -3
  %bf.set74 = or i8 %bf.clear73, %bf.shl
  store i8 %bf.set74, ptr %pre_emphasis, align 2
  %70 = load ptr, ptr %decoder.addr, align 8
  %private_76 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %70, i32 0, i32 1
  %71 = load ptr, ptr %private_76, align 8
  %input77 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %71, i32 0, i32 11
  %72 = load ptr, ptr %input77, align 8
  %73 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN, align 4
  %call78 = call i32 @FLAC__bitreader_skip_bits_no_crc(ptr noundef %72, i32 noundef %73)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %if.end70
  store i32 0, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %if.end70
  %74 = load ptr, ptr %decoder.addr, align 8
  %private_82 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %74, i32 0, i32 1
  %75 = load ptr, ptr %private_82, align 8
  %input83 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %75, i32 0, i32 11
  %76 = load ptr, ptr %input83, align 8
  %77 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN, align 4
  %call84 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %76, ptr noundef %x, i32 noundef %77)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %if.end81
  store i32 0, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %if.end81
  %78 = load i32, ptr %x, align 4
  %conv88 = trunc i32 %78 to i8
  %79 = load ptr, ptr %track, align 8
  %num_indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %79, i32 0, i32 4
  store i8 %conv88, ptr %num_indices, align 1
  %80 = load ptr, ptr %track, align 8
  %num_indices89 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %80, i32 0, i32 4
  %81 = load i8, ptr %num_indices89, align 1
  %conv90 = zext i8 %81 to i32
  %cmp91 = icmp sgt i32 %conv90, 0
  br i1 %cmp91, label %if.then93, label %if.end133

if.then93:                                        ; preds = %if.end87
  %82 = load ptr, ptr %track, align 8
  %num_indices94 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %82, i32 0, i32 4
  %83 = load i8, ptr %num_indices94, align 1
  %conv95 = zext i8 %83 to i64
  %call96 = call ptr @safe_calloc_(i64 noundef %conv95, i64 noundef 16)
  %84 = load ptr, ptr %track, align 8
  %indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %84, i32 0, i32 5
  store ptr %call96, ptr %indices, align 8
  %cmp97 = icmp eq ptr null, %call96
  br i1 %cmp97, label %if.then99, label %if.end102

if.then99:                                        ; preds = %if.then93
  %85 = load ptr, ptr %decoder.addr, align 8
  %protected_100 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %85, i32 0, i32 0
  %86 = load ptr, ptr %protected_100, align 8
  %state101 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %86, i32 0, i32 0
  store i32 8, ptr %state101, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end102:                                        ; preds = %if.then93
  store i32 0, ptr %j, align 4
  br label %for.cond103

for.cond103:                                      ; preds = %for.inc, %if.end102
  %87 = load i32, ptr %j, align 4
  %88 = load ptr, ptr %track, align 8
  %num_indices104 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %88, i32 0, i32 4
  %89 = load i8, ptr %num_indices104, align 1
  %conv105 = zext i8 %89 to i32
  %cmp106 = icmp ult i32 %87, %conv105
  br i1 %cmp106, label %for.body108, label %for.end

for.body108:                                      ; preds = %for.cond103
  %90 = load ptr, ptr %track, align 8
  %indices109 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %90, i32 0, i32 5
  %91 = load ptr, ptr %indices109, align 8
  %92 = load i32, ptr %j, align 4
  %idxprom110 = zext i32 %92 to i64
  %arrayidx111 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %91, i64 %idxprom110
  store ptr %arrayidx111, ptr %indx, align 8
  %93 = load ptr, ptr %decoder.addr, align 8
  %private_112 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %93, i32 0, i32 1
  %94 = load ptr, ptr %private_112, align 8
  %input113 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %94, i32 0, i32 11
  %95 = load ptr, ptr %input113, align 8
  %96 = load ptr, ptr %indx, align 8
  %offset114 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %96, i32 0, i32 0
  %97 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN, align 4
  %call115 = call i32 @FLAC__bitreader_read_raw_uint64(ptr noundef %95, ptr noundef %offset114, i32 noundef %97)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %if.end118, label %if.then117

if.then117:                                       ; preds = %for.body108
  store i32 0, ptr %retval, align 4
  br label %return

if.end118:                                        ; preds = %for.body108
  %98 = load ptr, ptr %decoder.addr, align 8
  %private_119 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %98, i32 0, i32 1
  %99 = load ptr, ptr %private_119, align 8
  %input120 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %99, i32 0, i32 11
  %100 = load ptr, ptr %input120, align 8
  %101 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN, align 4
  %call121 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %100, ptr noundef %x, i32 noundef %101)
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %if.end124, label %if.then123

if.then123:                                       ; preds = %if.end118
  store i32 0, ptr %retval, align 4
  br label %return

if.end124:                                        ; preds = %if.end118
  %102 = load i32, ptr %x, align 4
  %conv125 = trunc i32 %102 to i8
  %103 = load ptr, ptr %indx, align 8
  %number126 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %103, i32 0, i32 1
  store i8 %conv125, ptr %number126, align 8
  %104 = load ptr, ptr %decoder.addr, align 8
  %private_127 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %104, i32 0, i32 1
  %105 = load ptr, ptr %private_127, align 8
  %input128 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %105, i32 0, i32 11
  %106 = load ptr, ptr %input128, align 8
  %107 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN, align 4
  %call129 = call i32 @FLAC__bitreader_skip_bits_no_crc(ptr noundef %106, i32 noundef %107)
  %tobool130 = icmp ne i32 %call129, 0
  br i1 %tobool130, label %if.end132, label %if.then131

if.then131:                                       ; preds = %if.end124
  store i32 0, ptr %retval, align 4
  br label %return

if.end132:                                        ; preds = %if.end124
  br label %for.inc

for.inc:                                          ; preds = %if.end132
  %108 = load i32, ptr %j, align 4
  %inc = add i32 %108, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond103, !llvm.loop !28

for.end:                                          ; preds = %for.cond103
  br label %if.end133

if.end133:                                        ; preds = %for.end, %if.end87
  br label %for.inc134

for.inc134:                                       ; preds = %if.end133
  %109 = load i32, ptr %i, align 4
  %inc135 = add i32 %109, 1
  store i32 %inc135, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end136:                                       ; preds = %for.cond
  br label %if.end139

if.else:                                          ; preds = %if.end25
  %110 = load ptr, ptr %decoder.addr, align 8
  %private_137 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %110, i32 0, i32 1
  %111 = load ptr, ptr %private_137, align 8
  %input138 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %111, i32 0, i32 11
  %112 = load ptr, ptr %input138, align 8
  call void @FLAC__bitreader_limit_invalidate(ptr noundef %112)
  store i32 0, ptr %retval, align 4
  br label %return

if.end139:                                        ; preds = %for.end136
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end139, %if.else, %if.then131, %if.then123, %if.then117, %if.then99, %if.then86, %if.then80, %if.then69, %if.then63, %if.then57, %if.then48, %if.then42, %if.then32, %if.then24, %if.then18, %if.then11, %if.then5, %if.then
  %113 = load i32, ptr %retval, align 4
  ret i32 %113
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_metadata_picture_(ptr noundef %decoder, ptr noundef %obj) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  store ptr %decoder, ptr %decoder.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %decoder.addr, align 8
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %private_, align 8
  %input = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %input, align 8
  %3 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_TYPE_LEN, align 4
  %call = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %2, ptr noundef %x, i32 noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %x, align 4
  %cmp = icmp ult i32 %4, 21
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %5 = load i32, ptr %x, align 4
  %6 = load ptr, ptr %obj.addr, align 8
  %type = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %6, i32 0, i32 0
  store i32 %5, ptr %type, align 8
  br label %if.end3

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %obj.addr, align 8
  %type2 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %7, i32 0, i32 0
  store i32 0, ptr %type2, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then1
  %8 = load ptr, ptr %decoder.addr, align 8
  %private_4 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %private_4, align 8
  %input5 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %input5, align 8
  %11 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN, align 4
  %call6 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %10, ptr noundef %x, i32 noundef %11)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end3
  %12 = load ptr, ptr %decoder.addr, align 8
  %private_10 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %private_10, align 8
  %input11 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %13, i32 0, i32 11
  %14 = load ptr, ptr %input11, align 8
  %call12 = call i32 @FLAC__bitreader_limit_remaining(ptr noundef %14)
  %15 = load i32, ptr %x, align 4
  %cmp13 = icmp ult i32 %call12, %15
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end9
  %16 = load ptr, ptr %decoder.addr, align 8
  %private_15 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %private_15, align 8
  %input16 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %17, i32 0, i32 11
  %18 = load ptr, ptr %input16, align 8
  call void @FLAC__bitreader_limit_invalidate(ptr noundef %18)
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end9
  %19 = load i32, ptr %x, align 4
  %conv = zext i32 %19 to i64
  %call18 = call ptr @safe_malloc_add_2op_(i64 noundef %conv, i64 noundef 1)
  %20 = load ptr, ptr %obj.addr, align 8
  %mime_type = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %20, i32 0, i32 1
  store ptr %call18, ptr %mime_type, align 8
  %cmp19 = icmp eq ptr null, %call18
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  %21 = load ptr, ptr %decoder.addr, align 8
  %protected_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %protected_, align 8
  %state = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %22, i32 0, i32 0
  store i32 8, ptr %state, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end17
  %23 = load i32, ptr %x, align 4
  %cmp23 = icmp ugt i32 %23, 0
  br i1 %cmp23, label %if.then25, label %if.end33

if.then25:                                        ; preds = %if.end22
  %24 = load ptr, ptr %decoder.addr, align 8
  %private_26 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %private_26, align 8
  %input27 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %25, i32 0, i32 11
  %26 = load ptr, ptr %input27, align 8
  %27 = load ptr, ptr %obj.addr, align 8
  %mime_type28 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %mime_type28, align 8
  %29 = load i32, ptr %x, align 4
  %call29 = call i32 @FLAC__bitreader_read_byte_block_aligned_no_crc(ptr noundef %26, ptr noundef %28, i32 noundef %29)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.then25
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.then25
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end22
  %30 = load ptr, ptr %obj.addr, align 8
  %mime_type34 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %mime_type34, align 8
  %32 = load i32, ptr %x, align 4
  %idxprom = zext i32 %32 to i64
  %arrayidx = getelementptr inbounds i8, ptr %31, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %33 = load ptr, ptr %decoder.addr, align 8
  %private_35 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %private_35, align 8
  %input36 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %34, i32 0, i32 11
  %35 = load ptr, ptr %input36, align 8
  %36 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN, align 4
  %call37 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %35, ptr noundef %x, i32 noundef %36)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end33
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end33
  %37 = load ptr, ptr %decoder.addr, align 8
  %private_41 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %private_41, align 8
  %input42 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %38, i32 0, i32 11
  %39 = load ptr, ptr %input42, align 8
  %call43 = call i32 @FLAC__bitreader_limit_remaining(ptr noundef %39)
  %40 = load i32, ptr %x, align 4
  %cmp44 = icmp ult i32 %call43, %40
  br i1 %cmp44, label %if.then46, label %if.end49

if.then46:                                        ; preds = %if.end40
  %41 = load ptr, ptr %decoder.addr, align 8
  %private_47 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %private_47, align 8
  %input48 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %42, i32 0, i32 11
  %43 = load ptr, ptr %input48, align 8
  call void @FLAC__bitreader_limit_invalidate(ptr noundef %43)
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end40
  %44 = load i32, ptr %x, align 4
  %conv50 = zext i32 %44 to i64
  %call51 = call ptr @safe_malloc_add_2op_(i64 noundef %conv50, i64 noundef 1)
  %45 = load ptr, ptr %obj.addr, align 8
  %description = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %45, i32 0, i32 2
  store ptr %call51, ptr %description, align 8
  %cmp52 = icmp eq ptr null, %call51
  br i1 %cmp52, label %if.then54, label %if.end57

if.then54:                                        ; preds = %if.end49
  %46 = load ptr, ptr %decoder.addr, align 8
  %protected_55 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %protected_55, align 8
  %state56 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %47, i32 0, i32 0
  store i32 8, ptr %state56, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end49
  %48 = load i32, ptr %x, align 4
  %cmp58 = icmp ugt i32 %48, 0
  br i1 %cmp58, label %if.then60, label %if.end68

if.then60:                                        ; preds = %if.end57
  %49 = load ptr, ptr %decoder.addr, align 8
  %private_61 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %private_61, align 8
  %input62 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %50, i32 0, i32 11
  %51 = load ptr, ptr %input62, align 8
  %52 = load ptr, ptr %obj.addr, align 8
  %description63 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %description63, align 8
  %54 = load i32, ptr %x, align 4
  %call64 = call i32 @FLAC__bitreader_read_byte_block_aligned_no_crc(ptr noundef %51, ptr noundef %53, i32 noundef %54)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.then60
  store i32 0, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %if.then60
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end57
  %55 = load ptr, ptr %obj.addr, align 8
  %description69 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %description69, align 8
  %57 = load i32, ptr %x, align 4
  %idxprom70 = zext i32 %57 to i64
  %arrayidx71 = getelementptr inbounds i8, ptr %56, i64 %idxprom70
  store i8 0, ptr %arrayidx71, align 1
  %58 = load ptr, ptr %decoder.addr, align 8
  %private_72 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %private_72, align 8
  %input73 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %59, i32 0, i32 11
  %60 = load ptr, ptr %input73, align 8
  %61 = load ptr, ptr %obj.addr, align 8
  %width = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %61, i32 0, i32 3
  %62 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN, align 4
  %call74 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %60, ptr noundef %width, i32 noundef %62)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.end68
  store i32 0, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %if.end68
  %63 = load ptr, ptr %decoder.addr, align 8
  %private_78 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %private_78, align 8
  %input79 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %64, i32 0, i32 11
  %65 = load ptr, ptr %input79, align 8
  %66 = load ptr, ptr %obj.addr, align 8
  %height = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %66, i32 0, i32 4
  %67 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN, align 4
  %call80 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %65, ptr noundef %height, i32 noundef %67)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %if.end77
  store i32 0, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %if.end77
  %68 = load ptr, ptr %decoder.addr, align 8
  %private_84 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %68, i32 0, i32 1
  %69 = load ptr, ptr %private_84, align 8
  %input85 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %69, i32 0, i32 11
  %70 = load ptr, ptr %input85, align 8
  %71 = load ptr, ptr %obj.addr, align 8
  %depth = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %71, i32 0, i32 5
  %72 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN, align 4
  %call86 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %70, ptr noundef %depth, i32 noundef %72)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %if.end83
  store i32 0, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %if.end83
  %73 = load ptr, ptr %decoder.addr, align 8
  %private_90 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %73, i32 0, i32 1
  %74 = load ptr, ptr %private_90, align 8
  %input91 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %74, i32 0, i32 11
  %75 = load ptr, ptr %input91, align 8
  %76 = load ptr, ptr %obj.addr, align 8
  %colors = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %76, i32 0, i32 6
  %77 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_COLORS_LEN, align 4
  %call92 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %75, ptr noundef %colors, i32 noundef %77)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.end95, label %if.then94

if.then94:                                        ; preds = %if.end89
  store i32 0, ptr %retval, align 4
  br label %return

if.end95:                                         ; preds = %if.end89
  %78 = load ptr, ptr %decoder.addr, align 8
  %private_96 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %78, i32 0, i32 1
  %79 = load ptr, ptr %private_96, align 8
  %input97 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %79, i32 0, i32 11
  %80 = load ptr, ptr %input97, align 8
  %81 = load ptr, ptr %obj.addr, align 8
  %data_length = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %81, i32 0, i32 7
  %82 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN, align 4
  %call98 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %80, ptr noundef %data_length, i32 noundef %82)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %if.end101, label %if.then100

if.then100:                                       ; preds = %if.end95
  store i32 0, ptr %retval, align 4
  br label %return

if.end101:                                        ; preds = %if.end95
  %83 = load ptr, ptr %decoder.addr, align 8
  %private_102 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %83, i32 0, i32 1
  %84 = load ptr, ptr %private_102, align 8
  %input103 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %84, i32 0, i32 11
  %85 = load ptr, ptr %input103, align 8
  %call104 = call i32 @FLAC__bitreader_limit_remaining(ptr noundef %85)
  %86 = load ptr, ptr %obj.addr, align 8
  %data_length105 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %86, i32 0, i32 7
  %87 = load i32, ptr %data_length105, align 8
  %cmp106 = icmp ult i32 %call104, %87
  br i1 %cmp106, label %if.then108, label %if.end111

if.then108:                                       ; preds = %if.end101
  %88 = load ptr, ptr %decoder.addr, align 8
  %private_109 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %88, i32 0, i32 1
  %89 = load ptr, ptr %private_109, align 8
  %input110 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %89, i32 0, i32 11
  %90 = load ptr, ptr %input110, align 8
  call void @FLAC__bitreader_limit_invalidate(ptr noundef %90)
  store i32 0, ptr %retval, align 4
  br label %return

if.end111:                                        ; preds = %if.end101
  %91 = load ptr, ptr %obj.addr, align 8
  %data_length112 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %91, i32 0, i32 7
  %92 = load i32, ptr %data_length112, align 8
  %conv113 = zext i32 %92 to i64
  %call114 = call ptr @safe_malloc_(i64 noundef %conv113)
  %93 = load ptr, ptr %obj.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %93, i32 0, i32 8
  store ptr %call114, ptr %data, align 8
  %cmp115 = icmp eq ptr null, %call114
  br i1 %cmp115, label %if.then117, label %if.end120

if.then117:                                       ; preds = %if.end111
  %94 = load ptr, ptr %decoder.addr, align 8
  %protected_118 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %94, i32 0, i32 0
  %95 = load ptr, ptr %protected_118, align 8
  %state119 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %95, i32 0, i32 0
  store i32 8, ptr %state119, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end120:                                        ; preds = %if.end111
  %96 = load ptr, ptr %obj.addr, align 8
  %data_length121 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %96, i32 0, i32 7
  %97 = load i32, ptr %data_length121, align 8
  %cmp122 = icmp ugt i32 %97, 0
  br i1 %cmp122, label %if.then124, label %if.end133

if.then124:                                       ; preds = %if.end120
  %98 = load ptr, ptr %decoder.addr, align 8
  %private_125 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %98, i32 0, i32 1
  %99 = load ptr, ptr %private_125, align 8
  %input126 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %99, i32 0, i32 11
  %100 = load ptr, ptr %input126, align 8
  %101 = load ptr, ptr %obj.addr, align 8
  %data127 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %101, i32 0, i32 8
  %102 = load ptr, ptr %data127, align 8
  %103 = load ptr, ptr %obj.addr, align 8
  %data_length128 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %103, i32 0, i32 7
  %104 = load i32, ptr %data_length128, align 8
  %call129 = call i32 @FLAC__bitreader_read_byte_block_aligned_no_crc(ptr noundef %100, ptr noundef %102, i32 noundef %104)
  %tobool130 = icmp ne i32 %call129, 0
  br i1 %tobool130, label %if.end132, label %if.then131

if.then131:                                       ; preds = %if.then124
  store i32 0, ptr %retval, align 4
  br label %return

if.end132:                                        ; preds = %if.then124
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.end120
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end133, %if.then131, %if.then117, %if.then108, %if.then100, %if.then94, %if.then88, %if.then82, %if.then76, %if.then66, %if.then54, %if.then46, %if.then39, %if.then31, %if.then21, %if.then14, %if.then8, %if.then
  %105 = load i32, ptr %retval, align 4
  ret i32 %105
}

declare i32 @FLAC__bitreader_limit_remaining(ptr noundef) #3

declare void @FLAC__bitreader_remove_limit(ptr noundef) #3

declare i32 @FLAC__bitreader_read_raw_uint64(ptr noundef, ptr noundef, i32 noundef) #3

declare void @FLAC__bitreader_limit_invalidate(ptr noundef) #3

declare i32 @FLAC__bitreader_read_uint32_little_endian(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @safe_malloc_add_2op_(i64 noundef %size1, i64 noundef %size2) #0 {
entry:
  %retval = alloca ptr, align 8
  %size1.addr = alloca i64, align 8
  %size2.addr = alloca i64, align 8
  store i64 %size1, ptr %size1.addr, align 8
  store i64 %size2, ptr %size2.addr, align 8
  %0 = load i64, ptr %size1.addr, align 8
  %1 = load i64, ptr %size2.addr, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %size2.addr, align 8
  %2 = load i64, ptr %size2.addr, align 8
  %3 = load i64, ptr %size1.addr, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %size2.addr, align 8
  %call = call ptr @safe_malloc_(i64 noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @safe_malloc_mul_2op_p(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @safe_malloc_(i64 noundef %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %size.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr %size.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef %2) #11
  ret ptr %call
}

declare i32 @FLAC__bitreader_skip_bits_no_crc(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @safe_calloc_(i64 noundef %nmemb, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %nmemb.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store i64 %nmemb, ptr %nmemb.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %nmemb.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %tobool1 = icmp ne i64 %1, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call noalias ptr @malloc(i64 noundef 1) #11
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %nmemb.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %call2 = call noalias ptr @calloc(i64 noundef %2, i64 noundef %3) #9
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare i32 @FLAC__bitreader_bits_left_for_byte_alignment(ptr noundef) #3

declare void @FLAC__bitreader_set_framesync_location(ptr noundef) #3

declare void @FLAC__bitreader_reset_read_crc16(ptr noundef, i16 noundef zeroext) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_frame_header_(ptr noundef %decoder) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  %xx = alloca i64, align 8
  %i = alloca i32, align 4
  %blocksize_hint = alloca i32, align 4
  %sample_rate_hint = alloca i32, align 4
  %crc8 = alloca i8, align 1
  %raw_header = alloca [16 x i8], align 16
  %raw_header_len = alloca i32, align 4
  %is_unparseable = alloca i32, align 4
  %_x = alloca i32, align 4
  %_x342 = alloca i32, align 4
  store ptr %decoder, ptr %decoder.addr, align 8
  store i32 0, ptr %blocksize_hint, align 4
  store i32 0, ptr %sample_rate_hint, align 4
  store i32 0, ptr %is_unparseable, align 4
  %0 = load ptr, ptr %decoder.addr, align 8
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %private_, align 8
  %header_warmup = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %1, i32 0, i32 33
  %arrayidx = getelementptr inbounds [2 x i8], ptr %header_warmup, i64 0, i64 0
  %2 = load i8, ptr %arrayidx, align 8
  %arrayidx1 = getelementptr inbounds [16 x i8], ptr %raw_header, i64 0, i64 0
  store i8 %2, ptr %arrayidx1, align 16
  %3 = load ptr, ptr %decoder.addr, align 8
  %private_2 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %private_2, align 8
  %header_warmup3 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %4, i32 0, i32 33
  %arrayidx4 = getelementptr inbounds [2 x i8], ptr %header_warmup3, i64 0, i64 1
  %5 = load i8, ptr %arrayidx4, align 1
  %arrayidx5 = getelementptr inbounds [16 x i8], ptr %raw_header, i64 0, i64 1
  store i8 %5, ptr %arrayidx5, align 1
  store i32 2, ptr %raw_header_len, align 4
  %arrayidx6 = getelementptr inbounds [16 x i8], ptr %raw_header, i64 0, i64 1
  %6 = load i8, ptr %arrayidx6, align 1
  %conv = zext i8 %6 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %is_unparseable, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %7, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %decoder.addr, align 8
  %private_8 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %private_8, align 8
  %input = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %input, align 8
  %call = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %10, ptr noundef %x, i32 noundef 8)
  %tobool9 = icmp ne i32 %call, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %for.body
  %11 = load i32, ptr %x, align 4
  %cmp12 = icmp eq i32 %11, 255
  br i1 %cmp12, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end11
  %12 = load i32, ptr %x, align 4
  %conv15 = trunc i32 %12 to i8
  %13 = load ptr, ptr %decoder.addr, align 8
  %private_16 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %private_16, align 8
  %lookahead = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %14, i32 0, i32 34
  store i8 %conv15, ptr %lookahead, align 2
  %15 = load ptr, ptr %decoder.addr, align 8
  %private_17 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %private_17, align 8
  %cached = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %16, i32 0, i32 31
  store i32 1, ptr %cached, align 8
  %17 = load ptr, ptr %decoder.addr, align 8
  call void @send_error_to_client_(ptr noundef %17, i32 noundef 1)
  %18 = load ptr, ptr %decoder.addr, align 8
  %protected_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %protected_, align 8
  %state = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %19, i32 0, i32 0
  store i32 2, ptr %state, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end11
  %20 = load i32, ptr %x, align 4
  %conv19 = trunc i32 %20 to i8
  %21 = load i32, ptr %raw_header_len, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %raw_header_len, align 4
  %idxprom = zext i32 %21 to i64
  %arrayidx20 = getelementptr inbounds [16 x i8], ptr %raw_header, i64 0, i64 %idxprom
  store i8 %conv19, ptr %arrayidx20, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %22 = load i32, ptr %i, align 4
  %inc21 = add i32 %22, 1
  store i32 %inc21, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %arrayidx22 = getelementptr inbounds [16 x i8], ptr %raw_header, i64 0, i64 2
  %23 = load i8, ptr %arrayidx22, align 2
  %conv23 = zext i8 %23 to i32
  %shr = ashr i32 %conv23, 4
  store i32 %shr, ptr %x, align 4
  switch i32 %shr, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb24
    i32 2, label %sw.bb26
    i32 3, label %sw.bb26
    i32 4, label %sw.bb26
    i32 5, label %sw.bb26
    i32 6, label %sw.bb31
    i32 7, label %sw.bb31
    i32 8, label %sw.bb32
    i32 9, label %sw.bb32
    i32 10, label %sw.bb32
    i32 11, label %sw.bb32
    i32 12, label %sw.bb32
    i32 13, label %sw.bb32
    i32 14, label %sw.bb32
    i32 15, label %sw.bb32
  ]

sw.bb:                                            ; preds = %for.end
  store i32 1, ptr %is_unparseable, align 4
  br label %sw.epilog

sw.bb24:                                          ; preds = %for.end
  %24 = load ptr, ptr %decoder.addr, align 8
  %private_25 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %private_25, align 8
  %frame = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %25, i32 0, i32 30
  %header = getelementptr inbounds %struct.FLAC__Frame, ptr %frame, i32 0, i32 0
  %blocksize = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header, i32 0, i32 0
  store i32 192, ptr %blocksize, align 8
  br label %sw.epilog

sw.bb26:                                          ; preds = %for.end, %for.end, %for.end, %for.end
  %26 = load i32, ptr %x, align 4
  %sub = sub i32 %26, 2
  %shl = shl i32 576, %sub
  %27 = load ptr, ptr %decoder.addr, align 8
  %private_27 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %private_27, align 8
  %frame28 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %28, i32 0, i32 30
  %header29 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame28, i32 0, i32 0
  %blocksize30 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header29, i32 0, i32 0
  store i32 %shl, ptr %blocksize30, align 8
  br label %sw.epilog

sw.bb31:                                          ; preds = %for.end, %for.end
  %29 = load i32, ptr %x, align 4
  store i32 %29, ptr %blocksize_hint, align 4
  br label %sw.epilog

sw.bb32:                                          ; preds = %for.end, %for.end, %for.end, %for.end, %for.end, %for.end, %for.end, %for.end
  %30 = load i32, ptr %x, align 4
  %sub33 = sub i32 %30, 8
  %shl34 = shl i32 256, %sub33
  %31 = load ptr, ptr %decoder.addr, align 8
  %private_35 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %private_35, align 8
  %frame36 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %32, i32 0, i32 30
  %header37 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame36, i32 0, i32 0
  %blocksize38 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header37, i32 0, i32 0
  store i32 %shl34, ptr %blocksize38, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %for.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb32, %sw.bb31, %sw.bb26, %sw.bb24, %sw.bb
  %arrayidx39 = getelementptr inbounds [16 x i8], ptr %raw_header, i64 0, i64 2
  %33 = load i8, ptr %arrayidx39, align 2
  %conv40 = zext i8 %33 to i32
  %and41 = and i32 %conv40, 15
  store i32 %and41, ptr %x, align 4
  switch i32 %and41, label %sw.default111 [
    i32 0, label %sw.bb42
    i32 1, label %sw.bb52
    i32 2, label %sw.bb57
    i32 3, label %sw.bb62
    i32 4, label %sw.bb67
    i32 5, label %sw.bb72
    i32 6, label %sw.bb77
    i32 7, label %sw.bb82
    i32 8, label %sw.bb87
    i32 9, label %sw.bb92
    i32 10, label %sw.bb97
    i32 11, label %sw.bb102
    i32 12, label %sw.bb107
    i32 13, label %sw.bb107
    i32 14, label %sw.bb107
    i32 15, label %sw.bb108
  ]

sw.bb42:                                          ; preds = %sw.epilog
  %34 = load ptr, ptr %decoder.addr, align 8
  %private_43 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %private_43, align 8
  %has_stream_info = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %35, i32 0, i32 22
  %36 = load i32, ptr %has_stream_info, align 8
  %tobool44 = icmp ne i32 %36, 0
  br i1 %tobool44, label %if.then45, label %if.else

if.then45:                                        ; preds = %sw.bb42
  %37 = load ptr, ptr %decoder.addr, align 8
  %private_46 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %private_46, align 8
  %stream_info = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %38, i32 0, i32 24
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %stream_info, i32 0, i32 3
  %sample_rate = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data, i32 0, i32 4
  %39 = load i32, ptr %sample_rate, align 8
  %40 = load ptr, ptr %decoder.addr, align 8
  %private_47 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %private_47, align 8
  %frame48 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %41, i32 0, i32 30
  %header49 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame48, i32 0, i32 0
  %sample_rate50 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header49, i32 0, i32 1
  store i32 %39, ptr %sample_rate50, align 4
  br label %if.end51

if.else:                                          ; preds = %sw.bb42
  store i32 1, ptr %is_unparseable, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.else, %if.then45
  br label %sw.epilog112

sw.bb52:                                          ; preds = %sw.epilog
  %42 = load ptr, ptr %decoder.addr, align 8
  %private_53 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %private_53, align 8
  %frame54 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %43, i32 0, i32 30
  %header55 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame54, i32 0, i32 0
  %sample_rate56 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header55, i32 0, i32 1
  store i32 88200, ptr %sample_rate56, align 4
  br label %sw.epilog112

sw.bb57:                                          ; preds = %sw.epilog
  %44 = load ptr, ptr %decoder.addr, align 8
  %private_58 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %private_58, align 8
  %frame59 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %45, i32 0, i32 30
  %header60 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame59, i32 0, i32 0
  %sample_rate61 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header60, i32 0, i32 1
  store i32 176400, ptr %sample_rate61, align 4
  br label %sw.epilog112

sw.bb62:                                          ; preds = %sw.epilog
  %46 = load ptr, ptr %decoder.addr, align 8
  %private_63 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %private_63, align 8
  %frame64 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %47, i32 0, i32 30
  %header65 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame64, i32 0, i32 0
  %sample_rate66 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header65, i32 0, i32 1
  store i32 192000, ptr %sample_rate66, align 4
  br label %sw.epilog112

sw.bb67:                                          ; preds = %sw.epilog
  %48 = load ptr, ptr %decoder.addr, align 8
  %private_68 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %private_68, align 8
  %frame69 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %49, i32 0, i32 30
  %header70 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame69, i32 0, i32 0
  %sample_rate71 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header70, i32 0, i32 1
  store i32 8000, ptr %sample_rate71, align 4
  br label %sw.epilog112

sw.bb72:                                          ; preds = %sw.epilog
  %50 = load ptr, ptr %decoder.addr, align 8
  %private_73 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %private_73, align 8
  %frame74 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %51, i32 0, i32 30
  %header75 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame74, i32 0, i32 0
  %sample_rate76 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header75, i32 0, i32 1
  store i32 16000, ptr %sample_rate76, align 4
  br label %sw.epilog112

sw.bb77:                                          ; preds = %sw.epilog
  %52 = load ptr, ptr %decoder.addr, align 8
  %private_78 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %private_78, align 8
  %frame79 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %53, i32 0, i32 30
  %header80 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame79, i32 0, i32 0
  %sample_rate81 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header80, i32 0, i32 1
  store i32 22050, ptr %sample_rate81, align 4
  br label %sw.epilog112

sw.bb82:                                          ; preds = %sw.epilog
  %54 = load ptr, ptr %decoder.addr, align 8
  %private_83 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %private_83, align 8
  %frame84 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %55, i32 0, i32 30
  %header85 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame84, i32 0, i32 0
  %sample_rate86 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header85, i32 0, i32 1
  store i32 24000, ptr %sample_rate86, align 4
  br label %sw.epilog112

sw.bb87:                                          ; preds = %sw.epilog
  %56 = load ptr, ptr %decoder.addr, align 8
  %private_88 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %private_88, align 8
  %frame89 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %57, i32 0, i32 30
  %header90 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame89, i32 0, i32 0
  %sample_rate91 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header90, i32 0, i32 1
  store i32 32000, ptr %sample_rate91, align 4
  br label %sw.epilog112

sw.bb92:                                          ; preds = %sw.epilog
  %58 = load ptr, ptr %decoder.addr, align 8
  %private_93 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %private_93, align 8
  %frame94 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %59, i32 0, i32 30
  %header95 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame94, i32 0, i32 0
  %sample_rate96 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header95, i32 0, i32 1
  store i32 44100, ptr %sample_rate96, align 4
  br label %sw.epilog112

sw.bb97:                                          ; preds = %sw.epilog
  %60 = load ptr, ptr %decoder.addr, align 8
  %private_98 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %private_98, align 8
  %frame99 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %61, i32 0, i32 30
  %header100 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame99, i32 0, i32 0
  %sample_rate101 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header100, i32 0, i32 1
  store i32 48000, ptr %sample_rate101, align 4
  br label %sw.epilog112

sw.bb102:                                         ; preds = %sw.epilog
  %62 = load ptr, ptr %decoder.addr, align 8
  %private_103 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %private_103, align 8
  %frame104 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %63, i32 0, i32 30
  %header105 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame104, i32 0, i32 0
  %sample_rate106 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header105, i32 0, i32 1
  store i32 96000, ptr %sample_rate106, align 4
  br label %sw.epilog112

sw.bb107:                                         ; preds = %sw.epilog, %sw.epilog, %sw.epilog
  %64 = load i32, ptr %x, align 4
  store i32 %64, ptr %sample_rate_hint, align 4
  br label %sw.epilog112

sw.bb108:                                         ; preds = %sw.epilog
  %65 = load ptr, ptr %decoder.addr, align 8
  call void @send_error_to_client_(ptr noundef %65, i32 noundef 1)
  %66 = load ptr, ptr %decoder.addr, align 8
  %protected_109 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %protected_109, align 8
  %state110 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %67, i32 0, i32 0
  store i32 2, ptr %state110, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.default111:                                    ; preds = %sw.epilog
  br label %sw.epilog112

sw.epilog112:                                     ; preds = %sw.default111, %sw.bb107, %sw.bb102, %sw.bb97, %sw.bb92, %sw.bb87, %sw.bb82, %sw.bb77, %sw.bb72, %sw.bb67, %sw.bb62, %sw.bb57, %sw.bb52, %if.end51
  %arrayidx113 = getelementptr inbounds [16 x i8], ptr %raw_header, i64 0, i64 3
  %68 = load i8, ptr %arrayidx113, align 1
  %conv114 = zext i8 %68 to i32
  %shr115 = ashr i32 %conv114, 4
  store i32 %shr115, ptr %x, align 4
  %69 = load i32, ptr %x, align 4
  %and116 = and i32 %69, 8
  %tobool117 = icmp ne i32 %and116, 0
  br i1 %tobool117, label %if.then118, label %if.else139

if.then118:                                       ; preds = %sw.epilog112
  %70 = load ptr, ptr %decoder.addr, align 8
  %private_119 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %70, i32 0, i32 1
  %71 = load ptr, ptr %private_119, align 8
  %frame120 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %71, i32 0, i32 30
  %header121 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame120, i32 0, i32 0
  %channels = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header121, i32 0, i32 2
  store i32 2, ptr %channels, align 8
  %72 = load i32, ptr %x, align 4
  %and122 = and i32 %72, 7
  switch i32 %and122, label %sw.default137 [
    i32 0, label %sw.bb123
    i32 1, label %sw.bb127
    i32 2, label %sw.bb132
  ]

sw.bb123:                                         ; preds = %if.then118
  %73 = load ptr, ptr %decoder.addr, align 8
  %private_124 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %73, i32 0, i32 1
  %74 = load ptr, ptr %private_124, align 8
  %frame125 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %74, i32 0, i32 30
  %header126 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame125, i32 0, i32 0
  %channel_assignment = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header126, i32 0, i32 3
  store i32 1, ptr %channel_assignment, align 4
  br label %sw.epilog138

sw.bb127:                                         ; preds = %if.then118
  %75 = load ptr, ptr %decoder.addr, align 8
  %private_128 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %75, i32 0, i32 1
  %76 = load ptr, ptr %private_128, align 8
  %frame129 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %76, i32 0, i32 30
  %header130 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame129, i32 0, i32 0
  %channel_assignment131 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header130, i32 0, i32 3
  store i32 2, ptr %channel_assignment131, align 4
  br label %sw.epilog138

sw.bb132:                                         ; preds = %if.then118
  %77 = load ptr, ptr %decoder.addr, align 8
  %private_133 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %77, i32 0, i32 1
  %78 = load ptr, ptr %private_133, align 8
  %frame134 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %78, i32 0, i32 30
  %header135 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame134, i32 0, i32 0
  %channel_assignment136 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header135, i32 0, i32 3
  store i32 3, ptr %channel_assignment136, align 4
  br label %sw.epilog138

sw.default137:                                    ; preds = %if.then118
  store i32 1, ptr %is_unparseable, align 4
  br label %sw.epilog138

sw.epilog138:                                     ; preds = %sw.default137, %sw.bb132, %sw.bb127, %sw.bb123
  br label %if.end148

if.else139:                                       ; preds = %sw.epilog112
  %79 = load i32, ptr %x, align 4
  %add = add i32 %79, 1
  %80 = load ptr, ptr %decoder.addr, align 8
  %private_140 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %80, i32 0, i32 1
  %81 = load ptr, ptr %private_140, align 8
  %frame141 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %81, i32 0, i32 30
  %header142 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame141, i32 0, i32 0
  %channels143 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header142, i32 0, i32 2
  store i32 %add, ptr %channels143, align 8
  %82 = load ptr, ptr %decoder.addr, align 8
  %private_144 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %82, i32 0, i32 1
  %83 = load ptr, ptr %private_144, align 8
  %frame145 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %83, i32 0, i32 30
  %header146 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame145, i32 0, i32 0
  %channel_assignment147 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header146, i32 0, i32 3
  store i32 0, ptr %channel_assignment147, align 4
  br label %if.end148

if.end148:                                        ; preds = %if.else139, %sw.epilog138
  %arrayidx149 = getelementptr inbounds [16 x i8], ptr %raw_header, i64 0, i64 3
  %84 = load i8, ptr %arrayidx149, align 1
  %conv150 = zext i8 %84 to i32
  %and151 = and i32 %conv150, 14
  %shr152 = lshr i32 %and151, 1
  store i32 %shr152, ptr %x, align 4
  switch i32 %shr152, label %sw.default198 [
    i32 0, label %sw.bb153
    i32 1, label %sw.bb167
    i32 2, label %sw.bb172
    i32 3, label %sw.bb177
    i32 4, label %sw.bb178
    i32 5, label %sw.bb183
    i32 6, label %sw.bb188
    i32 7, label %sw.bb193
  ]

sw.bb153:                                         ; preds = %if.end148
  %85 = load ptr, ptr %decoder.addr, align 8
  %private_154 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %85, i32 0, i32 1
  %86 = load ptr, ptr %private_154, align 8
  %has_stream_info155 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %86, i32 0, i32 22
  %87 = load i32, ptr %has_stream_info155, align 8
  %tobool156 = icmp ne i32 %87, 0
  br i1 %tobool156, label %if.then157, label %if.else165

if.then157:                                       ; preds = %sw.bb153
  %88 = load ptr, ptr %decoder.addr, align 8
  %private_158 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %88, i32 0, i32 1
  %89 = load ptr, ptr %private_158, align 8
  %stream_info159 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %89, i32 0, i32 24
  %data160 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %stream_info159, i32 0, i32 3
  %bits_per_sample = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data160, i32 0, i32 6
  %90 = load i32, ptr %bits_per_sample, align 8
  %91 = load ptr, ptr %decoder.addr, align 8
  %private_161 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %91, i32 0, i32 1
  %92 = load ptr, ptr %private_161, align 8
  %frame162 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %92, i32 0, i32 30
  %header163 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame162, i32 0, i32 0
  %bits_per_sample164 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header163, i32 0, i32 4
  store i32 %90, ptr %bits_per_sample164, align 8
  br label %if.end166

if.else165:                                       ; preds = %sw.bb153
  store i32 1, ptr %is_unparseable, align 4
  br label %if.end166

if.end166:                                        ; preds = %if.else165, %if.then157
  br label %sw.epilog199

sw.bb167:                                         ; preds = %if.end148
  %93 = load ptr, ptr %decoder.addr, align 8
  %private_168 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %93, i32 0, i32 1
  %94 = load ptr, ptr %private_168, align 8
  %frame169 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %94, i32 0, i32 30
  %header170 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame169, i32 0, i32 0
  %bits_per_sample171 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header170, i32 0, i32 4
  store i32 8, ptr %bits_per_sample171, align 8
  br label %sw.epilog199

sw.bb172:                                         ; preds = %if.end148
  %95 = load ptr, ptr %decoder.addr, align 8
  %private_173 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %95, i32 0, i32 1
  %96 = load ptr, ptr %private_173, align 8
  %frame174 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %96, i32 0, i32 30
  %header175 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame174, i32 0, i32 0
  %bits_per_sample176 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header175, i32 0, i32 4
  store i32 12, ptr %bits_per_sample176, align 8
  br label %sw.epilog199

sw.bb177:                                         ; preds = %if.end148
  store i32 1, ptr %is_unparseable, align 4
  br label %sw.epilog199

sw.bb178:                                         ; preds = %if.end148
  %97 = load ptr, ptr %decoder.addr, align 8
  %private_179 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %97, i32 0, i32 1
  %98 = load ptr, ptr %private_179, align 8
  %frame180 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %98, i32 0, i32 30
  %header181 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame180, i32 0, i32 0
  %bits_per_sample182 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header181, i32 0, i32 4
  store i32 16, ptr %bits_per_sample182, align 8
  br label %sw.epilog199

sw.bb183:                                         ; preds = %if.end148
  %99 = load ptr, ptr %decoder.addr, align 8
  %private_184 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %99, i32 0, i32 1
  %100 = load ptr, ptr %private_184, align 8
  %frame185 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %100, i32 0, i32 30
  %header186 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame185, i32 0, i32 0
  %bits_per_sample187 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header186, i32 0, i32 4
  store i32 20, ptr %bits_per_sample187, align 8
  br label %sw.epilog199

sw.bb188:                                         ; preds = %if.end148
  %101 = load ptr, ptr %decoder.addr, align 8
  %private_189 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %101, i32 0, i32 1
  %102 = load ptr, ptr %private_189, align 8
  %frame190 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %102, i32 0, i32 30
  %header191 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame190, i32 0, i32 0
  %bits_per_sample192 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header191, i32 0, i32 4
  store i32 24, ptr %bits_per_sample192, align 8
  br label %sw.epilog199

sw.bb193:                                         ; preds = %if.end148
  %103 = load ptr, ptr %decoder.addr, align 8
  %private_194 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %103, i32 0, i32 1
  %104 = load ptr, ptr %private_194, align 8
  %frame195 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %104, i32 0, i32 30
  %header196 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame195, i32 0, i32 0
  %bits_per_sample197 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header196, i32 0, i32 4
  store i32 32, ptr %bits_per_sample197, align 8
  br label %sw.epilog199

sw.default198:                                    ; preds = %if.end148
  br label %sw.epilog199

sw.epilog199:                                     ; preds = %sw.default198, %sw.bb193, %sw.bb188, %sw.bb183, %sw.bb178, %sw.bb177, %sw.bb172, %sw.bb167, %if.end166
  %arrayidx200 = getelementptr inbounds [16 x i8], ptr %raw_header, i64 0, i64 3
  %105 = load i8, ptr %arrayidx200, align 1
  %conv201 = zext i8 %105 to i32
  %and202 = and i32 %conv201, 1
  %tobool203 = icmp ne i32 %and202, 0
  br i1 %tobool203, label %if.then204, label %if.end205

if.then204:                                       ; preds = %sw.epilog199
  store i32 1, ptr %is_unparseable, align 4
  br label %if.end205

if.end205:                                        ; preds = %if.then204, %sw.epilog199
  %arrayidx206 = getelementptr inbounds [16 x i8], ptr %raw_header, i64 0, i64 1
  %106 = load i8, ptr %arrayidx206, align 1
  %conv207 = zext i8 %106 to i32
  %and208 = and i32 %conv207, 1
  %tobool209 = icmp ne i32 %and208, 0
  br i1 %tobool209, label %if.then221, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end205
  %107 = load ptr, ptr %decoder.addr, align 8
  %private_210 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %107, i32 0, i32 1
  %108 = load ptr, ptr %private_210, align 8
  %has_stream_info211 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %108, i32 0, i32 22
  %109 = load i32, ptr %has_stream_info211, align 8
  %tobool212 = icmp ne i32 %109, 0
  br i1 %tobool212, label %land.lhs.true, label %if.else247

land.lhs.true:                                    ; preds = %lor.lhs.false
  %110 = load ptr, ptr %decoder.addr, align 8
  %private_213 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %110, i32 0, i32 1
  %111 = load ptr, ptr %private_213, align 8
  %stream_info214 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %111, i32 0, i32 24
  %data215 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %stream_info214, i32 0, i32 3
  %min_blocksize = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data215, i32 0, i32 0
  %112 = load i32, ptr %min_blocksize, align 8
  %113 = load ptr, ptr %decoder.addr, align 8
  %private_216 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %113, i32 0, i32 1
  %114 = load ptr, ptr %private_216, align 8
  %stream_info217 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %114, i32 0, i32 24
  %data218 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %stream_info217, i32 0, i32 3
  %max_blocksize = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data218, i32 0, i32 1
  %115 = load i32, ptr %max_blocksize, align 4
  %cmp219 = icmp ne i32 %112, %115
  br i1 %cmp219, label %if.then221, label %if.else247

if.then221:                                       ; preds = %land.lhs.true, %if.end205
  %116 = load ptr, ptr %decoder.addr, align 8
  %private_222 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %116, i32 0, i32 1
  %117 = load ptr, ptr %private_222, align 8
  %input223 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %117, i32 0, i32 11
  %118 = load ptr, ptr %input223, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %raw_header, i64 0, i64 0
  %call224 = call i32 @FLAC__bitreader_read_utf8_uint64(ptr noundef %118, ptr noundef %xx, ptr noundef %arraydecay, ptr noundef %raw_header_len)
  %tobool225 = icmp ne i32 %call224, 0
  br i1 %tobool225, label %if.end227, label %if.then226

if.then226:                                       ; preds = %if.then221
  store i32 0, ptr %retval, align 4
  br label %return

if.end227:                                        ; preds = %if.then221
  %119 = load i64, ptr %xx, align 8
  %cmp228 = icmp eq i64 %119, -1
  br i1 %cmp228, label %if.then230, label %if.end240

if.then230:                                       ; preds = %if.end227
  %120 = load i32, ptr %raw_header_len, align 4
  %sub231 = sub i32 %120, 1
  %idxprom232 = zext i32 %sub231 to i64
  %arrayidx233 = getelementptr inbounds [16 x i8], ptr %raw_header, i64 0, i64 %idxprom232
  %121 = load i8, ptr %arrayidx233, align 1
  %122 = load ptr, ptr %decoder.addr, align 8
  %private_234 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %122, i32 0, i32 1
  %123 = load ptr, ptr %private_234, align 8
  %lookahead235 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %123, i32 0, i32 34
  store i8 %121, ptr %lookahead235, align 2
  %124 = load ptr, ptr %decoder.addr, align 8
  %private_236 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %124, i32 0, i32 1
  %125 = load ptr, ptr %private_236, align 8
  %cached237 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %125, i32 0, i32 31
  store i32 1, ptr %cached237, align 8
  %126 = load ptr, ptr %decoder.addr, align 8
  call void @send_error_to_client_(ptr noundef %126, i32 noundef 1)
  %127 = load ptr, ptr %decoder.addr, align 8
  %protected_238 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %127, i32 0, i32 0
  %128 = load ptr, ptr %protected_238, align 8
  %state239 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %128, i32 0, i32 0
  store i32 2, ptr %state239, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end240:                                        ; preds = %if.end227
  %129 = load ptr, ptr %decoder.addr, align 8
  %private_241 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %129, i32 0, i32 1
  %130 = load ptr, ptr %private_241, align 8
  %frame242 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %130, i32 0, i32 30
  %header243 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame242, i32 0, i32 0
  %number_type = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header243, i32 0, i32 5
  store i32 1, ptr %number_type, align 4
  %131 = load i64, ptr %xx, align 8
  %132 = load ptr, ptr %decoder.addr, align 8
  %private_244 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %132, i32 0, i32 1
  %133 = load ptr, ptr %private_244, align 8
  %frame245 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %133, i32 0, i32 30
  %header246 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame245, i32 0, i32 0
  %number = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header246, i32 0, i32 6
  store i64 %131, ptr %number, align 8
  br label %if.end276

if.else247:                                       ; preds = %land.lhs.true, %lor.lhs.false
  %134 = load ptr, ptr %decoder.addr, align 8
  %private_248 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %134, i32 0, i32 1
  %135 = load ptr, ptr %private_248, align 8
  %input249 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %135, i32 0, i32 11
  %136 = load ptr, ptr %input249, align 8
  %arraydecay250 = getelementptr inbounds [16 x i8], ptr %raw_header, i64 0, i64 0
  %call251 = call i32 @FLAC__bitreader_read_utf8_uint32(ptr noundef %136, ptr noundef %x, ptr noundef %arraydecay250, ptr noundef %raw_header_len)
  %tobool252 = icmp ne i32 %call251, 0
  br i1 %tobool252, label %if.end254, label %if.then253

if.then253:                                       ; preds = %if.else247
  store i32 0, ptr %retval, align 4
  br label %return

if.end254:                                        ; preds = %if.else247
  %137 = load i32, ptr %x, align 4
  %cmp255 = icmp eq i32 %137, -1
  br i1 %cmp255, label %if.then257, label %if.end267

if.then257:                                       ; preds = %if.end254
  %138 = load i32, ptr %raw_header_len, align 4
  %sub258 = sub i32 %138, 1
  %idxprom259 = zext i32 %sub258 to i64
  %arrayidx260 = getelementptr inbounds [16 x i8], ptr %raw_header, i64 0, i64 %idxprom259
  %139 = load i8, ptr %arrayidx260, align 1
  %140 = load ptr, ptr %decoder.addr, align 8
  %private_261 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %140, i32 0, i32 1
  %141 = load ptr, ptr %private_261, align 8
  %lookahead262 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %141, i32 0, i32 34
  store i8 %139, ptr %lookahead262, align 2
  %142 = load ptr, ptr %decoder.addr, align 8
  %private_263 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %142, i32 0, i32 1
  %143 = load ptr, ptr %private_263, align 8
  %cached264 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %143, i32 0, i32 31
  store i32 1, ptr %cached264, align 8
  %144 = load ptr, ptr %decoder.addr, align 8
  call void @send_error_to_client_(ptr noundef %144, i32 noundef 1)
  %145 = load ptr, ptr %decoder.addr, align 8
  %protected_265 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %145, i32 0, i32 0
  %146 = load ptr, ptr %protected_265, align 8
  %state266 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %146, i32 0, i32 0
  store i32 2, ptr %state266, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end267:                                        ; preds = %if.end254
  %147 = load ptr, ptr %decoder.addr, align 8
  %private_268 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %147, i32 0, i32 1
  %148 = load ptr, ptr %private_268, align 8
  %frame269 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %148, i32 0, i32 30
  %header270 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame269, i32 0, i32 0
  %number_type271 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header270, i32 0, i32 5
  store i32 0, ptr %number_type271, align 4
  %149 = load i32, ptr %x, align 4
  %150 = load ptr, ptr %decoder.addr, align 8
  %private_272 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %150, i32 0, i32 1
  %151 = load ptr, ptr %private_272, align 8
  %frame273 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %151, i32 0, i32 30
  %header274 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame273, i32 0, i32 0
  %number275 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header274, i32 0, i32 6
  store i32 %149, ptr %number275, align 8
  br label %if.end276

if.end276:                                        ; preds = %if.end267, %if.end240
  %152 = load i32, ptr %blocksize_hint, align 4
  %tobool277 = icmp ne i32 %152, 0
  br i1 %tobool277, label %if.then278, label %if.end326

if.then278:                                       ; preds = %if.end276
  %153 = load ptr, ptr %decoder.addr, align 8
  %private_279 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %153, i32 0, i32 1
  %154 = load ptr, ptr %private_279, align 8
  %input280 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %154, i32 0, i32 11
  %155 = load ptr, ptr %input280, align 8
  %call281 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %155, ptr noundef %x, i32 noundef 8)
  %tobool282 = icmp ne i32 %call281, 0
  br i1 %tobool282, label %if.end284, label %if.then283

if.then283:                                       ; preds = %if.then278
  store i32 0, ptr %retval, align 4
  br label %return

if.end284:                                        ; preds = %if.then278
  %156 = load i32, ptr %x, align 4
  %conv285 = trunc i32 %156 to i8
  %157 = load i32, ptr %raw_header_len, align 4
  %inc286 = add i32 %157, 1
  store i32 %inc286, ptr %raw_header_len, align 4
  %idxprom287 = zext i32 %157 to i64
  %arrayidx288 = getelementptr inbounds [16 x i8], ptr %raw_header, i64 0, i64 %idxprom287
  store i8 %conv285, ptr %arrayidx288, align 1
  %158 = load i32, ptr %blocksize_hint, align 4
  %cmp289 = icmp eq i32 %158, 7
  br i1 %cmp289, label %if.then291, label %if.end303

if.then291:                                       ; preds = %if.end284
  %159 = load ptr, ptr %decoder.addr, align 8
  %private_292 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %159, i32 0, i32 1
  %160 = load ptr, ptr %private_292, align 8
  %input293 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %160, i32 0, i32 11
  %161 = load ptr, ptr %input293, align 8
  %call294 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %161, ptr noundef %_x, i32 noundef 8)
  %tobool295 = icmp ne i32 %call294, 0
  br i1 %tobool295, label %if.end297, label %if.then296

if.then296:                                       ; preds = %if.then291
  store i32 0, ptr %retval, align 4
  br label %return

if.end297:                                        ; preds = %if.then291
  %162 = load i32, ptr %_x, align 4
  %conv298 = trunc i32 %162 to i8
  %163 = load i32, ptr %raw_header_len, align 4
  %inc299 = add i32 %163, 1
  store i32 %inc299, ptr %raw_header_len, align 4
  %idxprom300 = zext i32 %163 to i64
  %arrayidx301 = getelementptr inbounds [16 x i8], ptr %raw_header, i64 0, i64 %idxprom300
  store i8 %conv298, ptr %arrayidx301, align 1
  %164 = load i32, ptr %x, align 4
  %shl302 = shl i32 %164, 8
  %165 = load i32, ptr %_x, align 4
  %or = or i32 %shl302, %165
  store i32 %or, ptr %x, align 4
  br label %if.end303

if.end303:                                        ; preds = %if.end297, %if.end284
  %166 = load i32, ptr %x, align 4
  %add304 = add i32 %166, 1
  %167 = load ptr, ptr %decoder.addr, align 8
  %private_305 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %167, i32 0, i32 1
  %168 = load ptr, ptr %private_305, align 8
  %frame306 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %168, i32 0, i32 30
  %header307 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame306, i32 0, i32 0
  %blocksize308 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header307, i32 0, i32 0
  store i32 %add304, ptr %blocksize308, align 8
  %169 = load ptr, ptr %decoder.addr, align 8
  %private_309 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %169, i32 0, i32 1
  %170 = load ptr, ptr %private_309, align 8
  %frame310 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %170, i32 0, i32 30
  %header311 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame310, i32 0, i32 0
  %blocksize312 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header311, i32 0, i32 0
  %171 = load i32, ptr %blocksize312, align 8
  %cmp313 = icmp ugt i32 %171, 65535
  br i1 %cmp313, label %if.then315, label %if.end325

if.then315:                                       ; preds = %if.end303
  %172 = load i32, ptr %raw_header_len, align 4
  %sub316 = sub i32 %172, 1
  %idxprom317 = zext i32 %sub316 to i64
  %arrayidx318 = getelementptr inbounds [16 x i8], ptr %raw_header, i64 0, i64 %idxprom317
  %173 = load i8, ptr %arrayidx318, align 1
  %174 = load ptr, ptr %decoder.addr, align 8
  %private_319 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %174, i32 0, i32 1
  %175 = load ptr, ptr %private_319, align 8
  %lookahead320 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %175, i32 0, i32 34
  store i8 %173, ptr %lookahead320, align 2
  %176 = load ptr, ptr %decoder.addr, align 8
  %private_321 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %176, i32 0, i32 1
  %177 = load ptr, ptr %private_321, align 8
  %cached322 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %177, i32 0, i32 31
  store i32 1, ptr %cached322, align 8
  %178 = load ptr, ptr %decoder.addr, align 8
  call void @send_error_to_client_(ptr noundef %178, i32 noundef 1)
  %179 = load ptr, ptr %decoder.addr, align 8
  %protected_323 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %179, i32 0, i32 0
  %180 = load ptr, ptr %protected_323, align 8
  %state324 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %180, i32 0, i32 0
  store i32 2, ptr %state324, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end325:                                        ; preds = %if.end303
  br label %if.end326

if.end326:                                        ; preds = %if.end325, %if.end276
  %181 = load i32, ptr %sample_rate_hint, align 4
  %tobool327 = icmp ne i32 %181, 0
  br i1 %tobool327, label %if.then328, label %if.end379

if.then328:                                       ; preds = %if.end326
  %182 = load ptr, ptr %decoder.addr, align 8
  %private_329 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %182, i32 0, i32 1
  %183 = load ptr, ptr %private_329, align 8
  %input330 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %183, i32 0, i32 11
  %184 = load ptr, ptr %input330, align 8
  %call331 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %184, ptr noundef %x, i32 noundef 8)
  %tobool332 = icmp ne i32 %call331, 0
  br i1 %tobool332, label %if.end334, label %if.then333

if.then333:                                       ; preds = %if.then328
  store i32 0, ptr %retval, align 4
  br label %return

if.end334:                                        ; preds = %if.then328
  %185 = load i32, ptr %x, align 4
  %conv335 = trunc i32 %185 to i8
  %186 = load i32, ptr %raw_header_len, align 4
  %inc336 = add i32 %186, 1
  store i32 %inc336, ptr %raw_header_len, align 4
  %idxprom337 = zext i32 %186 to i64
  %arrayidx338 = getelementptr inbounds [16 x i8], ptr %raw_header, i64 0, i64 %idxprom337
  store i8 %conv335, ptr %arrayidx338, align 1
  %187 = load i32, ptr %sample_rate_hint, align 4
  %cmp339 = icmp ne i32 %187, 12
  br i1 %cmp339, label %if.then341, label %if.end355

if.then341:                                       ; preds = %if.end334
  %188 = load ptr, ptr %decoder.addr, align 8
  %private_343 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %188, i32 0, i32 1
  %189 = load ptr, ptr %private_343, align 8
  %input344 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %189, i32 0, i32 11
  %190 = load ptr, ptr %input344, align 8
  %call345 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %190, ptr noundef %_x342, i32 noundef 8)
  %tobool346 = icmp ne i32 %call345, 0
  br i1 %tobool346, label %if.end348, label %if.then347

if.then347:                                       ; preds = %if.then341
  store i32 0, ptr %retval, align 4
  br label %return

if.end348:                                        ; preds = %if.then341
  %191 = load i32, ptr %_x342, align 4
  %conv349 = trunc i32 %191 to i8
  %192 = load i32, ptr %raw_header_len, align 4
  %inc350 = add i32 %192, 1
  store i32 %inc350, ptr %raw_header_len, align 4
  %idxprom351 = zext i32 %192 to i64
  %arrayidx352 = getelementptr inbounds [16 x i8], ptr %raw_header, i64 0, i64 %idxprom351
  store i8 %conv349, ptr %arrayidx352, align 1
  %193 = load i32, ptr %x, align 4
  %shl353 = shl i32 %193, 8
  %194 = load i32, ptr %_x342, align 4
  %or354 = or i32 %shl353, %194
  store i32 %or354, ptr %x, align 4
  br label %if.end355

if.end355:                                        ; preds = %if.end348, %if.end334
  %195 = load i32, ptr %sample_rate_hint, align 4
  %cmp356 = icmp eq i32 %195, 12
  br i1 %cmp356, label %if.then358, label %if.else363

if.then358:                                       ; preds = %if.end355
  %196 = load i32, ptr %x, align 4
  %mul = mul i32 %196, 1000
  %197 = load ptr, ptr %decoder.addr, align 8
  %private_359 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %197, i32 0, i32 1
  %198 = load ptr, ptr %private_359, align 8
  %frame360 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %198, i32 0, i32 30
  %header361 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame360, i32 0, i32 0
  %sample_rate362 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header361, i32 0, i32 1
  store i32 %mul, ptr %sample_rate362, align 4
  br label %if.end378

if.else363:                                       ; preds = %if.end355
  %199 = load i32, ptr %sample_rate_hint, align 4
  %cmp364 = icmp eq i32 %199, 13
  br i1 %cmp364, label %if.then366, label %if.else371

if.then366:                                       ; preds = %if.else363
  %200 = load i32, ptr %x, align 4
  %201 = load ptr, ptr %decoder.addr, align 8
  %private_367 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %201, i32 0, i32 1
  %202 = load ptr, ptr %private_367, align 8
  %frame368 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %202, i32 0, i32 30
  %header369 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame368, i32 0, i32 0
  %sample_rate370 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header369, i32 0, i32 1
  store i32 %200, ptr %sample_rate370, align 4
  br label %if.end377

if.else371:                                       ; preds = %if.else363
  %203 = load i32, ptr %x, align 4
  %mul372 = mul i32 %203, 10
  %204 = load ptr, ptr %decoder.addr, align 8
  %private_373 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %204, i32 0, i32 1
  %205 = load ptr, ptr %private_373, align 8
  %frame374 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %205, i32 0, i32 30
  %header375 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame374, i32 0, i32 0
  %sample_rate376 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header375, i32 0, i32 1
  store i32 %mul372, ptr %sample_rate376, align 4
  br label %if.end377

if.end377:                                        ; preds = %if.else371, %if.then366
  br label %if.end378

if.end378:                                        ; preds = %if.end377, %if.then358
  br label %if.end379

if.end379:                                        ; preds = %if.end378, %if.end326
  %206 = load ptr, ptr %decoder.addr, align 8
  %private_380 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %206, i32 0, i32 1
  %207 = load ptr, ptr %private_380, align 8
  %input381 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %207, i32 0, i32 11
  %208 = load ptr, ptr %input381, align 8
  %call382 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %208, ptr noundef %x, i32 noundef 8)
  %tobool383 = icmp ne i32 %call382, 0
  br i1 %tobool383, label %if.end385, label %if.then384

if.then384:                                       ; preds = %if.end379
  store i32 0, ptr %retval, align 4
  br label %return

if.end385:                                        ; preds = %if.end379
  %209 = load i32, ptr %x, align 4
  %conv386 = trunc i32 %209 to i8
  store i8 %conv386, ptr %crc8, align 1
  %arraydecay387 = getelementptr inbounds [16 x i8], ptr %raw_header, i64 0, i64 0
  %210 = load i32, ptr %raw_header_len, align 4
  %call388 = call zeroext i8 @FLAC__crc8(ptr noundef %arraydecay387, i32 noundef %210)
  %conv389 = zext i8 %call388 to i32
  %211 = load i8, ptr %crc8, align 1
  %conv390 = zext i8 %211 to i32
  %cmp391 = icmp ne i32 %conv389, %conv390
  br i1 %cmp391, label %if.then393, label %if.end396

if.then393:                                       ; preds = %if.end385
  %212 = load ptr, ptr %decoder.addr, align 8
  call void @send_error_to_client_(ptr noundef %212, i32 noundef 1)
  %213 = load ptr, ptr %decoder.addr, align 8
  %protected_394 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %213, i32 0, i32 0
  %214 = load ptr, ptr %protected_394, align 8
  %state395 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %214, i32 0, i32 0
  store i32 2, ptr %state395, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end396:                                        ; preds = %if.end385
  %215 = load ptr, ptr %decoder.addr, align 8
  %private_397 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %215, i32 0, i32 1
  %216 = load ptr, ptr %private_397, align 8
  %next_fixed_block_size = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %216, i32 0, i32 20
  store i32 0, ptr %next_fixed_block_size, align 4
  %217 = load ptr, ptr %decoder.addr, align 8
  %private_398 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %217, i32 0, i32 1
  %218 = load ptr, ptr %private_398, align 8
  %frame399 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %218, i32 0, i32 30
  %header400 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame399, i32 0, i32 0
  %number_type401 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header400, i32 0, i32 5
  %219 = load i32, ptr %number_type401, align 4
  %cmp402 = icmp eq i32 %219, 0
  br i1 %cmp402, label %if.then404, label %if.end489

if.then404:                                       ; preds = %if.end396
  %220 = load ptr, ptr %decoder.addr, align 8
  %private_405 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %220, i32 0, i32 1
  %221 = load ptr, ptr %private_405, align 8
  %frame406 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %221, i32 0, i32 30
  %header407 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame406, i32 0, i32 0
  %number408 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header407, i32 0, i32 6
  %222 = load i32, ptr %number408, align 8
  store i32 %222, ptr %x, align 4
  %223 = load ptr, ptr %decoder.addr, align 8
  %private_409 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %223, i32 0, i32 1
  %224 = load ptr, ptr %private_409, align 8
  %frame410 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %224, i32 0, i32 30
  %header411 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame410, i32 0, i32 0
  %number_type412 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header411, i32 0, i32 5
  store i32 1, ptr %number_type412, align 4
  %225 = load ptr, ptr %decoder.addr, align 8
  %private_413 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %225, i32 0, i32 1
  %226 = load ptr, ptr %private_413, align 8
  %fixed_block_size = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %226, i32 0, i32 19
  %227 = load i32, ptr %fixed_block_size, align 8
  %tobool414 = icmp ne i32 %227, 0
  br i1 %tobool414, label %if.then415, label %if.else425

if.then415:                                       ; preds = %if.then404
  %228 = load ptr, ptr %decoder.addr, align 8
  %private_416 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %228, i32 0, i32 1
  %229 = load ptr, ptr %private_416, align 8
  %fixed_block_size417 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %229, i32 0, i32 19
  %230 = load i32, ptr %fixed_block_size417, align 8
  %conv418 = zext i32 %230 to i64
  %231 = load i32, ptr %x, align 4
  %conv419 = zext i32 %231 to i64
  %mul420 = mul i64 %conv418, %conv419
  %232 = load ptr, ptr %decoder.addr, align 8
  %private_421 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %232, i32 0, i32 1
  %233 = load ptr, ptr %private_421, align 8
  %frame422 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %233, i32 0, i32 30
  %header423 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame422, i32 0, i32 0
  %number424 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header423, i32 0, i32 6
  store i64 %mul420, ptr %number424, align 8
  br label %if.end488

if.else425:                                       ; preds = %if.then404
  %234 = load ptr, ptr %decoder.addr, align 8
  %private_426 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %234, i32 0, i32 1
  %235 = load ptr, ptr %private_426, align 8
  %has_stream_info427 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %235, i32 0, i32 22
  %236 = load i32, ptr %has_stream_info427, align 8
  %tobool428 = icmp ne i32 %236, 0
  br i1 %tobool428, label %if.then429, label %if.else460

if.then429:                                       ; preds = %if.else425
  %237 = load ptr, ptr %decoder.addr, align 8
  %private_430 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %237, i32 0, i32 1
  %238 = load ptr, ptr %private_430, align 8
  %stream_info431 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %238, i32 0, i32 24
  %data432 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %stream_info431, i32 0, i32 3
  %min_blocksize433 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data432, i32 0, i32 0
  %239 = load i32, ptr %min_blocksize433, align 8
  %240 = load ptr, ptr %decoder.addr, align 8
  %private_434 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %240, i32 0, i32 1
  %241 = load ptr, ptr %private_434, align 8
  %stream_info435 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %241, i32 0, i32 24
  %data436 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %stream_info435, i32 0, i32 3
  %max_blocksize437 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data436, i32 0, i32 1
  %242 = load i32, ptr %max_blocksize437, align 4
  %cmp438 = icmp eq i32 %239, %242
  br i1 %cmp438, label %if.then440, label %if.else458

if.then440:                                       ; preds = %if.then429
  %243 = load ptr, ptr %decoder.addr, align 8
  %private_441 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %243, i32 0, i32 1
  %244 = load ptr, ptr %private_441, align 8
  %stream_info442 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %244, i32 0, i32 24
  %data443 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %stream_info442, i32 0, i32 3
  %min_blocksize444 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data443, i32 0, i32 0
  %245 = load i32, ptr %min_blocksize444, align 8
  %conv445 = zext i32 %245 to i64
  %246 = load i32, ptr %x, align 4
  %conv446 = zext i32 %246 to i64
  %mul447 = mul i64 %conv445, %conv446
  %247 = load ptr, ptr %decoder.addr, align 8
  %private_448 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %247, i32 0, i32 1
  %248 = load ptr, ptr %private_448, align 8
  %frame449 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %248, i32 0, i32 30
  %header450 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame449, i32 0, i32 0
  %number451 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header450, i32 0, i32 6
  store i64 %mul447, ptr %number451, align 8
  %249 = load ptr, ptr %decoder.addr, align 8
  %private_452 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %249, i32 0, i32 1
  %250 = load ptr, ptr %private_452, align 8
  %stream_info453 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %250, i32 0, i32 24
  %data454 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %stream_info453, i32 0, i32 3
  %max_blocksize455 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data454, i32 0, i32 1
  %251 = load i32, ptr %max_blocksize455, align 4
  %252 = load ptr, ptr %decoder.addr, align 8
  %private_456 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %252, i32 0, i32 1
  %253 = load ptr, ptr %private_456, align 8
  %next_fixed_block_size457 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %253, i32 0, i32 20
  store i32 %251, ptr %next_fixed_block_size457, align 4
  br label %if.end459

if.else458:                                       ; preds = %if.then429
  store i32 1, ptr %is_unparseable, align 4
  br label %if.end459

if.end459:                                        ; preds = %if.else458, %if.then440
  br label %if.end487

if.else460:                                       ; preds = %if.else425
  %254 = load i32, ptr %x, align 4
  %cmp461 = icmp eq i32 %254, 0
  br i1 %cmp461, label %if.then463, label %if.else474

if.then463:                                       ; preds = %if.else460
  %255 = load ptr, ptr %decoder.addr, align 8
  %private_464 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %255, i32 0, i32 1
  %256 = load ptr, ptr %private_464, align 8
  %frame465 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %256, i32 0, i32 30
  %header466 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame465, i32 0, i32 0
  %number467 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header466, i32 0, i32 6
  store i64 0, ptr %number467, align 8
  %257 = load ptr, ptr %decoder.addr, align 8
  %private_468 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %257, i32 0, i32 1
  %258 = load ptr, ptr %private_468, align 8
  %frame469 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %258, i32 0, i32 30
  %header470 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame469, i32 0, i32 0
  %blocksize471 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header470, i32 0, i32 0
  %259 = load i32, ptr %blocksize471, align 8
  %260 = load ptr, ptr %decoder.addr, align 8
  %private_472 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %260, i32 0, i32 1
  %261 = load ptr, ptr %private_472, align 8
  %next_fixed_block_size473 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %261, i32 0, i32 20
  store i32 %259, ptr %next_fixed_block_size473, align 4
  br label %if.end486

if.else474:                                       ; preds = %if.else460
  %262 = load ptr, ptr %decoder.addr, align 8
  %private_475 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %262, i32 0, i32 1
  %263 = load ptr, ptr %private_475, align 8
  %frame476 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %263, i32 0, i32 30
  %header477 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame476, i32 0, i32 0
  %blocksize478 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header477, i32 0, i32 0
  %264 = load i32, ptr %blocksize478, align 8
  %conv479 = zext i32 %264 to i64
  %265 = load i32, ptr %x, align 4
  %conv480 = zext i32 %265 to i64
  %mul481 = mul i64 %conv479, %conv480
  %266 = load ptr, ptr %decoder.addr, align 8
  %private_482 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %266, i32 0, i32 1
  %267 = load ptr, ptr %private_482, align 8
  %frame483 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %267, i32 0, i32 30
  %header484 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame483, i32 0, i32 0
  %number485 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header484, i32 0, i32 6
  store i64 %mul481, ptr %number485, align 8
  br label %if.end486

if.end486:                                        ; preds = %if.else474, %if.then463
  br label %if.end487

if.end487:                                        ; preds = %if.end486, %if.end459
  br label %if.end488

if.end488:                                        ; preds = %if.end487, %if.then415
  br label %if.end489

if.end489:                                        ; preds = %if.end488, %if.end396
  %268 = load i32, ptr %is_unparseable, align 4
  %tobool490 = icmp ne i32 %268, 0
  br i1 %tobool490, label %if.then491, label %if.end494

if.then491:                                       ; preds = %if.end489
  %269 = load ptr, ptr %decoder.addr, align 8
  call void @send_error_to_client_(ptr noundef %269, i32 noundef 3)
  %270 = load ptr, ptr %decoder.addr, align 8
  %protected_492 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %270, i32 0, i32 0
  %271 = load ptr, ptr %protected_492, align 8
  %state493 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %271, i32 0, i32 0
  store i32 2, ptr %state493, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end494:                                        ; preds = %if.end489
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end494, %if.then491, %if.then393, %if.then384, %if.then347, %if.then333, %if.then315, %if.then296, %if.then283, %if.then257, %if.then253, %if.then230, %if.then226, %sw.bb108, %if.then14, %if.then10
  %272 = load i32, ptr %retval, align 4
  ret i32 %272
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @allocate_output_(ptr noundef %decoder, i32 noundef %size, i32 noundef %channels, i32 noundef %bps) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %bps.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %tmp = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %channels, ptr %channels.addr, align 4
  store i32 %bps, ptr %bps.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %1 = load ptr, ptr %decoder.addr, align 8
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %private_, align 8
  %output_capacity = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %2, i32 0, i32 17
  %3 = load i32, ptr %output_capacity, align 8
  %cmp = icmp ule i32 %0, %3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr %channels.addr, align 4
  %5 = load ptr, ptr %decoder.addr, align 8
  %private_1 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %private_1, align 8
  %output_channels = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %6, i32 0, i32 18
  %7 = load i32, ptr %output_channels, align 4
  %cmp2 = icmp ule i32 %4, %7
  br i1 %cmp2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %8 = load i32, ptr %bps.addr, align 4
  %cmp4 = icmp ult i32 %8, 32
  br i1 %cmp4, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true3
  %9 = load ptr, ptr %decoder.addr, align 8
  %private_5 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %private_5, align 8
  %side_subframe = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %10, i32 0, i32 14
  %11 = load ptr, ptr %side_subframe, align 8
  %cmp6 = icmp ne ptr %11, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true3
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load i32, ptr %i, align 4
  %cmp7 = icmp ult i32 %12, 8
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %decoder.addr, align 8
  %private_8 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %private_8, align 8
  %output = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %14, i32 0, i32 12
  %15 = load i32, ptr %i, align 4
  %idxprom = zext i32 %15 to i64
  %arrayidx = getelementptr inbounds [8 x ptr], ptr %output, i64 0, i64 %idxprom
  %16 = load ptr, ptr %arrayidx, align 8
  %cmp9 = icmp ne ptr null, %16
  br i1 %cmp9, label %if.then10, label %if.end19

if.then10:                                        ; preds = %for.body
  %17 = load ptr, ptr %decoder.addr, align 8
  %private_11 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %private_11, align 8
  %output12 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %18, i32 0, i32 12
  %19 = load i32, ptr %i, align 4
  %idxprom13 = zext i32 %19 to i64
  %arrayidx14 = getelementptr inbounds [8 x ptr], ptr %output12, i64 0, i64 %idxprom13
  %20 = load ptr, ptr %arrayidx14, align 8
  %add.ptr = getelementptr inbounds i32, ptr %20, i64 -4
  call void @free(ptr noundef %add.ptr) #10
  %21 = load ptr, ptr %decoder.addr, align 8
  %private_15 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %private_15, align 8
  %output16 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %22, i32 0, i32 12
  %23 = load i32, ptr %i, align 4
  %idxprom17 = zext i32 %23 to i64
  %arrayidx18 = getelementptr inbounds [8 x ptr], ptr %output16, i64 0, i64 %idxprom17
  store ptr null, ptr %arrayidx18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then10, %for.body
  %24 = load ptr, ptr %decoder.addr, align 8
  %private_20 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %private_20, align 8
  %residual_unaligned = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %25, i32 0, i32 35
  %26 = load i32, ptr %i, align 4
  %idxprom21 = zext i32 %26 to i64
  %arrayidx22 = getelementptr inbounds [8 x ptr], ptr %residual_unaligned, i64 0, i64 %idxprom21
  %27 = load ptr, ptr %arrayidx22, align 8
  %cmp23 = icmp ne ptr null, %27
  br i1 %cmp23, label %if.then24, label %if.end36

if.then24:                                        ; preds = %if.end19
  %28 = load ptr, ptr %decoder.addr, align 8
  %private_25 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %private_25, align 8
  %residual_unaligned26 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %29, i32 0, i32 35
  %30 = load i32, ptr %i, align 4
  %idxprom27 = zext i32 %30 to i64
  %arrayidx28 = getelementptr inbounds [8 x ptr], ptr %residual_unaligned26, i64 0, i64 %idxprom27
  %31 = load ptr, ptr %arrayidx28, align 8
  call void @free(ptr noundef %31) #10
  %32 = load ptr, ptr %decoder.addr, align 8
  %private_29 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %private_29, align 8
  %residual = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %33, i32 0, i32 13
  %34 = load i32, ptr %i, align 4
  %idxprom30 = zext i32 %34 to i64
  %arrayidx31 = getelementptr inbounds [8 x ptr], ptr %residual, i64 0, i64 %idxprom30
  store ptr null, ptr %arrayidx31, align 8
  %35 = load ptr, ptr %decoder.addr, align 8
  %private_32 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %private_32, align 8
  %residual_unaligned33 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %36, i32 0, i32 35
  %37 = load i32, ptr %i, align 4
  %idxprom34 = zext i32 %37 to i64
  %arrayidx35 = getelementptr inbounds [8 x ptr], ptr %residual_unaligned33, i64 0, i64 %idxprom34
  store ptr null, ptr %arrayidx35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then24, %if.end19
  br label %for.inc

for.inc:                                          ; preds = %if.end36
  %38 = load i32, ptr %i, align 4
  %inc = add i32 %38, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %39 = load ptr, ptr %decoder.addr, align 8
  %private_37 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %private_37, align 8
  %side_subframe38 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %40, i32 0, i32 14
  %41 = load ptr, ptr %side_subframe38, align 8
  %cmp39 = icmp ne ptr null, %41
  br i1 %cmp39, label %if.then40, label %if.end45

if.then40:                                        ; preds = %for.end
  %42 = load ptr, ptr %decoder.addr, align 8
  %private_41 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %private_41, align 8
  %side_subframe42 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %43, i32 0, i32 14
  %44 = load ptr, ptr %side_subframe42, align 8
  call void @free(ptr noundef %44) #10
  %45 = load ptr, ptr %decoder.addr, align 8
  %private_43 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %private_43, align 8
  %side_subframe44 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %46, i32 0, i32 14
  store ptr null, ptr %side_subframe44, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then40, %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc72, %if.end45
  %47 = load i32, ptr %i, align 4
  %48 = load i32, ptr %channels.addr, align 4
  %cmp47 = icmp ult i32 %47, %48
  br i1 %cmp47, label %for.body48, label %for.end74

for.body48:                                       ; preds = %for.cond46
  %49 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %49 to i64
  %call = call ptr @safe_malloc_muladd2_(i64 noundef 4, i64 noundef %conv, i64 noundef 4)
  store ptr %call, ptr %tmp, align 8
  %50 = load ptr, ptr %tmp, align 8
  %cmp49 = icmp eq ptr %50, null
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %for.body48
  %51 = load ptr, ptr %decoder.addr, align 8
  %protected_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %protected_, align 8
  %state = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %52, i32 0, i32 0
  store i32 8, ptr %state, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %for.body48
  %53 = load ptr, ptr %tmp, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 16, i1 false)
  %54 = load ptr, ptr %tmp, align 8
  %add.ptr53 = getelementptr inbounds i32, ptr %54, i64 4
  %55 = load ptr, ptr %decoder.addr, align 8
  %private_54 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %private_54, align 8
  %output55 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %56, i32 0, i32 12
  %57 = load i32, ptr %i, align 4
  %idxprom56 = zext i32 %57 to i64
  %arrayidx57 = getelementptr inbounds [8 x ptr], ptr %output55, i64 0, i64 %idxprom56
  store ptr %add.ptr53, ptr %arrayidx57, align 8
  %58 = load i32, ptr %size.addr, align 4
  %conv58 = zext i32 %58 to i64
  %59 = load ptr, ptr %decoder.addr, align 8
  %private_59 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %private_59, align 8
  %residual_unaligned60 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %60, i32 0, i32 35
  %61 = load i32, ptr %i, align 4
  %idxprom61 = zext i32 %61 to i64
  %arrayidx62 = getelementptr inbounds [8 x ptr], ptr %residual_unaligned60, i64 0, i64 %idxprom61
  %62 = load ptr, ptr %decoder.addr, align 8
  %private_63 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %private_63, align 8
  %residual64 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %63, i32 0, i32 13
  %64 = load i32, ptr %i, align 4
  %idxprom65 = zext i32 %64 to i64
  %arrayidx66 = getelementptr inbounds [8 x ptr], ptr %residual64, i64 0, i64 %idxprom65
  %call67 = call i32 @FLAC__memory_alloc_aligned_int32_array(i64 noundef %conv58, ptr noundef %arrayidx62, ptr noundef %arrayidx66)
  %tobool = icmp ne i32 %call67, 0
  br i1 %tobool, label %if.end71, label %if.then68

if.then68:                                        ; preds = %if.end52
  %65 = load ptr, ptr %decoder.addr, align 8
  %protected_69 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %protected_69, align 8
  %state70 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %66, i32 0, i32 0
  store i32 8, ptr %state70, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %if.end52
  br label %for.inc72

for.inc72:                                        ; preds = %if.end71
  %67 = load i32, ptr %i, align 4
  %inc73 = add i32 %67, 1
  store i32 %inc73, ptr %i, align 4
  br label %for.cond46, !llvm.loop !32

for.end74:                                        ; preds = %for.cond46
  %68 = load i32, ptr %bps.addr, align 4
  %cmp75 = icmp eq i32 %68, 32
  br i1 %cmp75, label %if.then77, label %if.end90

if.then77:                                        ; preds = %for.end74
  %69 = load i32, ptr %size.addr, align 4
  %conv78 = zext i32 %69 to i64
  %call79 = call ptr @safe_malloc_mul_2op_p(i64 noundef 8, i64 noundef %conv78)
  %70 = load ptr, ptr %decoder.addr, align 8
  %private_80 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %70, i32 0, i32 1
  %71 = load ptr, ptr %private_80, align 8
  %side_subframe81 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %71, i32 0, i32 14
  store ptr %call79, ptr %side_subframe81, align 8
  %72 = load ptr, ptr %decoder.addr, align 8
  %private_82 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %72, i32 0, i32 1
  %73 = load ptr, ptr %private_82, align 8
  %side_subframe83 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %73, i32 0, i32 14
  %74 = load ptr, ptr %side_subframe83, align 8
  %cmp84 = icmp eq ptr %74, null
  br i1 %cmp84, label %if.then86, label %if.end89

if.then86:                                        ; preds = %if.then77
  %75 = load ptr, ptr %decoder.addr, align 8
  %protected_87 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %75, i32 0, i32 0
  %76 = load ptr, ptr %protected_87, align 8
  %state88 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %76, i32 0, i32 0
  store i32 8, ptr %state88, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %if.then77
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %for.end74
  %77 = load i32, ptr %size.addr, align 4
  %78 = load ptr, ptr %decoder.addr, align 8
  %private_91 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %78, i32 0, i32 1
  %79 = load ptr, ptr %private_91, align 8
  %output_capacity92 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %79, i32 0, i32 17
  store i32 %77, ptr %output_capacity92, align 8
  %80 = load i32, ptr %channels.addr, align 4
  %81 = load ptr, ptr %decoder.addr, align 8
  %private_93 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %81, i32 0, i32 1
  %82 = load ptr, ptr %private_93, align 8
  %output_channels94 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %82, i32 0, i32 18
  store i32 %80, ptr %output_channels94, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end90, %if.then86, %if.then68, %if.then51, %if.then
  %83 = load i32, ptr %retval, align 4
  ret i32 %83
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_subframe_(ptr noundef %decoder, i32 noundef %channel, i32 noundef %bps, i32 noundef %do_full_decode) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  %channel.addr = alloca i32, align 4
  %bps.addr = alloca i32, align 4
  %do_full_decode.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %wasted_bits = alloca i32, align 4
  %i = alloca i32, align 4
  %u = alloca i32, align 4
  %predictor_order = alloca i32, align 4
  %predictor_order83 = alloca i32, align 4
  %val = alloca i32, align 4
  %val148 = alloca i64, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store i32 %channel, ptr %channel.addr, align 4
  store i32 %bps, ptr %bps.addr, align 4
  store i32 %do_full_decode, ptr %do_full_decode.addr, align 4
  %0 = load ptr, ptr %decoder.addr, align 8
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %private_, align 8
  %input = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %input, align 8
  %call = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %2, ptr noundef %x, i32 noundef 8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %x, align 4
  %and = and i32 %3, 1
  store i32 %and, ptr %wasted_bits, align 4
  %4 = load i32, ptr %x, align 4
  %and1 = and i32 %4, 254
  store i32 %and1, ptr %x, align 4
  %5 = load i32, ptr %wasted_bits, align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %decoder.addr, align 8
  %private_4 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %private_4, align 8
  %input5 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %input5, align 8
  %call6 = call i32 @FLAC__bitreader_read_unary_unsigned(ptr noundef %8, ptr noundef %u)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then3
  %9 = load i32, ptr %u, align 4
  %add = add i32 %9, 1
  %10 = load ptr, ptr %decoder.addr, align 8
  %private_10 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %private_10, align 8
  %frame = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %11, i32 0, i32 30
  %subframes = getelementptr inbounds %struct.FLAC__Frame, ptr %frame, i32 0, i32 1
  %12 = load i32, ptr %channel.addr, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds [8 x %struct.FLAC__Subframe], ptr %subframes, i64 0, i64 %idxprom
  %wasted_bits11 = getelementptr inbounds %struct.FLAC__Subframe, ptr %arrayidx, i32 0, i32 2
  store i32 %add, ptr %wasted_bits11, align 8
  %13 = load ptr, ptr %decoder.addr, align 8
  %private_12 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %private_12, align 8
  %frame13 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %14, i32 0, i32 30
  %subframes14 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame13, i32 0, i32 1
  %15 = load i32, ptr %channel.addr, align 4
  %idxprom15 = zext i32 %15 to i64
  %arrayidx16 = getelementptr inbounds [8 x %struct.FLAC__Subframe], ptr %subframes14, i64 0, i64 %idxprom15
  %wasted_bits17 = getelementptr inbounds %struct.FLAC__Subframe, ptr %arrayidx16, i32 0, i32 2
  %16 = load i32, ptr %wasted_bits17, align 8
  %17 = load i32, ptr %bps.addr, align 4
  %cmp = icmp uge i32 %16, %17
  br i1 %cmp, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end9
  %18 = load ptr, ptr %decoder.addr, align 8
  call void @send_error_to_client_(ptr noundef %18, i32 noundef 0)
  %19 = load ptr, ptr %decoder.addr, align 8
  %protected_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %protected_, align 8
  %state = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %20, i32 0, i32 0
  store i32 2, ptr %state, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end9
  %21 = load ptr, ptr %decoder.addr, align 8
  %private_20 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %private_20, align 8
  %frame21 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %22, i32 0, i32 30
  %subframes22 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame21, i32 0, i32 1
  %23 = load i32, ptr %channel.addr, align 4
  %idxprom23 = zext i32 %23 to i64
  %arrayidx24 = getelementptr inbounds [8 x %struct.FLAC__Subframe], ptr %subframes22, i64 0, i64 %idxprom23
  %wasted_bits25 = getelementptr inbounds %struct.FLAC__Subframe, ptr %arrayidx24, i32 0, i32 2
  %24 = load i32, ptr %wasted_bits25, align 8
  %25 = load i32, ptr %bps.addr, align 4
  %sub = sub i32 %25, %24
  store i32 %sub, ptr %bps.addr, align 4
  br label %if.end32

if.else:                                          ; preds = %if.end
  %26 = load ptr, ptr %decoder.addr, align 8
  %private_26 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %private_26, align 8
  %frame27 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %27, i32 0, i32 30
  %subframes28 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame27, i32 0, i32 1
  %28 = load i32, ptr %channel.addr, align 4
  %idxprom29 = zext i32 %28 to i64
  %arrayidx30 = getelementptr inbounds [8 x %struct.FLAC__Subframe], ptr %subframes28, i64 0, i64 %idxprom29
  %wasted_bits31 = getelementptr inbounds %struct.FLAC__Subframe, ptr %arrayidx30, i32 0, i32 2
  store i32 0, ptr %wasted_bits31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.end19
  %29 = load i32, ptr %x, align 4
  %and33 = and i32 %29, 128
  %tobool34 = icmp ne i32 %and33, 0
  br i1 %tobool34, label %if.then35, label %if.else38

if.then35:                                        ; preds = %if.end32
  %30 = load ptr, ptr %decoder.addr, align 8
  call void @send_error_to_client_(ptr noundef %30, i32 noundef 0)
  %31 = load ptr, ptr %decoder.addr, align 8
  %protected_36 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %protected_36, align 8
  %state37 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %32, i32 0, i32 0
  store i32 2, ptr %state37, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else38:                                        ; preds = %if.end32
  %33 = load i32, ptr %x, align 4
  %cmp39 = icmp eq i32 %33, 0
  br i1 %cmp39, label %if.then40, label %if.else45

if.then40:                                        ; preds = %if.else38
  %34 = load ptr, ptr %decoder.addr, align 8
  %35 = load i32, ptr %channel.addr, align 4
  %36 = load i32, ptr %bps.addr, align 4
  %37 = load i32, ptr %do_full_decode.addr, align 4
  %call41 = call i32 @read_subframe_constant_(ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.then40
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.then40
  br label %if.end109

if.else45:                                        ; preds = %if.else38
  %38 = load i32, ptr %x, align 4
  %cmp46 = icmp eq i32 %38, 2
  br i1 %cmp46, label %if.then47, label %if.else52

if.then47:                                        ; preds = %if.else45
  %39 = load ptr, ptr %decoder.addr, align 8
  %40 = load i32, ptr %channel.addr, align 4
  %41 = load i32, ptr %bps.addr, align 4
  %42 = load i32, ptr %do_full_decode.addr, align 4
  %call48 = call i32 @read_subframe_verbatim_(ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.then47
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.then47
  br label %if.end108

if.else52:                                        ; preds = %if.else45
  %43 = load i32, ptr %x, align 4
  %cmp53 = icmp ult i32 %43, 16
  br i1 %cmp53, label %if.then54, label %if.else57

if.then54:                                        ; preds = %if.else52
  %44 = load ptr, ptr %decoder.addr, align 8
  call void @send_error_to_client_(ptr noundef %44, i32 noundef 3)
  %45 = load ptr, ptr %decoder.addr, align 8
  %protected_55 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %protected_55, align 8
  %state56 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %46, i32 0, i32 0
  store i32 2, ptr %state56, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else57:                                        ; preds = %if.else52
  %47 = load i32, ptr %x, align 4
  %cmp58 = icmp ule i32 %47, 24
  br i1 %cmp58, label %if.then59, label %if.else77

if.then59:                                        ; preds = %if.else57
  %48 = load i32, ptr %x, align 4
  %shr = lshr i32 %48, 1
  %and60 = and i32 %shr, 7
  store i32 %and60, ptr %predictor_order, align 4
  %49 = load ptr, ptr %decoder.addr, align 8
  %private_61 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %private_61, align 8
  %frame62 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %50, i32 0, i32 30
  %header = getelementptr inbounds %struct.FLAC__Frame, ptr %frame62, i32 0, i32 0
  %blocksize = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header, i32 0, i32 0
  %51 = load i32, ptr %blocksize, align 8
  %52 = load i32, ptr %predictor_order, align 4
  %cmp63 = icmp ule i32 %51, %52
  br i1 %cmp63, label %if.then64, label %if.end67

if.then64:                                        ; preds = %if.then59
  %53 = load ptr, ptr %decoder.addr, align 8
  call void @send_error_to_client_(ptr noundef %53, i32 noundef 0)
  %54 = load ptr, ptr %decoder.addr, align 8
  %protected_65 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %protected_65, align 8
  %state66 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %55, i32 0, i32 0
  store i32 2, ptr %state66, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %if.then59
  %56 = load ptr, ptr %decoder.addr, align 8
  %57 = load i32, ptr %channel.addr, align 4
  %58 = load i32, ptr %bps.addr, align 4
  %59 = load i32, ptr %predictor_order, align 4
  %60 = load i32, ptr %do_full_decode.addr, align 4
  %call68 = call i32 @read_subframe_fixed_(ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.end67
  store i32 0, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %if.end67
  %61 = load ptr, ptr %decoder.addr, align 8
  %protected_72 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %protected_72, align 8
  %state73 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %62, i32 0, i32 0
  %63 = load i32, ptr %state73, align 8
  %cmp74 = icmp eq i32 %63, 2
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end71
  store i32 1, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.end71
  br label %if.end106

if.else77:                                        ; preds = %if.else57
  %64 = load i32, ptr %x, align 4
  %cmp78 = icmp ult i32 %64, 64
  br i1 %cmp78, label %if.then79, label %if.else82

if.then79:                                        ; preds = %if.else77
  %65 = load ptr, ptr %decoder.addr, align 8
  call void @send_error_to_client_(ptr noundef %65, i32 noundef 3)
  %66 = load ptr, ptr %decoder.addr, align 8
  %protected_80 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %protected_80, align 8
  %state81 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %67, i32 0, i32 0
  store i32 2, ptr %state81, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else82:                                        ; preds = %if.else77
  %68 = load i32, ptr %x, align 4
  %shr84 = lshr i32 %68, 1
  %and85 = and i32 %shr84, 31
  %add86 = add i32 %and85, 1
  store i32 %add86, ptr %predictor_order83, align 4
  %69 = load ptr, ptr %decoder.addr, align 8
  %private_87 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %69, i32 0, i32 1
  %70 = load ptr, ptr %private_87, align 8
  %frame88 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %70, i32 0, i32 30
  %header89 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame88, i32 0, i32 0
  %blocksize90 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header89, i32 0, i32 0
  %71 = load i32, ptr %blocksize90, align 8
  %72 = load i32, ptr %predictor_order83, align 4
  %cmp91 = icmp ule i32 %71, %72
  br i1 %cmp91, label %if.then92, label %if.end95

if.then92:                                        ; preds = %if.else82
  %73 = load ptr, ptr %decoder.addr, align 8
  call void @send_error_to_client_(ptr noundef %73, i32 noundef 0)
  %74 = load ptr, ptr %decoder.addr, align 8
  %protected_93 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %protected_93, align 8
  %state94 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %75, i32 0, i32 0
  store i32 2, ptr %state94, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end95:                                         ; preds = %if.else82
  %76 = load ptr, ptr %decoder.addr, align 8
  %77 = load i32, ptr %channel.addr, align 4
  %78 = load i32, ptr %bps.addr, align 4
  %79 = load i32, ptr %predictor_order83, align 4
  %80 = load i32, ptr %do_full_decode.addr, align 4
  %call96 = call i32 @read_subframe_lpc_(ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %80)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %if.end99, label %if.then98

if.then98:                                        ; preds = %if.end95
  store i32 0, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %if.end95
  %81 = load ptr, ptr %decoder.addr, align 8
  %protected_100 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %81, i32 0, i32 0
  %82 = load ptr, ptr %protected_100, align 8
  %state101 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %82, i32 0, i32 0
  %83 = load i32, ptr %state101, align 8
  %cmp102 = icmp eq i32 %83, 2
  br i1 %cmp102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.end99
  store i32 1, ptr %retval, align 4
  br label %return

if.end104:                                        ; preds = %if.end99
  br label %if.end105

if.end105:                                        ; preds = %if.end104
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.end76
  br label %if.end107

if.end107:                                        ; preds = %if.end106
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.end51
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.end44
  br label %if.end110

if.end110:                                        ; preds = %if.end109
  %84 = load i32, ptr %wasted_bits, align 4
  %tobool111 = icmp ne i32 %84, 0
  br i1 %tobool111, label %land.lhs.true, label %if.end163

land.lhs.true:                                    ; preds = %if.end110
  %85 = load i32, ptr %do_full_decode.addr, align 4
  %tobool112 = icmp ne i32 %85, 0
  br i1 %tobool112, label %if.then113, label %if.end163

if.then113:                                       ; preds = %land.lhs.true
  %86 = load ptr, ptr %decoder.addr, align 8
  %private_114 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %86, i32 0, i32 1
  %87 = load ptr, ptr %private_114, align 8
  %frame115 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %87, i32 0, i32 30
  %subframes116 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame115, i32 0, i32 1
  %88 = load i32, ptr %channel.addr, align 4
  %idxprom117 = zext i32 %88 to i64
  %arrayidx118 = getelementptr inbounds [8 x %struct.FLAC__Subframe], ptr %subframes116, i64 0, i64 %idxprom117
  %wasted_bits119 = getelementptr inbounds %struct.FLAC__Subframe, ptr %arrayidx118, i32 0, i32 2
  %89 = load i32, ptr %wasted_bits119, align 8
  store i32 %89, ptr %x, align 4
  %90 = load i32, ptr %bps.addr, align 4
  %91 = load i32, ptr %x, align 4
  %add120 = add i32 %90, %91
  %cmp121 = icmp ult i32 %add120, 33
  br i1 %cmp121, label %if.then122, label %if.else139

if.then122:                                       ; preds = %if.then113
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then122
  %92 = load i32, ptr %i, align 4
  %93 = load ptr, ptr %decoder.addr, align 8
  %private_123 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %93, i32 0, i32 1
  %94 = load ptr, ptr %private_123, align 8
  %frame124 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %94, i32 0, i32 30
  %header125 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame124, i32 0, i32 0
  %blocksize126 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header125, i32 0, i32 0
  %95 = load i32, ptr %blocksize126, align 8
  %cmp127 = icmp ult i32 %92, %95
  br i1 %cmp127, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %96 = load ptr, ptr %decoder.addr, align 8
  %private_128 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %96, i32 0, i32 1
  %97 = load ptr, ptr %private_128, align 8
  %output = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %97, i32 0, i32 12
  %98 = load i32, ptr %channel.addr, align 4
  %idxprom129 = zext i32 %98 to i64
  %arrayidx130 = getelementptr inbounds [8 x ptr], ptr %output, i64 0, i64 %idxprom129
  %99 = load ptr, ptr %arrayidx130, align 8
  %100 = load i32, ptr %i, align 4
  %idxprom131 = zext i32 %100 to i64
  %arrayidx132 = getelementptr inbounds i32, ptr %99, i64 %idxprom131
  %101 = load i32, ptr %arrayidx132, align 4
  store i32 %101, ptr %val, align 4
  %102 = load i32, ptr %val, align 4
  %103 = load i32, ptr %x, align 4
  %shl = shl i32 %102, %103
  %104 = load ptr, ptr %decoder.addr, align 8
  %private_133 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %104, i32 0, i32 1
  %105 = load ptr, ptr %private_133, align 8
  %output134 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %105, i32 0, i32 12
  %106 = load i32, ptr %channel.addr, align 4
  %idxprom135 = zext i32 %106 to i64
  %arrayidx136 = getelementptr inbounds [8 x ptr], ptr %output134, i64 0, i64 %idxprom135
  %107 = load ptr, ptr %arrayidx136, align 8
  %108 = load i32, ptr %i, align 4
  %idxprom137 = zext i32 %108 to i64
  %arrayidx138 = getelementptr inbounds i32, ptr %107, i64 %idxprom137
  store i32 %shl, ptr %arrayidx138, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %109 = load i32, ptr %i, align 4
  %inc = add i32 %109, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  br label %if.end162

if.else139:                                       ; preds = %if.then113
  %110 = load ptr, ptr %decoder.addr, align 8
  %private_140 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %110, i32 0, i32 1
  %111 = load ptr, ptr %private_140, align 8
  %side_subframe_in_use = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %111, i32 0, i32 15
  store i32 1, ptr %side_subframe_in_use, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond141

for.cond141:                                      ; preds = %for.inc159, %if.else139
  %112 = load i32, ptr %i, align 4
  %113 = load ptr, ptr %decoder.addr, align 8
  %private_142 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %113, i32 0, i32 1
  %114 = load ptr, ptr %private_142, align 8
  %frame143 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %114, i32 0, i32 30
  %header144 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame143, i32 0, i32 0
  %blocksize145 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header144, i32 0, i32 0
  %115 = load i32, ptr %blocksize145, align 8
  %cmp146 = icmp ult i32 %112, %115
  br i1 %cmp146, label %for.body147, label %for.end161

for.body147:                                      ; preds = %for.cond141
  %116 = load ptr, ptr %decoder.addr, align 8
  %private_149 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %116, i32 0, i32 1
  %117 = load ptr, ptr %private_149, align 8
  %output150 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %117, i32 0, i32 12
  %118 = load i32, ptr %channel.addr, align 4
  %idxprom151 = zext i32 %118 to i64
  %arrayidx152 = getelementptr inbounds [8 x ptr], ptr %output150, i64 0, i64 %idxprom151
  %119 = load ptr, ptr %arrayidx152, align 8
  %120 = load i32, ptr %i, align 4
  %idxprom153 = zext i32 %120 to i64
  %arrayidx154 = getelementptr inbounds i32, ptr %119, i64 %idxprom153
  %121 = load i32, ptr %arrayidx154, align 4
  %conv = sext i32 %121 to i64
  store i64 %conv, ptr %val148, align 8
  %122 = load i64, ptr %val148, align 8
  %123 = load i32, ptr %x, align 4
  %sh_prom = zext i32 %123 to i64
  %shl155 = shl i64 %122, %sh_prom
  %124 = load ptr, ptr %decoder.addr, align 8
  %private_156 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %124, i32 0, i32 1
  %125 = load ptr, ptr %private_156, align 8
  %side_subframe = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %125, i32 0, i32 14
  %126 = load ptr, ptr %side_subframe, align 8
  %127 = load i32, ptr %i, align 4
  %idxprom157 = zext i32 %127 to i64
  %arrayidx158 = getelementptr inbounds i64, ptr %126, i64 %idxprom157
  store i64 %shl155, ptr %arrayidx158, align 8
  br label %for.inc159

for.inc159:                                       ; preds = %for.body147
  %128 = load i32, ptr %i, align 4
  %inc160 = add i32 %128, 1
  store i32 %inc160, ptr %i, align 4
  br label %for.cond141, !llvm.loop !34

for.end161:                                       ; preds = %for.cond141
  br label %if.end162

if.end162:                                        ; preds = %for.end161, %for.end
  br label %if.end163

if.end163:                                        ; preds = %if.end162, %land.lhs.true, %if.end110
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end163, %if.then103, %if.then98, %if.then92, %if.then79, %if.then75, %if.then70, %if.then64, %if.then54, %if.then50, %if.then43, %if.then35, %if.then18, %if.then8, %if.then
  %129 = load i32, ptr %retval, align 4
  ret i32 %129
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_zero_padding_(ptr noundef %decoder) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  %zero = alloca i32, align 4
  store ptr %decoder, ptr %decoder.addr, align 8
  %0 = load ptr, ptr %decoder.addr, align 8
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %private_, align 8
  %input = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %input, align 8
  %call = call i32 @FLAC__bitreader_is_consumed_byte_aligned(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %zero, align 4
  %3 = load ptr, ptr %decoder.addr, align 8
  %private_1 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %private_1, align 8
  %input2 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %input2, align 8
  %6 = load ptr, ptr %decoder.addr, align 8
  %private_3 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %private_3, align 8
  %input4 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %input4, align 8
  %call5 = call i32 @FLAC__bitreader_bits_left_for_byte_alignment(ptr noundef %8)
  %call6 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %5, ptr noundef %zero, i32 noundef %call5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %9 = load i32, ptr %zero, align 4
  %cmp = icmp ne i32 %9, 0
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %10 = load ptr, ptr %decoder.addr, align 8
  call void @send_error_to_client_(ptr noundef %10, i32 noundef 0)
  %11 = load ptr, ptr %decoder.addr, align 8
  %protected_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %protected_, align 8
  %state = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %12, i32 0, i32 0
  store i32 2, ptr %state, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then8
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare zeroext i16 @FLAC__bitreader_get_read_crc16(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @undo_channel_coding(ptr noundef %decoder) #0 {
entry:
  %decoder.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %mid = alloca i32, align 4
  %side = alloca i32, align 4
  %mid115 = alloca i64, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  %0 = load ptr, ptr %decoder.addr, align 8
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %private_, align 8
  %frame = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %1, i32 0, i32 30
  %header = getelementptr inbounds %struct.FLAC__Frame, ptr %frame, i32 0, i32 0
  %channel_assignment = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header, i32 0, i32 3
  %2 = load i32, ptr %channel_assignment, align 4
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb33
    i32 3, label %sw.bb78
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb1
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %decoder.addr, align 8
  %private_2 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %private_2, align 8
  %frame3 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %5, i32 0, i32 30
  %header4 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame3, i32 0, i32 0
  %blocksize = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header4, i32 0, i32 0
  %6 = load i32, ptr %blocksize, align 8
  %cmp = icmp ult i32 %3, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %decoder.addr, align 8
  %private_5 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %private_5, align 8
  %side_subframe_in_use = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %8, i32 0, i32 15
  %9 = load i32, ptr %side_subframe_in_use, align 8
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %decoder.addr, align 8
  %private_6 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %private_6, align 8
  %output = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %11, i32 0, i32 12
  %arrayidx = getelementptr inbounds [8 x ptr], ptr %output, i64 0, i64 0
  %12 = load ptr, ptr %arrayidx, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %12, i64 %idxprom
  %14 = load i32, ptr %arrayidx7, align 4
  %conv = sext i32 %14 to i64
  %15 = load ptr, ptr %decoder.addr, align 8
  %private_8 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %private_8, align 8
  %side_subframe = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %16, i32 0, i32 14
  %17 = load ptr, ptr %side_subframe, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom9 = zext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds i64, ptr %17, i64 %idxprom9
  %19 = load i64, ptr %arrayidx10, align 8
  %sub = sub nsw i64 %conv, %19
  %conv11 = trunc i64 %sub to i32
  %20 = load ptr, ptr %decoder.addr, align 8
  %private_12 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %private_12, align 8
  %output13 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %21, i32 0, i32 12
  %arrayidx14 = getelementptr inbounds [8 x ptr], ptr %output13, i64 0, i64 1
  %22 = load ptr, ptr %arrayidx14, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom15 = zext i32 %23 to i64
  %arrayidx16 = getelementptr inbounds i32, ptr %22, i64 %idxprom15
  store i32 %conv11, ptr %arrayidx16, align 4
  br label %if.end

if.else:                                          ; preds = %for.body
  %24 = load ptr, ptr %decoder.addr, align 8
  %private_17 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %private_17, align 8
  %output18 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %25, i32 0, i32 12
  %arrayidx19 = getelementptr inbounds [8 x ptr], ptr %output18, i64 0, i64 0
  %26 = load ptr, ptr %arrayidx19, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom20 = zext i32 %27 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %26, i64 %idxprom20
  %28 = load i32, ptr %arrayidx21, align 4
  %29 = load ptr, ptr %decoder.addr, align 8
  %private_22 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %private_22, align 8
  %output23 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %30, i32 0, i32 12
  %arrayidx24 = getelementptr inbounds [8 x ptr], ptr %output23, i64 0, i64 1
  %31 = load ptr, ptr %arrayidx24, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom25 = zext i32 %32 to i64
  %arrayidx26 = getelementptr inbounds i32, ptr %31, i64 %idxprom25
  %33 = load i32, ptr %arrayidx26, align 4
  %sub27 = sub nsw i32 %28, %33
  %34 = load ptr, ptr %decoder.addr, align 8
  %private_28 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %private_28, align 8
  %output29 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %35, i32 0, i32 12
  %arrayidx30 = getelementptr inbounds [8 x ptr], ptr %output29, i64 0, i64 1
  %36 = load ptr, ptr %arrayidx30, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom31 = zext i32 %37 to i64
  %arrayidx32 = getelementptr inbounds i32, ptr %36, i64 %idxprom31
  store i32 %sub27, ptr %arrayidx32, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %38 = load i32, ptr %i, align 4
  %inc = add i32 %38, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  br label %sw.epilog

sw.bb33:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc75, %sw.bb33
  %39 = load i32, ptr %i, align 4
  %40 = load ptr, ptr %decoder.addr, align 8
  %private_35 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %private_35, align 8
  %frame36 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %41, i32 0, i32 30
  %header37 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame36, i32 0, i32 0
  %blocksize38 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header37, i32 0, i32 0
  %42 = load i32, ptr %blocksize38, align 8
  %cmp39 = icmp ult i32 %39, %42
  br i1 %cmp39, label %for.body41, label %for.end77

for.body41:                                       ; preds = %for.cond34
  %43 = load ptr, ptr %decoder.addr, align 8
  %private_42 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %private_42, align 8
  %side_subframe_in_use43 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %44, i32 0, i32 15
  %45 = load i32, ptr %side_subframe_in_use43, align 8
  %tobool44 = icmp ne i32 %45, 0
  br i1 %tobool44, label %if.then45, label %if.else62

if.then45:                                        ; preds = %for.body41
  %46 = load ptr, ptr %decoder.addr, align 8
  %private_46 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %private_46, align 8
  %output47 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %47, i32 0, i32 12
  %arrayidx48 = getelementptr inbounds [8 x ptr], ptr %output47, i64 0, i64 1
  %48 = load ptr, ptr %arrayidx48, align 8
  %49 = load i32, ptr %i, align 4
  %idxprom49 = zext i32 %49 to i64
  %arrayidx50 = getelementptr inbounds i32, ptr %48, i64 %idxprom49
  %50 = load i32, ptr %arrayidx50, align 4
  %conv51 = sext i32 %50 to i64
  %51 = load ptr, ptr %decoder.addr, align 8
  %private_52 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %private_52, align 8
  %side_subframe53 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %52, i32 0, i32 14
  %53 = load ptr, ptr %side_subframe53, align 8
  %54 = load i32, ptr %i, align 4
  %idxprom54 = zext i32 %54 to i64
  %arrayidx55 = getelementptr inbounds i64, ptr %53, i64 %idxprom54
  %55 = load i64, ptr %arrayidx55, align 8
  %add = add nsw i64 %conv51, %55
  %conv56 = trunc i64 %add to i32
  %56 = load ptr, ptr %decoder.addr, align 8
  %private_57 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %private_57, align 8
  %output58 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %57, i32 0, i32 12
  %arrayidx59 = getelementptr inbounds [8 x ptr], ptr %output58, i64 0, i64 0
  %58 = load ptr, ptr %arrayidx59, align 8
  %59 = load i32, ptr %i, align 4
  %idxprom60 = zext i32 %59 to i64
  %arrayidx61 = getelementptr inbounds i32, ptr %58, i64 %idxprom60
  store i32 %conv56, ptr %arrayidx61, align 4
  br label %if.end74

if.else62:                                        ; preds = %for.body41
  %60 = load ptr, ptr %decoder.addr, align 8
  %private_63 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %private_63, align 8
  %output64 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %61, i32 0, i32 12
  %arrayidx65 = getelementptr inbounds [8 x ptr], ptr %output64, i64 0, i64 1
  %62 = load ptr, ptr %arrayidx65, align 8
  %63 = load i32, ptr %i, align 4
  %idxprom66 = zext i32 %63 to i64
  %arrayidx67 = getelementptr inbounds i32, ptr %62, i64 %idxprom66
  %64 = load i32, ptr %arrayidx67, align 4
  %65 = load ptr, ptr %decoder.addr, align 8
  %private_68 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %private_68, align 8
  %output69 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %66, i32 0, i32 12
  %arrayidx70 = getelementptr inbounds [8 x ptr], ptr %output69, i64 0, i64 0
  %67 = load ptr, ptr %arrayidx70, align 8
  %68 = load i32, ptr %i, align 4
  %idxprom71 = zext i32 %68 to i64
  %arrayidx72 = getelementptr inbounds i32, ptr %67, i64 %idxprom71
  %69 = load i32, ptr %arrayidx72, align 4
  %add73 = add nsw i32 %69, %64
  store i32 %add73, ptr %arrayidx72, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.else62, %if.then45
  br label %for.inc75

for.inc75:                                        ; preds = %if.end74
  %70 = load i32, ptr %i, align 4
  %inc76 = add i32 %70, 1
  store i32 %inc76, ptr %i, align 4
  br label %for.cond34, !llvm.loop !36

for.end77:                                        ; preds = %for.cond34
  br label %sw.epilog

sw.bb78:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond79

for.cond79:                                       ; preds = %for.inc154, %sw.bb78
  %71 = load i32, ptr %i, align 4
  %72 = load ptr, ptr %decoder.addr, align 8
  %private_80 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %72, i32 0, i32 1
  %73 = load ptr, ptr %private_80, align 8
  %frame81 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %73, i32 0, i32 30
  %header82 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame81, i32 0, i32 0
  %blocksize83 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header82, i32 0, i32 0
  %74 = load i32, ptr %blocksize83, align 8
  %cmp84 = icmp ult i32 %71, %74
  br i1 %cmp84, label %for.body86, label %for.end156

for.body86:                                       ; preds = %for.cond79
  %75 = load ptr, ptr %decoder.addr, align 8
  %private_87 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %75, i32 0, i32 1
  %76 = load ptr, ptr %private_87, align 8
  %side_subframe_in_use88 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %76, i32 0, i32 15
  %77 = load i32, ptr %side_subframe_in_use88, align 8
  %tobool89 = icmp ne i32 %77, 0
  br i1 %tobool89, label %if.else114, label %if.then90

if.then90:                                        ; preds = %for.body86
  %78 = load ptr, ptr %decoder.addr, align 8
  %private_91 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %78, i32 0, i32 1
  %79 = load ptr, ptr %private_91, align 8
  %output92 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %79, i32 0, i32 12
  %arrayidx93 = getelementptr inbounds [8 x ptr], ptr %output92, i64 0, i64 0
  %80 = load ptr, ptr %arrayidx93, align 8
  %81 = load i32, ptr %i, align 4
  %idxprom94 = zext i32 %81 to i64
  %arrayidx95 = getelementptr inbounds i32, ptr %80, i64 %idxprom94
  %82 = load i32, ptr %arrayidx95, align 4
  store i32 %82, ptr %mid, align 4
  %83 = load ptr, ptr %decoder.addr, align 8
  %private_96 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %83, i32 0, i32 1
  %84 = load ptr, ptr %private_96, align 8
  %output97 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %84, i32 0, i32 12
  %arrayidx98 = getelementptr inbounds [8 x ptr], ptr %output97, i64 0, i64 1
  %85 = load ptr, ptr %arrayidx98, align 8
  %86 = load i32, ptr %i, align 4
  %idxprom99 = zext i32 %86 to i64
  %arrayidx100 = getelementptr inbounds i32, ptr %85, i64 %idxprom99
  %87 = load i32, ptr %arrayidx100, align 4
  store i32 %87, ptr %side, align 4
  %88 = load i32, ptr %mid, align 4
  %shl = shl i32 %88, 1
  store i32 %shl, ptr %mid, align 4
  %89 = load i32, ptr %side, align 4
  %and = and i32 %89, 1
  %90 = load i32, ptr %mid, align 4
  %or = or i32 %90, %and
  store i32 %or, ptr %mid, align 4
  %91 = load i32, ptr %mid, align 4
  %92 = load i32, ptr %side, align 4
  %add101 = add nsw i32 %91, %92
  %shr = ashr i32 %add101, 1
  %93 = load ptr, ptr %decoder.addr, align 8
  %private_102 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %93, i32 0, i32 1
  %94 = load ptr, ptr %private_102, align 8
  %output103 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %94, i32 0, i32 12
  %arrayidx104 = getelementptr inbounds [8 x ptr], ptr %output103, i64 0, i64 0
  %95 = load ptr, ptr %arrayidx104, align 8
  %96 = load i32, ptr %i, align 4
  %idxprom105 = zext i32 %96 to i64
  %arrayidx106 = getelementptr inbounds i32, ptr %95, i64 %idxprom105
  store i32 %shr, ptr %arrayidx106, align 4
  %97 = load i32, ptr %mid, align 4
  %98 = load i32, ptr %side, align 4
  %sub107 = sub nsw i32 %97, %98
  %shr108 = ashr i32 %sub107, 1
  %99 = load ptr, ptr %decoder.addr, align 8
  %private_109 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %99, i32 0, i32 1
  %100 = load ptr, ptr %private_109, align 8
  %output110 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %100, i32 0, i32 12
  %arrayidx111 = getelementptr inbounds [8 x ptr], ptr %output110, i64 0, i64 1
  %101 = load ptr, ptr %arrayidx111, align 8
  %102 = load i32, ptr %i, align 4
  %idxprom112 = zext i32 %102 to i64
  %arrayidx113 = getelementptr inbounds i32, ptr %101, i64 %idxprom112
  store i32 %shr108, ptr %arrayidx113, align 4
  br label %if.end153

if.else114:                                       ; preds = %for.body86
  %103 = load ptr, ptr %decoder.addr, align 8
  %private_116 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %103, i32 0, i32 1
  %104 = load ptr, ptr %private_116, align 8
  %output117 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %104, i32 0, i32 12
  %arrayidx118 = getelementptr inbounds [8 x ptr], ptr %output117, i64 0, i64 0
  %105 = load ptr, ptr %arrayidx118, align 8
  %106 = load i32, ptr %i, align 4
  %idxprom119 = zext i32 %106 to i64
  %arrayidx120 = getelementptr inbounds i32, ptr %105, i64 %idxprom119
  %107 = load i32, ptr %arrayidx120, align 4
  %conv121 = sext i32 %107 to i64
  %shl122 = shl i64 %conv121, 1
  store i64 %shl122, ptr %mid115, align 8
  %108 = load ptr, ptr %decoder.addr, align 8
  %private_123 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %108, i32 0, i32 1
  %109 = load ptr, ptr %private_123, align 8
  %side_subframe124 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %109, i32 0, i32 14
  %110 = load ptr, ptr %side_subframe124, align 8
  %111 = load i32, ptr %i, align 4
  %idxprom125 = zext i32 %111 to i64
  %arrayidx126 = getelementptr inbounds i64, ptr %110, i64 %idxprom125
  %112 = load i64, ptr %arrayidx126, align 8
  %and127 = and i64 %112, 1
  %113 = load i64, ptr %mid115, align 8
  %or128 = or i64 %113, %and127
  store i64 %or128, ptr %mid115, align 8
  %114 = load i64, ptr %mid115, align 8
  %115 = load ptr, ptr %decoder.addr, align 8
  %private_129 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %115, i32 0, i32 1
  %116 = load ptr, ptr %private_129, align 8
  %side_subframe130 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %116, i32 0, i32 14
  %117 = load ptr, ptr %side_subframe130, align 8
  %118 = load i32, ptr %i, align 4
  %idxprom131 = zext i32 %118 to i64
  %arrayidx132 = getelementptr inbounds i64, ptr %117, i64 %idxprom131
  %119 = load i64, ptr %arrayidx132, align 8
  %add133 = add nsw i64 %114, %119
  %shr134 = ashr i64 %add133, 1
  %conv135 = trunc i64 %shr134 to i32
  %120 = load ptr, ptr %decoder.addr, align 8
  %private_136 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %120, i32 0, i32 1
  %121 = load ptr, ptr %private_136, align 8
  %output137 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %121, i32 0, i32 12
  %arrayidx138 = getelementptr inbounds [8 x ptr], ptr %output137, i64 0, i64 0
  %122 = load ptr, ptr %arrayidx138, align 8
  %123 = load i32, ptr %i, align 4
  %idxprom139 = zext i32 %123 to i64
  %arrayidx140 = getelementptr inbounds i32, ptr %122, i64 %idxprom139
  store i32 %conv135, ptr %arrayidx140, align 4
  %124 = load i64, ptr %mid115, align 8
  %125 = load ptr, ptr %decoder.addr, align 8
  %private_141 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %125, i32 0, i32 1
  %126 = load ptr, ptr %private_141, align 8
  %side_subframe142 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %126, i32 0, i32 14
  %127 = load ptr, ptr %side_subframe142, align 8
  %128 = load i32, ptr %i, align 4
  %idxprom143 = zext i32 %128 to i64
  %arrayidx144 = getelementptr inbounds i64, ptr %127, i64 %idxprom143
  %129 = load i64, ptr %arrayidx144, align 8
  %sub145 = sub nsw i64 %124, %129
  %shr146 = ashr i64 %sub145, 1
  %conv147 = trunc i64 %shr146 to i32
  %130 = load ptr, ptr %decoder.addr, align 8
  %private_148 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %130, i32 0, i32 1
  %131 = load ptr, ptr %private_148, align 8
  %output149 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %131, i32 0, i32 12
  %arrayidx150 = getelementptr inbounds [8 x ptr], ptr %output149, i64 0, i64 1
  %132 = load ptr, ptr %arrayidx150, align 8
  %133 = load i32, ptr %i, align 4
  %idxprom151 = zext i32 %133 to i64
  %arrayidx152 = getelementptr inbounds i32, ptr %132, i64 %idxprom151
  store i32 %conv147, ptr %arrayidx152, align 4
  br label %if.end153

if.end153:                                        ; preds = %if.else114, %if.then90
  br label %for.inc154

for.inc154:                                       ; preds = %if.end153
  %134 = load i32, ptr %i, align 4
  %inc155 = add i32 %134, 1
  store i32 %inc155, ptr %i, align 4
  br label %for.cond79, !llvm.loop !37

for.end156:                                       ; preds = %for.cond79
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %for.end156, %for.end77, %for.end, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_audio_frame_to_client_(ptr noundef %decoder, ptr noundef %frame, ptr noundef %buffer) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %this_frame_sample = alloca i64, align 8
  %next_frame_sample = alloca i64, align 8
  %target_sample = alloca i64, align 8
  %delta = alloca i32, align 4
  %channel = alloca i32, align 4
  %newbuffer = alloca [8 x ptr], align 16
  store ptr %decoder, ptr %decoder.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load ptr, ptr %decoder.addr, align 8
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %private_, align 8
  %last_frame = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %1, i32 0, i32 41
  %2 = load ptr, ptr %frame.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %last_frame, ptr align 8 %2, i64 3632, i1 false)
  %3 = load ptr, ptr %decoder.addr, align 8
  %private_1 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %private_1, align 8
  %last_frame_is_set = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %4, i32 0, i32 42
  store i32 1, ptr %last_frame_is_set, align 8
  %5 = load ptr, ptr %decoder.addr, align 8
  %private_2 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %private_2, align 8
  %is_seeking = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %6, i32 0, i32 38
  %7 = load i32, ptr %is_seeking, align 8
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.else61

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %frame.addr, align 8
  %header = getelementptr inbounds %struct.FLAC__Frame, ptr %8, i32 0, i32 0
  %number = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header, i32 0, i32 6
  %9 = load i64, ptr %number, align 8
  store i64 %9, ptr %this_frame_sample, align 8
  %10 = load i64, ptr %this_frame_sample, align 8
  %11 = load ptr, ptr %frame.addr, align 8
  %header3 = getelementptr inbounds %struct.FLAC__Frame, ptr %11, i32 0, i32 0
  %blocksize = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header3, i32 0, i32 0
  %12 = load i32, ptr %blocksize, align 8
  %conv = zext i32 %12 to i64
  %add = add i64 %10, %conv
  store i64 %add, ptr %next_frame_sample, align 8
  %13 = load ptr, ptr %decoder.addr, align 8
  %private_4 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %private_4, align 8
  %target_sample5 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %14, i32 0, i32 45
  %15 = load i64, ptr %target_sample5, align 8
  store i64 %15, ptr %target_sample, align 8
  %16 = load ptr, ptr %decoder.addr, align 8
  %private_6 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %private_6, align 8
  %got_a_frame = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %17, i32 0, i32 47
  store i32 1, ptr %got_a_frame, align 4
  %18 = load i64, ptr %this_frame_sample, align 8
  %19 = load i64, ptr %target_sample, align 8
  %cmp = icmp ule i64 %18, %19
  br i1 %cmp, label %land.lhs.true, label %if.else60

land.lhs.true:                                    ; preds = %if.then
  %20 = load i64, ptr %target_sample, align 8
  %21 = load i64, ptr %next_frame_sample, align 8
  %cmp8 = icmp ult i64 %20, %21
  br i1 %cmp8, label %if.then10, label %if.else60

if.then10:                                        ; preds = %land.lhs.true
  %22 = load i64, ptr %target_sample, align 8
  %23 = load i64, ptr %this_frame_sample, align 8
  %sub = sub i64 %22, %23
  %conv11 = trunc i64 %sub to i32
  store i32 %conv11, ptr %delta, align 4
  %24 = load ptr, ptr %decoder.addr, align 8
  %private_12 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %private_12, align 8
  %is_seeking13 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %25, i32 0, i32 38
  store i32 0, ptr %is_seeking13, align 8
  %26 = load i32, ptr %delta, align 4
  %cmp14 = icmp ugt i32 %26, 0
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then10
  store i32 0, ptr %channel, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then16
  %27 = load i32, ptr %channel, align 4
  %28 = load ptr, ptr %frame.addr, align 8
  %header17 = getelementptr inbounds %struct.FLAC__Frame, ptr %28, i32 0, i32 0
  %channels = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header17, i32 0, i32 2
  %29 = load i32, ptr %channels, align 8
  %cmp18 = icmp ult i32 %27, %29
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %buffer.addr, align 8
  %31 = load i32, ptr %channel, align 4
  %idxprom = zext i32 %31 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %30, i64 %idxprom
  %32 = load ptr, ptr %arrayidx, align 8
  %33 = load i32, ptr %delta, align 4
  %idx.ext = zext i32 %33 to i64
  %add.ptr = getelementptr inbounds i32, ptr %32, i64 %idx.ext
  %34 = load i32, ptr %channel, align 4
  %idxprom20 = zext i32 %34 to i64
  %arrayidx21 = getelementptr inbounds [8 x ptr], ptr %newbuffer, i64 0, i64 %idxprom20
  store ptr %add.ptr, ptr %arrayidx21, align 8
  %35 = load ptr, ptr %decoder.addr, align 8
  %private_22 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %private_22, align 8
  %last_frame23 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %36, i32 0, i32 41
  %subframes = getelementptr inbounds %struct.FLAC__Frame, ptr %last_frame23, i32 0, i32 1
  %37 = load i32, ptr %channel, align 4
  %idxprom24 = zext i32 %37 to i64
  %arrayidx25 = getelementptr inbounds [8 x %struct.FLAC__Subframe], ptr %subframes, i64 0, i64 %idxprom24
  %type = getelementptr inbounds %struct.FLAC__Subframe, ptr %arrayidx25, i32 0, i32 0
  store i32 1, ptr %type, align 8
  %38 = load ptr, ptr %decoder.addr, align 8
  %private_26 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %private_26, align 8
  %last_frame27 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %39, i32 0, i32 41
  %subframes28 = getelementptr inbounds %struct.FLAC__Frame, ptr %last_frame27, i32 0, i32 1
  %40 = load i32, ptr %channel, align 4
  %idxprom29 = zext i32 %40 to i64
  %arrayidx30 = getelementptr inbounds [8 x %struct.FLAC__Subframe], ptr %subframes28, i64 0, i64 %idxprom29
  %data = getelementptr inbounds %struct.FLAC__Subframe, ptr %arrayidx30, i32 0, i32 1
  %data_type = getelementptr inbounds %struct.FLAC__Subframe_Verbatim, ptr %data, i32 0, i32 1
  store i32 0, ptr %data_type, align 8
  %41 = load i32, ptr %channel, align 4
  %idxprom31 = zext i32 %41 to i64
  %arrayidx32 = getelementptr inbounds [8 x ptr], ptr %newbuffer, i64 0, i64 %idxprom31
  %42 = load ptr, ptr %arrayidx32, align 8
  %43 = load ptr, ptr %decoder.addr, align 8
  %private_33 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %private_33, align 8
  %last_frame34 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %44, i32 0, i32 41
  %subframes35 = getelementptr inbounds %struct.FLAC__Frame, ptr %last_frame34, i32 0, i32 1
  %45 = load i32, ptr %channel, align 4
  %idxprom36 = zext i32 %45 to i64
  %arrayidx37 = getelementptr inbounds [8 x %struct.FLAC__Subframe], ptr %subframes35, i64 0, i64 %idxprom36
  %data38 = getelementptr inbounds %struct.FLAC__Subframe, ptr %arrayidx37, i32 0, i32 1
  %data39 = getelementptr inbounds %struct.FLAC__Subframe_Verbatim, ptr %data38, i32 0, i32 0
  store ptr %42, ptr %data39, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %46 = load i32, ptr %channel, align 4
  %inc = add i32 %46, 1
  store i32 %inc, ptr %channel, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  %47 = load i32, ptr %delta, align 4
  %48 = load ptr, ptr %decoder.addr, align 8
  %private_40 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %private_40, align 8
  %last_frame41 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %49, i32 0, i32 41
  %header42 = getelementptr inbounds %struct.FLAC__Frame, ptr %last_frame41, i32 0, i32 0
  %blocksize43 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header42, i32 0, i32 0
  %50 = load i32, ptr %blocksize43, align 8
  %sub44 = sub i32 %50, %47
  store i32 %sub44, ptr %blocksize43, align 8
  %51 = load i32, ptr %delta, align 4
  %conv45 = zext i32 %51 to i64
  %52 = load ptr, ptr %decoder.addr, align 8
  %private_46 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %private_46, align 8
  %last_frame47 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %53, i32 0, i32 41
  %header48 = getelementptr inbounds %struct.FLAC__Frame, ptr %last_frame47, i32 0, i32 0
  %number49 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header48, i32 0, i32 6
  %54 = load i64, ptr %number49, align 8
  %add50 = add i64 %54, %conv45
  store i64 %add50, ptr %number49, align 8
  %55 = load ptr, ptr %decoder.addr, align 8
  %private_51 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %private_51, align 8
  %write_callback = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %56, i32 0, i32 6
  %57 = load ptr, ptr %write_callback, align 8
  %58 = load ptr, ptr %decoder.addr, align 8
  %59 = load ptr, ptr %decoder.addr, align 8
  %private_52 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %private_52, align 8
  %last_frame53 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %60, i32 0, i32 41
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %newbuffer, i64 0, i64 0
  %61 = load ptr, ptr %decoder.addr, align 8
  %private_54 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %61, i32 0, i32 1
  %62 = load ptr, ptr %private_54, align 8
  %client_data = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %62, i32 0, i32 9
  %63 = load ptr, ptr %client_data, align 8
  %call = call i32 %57(ptr noundef %58, ptr noundef %last_frame53, ptr noundef %arraydecay, ptr noundef %63)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then10
  %64 = load ptr, ptr %decoder.addr, align 8
  %private_55 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %private_55, align 8
  %write_callback56 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %65, i32 0, i32 6
  %66 = load ptr, ptr %write_callback56, align 8
  %67 = load ptr, ptr %decoder.addr, align 8
  %68 = load ptr, ptr %frame.addr, align 8
  %69 = load ptr, ptr %buffer.addr, align 8
  %70 = load ptr, ptr %decoder.addr, align 8
  %private_57 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %70, i32 0, i32 1
  %71 = load ptr, ptr %private_57, align 8
  %client_data58 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %71, i32 0, i32 9
  %72 = load ptr, ptr %client_data58, align 8
  %call59 = call i32 %66(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %72)
  store i32 %call59, ptr %retval, align 4
  br label %return

if.else60:                                        ; preds = %land.lhs.true, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.else61:                                        ; preds = %entry
  %73 = load ptr, ptr %decoder.addr, align 8
  %private_62 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %73, i32 0, i32 1
  %74 = load ptr, ptr %private_62, align 8
  %has_stream_info = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %74, i32 0, i32 22
  %75 = load i32, ptr %has_stream_info, align 8
  %tobool63 = icmp ne i32 %75, 0
  br i1 %tobool63, label %if.end, label %if.then64

if.then64:                                        ; preds = %if.else61
  %76 = load ptr, ptr %decoder.addr, align 8
  %private_65 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %76, i32 0, i32 1
  %77 = load ptr, ptr %private_65, align 8
  %do_md5_checking = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %77, i32 0, i32 36
  store i32 0, ptr %do_md5_checking, align 8
  br label %if.end

if.end:                                           ; preds = %if.then64, %if.else61
  %78 = load ptr, ptr %decoder.addr, align 8
  %private_66 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %78, i32 0, i32 1
  %79 = load ptr, ptr %private_66, align 8
  %do_md5_checking67 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %79, i32 0, i32 36
  %80 = load i32, ptr %do_md5_checking67, align 8
  %tobool68 = icmp ne i32 %80, 0
  br i1 %tobool68, label %if.then69, label %if.end81

if.then69:                                        ; preds = %if.end
  %81 = load ptr, ptr %decoder.addr, align 8
  %private_70 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %81, i32 0, i32 1
  %82 = load ptr, ptr %private_70, align 8
  %md5context = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %82, i32 0, i32 39
  %83 = load ptr, ptr %buffer.addr, align 8
  %84 = load ptr, ptr %frame.addr, align 8
  %header71 = getelementptr inbounds %struct.FLAC__Frame, ptr %84, i32 0, i32 0
  %channels72 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header71, i32 0, i32 2
  %85 = load i32, ptr %channels72, align 8
  %86 = load ptr, ptr %frame.addr, align 8
  %header73 = getelementptr inbounds %struct.FLAC__Frame, ptr %86, i32 0, i32 0
  %blocksize74 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header73, i32 0, i32 0
  %87 = load i32, ptr %blocksize74, align 8
  %88 = load ptr, ptr %frame.addr, align 8
  %header75 = getelementptr inbounds %struct.FLAC__Frame, ptr %88, i32 0, i32 0
  %bits_per_sample = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header75, i32 0, i32 4
  %89 = load i32, ptr %bits_per_sample, align 8
  %add76 = add i32 %89, 7
  %div = udiv i32 %add76, 8
  %call77 = call i32 @FLAC__MD5Accumulate(ptr noundef %md5context, ptr noundef %83, i32 noundef %85, i32 noundef %87, i32 noundef %div)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %if.then69
  store i32 1, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %if.then69
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end
  %90 = load ptr, ptr %decoder.addr, align 8
  %private_82 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %90, i32 0, i32 1
  %91 = load ptr, ptr %private_82, align 8
  %write_callback83 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %91, i32 0, i32 6
  %92 = load ptr, ptr %write_callback83, align 8
  %93 = load ptr, ptr %decoder.addr, align 8
  %94 = load ptr, ptr %frame.addr, align 8
  %95 = load ptr, ptr %buffer.addr, align 8
  %96 = load ptr, ptr %decoder.addr, align 8
  %private_84 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %96, i32 0, i32 1
  %97 = load ptr, ptr %private_84, align 8
  %client_data85 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %97, i32 0, i32 9
  %98 = load ptr, ptr %client_data85, align 8
  %call86 = call i32 %92(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %98)
  store i32 %call86, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end81, %if.then79, %if.else60, %if.else, %for.end
  %99 = load i32, ptr %retval, align 4
  ret i32 %99
}

declare i32 @FLAC__bitreader_rewind_to_after_last_seen_framesync(ptr noundef) #3

declare i32 @FLAC__bitreader_read_utf8_uint64(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @FLAC__bitreader_read_utf8_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i8 @FLAC__crc8(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @safe_malloc_muladd2_(i64 noundef %size1, i64 noundef %size2, i64 noundef %size3) #0 {
entry:
  %retval = alloca ptr, align 8
  %size1.addr = alloca i64, align 8
  %size2.addr = alloca i64, align 8
  %size3.addr = alloca i64, align 8
  store i64 %size1, ptr %size1.addr, align 8
  store i64 %size2, ptr %size2.addr, align 8
  store i64 %size3, ptr %size3.addr, align 8
  %0 = load i64, ptr %size1.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %size2.addr, align 8
  %tobool1 = icmp ne i64 %1, 0
  br i1 %tobool1, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load i64, ptr %size3.addr, align 8
  %tobool2 = icmp ne i64 %2, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %call = call noalias ptr @malloc(i64 noundef 1) #11
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %3 = load i64, ptr %size3.addr, align 8
  %4 = load i64, ptr %size2.addr, align 8
  %add = add i64 %4, %3
  store i64 %add, ptr %size2.addr, align 8
  %5 = load i64, ptr %size2.addr, align 8
  %6 = load i64, ptr %size3.addr, align 8
  %cmp = icmp ult i64 %5, %6
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load i64, ptr %size1.addr, align 8
  %8 = load i64, ptr %size2.addr, align 8
  %div = udiv i64 -1, %8
  %cmp5 = icmp ugt i64 %7, %div
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  %9 = load i64, ptr %size1.addr, align 8
  %10 = load i64, ptr %size2.addr, align 8
  %mul = mul i64 %9, %10
  %call8 = call noalias ptr @malloc(i64 noundef %mul) #11
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then3, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare i32 @FLAC__memory_alloc_aligned_int32_array(i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @FLAC__bitreader_read_unary_unsigned(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_subframe_constant_(ptr noundef %decoder, i32 noundef %channel, i32 noundef %bps, i32 noundef %do_full_decode) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  %channel.addr = alloca i32, align 4
  %bps.addr = alloca i32, align 4
  %do_full_decode.addr = alloca i32, align 4
  %subframe = alloca ptr, align 8
  %x = alloca i64, align 8
  %i = alloca i32, align 4
  %output = alloca ptr, align 8
  %output19 = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store i32 %channel, ptr %channel.addr, align 4
  store i32 %bps, ptr %bps.addr, align 4
  store i32 %do_full_decode, ptr %do_full_decode.addr, align 4
  %0 = load ptr, ptr %decoder.addr, align 8
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %private_, align 8
  %frame = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %1, i32 0, i32 30
  %subframes = getelementptr inbounds %struct.FLAC__Frame, ptr %frame, i32 0, i32 1
  %2 = load i32, ptr %channel.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [8 x %struct.FLAC__Subframe], ptr %subframes, i64 0, i64 %idxprom
  %data = getelementptr inbounds %struct.FLAC__Subframe, ptr %arrayidx, i32 0, i32 1
  store ptr %data, ptr %subframe, align 8
  %3 = load ptr, ptr %decoder.addr, align 8
  %private_1 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %private_1, align 8
  %frame2 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %4, i32 0, i32 30
  %subframes3 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame2, i32 0, i32 1
  %5 = load i32, ptr %channel.addr, align 4
  %idxprom4 = zext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [8 x %struct.FLAC__Subframe], ptr %subframes3, i64 0, i64 %idxprom4
  %type = getelementptr inbounds %struct.FLAC__Subframe, ptr %arrayidx5, i32 0, i32 0
  store i32 0, ptr %type, align 8
  %6 = load ptr, ptr %decoder.addr, align 8
  %private_6 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %private_6, align 8
  %input = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %input, align 8
  %9 = load i32, ptr %bps.addr, align 4
  %call = call i32 @FLAC__bitreader_read_raw_int64(ptr noundef %8, ptr noundef %x, i32 noundef %9)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load i64, ptr %x, align 8
  %11 = load ptr, ptr %subframe, align 8
  %value = getelementptr inbounds %struct.FLAC__Subframe_Constant, ptr %11, i32 0, i32 0
  store i64 %10, ptr %value, align 8
  %12 = load i32, ptr %do_full_decode.addr, align 4
  %tobool7 = icmp ne i32 %12, 0
  br i1 %tobool7, label %if.then8, label %if.end36

if.then8:                                         ; preds = %if.end
  %13 = load i32, ptr %bps.addr, align 4
  %cmp = icmp ule i32 %13, 32
  br i1 %cmp, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then8
  %14 = load ptr, ptr %decoder.addr, align 8
  %private_10 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %private_10, align 8
  %output11 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %15, i32 0, i32 12
  %16 = load i32, ptr %channel.addr, align 4
  %idxprom12 = zext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds [8 x ptr], ptr %output11, i64 0, i64 %idxprom12
  %17 = load ptr, ptr %arrayidx13, align 8
  store ptr %17, ptr %output, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then9
  %18 = load i32, ptr %i, align 4
  %19 = load ptr, ptr %decoder.addr, align 8
  %private_14 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %private_14, align 8
  %frame15 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %20, i32 0, i32 30
  %header = getelementptr inbounds %struct.FLAC__Frame, ptr %frame15, i32 0, i32 0
  %blocksize = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header, i32 0, i32 0
  %21 = load i32, ptr %blocksize, align 8
  %cmp16 = icmp ult i32 %18, %21
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load i64, ptr %x, align 8
  %conv = trunc i64 %22 to i32
  %23 = load ptr, ptr %output, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom17 = zext i32 %24 to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %23, i64 %idxprom17
  store i32 %conv, ptr %arrayidx18, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %25 = load i32, ptr %i, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  br label %if.end35

if.else:                                          ; preds = %if.then8
  %26 = load ptr, ptr %decoder.addr, align 8
  %private_20 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %private_20, align 8
  %side_subframe = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %27, i32 0, i32 14
  %28 = load ptr, ptr %side_subframe, align 8
  store ptr %28, ptr %output19, align 8
  %29 = load ptr, ptr %decoder.addr, align 8
  %private_21 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %private_21, align 8
  %side_subframe_in_use = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %30, i32 0, i32 15
  store i32 1, ptr %side_subframe_in_use, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc32, %if.else
  %31 = load i32, ptr %i, align 4
  %32 = load ptr, ptr %decoder.addr, align 8
  %private_23 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %private_23, align 8
  %frame24 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %33, i32 0, i32 30
  %header25 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame24, i32 0, i32 0
  %blocksize26 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header25, i32 0, i32 0
  %34 = load i32, ptr %blocksize26, align 8
  %cmp27 = icmp ult i32 %31, %34
  br i1 %cmp27, label %for.body29, label %for.end34

for.body29:                                       ; preds = %for.cond22
  %35 = load i64, ptr %x, align 8
  %36 = load ptr, ptr %output19, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom30 = zext i32 %37 to i64
  %arrayidx31 = getelementptr inbounds i64, ptr %36, i64 %idxprom30
  store i64 %35, ptr %arrayidx31, align 8
  br label %for.inc32

for.inc32:                                        ; preds = %for.body29
  %38 = load i32, ptr %i, align 4
  %inc33 = add i32 %38, 1
  store i32 %inc33, ptr %i, align 4
  br label %for.cond22, !llvm.loop !40

for.end34:                                        ; preds = %for.cond22
  br label %if.end35

if.end35:                                         ; preds = %for.end34, %for.end
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_subframe_verbatim_(ptr noundef %decoder, i32 noundef %channel, i32 noundef %bps, i32 noundef %do_full_decode) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  %channel.addr = alloca i32, align 4
  %bps.addr = alloca i32, align 4
  %do_full_decode.addr = alloca i32, align 4
  %subframe = alloca ptr, align 8
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %residual = alloca ptr, align 8
  %x29 = alloca i64, align 8
  %side = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store i32 %channel, ptr %channel.addr, align 4
  store i32 %bps, ptr %bps.addr, align 4
  store i32 %do_full_decode, ptr %do_full_decode.addr, align 4
  %0 = load ptr, ptr %decoder.addr, align 8
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %private_, align 8
  %frame = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %1, i32 0, i32 30
  %subframes = getelementptr inbounds %struct.FLAC__Frame, ptr %frame, i32 0, i32 1
  %2 = load i32, ptr %channel.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [8 x %struct.FLAC__Subframe], ptr %subframes, i64 0, i64 %idxprom
  %data = getelementptr inbounds %struct.FLAC__Subframe, ptr %arrayidx, i32 0, i32 1
  store ptr %data, ptr %subframe, align 8
  %3 = load ptr, ptr %decoder.addr, align 8
  %private_1 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %private_1, align 8
  %frame2 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %4, i32 0, i32 30
  %subframes3 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame2, i32 0, i32 1
  %5 = load i32, ptr %channel.addr, align 4
  %idxprom4 = zext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [8 x %struct.FLAC__Subframe], ptr %subframes3, i64 0, i64 %idxprom4
  %type = getelementptr inbounds %struct.FLAC__Subframe, ptr %arrayidx5, i32 0, i32 0
  store i32 1, ptr %type, align 8
  %6 = load i32, ptr %bps.addr, align 4
  %cmp = icmp ult i32 %6, 33
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %decoder.addr, align 8
  %private_6 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %private_6, align 8
  %residual7 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %8, i32 0, i32 13
  %9 = load i32, ptr %channel.addr, align 4
  %idxprom8 = zext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds [8 x ptr], ptr %residual7, i64 0, i64 %idxprom8
  %10 = load ptr, ptr %arrayidx9, align 8
  store ptr %10, ptr %residual, align 8
  %11 = load ptr, ptr %subframe, align 8
  %data_type = getelementptr inbounds %struct.FLAC__Subframe_Verbatim, ptr %11, i32 0, i32 1
  store i32 0, ptr %data_type, align 8
  %12 = load ptr, ptr %residual, align 8
  %13 = load ptr, ptr %subframe, align 8
  %data10 = getelementptr inbounds %struct.FLAC__Subframe_Verbatim, ptr %13, i32 0, i32 0
  store ptr %12, ptr %data10, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %14 = load i32, ptr %i, align 4
  %15 = load ptr, ptr %decoder.addr, align 8
  %private_11 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %private_11, align 8
  %frame12 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %16, i32 0, i32 30
  %header = getelementptr inbounds %struct.FLAC__Frame, ptr %frame12, i32 0, i32 0
  %blocksize = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header, i32 0, i32 0
  %17 = load i32, ptr %blocksize, align 8
  %cmp13 = icmp ult i32 %14, %17
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %decoder.addr, align 8
  %private_14 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %private_14, align 8
  %input = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %19, i32 0, i32 11
  %20 = load ptr, ptr %input, align 8
  %21 = load i32, ptr %bps.addr, align 4
  %call = call i32 @FLAC__bitreader_read_raw_int32(ptr noundef %20, ptr noundef %x, i32 noundef %21)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then15

if.then15:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %22 = load i32, ptr %x, align 4
  %23 = load ptr, ptr %residual, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom16 = zext i32 %24 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %23, i64 %idxprom16
  store i32 %22, ptr %arrayidx17, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %25 = load i32, ptr %i, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  %26 = load i32, ptr %do_full_decode.addr, align 4
  %tobool18 = icmp ne i32 %26, 0
  br i1 %tobool18, label %if.then19, label %if.end28

if.then19:                                        ; preds = %for.end
  %27 = load ptr, ptr %decoder.addr, align 8
  %private_20 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %private_20, align 8
  %output = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %28, i32 0, i32 12
  %29 = load i32, ptr %channel.addr, align 4
  %idxprom21 = zext i32 %29 to i64
  %arrayidx22 = getelementptr inbounds [8 x ptr], ptr %output, i64 0, i64 %idxprom21
  %30 = load ptr, ptr %arrayidx22, align 8
  %31 = load ptr, ptr %subframe, align 8
  %data23 = getelementptr inbounds %struct.FLAC__Subframe_Verbatim, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %data23, align 8
  %33 = load ptr, ptr %decoder.addr, align 8
  %private_24 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %private_24, align 8
  %frame25 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %34, i32 0, i32 30
  %header26 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame25, i32 0, i32 0
  %blocksize27 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header26, i32 0, i32 0
  %35 = load i32, ptr %blocksize27, align 8
  %conv = zext i32 %35 to i64
  %mul = mul i64 4, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %32, i64 %mul, i1 false)
  br label %if.end28

if.end28:                                         ; preds = %if.then19, %for.end
  br label %if.end53

if.else:                                          ; preds = %entry
  %36 = load ptr, ptr %decoder.addr, align 8
  %private_30 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %private_30, align 8
  %side_subframe = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %37, i32 0, i32 14
  %38 = load ptr, ptr %side_subframe, align 8
  store ptr %38, ptr %side, align 8
  %39 = load ptr, ptr %subframe, align 8
  %data_type31 = getelementptr inbounds %struct.FLAC__Subframe_Verbatim, ptr %39, i32 0, i32 1
  store i32 1, ptr %data_type31, align 8
  %40 = load ptr, ptr %side, align 8
  %41 = load ptr, ptr %subframe, align 8
  %data32 = getelementptr inbounds %struct.FLAC__Subframe_Verbatim, ptr %41, i32 0, i32 0
  store ptr %40, ptr %data32, align 8
  %42 = load ptr, ptr %decoder.addr, align 8
  %private_33 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %private_33, align 8
  %side_subframe_in_use = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %43, i32 0, i32 15
  store i32 1, ptr %side_subframe_in_use, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc50, %if.else
  %44 = load i32, ptr %i, align 4
  %45 = load ptr, ptr %decoder.addr, align 8
  %private_35 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %private_35, align 8
  %frame36 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %46, i32 0, i32 30
  %header37 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame36, i32 0, i32 0
  %blocksize38 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header37, i32 0, i32 0
  %47 = load i32, ptr %blocksize38, align 8
  %cmp39 = icmp ult i32 %44, %47
  br i1 %cmp39, label %for.body41, label %for.end52

for.body41:                                       ; preds = %for.cond34
  %48 = load ptr, ptr %decoder.addr, align 8
  %private_42 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %private_42, align 8
  %input43 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %49, i32 0, i32 11
  %50 = load ptr, ptr %input43, align 8
  %51 = load i32, ptr %bps.addr, align 4
  %call44 = call i32 @FLAC__bitreader_read_raw_int64(ptr noundef %50, ptr noundef %x29, i32 noundef %51)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %for.body41
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %for.body41
  %52 = load i64, ptr %x29, align 8
  %53 = load ptr, ptr %side, align 8
  %54 = load i32, ptr %i, align 4
  %idxprom48 = zext i32 %54 to i64
  %arrayidx49 = getelementptr inbounds i64, ptr %53, i64 %idxprom48
  store i64 %52, ptr %arrayidx49, align 8
  br label %for.inc50

for.inc50:                                        ; preds = %if.end47
  %55 = load i32, ptr %i, align 4
  %inc51 = add i32 %55, 1
  store i32 %inc51, ptr %i, align 4
  br label %for.cond34, !llvm.loop !42

for.end52:                                        ; preds = %for.cond34
  br label %if.end53

if.end53:                                         ; preds = %for.end52, %if.end28
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end53, %if.then46, %if.then15
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_subframe_fixed_(ptr noundef %decoder, i32 noundef %channel, i32 noundef %bps, i32 noundef %order, i32 noundef %do_full_decode) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  %channel.addr = alloca i32, align 4
  %bps.addr = alloca i32, align 4
  %order.addr = alloca i32, align 4
  %do_full_decode.addr = alloca i32, align 4
  %subframe = alloca ptr, align 8
  %i64 = alloca i64, align 8
  %u32 = alloca i32, align 4
  %u = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %decoder, ptr %decoder.addr, align 8
  store i32 %channel, ptr %channel.addr, align 4
  store i32 %bps, ptr %bps.addr, align 4
  store i32 %order, ptr %order.addr, align 4
  store i32 %do_full_decode, ptr %do_full_decode.addr, align 4
  %0 = load ptr, ptr %decoder.addr, align 8
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %private_, align 8
  %frame = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %1, i32 0, i32 30
  %subframes = getelementptr inbounds %struct.FLAC__Frame, ptr %frame, i32 0, i32 1
  %2 = load i32, ptr %channel.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [8 x %struct.FLAC__Subframe], ptr %subframes, i64 0, i64 %idxprom
  %data = getelementptr inbounds %struct.FLAC__Subframe, ptr %arrayidx, i32 0, i32 1
  store ptr %data, ptr %subframe, align 8
  %3 = load ptr, ptr %decoder.addr, align 8
  %private_1 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %private_1, align 8
  %frame2 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %4, i32 0, i32 30
  %subframes3 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame2, i32 0, i32 1
  %5 = load i32, ptr %channel.addr, align 4
  %idxprom4 = zext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [8 x %struct.FLAC__Subframe], ptr %subframes3, i64 0, i64 %idxprom4
  %type = getelementptr inbounds %struct.FLAC__Subframe, ptr %arrayidx5, i32 0, i32 0
  store i32 2, ptr %type, align 8
  %6 = load ptr, ptr %decoder.addr, align 8
  %private_6 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %private_6, align 8
  %residual = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %7, i32 0, i32 13
  %8 = load i32, ptr %channel.addr, align 4
  %idxprom7 = zext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [8 x ptr], ptr %residual, i64 0, i64 %idxprom7
  %9 = load ptr, ptr %arrayidx8, align 8
  %10 = load ptr, ptr %subframe, align 8
  %residual9 = getelementptr inbounds %struct.FLAC__Subframe_Fixed, ptr %10, i32 0, i32 3
  store ptr %9, ptr %residual9, align 8
  %11 = load i32, ptr %order.addr, align 4
  %12 = load ptr, ptr %subframe, align 8
  %order10 = getelementptr inbounds %struct.FLAC__Subframe_Fixed, ptr %12, i32 0, i32 1
  store i32 %11, ptr %order10, align 8
  store i32 0, ptr %u, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %13 = load i32, ptr %u, align 4
  %14 = load i32, ptr %order.addr, align 4
  %cmp = icmp ult i32 %13, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %decoder.addr, align 8
  %private_11 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %private_11, align 8
  %input = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %16, i32 0, i32 11
  %17 = load ptr, ptr %input, align 8
  %18 = load i32, ptr %bps.addr, align 4
  %call = call i32 @FLAC__bitreader_read_raw_int64(ptr noundef %17, ptr noundef %i64, i32 noundef %18)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %19 = load i64, ptr %i64, align 8
  %20 = load ptr, ptr %subframe, align 8
  %warmup = getelementptr inbounds %struct.FLAC__Subframe_Fixed, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %u, align 4
  %idxprom12 = zext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds [4 x i64], ptr %warmup, i64 0, i64 %idxprom12
  store i64 %19, ptr %arrayidx13, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %22 = load i32, ptr %u, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %u, align 4
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %decoder.addr, align 8
  %private_14 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %private_14, align 8
  %input15 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %24, i32 0, i32 11
  %25 = load ptr, ptr %input15, align 8
  %26 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_TYPE_LEN, align 4
  %call16 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %25, ptr noundef %u32, i32 noundef %26)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %for.end
  %27 = load i32, ptr %u32, align 4
  %28 = load ptr, ptr %subframe, align 8
  %entropy_coding_method = getelementptr inbounds %struct.FLAC__Subframe_Fixed, ptr %28, i32 0, i32 0
  %type20 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod, ptr %entropy_coding_method, i32 0, i32 0
  store i32 %27, ptr %type20, align 8
  %29 = load ptr, ptr %subframe, align 8
  %entropy_coding_method21 = getelementptr inbounds %struct.FLAC__Subframe_Fixed, ptr %29, i32 0, i32 0
  %type22 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod, ptr %entropy_coding_method21, i32 0, i32 0
  %30 = load i32, ptr %type22, align 8
  switch i32 %30, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end19, %if.end19
  %31 = load ptr, ptr %decoder.addr, align 8
  %private_23 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %private_23, align 8
  %input24 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %32, i32 0, i32 11
  %33 = load ptr, ptr %input24, align 8
  %34 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ORDER_LEN, align 4
  %call25 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %33, ptr noundef %u32, i32 noundef %34)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %sw.bb
  %35 = load ptr, ptr %decoder.addr, align 8
  %private_29 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %private_29, align 8
  %frame30 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %36, i32 0, i32 30
  %header = getelementptr inbounds %struct.FLAC__Frame, ptr %frame30, i32 0, i32 0
  %blocksize = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header, i32 0, i32 0
  %37 = load i32, ptr %blocksize, align 8
  %38 = load i32, ptr %u32, align 4
  %shr = lshr i32 %37, %38
  %39 = load i32, ptr %order.addr, align 4
  %cmp31 = icmp ult i32 %shr, %39
  br i1 %cmp31, label %if.then37, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end28
  %40 = load ptr, ptr %decoder.addr, align 8
  %private_32 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %private_32, align 8
  %frame33 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %41, i32 0, i32 30
  %header34 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame33, i32 0, i32 0
  %blocksize35 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header34, i32 0, i32 0
  %42 = load i32, ptr %blocksize35, align 8
  %43 = load i32, ptr %u32, align 4
  %shl = shl i32 1, %43
  %rem = urem i32 %42, %shl
  %cmp36 = icmp ugt i32 %rem, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %lor.lhs.false, %if.end28
  %44 = load ptr, ptr %decoder.addr, align 8
  call void @send_error_to_client_(ptr noundef %44, i32 noundef 0)
  %45 = load ptr, ptr %decoder.addr, align 8
  %protected_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %protected_, align 8
  %state = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %46, i32 0, i32 0
  store i32 2, ptr %state, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %lor.lhs.false
  %47 = load i32, ptr %u32, align 4
  %48 = load ptr, ptr %subframe, align 8
  %entropy_coding_method39 = getelementptr inbounds %struct.FLAC__Subframe_Fixed, ptr %48, i32 0, i32 0
  %data40 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod, ptr %entropy_coding_method39, i32 0, i32 1
  %order41 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod_PartitionedRice, ptr %data40, i32 0, i32 0
  store i32 %47, ptr %order41, align 8
  %49 = load ptr, ptr %decoder.addr, align 8
  %private_42 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %private_42, align 8
  %partitioned_rice_contents = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %50, i32 0, i32 16
  %51 = load i32, ptr %channel.addr, align 4
  %idxprom43 = zext i32 %51 to i64
  %arrayidx44 = getelementptr inbounds [8 x %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents], ptr %partitioned_rice_contents, i64 0, i64 %idxprom43
  %52 = load ptr, ptr %subframe, align 8
  %entropy_coding_method45 = getelementptr inbounds %struct.FLAC__Subframe_Fixed, ptr %52, i32 0, i32 0
  %data46 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod, ptr %entropy_coding_method45, i32 0, i32 1
  %contents = getelementptr inbounds %struct.FLAC__EntropyCodingMethod_PartitionedRice, ptr %data46, i32 0, i32 1
  store ptr %arrayidx44, ptr %contents, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end19
  %53 = load ptr, ptr %decoder.addr, align 8
  call void @send_error_to_client_(ptr noundef %53, i32 noundef 3)
  %54 = load ptr, ptr %decoder.addr, align 8
  %protected_47 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %protected_47, align 8
  %state48 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %55, i32 0, i32 0
  store i32 2, ptr %state48, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end38
  %56 = load ptr, ptr %subframe, align 8
  %entropy_coding_method49 = getelementptr inbounds %struct.FLAC__Subframe_Fixed, ptr %56, i32 0, i32 0
  %type50 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod, ptr %entropy_coding_method49, i32 0, i32 0
  %57 = load i32, ptr %type50, align 8
  switch i32 %57, label %sw.default70 [
    i32 0, label %sw.bb51
    i32 1, label %sw.bb51
  ]

sw.bb51:                                          ; preds = %sw.epilog, %sw.epilog
  %58 = load ptr, ptr %decoder.addr, align 8
  %59 = load i32, ptr %order.addr, align 4
  %60 = load ptr, ptr %subframe, align 8
  %entropy_coding_method52 = getelementptr inbounds %struct.FLAC__Subframe_Fixed, ptr %60, i32 0, i32 0
  %data53 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod, ptr %entropy_coding_method52, i32 0, i32 1
  %order54 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod_PartitionedRice, ptr %data53, i32 0, i32 0
  %61 = load i32, ptr %order54, align 8
  %62 = load ptr, ptr %decoder.addr, align 8
  %private_55 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %private_55, align 8
  %partitioned_rice_contents56 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %63, i32 0, i32 16
  %64 = load i32, ptr %channel.addr, align 4
  %idxprom57 = zext i32 %64 to i64
  %arrayidx58 = getelementptr inbounds [8 x %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents], ptr %partitioned_rice_contents56, i64 0, i64 %idxprom57
  %65 = load ptr, ptr %decoder.addr, align 8
  %private_59 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %private_59, align 8
  %residual60 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %66, i32 0, i32 13
  %67 = load i32, ptr %channel.addr, align 4
  %idxprom61 = zext i32 %67 to i64
  %arrayidx62 = getelementptr inbounds [8 x ptr], ptr %residual60, i64 0, i64 %idxprom61
  %68 = load ptr, ptr %arrayidx62, align 8
  %69 = load ptr, ptr %subframe, align 8
  %entropy_coding_method63 = getelementptr inbounds %struct.FLAC__Subframe_Fixed, ptr %69, i32 0, i32 0
  %type64 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod, ptr %entropy_coding_method63, i32 0, i32 0
  %70 = load i32, ptr %type64, align 8
  %cmp65 = icmp eq i32 %70, 1
  %conv = zext i1 %cmp65 to i32
  %call66 = call i32 @read_residual_partitioned_rice_(ptr noundef %58, i32 noundef %59, i32 noundef %61, ptr noundef %arrayidx58, ptr noundef %68, i32 noundef %conv)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %sw.bb51
  store i32 0, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %sw.bb51
  br label %sw.epilog71

sw.default70:                                     ; preds = %sw.epilog
  br label %sw.epilog71

sw.epilog71:                                      ; preds = %sw.default70, %if.end69
  %71 = load i32, ptr %do_full_decode.addr, align 4
  %tobool72 = icmp ne i32 %71, 0
  br i1 %tobool72, label %if.then73, label %if.end143

if.then73:                                        ; preds = %sw.epilog71
  %72 = load i32, ptr %bps.addr, align 4
  %cmp74 = icmp ult i32 %72, 33
  br i1 %cmp74, label %if.then76, label %if.else124

if.then76:                                        ; preds = %if.then73
  store i32 0, ptr %i, align 4
  br label %for.cond77

for.cond77:                                       ; preds = %for.inc90, %if.then76
  %73 = load i32, ptr %i, align 4
  %74 = load i32, ptr %order.addr, align 4
  %cmp78 = icmp ult i32 %73, %74
  br i1 %cmp78, label %for.body80, label %for.end92

for.body80:                                       ; preds = %for.cond77
  %75 = load ptr, ptr %subframe, align 8
  %warmup81 = getelementptr inbounds %struct.FLAC__Subframe_Fixed, ptr %75, i32 0, i32 2
  %76 = load i32, ptr %i, align 4
  %idxprom82 = zext i32 %76 to i64
  %arrayidx83 = getelementptr inbounds [4 x i64], ptr %warmup81, i64 0, i64 %idxprom82
  %77 = load i64, ptr %arrayidx83, align 8
  %conv84 = trunc i64 %77 to i32
  %78 = load ptr, ptr %decoder.addr, align 8
  %private_85 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %78, i32 0, i32 1
  %79 = load ptr, ptr %private_85, align 8
  %output = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %79, i32 0, i32 12
  %80 = load i32, ptr %channel.addr, align 4
  %idxprom86 = zext i32 %80 to i64
  %arrayidx87 = getelementptr inbounds [8 x ptr], ptr %output, i64 0, i64 %idxprom86
  %81 = load ptr, ptr %arrayidx87, align 8
  %82 = load i32, ptr %i, align 4
  %idxprom88 = zext i32 %82 to i64
  %arrayidx89 = getelementptr inbounds i32, ptr %81, i64 %idxprom88
  store i32 %conv84, ptr %arrayidx89, align 4
  br label %for.inc90

for.inc90:                                        ; preds = %for.body80
  %83 = load i32, ptr %i, align 4
  %inc91 = add i32 %83, 1
  store i32 %inc91, ptr %i, align 4
  br label %for.cond77, !llvm.loop !44

for.end92:                                        ; preds = %for.cond77
  %84 = load i32, ptr %bps.addr, align 4
  %85 = load i32, ptr %order.addr, align 4
  %add = add i32 %84, %85
  %cmp93 = icmp ule i32 %add, 32
  br i1 %cmp93, label %if.then95, label %if.else

if.then95:                                        ; preds = %for.end92
  %86 = load ptr, ptr %decoder.addr, align 8
  %private_96 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %86, i32 0, i32 1
  %87 = load ptr, ptr %private_96, align 8
  %residual97 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %87, i32 0, i32 13
  %88 = load i32, ptr %channel.addr, align 4
  %idxprom98 = zext i32 %88 to i64
  %arrayidx99 = getelementptr inbounds [8 x ptr], ptr %residual97, i64 0, i64 %idxprom98
  %89 = load ptr, ptr %arrayidx99, align 8
  %90 = load ptr, ptr %decoder.addr, align 8
  %private_100 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %90, i32 0, i32 1
  %91 = load ptr, ptr %private_100, align 8
  %frame101 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %91, i32 0, i32 30
  %header102 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame101, i32 0, i32 0
  %blocksize103 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header102, i32 0, i32 0
  %92 = load i32, ptr %blocksize103, align 8
  %93 = load i32, ptr %order.addr, align 4
  %sub = sub i32 %92, %93
  %94 = load i32, ptr %order.addr, align 4
  %95 = load ptr, ptr %decoder.addr, align 8
  %private_104 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %95, i32 0, i32 1
  %96 = load ptr, ptr %private_104, align 8
  %output105 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %96, i32 0, i32 12
  %97 = load i32, ptr %channel.addr, align 4
  %idxprom106 = zext i32 %97 to i64
  %arrayidx107 = getelementptr inbounds [8 x ptr], ptr %output105, i64 0, i64 %idxprom106
  %98 = load ptr, ptr %arrayidx107, align 8
  %99 = load i32, ptr %order.addr, align 4
  %idx.ext = zext i32 %99 to i64
  %add.ptr = getelementptr inbounds i32, ptr %98, i64 %idx.ext
  call void @FLAC__fixed_restore_signal(ptr noundef %89, i32 noundef %sub, i32 noundef %94, ptr noundef %add.ptr)
  br label %if.end123

if.else:                                          ; preds = %for.end92
  %100 = load ptr, ptr %decoder.addr, align 8
  %private_108 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %100, i32 0, i32 1
  %101 = load ptr, ptr %private_108, align 8
  %residual109 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %101, i32 0, i32 13
  %102 = load i32, ptr %channel.addr, align 4
  %idxprom110 = zext i32 %102 to i64
  %arrayidx111 = getelementptr inbounds [8 x ptr], ptr %residual109, i64 0, i64 %idxprom110
  %103 = load ptr, ptr %arrayidx111, align 8
  %104 = load ptr, ptr %decoder.addr, align 8
  %private_112 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %104, i32 0, i32 1
  %105 = load ptr, ptr %private_112, align 8
  %frame113 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %105, i32 0, i32 30
  %header114 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame113, i32 0, i32 0
  %blocksize115 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header114, i32 0, i32 0
  %106 = load i32, ptr %blocksize115, align 8
  %107 = load i32, ptr %order.addr, align 4
  %sub116 = sub i32 %106, %107
  %108 = load i32, ptr %order.addr, align 4
  %109 = load ptr, ptr %decoder.addr, align 8
  %private_117 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %109, i32 0, i32 1
  %110 = load ptr, ptr %private_117, align 8
  %output118 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %110, i32 0, i32 12
  %111 = load i32, ptr %channel.addr, align 4
  %idxprom119 = zext i32 %111 to i64
  %arrayidx120 = getelementptr inbounds [8 x ptr], ptr %output118, i64 0, i64 %idxprom119
  %112 = load ptr, ptr %arrayidx120, align 8
  %113 = load i32, ptr %order.addr, align 4
  %idx.ext121 = zext i32 %113 to i64
  %add.ptr122 = getelementptr inbounds i32, ptr %112, i64 %idx.ext121
  call void @FLAC__fixed_restore_signal_wide(ptr noundef %103, i32 noundef %sub116, i32 noundef %108, ptr noundef %add.ptr122)
  br label %if.end123

if.end123:                                        ; preds = %if.else, %if.then95
  br label %if.end142

if.else124:                                       ; preds = %if.then73
  %114 = load ptr, ptr %decoder.addr, align 8
  %private_125 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %114, i32 0, i32 1
  %115 = load ptr, ptr %private_125, align 8
  %side_subframe_in_use = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %115, i32 0, i32 15
  store i32 1, ptr %side_subframe_in_use, align 8
  %116 = load ptr, ptr %decoder.addr, align 8
  %private_126 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %116, i32 0, i32 1
  %117 = load ptr, ptr %private_126, align 8
  %side_subframe = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %117, i32 0, i32 14
  %118 = load ptr, ptr %side_subframe, align 8
  %119 = load ptr, ptr %subframe, align 8
  %warmup127 = getelementptr inbounds %struct.FLAC__Subframe_Fixed, ptr %119, i32 0, i32 2
  %arraydecay = getelementptr inbounds [4 x i64], ptr %warmup127, i64 0, i64 0
  %120 = load i32, ptr %order.addr, align 4
  %conv128 = zext i32 %120 to i64
  %mul = mul i64 8, %conv128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %arraydecay, i64 %mul, i1 false)
  %121 = load ptr, ptr %decoder.addr, align 8
  %private_129 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %121, i32 0, i32 1
  %122 = load ptr, ptr %private_129, align 8
  %residual130 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %122, i32 0, i32 13
  %123 = load i32, ptr %channel.addr, align 4
  %idxprom131 = zext i32 %123 to i64
  %arrayidx132 = getelementptr inbounds [8 x ptr], ptr %residual130, i64 0, i64 %idxprom131
  %124 = load ptr, ptr %arrayidx132, align 8
  %125 = load ptr, ptr %decoder.addr, align 8
  %private_133 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %125, i32 0, i32 1
  %126 = load ptr, ptr %private_133, align 8
  %frame134 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %126, i32 0, i32 30
  %header135 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame134, i32 0, i32 0
  %blocksize136 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header135, i32 0, i32 0
  %127 = load i32, ptr %blocksize136, align 8
  %128 = load i32, ptr %order.addr, align 4
  %sub137 = sub i32 %127, %128
  %129 = load i32, ptr %order.addr, align 4
  %130 = load ptr, ptr %decoder.addr, align 8
  %private_138 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %130, i32 0, i32 1
  %131 = load ptr, ptr %private_138, align 8
  %side_subframe139 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %131, i32 0, i32 14
  %132 = load ptr, ptr %side_subframe139, align 8
  %133 = load i32, ptr %order.addr, align 4
  %idx.ext140 = zext i32 %133 to i64
  %add.ptr141 = getelementptr inbounds i64, ptr %132, i64 %idx.ext140
  call void @FLAC__fixed_restore_signal_wide_33bit(ptr noundef %124, i32 noundef %sub137, i32 noundef %129, ptr noundef %add.ptr141)
  br label %if.end142

if.end142:                                        ; preds = %if.else124, %if.end123
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %sw.epilog71
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end143, %if.then68, %sw.default, %if.then37, %if.then27, %if.then18, %if.then
  %134 = load i32, ptr %retval, align 4
  ret i32 %134
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_subframe_lpc_(ptr noundef %decoder, i32 noundef %channel, i32 noundef %bps, i32 noundef %order, i32 noundef %do_full_decode) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  %channel.addr = alloca i32, align 4
  %bps.addr = alloca i32, align 4
  %order.addr = alloca i32, align 4
  %do_full_decode.addr = alloca i32, align 4
  %subframe = alloca ptr, align 8
  %i32 = alloca i32, align 4
  %i64 = alloca i64, align 8
  %u32 = alloca i32, align 4
  %u = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %decoder, ptr %decoder.addr, align 8
  store i32 %channel, ptr %channel.addr, align 4
  store i32 %bps, ptr %bps.addr, align 4
  store i32 %order, ptr %order.addr, align 4
  store i32 %do_full_decode, ptr %do_full_decode.addr, align 4
  %0 = load ptr, ptr %decoder.addr, align 8
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %private_, align 8
  %frame = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %1, i32 0, i32 30
  %subframes = getelementptr inbounds %struct.FLAC__Frame, ptr %frame, i32 0, i32 1
  %2 = load i32, ptr %channel.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [8 x %struct.FLAC__Subframe], ptr %subframes, i64 0, i64 %idxprom
  %data = getelementptr inbounds %struct.FLAC__Subframe, ptr %arrayidx, i32 0, i32 1
  store ptr %data, ptr %subframe, align 8
  %3 = load ptr, ptr %decoder.addr, align 8
  %private_1 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %private_1, align 8
  %frame2 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %4, i32 0, i32 30
  %subframes3 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame2, i32 0, i32 1
  %5 = load i32, ptr %channel.addr, align 4
  %idxprom4 = zext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [8 x %struct.FLAC__Subframe], ptr %subframes3, i64 0, i64 %idxprom4
  %type = getelementptr inbounds %struct.FLAC__Subframe, ptr %arrayidx5, i32 0, i32 0
  store i32 3, ptr %type, align 8
  %6 = load ptr, ptr %decoder.addr, align 8
  %private_6 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %private_6, align 8
  %residual = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %7, i32 0, i32 13
  %8 = load i32, ptr %channel.addr, align 4
  %idxprom7 = zext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [8 x ptr], ptr %residual, i64 0, i64 %idxprom7
  %9 = load ptr, ptr %arrayidx8, align 8
  %10 = load ptr, ptr %subframe, align 8
  %residual9 = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %10, i32 0, i32 6
  store ptr %9, ptr %residual9, align 8
  %11 = load i32, ptr %order.addr, align 4
  %12 = load ptr, ptr %subframe, align 8
  %order10 = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %12, i32 0, i32 1
  store i32 %11, ptr %order10, align 8
  store i32 0, ptr %u, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %13 = load i32, ptr %u, align 4
  %14 = load i32, ptr %order.addr, align 4
  %cmp = icmp ult i32 %13, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %decoder.addr, align 8
  %private_11 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %private_11, align 8
  %input = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %16, i32 0, i32 11
  %17 = load ptr, ptr %input, align 8
  %18 = load i32, ptr %bps.addr, align 4
  %call = call i32 @FLAC__bitreader_read_raw_int64(ptr noundef %17, ptr noundef %i64, i32 noundef %18)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %19 = load i64, ptr %i64, align 8
  %20 = load ptr, ptr %subframe, align 8
  %warmup = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %20, i32 0, i32 5
  %21 = load i32, ptr %u, align 4
  %idxprom12 = zext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds [32 x i64], ptr %warmup, i64 0, i64 %idxprom12
  store i64 %19, ptr %arrayidx13, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %22 = load i32, ptr %u, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %u, align 4
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %decoder.addr, align 8
  %private_14 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %private_14, align 8
  %input15 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %24, i32 0, i32 11
  %25 = load ptr, ptr %input15, align 8
  %26 = load i32, ptr @FLAC__SUBFRAME_LPC_QLP_COEFF_PRECISION_LEN, align 4
  %call16 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %25, ptr noundef %u32, i32 noundef %26)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %for.end
  %27 = load i32, ptr %u32, align 4
  %28 = load i32, ptr @FLAC__SUBFRAME_LPC_QLP_COEFF_PRECISION_LEN, align 4
  %shl = shl i32 1, %28
  %sub = sub i32 %shl, 1
  %cmp20 = icmp eq i32 %27, %sub
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  %29 = load ptr, ptr %decoder.addr, align 8
  call void @send_error_to_client_(ptr noundef %29, i32 noundef 0)
  %30 = load ptr, ptr %decoder.addr, align 8
  %protected_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %protected_, align 8
  %state = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %31, i32 0, i32 0
  store i32 2, ptr %state, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end19
  %32 = load i32, ptr %u32, align 4
  %add = add i32 %32, 1
  %33 = load ptr, ptr %subframe, align 8
  %qlp_coeff_precision = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %33, i32 0, i32 2
  store i32 %add, ptr %qlp_coeff_precision, align 4
  %34 = load ptr, ptr %decoder.addr, align 8
  %private_23 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %private_23, align 8
  %input24 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %35, i32 0, i32 11
  %36 = load ptr, ptr %input24, align 8
  %37 = load i32, ptr @FLAC__SUBFRAME_LPC_QLP_SHIFT_LEN, align 4
  %call25 = call i32 @FLAC__bitreader_read_raw_int32(ptr noundef %36, ptr noundef %i32, i32 noundef %37)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end22
  %38 = load i32, ptr %i32, align 4
  %cmp29 = icmp slt i32 %38, 0
  br i1 %cmp29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.end28
  %39 = load ptr, ptr %decoder.addr, align 8
  call void @send_error_to_client_(ptr noundef %39, i32 noundef 0)
  %40 = load ptr, ptr %decoder.addr, align 8
  %protected_31 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %protected_31, align 8
  %state32 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %41, i32 0, i32 0
  store i32 2, ptr %state32, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end28
  %42 = load i32, ptr %i32, align 4
  %43 = load ptr, ptr %subframe, align 8
  %quantization_level = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %43, i32 0, i32 3
  store i32 %42, ptr %quantization_level, align 8
  store i32 0, ptr %u, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc46, %if.end33
  %44 = load i32, ptr %u, align 4
  %45 = load i32, ptr %order.addr, align 4
  %cmp35 = icmp ult i32 %44, %45
  br i1 %cmp35, label %for.body36, label %for.end48

for.body36:                                       ; preds = %for.cond34
  %46 = load ptr, ptr %decoder.addr, align 8
  %private_37 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %private_37, align 8
  %input38 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %47, i32 0, i32 11
  %48 = load ptr, ptr %input38, align 8
  %49 = load ptr, ptr %subframe, align 8
  %qlp_coeff_precision39 = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %49, i32 0, i32 2
  %50 = load i32, ptr %qlp_coeff_precision39, align 4
  %call40 = call i32 @FLAC__bitreader_read_raw_int32(ptr noundef %48, ptr noundef %i32, i32 noundef %50)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %for.body36
  store i32 0, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %for.body36
  %51 = load i32, ptr %i32, align 4
  %52 = load ptr, ptr %subframe, align 8
  %qlp_coeff = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %52, i32 0, i32 4
  %53 = load i32, ptr %u, align 4
  %idxprom44 = zext i32 %53 to i64
  %arrayidx45 = getelementptr inbounds [32 x i32], ptr %qlp_coeff, i64 0, i64 %idxprom44
  store i32 %51, ptr %arrayidx45, align 4
  br label %for.inc46

for.inc46:                                        ; preds = %if.end43
  %54 = load i32, ptr %u, align 4
  %inc47 = add i32 %54, 1
  store i32 %inc47, ptr %u, align 4
  br label %for.cond34, !llvm.loop !46

for.end48:                                        ; preds = %for.cond34
  %55 = load ptr, ptr %decoder.addr, align 8
  %private_49 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %private_49, align 8
  %input50 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %56, i32 0, i32 11
  %57 = load ptr, ptr %input50, align 8
  %58 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_TYPE_LEN, align 4
  %call51 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %57, ptr noundef %u32, i32 noundef %58)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %for.end48
  store i32 0, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %for.end48
  %59 = load i32, ptr %u32, align 4
  %60 = load ptr, ptr %subframe, align 8
  %entropy_coding_method = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %60, i32 0, i32 0
  %type55 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod, ptr %entropy_coding_method, i32 0, i32 0
  store i32 %59, ptr %type55, align 8
  %61 = load ptr, ptr %subframe, align 8
  %entropy_coding_method56 = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %61, i32 0, i32 0
  %type57 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod, ptr %entropy_coding_method56, i32 0, i32 0
  %62 = load i32, ptr %type57, align 8
  switch i32 %62, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end54, %if.end54
  %63 = load ptr, ptr %decoder.addr, align 8
  %private_58 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %private_58, align 8
  %input59 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %64, i32 0, i32 11
  %65 = load ptr, ptr %input59, align 8
  %66 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ORDER_LEN, align 4
  %call60 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %65, ptr noundef %u32, i32 noundef %66)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %sw.bb
  %67 = load ptr, ptr %decoder.addr, align 8
  %private_64 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %67, i32 0, i32 1
  %68 = load ptr, ptr %private_64, align 8
  %frame65 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %68, i32 0, i32 30
  %header = getelementptr inbounds %struct.FLAC__Frame, ptr %frame65, i32 0, i32 0
  %blocksize = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header, i32 0, i32 0
  %69 = load i32, ptr %blocksize, align 8
  %70 = load i32, ptr %u32, align 4
  %shr = lshr i32 %69, %70
  %71 = load i32, ptr %order.addr, align 4
  %cmp66 = icmp ult i32 %shr, %71
  br i1 %cmp66, label %if.then73, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end63
  %72 = load ptr, ptr %decoder.addr, align 8
  %private_67 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %72, i32 0, i32 1
  %73 = load ptr, ptr %private_67, align 8
  %frame68 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %73, i32 0, i32 30
  %header69 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame68, i32 0, i32 0
  %blocksize70 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header69, i32 0, i32 0
  %74 = load i32, ptr %blocksize70, align 8
  %75 = load i32, ptr %u32, align 4
  %shl71 = shl i32 1, %75
  %rem = urem i32 %74, %shl71
  %cmp72 = icmp ugt i32 %rem, 0
  br i1 %cmp72, label %if.then73, label %if.end76

if.then73:                                        ; preds = %lor.lhs.false, %if.end63
  %76 = load ptr, ptr %decoder.addr, align 8
  call void @send_error_to_client_(ptr noundef %76, i32 noundef 0)
  %77 = load ptr, ptr %decoder.addr, align 8
  %protected_74 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %77, i32 0, i32 0
  %78 = load ptr, ptr %protected_74, align 8
  %state75 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %78, i32 0, i32 0
  store i32 2, ptr %state75, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %lor.lhs.false
  %79 = load i32, ptr %u32, align 4
  %80 = load ptr, ptr %subframe, align 8
  %entropy_coding_method77 = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %80, i32 0, i32 0
  %data78 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod, ptr %entropy_coding_method77, i32 0, i32 1
  %order79 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod_PartitionedRice, ptr %data78, i32 0, i32 0
  store i32 %79, ptr %order79, align 8
  %81 = load ptr, ptr %decoder.addr, align 8
  %private_80 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %81, i32 0, i32 1
  %82 = load ptr, ptr %private_80, align 8
  %partitioned_rice_contents = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %82, i32 0, i32 16
  %83 = load i32, ptr %channel.addr, align 4
  %idxprom81 = zext i32 %83 to i64
  %arrayidx82 = getelementptr inbounds [8 x %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents], ptr %partitioned_rice_contents, i64 0, i64 %idxprom81
  %84 = load ptr, ptr %subframe, align 8
  %entropy_coding_method83 = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %84, i32 0, i32 0
  %data84 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod, ptr %entropy_coding_method83, i32 0, i32 1
  %contents = getelementptr inbounds %struct.FLAC__EntropyCodingMethod_PartitionedRice, ptr %data84, i32 0, i32 1
  store ptr %arrayidx82, ptr %contents, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end54
  %85 = load ptr, ptr %decoder.addr, align 8
  call void @send_error_to_client_(ptr noundef %85, i32 noundef 3)
  %86 = load ptr, ptr %decoder.addr, align 8
  %protected_85 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %86, i32 0, i32 0
  %87 = load ptr, ptr %protected_85, align 8
  %state86 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %87, i32 0, i32 0
  store i32 2, ptr %state86, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end76
  %88 = load ptr, ptr %subframe, align 8
  %entropy_coding_method87 = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %88, i32 0, i32 0
  %type88 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod, ptr %entropy_coding_method87, i32 0, i32 0
  %89 = load i32, ptr %type88, align 8
  switch i32 %89, label %sw.default108 [
    i32 0, label %sw.bb89
    i32 1, label %sw.bb89
  ]

sw.bb89:                                          ; preds = %sw.epilog, %sw.epilog
  %90 = load ptr, ptr %decoder.addr, align 8
  %91 = load i32, ptr %order.addr, align 4
  %92 = load ptr, ptr %subframe, align 8
  %entropy_coding_method90 = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %92, i32 0, i32 0
  %data91 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod, ptr %entropy_coding_method90, i32 0, i32 1
  %order92 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod_PartitionedRice, ptr %data91, i32 0, i32 0
  %93 = load i32, ptr %order92, align 8
  %94 = load ptr, ptr %decoder.addr, align 8
  %private_93 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %94, i32 0, i32 1
  %95 = load ptr, ptr %private_93, align 8
  %partitioned_rice_contents94 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %95, i32 0, i32 16
  %96 = load i32, ptr %channel.addr, align 4
  %idxprom95 = zext i32 %96 to i64
  %arrayidx96 = getelementptr inbounds [8 x %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents], ptr %partitioned_rice_contents94, i64 0, i64 %idxprom95
  %97 = load ptr, ptr %decoder.addr, align 8
  %private_97 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %97, i32 0, i32 1
  %98 = load ptr, ptr %private_97, align 8
  %residual98 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %98, i32 0, i32 13
  %99 = load i32, ptr %channel.addr, align 4
  %idxprom99 = zext i32 %99 to i64
  %arrayidx100 = getelementptr inbounds [8 x ptr], ptr %residual98, i64 0, i64 %idxprom99
  %100 = load ptr, ptr %arrayidx100, align 8
  %101 = load ptr, ptr %subframe, align 8
  %entropy_coding_method101 = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %101, i32 0, i32 0
  %type102 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod, ptr %entropy_coding_method101, i32 0, i32 0
  %102 = load i32, ptr %type102, align 8
  %cmp103 = icmp eq i32 %102, 1
  %conv = zext i1 %cmp103 to i32
  %call104 = call i32 @read_residual_partitioned_rice_(ptr noundef %90, i32 noundef %91, i32 noundef %93, ptr noundef %arrayidx96, ptr noundef %100, i32 noundef %conv)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %if.end107, label %if.then106

if.then106:                                       ; preds = %sw.bb89
  store i32 0, ptr %retval, align 4
  br label %return

if.end107:                                        ; preds = %sw.bb89
  br label %sw.epilog109

sw.default108:                                    ; preds = %sw.epilog
  br label %sw.epilog109

sw.epilog109:                                     ; preds = %sw.default108, %if.end107
  %103 = load i32, ptr %do_full_decode.addr, align 4
  %tobool110 = icmp ne i32 %103, 0
  br i1 %tobool110, label %if.then111, label %if.end200

if.then111:                                       ; preds = %sw.epilog109
  %104 = load i32, ptr %bps.addr, align 4
  %cmp112 = icmp ule i32 %104, 32
  br i1 %cmp112, label %if.then114, label %if.else177

if.then114:                                       ; preds = %if.then111
  store i32 0, ptr %i, align 4
  br label %for.cond115

for.cond115:                                      ; preds = %for.inc128, %if.then114
  %105 = load i32, ptr %i, align 4
  %106 = load i32, ptr %order.addr, align 4
  %cmp116 = icmp ult i32 %105, %106
  br i1 %cmp116, label %for.body118, label %for.end130

for.body118:                                      ; preds = %for.cond115
  %107 = load ptr, ptr %subframe, align 8
  %warmup119 = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %107, i32 0, i32 5
  %108 = load i32, ptr %i, align 4
  %idxprom120 = zext i32 %108 to i64
  %arrayidx121 = getelementptr inbounds [32 x i64], ptr %warmup119, i64 0, i64 %idxprom120
  %109 = load i64, ptr %arrayidx121, align 8
  %conv122 = trunc i64 %109 to i32
  %110 = load ptr, ptr %decoder.addr, align 8
  %private_123 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %110, i32 0, i32 1
  %111 = load ptr, ptr %private_123, align 8
  %output = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %111, i32 0, i32 12
  %112 = load i32, ptr %channel.addr, align 4
  %idxprom124 = zext i32 %112 to i64
  %arrayidx125 = getelementptr inbounds [8 x ptr], ptr %output, i64 0, i64 %idxprom124
  %113 = load ptr, ptr %arrayidx125, align 8
  %114 = load i32, ptr %i, align 4
  %idxprom126 = zext i32 %114 to i64
  %arrayidx127 = getelementptr inbounds i32, ptr %113, i64 %idxprom126
  store i32 %conv122, ptr %arrayidx127, align 4
  br label %for.inc128

for.inc128:                                       ; preds = %for.body118
  %115 = load i32, ptr %i, align 4
  %inc129 = add i32 %115, 1
  store i32 %inc129, ptr %i, align 4
  br label %for.cond115, !llvm.loop !47

for.end130:                                       ; preds = %for.cond115
  %116 = load i32, ptr %bps.addr, align 4
  %117 = load ptr, ptr %subframe, align 8
  %qlp_coeff131 = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %117, i32 0, i32 4
  %arraydecay = getelementptr inbounds [32 x i32], ptr %qlp_coeff131, i64 0, i64 0
  %118 = load i32, ptr %order.addr, align 4
  %119 = load ptr, ptr %subframe, align 8
  %quantization_level132 = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %119, i32 0, i32 3
  %120 = load i32, ptr %quantization_level132, align 8
  %call133 = call i32 @FLAC__lpc_max_residual_bps(i32 noundef %116, ptr noundef %arraydecay, i32 noundef %118, i32 noundef %120)
  %cmp134 = icmp ule i32 %call133, 32
  br i1 %cmp134, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.end130
  %121 = load i32, ptr %bps.addr, align 4
  %122 = load ptr, ptr %subframe, align 8
  %qlp_coeff136 = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %122, i32 0, i32 4
  %arraydecay137 = getelementptr inbounds [32 x i32], ptr %qlp_coeff136, i64 0, i64 0
  %123 = load i32, ptr %order.addr, align 4
  %call138 = call i32 @FLAC__lpc_max_prediction_before_shift_bps(i32 noundef %121, ptr noundef %arraydecay137, i32 noundef %123)
  %cmp139 = icmp ule i32 %call138, 32
  br i1 %cmp139, label %if.then141, label %if.else

if.then141:                                       ; preds = %land.lhs.true
  %124 = load ptr, ptr %decoder.addr, align 8
  %private_142 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %124, i32 0, i32 1
  %125 = load ptr, ptr %private_142, align 8
  %residual143 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %125, i32 0, i32 13
  %126 = load i32, ptr %channel.addr, align 4
  %idxprom144 = zext i32 %126 to i64
  %arrayidx145 = getelementptr inbounds [8 x ptr], ptr %residual143, i64 0, i64 %idxprom144
  %127 = load ptr, ptr %arrayidx145, align 8
  %128 = load ptr, ptr %decoder.addr, align 8
  %private_146 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %128, i32 0, i32 1
  %129 = load ptr, ptr %private_146, align 8
  %frame147 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %129, i32 0, i32 30
  %header148 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame147, i32 0, i32 0
  %blocksize149 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header148, i32 0, i32 0
  %130 = load i32, ptr %blocksize149, align 8
  %131 = load i32, ptr %order.addr, align 4
  %sub150 = sub i32 %130, %131
  %132 = load ptr, ptr %subframe, align 8
  %qlp_coeff151 = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %132, i32 0, i32 4
  %arraydecay152 = getelementptr inbounds [32 x i32], ptr %qlp_coeff151, i64 0, i64 0
  %133 = load i32, ptr %order.addr, align 4
  %134 = load ptr, ptr %subframe, align 8
  %quantization_level153 = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %134, i32 0, i32 3
  %135 = load i32, ptr %quantization_level153, align 8
  %136 = load ptr, ptr %decoder.addr, align 8
  %private_154 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %136, i32 0, i32 1
  %137 = load ptr, ptr %private_154, align 8
  %output155 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %137, i32 0, i32 12
  %138 = load i32, ptr %channel.addr, align 4
  %idxprom156 = zext i32 %138 to i64
  %arrayidx157 = getelementptr inbounds [8 x ptr], ptr %output155, i64 0, i64 %idxprom156
  %139 = load ptr, ptr %arrayidx157, align 8
  %140 = load i32, ptr %order.addr, align 4
  %idx.ext = zext i32 %140 to i64
  %add.ptr = getelementptr inbounds i32, ptr %139, i64 %idx.ext
  call void @FLAC__lpc_restore_signal(ptr noundef %127, i32 noundef %sub150, ptr noundef %arraydecay152, i32 noundef %133, i32 noundef %135, ptr noundef %add.ptr)
  br label %if.end176

if.else:                                          ; preds = %land.lhs.true, %for.end130
  %141 = load ptr, ptr %decoder.addr, align 8
  %private_158 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %141, i32 0, i32 1
  %142 = load ptr, ptr %private_158, align 8
  %residual159 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %142, i32 0, i32 13
  %143 = load i32, ptr %channel.addr, align 4
  %idxprom160 = zext i32 %143 to i64
  %arrayidx161 = getelementptr inbounds [8 x ptr], ptr %residual159, i64 0, i64 %idxprom160
  %144 = load ptr, ptr %arrayidx161, align 8
  %145 = load ptr, ptr %decoder.addr, align 8
  %private_162 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %145, i32 0, i32 1
  %146 = load ptr, ptr %private_162, align 8
  %frame163 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %146, i32 0, i32 30
  %header164 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame163, i32 0, i32 0
  %blocksize165 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header164, i32 0, i32 0
  %147 = load i32, ptr %blocksize165, align 8
  %148 = load i32, ptr %order.addr, align 4
  %sub166 = sub i32 %147, %148
  %149 = load ptr, ptr %subframe, align 8
  %qlp_coeff167 = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %149, i32 0, i32 4
  %arraydecay168 = getelementptr inbounds [32 x i32], ptr %qlp_coeff167, i64 0, i64 0
  %150 = load i32, ptr %order.addr, align 4
  %151 = load ptr, ptr %subframe, align 8
  %quantization_level169 = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %151, i32 0, i32 3
  %152 = load i32, ptr %quantization_level169, align 8
  %153 = load ptr, ptr %decoder.addr, align 8
  %private_170 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %153, i32 0, i32 1
  %154 = load ptr, ptr %private_170, align 8
  %output171 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %154, i32 0, i32 12
  %155 = load i32, ptr %channel.addr, align 4
  %idxprom172 = zext i32 %155 to i64
  %arrayidx173 = getelementptr inbounds [8 x ptr], ptr %output171, i64 0, i64 %idxprom172
  %156 = load ptr, ptr %arrayidx173, align 8
  %157 = load i32, ptr %order.addr, align 4
  %idx.ext174 = zext i32 %157 to i64
  %add.ptr175 = getelementptr inbounds i32, ptr %156, i64 %idx.ext174
  call void @FLAC__lpc_restore_signal_wide(ptr noundef %144, i32 noundef %sub166, ptr noundef %arraydecay168, i32 noundef %150, i32 noundef %152, ptr noundef %add.ptr175)
  br label %if.end176

if.end176:                                        ; preds = %if.else, %if.then141
  br label %if.end199

if.else177:                                       ; preds = %if.then111
  %158 = load ptr, ptr %decoder.addr, align 8
  %private_178 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %158, i32 0, i32 1
  %159 = load ptr, ptr %private_178, align 8
  %side_subframe_in_use = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %159, i32 0, i32 15
  store i32 1, ptr %side_subframe_in_use, align 8
  %160 = load ptr, ptr %decoder.addr, align 8
  %private_179 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %160, i32 0, i32 1
  %161 = load ptr, ptr %private_179, align 8
  %side_subframe = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %161, i32 0, i32 14
  %162 = load ptr, ptr %side_subframe, align 8
  %163 = load ptr, ptr %subframe, align 8
  %warmup180 = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %163, i32 0, i32 5
  %arraydecay181 = getelementptr inbounds [32 x i64], ptr %warmup180, i64 0, i64 0
  %164 = load i32, ptr %order.addr, align 4
  %conv182 = zext i32 %164 to i64
  %mul = mul i64 8, %conv182
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %arraydecay181, i64 %mul, i1 false)
  %165 = load ptr, ptr %decoder.addr, align 8
  %private_183 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %165, i32 0, i32 1
  %166 = load ptr, ptr %private_183, align 8
  %residual184 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %166, i32 0, i32 13
  %167 = load i32, ptr %channel.addr, align 4
  %idxprom185 = zext i32 %167 to i64
  %arrayidx186 = getelementptr inbounds [8 x ptr], ptr %residual184, i64 0, i64 %idxprom185
  %168 = load ptr, ptr %arrayidx186, align 8
  %169 = load ptr, ptr %decoder.addr, align 8
  %private_187 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %169, i32 0, i32 1
  %170 = load ptr, ptr %private_187, align 8
  %frame188 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %170, i32 0, i32 30
  %header189 = getelementptr inbounds %struct.FLAC__Frame, ptr %frame188, i32 0, i32 0
  %blocksize190 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header189, i32 0, i32 0
  %171 = load i32, ptr %blocksize190, align 8
  %172 = load i32, ptr %order.addr, align 4
  %sub191 = sub i32 %171, %172
  %173 = load ptr, ptr %subframe, align 8
  %qlp_coeff192 = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %173, i32 0, i32 4
  %arraydecay193 = getelementptr inbounds [32 x i32], ptr %qlp_coeff192, i64 0, i64 0
  %174 = load i32, ptr %order.addr, align 4
  %175 = load ptr, ptr %subframe, align 8
  %quantization_level194 = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %175, i32 0, i32 3
  %176 = load i32, ptr %quantization_level194, align 8
  %177 = load ptr, ptr %decoder.addr, align 8
  %private_195 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %177, i32 0, i32 1
  %178 = load ptr, ptr %private_195, align 8
  %side_subframe196 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %178, i32 0, i32 14
  %179 = load ptr, ptr %side_subframe196, align 8
  %180 = load i32, ptr %order.addr, align 4
  %idx.ext197 = zext i32 %180 to i64
  %add.ptr198 = getelementptr inbounds i64, ptr %179, i64 %idx.ext197
  call void @FLAC__lpc_restore_signal_wide_33bit(ptr noundef %168, i32 noundef %sub191, ptr noundef %arraydecay193, i32 noundef %174, i32 noundef %176, ptr noundef %add.ptr198)
  br label %if.end199

if.end199:                                        ; preds = %if.else177, %if.end176
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %sw.epilog109
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end200, %if.then106, %sw.default, %if.then73, %if.then62, %if.then53, %if.then42, %if.then30, %if.then27, %if.then21, %if.then18, %if.then
  %181 = load i32, ptr %retval, align 4
  ret i32 %181
}

declare i32 @FLAC__bitreader_read_raw_int64(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @FLAC__bitreader_read_raw_int32(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_residual_partitioned_rice_(ptr noundef %decoder, i32 noundef %predictor_order, i32 noundef %partition_order, ptr noundef %partitioned_rice_contents, ptr noundef %residual, i32 noundef %is_extended) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  %predictor_order.addr = alloca i32, align 4
  %partition_order.addr = alloca i32, align 4
  %partitioned_rice_contents.addr = alloca ptr, align 8
  %residual.addr = alloca ptr, align 8
  %is_extended.addr = alloca i32, align 4
  %rice_parameter = alloca i32, align 4
  %i = alloca i32, align 4
  %partition = alloca i32, align 4
  %sample = alloca i32, align 4
  %u = alloca i32, align 4
  %partitions = alloca i32, align 4
  %partition_samples = alloca i32, align 4
  %plen = alloca i32, align 4
  %pesc = alloca i32, align 4
  store ptr %decoder, ptr %decoder.addr, align 8
  store i32 %predictor_order, ptr %predictor_order.addr, align 4
  store i32 %partition_order, ptr %partition_order.addr, align 4
  store ptr %partitioned_rice_contents, ptr %partitioned_rice_contents.addr, align 8
  store ptr %residual, ptr %residual.addr, align 8
  store i32 %is_extended, ptr %is_extended.addr, align 4
  %0 = load i32, ptr %partition_order.addr, align 4
  %shl = shl i32 1, %0
  store i32 %shl, ptr %partitions, align 4
  %1 = load ptr, ptr %decoder.addr, align 8
  %private_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %private_, align 8
  %frame = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %2, i32 0, i32 30
  %header = getelementptr inbounds %struct.FLAC__Frame, ptr %frame, i32 0, i32 0
  %blocksize = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header, i32 0, i32 0
  %3 = load i32, ptr %blocksize, align 8
  %4 = load i32, ptr %partition_order.addr, align 4
  %shr = lshr i32 %3, %4
  store i32 %shr, ptr %partition_samples, align 4
  %5 = load i32, ptr %is_extended.addr, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_PARAMETER_LEN, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_PARAMETER_LEN, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ %7, %cond.false ]
  store i32 %cond, ptr %plen, align 4
  %8 = load i32, ptr %is_extended.addr, align 4
  %tobool1 = icmp ne i32 %8, 0
  br i1 %tobool1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  %9 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_ESCAPE_PARAMETER, align 4
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  %10 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ESCAPE_PARAMETER, align 4
  br label %cond.end4

cond.end4:                                        ; preds = %cond.false3, %cond.true2
  %cond5 = phi i32 [ %9, %cond.true2 ], [ %10, %cond.false3 ]
  store i32 %cond5, ptr %pesc, align 4
  %11 = load ptr, ptr %partitioned_rice_contents.addr, align 8
  %12 = load i32, ptr %partition_order.addr, align 4
  %cmp = icmp ugt i32 6, %12
  br i1 %cmp, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.end4
  br label %cond.end8

cond.false7:                                      ; preds = %cond.end4
  %13 = load i32, ptr %partition_order.addr, align 4
  br label %cond.end8

cond.end8:                                        ; preds = %cond.false7, %cond.true6
  %cond9 = phi i32 [ 6, %cond.true6 ], [ %13, %cond.false7 ]
  %call = call i32 @FLAC__format_entropy_coding_method_partitioned_rice_contents_ensure_size(ptr noundef %11, i32 noundef %cond9)
  %tobool10 = icmp ne i32 %call, 0
  br i1 %tobool10, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end8
  %14 = load ptr, ptr %decoder.addr, align 8
  %protected_ = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %protected_, align 8
  %state = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %15, i32 0, i32 0
  store i32 8, ptr %state, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end8
  store i32 0, ptr %sample, align 4
  store i32 0, ptr %partition, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc85, %if.end
  %16 = load i32, ptr %partition, align 4
  %17 = load i32, ptr %partitions, align 4
  %cmp11 = icmp ult i32 %16, %17
  br i1 %cmp11, label %for.body, label %for.end87

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %decoder.addr, align 8
  %private_12 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %private_12, align 8
  %input = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %19, i32 0, i32 11
  %20 = load ptr, ptr %input, align 8
  %21 = load i32, ptr %plen, align 4
  %call13 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %20, ptr noundef %rice_parameter, i32 noundef %21)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %for.body
  %22 = load i32, ptr %rice_parameter, align 4
  %23 = load ptr, ptr %partitioned_rice_contents.addr, align 8
  %parameters = getelementptr inbounds %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %parameters, align 8
  %25 = load i32, ptr %partition, align 4
  %idxprom = zext i32 %25 to i64
  %arrayidx = getelementptr inbounds i32, ptr %24, i64 %idxprom
  store i32 %22, ptr %arrayidx, align 4
  %26 = load i32, ptr %rice_parameter, align 4
  %27 = load i32, ptr %pesc, align 4
  %cmp17 = icmp ult i32 %26, %27
  br i1 %cmp17, label %if.then18, label %if.else39

if.then18:                                        ; preds = %if.end16
  %28 = load ptr, ptr %partitioned_rice_contents.addr, align 8
  %raw_bits = getelementptr inbounds %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %raw_bits, align 8
  %30 = load i32, ptr %partition, align 4
  %idxprom19 = zext i32 %30 to i64
  %arrayidx20 = getelementptr inbounds i32, ptr %29, i64 %idxprom19
  store i32 0, ptr %arrayidx20, align 4
  %31 = load i32, ptr %partition, align 4
  %cmp21 = icmp eq i32 %31, 0
  br i1 %cmp21, label %cond.true22, label %cond.false23

cond.true22:                                      ; preds = %if.then18
  %32 = load i32, ptr %partition_samples, align 4
  %33 = load i32, ptr %predictor_order.addr, align 4
  %sub = sub i32 %32, %33
  br label %cond.end24

cond.false23:                                     ; preds = %if.then18
  %34 = load i32, ptr %partition_samples, align 4
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true22
  %cond25 = phi i32 [ %sub, %cond.true22 ], [ %34, %cond.false23 ]
  store i32 %cond25, ptr %u, align 4
  %35 = load ptr, ptr %decoder.addr, align 8
  %private_26 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %private_26, align 8
  %local_bitreader_read_rice_signed_block = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %36, i32 0, i32 48
  %37 = load ptr, ptr %local_bitreader_read_rice_signed_block, align 8
  %38 = load ptr, ptr %decoder.addr, align 8
  %private_27 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %private_27, align 8
  %input28 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %39, i32 0, i32 11
  %40 = load ptr, ptr %input28, align 8
  %41 = load ptr, ptr %residual.addr, align 8
  %42 = load i32, ptr %sample, align 4
  %idx.ext = zext i32 %42 to i64
  %add.ptr = getelementptr inbounds i32, ptr %41, i64 %idx.ext
  %43 = load i32, ptr %u, align 4
  %44 = load i32, ptr %rice_parameter, align 4
  %call29 = call i32 %37(ptr noundef %40, ptr noundef %add.ptr, i32 noundef %43, i32 noundef %44)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end38, label %if.then31

if.then31:                                        ; preds = %cond.end24
  %45 = load ptr, ptr %decoder.addr, align 8
  %protected_32 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %protected_32, align 8
  %state33 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %46, i32 0, i32 0
  %47 = load i32, ptr %state33, align 8
  %cmp34 = icmp eq i32 %47, 3
  br i1 %cmp34, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.then31
  %48 = load ptr, ptr %decoder.addr, align 8
  call void @send_error_to_client_(ptr noundef %48, i32 noundef 0)
  %49 = load ptr, ptr %decoder.addr, align 8
  %protected_36 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %protected_36, align 8
  %state37 = getelementptr inbounds %struct.FLAC__StreamDecoderProtected, ptr %50, i32 0, i32 0
  store i32 2, ptr %state37, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then31
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %cond.end24
  %51 = load i32, ptr %u, align 4
  %52 = load i32, ptr %sample, align 4
  %add = add i32 %52, %51
  store i32 %add, ptr %sample, align 4
  br label %if.end84

if.else39:                                        ; preds = %if.end16
  %53 = load ptr, ptr %decoder.addr, align 8
  %private_40 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %private_40, align 8
  %input41 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %54, i32 0, i32 11
  %55 = load ptr, ptr %input41, align 8
  %56 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_RAW_LEN, align 4
  %call42 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %55, ptr noundef %rice_parameter, i32 noundef %56)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.else39
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.else39
  %57 = load i32, ptr %rice_parameter, align 4
  %58 = load ptr, ptr %partitioned_rice_contents.addr, align 8
  %raw_bits46 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %raw_bits46, align 8
  %60 = load i32, ptr %partition, align 4
  %idxprom47 = zext i32 %60 to i64
  %arrayidx48 = getelementptr inbounds i32, ptr %59, i64 %idxprom47
  store i32 %57, ptr %arrayidx48, align 4
  %61 = load i32, ptr %rice_parameter, align 4
  %cmp49 = icmp eq i32 %61, 0
  br i1 %cmp49, label %if.then50, label %if.else62

if.then50:                                        ; preds = %if.end45
  %62 = load i32, ptr %partition, align 4
  %cmp51 = icmp eq i32 %62, 0
  br i1 %cmp51, label %cond.true52, label %cond.false53

cond.true52:                                      ; preds = %if.then50
  %63 = load i32, ptr %predictor_order.addr, align 4
  br label %cond.end54

cond.false53:                                     ; preds = %if.then50
  br label %cond.end54

cond.end54:                                       ; preds = %cond.false53, %cond.true52
  %cond55 = phi i32 [ %63, %cond.true52 ], [ 0, %cond.false53 ]
  store i32 %cond55, ptr %u, align 4
  br label %for.cond56

for.cond56:                                       ; preds = %for.inc, %cond.end54
  %64 = load i32, ptr %u, align 4
  %65 = load i32, ptr %partition_samples, align 4
  %cmp57 = icmp ult i32 %64, %65
  br i1 %cmp57, label %for.body58, label %for.end

for.body58:                                       ; preds = %for.cond56
  %66 = load ptr, ptr %residual.addr, align 8
  %67 = load i32, ptr %sample, align 4
  %idxprom59 = zext i32 %67 to i64
  %arrayidx60 = getelementptr inbounds i32, ptr %66, i64 %idxprom59
  store i32 0, ptr %arrayidx60, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body58
  %68 = load i32, ptr %u, align 4
  %inc = add i32 %68, 1
  store i32 %inc, ptr %u, align 4
  %69 = load i32, ptr %sample, align 4
  %inc61 = add i32 %69, 1
  store i32 %inc61, ptr %sample, align 4
  br label %for.cond56, !llvm.loop !48

for.end:                                          ; preds = %for.cond56
  br label %if.end83

if.else62:                                        ; preds = %if.end45
  %70 = load i32, ptr %partition, align 4
  %cmp63 = icmp eq i32 %70, 0
  br i1 %cmp63, label %cond.true64, label %cond.false65

cond.true64:                                      ; preds = %if.else62
  %71 = load i32, ptr %predictor_order.addr, align 4
  br label %cond.end66

cond.false65:                                     ; preds = %if.else62
  br label %cond.end66

cond.end66:                                       ; preds = %cond.false65, %cond.true64
  %cond67 = phi i32 [ %71, %cond.true64 ], [ 0, %cond.false65 ]
  store i32 %cond67, ptr %u, align 4
  br label %for.cond68

for.cond68:                                       ; preds = %for.inc79, %cond.end66
  %72 = load i32, ptr %u, align 4
  %73 = load i32, ptr %partition_samples, align 4
  %cmp69 = icmp ult i32 %72, %73
  br i1 %cmp69, label %for.body70, label %for.end82

for.body70:                                       ; preds = %for.cond68
  %74 = load ptr, ptr %decoder.addr, align 8
  %private_71 = getelementptr inbounds %struct.FLAC__StreamDecoder, ptr %74, i32 0, i32 1
  %75 = load ptr, ptr %private_71, align 8
  %input72 = getelementptr inbounds %struct.FLAC__StreamDecoderPrivate, ptr %75, i32 0, i32 11
  %76 = load ptr, ptr %input72, align 8
  %77 = load i32, ptr %rice_parameter, align 4
  %call73 = call i32 @FLAC__bitreader_read_raw_int32(ptr noundef %76, ptr noundef %i, i32 noundef %77)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %for.body70
  store i32 0, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %for.body70
  %78 = load i32, ptr %i, align 4
  %79 = load ptr, ptr %residual.addr, align 8
  %80 = load i32, ptr %sample, align 4
  %idxprom77 = zext i32 %80 to i64
  %arrayidx78 = getelementptr inbounds i32, ptr %79, i64 %idxprom77
  store i32 %78, ptr %arrayidx78, align 4
  br label %for.inc79

for.inc79:                                        ; preds = %if.end76
  %81 = load i32, ptr %u, align 4
  %inc80 = add i32 %81, 1
  store i32 %inc80, ptr %u, align 4
  %82 = load i32, ptr %sample, align 4
  %inc81 = add i32 %82, 1
  store i32 %inc81, ptr %sample, align 4
  br label %for.cond68, !llvm.loop !49

for.end82:                                        ; preds = %for.cond68
  br label %if.end83

if.end83:                                         ; preds = %for.end82, %for.end
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end38
  br label %for.inc85

for.inc85:                                        ; preds = %if.end84
  %83 = load i32, ptr %partition, align 4
  %inc86 = add i32 %83, 1
  store i32 %inc86, ptr %partition, align 4
  br label %for.cond, !llvm.loop !50

for.end87:                                        ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end87, %if.then75, %if.then44, %if.else, %if.then35, %if.then15, %if.then
  %84 = load i32, ptr %retval, align 4
  ret i32 %84
}

declare void @FLAC__fixed_restore_signal(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @FLAC__fixed_restore_signal_wide(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @FLAC__fixed_restore_signal_wide_33bit(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @FLAC__format_entropy_coding_method_partitioned_rice_contents_ensure_size(ptr noundef, i32 noundef) #3

declare i32 @FLAC__lpc_max_residual_bps(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @FLAC__lpc_max_prediction_before_shift_bps(i32 noundef, ptr noundef, i32 noundef) #3

declare void @FLAC__lpc_restore_signal(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @FLAC__lpc_restore_signal_wide(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @FLAC__lpc_restore_signal_wide_33bit(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @FLAC__MD5Accumulate(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }

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
