; ModuleID = 'bench/flac/original/stream_encoder.c.ll'
source_filename = "bench/flac/original/stream_encoder.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CompressionLevels = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.FLAC__StreamEncoder = type { ptr, ptr }
%struct.FLAC__StreamEncoderThreadTask = type { [8 x ptr], [2 x ptr], ptr, ptr, [8 x i32], [2 x i32], [8 x [2 x ptr]], [2 x [2 x ptr]], [8 x [2 x %struct.FLAC__Subframe]], [2 x [2 x %struct.FLAC__Subframe]], [8 x [2 x ptr]], [2 x [2 x ptr]], [8 x [2 x %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents]], [8 x [2 x %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents]], [8 x [2 x ptr]], [8 x [2 x ptr]], [8 x i32], [2 x i32], [8 x i32], [2 x i32], ptr, ptr, ptr, i32, [8 x ptr], [2 x ptr], ptr, ptr, [8 x [2 x ptr]], [2 x [2 x ptr]], ptr, ptr, [32 x [32 x float]], [2 x %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents], i32, %union.sem_t, %union.sem_t, i32 }
%struct.FLAC__Subframe = type { i32, %union.anon.2, i32 }
%union.anon.2 = type { %struct.FLAC__Subframe_LPC }
%struct.FLAC__Subframe_LPC = type { %struct.FLAC__EntropyCodingMethod, i32, i32, i32, [32 x i32], [32 x i64], ptr }
%struct.FLAC__EntropyCodingMethod = type { i32, %union.anon.3 }
%union.anon.3 = type { %struct.FLAC__EntropyCodingMethod_PartitionedRice }
%struct.FLAC__EntropyCodingMethod_PartitionedRice = type { i32, ptr }
%struct.FLAC__EntropyCodingMethod_PartitionedRiceContents = type { ptr, ptr, i32 }
%union.sem_t = type { i64, [24 x i8] }
%struct.FLAC__StreamEncoderPrivate = type { [130 x ptr], [64 x i64], i32, [32 x ptr], [32 x ptr], i32, i32, i32, %struct.FLAC__StreamMetadata, ptr, i32, i32, %struct.FLAC__MD5Context, %struct.FLAC__CPUInfo, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, i32, i32, %struct.anon, i32, i32, i32, i32, i32, i32, i32, i32, %union.pthread_mutex_t, %union.pthread_mutex_t, %union.pthread_cond_t, %union.pthread_cond_t, %union.pthread_cond_t, i32, i32, i32, %struct.verify_input_fifo }
%struct.FLAC__StreamMetadata = type { i32, i32, i32, %union.anon }
%union.anon = type { %struct.FLAC__StreamMetadata_CueSheet }
%struct.FLAC__StreamMetadata_CueSheet = type { [129 x i8], i64, i32, i32, ptr }
%struct.FLAC__MD5Context = type { [16 x i32], [4 x i32], [2 x i32], %union.FLAC__multibyte, i64 }
%union.FLAC__multibyte = type { ptr }
%struct.FLAC__CPUInfo = type { i32, i32, %struct.FLAC__CPUInfo_x86 }
%struct.FLAC__CPUInfo_x86 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon = type { ptr, i32, i32, %struct.verify_input_fifo, %struct.verify_output, %struct.anon.0 }
%struct.verify_output = type { ptr, i32, i32 }
%struct.anon.0 = type { i64, i32, i32, i32, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.verify_input_fifo = type { [8 x ptr], i32, i32 }
%struct.FLAC__StreamEncoderProtected = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [32 x %struct.FLAC__ApodizationSpecification], i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, ptr, i32, i32, i64, i64, i64, %struct.FLAC__OggEncoderAspect }
%struct.FLAC__ApodizationSpecification = type { i32, %union.anon.5 }
%union.anon.5 = type { %struct.anon.8 }
%struct.anon.8 = type { float, float, float }
%struct.FLAC__OggEncoderAspect = type { i64, i32, %struct.ogg_stream_state, %struct.ogg_page, i32, i32, i64 }
%struct.ogg_stream_state = type { ptr, i64, i64, i64, ptr, ptr, i64, i64, i64, i64, [282 x i8], i32, i32, i32, i64, i64, i64, i64 }
%struct.ogg_page = type { ptr, i64, ptr, i64 }
%struct.FLAC__StreamMetadata_SeekTable = type { i32, ptr }
%struct.FLAC__StreamMetadata_SeekPoint = type { i64, i64, i32 }
%struct.FLAC__FrameHeader = type { i32, i32, i32, i32, i32, i32, %union.anon.10, i8 }
%union.anon.10 = type { i64 }
%struct.apply_apodization_state_struct = type { i32, i32, i32, ptr, [33 x double], [33 x double] }

@.str = private unnamed_addr constant [24 x i8] c"FLAC__STREAM_ENCODER_OK\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"FLAC__STREAM_ENCODER_UNINITIALIZED\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"FLAC__STREAM_ENCODER_OGG_ERROR\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"FLAC__STREAM_ENCODER_VERIFY_DECODER_ERROR\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"FLAC__STREAM_ENCODER_VERIFY_MISMATCH_IN_AUDIO_DATA\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"FLAC__STREAM_ENCODER_CLIENT_ERROR\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"FLAC__STREAM_ENCODER_IO_ERROR\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"FLAC__STREAM_ENCODER_FRAMING_ERROR\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"FLAC__STREAM_ENCODER_MEMORY_ALLOCATION_ERROR\00", align 1
@FLAC__StreamEncoderStateString = local_unnamed_addr constant [9 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 16
@.str.9 = private unnamed_addr constant [36 x i8] c"FLAC__STREAM_ENCODER_INIT_STATUS_OK\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"FLAC__STREAM_ENCODER_INIT_STATUS_ENCODER_ERROR\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"FLAC__STREAM_ENCODER_INIT_STATUS_UNSUPPORTED_CONTAINER\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"FLAC__STREAM_ENCODER_INIT_STATUS_INVALID_CALLBACKS\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"FLAC__STREAM_ENCODER_INIT_STATUS_INVALID_NUMBER_OF_CHANNELS\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"FLAC__STREAM_ENCODER_INIT_STATUS_INVALID_BITS_PER_SAMPLE\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"FLAC__STREAM_ENCODER_INIT_STATUS_INVALID_SAMPLE_RATE\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"FLAC__STREAM_ENCODER_INIT_STATUS_INVALID_BLOCK_SIZE\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"FLAC__STREAM_ENCODER_INIT_STATUS_INVALID_MAX_LPC_ORDER\00", align 1
@.str.18 = private unnamed_addr constant [61 x i8] c"FLAC__STREAM_ENCODER_INIT_STATUS_INVALID_QLP_COEFF_PRECISION\00", align 1
@.str.19 = private unnamed_addr constant [68 x i8] c"FLAC__STREAM_ENCODER_INIT_STATUS_BLOCK_SIZE_TOO_SMALL_FOR_LPC_ORDER\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"FLAC__STREAM_ENCODER_INIT_STATUS_NOT_STREAMABLE\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"FLAC__STREAM_ENCODER_INIT_STATUS_INVALID_METADATA\00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"FLAC__STREAM_ENCODER_INIT_STATUS_ALREADY_INITIALIZED\00", align 1
@FLAC__StreamEncoderInitStatusString = local_unnamed_addr constant [14 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22], align 16
@.str.23 = private unnamed_addr constant [42 x i8] c"FLAC__STREAM_ENCODER_READ_STATUS_CONTINUE\00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"FLAC__STREAM_ENCODER_READ_STATUS_END_OF_STREAM\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"FLAC__STREAM_ENCODER_READ_STATUS_ABORT\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"FLAC__STREAM_ENCODER_READ_STATUS_UNSUPPORTED\00", align 1
@FLAC__StreamEncoderReadStatusString = local_unnamed_addr constant [4 x ptr] [ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26], align 16
@.str.27 = private unnamed_addr constant [37 x i8] c"FLAC__STREAM_ENCODER_WRITE_STATUS_OK\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"FLAC__STREAM_ENCODER_WRITE_STATUS_FATAL_ERROR\00", align 1
@FLAC__StreamEncoderWriteStatusString = local_unnamed_addr constant [2 x ptr] [ptr @.str.27, ptr @.str.28], align 16
@.str.29 = private unnamed_addr constant [36 x i8] c"FLAC__STREAM_ENCODER_SEEK_STATUS_OK\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"FLAC__STREAM_ENCODER_SEEK_STATUS_ERROR\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"FLAC__STREAM_ENCODER_SEEK_STATUS_UNSUPPORTED\00", align 1
@FLAC__StreamEncoderSeekStatusString = local_unnamed_addr constant [3 x ptr] [ptr @.str.29, ptr @.str.30, ptr @.str.31], align 16
@.str.32 = private unnamed_addr constant [36 x i8] c"FLAC__STREAM_ENCODER_TELL_STATUS_OK\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"FLAC__STREAM_ENCODER_TELL_STATUS_ERROR\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"FLAC__STREAM_ENCODER_TELL_STATUS_UNSUPPORTED\00", align 1
@FLAC__StreamEncoderTellStatusString = local_unnamed_addr constant [3 x ptr] [ptr @.str.32, ptr @.str.33, ptr @.str.34], align 16
@stdout = external local_unnamed_addr global ptr, align 8
@compression_levels_ = internal unnamed_addr constant [9 x %struct.CompressionLevels] [%struct.CompressionLevels { i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0, ptr @.str.56 }, %struct.CompressionLevels { i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0, ptr @.str.56 }, %struct.CompressionLevels { i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0, ptr @.str.56 }, %struct.CompressionLevels { i32 0, i32 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 4, i32 0, ptr @.str.56 }, %struct.CompressionLevels { i32 1, i32 1, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 4, i32 0, ptr @.str.56 }, %struct.CompressionLevels { i32 1, i32 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 5, i32 0, ptr @.str.56 }, %struct.CompressionLevels { i32 1, i32 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 6, i32 0, ptr @.str.57 }, %struct.CompressionLevels { i32 1, i32 0, i32 12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 6, i32 0, ptr @.str.57 }, %struct.CompressionLevels { i32 1, i32 0, i32 12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 6, i32 0, ptr @.str.58 }], align 16
@.str.35 = private unnamed_addr constant [9 x i8] c"bartlett\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"bartlett_hann\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"blackman\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"blackman_harris_4term_92db\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"connes\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"flattop\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"gauss(\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"hamming\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"hann\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"kaiser_bessel\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"nuttall\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"rectangle\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"triangle\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"tukey(\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"partial_tukey(\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"punchout_tukey(\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"subdivide_tukey(\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"welch\00", align 1
@FLAC__STREAM_METADATA_STREAMINFO_TOTAL_SAMPLES_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__FRAME_FOOTER_CRC_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ORDER_LEN = external local_unnamed_addr constant i32, align 4
@.str.53 = private unnamed_addr constant [10 x i8] c"image/png\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"-->\00", align 1
@FLAC__STREAM_SYNC = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_SYNC_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_STREAMINFO_MIN_FRAME_SIZE_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_SYNC_STRING = external local_unnamed_addr constant [4 x i8], align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"w+b\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"tukey(5e-1)\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"subdivide_tukey(2)\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"subdivide_tukey(3)\00", align 1
@FLAC__STREAM_METADATA_STREAMINFO_MIN_BLOCK_SIZE_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_STREAMINFO_MAX_BLOCK_SIZE_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_STREAMINFO_MAX_FRAME_SIZE_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_STREAMINFO_SAMPLE_RATE_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_STREAMINFO_CHANNELS_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_STREAMINFO_BITS_PER_SAMPLE_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_ESCAPE_PARAMETER = external local_unnamed_addr constant i32, align 4
@FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ESCAPE_PARAMETER = external local_unnamed_addr constant i32, align 4
@FLAC__SUBFRAME_ZERO_PAD_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__SUBFRAME_TYPE_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__SUBFRAME_WASTED_BITS_FLAG_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__ENTROPY_CODING_METHOD_TYPE_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_PARAMETER_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_RAW_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_PARAMETER_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__SUBFRAME_LPC_QLP_COEFF_PRECISION_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__SUBFRAME_LPC_QLP_SHIFT_LEN = external local_unnamed_addr constant i32, align 4

; Function Attrs: nounwind sspstrong uwtable
define noalias ptr @FLAC__stream_encoder_new() local_unnamed_addr #0 {
entry:
  %call2.i = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #24
  %cmp = icmp eq ptr %call2.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2.i79 = tail call noalias dereferenceable_or_null(1120) ptr @calloc(i64 noundef 1, i64 noundef 1120) #24
  store ptr %call2.i79, ptr %call2.i, align 8
  %cmp3 = icmp eq ptr %call2.i79, null
  br i1 %cmp3, label %return.sink.split, label %if.end5

if.end5:                                          ; preds = %if.end
  %call2.i80 = tail call noalias dereferenceable_or_null(3136) ptr @calloc(i64 noundef 1, i64 noundef 3136) #24
  %private_ = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %call2.i, i64 0, i32 1
  store ptr %call2.i80, ptr %private_, align 8
  %cmp8 = icmp eq ptr %call2.i80, null
  br i1 %cmp8, label %return.sink.split.sink.split, label %if.end11

if.end11:                                         ; preds = %if.end5
  %call2.i81 = tail call noalias dereferenceable_or_null(15048) ptr @calloc(i64 noundef 1, i64 noundef 15048) #24
  store ptr %call2.i81, ptr %call2.i80, align 8
  %cmp17 = icmp eq ptr %call2.i81, null
  br i1 %cmp17, label %return.sink.split.sink.split.sink.split, label %if.end21

if.end21:                                         ; preds = %if.end11
  %call22 = tail call ptr @FLAC__bitwriter_new() #25
  %0 = load ptr, ptr %call2.i80, align 8
  %frame = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %0, i64 0, i32 22
  store ptr %call22, ptr %frame, align 8
  %1 = load ptr, ptr %call2.i80, align 8
  %frame29 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %1, i64 0, i32 22
  %2 = load ptr, ptr %frame29, align 8
  %cmp30 = icmp eq ptr %2, null
  br i1 %cmp30, label %if.then31, label %if.end37

if.then31:                                        ; preds = %if.end21
  tail call void @free(ptr noundef nonnull %1) #25
  br label %return.sink.split.sink.split.sink.split

if.end37:                                         ; preds = %if.end21
  %file = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %call2.i80, i64 0, i32 41
  store ptr null, ptr %file, align 8
  store i32 1, ptr %call2.i79, align 8
  tail call fastcc void @set_defaults_(ptr noundef nonnull %call2.i)
  %is_being_deleted = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %call2.i80, i64 0, i32 47
  store i32 0, ptr %is_being_deleted, align 8
  br label %for.body

for.body:                                         ; preds = %if.end37, %for.body
  %indvars.iv = phi i64 [ 0, %if.end37 ], [ %indvars.iv.next, %for.body ]
  %3 = load ptr, ptr %call2.i80, align 8
  %arrayidx45 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %3, i64 0, i32 8, i64 %indvars.iv
  %arrayidx51 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %3, i64 0, i32 10, i64 %indvars.iv
  store ptr %arrayidx45, ptr %arrayidx51, align 8
  %4 = load ptr, ptr %call2.i80, align 8
  %arrayidx59 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %4, i64 0, i32 8, i64 %indvars.iv, i64 1
  %arrayidx66 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %4, i64 0, i32 10, i64 %indvars.iv, i64 1
  store ptr %arrayidx59, ptr %arrayidx66, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.body69, label %for.body, !llvm.loop !4

for.body69:                                       ; preds = %for.body
  %5 = load ptr, ptr %call2.i80, align 8
  %arrayidx74 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %5, i64 0, i32 9, i64 0
  %arrayidx80 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %5, i64 0, i32 11, i64 0
  store ptr %arrayidx74, ptr %arrayidx80, align 8
  %6 = load ptr, ptr %call2.i80, align 8
  %arrayidx88 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %6, i64 0, i32 9, i64 0, i64 1
  %arrayidx95 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %6, i64 0, i32 11, i64 0, i64 1
  store ptr %arrayidx88, ptr %arrayidx95, align 8
  %7 = load ptr, ptr %call2.i80, align 8
  %arrayidx74.c = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %7, i64 0, i32 9, i64 1
  %arrayidx80.c = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %7, i64 0, i32 11, i64 1
  store ptr %arrayidx74.c, ptr %arrayidx80.c, align 8
  %8 = load ptr, ptr %call2.i80, align 8
  %arrayidx88.c = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %8, i64 0, i32 9, i64 1, i64 1
  %arrayidx95.c = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %8, i64 0, i32 11, i64 1, i64 1
  store ptr %arrayidx88.c, ptr %arrayidx95.c, align 8
  br label %for.body101

for.body101:                                      ; preds = %for.body69, %for.body101
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %for.body101 ], [ 0, %for.body69 ]
  %9 = load ptr, ptr %call2.i80, align 8
  %arrayidx106 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %9, i64 0, i32 12, i64 %indvars.iv93
  %arrayidx112 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %9, i64 0, i32 14, i64 %indvars.iv93
  store ptr %arrayidx106, ptr %arrayidx112, align 8
  %10 = load ptr, ptr %call2.i80, align 8
  %arrayidx120 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %10, i64 0, i32 12, i64 %indvars.iv93, i64 1
  %arrayidx127 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %10, i64 0, i32 14, i64 %indvars.iv93, i64 1
  store ptr %arrayidx120, ptr %arrayidx127, align 8
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next94, 8
  br i1 %exitcond96.not, label %for.body133, label %for.body101, !llvm.loop !6

for.body133:                                      ; preds = %for.body101
  %11 = load ptr, ptr %call2.i80, align 8
  %arrayidx138 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %11, i64 0, i32 13, i64 0
  %arrayidx144 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %11, i64 0, i32 15, i64 0
  store ptr %arrayidx138, ptr %arrayidx144, align 8
  %12 = load ptr, ptr %call2.i80, align 8
  %arrayidx152 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %12, i64 0, i32 13, i64 0, i64 1
  %arrayidx159 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %12, i64 0, i32 15, i64 0, i64 1
  store ptr %arrayidx152, ptr %arrayidx159, align 8
  %13 = load ptr, ptr %call2.i80, align 8
  %arrayidx138.c = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %13, i64 0, i32 13, i64 1
  %arrayidx144.c = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %13, i64 0, i32 15, i64 1
  store ptr %arrayidx138.c, ptr %arrayidx144.c, align 8
  %14 = load ptr, ptr %call2.i80, align 8
  %arrayidx152.c = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %14, i64 0, i32 13, i64 1, i64 1
  %arrayidx159.c = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %14, i64 0, i32 15, i64 1, i64 1
  store ptr %arrayidx152.c, ptr %arrayidx159.c, align 8
  br label %for.body165

for.body165:                                      ; preds = %for.body133, %for.body165
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %for.body165 ], [ 0, %for.body133 ]
  %15 = load ptr, ptr %call2.i80, align 8
  %arrayidx171 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %15, i64 0, i32 12, i64 %indvars.iv100
  tail call void @FLAC__format_entropy_coding_method_partitioned_rice_contents_init(ptr noundef nonnull %arrayidx171) #25
  %16 = load ptr, ptr %call2.i80, align 8
  %arrayidx179 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %16, i64 0, i32 12, i64 %indvars.iv100, i64 1
  tail call void @FLAC__format_entropy_coding_method_partitioned_rice_contents_init(ptr noundef nonnull %arrayidx179) #25
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next101, 8
  br i1 %exitcond103.not, label %for.body185, label %for.body165, !llvm.loop !7

for.body185:                                      ; preds = %for.body165
  %17 = load ptr, ptr %call2.i80, align 8
  %arrayidx191 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %17, i64 0, i32 13, i64 0
  tail call void @FLAC__format_entropy_coding_method_partitioned_rice_contents_init(ptr noundef nonnull %arrayidx191) #25
  %18 = load ptr, ptr %call2.i80, align 8
  %arrayidx199 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %18, i64 0, i32 13, i64 0, i64 1
  tail call void @FLAC__format_entropy_coding_method_partitioned_rice_contents_init(ptr noundef nonnull %arrayidx199) #25
  %19 = load ptr, ptr %call2.i80, align 8
  %arrayidx191.c = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %19, i64 0, i32 13, i64 1
  tail call void @FLAC__format_entropy_coding_method_partitioned_rice_contents_init(ptr noundef nonnull %arrayidx191.c) #25
  %20 = load ptr, ptr %call2.i80, align 8
  %arrayidx199.c = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %20, i64 0, i32 13, i64 1, i64 1
  tail call void @FLAC__format_entropy_coding_method_partitioned_rice_contents_init(ptr noundef nonnull %arrayidx199.c) #25
  %21 = load ptr, ptr %call2.i80, align 8
  %arrayidx210 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %21, i64 0, i32 33, i64 0
  tail call void @FLAC__format_entropy_coding_method_partitioned_rice_contents_init(ptr noundef nonnull %arrayidx210) #25
  %22 = load ptr, ptr %call2.i80, align 8
  %arrayidx210.c = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %22, i64 0, i32 33, i64 1
  tail call void @FLAC__format_entropy_coding_method_partitioned_rice_contents_init(ptr noundef nonnull %arrayidx210.c) #25
  br label %return

return.sink.split.sink.split.sink.split:          ; preds = %if.end11, %if.then31
  tail call void @free(ptr noundef nonnull %call2.i80) #25
  br label %return.sink.split.sink.split

return.sink.split.sink.split:                     ; preds = %return.sink.split.sink.split.sink.split, %if.end5
  tail call void @free(ptr noundef nonnull %call2.i79) #25
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %if.end
  tail call void @free(ptr noundef nonnull %call2.i) #25
  br label %return

return:                                           ; preds = %for.body185, %return.sink.split, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %return.sink.split ], [ %call2.i, %for.body185 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

declare ptr @FLAC__bitwriter_new() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @set_defaults_(ptr nocapture noundef readonly %encoder) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %verify = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 1
  store i32 0, ptr %verify, align 4
  %1 = load ptr, ptr %encoder, align 8
  %streamable_subset = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %1, i64 0, i32 2
  store i32 1, ptr %streamable_subset, align 8
  %2 = load ptr, ptr %encoder, align 8
  %do_md5 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %2, i64 0, i32 3
  store i32 1, ptr %do_md5, align 4
  %3 = load ptr, ptr %encoder, align 8
  %do_mid_side_stereo = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %3, i64 0, i32 4
  store i32 0, ptr %do_mid_side_stereo, align 8
  %4 = load ptr, ptr %encoder, align 8
  %loose_mid_side_stereo = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %4, i64 0, i32 5
  store i32 0, ptr %loose_mid_side_stereo, align 4
  %5 = load ptr, ptr %encoder, align 8
  %channels = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %5, i64 0, i32 6
  store i32 2, ptr %channels, align 8
  %6 = load ptr, ptr %encoder, align 8
  %bits_per_sample = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %6, i64 0, i32 7
  store i32 16, ptr %bits_per_sample, align 4
  %7 = load ptr, ptr %encoder, align 8
  %sample_rate = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %7, i64 0, i32 8
  store i32 44100, ptr %sample_rate, align 8
  %8 = load ptr, ptr %encoder, align 8
  %blocksize = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %8, i64 0, i32 9
  store i32 0, ptr %blocksize, align 4
  %9 = load ptr, ptr %encoder, align 8
  %num_apodizations = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %9, i64 0, i32 10
  store i32 1, ptr %num_apodizations, align 8
  %10 = load ptr, ptr %encoder, align 8
  %apodizations = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %10, i64 0, i32 11
  store i32 13, ptr %apodizations, align 4
  %11 = load ptr, ptr %encoder, align 8
  %parameters = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %11, i64 0, i32 11, i64 0, i32 1
  store float 5.000000e-01, ptr %parameters, align 4
  %12 = load ptr, ptr %encoder, align 8
  %max_lpc_order = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %12, i64 0, i32 12
  store i32 0, ptr %max_lpc_order, align 4
  %13 = load ptr, ptr %encoder, align 8
  %qlp_coeff_precision = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %13, i64 0, i32 13
  store i32 0, ptr %qlp_coeff_precision, align 8
  %14 = load ptr, ptr %encoder, align 8
  %do_qlp_coeff_prec_search = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %14, i64 0, i32 14
  store i32 0, ptr %do_qlp_coeff_prec_search, align 4
  %15 = load ptr, ptr %encoder, align 8
  %do_exhaustive_model_search = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %15, i64 0, i32 15
  store i32 0, ptr %do_exhaustive_model_search, align 8
  %16 = load ptr, ptr %encoder, align 8
  %do_escape_coding = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %16, i64 0, i32 16
  store i32 0, ptr %do_escape_coding, align 4
  %17 = load ptr, ptr %encoder, align 8
  %min_residual_partition_order = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %17, i64 0, i32 17
  store i32 0, ptr %min_residual_partition_order, align 8
  %18 = load ptr, ptr %encoder, align 8
  %max_residual_partition_order = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %18, i64 0, i32 18
  store i32 0, ptr %max_residual_partition_order, align 4
  %19 = load ptr, ptr %encoder, align 8
  %rice_parameter_search_dist = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %19, i64 0, i32 19
  store i32 0, ptr %rice_parameter_search_dist, align 8
  %20 = load ptr, ptr %encoder, align 8
  %total_samples_estimate = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %20, i64 0, i32 20
  store i64 0, ptr %total_samples_estimate, align 8
  %21 = load ptr, ptr %encoder, align 8
  %limit_min_bitrate = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %21, i64 0, i32 21
  store i32 0, ptr %limit_min_bitrate, align 8
  %22 = load ptr, ptr %encoder, align 8
  %metadata = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %22, i64 0, i32 22
  store ptr null, ptr %metadata, align 8
  %23 = load ptr, ptr %encoder, align 8
  %num_metadata_blocks = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %23, i64 0, i32 23
  store i32 0, ptr %num_metadata_blocks, align 8
  %24 = load ptr, ptr %encoder, align 8
  %num_threads = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %24, i64 0, i32 24
  store i32 1, ptr %num_threads, align 4
  %private_ = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %encoder, i64 0, i32 1
  %25 = load ptr, ptr %private_, align 8
  %seek_table = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %25, i64 0, i32 9
  store ptr null, ptr %seek_table, align 8
  %26 = load ptr, ptr %private_, align 8
  %disable_mmx = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %26, i64 0, i32 22
  store i32 0, ptr %disable_mmx, align 8
  %27 = load ptr, ptr %private_, align 8
  %disable_sse2 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %27, i64 0, i32 23
  store i32 0, ptr %disable_sse2, align 4
  %28 = load ptr, ptr %private_, align 8
  %disable_ssse3 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %28, i64 0, i32 24
  store i32 0, ptr %disable_ssse3, align 8
  %29 = load ptr, ptr %private_, align 8
  %disable_sse41 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %29, i64 0, i32 25
  store i32 0, ptr %disable_sse41, align 4
  %30 = load ptr, ptr %private_, align 8
  %disable_sse42 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %30, i64 0, i32 26
  store i32 0, ptr %disable_sse42, align 8
  %31 = load ptr, ptr %private_, align 8
  %disable_avx2 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %31, i64 0, i32 27
  store i32 0, ptr %disable_avx2, align 4
  %32 = load ptr, ptr %private_, align 8
  %disable_constant_subframes = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %32, i64 0, i32 29
  store i32 0, ptr %disable_constant_subframes, align 4
  %33 = load ptr, ptr %private_, align 8
  %disable_fixed_subframes = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %33, i64 0, i32 30
  store i32 0, ptr %disable_fixed_subframes, align 8
  %34 = load ptr, ptr %private_, align 8
  %disable_verbatim_subframes = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %34, i64 0, i32 31
  store i32 0, ptr %disable_verbatim_subframes, align 4
  %35 = load ptr, ptr %private_, align 8
  %is_ogg = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %35, i64 0, i32 32
  store i32 0, ptr %is_ogg, align 8
  %36 = load ptr, ptr %private_, align 8
  %read_callback = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %36, i64 0, i32 33
  store ptr null, ptr %read_callback, align 8
  %37 = load ptr, ptr %private_, align 8
  %write_callback = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %37, i64 0, i32 36
  store ptr null, ptr %write_callback, align 8
  %38 = load ptr, ptr %private_, align 8
  %seek_callback = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %38, i64 0, i32 34
  store ptr null, ptr %seek_callback, align 8
  %39 = load ptr, ptr %private_, align 8
  %tell_callback = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %39, i64 0, i32 35
  store ptr null, ptr %tell_callback, align 8
  %40 = load ptr, ptr %private_, align 8
  %metadata_callback = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %40, i64 0, i32 37
  store ptr null, ptr %metadata_callback, align 8
  %41 = load ptr, ptr %private_, align 8
  %progress_callback = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %41, i64 0, i32 38
  store ptr null, ptr %progress_callback, align 8
  %42 = load ptr, ptr %private_, align 8
  %client_data = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %42, i64 0, i32 39
  store ptr null, ptr %client_data, align 8
  %43 = load ptr, ptr %private_, align 8
  %num_threadtasks = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %43, i64 0, i32 48
  store i32 1, ptr %num_threadtasks, align 4
  %44 = load ptr, ptr %private_, align 8
  %num_created_threads = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %44, i64 0, i32 49
  store i32 1, ptr %num_created_threads, align 8
  %45 = load ptr, ptr %private_, align 8
  %next_thread = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %45, i64 0, i32 50
  store i32 1, ptr %next_thread, align 4
  %46 = load ptr, ptr %private_, align 8
  %num_running_threads = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %46, i64 0, i32 53
  store i32 1, ptr %num_running_threads, align 8
  %47 = load ptr, ptr %private_, align 8
  %num_started_threadtasks = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %47, i64 0, i32 51
  store i32 1, ptr %num_started_threadtasks, align 8
  %48 = load ptr, ptr %private_, align 8
  %num_available_threadtasks = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %48, i64 0, i32 52
  store i32 0, ptr %num_available_threadtasks, align 4
  %49 = load ptr, ptr %private_, align 8
  %overcommitted_indicator = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %49, i64 0, i32 62
  store i32 0, ptr %overcommitted_indicator, align 8
  %50 = load ptr, ptr %private_, align 8
  %next_threadtask = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %50, i64 0, i32 54
  store i32 1, ptr %next_threadtask, align 4
  %51 = load ptr, ptr %private_, align 8
  %md5_active = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %51, i64 0, i32 60
  store i32 0, ptr %md5_active, align 8
  %52 = load ptr, ptr %private_, align 8
  %finish_work_threads = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %52, i64 0, i32 61
  store i32 0, ptr %finish_work_threads, align 4
  %53 = load ptr, ptr %encoder, align 8
  %ogg_encoder_aspect = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %53, i64 0, i32 28
  tail call void @FLAC__ogg_encoder_aspect_set_defaults(ptr noundef nonnull %ogg_encoder_aspect) #25
  %call = tail call i32 @FLAC__stream_encoder_set_compression_level(ptr noundef nonnull %encoder, i32 noundef 5), !range !8
  ret void
}

declare void @FLAC__format_entropy_coding_method_partitioned_rice_contents_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define void @FLAC__stream_encoder_delete(ptr noundef %encoder) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %encoder, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %private_ = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %encoder, i64 0, i32 1
  %0 = load ptr, ptr %private_, align 8
  %is_being_deleted = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %0, i64 0, i32 47
  store i32 1, ptr %is_being_deleted, align 8
  %call = tail call i32 @FLAC__stream_encoder_finish(ptr noundef nonnull %encoder), !range !8
  %1 = load ptr, ptr %private_, align 8
  %verify = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %1, i64 0, i32 46
  %2 = load ptr, ptr %verify, align 8
  %cmp2.not = icmp eq ptr %2, null
  br i1 %cmp2.not, label %for.body.preheader, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @FLAC__stream_decoder_delete(ptr noundef nonnull %2) #25
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.then3, %if.end
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %3 = load ptr, ptr %private_, align 8
  %4 = load ptr, ptr %3, align 8
  %arrayidx10 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %4, i64 0, i32 12, i64 %indvars.iv
  tail call void @FLAC__format_entropy_coding_method_partitioned_rice_contents_clear(ptr noundef nonnull %arrayidx10) #25
  %5 = load ptr, ptr %private_, align 8
  %6 = load ptr, ptr %5, align 8
  %arrayidx18 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %6, i64 0, i32 12, i64 %indvars.iv, i64 1
  tail call void @FLAC__format_entropy_coding_method_partitioned_rice_contents_clear(ptr noundef nonnull %arrayidx18) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.body21, label %for.body, !llvm.loop !9

for.body21:                                       ; preds = %for.body
  %7 = load ptr, ptr %private_, align 8
  %8 = load ptr, ptr %7, align 8
  %arrayidx26 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %8, i64 0, i32 13, i64 0
  tail call void @FLAC__format_entropy_coding_method_partitioned_rice_contents_clear(ptr noundef nonnull %arrayidx26) #25
  %9 = load ptr, ptr %private_, align 8
  %10 = load ptr, ptr %9, align 8
  %arrayidx34 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %10, i64 0, i32 13, i64 0, i64 1
  tail call void @FLAC__format_entropy_coding_method_partitioned_rice_contents_clear(ptr noundef nonnull %arrayidx34) #25
  %11 = load ptr, ptr %private_, align 8
  %12 = load ptr, ptr %11, align 8
  %arrayidx26.c = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %12, i64 0, i32 13, i64 1
  tail call void @FLAC__format_entropy_coding_method_partitioned_rice_contents_clear(ptr noundef nonnull %arrayidx26.c) #25
  %13 = load ptr, ptr %private_, align 8
  %14 = load ptr, ptr %13, align 8
  %arrayidx34.c = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %14, i64 0, i32 13, i64 1, i64 1
  tail call void @FLAC__format_entropy_coding_method_partitioned_rice_contents_clear(ptr noundef nonnull %arrayidx34.c) #25
  %15 = load ptr, ptr %private_, align 8
  %16 = load ptr, ptr %15, align 8
  %arrayidx45 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %16, i64 0, i32 33, i64 0
  tail call void @FLAC__format_entropy_coding_method_partitioned_rice_contents_clear(ptr noundef nonnull %arrayidx45) #25
  %17 = load ptr, ptr %private_, align 8
  %18 = load ptr, ptr %17, align 8
  %arrayidx45.c = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %18, i64 0, i32 33, i64 1
  tail call void @FLAC__format_entropy_coding_method_partitioned_rice_contents_clear(ptr noundef nonnull %arrayidx45.c) #25
  %19 = load ptr, ptr %private_, align 8
  %20 = load ptr, ptr %19, align 8
  %frame = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %20, i64 0, i32 22
  %21 = load ptr, ptr %frame, align 8
  tail call void @FLAC__bitwriter_delete(ptr noundef %21) #25
  %22 = load ptr, ptr %private_, align 8
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %23) #25
  %24 = load ptr, ptr %private_, align 8
  tail call void @free(ptr noundef %24) #25
  %25 = load ptr, ptr %encoder, align 8
  tail call void @free(ptr noundef %25) #25
  tail call void @free(ptr noundef nonnull %encoder) #25
  br label %return

return:                                           ; preds = %entry, %for.body21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__stream_encoder_finish(ptr noundef %encoder) local_unnamed_addr #0 {
entry:
  %page.i = alloca %struct.ogg_page, align 8
  %cmp = icmp eq ptr %encoder, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %encoder, align 8
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %if.end105 [
    i32 1, label %if.then2
    i32 0, label %land.lhs.true
  ]

if.then2:                                         ; preds = %if.end
  %metadata = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 22
  %2 = load ptr, ptr %metadata, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end10, label %if.then4

if.then4:                                         ; preds = %if.then2
  tail call void @free(ptr noundef nonnull %2) #25
  %3 = load ptr, ptr %encoder, align 8
  %metadata8 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %3, i64 0, i32 22
  store ptr null, ptr %metadata8, align 8
  %4 = load ptr, ptr %encoder, align 8
  %num_metadata_blocks = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %4, i64 0, i32 23
  store i32 0, ptr %num_metadata_blocks, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then4, %if.then2
  %private_ = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %encoder, i64 0, i32 1
  %5 = load ptr, ptr %private_, align 8
  %file = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %5, i64 0, i32 41
  %6 = load ptr, ptr %file, align 8
  %cmp11.not = icmp eq ptr %6, null
  br i1 %cmp11.not, label %return, label %if.then12

if.then12:                                        ; preds = %if.end10
  %7 = load ptr, ptr @stdout, align 8
  %cmp15.not = icmp eq ptr %6, %7
  br i1 %cmp15.not, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.then12
  %call = tail call i32 @fclose(ptr noundef nonnull %6)
  %.pre126 = load ptr, ptr %private_, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.then12
  %8 = phi ptr [ %.pre126, %if.then16 ], [ %5, %if.then12 ]
  %file21 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %8, i64 0, i32 41
  store ptr null, ptr %file21, align 8
  br label %return

land.lhs.true:                                    ; preds = %if.end
  %private_27 = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %encoder, i64 0, i32 1
  %9 = load ptr, ptr %private_27, align 8
  %is_being_deleted = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %9, i64 0, i32 47
  %10 = load i32, ptr %is_being_deleted, align 8
  %tobool28.not = icmp eq i32 %10, 0
  br i1 %tobool28.not, label %if.then29, label %if.end105

if.then29:                                        ; preds = %land.lhs.true
  %num_threads = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 24
  %11 = load i32, ptr %num_threads, align 4
  %cmp31 = icmp ugt i32 %11, 1
  br i1 %cmp31, label %if.then32, label %land.lhs.true86

if.then32:                                        ; preds = %if.then29
  %num_started_threadtasks = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %9, i64 0, i32 51
  %12 = load i32, ptr %num_started_threadtasks, align 8
  %num_threadtasks = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %9, i64 0, i32 48
  %13 = load i32, ptr %num_threadtasks, align 4
  %cmp35 = icmp ult i32 %12, %13
  br i1 %cmp35, label %if.end44, label %if.else

if.else:                                          ; preds = %if.then32
  %next_thread = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %9, i64 0, i32 50
  %14 = load i32, ptr %next_thread, align 4
  %add = add i32 %13, -1
  %sub = add i32 %add, %14
  br label %if.end44

if.end44:                                         ; preds = %if.then32, %if.else
  %start.0 = phi i32 [ %14, %if.else ], [ 1, %if.then32 ]
  %end.0 = phi i32 [ %sub, %if.else ], [ %12, %if.then32 ]
  %cmp45110 = icmp ult i32 %start.0, %end.0
  br i1 %cmp45110, label %for.body, label %for.end

for.body:                                         ; preds = %if.end44, %for.inc
  %twrap.0112 = phi i32 [ %inc, %for.inc ], [ %start.0, %if.end44 ]
  %ok.0111 = phi i32 [ %ok.2, %for.inc ], [ 1, %if.end44 ]
  %sub46 = add i32 %twrap.0112, -1
  %15 = load ptr, ptr %private_27, align 8
  %num_threadtasks48 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %15, i64 0, i32 48
  %16 = load i32, ptr %num_threadtasks48, align 4
  %sub49 = add i32 %16, -1
  %rem = urem i32 %sub46, %sub49
  %add50 = add nuw i32 %rem, 1
  %idxprom = zext i32 %add50 to i64
  %arrayidx = getelementptr inbounds [130 x ptr], ptr %15, i64 0, i64 %idxprom
  %17 = load ptr, ptr %arrayidx, align 8
  %sem_work_done = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %17, i64 0, i32 36
  %call52 = tail call i32 @sem_wait(ptr noundef nonnull %sem_work_done) #25
  %18 = load ptr, ptr %private_27, align 8
  %arrayidx56 = getelementptr inbounds [130 x ptr], ptr %18, i64 0, i64 %idxprom
  %19 = load ptr, ptr %arrayidx56, align 8
  %returnvalue = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %19, i64 0, i32 37
  %20 = load i32, ptr %returnvalue, align 8
  %tobool57.not = icmp eq i32 %20, 0
  %tobool60.not105 = icmp eq i32 %ok.0111, 0
  %tobool60.not = select i1 %tobool57.not, i1 true, i1 %tobool60.not105
  br i1 %tobool60.not, label %for.inc, label %land.lhs.true61

land.lhs.true61:                                  ; preds = %for.body
  %21 = load ptr, ptr %encoder, align 8
  %blocksize = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %21, i64 0, i32 9
  %22 = load i32, ptr %blocksize, align 4
  %call67 = tail call fastcc i32 @write_bitbuffer_(ptr noundef nonnull %encoder, ptr noundef nonnull %19, i32 noundef %22, i32 noundef 0), !range !8
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true61, %for.body
  %ok.2 = phi i32 [ 0, %for.body ], [ %call67, %land.lhs.true61 ]
  %inc = add i32 %twrap.0112, 1
  %exitcond.not = icmp eq i32 %inc, %end.0
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !10

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %private_27, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end44
  %23 = phi ptr [ %9, %if.end44 ], [ %.pre, %for.end.loopexit ]
  %ok.0.lcssa = phi i32 [ 1, %if.end44 ], [ %ok.2, %for.end.loopexit ]
  %mutex_work_queue = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %23, i64 0, i32 56
  %call72 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_work_queue) #25
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end
  %24 = load ptr, ptr %private_27, align 8
  %md5_active = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %24, i64 0, i32 60
  %25 = load i32, ptr %md5_active, align 8
  %tobool74.not = icmp eq i32 %25, 0
  br i1 %tobool74.not, label %lor.rhs, label %while.body

lor.rhs:                                          ; preds = %while.cond
  %tail = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %24, i64 0, i32 63, i32 2
  %26 = load i32, ptr %tail, align 4
  %cmp76.not = icmp eq i32 %26, 0
  br i1 %cmp76.not, label %if.end84, label %while.body

while.body:                                       ; preds = %while.cond, %lor.rhs
  %cond_md5_emptied = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %24, i64 0, i32 57
  %mutex_work_queue79 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %24, i64 0, i32 56
  %call80 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %cond_md5_emptied, ptr noundef nonnull %mutex_work_queue79) #25
  br label %while.cond, !llvm.loop !11

if.end84:                                         ; preds = %lor.rhs
  %mutex_work_queue82 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %24, i64 0, i32 56
  %call83 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_work_queue82) #25
  %tobool85.not = icmp eq i32 %ok.0.lcssa, 0
  br i1 %tobool85.not, label %if.end105, label %if.end84.land.lhs.true86_crit_edge

if.end84.land.lhs.true86_crit_edge:               ; preds = %if.end84
  %.pre125 = load ptr, ptr %private_27, align 8
  br label %land.lhs.true86

land.lhs.true86:                                  ; preds = %if.end84.land.lhs.true86_crit_edge, %if.then29
  %27 = phi ptr [ %.pre125, %if.end84.land.lhs.true86_crit_edge ], [ %9, %if.then29 ]
  %current_sample_number = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %27, i64 0, i32 10
  %28 = load i32, ptr %current_sample_number, align 8
  %cmp88.not = icmp eq i32 %28, 0
  br i1 %cmp88.not, label %if.end105, label %if.then89

if.then89:                                        ; preds = %land.lhs.true86
  %29 = load ptr, ptr %encoder, align 8
  %blocksize93 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %29, i64 0, i32 9
  store i32 %28, ptr %blocksize93, align 4
  %30 = load ptr, ptr %encoder, align 8
  %blocksize95 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %30, i64 0, i32 9
  %31 = load i32, ptr %blocksize95, align 4
  %call96 = tail call fastcc i32 @resize_buffers_(ptr noundef nonnull %encoder, i32 noundef %31), !range !8
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %return, label %if.end99

if.end99:                                         ; preds = %if.then89
  %call100 = tail call fastcc i32 @process_frame_(ptr noundef nonnull %encoder, i32 noundef 1), !range !8
  %spec.select94 = xor i32 %call100, 1
  br label %if.end105

if.end105:                                        ; preds = %if.end99, %if.end, %if.end84, %land.lhs.true86, %land.lhs.true
  %error.0 = phi i32 [ 0, %land.lhs.true ], [ 0, %land.lhs.true86 ], [ 0, %if.end84 ], [ 0, %if.end ], [ %spec.select94, %if.end99 ]
  %32 = load ptr, ptr %encoder, align 8
  %num_threads107 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %32, i64 0, i32 24
  %33 = load i32, ptr %num_threads107, align 4
  %cmp108 = icmp ugt i32 %33, 1
  br i1 %cmp108, label %if.then109, label %if.end141

if.then109:                                       ; preds = %if.end105
  %private_111 = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %encoder, i64 0, i32 1
  %34 = load ptr, ptr %private_111, align 8
  %mutex_work_queue112 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %34, i64 0, i32 56
  %call113 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_work_queue112) #25
  %35 = load ptr, ptr %private_111, align 8
  %num_created_threads113 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %35, i64 0, i32 49
  %36 = load i32, ptr %num_created_threads113, align 8
  %cmp116114 = icmp ugt i32 %36, 1
  br i1 %cmp116114, label %for.body117, label %for.end121

for.body117:                                      ; preds = %if.then109, %for.body117
  %37 = phi ptr [ %38, %for.body117 ], [ %35, %if.then109 ]
  %t110.0115 = phi i32 [ %inc120, %for.body117 ], [ 1, %if.then109 ]
  %finish_work_threads = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %37, i64 0, i32 61
  store i32 1, ptr %finish_work_threads, align 4
  %inc120 = add nuw i32 %t110.0115, 1
  %38 = load ptr, ptr %private_111, align 8
  %num_created_threads = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %38, i64 0, i32 49
  %39 = load i32, ptr %num_created_threads, align 8
  %cmp116 = icmp ult i32 %inc120, %39
  br i1 %cmp116, label %for.body117, label %for.end121, !llvm.loop !12

for.end121:                                       ; preds = %for.body117, %if.then109
  %.lcssa108 = phi ptr [ %35, %if.then109 ], [ %38, %for.body117 ]
  %cond_wake_up_thread = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %.lcssa108, i64 0, i32 59
  %call123 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %cond_wake_up_thread) #25
  %40 = load ptr, ptr %private_111, align 8
  %cond_work_available = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %40, i64 0, i32 58
  %call125 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %cond_work_available) #25
  %41 = load ptr, ptr %private_111, align 8
  %mutex_work_queue127 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %41, i64 0, i32 56
  %call128 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_work_queue127) #25
  %42 = load ptr, ptr %private_111, align 8
  %num_created_threads131117 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %42, i64 0, i32 49
  %43 = load i32, ptr %num_created_threads131117, align 8
  %cmp132118 = icmp ugt i32 %43, 1
  br i1 %cmp132118, label %for.body133, label %if.end141

for.body133:                                      ; preds = %for.end121, %for.body133
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body133 ], [ 1, %for.end121 ]
  %44 = phi ptr [ %46, %for.body133 ], [ %42, %for.end121 ]
  %arrayidx136 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %44, i64 0, i32 1, i64 %indvars.iv
  %45 = load i64, ptr %arrayidx136, align 8
  %call137 = tail call i32 @pthread_join(i64 noundef %45, ptr noundef null) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load ptr, ptr %private_111, align 8
  %num_created_threads131 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %46, i64 0, i32 49
  %47 = load i32, ptr %num_created_threads131, align 8
  %48 = zext i32 %47 to i64
  %cmp132 = icmp ult i64 %indvars.iv.next, %48
  br i1 %cmp132, label %for.body133, label %if.end141, !llvm.loop !13

if.end141:                                        ; preds = %for.body133, %for.end121, %if.end105
  %49 = load ptr, ptr %encoder, align 8
  %do_md5 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %49, i64 0, i32 3
  %50 = load i32, ptr %do_md5, align 4
  %tobool143.not = icmp eq i32 %50, 0
  br i1 %tobool143.not, label %if.end147, label %if.then144

if.then144:                                       ; preds = %if.end141
  %private_145 = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %encoder, i64 0, i32 1
  %51 = load ptr, ptr %private_145, align 8
  %md5sum = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %51, i64 0, i32 8, i32 3, i32 0, i32 0, i64 40
  %md5context = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %51, i64 0, i32 12
  tail call void @FLAC__MD5Final(ptr noundef nonnull %md5sum, ptr noundef nonnull %md5context) #25
  br label %if.end147

if.end147:                                        ; preds = %if.then144, %if.end141
  %private_148 = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %encoder, i64 0, i32 1
  %52 = load ptr, ptr %private_148, align 8
  %is_being_deleted149 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %52, i64 0, i32 47
  %53 = load i32, ptr %is_being_deleted149, align 8
  %tobool150.not = icmp eq i32 %53, 0
  br i1 %tobool150.not, label %if.then151, label %if.end199

if.then151:                                       ; preds = %if.end147
  %54 = load ptr, ptr %encoder, align 8
  %55 = load i32, ptr %54, align 8
  %cmp154 = icmp eq i32 %55, 0
  br i1 %cmp154, label %if.then155, label %if.end179

if.then155:                                       ; preds = %if.then151
  %seek_callback = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %52, i64 0, i32 34
  %56 = load ptr, ptr %seek_callback, align 8
  %tobool157.not = icmp eq ptr %56, null
  br i1 %tobool157.not, label %if.end169, label %if.then158

if.then158:                                       ; preds = %if.then155
  %is_ogg = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %52, i64 0, i32 32
  %57 = load i32, ptr %is_ogg, align 8
  %tobool160.not = icmp eq i32 %57, 0
  br i1 %tobool160.not, label %if.else162, label %if.then161

if.then161:                                       ; preds = %if.then158
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %page.i)
  %total_samples.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %52, i64 0, i32 8, i32 3, i32 0, i32 0, i64 32
  %58 = load i64, ptr %total_samples.i, align 8
  %min_framesize2.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %52, i64 0, i32 8, i32 3, i32 0, i32 0, i64 8
  %59 = load i32, ptr %min_framesize2.i, align 8
  %max_framesize4.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %52, i64 0, i32 8, i32 3, i32 0, i32 0, i64 12
  %60 = load i32, ptr %max_framesize4.i, align 4
  %client_data.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %52, i64 0, i32 39
  %61 = load ptr, ptr %client_data.i, align 8
  %call.i = tail call i32 %56(ptr noundef nonnull %encoder, i64 noundef 0, ptr noundef %61) #25
  %cmp.i = icmp eq i32 %call.i, 2
  br i1 %cmp.i, label %update_ogg_metadata_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then161
  call void @simple_ogg_page__init(ptr noundef nonnull %page.i) #25
  %62 = load ptr, ptr %encoder, align 8
  %streaminfo_offset.i = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %62, i64 0, i32 25
  %63 = load i64, ptr %streaminfo_offset.i, align 8
  %64 = load ptr, ptr %private_148, align 8
  %seek_callback8.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %64, i64 0, i32 34
  %65 = load ptr, ptr %seek_callback8.i, align 8
  %read_callback.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %64, i64 0, i32 33
  %66 = load ptr, ptr %read_callback.i, align 8
  %client_data11.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %64, i64 0, i32 39
  %67 = load ptr, ptr %client_data11.i, align 8
  %call12.i = call i32 @simple_ogg_page__get_at(ptr noundef nonnull %encoder, i64 noundef %63, ptr noundef nonnull %page.i, ptr noundef %65, ptr noundef %66, ptr noundef %67) #25
  %tobool.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool.not.i, label %return.sink.split.i, label %if.end14.i

if.end14.i:                                       ; preds = %if.end.i
  %68 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_MIN_BLOCK_SIZE_LEN, align 4
  %69 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_MAX_BLOCK_SIZE_LEN, align 4
  %add.i = add i32 %69, %68
  %70 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_MIN_FRAME_SIZE_LEN, align 4
  %add15.i = add i32 %add.i, %70
  %71 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_MAX_FRAME_SIZE_LEN, align 4
  %add16.i = add i32 %add15.i, %71
  %72 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_SAMPLE_RATE_LEN, align 4
  %add17.i = add i32 %add16.i, %72
  %73 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_CHANNELS_LEN, align 4
  %add18.i = add i32 %add17.i, %73
  %74 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_BITS_PER_SAMPLE_LEN, align 4
  %add19.i = add i32 %add18.i, %74
  %75 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_TOTAL_SAMPLES_LEN, align 4
  %add20.i = add i32 %add19.i, %75
  %div37.i = lshr i32 %add20.i, 3
  %add22.i = add nuw nsw i32 %div37.i, 33
  %body_len.i = getelementptr inbounds %struct.ogg_page, ptr %page.i, i64 0, i32 3
  %76 = load i64, ptr %body_len.i, align 8
  %conv.i = trunc i64 %76 to i32
  %cmp23.i = icmp ugt i32 %add22.i, %conv.i
  br i1 %cmp23.i, label %if.then25.i, label %if.end27.i

if.then25.i:                                      ; preds = %if.end14.i
  %77 = load ptr, ptr %encoder, align 8
  store i32 2, ptr %77, align 8
  br label %return.sink.split.i

if.end27.i:                                       ; preds = %if.end14.i
  %add21.i = add nuw nsw i32 %div37.i, 17
  %body.i = getelementptr inbounds %struct.ogg_page, ptr %page.i, i64 0, i32 2
  %78 = load ptr, ptr %body.i, align 8
  %idx.ext.i = zext nneg i32 %add21.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %78, i64 %idx.ext.i
  %md5sum.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %52, i64 0, i32 8, i32 3, i32 0, i32 0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %md5sum.i, i64 16, i1 false)
  %sub.i = add i32 %add19.i, -4
  %div3538.i = lshr i32 %sub.i, 3
  %add37.i = add nuw nsw i32 %div3538.i, 22
  %79 = load i64, ptr %body_len.i, align 8
  %conv39.i = trunc i64 %79 to i32
  %cmp40.i = icmp ugt i32 %add37.i, %conv39.i
  br i1 %cmp40.i, label %if.then42.i, label %if.end45.i

if.then42.i:                                      ; preds = %if.end27.i
  %80 = load ptr, ptr %encoder, align 8
  store i32 2, ptr %80, align 8
  br label %return.sink.split.i

if.end45.i:                                       ; preds = %if.end27.i
  %add36.i = add nuw nsw i32 %div3538.i, 17
  %81 = load ptr, ptr %body.i, align 8
  %idxprom.i = zext nneg i32 %add36.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %81, i64 %idxprom.i
  %82 = load i8, ptr %arrayidx.i, align 1
  %83 = and i8 %82, -16
  %shr.i = lshr i64 %58, 32
  %84 = trunc i64 %shr.i to i8
  %conv51.i = and i8 %84, 15
  %or.i = or disjoint i8 %83, %conv51.i
  %shr56.i = lshr i64 %58, 24
  %conv58.i = trunc i64 %shr56.i to i8
  %shr60.i = lshr i64 %58, 16
  %conv62.i = trunc i64 %shr60.i to i8
  %shr64.i = lshr i64 %58, 8
  %conv66.i = trunc i64 %shr64.i to i8
  %conv69.i = trunc i64 %58 to i8
  store i8 %or.i, ptr %arrayidx.i, align 1
  %b.sroa.6.0.add.ptr73.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 1
  store i8 %conv58.i, ptr %b.sroa.6.0.add.ptr73.sroa_idx.i, align 1
  %b.sroa.8.0.add.ptr73.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 2
  store i8 %conv62.i, ptr %b.sroa.8.0.add.ptr73.sroa_idx.i, align 1
  %b.sroa.10.0.add.ptr73.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 3
  store i8 %conv66.i, ptr %b.sroa.10.0.add.ptr73.sroa_idx.i, align 1
  %b.sroa.12.0.add.ptr73.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  store i8 %conv69.i, ptr %b.sroa.12.0.add.ptr73.sroa_idx.i, align 1
  %div7639.i = lshr i32 %add.i, 3
  %add78.i = add nuw nsw i32 %div7639.i, 23
  %85 = load i64, ptr %body_len.i, align 8
  %conv80.i = trunc i64 %85 to i32
  %cmp81.i = icmp ugt i32 %add78.i, %conv80.i
  br i1 %cmp81.i, label %if.then83.i, label %if.end86.i

if.then83.i:                                      ; preds = %if.end45.i
  %86 = load ptr, ptr %encoder, align 8
  store i32 2, ptr %86, align 8
  br label %return.sink.split.i

if.end86.i:                                       ; preds = %if.end45.i
  %add77.i = add nuw nsw i32 %div7639.i, 17
  %shr87.i = lshr i32 %59, 16
  %conv89.i = trunc i32 %shr87.i to i8
  %shr91.i = lshr i32 %59, 8
  %conv93.i = trunc i32 %shr91.i to i8
  %conv96.i = trunc i32 %59 to i8
  %shr98.i = lshr i32 %60, 16
  %conv100.i = trunc i32 %shr98.i to i8
  %shr102.i = lshr i32 %60, 8
  %conv104.i = trunc i32 %shr102.i to i8
  %conv107.i = trunc i32 %60 to i8
  %87 = load ptr, ptr %body.i, align 8
  %idx.ext110.i = zext nneg i32 %add77.i to i64
  %add.ptr111.i = getelementptr inbounds i8, ptr %87, i64 %idx.ext110.i
  store i8 %conv89.i, ptr %add.ptr111.i, align 1
  %b.sroa.6.0.add.ptr111.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr111.i, i64 1
  store i8 %conv93.i, ptr %b.sroa.6.0.add.ptr111.sroa_idx.i, align 1
  %b.sroa.8.0.add.ptr111.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr111.i, i64 2
  store i8 %conv96.i, ptr %b.sroa.8.0.add.ptr111.sroa_idx.i, align 1
  %b.sroa.10.0.add.ptr111.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr111.i, i64 3
  store i8 %conv100.i, ptr %b.sroa.10.0.add.ptr111.sroa_idx.i, align 1
  %b.sroa.12.0.add.ptr111.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr111.i, i64 4
  store i8 %conv104.i, ptr %b.sroa.12.0.add.ptr111.sroa_idx.i, align 1
  %b.sroa.14.0.add.ptr111.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr111.i, i64 5
  store i8 %conv107.i, ptr %b.sroa.14.0.add.ptr111.sroa_idx.i, align 1
  %88 = load ptr, ptr %encoder, align 8
  %streaminfo_offset114.i = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %88, i64 0, i32 25
  %89 = load i64, ptr %streaminfo_offset114.i, align 8
  %90 = load ptr, ptr %private_148, align 8
  %seek_callback116.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %90, i64 0, i32 34
  %91 = load ptr, ptr %seek_callback116.i, align 8
  %write_callback.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %90, i64 0, i32 36
  %92 = load ptr, ptr %write_callback.i, align 8
  %client_data119.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %90, i64 0, i32 39
  %93 = load ptr, ptr %client_data119.i, align 8
  %call120.i = call i32 @simple_ogg_page__set_at(ptr noundef nonnull %encoder, i64 noundef %89, ptr noundef nonnull %page.i, ptr noundef %91, ptr noundef %92, ptr noundef %93) #25
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end86.i, %if.then83.i, %if.then42.i, %if.then25.i, %if.end.i
  call void @simple_ogg_page__clear(ptr noundef nonnull %page.i) #25
  br label %update_ogg_metadata_.exit

update_ogg_metadata_.exit:                        ; preds = %if.then161, %return.sink.split.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %page.i)
  br label %if.end163

if.else162:                                       ; preds = %if.then158
  tail call fastcc void @update_metadata_(ptr noundef nonnull %encoder)
  br label %if.end163

if.end163:                                        ; preds = %if.else162, %update_ogg_metadata_.exit
  %94 = load ptr, ptr %encoder, align 8
  %95 = load i32, ptr %94, align 8
  %cmp166.not = icmp eq i32 %95, 0
  %spec.select95 = select i1 %cmp166.not, i32 %error.0, i32 1
  %.pre127 = load ptr, ptr %private_148, align 8
  br label %if.end169

if.end169:                                        ; preds = %if.end163, %if.then155
  %96 = phi ptr [ %54, %if.then155 ], [ %94, %if.end163 ]
  %97 = phi ptr [ %52, %if.then155 ], [ %.pre127, %if.end163 ]
  %error.1 = phi i32 [ %error.0, %if.then155 ], [ %spec.select95, %if.end163 ]
  %metadata_callback = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %97, i64 0, i32 37
  %98 = load ptr, ptr %metadata_callback, align 8
  %tobool171.not = icmp eq ptr %98, null
  br i1 %tobool171.not, label %if.end179, label %if.then172

if.then172:                                       ; preds = %if.end169
  %streaminfo176 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %97, i64 0, i32 8
  %client_data = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %97, i64 0, i32 39
  %99 = load ptr, ptr %client_data, align 8
  call void %98(ptr noundef nonnull %encoder, ptr noundef nonnull %streaminfo176, ptr noundef %99) #25
  %.pre128 = load ptr, ptr %encoder, align 8
  br label %if.end179

if.end179:                                        ; preds = %if.end169, %if.then172, %if.then151
  %100 = phi ptr [ %.pre128, %if.then172 ], [ %96, %if.end169 ], [ %54, %if.then151 ]
  %error.2 = phi i32 [ %error.1, %if.then172 ], [ %error.1, %if.end169 ], [ %error.0, %if.then151 ]
  %verify = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %100, i64 0, i32 1
  %101 = load i32, ptr %verify, align 4
  %tobool181.not = icmp eq i32 %101, 0
  br i1 %tobool181.not, label %if.end199, label %land.lhs.true182

land.lhs.true182:                                 ; preds = %if.end179
  %102 = load ptr, ptr %private_148, align 8
  %verify184 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %102, i64 0, i32 46
  %103 = load ptr, ptr %verify184, align 8
  %cmp185.not = icmp eq ptr %103, null
  br i1 %cmp185.not, label %if.end199, label %land.lhs.true186

land.lhs.true186:                                 ; preds = %land.lhs.true182
  %call190 = call i32 @FLAC__stream_decoder_finish(ptr noundef nonnull %103) #25
  %tobool191.not = icmp eq i32 %call190, 0
  br i1 %tobool191.not, label %if.then192, label %if.end199

if.then192:                                       ; preds = %land.lhs.true186
  %tobool193.not = icmp eq i32 %error.2, 0
  br i1 %tobool193.not, label %if.then194, label %if.end199

if.then194:                                       ; preds = %if.then192
  %104 = load ptr, ptr %encoder, align 8
  store i32 4, ptr %104, align 8
  br label %if.end199

if.end199:                                        ; preds = %if.then192, %if.then194, %if.end179, %land.lhs.true182, %land.lhs.true186, %if.end147
  %error.3 = phi i32 [ %error.0, %if.end147 ], [ %error.2, %land.lhs.true186 ], [ %error.2, %land.lhs.true182 ], [ %error.2, %if.end179 ], [ 1, %if.then194 ], [ 1, %if.then192 ]
  %105 = load ptr, ptr %private_148, align 8
  %file201 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %105, i64 0, i32 41
  %106 = load ptr, ptr %file201, align 8
  %cmp202.not = icmp eq ptr %106, null
  br i1 %cmp202.not, label %if.end214, label %if.then203

if.then203:                                       ; preds = %if.end199
  %107 = load ptr, ptr @stdout, align 8
  %cmp206.not = icmp eq ptr %106, %107
  br i1 %cmp206.not, label %if.end211, label %if.then207

if.then207:                                       ; preds = %if.then203
  %call210 = call i32 @fclose(ptr noundef nonnull %106)
  %.pre129 = load ptr, ptr %private_148, align 8
  br label %if.end211

if.end211:                                        ; preds = %if.then207, %if.then203
  %108 = phi ptr [ %.pre129, %if.then207 ], [ %105, %if.then203 ]
  %file213 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %108, i64 0, i32 41
  store ptr null, ptr %file213, align 8
  %.pre130 = load ptr, ptr %private_148, align 8
  br label %if.end214

if.end214:                                        ; preds = %if.end211, %if.end199
  %109 = phi ptr [ %.pre130, %if.end211 ], [ %105, %if.end199 ]
  %is_ogg216 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %109, i64 0, i32 32
  %110 = load i32, ptr %is_ogg216, align 8
  %tobool217.not = icmp eq i32 %110, 0
  %.pre132 = load ptr, ptr %encoder, align 8
  br i1 %tobool217.not, label %if.end220, label %if.then218

if.then218:                                       ; preds = %if.end214
  %ogg_encoder_aspect = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %.pre132, i64 0, i32 28
  call void @FLAC__ogg_encoder_aspect_finish(ptr noundef nonnull %ogg_encoder_aspect) #25
  %.pre131 = load ptr, ptr %encoder, align 8
  br label %if.end220

if.end220:                                        ; preds = %if.then218, %if.end214
  %111 = phi ptr [ %.pre131, %if.then218 ], [ %.pre132, %if.end214 ]
  %metadata.i = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %111, i64 0, i32 22
  %112 = load ptr, ptr %metadata.i, align 8
  %tobool.not.i96 = icmp eq ptr %112, null
  br i1 %tobool.not.i96, label %if.end.i97, label %if.then.i

if.then.i:                                        ; preds = %if.end220
  call void @free(ptr noundef nonnull %112) #25
  %113 = load ptr, ptr %encoder, align 8
  %metadata4.i = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %113, i64 0, i32 22
  store ptr null, ptr %metadata4.i, align 8
  %114 = load ptr, ptr %encoder, align 8
  %num_metadata_blocks.i = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %114, i64 0, i32 23
  store i32 0, ptr %num_metadata_blocks.i, align 8
  %.pre.i = load ptr, ptr %encoder, align 8
  br label %if.end.i97

if.end.i97:                                       ; preds = %if.then.i, %if.end220
  %115 = phi ptr [ %.pre.i, %if.then.i ], [ %111, %if.end220 ]
  %num_apodizations164.i = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %115, i64 0, i32 10
  %116 = load i32, ptr %num_apodizations164.i, align 8
  %cmp166.not.i = icmp eq i32 %116, 0
  br i1 %cmp166.not.i, label %for.cond18.preheader.i, label %for.body.i

for.cond18.preheader.i:                           ; preds = %for.inc.i, %if.end.i97
  %117 = phi ptr [ %115, %if.end.i97 ], [ %124, %for.inc.i ]
  %118 = load ptr, ptr %private_148, align 8
  %num_threadtasks181.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %118, i64 0, i32 48
  %119 = load i32, ptr %num_threadtasks181.i, align 4
  %cmp20182.not.i = icmp eq i32 %119, 0
  br i1 %cmp20182.not.i, label %for.end319.i, label %for.body21.i

for.body.i:                                       ; preds = %if.end.i97, %for.inc.i
  %120 = phi ptr [ %124, %for.inc.i ], [ %115, %if.end.i97 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %if.end.i97 ]
  %121 = load ptr, ptr %private_148, align 8
  %arrayidx.i99 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %121, i64 0, i32 4, i64 %indvars.iv.i
  %122 = load ptr, ptr %arrayidx.i99, align 8
  %cmp7.not.i = icmp eq ptr %122, null
  br i1 %cmp7.not.i, label %for.inc.i, label %if.then8.i

if.then8.i:                                       ; preds = %for.body.i
  call void @free(ptr noundef nonnull %122) #25
  %123 = load ptr, ptr %private_148, align 8
  %arrayidx16.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %123, i64 0, i32 4, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx16.i, align 8
  %.pre229.i = load ptr, ptr %encoder, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then8.i, %for.body.i
  %124 = phi ptr [ %120, %for.body.i ], [ %.pre229.i, %if.then8.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %num_apodizations.i = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %124, i64 0, i32 10
  %125 = load i32, ptr %num_apodizations.i, align 8
  %126 = zext i32 %125 to i64
  %cmp.i100 = icmp ult i64 %indvars.iv.next.i, %126
  br i1 %cmp.i100, label %for.body.i, label %for.cond18.preheader.i, !llvm.loop !14

for.body21.i:                                     ; preds = %for.cond18.preheader.i, %for.inc317.i
  %127 = phi ptr [ %203, %for.inc317.i ], [ %118, %for.cond18.preheader.i ]
  %indvars.iv220.i = phi i64 [ %indvars.iv.next221.i, %for.inc317.i ], [ 0, %for.cond18.preheader.i ]
  %arrayidx24.i = getelementptr inbounds [130 x ptr], ptr %127, i64 0, i64 %indvars.iv220.i
  %128 = load ptr, ptr %arrayidx24.i, align 8
  %cmp25.i = icmp eq ptr %128, null
  br i1 %cmp25.i, label %for.inc317.i, label %for.cond28.preheader.i

for.cond28.preheader.i:                           ; preds = %for.body21.i
  %129 = load ptr, ptr %encoder, align 8
  %channels168.i = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %129, i64 0, i32 6
  %130 = load i32, ptr %channels168.i, align 8
  %cmp30169.not.i = icmp eq i32 %130, 0
  br i1 %cmp30169.not.i, label %for.body60.i.preheader, label %for.body31.i

for.body31.i:                                     ; preds = %for.cond28.preheader.i, %for.inc55.i
  %131 = phi ptr [ %137, %for.inc55.i ], [ %129, %for.cond28.preheader.i ]
  %indvars.iv193.i = phi i64 [ %indvars.iv.next194.i, %for.inc55.i ], [ 0, %for.cond28.preheader.i ]
  %132 = load ptr, ptr %private_148, align 8
  %arrayidx35.i = getelementptr inbounds [130 x ptr], ptr %132, i64 0, i64 %indvars.iv220.i
  %133 = load ptr, ptr %arrayidx35.i, align 8
  %arrayidx37.i = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %133, i64 0, i32 24, i64 %indvars.iv193.i
  %134 = load ptr, ptr %arrayidx37.i, align 8
  %cmp38.not.i = icmp eq ptr %134, null
  br i1 %cmp38.not.i, label %for.inc55.i, label %if.then39.i

if.then39.i:                                      ; preds = %for.body31.i
  call void @free(ptr noundef nonnull %134) #25
  %135 = load ptr, ptr %private_148, align 8
  %arrayidx50.i = getelementptr inbounds [130 x ptr], ptr %135, i64 0, i64 %indvars.iv220.i
  %136 = load ptr, ptr %arrayidx50.i, align 8
  %arrayidx53.i = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %136, i64 0, i32 24, i64 %indvars.iv193.i
  store ptr null, ptr %arrayidx53.i, align 8
  %.pre230.i = load ptr, ptr %encoder, align 8
  br label %for.inc55.i

for.inc55.i:                                      ; preds = %if.then39.i, %for.body31.i
  %137 = phi ptr [ %131, %for.body31.i ], [ %.pre230.i, %if.then39.i ]
  %indvars.iv.next194.i = add nuw nsw i64 %indvars.iv193.i, 1
  %channels.i = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %137, i64 0, i32 6
  %138 = load i32, ptr %channels.i, align 8
  %139 = zext i32 %138 to i64
  %cmp30.i = icmp ult i64 %indvars.iv.next194.i, %139
  br i1 %cmp30.i, label %for.body31.i, label %for.body60.i.preheader, !llvm.loop !15

for.body60.i.preheader:                           ; preds = %for.inc55.i, %for.cond28.preheader.i
  br label %for.body60.i

for.body60.i:                                     ; preds = %for.body60.i.preheader, %for.inc84.i
  %cmp59.i = phi i1 [ false, %for.inc84.i ], [ true, %for.body60.i.preheader ]
  %indvars.iv196.i = phi i64 [ 1, %for.inc84.i ], [ 0, %for.body60.i.preheader ]
  %140 = load ptr, ptr %private_148, align 8
  %arrayidx64.i = getelementptr inbounds [130 x ptr], ptr %140, i64 0, i64 %indvars.iv220.i
  %141 = load ptr, ptr %arrayidx64.i, align 8
  %arrayidx66.i = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %141, i64 0, i32 25, i64 %indvars.iv196.i
  %142 = load ptr, ptr %arrayidx66.i, align 8
  %cmp67.not.i = icmp eq ptr %142, null
  br i1 %cmp67.not.i, label %for.inc84.i, label %if.then68.i

if.then68.i:                                      ; preds = %for.body60.i
  call void @free(ptr noundef nonnull %142) #25
  %143 = load ptr, ptr %private_148, align 8
  %arrayidx79.i = getelementptr inbounds [130 x ptr], ptr %143, i64 0, i64 %indvars.iv220.i
  %144 = load ptr, ptr %arrayidx79.i, align 8
  %arrayidx82.i = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %144, i64 0, i32 25, i64 %indvars.iv196.i
  store ptr null, ptr %arrayidx82.i, align 8
  br label %for.inc84.i

for.inc84.i:                                      ; preds = %if.then68.i, %for.body60.i
  br i1 %cmp59.i, label %for.body60.i, label %for.end86.i, !llvm.loop !16

for.end86.i:                                      ; preds = %for.inc84.i
  %145 = load ptr, ptr %private_148, align 8
  %arrayidx90.i = getelementptr inbounds [130 x ptr], ptr %145, i64 0, i64 %indvars.iv220.i
  %146 = load ptr, ptr %arrayidx90.i, align 8
  %integer_signal_33bit_side_unaligned.i = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %146, i64 0, i32 26
  %147 = load ptr, ptr %integer_signal_33bit_side_unaligned.i, align 8
  %cmp91.not.i = icmp eq ptr %147, null
  br i1 %cmp91.not.i, label %if.end103.i, label %if.then92.i

if.then92.i:                                      ; preds = %for.end86.i
  call void @free(ptr noundef nonnull %147) #25
  %148 = load ptr, ptr %private_148, align 8
  %arrayidx101.i = getelementptr inbounds [130 x ptr], ptr %148, i64 0, i64 %indvars.iv220.i
  %149 = load ptr, ptr %arrayidx101.i, align 8
  %integer_signal_33bit_side_unaligned102.i = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %149, i64 0, i32 26
  store ptr null, ptr %integer_signal_33bit_side_unaligned102.i, align 8
  %.pre231.i = load ptr, ptr %private_148, align 8
  %arrayidx107.phi.trans.insert.i = getelementptr inbounds [130 x ptr], ptr %.pre231.i, i64 0, i64 %indvars.iv220.i
  %.pre232.i = load ptr, ptr %arrayidx107.phi.trans.insert.i, align 8
  br label %if.end103.i

if.end103.i:                                      ; preds = %if.then92.i, %for.end86.i
  %150 = phi ptr [ %.pre232.i, %if.then92.i ], [ %146, %for.end86.i ]
  %windowed_signal_unaligned.i = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %150, i64 0, i32 27
  %151 = load ptr, ptr %windowed_signal_unaligned.i, align 8
  %cmp108.not.i = icmp eq ptr %151, null
  br i1 %cmp108.not.i, label %if.end120.i, label %if.then109.i

if.then109.i:                                     ; preds = %if.end103.i
  call void @free(ptr noundef nonnull %151) #25
  %152 = load ptr, ptr %private_148, align 8
  %arrayidx118.i = getelementptr inbounds [130 x ptr], ptr %152, i64 0, i64 %indvars.iv220.i
  %153 = load ptr, ptr %arrayidx118.i, align 8
  %windowed_signal_unaligned119.i = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %153, i64 0, i32 27
  store ptr null, ptr %windowed_signal_unaligned119.i, align 8
  br label %if.end120.i

if.end120.i:                                      ; preds = %if.then109.i, %if.end103.i
  %154 = load ptr, ptr %encoder, align 8
  %channels123173.i = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %154, i64 0, i32 6
  %155 = load i32, ptr %channels123173.i, align 8
  %cmp124174.not.i = icmp eq i32 %155, 0
  br i1 %cmp124174.not.i, label %for.cond167.preheader.i.preheader, label %for.cond126.preheader.i

for.cond126.preheader.i:                          ; preds = %if.end120.i, %for.inc161.i
  %indvars.iv202.i = phi i64 [ %indvars.iv.next203.i, %for.inc161.i ], [ 0, %if.end120.i ]
  br label %for.body128.i

for.body128.i:                                    ; preds = %for.inc158.i, %for.cond126.preheader.i
  %cmp127.i = phi i1 [ true, %for.cond126.preheader.i ], [ false, %for.inc158.i ]
  %indvars.iv199.i = phi i64 [ 0, %for.cond126.preheader.i ], [ 1, %for.inc158.i ]
  %156 = load ptr, ptr %private_148, align 8
  %arrayidx132.i = getelementptr inbounds [130 x ptr], ptr %156, i64 0, i64 %indvars.iv220.i
  %157 = load ptr, ptr %arrayidx132.i, align 8
  %arrayidx136.i = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %157, i64 0, i32 28, i64 %indvars.iv202.i, i64 %indvars.iv199.i
  %158 = load ptr, ptr %arrayidx136.i, align 8
  %cmp137.not.i = icmp eq ptr %158, null
  br i1 %cmp137.not.i, label %for.inc158.i, label %if.then138.i

if.then138.i:                                     ; preds = %for.body128.i
  call void @free(ptr noundef nonnull %158) #25
  %159 = load ptr, ptr %private_148, align 8
  %arrayidx151.i = getelementptr inbounds [130 x ptr], ptr %159, i64 0, i64 %indvars.iv220.i
  %160 = load ptr, ptr %arrayidx151.i, align 8
  %arrayidx156.i = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %160, i64 0, i32 28, i64 %indvars.iv202.i, i64 %indvars.iv199.i
  store ptr null, ptr %arrayidx156.i, align 8
  br label %for.inc158.i

for.inc158.i:                                     ; preds = %if.then138.i, %for.body128.i
  br i1 %cmp127.i, label %for.body128.i, label %for.inc161.i, !llvm.loop !17

for.inc161.i:                                     ; preds = %for.inc158.i
  %indvars.iv.next203.i = add nuw nsw i64 %indvars.iv202.i, 1
  %161 = load ptr, ptr %encoder, align 8
  %channels123.i = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %161, i64 0, i32 6
  %162 = load i32, ptr %channels123.i, align 8
  %163 = zext i32 %162 to i64
  %cmp124.i = icmp ult i64 %indvars.iv.next203.i, %163
  br i1 %cmp124.i, label %for.cond126.preheader.i, label %for.cond167.preheader.i.preheader, !llvm.loop !18

for.cond167.preheader.i.preheader:                ; preds = %for.inc161.i, %if.end120.i
  br label %for.cond167.preheader.i

for.cond167.preheader.i:                          ; preds = %for.cond167.preheader.i.preheader, %for.inc202.i
  %cmp165.i = phi i1 [ false, %for.inc202.i ], [ true, %for.cond167.preheader.i.preheader ]
  %indvars.iv208.i = phi i64 [ 1, %for.inc202.i ], [ 0, %for.cond167.preheader.i.preheader ]
  br label %for.body169.i

for.body169.i:                                    ; preds = %for.inc199.i, %for.cond167.preheader.i
  %cmp168.i = phi i1 [ true, %for.cond167.preheader.i ], [ false, %for.inc199.i ]
  %indvars.iv205.i = phi i64 [ 0, %for.cond167.preheader.i ], [ 1, %for.inc199.i ]
  %164 = load ptr, ptr %private_148, align 8
  %arrayidx173.i = getelementptr inbounds [130 x ptr], ptr %164, i64 0, i64 %indvars.iv220.i
  %165 = load ptr, ptr %arrayidx173.i, align 8
  %arrayidx177.i = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %165, i64 0, i32 29, i64 %indvars.iv208.i, i64 %indvars.iv205.i
  %166 = load ptr, ptr %arrayidx177.i, align 8
  %cmp178.not.i = icmp eq ptr %166, null
  br i1 %cmp178.not.i, label %for.inc199.i, label %if.then179.i

if.then179.i:                                     ; preds = %for.body169.i
  call void @free(ptr noundef nonnull %166) #25
  %167 = load ptr, ptr %private_148, align 8
  %arrayidx192.i = getelementptr inbounds [130 x ptr], ptr %167, i64 0, i64 %indvars.iv220.i
  %168 = load ptr, ptr %arrayidx192.i, align 8
  %arrayidx197.i = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %168, i64 0, i32 29, i64 %indvars.iv208.i, i64 %indvars.iv205.i
  store ptr null, ptr %arrayidx197.i, align 8
  br label %for.inc199.i

for.inc199.i:                                     ; preds = %if.then179.i, %for.body169.i
  br i1 %cmp168.i, label %for.body169.i, label %for.inc202.i, !llvm.loop !19

for.inc202.i:                                     ; preds = %for.inc199.i
  br i1 %cmp165.i, label %for.cond167.preheader.i, label %for.end204.i, !llvm.loop !20

for.end204.i:                                     ; preds = %for.inc202.i
  %169 = load ptr, ptr %private_148, align 8
  %arrayidx208.i = getelementptr inbounds [130 x ptr], ptr %169, i64 0, i64 %indvars.iv220.i
  %170 = load ptr, ptr %arrayidx208.i, align 8
  %abs_residual_partition_sums_unaligned.i = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %170, i64 0, i32 30
  %171 = load ptr, ptr %abs_residual_partition_sums_unaligned.i, align 8
  %cmp209.not.i = icmp eq ptr %171, null
  br i1 %cmp209.not.i, label %if.end221.i, label %if.then210.i

if.then210.i:                                     ; preds = %for.end204.i
  call void @free(ptr noundef nonnull %171) #25
  %172 = load ptr, ptr %private_148, align 8
  %arrayidx219.i = getelementptr inbounds [130 x ptr], ptr %172, i64 0, i64 %indvars.iv220.i
  %173 = load ptr, ptr %arrayidx219.i, align 8
  %abs_residual_partition_sums_unaligned220.i = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %173, i64 0, i32 30
  store ptr null, ptr %abs_residual_partition_sums_unaligned220.i, align 8
  %.pre233.i = load ptr, ptr %private_148, align 8
  %arrayidx225.phi.trans.insert.i = getelementptr inbounds [130 x ptr], ptr %.pre233.i, i64 0, i64 %indvars.iv220.i
  %.pre234.i = load ptr, ptr %arrayidx225.phi.trans.insert.i, align 8
  br label %if.end221.i

if.end221.i:                                      ; preds = %if.then210.i, %for.end204.i
  %174 = phi ptr [ %.pre234.i, %if.then210.i ], [ %170, %for.end204.i ]
  %raw_bits_per_partition_unaligned.i = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %174, i64 0, i32 31
  %175 = load ptr, ptr %raw_bits_per_partition_unaligned.i, align 8
  %cmp226.not.i = icmp eq ptr %175, null
  br i1 %cmp226.not.i, label %for.body241.i.preheader, label %if.then227.i

if.then227.i:                                     ; preds = %if.end221.i
  call void @free(ptr noundef nonnull %175) #25
  %176 = load ptr, ptr %private_148, align 8
  %arrayidx236.i = getelementptr inbounds [130 x ptr], ptr %176, i64 0, i64 %indvars.iv220.i
  %177 = load ptr, ptr %arrayidx236.i, align 8
  %raw_bits_per_partition_unaligned237.i = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %177, i64 0, i32 31
  store ptr null, ptr %raw_bits_per_partition_unaligned237.i, align 8
  br label %for.body241.i.preheader

for.body241.i.preheader:                          ; preds = %if.then227.i, %if.end221.i
  br label %for.body241.i

for.body241.i:                                    ; preds = %for.body241.i.preheader, %for.body241.i
  %indvars.iv211.i = phi i64 [ %indvars.iv.next212.i, %for.body241.i ], [ 0, %for.body241.i.preheader ]
  %178 = load ptr, ptr %private_148, align 8
  %arrayidx245.i = getelementptr inbounds [130 x ptr], ptr %178, i64 0, i64 %indvars.iv220.i
  %179 = load ptr, ptr %arrayidx245.i, align 8
  %arrayidx247.i = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %179, i64 0, i32 12, i64 %indvars.iv211.i
  call void @FLAC__format_entropy_coding_method_partitioned_rice_contents_clear(ptr noundef nonnull %arrayidx247.i) #25
  %180 = load ptr, ptr %private_148, align 8
  %arrayidx252.i = getelementptr inbounds [130 x ptr], ptr %180, i64 0, i64 %indvars.iv220.i
  %181 = load ptr, ptr %arrayidx252.i, align 8
  %arrayidx256.i = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %181, i64 0, i32 12, i64 %indvars.iv211.i, i64 1
  call void @FLAC__format_entropy_coding_method_partitioned_rice_contents_clear(ptr noundef nonnull %arrayidx256.i) #25
  %indvars.iv.next212.i = add nuw nsw i64 %indvars.iv211.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next212.i, 8
  br i1 %exitcond.not.i, label %for.body262.i, label %for.body241.i, !llvm.loop !21

for.body262.i:                                    ; preds = %for.body241.i
  %182 = load ptr, ptr %private_148, align 8
  %arrayidx266.i = getelementptr inbounds [130 x ptr], ptr %182, i64 0, i64 %indvars.iv220.i
  %183 = load ptr, ptr %arrayidx266.i, align 8
  %arrayidx268.i = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %183, i64 0, i32 13, i64 0
  call void @FLAC__format_entropy_coding_method_partitioned_rice_contents_clear(ptr noundef nonnull %arrayidx268.i) #25
  %184 = load ptr, ptr %private_148, align 8
  %arrayidx273.i = getelementptr inbounds [130 x ptr], ptr %184, i64 0, i64 %indvars.iv220.i
  %185 = load ptr, ptr %arrayidx273.i, align 8
  %arrayidx277.i = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %185, i64 0, i32 13, i64 0, i64 1
  call void @FLAC__format_entropy_coding_method_partitioned_rice_contents_clear(ptr noundef nonnull %arrayidx277.i) #25
  %186 = load ptr, ptr %private_148, align 8
  %arrayidx266.i.c = getelementptr inbounds [130 x ptr], ptr %186, i64 0, i64 %indvars.iv220.i
  %187 = load ptr, ptr %arrayidx266.i.c, align 8
  %arrayidx268.i.c = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %187, i64 0, i32 13, i64 1
  call void @FLAC__format_entropy_coding_method_partitioned_rice_contents_clear(ptr noundef nonnull %arrayidx268.i.c) #25
  %188 = load ptr, ptr %private_148, align 8
  %arrayidx273.i.c = getelementptr inbounds [130 x ptr], ptr %188, i64 0, i64 %indvars.iv220.i
  %189 = load ptr, ptr %arrayidx273.i.c, align 8
  %arrayidx277.i.c = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %189, i64 0, i32 13, i64 1, i64 1
  call void @FLAC__format_entropy_coding_method_partitioned_rice_contents_clear(ptr noundef nonnull %arrayidx277.i.c) #25
  %190 = load ptr, ptr %private_148, align 8
  %arrayidx287.i = getelementptr inbounds [130 x ptr], ptr %190, i64 0, i64 %indvars.iv220.i
  %191 = load ptr, ptr %arrayidx287.i, align 8
  %arrayidx289.i = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %191, i64 0, i32 33, i64 0
  call void @FLAC__format_entropy_coding_method_partitioned_rice_contents_clear(ptr noundef nonnull %arrayidx289.i) #25
  %192 = load ptr, ptr %private_148, align 8
  %arrayidx287.i.c = getelementptr inbounds [130 x ptr], ptr %192, i64 0, i64 %indvars.iv220.i
  %193 = load ptr, ptr %arrayidx287.i.c, align 8
  %arrayidx289.i.c = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %193, i64 0, i32 33, i64 1
  call void @FLAC__format_entropy_coding_method_partitioned_rice_contents_clear(ptr noundef nonnull %arrayidx289.i.c) #25
  %cmp293.not.i = icmp eq i64 %indvars.iv220.i, 0
  %.pre236.i = load ptr, ptr %private_148, align 8
  br i1 %cmp293.not.i, label %for.inc317.i, label %if.then294.i

if.then294.i:                                     ; preds = %for.body262.i
  %arrayidx298.i = getelementptr inbounds [130 x ptr], ptr %.pre236.i, i64 0, i64 %indvars.iv220.i
  %194 = load ptr, ptr %arrayidx298.i, align 8
  %frame.i = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %194, i64 0, i32 22
  %195 = load ptr, ptr %frame.i, align 8
  call void @FLAC__bitwriter_delete(ptr noundef %195) #25
  %196 = load ptr, ptr %private_148, align 8
  %arrayidx302.i = getelementptr inbounds [130 x ptr], ptr %196, i64 0, i64 %indvars.iv220.i
  %197 = load ptr, ptr %arrayidx302.i, align 8
  %sem_work_available.i = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %197, i64 0, i32 35
  %call.i101 = call i32 @sem_destroy(ptr noundef nonnull %sem_work_available.i) #25
  %198 = load ptr, ptr %private_148, align 8
  %arrayidx306.i = getelementptr inbounds [130 x ptr], ptr %198, i64 0, i64 %indvars.iv220.i
  %199 = load ptr, ptr %arrayidx306.i, align 8
  %sem_work_done.i = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %199, i64 0, i32 36
  %call307.i = call i32 @sem_destroy(ptr noundef nonnull %sem_work_done.i) #25
  %200 = load ptr, ptr %private_148, align 8
  %arrayidx311.i = getelementptr inbounds [130 x ptr], ptr %200, i64 0, i64 %indvars.iv220.i
  %201 = load ptr, ptr %arrayidx311.i, align 8
  call void @free(ptr noundef %201) #25
  %202 = load ptr, ptr %private_148, align 8
  %arrayidx315.i = getelementptr inbounds [130 x ptr], ptr %202, i64 0, i64 %indvars.iv220.i
  store ptr null, ptr %arrayidx315.i, align 8
  %.pre235.i = load ptr, ptr %private_148, align 8
  br label %for.inc317.i

for.inc317.i:                                     ; preds = %if.then294.i, %for.body262.i, %for.body21.i
  %203 = phi ptr [ %.pre236.i, %for.body262.i ], [ %.pre235.i, %if.then294.i ], [ %127, %for.body21.i ]
  %indvars.iv.next221.i = add nuw nsw i64 %indvars.iv220.i, 1
  %num_threadtasks.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %203, i64 0, i32 48
  %204 = load i32, ptr %num_threadtasks.i, align 4
  %205 = zext i32 %204 to i64
  %cmp20.i = icmp ult i64 %indvars.iv.next221.i, %205
  br i1 %cmp20.i, label %for.body21.i, label %for.end319.loopexit.i, !llvm.loop !22

for.end319.loopexit.i:                            ; preds = %for.inc317.i
  %.pre237.i = load ptr, ptr %encoder, align 8
  br label %for.end319.i

for.end319.i:                                     ; preds = %for.end319.loopexit.i, %for.cond18.preheader.i
  %206 = phi ptr [ %117, %for.cond18.preheader.i ], [ %.pre237.i, %for.end319.loopexit.i ]
  %.lcssa.i = phi ptr [ %118, %for.cond18.preheader.i ], [ %203, %for.end319.loopexit.i ]
  %num_threads.i = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %206, i64 0, i32 24
  %207 = load i32, ptr %num_threads.i, align 4
  %cmp321.i = icmp ugt i32 %207, 1
  br i1 %cmp321.i, label %if.then322.i, label %if.end361.i

if.then322.i:                                     ; preds = %for.end319.i
  %mutex_md5_fifo.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %.lcssa.i, i64 0, i32 55
  %call324.i = call i32 @pthread_mutex_destroy(ptr noundef nonnull %mutex_md5_fifo.i) #25
  %208 = load ptr, ptr %private_148, align 8
  %mutex_work_queue.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %208, i64 0, i32 56
  %call326.i = call i32 @pthread_mutex_destroy(ptr noundef nonnull %mutex_work_queue.i) #25
  %209 = load ptr, ptr %private_148, align 8
  %cond_md5_emptied.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %209, i64 0, i32 57
  %call328.i = call i32 @pthread_cond_destroy(ptr noundef nonnull %cond_md5_emptied.i) #25
  %210 = load ptr, ptr %private_148, align 8
  %cond_work_available.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %210, i64 0, i32 58
  %call330.i = call i32 @pthread_cond_destroy(ptr noundef nonnull %cond_work_available.i) #25
  %211 = load ptr, ptr %private_148, align 8
  %cond_wake_up_thread.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %211, i64 0, i32 59
  %call332.i = call i32 @pthread_cond_destroy(ptr noundef nonnull %cond_wake_up_thread.i) #25
  %212 = load ptr, ptr %encoder, align 8
  %do_md5.i = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %212, i64 0, i32 3
  %213 = load i32, ptr %do_md5.i, align 4
  %tobool334.not.i = icmp eq i32 %213, 0
  br i1 %tobool334.not.i, label %if.end361.i, label %for.cond336.preheader.i

for.cond336.preheader.i:                          ; preds = %if.then322.i
  %channels338185.i = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %212, i64 0, i32 6
  %214 = load i32, ptr %channels338185.i, align 8
  %cmp339186.not.i = icmp eq i32 %214, 0
  br i1 %cmp339186.not.i, label %if.end361.i, label %for.body340.i

for.body340.i:                                    ; preds = %for.cond336.preheader.i, %for.inc357.i
  %215 = phi ptr [ %219, %for.inc357.i ], [ %212, %for.cond336.preheader.i ]
  %indvars.iv223.i = phi i64 [ %indvars.iv.next224.i, %for.inc357.i ], [ 0, %for.cond336.preheader.i ]
  %216 = load ptr, ptr %private_148, align 8
  %md5_fifo.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %216, i64 0, i32 63
  %arrayidx343.i = getelementptr inbounds [8 x ptr], ptr %md5_fifo.i, i64 0, i64 %indvars.iv223.i
  %217 = load ptr, ptr %arrayidx343.i, align 8
  %cmp344.not.i = icmp eq ptr %217, null
  br i1 %cmp344.not.i, label %for.inc357.i, label %if.then345.i

if.then345.i:                                     ; preds = %for.body340.i
  call void @free(ptr noundef nonnull %217) #25
  %218 = load ptr, ptr %private_148, align 8
  %md5_fifo352.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %218, i64 0, i32 63
  %arrayidx355.i = getelementptr inbounds [8 x ptr], ptr %md5_fifo352.i, i64 0, i64 %indvars.iv223.i
  store ptr null, ptr %arrayidx355.i, align 8
  %.pre238.i = load ptr, ptr %encoder, align 8
  br label %for.inc357.i

for.inc357.i:                                     ; preds = %if.then345.i, %for.body340.i
  %219 = phi ptr [ %215, %for.body340.i ], [ %.pre238.i, %if.then345.i ]
  %indvars.iv.next224.i = add nuw nsw i64 %indvars.iv223.i, 1
  %channels338.i = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %219, i64 0, i32 6
  %220 = load i32, ptr %channels338.i, align 8
  %221 = zext i32 %220 to i64
  %cmp339.i = icmp ult i64 %indvars.iv.next224.i, %221
  br i1 %cmp339.i, label %for.body340.i, label %if.end361.i, !llvm.loop !23

if.end361.i:                                      ; preds = %for.inc357.i, %for.cond336.preheader.i, %if.then322.i, %for.end319.i
  %222 = phi ptr [ %212, %for.cond336.preheader.i ], [ %212, %if.then322.i ], [ %206, %for.end319.i ], [ %219, %for.inc357.i ]
  %verify.i = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %222, i64 0, i32 1
  %223 = load i32, ptr %verify.i, align 4
  %tobool363.not.i = icmp eq i32 %223, 0
  br i1 %tobool363.not.i, label %free_.exit, label %for.cond365.preheader.i

for.cond365.preheader.i:                          ; preds = %if.end361.i
  %channels367188.i = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %222, i64 0, i32 6
  %224 = load i32, ptr %channels367188.i, align 8
  %cmp368189.not.i = icmp eq i32 %224, 0
  br i1 %cmp368189.not.i, label %free_.exit, label %for.body369.i

for.body369.i:                                    ; preds = %for.cond365.preheader.i, %for.inc390.i
  %225 = phi ptr [ %229, %for.inc390.i ], [ %222, %for.cond365.preheader.i ]
  %indvars.iv226.i = phi i64 [ %indvars.iv.next227.i, %for.inc390.i ], [ 0, %for.cond365.preheader.i ]
  %226 = load ptr, ptr %private_148, align 8
  %input_fifo.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %226, i64 0, i32 46, i32 3
  %arrayidx374.i = getelementptr inbounds [8 x ptr], ptr %input_fifo.i, i64 0, i64 %indvars.iv226.i
  %227 = load ptr, ptr %arrayidx374.i, align 8
  %cmp375.not.i = icmp eq ptr %227, null
  br i1 %cmp375.not.i, label %for.inc390.i, label %if.then376.i

if.then376.i:                                     ; preds = %for.body369.i
  call void @free(ptr noundef nonnull %227) #25
  %228 = load ptr, ptr %private_148, align 8
  %input_fifo385.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %228, i64 0, i32 46, i32 3
  %arrayidx388.i = getelementptr inbounds [8 x ptr], ptr %input_fifo385.i, i64 0, i64 %indvars.iv226.i
  store ptr null, ptr %arrayidx388.i, align 8
  %.pre239.i = load ptr, ptr %encoder, align 8
  br label %for.inc390.i

for.inc390.i:                                     ; preds = %if.then376.i, %for.body369.i
  %229 = phi ptr [ %225, %for.body369.i ], [ %.pre239.i, %if.then376.i ]
  %indvars.iv.next227.i = add nuw nsw i64 %indvars.iv226.i, 1
  %channels367.i = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %229, i64 0, i32 6
  %230 = load i32, ptr %channels367.i, align 8
  %231 = zext i32 %230 to i64
  %cmp368.i = icmp ult i64 %indvars.iv.next227.i, %231
  br i1 %cmp368.i, label %for.body369.i, label %free_.exit, !llvm.loop !24

free_.exit:                                       ; preds = %for.inc390.i, %if.end361.i, %for.cond365.preheader.i
  call fastcc void @set_defaults_(ptr noundef nonnull %encoder)
  %tobool221.not = icmp eq i32 %error.3, 0
  br i1 %tobool221.not, label %if.then222, label %if.end225

if.then222:                                       ; preds = %free_.exit
  %232 = load ptr, ptr %encoder, align 8
  store i32 1, ptr %232, align 8
  br label %if.end225

if.end225:                                        ; preds = %if.then222, %free_.exit
  %lnot.ext = zext i1 %tobool221.not to i32
  br label %return

return:                                           ; preds = %if.then89, %if.end10, %if.end19, %entry, %if.end225
  %retval.0 = phi i32 [ %lnot.ext, %if.end225 ], [ 0, %entry ], [ 1, %if.end19 ], [ 1, %if.end10 ], [ 1, %if.then89 ]
  ret i32 %retval.0
}

declare void @FLAC__stream_decoder_delete(ptr noundef) local_unnamed_addr #2

declare void @FLAC__format_entropy_coding_method_partitioned_rice_contents_clear(ptr noundef) local_unnamed_addr #2

declare void @FLAC__bitwriter_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__stream_encoder_init_stream(ptr noundef %encoder, ptr noundef %write_callback, ptr noundef %seek_callback, ptr noundef %tell_callback, ptr noundef %metadata_callback, ptr noundef %client_data) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @init_stream_internal_(ptr noundef %encoder, ptr noundef null, ptr noundef %write_callback, ptr noundef %seek_callback, ptr noundef %tell_callback, ptr noundef %metadata_callback, ptr noundef %client_data, i32 noundef 0), !range !25
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @init_stream_internal_(ptr noundef %encoder, ptr noundef %read_callback, ptr noundef %write_callback, ptr noundef %seek_callback, ptr noundef %tell_callback, ptr noundef %metadata_callback, ptr noundef %client_data, i32 noundef %is_ogg) unnamed_addr #0 {
entry:
  %vorbis_comment = alloca %struct.FLAC__StreamMetadata, align 8
  %0 = load ptr, ptr %encoder, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %write_callback, null
  br i1 %cmp1, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %tobool = icmp ne ptr %seek_callback, null
  %cmp2 = icmp eq ptr %tell_callback, null
  %or.cond = and i1 %tobool, %cmp2
  br i1 %or.cond, label %return, label %if.end4

if.end4:                                          ; preds = %lor.lhs.false
  %channels = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 6
  %2 = load i32, ptr %channels, align 8
  %3 = add i32 %2, -9
  %or.cond571 = icmp ult i32 %3, -8
  br i1 %or.cond571, label %return, label %if.end12

if.end12:                                         ; preds = %if.end4
  %cmp15.not = icmp eq i32 %2, 2
  %do_mid_side_stereo20 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 4
  br i1 %cmp15.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.end12
  store i32 0, ptr %do_mid_side_stereo20, align 8
  %4 = load ptr, ptr %encoder, align 8
  br label %if.end26.sink.split

if.else:                                          ; preds = %if.end12
  %5 = load i32, ptr %do_mid_side_stereo20, align 8
  %tobool21.not = icmp eq i32 %5, 0
  br i1 %tobool21.not, label %if.end26.sink.split, label %if.end26

if.end26.sink.split:                              ; preds = %if.else, %if.then16
  %.sink = phi ptr [ %4, %if.then16 ], [ %0, %if.else ]
  %loose_mid_side_stereo24 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %.sink, i64 0, i32 5
  store i32 0, ptr %loose_mid_side_stereo24, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.end26.sink.split, %if.else
  %6 = load ptr, ptr %encoder, align 8
  %loose_mid_side_stereo28 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %6, i64 0, i32 5
  %7 = load i32, ptr %loose_mid_side_stereo28, align 4
  %tobool29.not = icmp eq i32 %7, 0
  br i1 %tobool29.not, label %if.end36, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %if.end26
  %num_threads = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %6, i64 0, i32 24
  %8 = load i32, ptr %num_threads, align 4
  %cmp32 = icmp ugt i32 %8, 2
  br i1 %cmp32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %land.lhs.true30
  store i32 2, ptr %num_threads, align 4
  %.pre = load ptr, ptr %encoder, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %land.lhs.true30, %if.end26
  %9 = phi ptr [ %.pre, %if.then33 ], [ %6, %land.lhs.true30 ], [ %6, %if.end26 ]
  %bits_per_sample = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %9, i64 0, i32 7
  %10 = load i32, ptr %bits_per_sample, align 4
  %11 = add i32 %10, -33
  %or.cond572 = icmp ult i32 %11, -29
  br i1 %or.cond572, label %return, label %if.end44

if.end44:                                         ; preds = %if.end36
  %sample_rate = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %9, i64 0, i32 8
  %12 = load i32, ptr %sample_rate, align 8
  %call = tail call i32 @FLAC__format_sample_rate_is_valid(i32 noundef %12) #25
  %tobool46.not = icmp eq i32 %call, 0
  br i1 %tobool46.not, label %return, label %if.end48

if.end48:                                         ; preds = %if.end44
  %13 = load ptr, ptr %encoder, align 8
  %blocksize = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %13, i64 0, i32 9
  %14 = load i32, ptr %blocksize, align 4
  %cmp50 = icmp eq i32 %14, 0
  br i1 %cmp50, label %if.then51, label %if.end61

if.then51:                                        ; preds = %if.end48
  %max_lpc_order = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %13, i64 0, i32 12
  %15 = load i32, ptr %max_lpc_order, align 4
  %cmp53 = icmp eq i32 %15, 0
  %. = select i1 %cmp53, i32 1152, i32 4096
  store i32 %., ptr %blocksize, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then51, %if.end48
  %16 = load ptr, ptr %encoder, align 8
  %blocksize63 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %16, i64 0, i32 9
  %17 = load i32, ptr %blocksize63, align 4
  %18 = add i32 %17, -65536
  %or.cond573 = icmp ult i32 %18, -65520
  br i1 %or.cond573, label %return, label %if.end70

if.end70:                                         ; preds = %if.end61
  %max_lpc_order72 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %16, i64 0, i32 12
  %19 = load i32, ptr %max_lpc_order72, align 4
  %cmp73 = icmp ugt i32 %19, 32
  br i1 %cmp73, label %return, label %if.end75

if.end75:                                         ; preds = %if.end70
  %cmp80 = icmp ult i32 %17, %19
  br i1 %cmp80, label %return, label %if.end82

if.end82:                                         ; preds = %if.end75
  %qlp_coeff_precision = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %16, i64 0, i32 13
  %20 = load i32, ptr %qlp_coeff_precision, align 8
  %cmp84 = icmp eq i32 %20, 0
  br i1 %cmp84, label %if.then85, label %if.else175

if.then85:                                        ; preds = %if.end82
  %bits_per_sample87 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %16, i64 0, i32 7
  %21 = load i32, ptr %bits_per_sample87, align 4
  %cmp88 = icmp ult i32 %21, 16
  br i1 %cmp88, label %if.then89, label %if.else99

if.then89:                                        ; preds = %if.then85
  %div570 = lshr i32 %21, 1
  %add = add nuw nsw i32 %div570, 2
  %cmp92.inv = icmp ugt i32 %21, 5
  %cond = select i1 %cmp92.inv, i32 %add, i32 5
  br label %if.end185.sink.split

if.else99:                                        ; preds = %if.then85
  %cmp102 = icmp eq i32 %21, 16
  br i1 %cmp102, label %if.then103, label %if.else154

if.then103:                                       ; preds = %if.else99
  %cmp106 = icmp ult i32 %17, 193
  br i1 %cmp106, label %if.end185.sink.split, label %if.else110

if.else110:                                       ; preds = %if.then103
  %cmp113 = icmp ult i32 %17, 385
  br i1 %cmp113, label %if.end185.sink.split, label %if.else117

if.else117:                                       ; preds = %if.else110
  %cmp120 = icmp ult i32 %17, 577
  br i1 %cmp120, label %if.end185.sink.split, label %if.else124

if.else124:                                       ; preds = %if.else117
  %cmp127 = icmp ult i32 %17, 1153
  br i1 %cmp127, label %if.end185.sink.split, label %if.else131

if.else131:                                       ; preds = %if.else124
  %cmp134 = icmp ult i32 %17, 2305
  br i1 %cmp134, label %if.end185.sink.split, label %if.else138

if.else138:                                       ; preds = %if.else131
  %cmp141 = icmp ult i32 %17, 4609
  %.797 = select i1 %cmp141, i32 12, i32 13
  br label %if.end185.sink.split

if.else154:                                       ; preds = %if.else99
  %cmp157 = icmp ult i32 %17, 385
  br i1 %cmp157, label %if.end185.sink.split, label %if.else161

if.else161:                                       ; preds = %if.else154
  %cmp164 = icmp ult i32 %17, 1153
  %.798 = select i1 %cmp164, i32 14, i32 15
  br label %if.end185.sink.split

if.else175:                                       ; preds = %if.end82
  %22 = add i32 %20, -16
  %or.cond574 = icmp ult i32 %22, -11
  br i1 %or.cond574, label %return, label %if.end185

if.end185.sink.split:                             ; preds = %if.else161, %if.else154, %if.else138, %if.else131, %if.else124, %if.else117, %if.else110, %if.then103, %if.then89
  %cond.sink = phi i32 [ %cond, %if.then89 ], [ 7, %if.then103 ], [ 8, %if.else110 ], [ 9, %if.else117 ], [ 10, %if.else124 ], [ 11, %if.else131 ], [ %.797, %if.else138 ], [ 13, %if.else154 ], [ %.798, %if.else161 ]
  store i32 %cond.sink, ptr %qlp_coeff_precision, align 8
  br label %if.end185

if.end185:                                        ; preds = %if.end185.sink.split, %if.else175
  %23 = load ptr, ptr %encoder, align 8
  %streamable_subset = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %23, i64 0, i32 2
  %24 = load i32, ptr %streamable_subset, align 8
  %tobool187.not = icmp eq i32 %24, 0
  br i1 %tobool187.not, label %if.end185.if.end245_crit_edge, label %if.then188

if.end185.if.end245_crit_edge:                    ; preds = %if.end185
  %max_residual_partition_order247.phi.trans.insert = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %23, i64 0, i32 18
  %.pre742 = load i32, ptr %max_residual_partition_order247.phi.trans.insert, align 4
  br label %if.end245

if.then188:                                       ; preds = %if.end185
  %blocksize190 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %23, i64 0, i32 9
  %25 = load i32, ptr %blocksize190, align 4
  %sample_rate192 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %23, i64 0, i32 8
  %26 = load i32, ptr %sample_rate192, align 8
  %call193 = tail call i32 @FLAC__format_blocksize_is_subset(i32 noundef %25, i32 noundef %26) #25
  %tobool194.not = icmp eq i32 %call193, 0
  br i1 %tobool194.not, label %return, label %if.end196

if.end196:                                        ; preds = %if.then188
  %27 = load ptr, ptr %encoder, align 8
  %sample_rate198 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %27, i64 0, i32 8
  %28 = load i32, ptr %sample_rate198, align 8
  %call199 = tail call i32 @FLAC__format_sample_rate_is_subset(i32 noundef %28) #25
  %tobool200.not = icmp eq i32 %call199, 0
  br i1 %tobool200.not, label %return, label %if.end202

if.end202:                                        ; preds = %if.end196
  %29 = load ptr, ptr %encoder, align 8
  %bits_per_sample204 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %29, i64 0, i32 7
  %30 = load i32, ptr %bits_per_sample204, align 4
  %31 = add i32 %30, -8
  %32 = tail call i32 @llvm.fshl.i32(i32 %30, i32 %31, i32 30)
  switch i32 %32, label %return [
    i32 0, label %if.end227
    i32 1, label %if.end227
    i32 2, label %if.end227
    i32 3, label %if.end227
    i32 4, label %if.end227
    i32 6, label %if.end227
  ]

if.end227:                                        ; preds = %if.end202, %if.end202, %if.end202, %if.end202, %if.end202, %if.end202
  %max_residual_partition_order = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %29, i64 0, i32 18
  %33 = load i32, ptr %max_residual_partition_order, align 4
  %cmp229 = icmp ugt i32 %33, 8
  br i1 %cmp229, label %return, label %if.end231

if.end231:                                        ; preds = %if.end227
  %sample_rate233 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %29, i64 0, i32 8
  %34 = load i32, ptr %sample_rate233, align 8
  %cmp234 = icmp ult i32 %34, 48001
  br i1 %cmp234, label %land.lhs.true235, label %if.end245

land.lhs.true235:                                 ; preds = %if.end231
  %blocksize237 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %29, i64 0, i32 9
  %35 = load i32, ptr %blocksize237, align 4
  %cmp238 = icmp ugt i32 %35, 4608
  br i1 %cmp238, label %return, label %lor.lhs.false239

lor.lhs.false239:                                 ; preds = %land.lhs.true235
  %max_lpc_order241 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %29, i64 0, i32 12
  %36 = load i32, ptr %max_lpc_order241, align 4
  %cmp242 = icmp ugt i32 %36, 12
  br i1 %cmp242, label %return, label %if.end245

if.end245:                                        ; preds = %if.end185.if.end245_crit_edge, %if.end231, %lor.lhs.false239
  %37 = phi i32 [ %33, %if.end231 ], [ %33, %lor.lhs.false239 ], [ %.pre742, %if.end185.if.end245_crit_edge ]
  %38 = phi ptr [ %29, %if.end231 ], [ %29, %lor.lhs.false239 ], [ %23, %if.end185.if.end245_crit_edge ]
  %39 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ORDER_LEN, align 4
  %shl = shl nuw i32 1, %39
  %cmp248.not = icmp ult i32 %37, %shl
  br i1 %cmp248.not, label %if.end253, label %if.then249

if.then249:                                       ; preds = %if.end245
  %max_residual_partition_order247 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %38, i64 0, i32 18
  %sub = add i32 %shl, -1
  store i32 %sub, ptr %max_residual_partition_order247, align 4
  %.pre743 = load ptr, ptr %encoder, align 8
  %max_residual_partition_order256.phi.trans.insert = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %.pre743, i64 0, i32 18
  %.pre744 = load i32, ptr %max_residual_partition_order256.phi.trans.insert, align 4
  br label %if.end253

if.end253:                                        ; preds = %if.then249, %if.end245
  %40 = phi i32 [ %.pre744, %if.then249 ], [ %37, %if.end245 ]
  %41 = phi ptr [ %.pre743, %if.then249 ], [ %38, %if.end245 ]
  %min_residual_partition_order = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %41, i64 0, i32 17
  %42 = load i32, ptr %min_residual_partition_order, align 8
  %cmp257.not = icmp ult i32 %42, %40
  br i1 %cmp257.not, label %if.end263, label %if.then258

if.then258:                                       ; preds = %if.end253
  store i32 %40, ptr %min_residual_partition_order, align 8
  %.pre746.pre = load ptr, ptr %encoder, align 8
  br label %if.end263

if.end263:                                        ; preds = %if.then258, %if.end253
  %.pre746 = phi ptr [ %.pre746.pre, %if.then258 ], [ %41, %if.end253 ]
  %tobool264.not = icmp eq i32 %is_ogg, 0
  br i1 %tobool264.not, label %if.end361, label %land.lhs.true265

land.lhs.true265:                                 ; preds = %if.end263
  %metadata = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %.pre746, i64 0, i32 22
  %43 = load ptr, ptr %metadata, align 8
  %cmp267.not = icmp eq ptr %43, null
  br i1 %cmp267.not, label %land.lhs.true307, label %land.lhs.true268

land.lhs.true268:                                 ; preds = %land.lhs.true265
  %num_metadata_blocks = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %.pre746, i64 0, i32 23
  %44 = load i32, ptr %num_metadata_blocks, align 8
  %cmp270.not = icmp eq i32 %44, 0
  br i1 %cmp270.not, label %land.lhs.true307, label %for.body.preheader

for.body.preheader:                               ; preds = %land.lhs.true268
  %wide.trip.count = zext i32 %44 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc302
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc302 ]
  %arrayidx = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %arrayidx, align 8
  %cmp277.not = icmp eq ptr %45, null
  br i1 %cmp277.not, label %for.inc302, label %land.lhs.true278

land.lhs.true278:                                 ; preds = %for.body
  %46 = load i32, ptr %45, align 8
  %cmp283 = icmp eq i32 %46, 3
  br i1 %cmp283, label %if.then284, label %for.inc302

if.then284:                                       ; preds = %land.lhs.true278
  %47 = trunc i64 %indvars.iv to i32
  %dec = add i32 %44, -1
  store i32 %dec, ptr %num_metadata_blocks, align 8
  %48 = load ptr, ptr %encoder, align 8
  %num_metadata_blocks289595 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %48, i64 0, i32 23
  %49 = load i32, ptr %num_metadata_blocks289595, align 8
  %cmp290596 = icmp ugt i32 %49, %47
  br i1 %cmp290596, label %for.body291, label %land.lhs.true307

for.body291:                                      ; preds = %if.then284, %for.body291
  %indvars.iv668 = phi i64 [ %indvars.iv.next669, %for.body291 ], [ %indvars.iv, %if.then284 ]
  %50 = phi ptr [ %53, %for.body291 ], [ %48, %if.then284 ]
  %metadata293 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %50, i64 0, i32 22
  %51 = load ptr, ptr %metadata293, align 8
  %indvars.iv.next669 = add nuw nsw i64 %indvars.iv668, 1
  %arrayidx296 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv.next669
  %52 = load ptr, ptr %arrayidx296, align 8
  %arrayidx300 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv668
  store ptr %52, ptr %arrayidx300, align 8
  %53 = load ptr, ptr %encoder, align 8
  %num_metadata_blocks289 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %53, i64 0, i32 23
  %54 = load i32, ptr %num_metadata_blocks289, align 8
  %55 = zext i32 %54 to i64
  %cmp290 = icmp ult i64 %indvars.iv.next669, %55
  br i1 %cmp290, label %for.body291, label %land.lhs.true307, !llvm.loop !26

for.inc302:                                       ; preds = %for.body, %land.lhs.true278
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %land.lhs.true307, label %for.body, !llvm.loop !27

land.lhs.true307:                                 ; preds = %for.inc302, %for.body291, %if.then284, %land.lhs.true265, %land.lhs.true268
  %56 = phi ptr [ %48, %if.then284 ], [ %.pre746, %land.lhs.true265 ], [ %.pre746, %land.lhs.true268 ], [ %53, %for.body291 ], [ %.pre746, %for.inc302 ]
  %metadata309 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %56, i64 0, i32 22
  %57 = load ptr, ptr %metadata309, align 8
  %cmp310.not = icmp eq ptr %57, null
  br i1 %cmp310.not, label %if.end361, label %land.lhs.true311

land.lhs.true311:                                 ; preds = %land.lhs.true307
  %num_metadata_blocks313 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %56, i64 0, i32 23
  %58 = load i32, ptr %num_metadata_blocks313, align 8
  %cmp314 = icmp ugt i32 %58, 1
  br i1 %cmp314, label %for.body321.preheader, label %if.end361

for.body321.preheader:                            ; preds = %land.lhs.true311
  %wide.trip.count674 = zext i32 %58 to i64
  br label %for.body321

for.body321:                                      ; preds = %for.body321.preheader, %for.inc358
  %indvars.iv671 = phi i64 [ 1, %for.body321.preheader ], [ %indvars.iv.next672, %for.inc358 ]
  %arrayidx325 = getelementptr inbounds ptr, ptr %57, i64 %indvars.iv671
  %59 = load ptr, ptr %arrayidx325, align 8
  %cmp326.not = icmp eq ptr %59, null
  br i1 %cmp326.not, label %for.inc358, label %land.lhs.true327

land.lhs.true327:                                 ; preds = %for.body321
  %60 = load i32, ptr %59, align 8
  %cmp333 = icmp eq i32 %60, 4
  br i1 %cmp333, label %for.body341, label %for.inc358

for.body341:                                      ; preds = %land.lhs.true327, %for.body341
  %indvars.iv677 = phi i64 [ %indvars.iv.next678, %for.body341 ], [ %indvars.iv671, %land.lhs.true327 ]
  %61 = load ptr, ptr %encoder, align 8
  %metadata343 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %61, i64 0, i32 22
  %62 = load ptr, ptr %metadata343, align 8
  %indvars.iv.next678 = add nsw i64 %indvars.iv677, -1
  %arrayidx346 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv.next678
  %63 = load ptr, ptr %arrayidx346, align 8
  %arrayidx350 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv677
  store ptr %63, ptr %arrayidx350, align 8
  %cmp340.not = icmp eq i64 %indvars.iv.next678, 0
  br i1 %cmp340.not, label %for.end353, label %for.body341, !llvm.loop !28

for.end353:                                       ; preds = %for.body341
  %64 = load ptr, ptr %encoder, align 8
  %metadata355 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %64, i64 0, i32 22
  %65 = load ptr, ptr %metadata355, align 8
  store ptr %59, ptr %65, align 8
  %.pre745 = load ptr, ptr %encoder, align 8
  br label %if.end361

for.inc358:                                       ; preds = %for.body321, %land.lhs.true327
  %indvars.iv.next672 = add nuw nsw i64 %indvars.iv671, 1
  %exitcond675.not = icmp eq i64 %indvars.iv.next672, %wide.trip.count674
  br i1 %exitcond675.not, label %if.end361, label %for.body321, !llvm.loop !29

if.end361:                                        ; preds = %for.inc358, %if.end263, %for.end353, %land.lhs.true311, %land.lhs.true307
  %66 = phi ptr [ %.pre746, %if.end263 ], [ %.pre745, %for.end353 ], [ %56, %land.lhs.true311 ], [ %56, %land.lhs.true307 ], [ %56, %for.inc358 ]
  %metadata363 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %66, i64 0, i32 22
  %67 = load ptr, ptr %metadata363, align 8
  %cmp364.not = icmp eq ptr %67, null
  br i1 %cmp364.not, label %land.lhs.true400, label %land.lhs.true365

land.lhs.true365:                                 ; preds = %if.end361
  %num_metadata_blocks367 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %66, i64 0, i32 23
  %68 = load i32, ptr %num_metadata_blocks367, align 8
  %cmp368.not = icmp eq i32 %68, 0
  br i1 %cmp368.not, label %if.end405, label %for.body374.preheader

for.body374.preheader:                            ; preds = %land.lhs.true365
  %wide.trip.count683 = zext i32 %68 to i64
  br label %for.body374

for.body374:                                      ; preds = %for.body374.preheader, %for.inc393
  %indvars.iv680 = phi i64 [ 0, %for.body374.preheader ], [ %indvars.iv.next681, %for.inc393 ]
  %arrayidx378 = getelementptr inbounds ptr, ptr %67, i64 %indvars.iv680
  %69 = load ptr, ptr %arrayidx378, align 8
  %cmp379.not = icmp eq ptr %69, null
  br i1 %cmp379.not, label %for.inc393, label %land.lhs.true380

land.lhs.true380:                                 ; preds = %for.body374
  %70 = load i32, ptr %69, align 8
  %cmp386 = icmp eq i32 %70, 3
  br i1 %cmp386, label %if.end396, label %for.inc393

for.inc393:                                       ; preds = %for.body374, %land.lhs.true380
  %indvars.iv.next681 = add nuw nsw i64 %indvars.iv680, 1
  %exitcond684.not = icmp eq i64 %indvars.iv.next681, %wide.trip.count683
  br i1 %exitcond684.not, label %if.end405, label %for.body374, !llvm.loop !30

if.end396:                                        ; preds = %land.lhs.true380
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %69, i64 0, i32 3
  %private_ = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %encoder, i64 0, i32 1
  %71 = load ptr, ptr %private_, align 8
  %seek_table = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %71, i64 0, i32 9
  store ptr %data, ptr %seek_table, align 8
  %.pre747 = load ptr, ptr %encoder, align 8
  %metadata398.phi.trans.insert = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %.pre747, i64 0, i32 22
  %.pre748 = load ptr, ptr %metadata398.phi.trans.insert, align 8
  %cmp399 = icmp eq ptr %.pre748, null
  br i1 %cmp399, label %land.lhs.true400, label %if.end405

land.lhs.true400:                                 ; preds = %if.end361, %if.end396
  %72 = phi ptr [ %.pre747, %if.end396 ], [ %66, %if.end361 ]
  %num_metadata_blocks402 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %72, i64 0, i32 23
  %73 = load i32, ptr %num_metadata_blocks402, align 8
  %cmp403.not = icmp eq i32 %73, 0
  br i1 %cmp403.not, label %for.end500, label %return

if.end405:                                        ; preds = %for.inc393, %land.lhs.true365, %if.end396
  %74 = phi ptr [ %.pre747, %if.end396 ], [ %66, %land.lhs.true365 ], [ %66, %for.inc393 ]
  %num_metadata_blocks408601.phi.trans.insert = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %74, i64 0, i32 23
  %.pre749 = load i32, ptr %num_metadata_blocks408601.phi.trans.insert, align 8
  %cmp409602.not = icmp eq i32 %.pre749, 0
  br i1 %cmp409602.not, label %for.end500, label %for.body410

for.body410:                                      ; preds = %if.end405, %for.inc498
  %indvars.iv685 = phi i64 [ %indvars.iv.next686, %for.inc498 ], [ 0, %if.end405 ]
  %75 = phi ptr [ %84, %for.inc498 ], [ %74, %if.end405 ]
  %metadata_picture_has_type2.0606 = phi i32 [ %metadata_picture_has_type2.1, %for.inc498 ], [ 0, %if.end405 ]
  %metadata_picture_has_type1.0605 = phi i32 [ %metadata_picture_has_type1.1, %for.inc498 ], [ 0, %if.end405 ]
  %metadata_has_vorbis_comment.0604 = phi i32 [ %metadata_has_vorbis_comment.1, %for.inc498 ], [ 0, %if.end405 ]
  %metadata_has_seektable.0603 = phi i32 [ %metadata_has_seektable.1, %for.inc498 ], [ 0, %if.end405 ]
  %metadata412 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %75, i64 0, i32 22
  %76 = load ptr, ptr %metadata412, align 8
  %arrayidx414 = getelementptr inbounds ptr, ptr %76, i64 %indvars.iv685
  %77 = load ptr, ptr %arrayidx414, align 8
  %78 = load i32, ptr %77, align 8
  switch i32 %78, label %for.inc498 [
    i32 0, label %return
    i32 3, label %if.then421
    i32 4, label %if.then433
    i32 5, label %if.then440
    i32 6, label %if.then450
  ]

if.then421:                                       ; preds = %for.body410
  %tobool422.not = icmp eq i32 %metadata_has_seektable.0603, 0
  br i1 %tobool422.not, label %if.end424, label %return

if.end424:                                        ; preds = %if.then421
  %data425 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %77, i64 0, i32 3
  %call426 = tail call i32 @FLAC__format_seektable_is_legal(ptr noundef nonnull %data425) #25
  %tobool427.not = icmp eq i32 %call426, 0
  br i1 %tobool427.not, label %return, label %for.inc498

if.then433:                                       ; preds = %for.body410
  %tobool434.not = icmp eq i32 %metadata_has_vorbis_comment.0604, 0
  br i1 %tobool434.not, label %for.inc498, label %return

if.then440:                                       ; preds = %for.body410
  %data441 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %77, i64 0, i32 3
  %is_cd = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %77, i64 0, i32 3, i32 0, i32 2
  %79 = load i32, ptr %is_cd, align 8
  %call443 = tail call i32 @FLAC__format_cuesheet_is_legal(ptr noundef nonnull %data441, i32 noundef %79, ptr noundef null) #25
  %tobool444.not = icmp eq i32 %call443, 0
  br i1 %tobool444.not, label %return, label %for.inc498

if.then450:                                       ; preds = %for.body410
  %data451 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %77, i64 0, i32 3
  %call452 = tail call i32 @FLAC__format_picture_is_legal(ptr noundef nonnull %data451, ptr noundef null) #25
  %tobool453.not = icmp eq i32 %call452, 0
  br i1 %tobool453.not, label %return, label %if.end455

if.end455:                                        ; preds = %if.then450
  %80 = load i32, ptr %data451, align 8
  switch i32 %80, label %for.inc498 [
    i32 1, label %if.then459
    i32 2, label %if.then487
  ]

if.then459:                                       ; preds = %if.end455
  %tobool460.not = icmp eq i32 %metadata_picture_has_type1.0605, 0
  br i1 %tobool460.not, label %land.lhs.true466, label %return

land.lhs.true466:                                 ; preds = %if.then459
  %mime_type = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %77, i64 0, i32 3, i32 0, i32 0, i64 8
  %81 = load ptr, ptr %mime_type, align 8
  %call468 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(10) @.str.53) #26
  %tobool469.not = icmp eq i32 %call468, 0
  br i1 %tobool469.not, label %lor.lhs.false475, label %land.lhs.true470

land.lhs.true470:                                 ; preds = %land.lhs.true466
  %call473 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(4) @.str.54) #26
  %tobool474.not = icmp eq i32 %call473, 0
  br i1 %tobool474.not, label %lor.lhs.false475, label %return

lor.lhs.false475:                                 ; preds = %land.lhs.true470, %land.lhs.true466
  %width = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %77, i64 0, i32 3, i32 0, i32 0, i64 24
  %82 = load i32, ptr %width, align 8
  %cmp477.not = icmp eq i32 %82, 32
  br i1 %cmp477.not, label %lor.lhs.false478, label %return

lor.lhs.false478:                                 ; preds = %lor.lhs.false475
  %height = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %77, i64 0, i32 3, i32 0, i32 0, i64 28
  %83 = load i32, ptr %height, align 4
  %cmp480.not = icmp eq i32 %83, 32
  br i1 %cmp480.not, label %for.inc498, label %return

if.then487:                                       ; preds = %if.end455
  %tobool488.not = icmp eq i32 %metadata_picture_has_type2.0606, 0
  br i1 %tobool488.not, label %for.inc498, label %return

for.inc498:                                       ; preds = %if.then487, %if.end455, %for.body410, %if.then433, %lor.lhs.false478, %if.then440, %if.end424
  %metadata_has_seektable.1 = phi i32 [ 1, %if.end424 ], [ %metadata_has_seektable.0603, %if.then440 ], [ %metadata_has_seektable.0603, %lor.lhs.false478 ], [ %metadata_has_seektable.0603, %if.then433 ], [ %metadata_has_seektable.0603, %for.body410 ], [ %metadata_has_seektable.0603, %if.end455 ], [ %metadata_has_seektable.0603, %if.then487 ]
  %metadata_has_vorbis_comment.1 = phi i32 [ %metadata_has_vorbis_comment.0604, %if.end424 ], [ %metadata_has_vorbis_comment.0604, %if.then440 ], [ %metadata_has_vorbis_comment.0604, %lor.lhs.false478 ], [ 1, %if.then433 ], [ %metadata_has_vorbis_comment.0604, %for.body410 ], [ %metadata_has_vorbis_comment.0604, %if.end455 ], [ %metadata_has_vorbis_comment.0604, %if.then487 ]
  %metadata_picture_has_type1.1 = phi i32 [ %metadata_picture_has_type1.0605, %if.end424 ], [ %metadata_picture_has_type1.0605, %if.then440 ], [ 1, %lor.lhs.false478 ], [ %metadata_picture_has_type1.0605, %if.then433 ], [ %metadata_picture_has_type1.0605, %for.body410 ], [ %metadata_picture_has_type1.0605, %if.end455 ], [ %metadata_picture_has_type1.0605, %if.then487 ]
  %metadata_picture_has_type2.1 = phi i32 [ %metadata_picture_has_type2.0606, %if.end424 ], [ %metadata_picture_has_type2.0606, %if.then440 ], [ %metadata_picture_has_type2.0606, %lor.lhs.false478 ], [ %metadata_picture_has_type2.0606, %if.then433 ], [ %metadata_picture_has_type2.0606, %for.body410 ], [ %metadata_picture_has_type2.0606, %if.end455 ], [ 1, %if.then487 ]
  %indvars.iv.next686 = add nuw nsw i64 %indvars.iv685, 1
  %84 = load ptr, ptr %encoder, align 8
  %num_metadata_blocks408 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %84, i64 0, i32 23
  %85 = load i32, ptr %num_metadata_blocks408, align 8
  %86 = zext i32 %85 to i64
  %cmp409 = icmp ult i64 %indvars.iv.next686, %86
  br i1 %cmp409, label %for.body410, label %for.end500, !llvm.loop !31

for.end500:                                       ; preds = %for.inc498, %land.lhs.true400, %if.end405
  %metadata_has_vorbis_comment.0.lcssa = phi i32 [ 0, %if.end405 ], [ 0, %land.lhs.true400 ], [ %metadata_has_vorbis_comment.1, %for.inc498 ]
  %private_501 = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %encoder, i64 0, i32 1
  %87 = load ptr, ptr %private_501, align 8
  %input_capacity = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %87, i64 0, i32 2
  store i32 0, ptr %input_capacity, align 8
  %88 = load ptr, ptr %encoder, align 8
  %sample_rate503 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %88, i64 0, i32 8
  %89 = load i32, ptr %sample_rate503, align 8
  %conv = uitofp i32 %89 to double
  %mul = fmul reassoc nsz arcp double %conv, 4.000000e-01
  %blocksize505 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %88, i64 0, i32 9
  %90 = load i32, ptr %blocksize505, align 4
  %conv506 = uitofp i32 %90 to double
  %div507 = fdiv reassoc nsz arcp double %mul, %conv506
  %add508 = fadd reassoc nsz arcp double %div507, 5.000000e-01
  %conv509 = fptoui double %add508 to i32
  %91 = load ptr, ptr %private_501, align 8
  %loose_mid_side_stereo_frames = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %91, i64 0, i32 5
  store i32 %conv509, ptr %loose_mid_side_stereo_frames, align 8
  %92 = load ptr, ptr %private_501, align 8
  %loose_mid_side_stereo_frames512 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %92, i64 0, i32 5
  %93 = load i32, ptr %loose_mid_side_stereo_frames512, align 8
  %cmp513 = icmp eq i32 %93, 0
  br i1 %cmp513, label %if.then515, label %if.end518

if.then515:                                       ; preds = %for.end500
  store i32 1, ptr %loose_mid_side_stereo_frames512, align 8
  %.pre750 = load ptr, ptr %private_501, align 8
  br label %if.end518

if.end518:                                        ; preds = %if.then515, %for.end500
  %94 = phi ptr [ %.pre750, %if.then515 ], [ %92, %for.end500 ]
  %loose_mid_side_stereo_frame_count = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %94, i64 0, i32 6
  store i32 0, ptr %loose_mid_side_stereo_frame_count, align 4
  %95 = load ptr, ptr %private_501, align 8
  %current_sample_number = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %95, i64 0, i32 10
  store i32 0, ptr %current_sample_number, align 8
  %96 = load ptr, ptr %private_501, align 8
  %current_frame_number = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %96, i64 0, i32 11
  store i32 0, ptr %current_frame_number, align 4
  %97 = load ptr, ptr %private_501, align 8
  %cpuinfo = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %97, i64 0, i32 13
  tail call void @FLAC__cpu_info(ptr noundef nonnull %cpuinfo) #25
  %98 = load ptr, ptr %private_501, align 8
  %disable_mmx = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %98, i64 0, i32 22
  %99 = load i32, ptr %disable_mmx, align 8
  %tobool524.not = icmp eq i32 %99, 0
  br i1 %tobool524.not, label %if.end528, label %if.then525

if.then525:                                       ; preds = %if.end518
  %mmx = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %98, i64 0, i32 13, i32 2, i32 2
  store i32 0, ptr %mmx, align 8
  %.pre751 = load ptr, ptr %private_501, align 8
  br label %if.end528

if.end528:                                        ; preds = %if.then525, %if.end518
  %100 = phi ptr [ %.pre751, %if.then525 ], [ %98, %if.end518 ]
  %disable_sse2 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %100, i64 0, i32 23
  %101 = load i32, ptr %disable_sse2, align 4
  %tobool530.not = icmp eq i32 %101, 0
  br i1 %tobool530.not, label %if.end535, label %if.then531

if.then531:                                       ; preds = %if.end528
  %sse2 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %100, i64 0, i32 13, i32 2, i32 4
  store i32 0, ptr %sse2, align 8
  %.pre752 = load ptr, ptr %private_501, align 8
  br label %if.end535

if.end535:                                        ; preds = %if.then531, %if.end528
  %102 = phi ptr [ %.pre752, %if.then531 ], [ %100, %if.end528 ]
  %disable_ssse3 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %102, i64 0, i32 24
  %103 = load i32, ptr %disable_ssse3, align 8
  %tobool537.not = icmp eq i32 %103, 0
  br i1 %tobool537.not, label %if.end542, label %if.then538

if.then538:                                       ; preds = %if.end535
  %ssse3 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %102, i64 0, i32 13, i32 2, i32 6
  store i32 0, ptr %ssse3, align 8
  %.pre753 = load ptr, ptr %private_501, align 8
  br label %if.end542

if.end542:                                        ; preds = %if.then538, %if.end535
  %104 = phi ptr [ %.pre753, %if.then538 ], [ %102, %if.end535 ]
  %disable_sse41 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %104, i64 0, i32 25
  %105 = load i32, ptr %disable_sse41, align 4
  %tobool544.not = icmp eq i32 %105, 0
  br i1 %tobool544.not, label %if.end549, label %if.then545

if.then545:                                       ; preds = %if.end542
  %sse41 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %104, i64 0, i32 13, i32 2, i32 7
  store i32 0, ptr %sse41, align 4
  %.pre754 = load ptr, ptr %private_501, align 8
  br label %if.end549

if.end549:                                        ; preds = %if.then545, %if.end542
  %106 = phi ptr [ %.pre754, %if.then545 ], [ %104, %if.end542 ]
  %disable_sse42 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %106, i64 0, i32 26
  %107 = load i32, ptr %disable_sse42, align 8
  %tobool551.not = icmp eq i32 %107, 0
  br i1 %tobool551.not, label %if.end556, label %if.then552

if.then552:                                       ; preds = %if.end549
  %sse42 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %106, i64 0, i32 13, i32 2, i32 8
  store i32 0, ptr %sse42, align 8
  %.pre755 = load ptr, ptr %private_501, align 8
  br label %if.end556

if.end556:                                        ; preds = %if.then552, %if.end549
  %108 = phi ptr [ %.pre755, %if.then552 ], [ %106, %if.end549 ]
  %disable_avx2 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %108, i64 0, i32 27
  %109 = load i32, ptr %disable_avx2, align 4
  %tobool558.not = icmp eq i32 %109, 0
  br i1 %tobool558.not, label %if.end563, label %if.then559

if.then559:                                       ; preds = %if.end556
  %avx2 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %108, i64 0, i32 13, i32 2, i32 10
  store i32 0, ptr %avx2, align 8
  %.pre756 = load ptr, ptr %private_501, align 8
  br label %if.end563

if.end563:                                        ; preds = %if.then559, %if.end556
  %110 = phi ptr [ %.pre756, %if.then559 ], [ %108, %if.end556 ]
  %disable_fma = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %110, i64 0, i32 28
  %111 = load i32, ptr %disable_fma, align 8
  %tobool565.not = icmp eq i32 %111, 0
  br i1 %tobool565.not, label %if.end570, label %if.then566

if.then566:                                       ; preds = %if.end563
  %fma = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %110, i64 0, i32 13, i32 2, i32 11
  store i32 0, ptr %fma, align 4
  %.pre757 = load ptr, ptr %private_501, align 8
  br label %if.end570

if.end570:                                        ; preds = %if.then566, %if.end563
  %112 = phi ptr [ %.pre757, %if.then566 ], [ %110, %if.end563 ]
  %local_lpc_compute_autocorrelation = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %112, i64 0, i32 18
  store ptr @FLAC__lpc_compute_autocorrelation, ptr %local_lpc_compute_autocorrelation, align 8
  %113 = load ptr, ptr %private_501, align 8
  %local_precompute_partition_info_sums = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %113, i64 0, i32 14
  store ptr @precompute_partition_info_sums_, ptr %local_precompute_partition_info_sums, align 8
  %114 = load ptr, ptr %private_501, align 8
  %local_fixed_compute_best_predictor = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %114, i64 0, i32 15
  store ptr @FLAC__fixed_compute_best_predictor, ptr %local_fixed_compute_best_predictor, align 8
  %115 = load ptr, ptr %private_501, align 8
  %local_fixed_compute_best_predictor_wide = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %115, i64 0, i32 16
  store ptr @FLAC__fixed_compute_best_predictor_wide, ptr %local_fixed_compute_best_predictor_wide, align 8
  %116 = load ptr, ptr %private_501, align 8
  %local_fixed_compute_best_predictor_limit_residual = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %116, i64 0, i32 17
  store ptr @FLAC__fixed_compute_best_predictor_limit_residual, ptr %local_fixed_compute_best_predictor_limit_residual, align 8
  %117 = load ptr, ptr %private_501, align 8
  %local_lpc_compute_residual_from_qlp_coefficients = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %117, i64 0, i32 19
  store ptr @FLAC__lpc_compute_residual_from_qlp_coefficients, ptr %local_lpc_compute_residual_from_qlp_coefficients, align 8
  %118 = load ptr, ptr %private_501, align 8
  %local_lpc_compute_residual_from_qlp_coefficients_64bit = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %118, i64 0, i32 20
  store ptr @FLAC__lpc_compute_residual_from_qlp_coefficients_wide, ptr %local_lpc_compute_residual_from_qlp_coefficients_64bit, align 8
  %119 = load ptr, ptr %private_501, align 8
  %local_lpc_compute_residual_from_qlp_coefficients_16bit = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %119, i64 0, i32 21
  store ptr @FLAC__lpc_compute_residual_from_qlp_coefficients, ptr %local_lpc_compute_residual_from_qlp_coefficients_16bit, align 8
  %120 = load ptr, ptr %private_501, align 8
  %cpuinfo580 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %120, i64 0, i32 13
  %121 = load i32, ptr %cpuinfo580, align 8
  %tobool581.not = icmp eq i32 %121, 0
  br i1 %tobool581.not, label %if.end711, label %if.then582

if.then582:                                       ; preds = %if.end570
  %sse2586 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %120, i64 0, i32 13, i32 2, i32 4
  %122 = load i32, ptr %sse2586, align 8
  %tobool587.not = icmp eq i32 %122, 0
  br i1 %tobool587.not, label %if.end617, label %if.then588

if.then588:                                       ; preds = %if.then582
  %123 = load ptr, ptr %encoder, align 8
  %max_lpc_order590 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %123, i64 0, i32 12
  %124 = load i32, ptr %max_lpc_order590, align 4
  %cmp591 = icmp ult i32 %124, 8
  br i1 %cmp591, label %if.end614.sink.split, label %if.else596

if.else596:                                       ; preds = %if.then588
  %cmp599 = icmp ult i32 %124, 10
  br i1 %cmp599, label %if.end614.sink.split, label %if.else604

if.else604:                                       ; preds = %if.else596
  %cmp607 = icmp ult i32 %124, 14
  br i1 %cmp607, label %if.end614.sink.split, label %if.end614

if.end614.sink.split:                             ; preds = %if.else604, %if.else596, %if.then588
  %FLAC__lpc_compute_autocorrelation_intrin_sse2_lag_10.sink = phi ptr [ @FLAC__lpc_compute_autocorrelation_intrin_sse2_lag_8, %if.then588 ], [ @FLAC__lpc_compute_autocorrelation_intrin_sse2_lag_10, %if.else596 ], [ @FLAC__lpc_compute_autocorrelation_intrin_sse2_lag_14, %if.else604 ]
  %local_lpc_compute_autocorrelation603 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %120, i64 0, i32 18
  store ptr %FLAC__lpc_compute_autocorrelation_intrin_sse2_lag_10.sink, ptr %local_lpc_compute_autocorrelation603, align 8
  br label %if.end614

if.end614:                                        ; preds = %if.end614.sink.split, %if.else604
  %125 = load ptr, ptr %private_501, align 8
  %local_lpc_compute_residual_from_qlp_coefficients_16bit616 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %125, i64 0, i32 21
  store ptr @FLAC__lpc_compute_residual_from_qlp_coefficients_16_intrin_sse2, ptr %local_lpc_compute_residual_from_qlp_coefficients_16bit616, align 8
  %.pre758 = load ptr, ptr %private_501, align 8
  br label %if.end617

if.end617:                                        ; preds = %if.end614, %if.then582
  %126 = phi ptr [ %.pre758, %if.end614 ], [ %120, %if.then582 ]
  %sse41621 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %126, i64 0, i32 13, i32 2, i32 7
  %127 = load i32, ptr %sse41621, align 4
  %tobool622.not = icmp eq i32 %127, 0
  br i1 %tobool622.not, label %if.end626, label %if.then623

if.then623:                                       ; preds = %if.end617
  %local_lpc_compute_residual_from_qlp_coefficients625 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %126, i64 0, i32 19
  store ptr @FLAC__lpc_compute_residual_from_qlp_coefficients_intrin_sse41, ptr %local_lpc_compute_residual_from_qlp_coefficients625, align 8
  %.pre759 = load ptr, ptr %private_501, align 8
  br label %if.end626

if.end626:                                        ; preds = %if.then623, %if.end617
  %128 = phi ptr [ %.pre759, %if.then623 ], [ %126, %if.end617 ]
  %avx2630 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %128, i64 0, i32 13, i32 2, i32 10
  %129 = load i32, ptr %avx2630, align 8
  %tobool631.not = icmp eq i32 %129, 0
  br i1 %tobool631.not, label %if.end639, label %if.then632

if.then632:                                       ; preds = %if.end626
  %local_lpc_compute_residual_from_qlp_coefficients_16bit634 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %128, i64 0, i32 21
  store ptr @FLAC__lpc_compute_residual_from_qlp_coefficients_16_intrin_avx2, ptr %local_lpc_compute_residual_from_qlp_coefficients_16bit634, align 8
  %130 = load ptr, ptr %private_501, align 8
  %local_lpc_compute_residual_from_qlp_coefficients636 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %130, i64 0, i32 19
  store ptr @FLAC__lpc_compute_residual_from_qlp_coefficients_intrin_avx2, ptr %local_lpc_compute_residual_from_qlp_coefficients636, align 8
  %131 = load ptr, ptr %private_501, align 8
  %local_lpc_compute_residual_from_qlp_coefficients_64bit638 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %131, i64 0, i32 20
  store ptr @FLAC__lpc_compute_residual_from_qlp_coefficients_wide_intrin_avx2, ptr %local_lpc_compute_residual_from_qlp_coefficients_64bit638, align 8
  %.pre760 = load ptr, ptr %private_501, align 8
  br label %if.end639

if.end639:                                        ; preds = %if.then632, %if.end626
  %132 = phi ptr [ %.pre760, %if.then632 ], [ %128, %if.end626 ]
  %fma643 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %132, i64 0, i32 13, i32 2, i32 11
  %133 = load i32, ptr %fma643, align 4
  %tobool644.not = icmp eq i32 %133, 0
  br i1 %tobool644.not, label %if.end672, label %if.then645

if.then645:                                       ; preds = %if.end639
  %134 = load ptr, ptr %encoder, align 8
  %max_lpc_order647 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %134, i64 0, i32 12
  %135 = load i32, ptr %max_lpc_order647, align 4
  %cmp648 = icmp ult i32 %135, 8
  br i1 %cmp648, label %if.end672.sink.split, label %if.else653

if.else653:                                       ; preds = %if.then645
  %cmp656 = icmp ult i32 %135, 12
  br i1 %cmp656, label %if.end672.sink.split, label %if.else661

if.else661:                                       ; preds = %if.else653
  %cmp664 = icmp ult i32 %135, 16
  br i1 %cmp664, label %if.end672.sink.split, label %if.end672

if.end672.sink.split:                             ; preds = %if.else661, %if.else653, %if.then645
  %FLAC__lpc_compute_autocorrelation_intrin_fma_lag_8.sink = phi ptr [ @FLAC__lpc_compute_autocorrelation_intrin_fma_lag_8, %if.then645 ], [ @FLAC__lpc_compute_autocorrelation_intrin_fma_lag_12, %if.else653 ], [ @FLAC__lpc_compute_autocorrelation_intrin_fma_lag_16, %if.else661 ]
  %local_lpc_compute_autocorrelation652 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %132, i64 0, i32 18
  store ptr %FLAC__lpc_compute_autocorrelation_intrin_fma_lag_8.sink, ptr %local_lpc_compute_autocorrelation652, align 8
  br label %if.end672

if.end672:                                        ; preds = %if.end672.sink.split, %if.else661, %if.end639
  %136 = load ptr, ptr %private_501, align 8
  %sse2676 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %136, i64 0, i32 13, i32 2, i32 4
  %137 = load i32, ptr %sse2676, align 8
  %tobool677.not = icmp eq i32 %137, 0
  br i1 %tobool677.not, label %if.end681, label %if.then678

if.then678:                                       ; preds = %if.end672
  %local_fixed_compute_best_predictor680 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %136, i64 0, i32 15
  store ptr @FLAC__fixed_compute_best_predictor_intrin_sse2, ptr %local_fixed_compute_best_predictor680, align 8
  %.pre761 = load ptr, ptr %private_501, align 8
  br label %if.end681

if.end681:                                        ; preds = %if.then678, %if.end672
  %138 = phi ptr [ %.pre761, %if.then678 ], [ %136, %if.end672 ]
  %ssse3685 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %138, i64 0, i32 13, i32 2, i32 6
  %139 = load i32, ptr %ssse3685, align 8
  %tobool686.not = icmp eq i32 %139, 0
  br i1 %tobool686.not, label %if.end690, label %if.then687

if.then687:                                       ; preds = %if.end681
  %local_fixed_compute_best_predictor689 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %138, i64 0, i32 15
  store ptr @FLAC__fixed_compute_best_predictor_intrin_ssse3, ptr %local_fixed_compute_best_predictor689, align 8
  %.pre762 = load ptr, ptr %private_501, align 8
  br label %if.end690

if.end690:                                        ; preds = %if.then687, %if.end681
  %140 = phi ptr [ %.pre762, %if.then687 ], [ %138, %if.end681 ]
  %sse42694 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %140, i64 0, i32 13, i32 2, i32 8
  %141 = load i32, ptr %sse42694, align 8
  %tobool695.not = icmp eq i32 %141, 0
  br i1 %tobool695.not, label %if.end699, label %if.then696

if.then696:                                       ; preds = %if.end690
  %local_fixed_compute_best_predictor_limit_residual698 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %140, i64 0, i32 17
  store ptr @FLAC__fixed_compute_best_predictor_limit_residual_intrin_sse42, ptr %local_fixed_compute_best_predictor_limit_residual698, align 8
  %.pre763 = load ptr, ptr %private_501, align 8
  br label %if.end699

if.end699:                                        ; preds = %if.then696, %if.end690
  %142 = phi ptr [ %.pre763, %if.then696 ], [ %140, %if.end690 ]
  %avx2703 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %142, i64 0, i32 13, i32 2, i32 10
  %143 = load i32, ptr %avx2703, align 8
  %tobool704.not = icmp eq i32 %143, 0
  br i1 %tobool704.not, label %if.end711, label %if.then705

if.then705:                                       ; preds = %if.end699
  %local_fixed_compute_best_predictor_wide707 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %142, i64 0, i32 16
  store ptr @FLAC__fixed_compute_best_predictor_wide_intrin_avx2, ptr %local_fixed_compute_best_predictor_wide707, align 8
  %144 = load ptr, ptr %private_501, align 8
  %local_fixed_compute_best_predictor_limit_residual709 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %144, i64 0, i32 17
  store ptr @FLAC__fixed_compute_best_predictor_limit_residual_intrin_avx2, ptr %local_fixed_compute_best_predictor_limit_residual709, align 8
  %.pre764 = load ptr, ptr %private_501, align 8
  br label %if.end711

if.end711:                                        ; preds = %if.end699, %if.then705, %if.end570
  %145 = phi ptr [ %142, %if.end699 ], [ %.pre764, %if.then705 ], [ %120, %if.end570 ]
  %cpuinfo713 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %145, i64 0, i32 13
  %146 = load i32, ptr %cpuinfo713, align 8
  %tobool715.not = icmp eq i32 %146, 0
  br i1 %tobool715.not, label %if.end744, label %if.then716

if.then716:                                       ; preds = %if.end711
  %sse2720 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %145, i64 0, i32 13, i32 2, i32 4
  %147 = load i32, ptr %sse2720, align 8
  %tobool721.not = icmp eq i32 %147, 0
  br i1 %tobool721.not, label %if.end725, label %if.then722

if.then722:                                       ; preds = %if.then716
  %local_precompute_partition_info_sums724 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %145, i64 0, i32 14
  store ptr @FLAC__precompute_partition_info_sums_intrin_sse2, ptr %local_precompute_partition_info_sums724, align 8
  %.pre765 = load ptr, ptr %private_501, align 8
  br label %if.end725

if.end725:                                        ; preds = %if.then722, %if.then716
  %148 = phi ptr [ %.pre765, %if.then722 ], [ %145, %if.then716 ]
  %ssse3729 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %148, i64 0, i32 13, i32 2, i32 6
  %149 = load i32, ptr %ssse3729, align 8
  %tobool730.not = icmp eq i32 %149, 0
  br i1 %tobool730.not, label %if.end734, label %if.then731

if.then731:                                       ; preds = %if.end725
  %local_precompute_partition_info_sums733 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %148, i64 0, i32 14
  store ptr @FLAC__precompute_partition_info_sums_intrin_ssse3, ptr %local_precompute_partition_info_sums733, align 8
  %.pre766 = load ptr, ptr %private_501, align 8
  br label %if.end734

if.end734:                                        ; preds = %if.then731, %if.end725
  %150 = phi ptr [ %.pre766, %if.then731 ], [ %148, %if.end725 ]
  %avx2738 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %150, i64 0, i32 13, i32 2, i32 10
  %151 = load i32, ptr %avx2738, align 8
  %tobool739.not = icmp eq i32 %151, 0
  br i1 %tobool739.not, label %if.end744, label %if.then740

if.then740:                                       ; preds = %if.end734
  %local_precompute_partition_info_sums742 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %150, i64 0, i32 14
  store ptr @FLAC__precompute_partition_info_sums_intrin_avx2, ptr %local_precompute_partition_info_sums742, align 8
  br label %if.end744

if.end744:                                        ; preds = %if.end734, %if.then740, %if.end711
  %152 = load ptr, ptr %encoder, align 8
  store i32 0, ptr %152, align 8
  %153 = load ptr, ptr %private_501, align 8
  %is_ogg748 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %153, i64 0, i32 32
  store i32 %is_ogg, ptr %is_ogg748, align 8
  br i1 %tobool264.not, label %if.end757, label %land.lhs.true750

land.lhs.true750:                                 ; preds = %if.end744
  %154 = load ptr, ptr %encoder, align 8
  %ogg_encoder_aspect = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %154, i64 0, i32 28
  %call752 = tail call i32 @FLAC__ogg_encoder_aspect_init(ptr noundef nonnull %ogg_encoder_aspect) #25
  %tobool753.not = icmp eq i32 %call752, 0
  br i1 %tobool753.not, label %if.then754, label %if.end757

if.then754:                                       ; preds = %land.lhs.true750
  %155 = load ptr, ptr %encoder, align 8
  store i32 2, ptr %155, align 8
  br label %return

if.end757:                                        ; preds = %land.lhs.true750, %if.end744
  %156 = load ptr, ptr %private_501, align 8
  %read_callback759 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %156, i64 0, i32 33
  store ptr %read_callback, ptr %read_callback759, align 8
  %157 = load ptr, ptr %private_501, align 8
  %write_callback761 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %157, i64 0, i32 36
  store ptr %write_callback, ptr %write_callback761, align 8
  %158 = load ptr, ptr %private_501, align 8
  %seek_callback763 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %158, i64 0, i32 34
  store ptr %seek_callback, ptr %seek_callback763, align 8
  %159 = load ptr, ptr %private_501, align 8
  %tell_callback765 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %159, i64 0, i32 35
  store ptr %tell_callback, ptr %tell_callback765, align 8
  %160 = load ptr, ptr %private_501, align 8
  %metadata_callback767 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %160, i64 0, i32 37
  store ptr %metadata_callback, ptr %metadata_callback767, align 8
  %161 = load ptr, ptr %private_501, align 8
  %client_data769 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %161, i64 0, i32 39
  store ptr %client_data, ptr %client_data769, align 8
  %162 = load ptr, ptr %encoder, align 8
  %num_threads771 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %162, i64 0, i32 24
  %163 = load i32, ptr %num_threads771, align 4
  %cmp772 = icmp ugt i32 %163, 1
  br i1 %cmp772, label %if.then774, label %if.end1205

if.then774:                                       ; preds = %if.end757
  %mul777 = shl i32 %163, 1
  %add778 = add i32 %mul777, 2
  %164 = load ptr, ptr %private_501, align 8
  %num_threadtasks = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %164, i64 0, i32 48
  store i32 %add778, ptr %num_threadtasks, align 4
  %165 = load ptr, ptr %private_501, align 8
  %mutex_md5_fifo = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %165, i64 0, i32 55
  %call781 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %mutex_md5_fifo, ptr noundef null) #25
  %tobool782.not = icmp eq i32 %call781, 0
  br i1 %tobool782.not, label %if.end786, label %if.then783

if.then783:                                       ; preds = %if.then774
  %166 = load ptr, ptr %encoder, align 8
  store i32 8, ptr %166, align 8
  br label %return

if.end786:                                        ; preds = %if.then774
  %167 = load ptr, ptr %private_501, align 8
  %mutex_work_queue = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %167, i64 0, i32 56
  %call788 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %mutex_work_queue, ptr noundef null) #25
  %tobool789.not = icmp eq i32 %call788, 0
  %168 = load ptr, ptr %private_501, align 8
  br i1 %tobool789.not, label %if.end796, label %if.then790

if.then790:                                       ; preds = %if.end786
  %mutex_md5_fifo792 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %168, i64 0, i32 55
  %call793 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %mutex_md5_fifo792) #25
  %169 = load ptr, ptr %encoder, align 8
  store i32 8, ptr %169, align 8
  br label %return

if.end796:                                        ; preds = %if.end786
  %cond_md5_emptied = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %168, i64 0, i32 57
  %call798 = tail call i32 @pthread_cond_init(ptr noundef nonnull %cond_md5_emptied, ptr noundef null) #25
  %tobool799.not = icmp eq i32 %call798, 0
  %170 = load ptr, ptr %private_501, align 8
  br i1 %tobool799.not, label %if.end809, label %if.then800

if.then800:                                       ; preds = %if.end796
  %mutex_md5_fifo802 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %170, i64 0, i32 55
  %call803 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %mutex_md5_fifo802) #25
  %171 = load ptr, ptr %private_501, align 8
  %mutex_work_queue805 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %171, i64 0, i32 56
  %call806 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %mutex_work_queue805) #25
  %172 = load ptr, ptr %encoder, align 8
  store i32 8, ptr %172, align 8
  br label %return

if.end809:                                        ; preds = %if.end796
  %cond_work_available = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %170, i64 0, i32 58
  %call811 = tail call i32 @pthread_cond_init(ptr noundef nonnull %cond_work_available, ptr noundef null) #25
  %tobool812.not = icmp eq i32 %call811, 0
  %173 = load ptr, ptr %private_501, align 8
  br i1 %tobool812.not, label %if.end825, label %if.then813

if.then813:                                       ; preds = %if.end809
  %mutex_md5_fifo815 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %173, i64 0, i32 55
  %call816 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %mutex_md5_fifo815) #25
  %174 = load ptr, ptr %private_501, align 8
  %mutex_work_queue818 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %174, i64 0, i32 56
  %call819 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %mutex_work_queue818) #25
  %175 = load ptr, ptr %private_501, align 8
  %cond_md5_emptied821 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %175, i64 0, i32 57
  %call822 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %cond_md5_emptied821) #25
  %176 = load ptr, ptr %encoder, align 8
  store i32 8, ptr %176, align 8
  br label %return

if.end825:                                        ; preds = %if.end809
  %cond_wake_up_thread = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %173, i64 0, i32 59
  %call827 = tail call i32 @pthread_cond_init(ptr noundef nonnull %cond_wake_up_thread, ptr noundef null) #25
  %tobool828.not = icmp eq i32 %call827, 0
  br i1 %tobool828.not, label %if.end844, label %if.then829

if.then829:                                       ; preds = %if.end825
  %177 = load ptr, ptr %private_501, align 8
  %mutex_md5_fifo831 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %177, i64 0, i32 55
  %call832 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %mutex_md5_fifo831) #25
  %178 = load ptr, ptr %private_501, align 8
  %mutex_work_queue834 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %178, i64 0, i32 56
  %call835 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %mutex_work_queue834) #25
  %179 = load ptr, ptr %private_501, align 8
  %cond_md5_emptied837 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %179, i64 0, i32 57
  %call838 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %cond_md5_emptied837) #25
  %180 = load ptr, ptr %private_501, align 8
  %cond_work_available840 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %180, i64 0, i32 58
  %call841 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %cond_work_available840) #25
  %181 = load ptr, ptr %encoder, align 8
  store i32 8, ptr %181, align 8
  br label %return

if.end844:                                        ; preds = %if.end825
  %182 = load ptr, ptr %encoder, align 8
  %do_md5 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %182, i64 0, i32 3
  %183 = load i32, ptr %do_md5, align 4
  %tobool846.not = icmp eq i32 %183, 0
  br i1 %tobool846.not, label %if.end896, label %if.then847

if.then847:                                       ; preds = %if.end844
  %blocksize849 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %182, i64 0, i32 9
  %184 = load i32, ptr %blocksize849, align 4
  %add850 = add i32 %184, 1
  %185 = load ptr, ptr %private_501, align 8
  %num_threadtasks852 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %185, i64 0, i32 48
  %186 = load i32, ptr %num_threadtasks852, align 4
  %add853 = add i32 %186, 2
  %mul854 = mul i32 %add853, %add850
  %size = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %185, i64 0, i32 63, i32 1
  store i32 %mul854, ptr %size, align 8
  %187 = load ptr, ptr %encoder, align 8
  %channels858608 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %187, i64 0, i32 6
  %188 = load i32, ptr %channels858608, align 8
  %cmp859609.not = icmp eq i32 %188, 0
  br i1 %cmp859609.not, label %if.end896, label %for.body861

for.cond856:                                      ; preds = %for.body861
  %indvars.iv.next689 = add nuw nsw i64 %indvars.iv688, 1
  %189 = load ptr, ptr %encoder, align 8
  %channels858 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %189, i64 0, i32 6
  %190 = load i32, ptr %channels858, align 8
  %191 = zext i32 %190 to i64
  %cmp859 = icmp ult i64 %indvars.iv.next689, %191
  br i1 %cmp859, label %for.body861, label %if.end896, !llvm.loop !32

for.body861:                                      ; preds = %if.then847, %for.cond856
  %indvars.iv688 = phi i64 [ %indvars.iv.next689, %for.cond856 ], [ 0, %if.then847 ]
  %192 = load ptr, ptr %private_501, align 8
  %size864 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %192, i64 0, i32 63, i32 1
  %193 = load i32, ptr %size864, align 8
  %conv865 = zext i32 %193 to i64
  %call866 = tail call ptr @safe_malloc_mul_2op_p(i64 noundef 4, i64 noundef %conv865) #25
  %194 = load ptr, ptr %private_501, align 8
  %md5_fifo868 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %194, i64 0, i32 63
  %arrayidx871 = getelementptr inbounds [8 x ptr], ptr %md5_fifo868, i64 0, i64 %indvars.iv688
  store ptr %call866, ptr %arrayidx871, align 8
  %cmp872 = icmp eq ptr %call866, null
  br i1 %cmp872, label %if.then874, label %for.cond856

if.then874:                                       ; preds = %for.body861
  %195 = load ptr, ptr %private_501, align 8
  %mutex_md5_fifo876 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %195, i64 0, i32 55
  %call877 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %mutex_md5_fifo876) #25
  %196 = load ptr, ptr %private_501, align 8
  %mutex_work_queue879 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %196, i64 0, i32 56
  %call880 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %mutex_work_queue879) #25
  %197 = load ptr, ptr %private_501, align 8
  %cond_md5_emptied882 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %197, i64 0, i32 57
  %call883 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %cond_md5_emptied882) #25
  %198 = load ptr, ptr %private_501, align 8
  %cond_work_available885 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %198, i64 0, i32 58
  %call886 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %cond_work_available885) #25
  %199 = load ptr, ptr %private_501, align 8
  %cond_wake_up_thread888 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %199, i64 0, i32 59
  %call889 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %cond_wake_up_thread888) #25
  %200 = load ptr, ptr %encoder, align 8
  store i32 8, ptr %200, align 8
  br label %return

if.end896:                                        ; preds = %for.cond856, %if.then847, %if.end844
  %201 = load ptr, ptr %private_501, align 8
  %tail = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %201, i64 0, i32 63, i32 2
  store i32 0, ptr %tail, align 4
  %202 = load ptr, ptr %private_501, align 8
  %num_threadtasks901618 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %202, i64 0, i32 48
  %203 = load i32, ptr %num_threadtasks901618, align 4
  %cmp902619 = icmp ugt i32 %203, 1
  br i1 %cmp902619, label %for.body904, label %if.end1205

for.body904:                                      ; preds = %if.end896, %for.body1169
  %204 = phi ptr [ %263, %for.body1169 ], [ %202, %if.end896 ]
  %t.0620 = phi i32 [ %inc1203, %for.body1169 ], [ 1, %if.end896 ]
  %call2.i = tail call noalias dereferenceable_or_null(15048) ptr @calloc(i64 noundef 1, i64 noundef 15048) #24
  %idxprom907 = zext i32 %t.0620 to i64
  %arrayidx908 = getelementptr inbounds [130 x ptr], ptr %204, i64 0, i64 %idxprom907
  store ptr %call2.i, ptr %arrayidx908, align 8
  %205 = load ptr, ptr %private_501, align 8
  %arrayidx912 = getelementptr inbounds [130 x ptr], ptr %205, i64 0, i64 %idxprom907
  %206 = load ptr, ptr %arrayidx912, align 8
  %cmp913 = icmp eq ptr %206, null
  br i1 %cmp913, label %if.then915, label %if.end918

if.then915:                                       ; preds = %for.body904
  %207 = load ptr, ptr %encoder, align 8
  store i32 8, ptr %207, align 8
  br label %return

if.end918:                                        ; preds = %for.body904
  %call919 = tail call ptr @FLAC__bitwriter_new() #25
  %208 = load ptr, ptr %private_501, align 8
  %arrayidx923 = getelementptr inbounds [130 x ptr], ptr %208, i64 0, i64 %idxprom907
  %209 = load ptr, ptr %arrayidx923, align 8
  %frame = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %209, i64 0, i32 22
  store ptr %call919, ptr %frame, align 8
  %210 = load ptr, ptr %private_501, align 8
  %arrayidx927 = getelementptr inbounds [130 x ptr], ptr %210, i64 0, i64 %idxprom907
  %211 = load ptr, ptr %arrayidx927, align 8
  %frame928 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %211, i64 0, i32 22
  %212 = load ptr, ptr %frame928, align 8
  %cmp929 = icmp eq ptr %212, null
  br i1 %cmp929, label %if.then931, label %if.end942

if.then931:                                       ; preds = %if.end918
  tail call void @free(ptr noundef nonnull %211) #25
  %213 = load ptr, ptr %private_501, align 8
  %arrayidx939 = getelementptr inbounds [130 x ptr], ptr %213, i64 0, i64 %idxprom907
  store ptr null, ptr %arrayidx939, align 8
  %214 = load ptr, ptr %encoder, align 8
  store i32 8, ptr %214, align 8
  br label %return

if.end942:                                        ; preds = %if.end918
  %sem_work_available = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %211, i64 0, i32 35
  %call947 = tail call i32 @sem_init(ptr noundef nonnull %sem_work_available, i32 noundef 0, i32 noundef 0) #25
  %tobool948.not = icmp eq i32 %call947, 0
  %215 = load ptr, ptr %private_501, align 8
  %arrayidx969 = getelementptr inbounds [130 x ptr], ptr %215, i64 0, i64 %idxprom907
  %216 = load ptr, ptr %arrayidx969, align 8
  br i1 %tobool948.not, label %if.end965, label %if.then949

if.then949:                                       ; preds = %if.end942
  %frame954 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %216, i64 0, i32 22
  %217 = load ptr, ptr %frame954, align 8
  tail call void @FLAC__bitwriter_delete(ptr noundef %217) #25
  %218 = load ptr, ptr %private_501, align 8
  %arrayidx958 = getelementptr inbounds [130 x ptr], ptr %218, i64 0, i64 %idxprom907
  %219 = load ptr, ptr %arrayidx958, align 8
  tail call void @free(ptr noundef %219) #25
  %220 = load ptr, ptr %private_501, align 8
  %arrayidx962 = getelementptr inbounds [130 x ptr], ptr %220, i64 0, i64 %idxprom907
  store ptr null, ptr %arrayidx962, align 8
  %221 = load ptr, ptr %encoder, align 8
  store i32 8, ptr %221, align 8
  br label %return

if.end965:                                        ; preds = %if.end942
  %sem_work_done = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %216, i64 0, i32 36
  %call970 = tail call i32 @sem_init(ptr noundef nonnull %sem_work_done, i32 noundef 0, i32 noundef 0) #25
  %tobool971.not = icmp eq i32 %call970, 0
  br i1 %tobool971.not, label %for.body998, label %if.then972

if.then972:                                       ; preds = %if.end965
  %222 = load ptr, ptr %private_501, align 8
  %arrayidx976 = getelementptr inbounds [130 x ptr], ptr %222, i64 0, i64 %idxprom907
  %223 = load ptr, ptr %arrayidx976, align 8
  %sem_work_available977 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %223, i64 0, i32 35
  %call978 = tail call i32 @sem_destroy(ptr noundef nonnull %sem_work_available977) #25
  %224 = load ptr, ptr %private_501, align 8
  %arrayidx982 = getelementptr inbounds [130 x ptr], ptr %224, i64 0, i64 %idxprom907
  %225 = load ptr, ptr %arrayidx982, align 8
  %frame983 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %225, i64 0, i32 22
  %226 = load ptr, ptr %frame983, align 8
  tail call void @FLAC__bitwriter_delete(ptr noundef %226) #25
  %227 = load ptr, ptr %private_501, align 8
  %arrayidx987 = getelementptr inbounds [130 x ptr], ptr %227, i64 0, i64 %idxprom907
  %228 = load ptr, ptr %arrayidx987, align 8
  tail call void @free(ptr noundef %228) #25
  %229 = load ptr, ptr %private_501, align 8
  %arrayidx991 = getelementptr inbounds [130 x ptr], ptr %229, i64 0, i64 %idxprom907
  store ptr null, ptr %arrayidx991, align 8
  %230 = load ptr, ptr %encoder, align 8
  store i32 8, ptr %230, align 8
  br label %return

for.body998:                                      ; preds = %if.end965, %for.body998
  %indvars.iv691 = phi i64 [ %indvars.iv.next692, %for.body998 ], [ 0, %if.end965 ]
  %231 = load ptr, ptr %private_501, align 8
  %arrayidx1002 = getelementptr inbounds [130 x ptr], ptr %231, i64 0, i64 %idxprom907
  %232 = load ptr, ptr %arrayidx1002, align 8
  %arrayidx1004 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %232, i64 0, i32 8, i64 %indvars.iv691
  %arrayidx1011 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %232, i64 0, i32 10, i64 %indvars.iv691
  store ptr %arrayidx1004, ptr %arrayidx1011, align 8
  %233 = load ptr, ptr %private_501, align 8
  %arrayidx1016 = getelementptr inbounds [130 x ptr], ptr %233, i64 0, i64 %idxprom907
  %234 = load ptr, ptr %arrayidx1016, align 8
  %arrayidx1020 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %234, i64 0, i32 8, i64 %indvars.iv691, i64 1
  %arrayidx1028 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %234, i64 0, i32 10, i64 %indvars.iv691, i64 1
  store ptr %arrayidx1020, ptr %arrayidx1028, align 8
  %indvars.iv.next692 = add nuw nsw i64 %indvars.iv691, 1
  %exitcond694.not = icmp eq i64 %indvars.iv.next692, 8
  br i1 %exitcond694.not, label %for.body1035, label %for.body998, !llvm.loop !33

for.body1035:                                     ; preds = %for.body998, %for.body1035
  %cmp1033 = phi i1 [ false, %for.body1035 ], [ true, %for.body998 ]
  %indvars.iv695 = phi i64 [ 1, %for.body1035 ], [ 0, %for.body998 ]
  %235 = load ptr, ptr %private_501, align 8
  %arrayidx1039 = getelementptr inbounds [130 x ptr], ptr %235, i64 0, i64 %idxprom907
  %236 = load ptr, ptr %arrayidx1039, align 8
  %arrayidx1041 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %236, i64 0, i32 9, i64 %indvars.iv695
  %arrayidx1048 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %236, i64 0, i32 11, i64 %indvars.iv695
  store ptr %arrayidx1041, ptr %arrayidx1048, align 8
  %237 = load ptr, ptr %private_501, align 8
  %arrayidx1053 = getelementptr inbounds [130 x ptr], ptr %237, i64 0, i64 %idxprom907
  %238 = load ptr, ptr %arrayidx1053, align 8
  %arrayidx1057 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %238, i64 0, i32 9, i64 %indvars.iv695, i64 1
  %arrayidx1065 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %238, i64 0, i32 11, i64 %indvars.iv695, i64 1
  store ptr %arrayidx1057, ptr %arrayidx1065, align 8
  br i1 %cmp1033, label %for.body1035, label %for.body1072, !llvm.loop !34

for.body1072:                                     ; preds = %for.body1035, %for.body1072
  %indvars.iv698 = phi i64 [ %indvars.iv.next699, %for.body1072 ], [ 0, %for.body1035 ]
  %239 = load ptr, ptr %private_501, align 8
  %arrayidx1076 = getelementptr inbounds [130 x ptr], ptr %239, i64 0, i64 %idxprom907
  %240 = load ptr, ptr %arrayidx1076, align 8
  %arrayidx1078 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %240, i64 0, i32 12, i64 %indvars.iv698
  %arrayidx1085 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %240, i64 0, i32 14, i64 %indvars.iv698
  store ptr %arrayidx1078, ptr %arrayidx1085, align 8
  %241 = load ptr, ptr %private_501, align 8
  %arrayidx1090 = getelementptr inbounds [130 x ptr], ptr %241, i64 0, i64 %idxprom907
  %242 = load ptr, ptr %arrayidx1090, align 8
  %arrayidx1094 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %242, i64 0, i32 12, i64 %indvars.iv698, i64 1
  %arrayidx1102 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %242, i64 0, i32 14, i64 %indvars.iv698, i64 1
  store ptr %arrayidx1094, ptr %arrayidx1102, align 8
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %exitcond701.not = icmp eq i64 %indvars.iv.next699, 8
  br i1 %exitcond701.not, label %for.body1109, label %for.body1072, !llvm.loop !35

for.body1109:                                     ; preds = %for.body1072, %for.body1109
  %cmp1107 = phi i1 [ false, %for.body1109 ], [ true, %for.body1072 ]
  %indvars.iv702 = phi i64 [ 1, %for.body1109 ], [ 0, %for.body1072 ]
  %243 = load ptr, ptr %private_501, align 8
  %arrayidx1113 = getelementptr inbounds [130 x ptr], ptr %243, i64 0, i64 %idxprom907
  %244 = load ptr, ptr %arrayidx1113, align 8
  %arrayidx1115 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %244, i64 0, i32 13, i64 %indvars.iv702
  %arrayidx1122 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %244, i64 0, i32 15, i64 %indvars.iv702
  store ptr %arrayidx1115, ptr %arrayidx1122, align 8
  %245 = load ptr, ptr %private_501, align 8
  %arrayidx1127 = getelementptr inbounds [130 x ptr], ptr %245, i64 0, i64 %idxprom907
  %246 = load ptr, ptr %arrayidx1127, align 8
  %arrayidx1131 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %246, i64 0, i32 13, i64 %indvars.iv702, i64 1
  %arrayidx1139 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %246, i64 0, i32 15, i64 %indvars.iv702, i64 1
  store ptr %arrayidx1131, ptr %arrayidx1139, align 8
  br i1 %cmp1107, label %for.body1109, label %for.body1146, !llvm.loop !36

for.body1146:                                     ; preds = %for.body1109, %for.body1146
  %indvars.iv705 = phi i64 [ %indvars.iv.next706, %for.body1146 ], [ 0, %for.body1109 ]
  %247 = load ptr, ptr %private_501, align 8
  %arrayidx1150 = getelementptr inbounds [130 x ptr], ptr %247, i64 0, i64 %idxprom907
  %248 = load ptr, ptr %arrayidx1150, align 8
  %arrayidx1153 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %248, i64 0, i32 12, i64 %indvars.iv705
  tail call void @FLAC__format_entropy_coding_method_partitioned_rice_contents_init(ptr noundef nonnull %arrayidx1153) #25
  %249 = load ptr, ptr %private_501, align 8
  %arrayidx1158 = getelementptr inbounds [130 x ptr], ptr %249, i64 0, i64 %idxprom907
  %250 = load ptr, ptr %arrayidx1158, align 8
  %arrayidx1162 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %250, i64 0, i32 12, i64 %indvars.iv705, i64 1
  tail call void @FLAC__format_entropy_coding_method_partitioned_rice_contents_init(ptr noundef nonnull %arrayidx1162) #25
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %exitcond708.not = icmp eq i64 %indvars.iv.next706, 8
  br i1 %exitcond708.not, label %for.body1169, label %for.body1146, !llvm.loop !37

for.body1169:                                     ; preds = %for.body1146
  %251 = load ptr, ptr %private_501, align 8
  %arrayidx1173 = getelementptr inbounds [130 x ptr], ptr %251, i64 0, i64 %idxprom907
  %252 = load ptr, ptr %arrayidx1173, align 8
  %arrayidx1176 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %252, i64 0, i32 13, i64 0
  tail call void @FLAC__format_entropy_coding_method_partitioned_rice_contents_init(ptr noundef nonnull %arrayidx1176) #25
  %253 = load ptr, ptr %private_501, align 8
  %arrayidx1181 = getelementptr inbounds [130 x ptr], ptr %253, i64 0, i64 %idxprom907
  %254 = load ptr, ptr %arrayidx1181, align 8
  %arrayidx1185 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %254, i64 0, i32 13, i64 0, i64 1
  tail call void @FLAC__format_entropy_coding_method_partitioned_rice_contents_init(ptr noundef nonnull %arrayidx1185) #25
  %255 = load ptr, ptr %private_501, align 8
  %arrayidx1173.c = getelementptr inbounds [130 x ptr], ptr %255, i64 0, i64 %idxprom907
  %256 = load ptr, ptr %arrayidx1173.c, align 8
  %arrayidx1176.c = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %256, i64 0, i32 13, i64 1
  tail call void @FLAC__format_entropy_coding_method_partitioned_rice_contents_init(ptr noundef nonnull %arrayidx1176.c) #25
  %257 = load ptr, ptr %private_501, align 8
  %arrayidx1181.c = getelementptr inbounds [130 x ptr], ptr %257, i64 0, i64 %idxprom907
  %258 = load ptr, ptr %arrayidx1181.c, align 8
  %arrayidx1185.c = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %258, i64 0, i32 13, i64 1, i64 1
  tail call void @FLAC__format_entropy_coding_method_partitioned_rice_contents_init(ptr noundef nonnull %arrayidx1185.c) #25
  %259 = load ptr, ptr %private_501, align 8
  %arrayidx1196 = getelementptr inbounds [130 x ptr], ptr %259, i64 0, i64 %idxprom907
  %260 = load ptr, ptr %arrayidx1196, align 8
  %arrayidx1198 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %260, i64 0, i32 33, i64 0
  tail call void @FLAC__format_entropy_coding_method_partitioned_rice_contents_init(ptr noundef nonnull %arrayidx1198) #25
  %261 = load ptr, ptr %private_501, align 8
  %arrayidx1196.c = getelementptr inbounds [130 x ptr], ptr %261, i64 0, i64 %idxprom907
  %262 = load ptr, ptr %arrayidx1196.c, align 8
  %arrayidx1198.c = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %262, i64 0, i32 33, i64 1
  tail call void @FLAC__format_entropy_coding_method_partitioned_rice_contents_init(ptr noundef nonnull %arrayidx1198.c) #25
  %inc1203 = add nuw i32 %t.0620, 1
  %263 = load ptr, ptr %private_501, align 8
  %num_threadtasks901 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %263, i64 0, i32 48
  %264 = load i32, ptr %num_threadtasks901, align 4
  %cmp902 = icmp ult i32 %inc1203, %264
  br i1 %cmp902, label %for.body904, label %if.end1205, !llvm.loop !38

if.end1205:                                       ; preds = %for.body1169, %if.end896, %if.end757
  %265 = load ptr, ptr %encoder, align 8
  %num_apodizations621 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %265, i64 0, i32 10
  %266 = load i32, ptr %num_apodizations621, align 8
  %cmp1208622.not = icmp eq i32 %266, 0
  br i1 %cmp1208622.not, label %for.cond1220.preheader, label %for.body1210

for.cond1220.preheader:                           ; preds = %for.body1210, %if.end1205
  %267 = phi ptr [ %265, %if.end1205 ], [ %272, %for.body1210 ]
  %268 = load ptr, ptr %private_501, align 8
  %num_threadtasks1222632 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %268, i64 0, i32 48
  %269 = load i32, ptr %num_threadtasks1222632, align 4
  %cmp1223633.not = icmp eq i32 %269, 0
  br i1 %cmp1223633.not, label %for.end1388, label %for.cond1226.preheader

for.body1210:                                     ; preds = %if.end1205, %for.body1210
  %indvars.iv715 = phi i64 [ %indvars.iv.next716, %for.body1210 ], [ 0, %if.end1205 ]
  %270 = load ptr, ptr %private_501, align 8
  %arrayidx1213 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %270, i64 0, i32 3, i64 %indvars.iv715
  store ptr null, ptr %arrayidx1213, align 8
  %271 = load ptr, ptr %private_501, align 8
  %arrayidx1216 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %271, i64 0, i32 4, i64 %indvars.iv715
  store ptr null, ptr %arrayidx1216, align 8
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 1
  %272 = load ptr, ptr %encoder, align 8
  %num_apodizations = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %272, i64 0, i32 10
  %273 = load i32, ptr %num_apodizations, align 8
  %274 = zext i32 %273 to i64
  %cmp1208 = icmp ult i64 %indvars.iv.next716, %274
  br i1 %cmp1208, label %for.body1210, label %for.cond1220.preheader, !llvm.loop !39

for.cond1226.preheader:                           ; preds = %for.cond1220.preheader, %for.end1369
  %indvars.iv730 = phi i64 [ %indvars.iv.next731, %for.end1369 ], [ 0, %for.cond1220.preheader ]
  %275 = load ptr, ptr %encoder, align 8
  %channels1228624 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %275, i64 0, i32 6
  %276 = load i32, ptr %channels1228624, align 8
  %cmp1229625.not = icmp eq i32 %276, 0
  br i1 %cmp1229625.not, label %for.body1250, label %for.body1231

for.body1231:                                     ; preds = %for.cond1226.preheader, %for.body1231
  %indvars.iv718 = phi i64 [ %indvars.iv.next719, %for.body1231 ], [ 0, %for.cond1226.preheader ]
  %277 = load ptr, ptr %private_501, align 8
  %arrayidx1235 = getelementptr inbounds [130 x ptr], ptr %277, i64 0, i64 %indvars.iv730
  %278 = load ptr, ptr %arrayidx1235, align 8
  %arrayidx1237 = getelementptr inbounds [8 x ptr], ptr %278, i64 0, i64 %indvars.iv718
  store ptr null, ptr %arrayidx1237, align 8
  %279 = load ptr, ptr %private_501, align 8
  %arrayidx1241 = getelementptr inbounds [130 x ptr], ptr %279, i64 0, i64 %indvars.iv730
  %280 = load ptr, ptr %arrayidx1241, align 8
  %arrayidx1243 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %280, i64 0, i32 24, i64 %indvars.iv718
  store ptr null, ptr %arrayidx1243, align 8
  %indvars.iv.next719 = add nuw nsw i64 %indvars.iv718, 1
  %281 = load ptr, ptr %encoder, align 8
  %channels1228 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %281, i64 0, i32 6
  %282 = load i32, ptr %channels1228, align 8
  %283 = zext i32 %282 to i64
  %cmp1229 = icmp ult i64 %indvars.iv.next719, %283
  br i1 %cmp1229, label %for.body1231, label %for.body1250, !llvm.loop !40

for.body1250:                                     ; preds = %for.body1231, %for.cond1226.preheader
  %284 = load ptr, ptr %private_501, align 8
  %arrayidx1254 = getelementptr inbounds [130 x ptr], ptr %284, i64 0, i64 %indvars.iv730
  %285 = load ptr, ptr %arrayidx1254, align 8
  %arrayidx1256 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %285, i64 0, i32 1, i64 0
  store ptr null, ptr %arrayidx1256, align 8
  %286 = load ptr, ptr %private_501, align 8
  %arrayidx1260 = getelementptr inbounds [130 x ptr], ptr %286, i64 0, i64 %indvars.iv730
  %287 = load ptr, ptr %arrayidx1260, align 8
  %arrayidx1262 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %287, i64 0, i32 25, i64 0
  store ptr null, ptr %arrayidx1262, align 8
  %288 = load ptr, ptr %private_501, align 8
  %arrayidx1254.c = getelementptr inbounds [130 x ptr], ptr %288, i64 0, i64 %indvars.iv730
  %289 = load ptr, ptr %arrayidx1254.c, align 8
  %arrayidx1256.c = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %289, i64 0, i32 1, i64 1
  store ptr null, ptr %arrayidx1256.c, align 8
  %290 = load ptr, ptr %private_501, align 8
  %arrayidx1260.c = getelementptr inbounds [130 x ptr], ptr %290, i64 0, i64 %indvars.iv730
  %291 = load ptr, ptr %arrayidx1260.c, align 8
  %arrayidx1262.c = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %291, i64 0, i32 25, i64 1
  store ptr null, ptr %arrayidx1262.c, align 8
  %292 = load ptr, ptr %private_501, align 8
  %arrayidx1269 = getelementptr inbounds [130 x ptr], ptr %292, i64 0, i64 %indvars.iv730
  %293 = load ptr, ptr %arrayidx1269, align 8
  %integer_signal_33bit_side = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %293, i64 0, i32 2
  store ptr null, ptr %integer_signal_33bit_side, align 8
  %294 = load ptr, ptr %private_501, align 8
  %arrayidx1273 = getelementptr inbounds [130 x ptr], ptr %294, i64 0, i64 %indvars.iv730
  %295 = load ptr, ptr %arrayidx1273, align 8
  %integer_signal_33bit_side_unaligned = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %295, i64 0, i32 26
  store ptr null, ptr %integer_signal_33bit_side_unaligned, align 8
  %296 = load ptr, ptr %private_501, align 8
  %arrayidx1277 = getelementptr inbounds [130 x ptr], ptr %296, i64 0, i64 %indvars.iv730
  %297 = load ptr, ptr %arrayidx1277, align 8
  %windowed_signal = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %297, i64 0, i32 3
  store ptr null, ptr %windowed_signal, align 8
  %298 = load ptr, ptr %private_501, align 8
  %arrayidx1281 = getelementptr inbounds [130 x ptr], ptr %298, i64 0, i64 %indvars.iv730
  %299 = load ptr, ptr %arrayidx1281, align 8
  %windowed_signal_unaligned = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %299, i64 0, i32 27
  store ptr null, ptr %windowed_signal_unaligned, align 8
  %300 = load ptr, ptr %encoder, align 8
  %channels1284628 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %300, i64 0, i32 6
  %301 = load i32, ptr %channels1284628, align 8
  %cmp1285629.not = icmp eq i32 %301, 0
  br i1 %cmp1285629.not, label %for.body1330.preheader, label %for.body1287

for.body1287:                                     ; preds = %for.body1250, %for.body1287
  %indvars.iv724 = phi i64 [ %indvars.iv.next725, %for.body1287 ], [ 0, %for.body1250 ]
  %302 = load ptr, ptr %private_501, align 8
  %arrayidx1291 = getelementptr inbounds [130 x ptr], ptr %302, i64 0, i64 %indvars.iv730
  %303 = load ptr, ptr %arrayidx1291, align 8
  %arrayidx1293 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %303, i64 0, i32 6, i64 %indvars.iv724
  store ptr null, ptr %arrayidx1293, align 8
  %304 = load ptr, ptr %private_501, align 8
  %arrayidx1298 = getelementptr inbounds [130 x ptr], ptr %304, i64 0, i64 %indvars.iv730
  %305 = load ptr, ptr %arrayidx1298, align 8
  %arrayidx1300 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %305, i64 0, i32 28, i64 %indvars.iv724
  store ptr null, ptr %arrayidx1300, align 8
  %306 = load ptr, ptr %private_501, align 8
  %arrayidx1305 = getelementptr inbounds [130 x ptr], ptr %306, i64 0, i64 %indvars.iv730
  %307 = load ptr, ptr %arrayidx1305, align 8
  %arrayidx1309 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %307, i64 0, i32 6, i64 %indvars.iv724, i64 1
  store ptr null, ptr %arrayidx1309, align 8
  %308 = load ptr, ptr %private_501, align 8
  %arrayidx1313 = getelementptr inbounds [130 x ptr], ptr %308, i64 0, i64 %indvars.iv730
  %309 = load ptr, ptr %arrayidx1313, align 8
  %arrayidx1317 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %309, i64 0, i32 28, i64 %indvars.iv724, i64 1
  store ptr null, ptr %arrayidx1317, align 8
  %310 = load ptr, ptr %private_501, align 8
  %arrayidx1321 = getelementptr inbounds [130 x ptr], ptr %310, i64 0, i64 %indvars.iv730
  %311 = load ptr, ptr %arrayidx1321, align 8
  %arrayidx1323 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %311, i64 0, i32 16, i64 %indvars.iv724
  store i32 0, ptr %arrayidx1323, align 4
  %indvars.iv.next725 = add nuw nsw i64 %indvars.iv724, 1
  %312 = load ptr, ptr %encoder, align 8
  %channels1284 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %312, i64 0, i32 6
  %313 = load i32, ptr %channels1284, align 8
  %314 = zext i32 %313 to i64
  %cmp1285 = icmp ult i64 %indvars.iv.next725, %314
  br i1 %cmp1285, label %for.body1287, label %for.body1330.preheader, !llvm.loop !41

for.body1330.preheader:                           ; preds = %for.body1287, %for.body1250
  br label %for.body1330

for.body1330:                                     ; preds = %for.body1330.preheader, %for.body1330
  %cmp1328 = phi i1 [ false, %for.body1330 ], [ true, %for.body1330.preheader ]
  %indvars.iv727 = phi i64 [ 1, %for.body1330 ], [ 0, %for.body1330.preheader ]
  %315 = load ptr, ptr %private_501, align 8
  %arrayidx1334 = getelementptr inbounds [130 x ptr], ptr %315, i64 0, i64 %indvars.iv730
  %316 = load ptr, ptr %arrayidx1334, align 8
  %arrayidx1336 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %316, i64 0, i32 7, i64 %indvars.iv727
  store ptr null, ptr %arrayidx1336, align 8
  %317 = load ptr, ptr %private_501, align 8
  %arrayidx1341 = getelementptr inbounds [130 x ptr], ptr %317, i64 0, i64 %indvars.iv730
  %318 = load ptr, ptr %arrayidx1341, align 8
  %arrayidx1343 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %318, i64 0, i32 29, i64 %indvars.iv727
  store ptr null, ptr %arrayidx1343, align 8
  %319 = load ptr, ptr %private_501, align 8
  %arrayidx1348 = getelementptr inbounds [130 x ptr], ptr %319, i64 0, i64 %indvars.iv730
  %320 = load ptr, ptr %arrayidx1348, align 8
  %arrayidx1352 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %320, i64 0, i32 7, i64 %indvars.iv727, i64 1
  store ptr null, ptr %arrayidx1352, align 8
  %321 = load ptr, ptr %private_501, align 8
  %arrayidx1356 = getelementptr inbounds [130 x ptr], ptr %321, i64 0, i64 %indvars.iv730
  %322 = load ptr, ptr %arrayidx1356, align 8
  %arrayidx1360 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %322, i64 0, i32 29, i64 %indvars.iv727, i64 1
  store ptr null, ptr %arrayidx1360, align 8
  %323 = load ptr, ptr %private_501, align 8
  %arrayidx1364 = getelementptr inbounds [130 x ptr], ptr %323, i64 0, i64 %indvars.iv730
  %324 = load ptr, ptr %arrayidx1364, align 8
  %arrayidx1366 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %324, i64 0, i32 17, i64 %indvars.iv727
  store i32 0, ptr %arrayidx1366, align 4
  br i1 %cmp1328, label %for.body1330, label %for.end1369, !llvm.loop !42

for.end1369:                                      ; preds = %for.body1330
  %325 = load ptr, ptr %private_501, align 8
  %arrayidx1373 = getelementptr inbounds [130 x ptr], ptr %325, i64 0, i64 %indvars.iv730
  %326 = load ptr, ptr %arrayidx1373, align 8
  %abs_residual_partition_sums = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %326, i64 0, i32 20
  store ptr null, ptr %abs_residual_partition_sums, align 8
  %327 = load ptr, ptr %private_501, align 8
  %arrayidx1377 = getelementptr inbounds [130 x ptr], ptr %327, i64 0, i64 %indvars.iv730
  %328 = load ptr, ptr %arrayidx1377, align 8
  %abs_residual_partition_sums_unaligned = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %328, i64 0, i32 30
  store ptr null, ptr %abs_residual_partition_sums_unaligned, align 8
  %329 = load ptr, ptr %private_501, align 8
  %arrayidx1381 = getelementptr inbounds [130 x ptr], ptr %329, i64 0, i64 %indvars.iv730
  %330 = load ptr, ptr %arrayidx1381, align 8
  %raw_bits_per_partition = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %330, i64 0, i32 21
  store ptr null, ptr %raw_bits_per_partition, align 8
  %331 = load ptr, ptr %private_501, align 8
  %arrayidx1385 = getelementptr inbounds [130 x ptr], ptr %331, i64 0, i64 %indvars.iv730
  %332 = load ptr, ptr %arrayidx1385, align 8
  %raw_bits_per_partition_unaligned = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %332, i64 0, i32 31
  store ptr null, ptr %raw_bits_per_partition_unaligned, align 8
  %indvars.iv.next731 = add nuw nsw i64 %indvars.iv730, 1
  %333 = load ptr, ptr %private_501, align 8
  %num_threadtasks1222 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %333, i64 0, i32 48
  %334 = load i32, ptr %num_threadtasks1222, align 4
  %335 = zext i32 %334 to i64
  %cmp1223 = icmp ult i64 %indvars.iv.next731, %335
  br i1 %cmp1223, label %for.cond1226.preheader, label %for.end1388.loopexit, !llvm.loop !43

for.end1388.loopexit:                             ; preds = %for.end1369
  %.pre767 = load ptr, ptr %encoder, align 8
  br label %for.end1388

for.end1388:                                      ; preds = %for.end1388.loopexit, %for.cond1220.preheader
  %336 = phi ptr [ %.pre767, %for.end1388.loopexit ], [ %267, %for.cond1220.preheader ]
  %blocksize1390 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %336, i64 0, i32 9
  %337 = load i32, ptr %blocksize1390, align 4
  %call1391 = tail call fastcc i32 @resize_buffers_(ptr noundef nonnull %encoder, i32 noundef %337), !range !8
  %tobool1392.not = icmp eq i32 %call1391, 0
  br i1 %tobool1392.not, label %return, label %for.cond1395.preheader

for.cond1395.preheader:                           ; preds = %for.end1388
  %338 = load ptr, ptr %private_501, align 8
  %num_threadtasks1397635 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %338, i64 0, i32 48
  %339 = load i32, ptr %num_threadtasks1397635, align 4
  %cmp1398636.not = icmp eq i32 %339, 0
  br i1 %cmp1398636.not, label %for.end1414, label %for.body1400

for.cond1395:                                     ; preds = %for.body1400
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %340 = load ptr, ptr %private_501, align 8
  %num_threadtasks1397 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %340, i64 0, i32 48
  %341 = load i32, ptr %num_threadtasks1397, align 4
  %342 = zext i32 %341 to i64
  %cmp1398 = icmp ult i64 %indvars.iv.next734, %342
  br i1 %cmp1398, label %for.body1400, label %for.end1414, !llvm.loop !44

for.body1400:                                     ; preds = %for.cond1395.preheader, %for.cond1395
  %indvars.iv733 = phi i64 [ %indvars.iv.next734, %for.cond1395 ], [ 0, %for.cond1395.preheader ]
  %343 = phi ptr [ %340, %for.cond1395 ], [ %338, %for.cond1395.preheader ]
  %arrayidx1404 = getelementptr inbounds [130 x ptr], ptr %343, i64 0, i64 %indvars.iv733
  %344 = load ptr, ptr %arrayidx1404, align 8
  %frame1405 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %344, i64 0, i32 22
  %345 = load ptr, ptr %frame1405, align 8
  %call1406 = tail call i32 @FLAC__bitwriter_init(ptr noundef %345) #25
  %tobool1407.not = icmp eq i32 %call1406, 0
  br i1 %tobool1407.not, label %if.then1408, label %for.cond1395

if.then1408:                                      ; preds = %for.body1400
  %346 = load ptr, ptr %encoder, align 8
  store i32 8, ptr %346, align 8
  br label %return

for.end1414:                                      ; preds = %for.cond1395, %for.cond1395.preheader
  %.lcssa581 = phi ptr [ %338, %for.cond1395.preheader ], [ %340, %for.cond1395 ]
  %.lcssa579 = phi i32 [ 0, %for.cond1395.preheader ], [ %341, %for.cond1395 ]
  %347 = load ptr, ptr %encoder, align 8
  %verify = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %347, i64 0, i32 1
  %348 = load i32, ptr %verify, align 4
  %tobool1416.not = icmp eq i32 %348, 0
  br i1 %tobool1416.not, label %if.end1487, label %if.then1417

if.then1417:                                      ; preds = %for.end1414
  %blocksize1419 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %347, i64 0, i32 9
  %349 = load i32, ptr %blocksize1419, align 4
  %add1420 = add i32 %349, 1
  %mul1423 = mul i32 %add1420, %.lcssa579
  %size1426 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %.lcssa581, i64 0, i32 46, i32 3, i32 1
  store i32 %mul1423, ptr %size1426, align 8
  %350 = load ptr, ptr %encoder, align 8
  %channels1429640 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %350, i64 0, i32 6
  %351 = load i32, ptr %channels1429640, align 8
  %cmp1430641.not = icmp eq i32 %351, 0
  br i1 %cmp1430641.not, label %for.end1453, label %for.body1432

for.cond1427:                                     ; preds = %for.body1432
  %indvars.iv.next737 = add nuw nsw i64 %indvars.iv736, 1
  %352 = load ptr, ptr %encoder, align 8
  %channels1429 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %352, i64 0, i32 6
  %353 = load i32, ptr %channels1429, align 8
  %354 = zext i32 %353 to i64
  %cmp1430 = icmp ult i64 %indvars.iv.next737, %354
  br i1 %cmp1430, label %for.body1432, label %for.end1453, !llvm.loop !45

for.body1432:                                     ; preds = %if.then1417, %for.cond1427
  %indvars.iv736 = phi i64 [ %indvars.iv.next737, %for.cond1427 ], [ 0, %if.then1417 ]
  %355 = load ptr, ptr %private_501, align 8
  %size1436 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %355, i64 0, i32 46, i32 3, i32 1
  %356 = load i32, ptr %size1436, align 8
  %conv1437 = zext i32 %356 to i64
  %call1438 = tail call ptr @safe_malloc_mul_2op_p(i64 noundef 4, i64 noundef %conv1437) #25
  %357 = load ptr, ptr %private_501, align 8
  %input_fifo1441 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %357, i64 0, i32 46, i32 3
  %arrayidx1444 = getelementptr inbounds [8 x ptr], ptr %input_fifo1441, i64 0, i64 %indvars.iv736
  store ptr %call1438, ptr %arrayidx1444, align 8
  %cmp1445 = icmp eq ptr %call1438, null
  br i1 %cmp1445, label %if.then1447, label %for.cond1427

if.then1447:                                      ; preds = %for.body1432
  %358 = load ptr, ptr %encoder, align 8
  store i32 8, ptr %358, align 8
  br label %return

for.end1453:                                      ; preds = %for.cond1427, %if.then1417
  %359 = load ptr, ptr %private_501, align 8
  %tail1457 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %359, i64 0, i32 46, i32 3, i32 2
  store i32 0, ptr %tail1457, align 4
  %360 = load ptr, ptr %private_501, align 8
  %verify1459 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %360, i64 0, i32 46
  %361 = load ptr, ptr %verify1459, align 8
  %cmp1460 = icmp eq ptr %361, null
  br i1 %cmp1460, label %if.then1462, label %if.end1476

if.then1462:                                      ; preds = %for.end1453
  %call1463 = tail call ptr @FLAC__stream_decoder_new() #25
  %362 = load ptr, ptr %private_501, align 8
  %verify1465 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %362, i64 0, i32 46
  store ptr %call1463, ptr %verify1465, align 8
  %363 = load ptr, ptr %private_501, align 8
  %verify1468 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %363, i64 0, i32 46
  %364 = load ptr, ptr %verify1468, align 8
  %cmp1470 = icmp eq ptr %364, null
  br i1 %cmp1470, label %if.then1472, label %if.end1476

if.then1472:                                      ; preds = %if.then1462
  %365 = load ptr, ptr %encoder, align 8
  store i32 3, ptr %365, align 8
  br label %return

if.end1476:                                       ; preds = %if.then1462, %for.end1453
  %366 = phi ptr [ %364, %if.then1462 ], [ %361, %for.end1453 ]
  %call1480 = tail call i32 @FLAC__stream_decoder_init_stream(ptr noundef nonnull %366, ptr noundef nonnull @verify_read_callback_, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @verify_write_callback_, ptr noundef nonnull @verify_metadata_callback_, ptr noundef nonnull @verify_error_callback_, ptr noundef nonnull %encoder) #25
  %cmp1481.not = icmp eq i32 %call1480, 0
  br i1 %cmp1481.not, label %if.end1476.if.end1487_crit_edge, label %if.then1483

if.end1476.if.end1487_crit_edge:                  ; preds = %if.end1476
  %.pre768 = load ptr, ptr %private_501, align 8
  br label %if.end1487

if.then1483:                                      ; preds = %if.end1476
  %367 = load ptr, ptr %encoder, align 8
  store i32 3, ptr %367, align 8
  br label %return

if.end1487:                                       ; preds = %if.end1476.if.end1487_crit_edge, %for.end1414
  %368 = phi ptr [ %.pre768, %if.end1476.if.end1487_crit_edge ], [ %.lcssa581, %for.end1414 ]
  %error_stats = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %368, i64 0, i32 46, i32 5
  store i64 0, ptr %error_stats, align 8
  %369 = load ptr, ptr %private_501, align 8
  %frame_number = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %369, i64 0, i32 46, i32 5, i32 1
  store i32 0, ptr %frame_number, align 8
  %370 = load ptr, ptr %private_501, align 8
  %channel = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %370, i64 0, i32 46, i32 5, i32 2
  store i32 0, ptr %channel, align 4
  %371 = load ptr, ptr %private_501, align 8
  %sample = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %371, i64 0, i32 46, i32 5, i32 3
  store i32 0, ptr %sample, align 8
  %372 = load ptr, ptr %private_501, align 8
  %expected = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %372, i64 0, i32 46, i32 5, i32 4
  store i32 0, ptr %expected, align 4
  %373 = load ptr, ptr %private_501, align 8
  %got = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %373, i64 0, i32 46, i32 5, i32 5
  store i32 0, ptr %got, align 8
  %374 = load ptr, ptr %private_501, align 8
  %first_seekpoint_to_check = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %374, i64 0, i32 40
  store i32 0, ptr %first_seekpoint_to_check, align 8
  %375 = load ptr, ptr %private_501, align 8
  %samples_written = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %375, i64 0, i32 43
  store i64 0, ptr %samples_written, align 8
  %376 = load ptr, ptr %encoder, align 8
  %streaminfo_offset = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %376, i64 0, i32 25
  store i64 0, ptr %streaminfo_offset, align 8
  %377 = load ptr, ptr %encoder, align 8
  %seektable_offset = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %377, i64 0, i32 26
  store i64 0, ptr %seektable_offset, align 8
  %378 = load ptr, ptr %encoder, align 8
  %audio_offset = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %378, i64 0, i32 27
  store i64 0, ptr %audio_offset, align 8
  %379 = load ptr, ptr %encoder, align 8
  %verify1511 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %379, i64 0, i32 1
  %380 = load i32, ptr %verify1511, align 4
  %tobool1512.not = icmp eq i32 %380, 0
  br i1 %tobool1512.not, label %if.end1516, label %if.then1513

if.then1513:                                      ; preds = %if.end1487
  %381 = load ptr, ptr %private_501, align 8
  %state_hint = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %381, i64 0, i32 46, i32 1
  store i32 0, ptr %state_hint, align 8
  br label %if.end1516

if.end1516:                                       ; preds = %if.then1513, %if.end1487
  %382 = load ptr, ptr %private_501, align 8
  %383 = load ptr, ptr %382, align 8
  %frame1520 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %383, i64 0, i32 22
  %384 = load ptr, ptr %frame1520, align 8
  %385 = load i32, ptr @FLAC__STREAM_SYNC, align 4
  %386 = load i32, ptr @FLAC__STREAM_SYNC_LEN, align 4
  %call1521 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %384, i32 noundef %385, i32 noundef %386) #25
  %tobool1522.not = icmp eq i32 %call1521, 0
  br i1 %tobool1522.not, label %if.then1523, label %if.end1526

if.then1523:                                      ; preds = %if.end1516
  %387 = load ptr, ptr %encoder, align 8
  store i32 7, ptr %387, align 8
  br label %return

if.end1526:                                       ; preds = %if.end1516
  %388 = load ptr, ptr %private_501, align 8
  %389 = load ptr, ptr %388, align 8
  %call1530 = tail call fastcc i32 @write_bitbuffer_(ptr noundef nonnull %encoder, ptr noundef %389, i32 noundef 0, i32 noundef 0), !range !8
  %tobool1531.not = icmp eq i32 %call1530, 0
  br i1 %tobool1531.not, label %return, label %if.end1533

if.end1533:                                       ; preds = %if.end1526
  %390 = load ptr, ptr %encoder, align 8
  %verify1535 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %390, i64 0, i32 1
  %391 = load i32, ptr %verify1535, align 4
  %tobool1536.not = icmp eq i32 %391, 0
  br i1 %tobool1536.not, label %if.end1541, label %if.then1537

if.then1537:                                      ; preds = %if.end1533
  %392 = load ptr, ptr %private_501, align 8
  %state_hint1540 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %392, i64 0, i32 46, i32 1
  store i32 1, ptr %state_hint1540, align 8
  br label %if.end1541

if.end1541:                                       ; preds = %if.then1537, %if.end1533
  %393 = load ptr, ptr %private_501, align 8
  %streaminfo = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %393, i64 0, i32 8
  store i32 0, ptr %streaminfo, align 8
  %394 = load ptr, ptr %private_501, align 8
  %is_last = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %394, i64 0, i32 8, i32 1
  store i32 0, ptr %is_last, align 4
  %395 = load ptr, ptr %private_501, align 8
  %length = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %395, i64 0, i32 8, i32 2
  store i32 34, ptr %length, align 8
  %396 = load ptr, ptr %encoder, align 8
  %blocksize1549 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %396, i64 0, i32 9
  %397 = load i32, ptr %blocksize1549, align 4
  %398 = load ptr, ptr %private_501, align 8
  %data1552 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %398, i64 0, i32 8, i32 3
  store i32 %397, ptr %data1552, align 8
  %399 = load ptr, ptr %encoder, align 8
  %blocksize1554 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %399, i64 0, i32 9
  %400 = load i32, ptr %blocksize1554, align 4
  %401 = load ptr, ptr %private_501, align 8
  %max_blocksize = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %401, i64 0, i32 8, i32 3, i32 0, i32 0, i64 4
  store i32 %400, ptr %max_blocksize, align 4
  %402 = load ptr, ptr %private_501, align 8
  %min_framesize = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %402, i64 0, i32 8, i32 3, i32 0, i32 0, i64 8
  store i32 0, ptr %min_framesize, align 8
  %403 = load ptr, ptr %private_501, align 8
  %max_framesize = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %403, i64 0, i32 8, i32 3, i32 0, i32 0, i64 12
  store i32 0, ptr %max_framesize, align 4
  %404 = load ptr, ptr %encoder, align 8
  %sample_rate1565 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %404, i64 0, i32 8
  %405 = load i32, ptr %sample_rate1565, align 8
  %406 = load ptr, ptr %private_501, align 8
  %sample_rate1569 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %406, i64 0, i32 8, i32 3, i32 0, i32 0, i64 16
  store i32 %405, ptr %sample_rate1569, align 8
  %407 = load ptr, ptr %encoder, align 8
  %channels1571 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %407, i64 0, i32 6
  %408 = load i32, ptr %channels1571, align 8
  %409 = load ptr, ptr %private_501, align 8
  %channels1575 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %409, i64 0, i32 8, i32 3, i32 0, i32 0, i64 20
  store i32 %408, ptr %channels1575, align 4
  %410 = load ptr, ptr %encoder, align 8
  %bits_per_sample1577 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %410, i64 0, i32 7
  %411 = load i32, ptr %bits_per_sample1577, align 4
  %412 = load ptr, ptr %private_501, align 8
  %bits_per_sample1581 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %412, i64 0, i32 8, i32 3, i32 0, i32 0, i64 24
  store i32 %411, ptr %bits_per_sample1581, align 8
  %413 = load ptr, ptr %encoder, align 8
  %total_samples_estimate = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %413, i64 0, i32 20
  %414 = load i64, ptr %total_samples_estimate, align 8
  %415 = load ptr, ptr %private_501, align 8
  %total_samples = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %415, i64 0, i32 8, i32 3, i32 0, i32 0, i64 32
  store i64 %414, ptr %total_samples, align 8
  %416 = load ptr, ptr %private_501, align 8
  %md5sum = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %416, i64 0, i32 8, i32 3, i32 0, i32 0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %md5sum, i8 0, i64 16, i1 false)
  %417 = load ptr, ptr %encoder, align 8
  %do_md51590 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %417, i64 0, i32 3
  %418 = load i32, ptr %do_md51590, align 4
  %tobool1591.not = icmp eq i32 %418, 0
  br i1 %tobool1591.not, label %if.end1594, label %if.then1592

if.then1592:                                      ; preds = %if.end1541
  %419 = load ptr, ptr %private_501, align 8
  %md5context = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %419, i64 0, i32 12
  tail call void @FLAC__MD5Init(ptr noundef nonnull %md5context) #25
  br label %if.end1594

if.end1594:                                       ; preds = %if.then1592, %if.end1541
  %420 = load ptr, ptr %private_501, align 8
  %streaminfo1596 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %420, i64 0, i32 8
  %421 = load ptr, ptr %420, align 8
  %frame1600 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %421, i64 0, i32 22
  %422 = load ptr, ptr %frame1600, align 8
  %call1601 = tail call i32 @FLAC__add_metadata_block(ptr noundef nonnull %streaminfo1596, ptr noundef %422, i32 noundef 1) #25
  %tobool1602.not = icmp eq i32 %call1601, 0
  br i1 %tobool1602.not, label %if.then1603, label %if.end1606

if.then1603:                                      ; preds = %if.end1594
  %423 = load ptr, ptr %encoder, align 8
  store i32 7, ptr %423, align 8
  br label %return

if.end1606:                                       ; preds = %if.end1594
  %424 = load ptr, ptr %private_501, align 8
  %425 = load ptr, ptr %424, align 8
  %call1610 = tail call fastcc i32 @write_bitbuffer_(ptr noundef nonnull %encoder, ptr noundef %425, i32 noundef 0, i32 noundef 0), !range !8
  %tobool1611.not = icmp eq i32 %call1610, 0
  br i1 %tobool1611.not, label %return, label %if.end1613

if.end1613:                                       ; preds = %if.end1606
  %426 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_MIN_FRAME_SIZE_LEN, align 4
  %notmask = shl nsw i32 -1, %426
  %sub1615 = xor i32 %notmask, -1
  %427 = load ptr, ptr %private_501, align 8
  %min_framesize1619 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %427, i64 0, i32 8, i32 3, i32 0, i32 0, i64 8
  store i32 %sub1615, ptr %min_framesize1619, align 8
  %428 = load ptr, ptr %private_501, align 8
  %total_samples1623 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %428, i64 0, i32 8, i32 3, i32 0, i32 0, i64 32
  store i64 0, ptr %total_samples1623, align 8
  %tobool1624.not = icmp eq i32 %metadata_has_vorbis_comment.0.lcssa, 0
  br i1 %tobool1624.not, label %if.then1625, label %if.end1657

if.then1625:                                      ; preds = %if.end1613
  store i32 4, ptr %vorbis_comment, align 8
  %429 = load ptr, ptr %encoder, align 8
  %num_metadata_blocks1628 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %429, i64 0, i32 23
  %430 = load i32, ptr %num_metadata_blocks1628, align 8
  %cmp1629 = icmp eq i32 %430, 0
  %conv1630 = zext i1 %cmp1629 to i32
  %is_last1631 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %vorbis_comment, i64 0, i32 1
  store i32 %conv1630, ptr %is_last1631, align 4
  %length1632 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %vorbis_comment, i64 0, i32 2
  store i32 8, ptr %length1632, align 8
  %data1633 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %vorbis_comment, i64 0, i32 3
  store i32 0, ptr %data1633, align 8
  %entry1637 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %vorbis_comment, i64 0, i32 3, i32 0, i32 0, i64 8
  store ptr null, ptr %entry1637, align 8
  %num_comments = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %vorbis_comment, i64 0, i32 3, i32 0, i32 0, i64 16
  store i32 0, ptr %num_comments, align 8
  %comments = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %vorbis_comment, i64 0, i32 3, i32 0, i32 0, i64 24
  store ptr null, ptr %comments, align 8
  %431 = load ptr, ptr %private_501, align 8
  %432 = load ptr, ptr %431, align 8
  %frame1643 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %432, i64 0, i32 22
  %433 = load ptr, ptr %frame1643, align 8
  %call1644 = call i32 @FLAC__add_metadata_block(ptr noundef nonnull %vorbis_comment, ptr noundef %433, i32 noundef 1) #25
  %tobool1645.not = icmp eq i32 %call1644, 0
  br i1 %tobool1645.not, label %if.then1646, label %if.end1649

if.then1646:                                      ; preds = %if.then1625
  %434 = load ptr, ptr %encoder, align 8
  store i32 7, ptr %434, align 8
  br label %return

if.end1649:                                       ; preds = %if.then1625
  %435 = load ptr, ptr %private_501, align 8
  %436 = load ptr, ptr %435, align 8
  %call1653 = call fastcc i32 @write_bitbuffer_(ptr noundef nonnull %encoder, ptr noundef %436, i32 noundef 0, i32 noundef 0), !range !8
  %tobool1654.not = icmp eq i32 %call1653, 0
  br i1 %tobool1654.not, label %return, label %if.end1657

if.end1657:                                       ; preds = %if.end1649, %if.end1613
  %437 = load ptr, ptr %encoder, align 8
  %num_metadata_blocks1660643 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %437, i64 0, i32 23
  %438 = load i32, ptr %num_metadata_blocks1660643, align 8
  %cmp1661644.not = icmp eq i32 %438, 0
  br i1 %cmp1661644.not, label %for.end1697, label %for.body1663

for.cond1658:                                     ; preds = %if.end1687
  %indvars.iv.next740 = add nuw nsw i64 %indvars.iv739, 1
  %439 = load ptr, ptr %encoder, align 8
  %num_metadata_blocks1660 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %439, i64 0, i32 23
  %440 = load i32, ptr %num_metadata_blocks1660, align 8
  %441 = zext i32 %440 to i64
  %cmp1661 = icmp ult i64 %indvars.iv.next740, %441
  br i1 %cmp1661, label %for.body1663, label %for.end1697, !llvm.loop !46

for.body1663:                                     ; preds = %if.end1657, %for.cond1658
  %indvars.iv739 = phi i64 [ %indvars.iv.next740, %for.cond1658 ], [ 0, %if.end1657 ]
  %442 = phi i32 [ %440, %for.cond1658 ], [ %438, %if.end1657 ]
  %443 = phi ptr [ %439, %for.cond1658 ], [ %437, %if.end1657 ]
  %sub1666 = add i32 %442, -1
  %444 = zext i32 %sub1666 to i64
  %cmp1667 = icmp eq i64 %indvars.iv739, %444
  %conv1668 = zext i1 %cmp1667 to i32
  %metadata1670 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %443, i64 0, i32 22
  %445 = load ptr, ptr %metadata1670, align 8
  %arrayidx1672 = getelementptr inbounds ptr, ptr %445, i64 %indvars.iv739
  %446 = load ptr, ptr %arrayidx1672, align 8
  %is_last1673 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %446, i64 0, i32 1
  store i32 %conv1668, ptr %is_last1673, align 4
  %447 = load ptr, ptr %encoder, align 8
  %metadata1675 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %447, i64 0, i32 22
  %448 = load ptr, ptr %metadata1675, align 8
  %arrayidx1677 = getelementptr inbounds ptr, ptr %448, i64 %indvars.iv739
  %449 = load ptr, ptr %arrayidx1677, align 8
  %450 = load ptr, ptr %private_501, align 8
  %451 = load ptr, ptr %450, align 8
  %frame1681 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %451, i64 0, i32 22
  %452 = load ptr, ptr %frame1681, align 8
  %call1682 = call i32 @FLAC__add_metadata_block(ptr noundef %449, ptr noundef %452, i32 noundef 1) #25
  %tobool1683.not = icmp eq i32 %call1682, 0
  br i1 %tobool1683.not, label %if.then1684, label %if.end1687

if.then1684:                                      ; preds = %for.body1663
  %453 = load ptr, ptr %encoder, align 8
  store i32 7, ptr %453, align 8
  br label %return

if.end1687:                                       ; preds = %for.body1663
  %454 = load ptr, ptr %private_501, align 8
  %455 = load ptr, ptr %454, align 8
  %call1691 = call fastcc i32 @write_bitbuffer_(ptr noundef nonnull %encoder, ptr noundef %455, i32 noundef 0, i32 noundef 0), !range !8
  %tobool1692.not = icmp eq i32 %call1691, 0
  br i1 %tobool1692.not, label %return, label %for.cond1658

for.end1697:                                      ; preds = %for.cond1658, %if.end1657
  %.lcssa = phi ptr [ %437, %if.end1657 ], [ %439, %for.cond1658 ]
  %456 = load ptr, ptr %private_501, align 8
  %tell_callback1699 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %456, i64 0, i32 35
  %457 = load ptr, ptr %tell_callback1699, align 8
  %tobool1700.not = icmp eq ptr %457, null
  br i1 %tobool1700.not, label %if.end1714, label %land.lhs.true1701

land.lhs.true1701:                                ; preds = %for.end1697
  %audio_offset1705 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %.lcssa, i64 0, i32 27
  %client_data1707 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %456, i64 0, i32 39
  %458 = load ptr, ptr %client_data1707, align 8
  %call1708 = call i32 %457(ptr noundef nonnull %encoder, ptr noundef nonnull %audio_offset1705, ptr noundef %458) #25
  %cmp1709 = icmp eq i32 %call1708, 1
  %.pre769 = load ptr, ptr %encoder, align 8
  br i1 %cmp1709, label %if.then1711, label %if.end1714

if.then1711:                                      ; preds = %land.lhs.true1701
  store i32 5, ptr %.pre769, align 8
  br label %return

if.end1714:                                       ; preds = %land.lhs.true1701, %for.end1697
  %459 = phi ptr [ %.pre769, %land.lhs.true1701 ], [ %.lcssa, %for.end1697 ]
  %verify1716 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %459, i64 0, i32 1
  %460 = load i32, ptr %verify1716, align 4
  %tobool1717.not = icmp eq i32 %460, 0
  br i1 %tobool1717.not, label %return, label %if.then1718

if.then1718:                                      ; preds = %if.end1714
  %461 = load ptr, ptr %private_501, align 8
  %state_hint1721 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %461, i64 0, i32 46, i32 1
  store i32 2, ptr %state_hint1721, align 8
  br label %return

return:                                           ; preds = %if.then487, %land.lhs.true470, %lor.lhs.false475, %lor.lhs.false478, %if.then459, %if.then450, %for.body410, %if.then440, %if.then433, %if.end424, %if.then421, %if.end1687, %if.end1714, %if.then1718, %if.end1649, %if.end1606, %if.end1526, %for.end1388, %land.lhs.true400, %land.lhs.true235, %lor.lhs.false239, %if.end227, %if.end202, %if.end196, %if.then188, %if.else175, %if.end75, %if.end70, %if.end61, %if.end44, %if.end36, %if.end4, %if.end, %lor.lhs.false, %entry, %if.then1711, %if.then1684, %if.then1646, %if.then1603, %if.then1523, %if.then1483, %if.then1472, %if.then1447, %if.then1408, %if.then972, %if.then949, %if.then931, %if.then915, %if.then874, %if.then829, %if.then813, %if.then800, %if.then790, %if.then783, %if.then754
  %retval.0 = phi i32 [ 1, %if.then783 ], [ 1, %if.then790 ], [ 1, %if.then800 ], [ 1, %if.then813 ], [ 1, %if.then829 ], [ 1, %if.then874 ], [ 1, %if.then915 ], [ 1, %if.then931 ], [ 1, %if.then949 ], [ 1, %if.then972 ], [ 1, %if.then1408 ], [ 1, %if.then1447 ], [ 1, %if.then1472 ], [ 1, %if.then1483 ], [ 1, %if.then1684 ], [ 1, %if.then1711 ], [ 1, %if.then1646 ], [ 1, %if.then1603 ], [ 1, %if.then1523 ], [ 1, %if.then754 ], [ 13, %entry ], [ 3, %lor.lhs.false ], [ 3, %if.end ], [ 4, %if.end4 ], [ 5, %if.end36 ], [ 6, %if.end44 ], [ 7, %if.end61 ], [ 8, %if.end70 ], [ 10, %if.end75 ], [ 9, %if.else175 ], [ 11, %if.then188 ], [ 11, %if.end196 ], [ 11, %if.end202 ], [ 11, %if.end227 ], [ 11, %lor.lhs.false239 ], [ 11, %land.lhs.true235 ], [ 12, %land.lhs.true400 ], [ 1, %for.end1388 ], [ 1, %if.end1526 ], [ 1, %if.end1606 ], [ 1, %if.end1649 ], [ 0, %if.then1718 ], [ 0, %if.end1714 ], [ 1, %if.end1687 ], [ 12, %if.then421 ], [ 12, %if.end424 ], [ 12, %if.then433 ], [ 12, %if.then440 ], [ 12, %for.body410 ], [ 12, %if.then450 ], [ 12, %if.then459 ], [ 12, %lor.lhs.false478 ], [ 12, %lor.lhs.false475 ], [ 12, %land.lhs.true470 ], [ 12, %if.then487 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__stream_encoder_init_ogg_stream(ptr noundef %encoder, ptr noundef %read_callback, ptr noundef %write_callback, ptr noundef %seek_callback, ptr noundef %tell_callback, ptr noundef %metadata_callback, ptr noundef %client_data) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @init_stream_internal_(ptr noundef %encoder, ptr noundef %read_callback, ptr noundef %write_callback, ptr noundef %seek_callback, ptr noundef %tell_callback, ptr noundef %metadata_callback, ptr noundef %client_data, i32 noundef 1), !range !25
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__stream_encoder_init_FILE(ptr noundef %encoder, ptr noundef %file, ptr noundef %progress_callback, ptr noundef %client_data) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.not.i = icmp eq i32 %1, 1
  br i1 %cmp.not.i, label %if.end.i, label %init_FILE_internal_.exit

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp eq ptr %file, null
  br i1 %cmp1.i, label %if.then2.i, label %if.end5.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 6, ptr %0, align 8
  br label %init_FILE_internal_.exit

if.end5.i:                                        ; preds = %if.end.i
  %2 = load ptr, ptr @stdout, align 8
  %private_.i = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %encoder, i64 0, i32 1
  %3 = load ptr, ptr %private_.i, align 8
  %file9.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %3, i64 0, i32 41
  store ptr %file, ptr %file9.i, align 8
  %4 = load ptr, ptr %private_.i, align 8
  %progress_callback11.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %4, i64 0, i32 38
  store ptr %progress_callback, ptr %progress_callback11.i, align 8
  %5 = load ptr, ptr %private_.i, align 8
  %bytes_written.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %5, i64 0, i32 42
  store i64 0, ptr %bytes_written.i, align 8
  %6 = load ptr, ptr %private_.i, align 8
  %samples_written.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %6, i64 0, i32 43
  store i64 0, ptr %samples_written.i, align 8
  %7 = load ptr, ptr %private_.i, align 8
  %frames_written.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %7, i64 0, i32 44
  store i32 0, ptr %frames_written.i, align 8
  %8 = load ptr, ptr %private_.i, align 8
  %file16.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %8, i64 0, i32 41
  %9 = load ptr, ptr %file16.i, align 8
  %cmp17.i = icmp eq ptr %9, %2
  %cond22.i = select i1 %cmp17.i, ptr null, ptr @file_seek_callback_
  %cond26.i = select i1 %cmp17.i, ptr null, ptr @file_tell_callback_
  %call27.i = tail call fastcc i32 @init_stream_internal_(ptr noundef nonnull %encoder, ptr noundef null, ptr noundef nonnull @file_write_callback_, ptr noundef %cond22.i, ptr noundef %cond26.i, ptr noundef null, ptr noundef %client_data, i32 noundef 0), !range !25
  %cmp28.not.i = icmp eq i32 %call27.i, 0
  br i1 %cmp28.not.i, label %if.end30.i, label %init_FILE_internal_.exit

if.end30.i:                                       ; preds = %if.end5.i
  %10 = load ptr, ptr %encoder, align 8
  %blocksize.i.i = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %10, i64 0, i32 9
  %11 = load i32, ptr %blocksize.i.i, align 4
  %total_samples_estimate.i.i = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %10, i64 0, i32 20
  %12 = load i64, ptr %total_samples_estimate.i.i, align 8
  %conv.i = zext i32 %11 to i64
  %add.i = add nsw i64 %conv.i, -1
  %sub.i = add i64 %add.i, %12
  %div.i = udiv i64 %sub.i, %conv.i
  %conv34.i = trunc i64 %div.i to i32
  %13 = load ptr, ptr %private_.i, align 8
  %total_frames_estimate.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %13, i64 0, i32 45
  store i32 %conv34.i, ptr %total_frames_estimate.i, align 4
  br label %init_FILE_internal_.exit

init_FILE_internal_.exit:                         ; preds = %entry, %if.then2.i, %if.end5.i, %if.end30.i
  %retval.0.i = phi i32 [ 1, %if.then2.i ], [ 0, %if.end30.i ], [ 13, %entry ], [ %call27.i, %if.end5.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__stream_encoder_init_ogg_FILE(ptr noundef %encoder, ptr noundef %file, ptr noundef %progress_callback, ptr noundef %client_data) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.not.i = icmp eq i32 %1, 1
  br i1 %cmp.not.i, label %if.end.i, label %init_FILE_internal_.exit

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp eq ptr %file, null
  br i1 %cmp1.i, label %if.then2.i, label %if.end5.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 6, ptr %0, align 8
  br label %init_FILE_internal_.exit

if.end5.i:                                        ; preds = %if.end.i
  %2 = load ptr, ptr @stdout, align 8
  %private_.i = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %encoder, i64 0, i32 1
  %3 = load ptr, ptr %private_.i, align 8
  %file9.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %3, i64 0, i32 41
  store ptr %file, ptr %file9.i, align 8
  %4 = load ptr, ptr %private_.i, align 8
  %progress_callback11.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %4, i64 0, i32 38
  store ptr %progress_callback, ptr %progress_callback11.i, align 8
  %5 = load ptr, ptr %private_.i, align 8
  %bytes_written.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %5, i64 0, i32 42
  store i64 0, ptr %bytes_written.i, align 8
  %6 = load ptr, ptr %private_.i, align 8
  %samples_written.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %6, i64 0, i32 43
  store i64 0, ptr %samples_written.i, align 8
  %7 = load ptr, ptr %private_.i, align 8
  %frames_written.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %7, i64 0, i32 44
  store i32 0, ptr %frames_written.i, align 8
  %8 = load ptr, ptr %private_.i, align 8
  %file16.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %8, i64 0, i32 41
  %9 = load ptr, ptr %file16.i, align 8
  %cmp17.i = icmp eq ptr %9, %2
  %cond18.i = select i1 %cmp17.i, ptr null, ptr @file_read_callback_
  %cond22.i = select i1 %cmp17.i, ptr null, ptr @file_seek_callback_
  %cond26.i = select i1 %cmp17.i, ptr null, ptr @file_tell_callback_
  %call27.i = tail call fastcc i32 @init_stream_internal_(ptr noundef nonnull %encoder, ptr noundef %cond18.i, ptr noundef nonnull @file_write_callback_, ptr noundef %cond22.i, ptr noundef %cond26.i, ptr noundef null, ptr noundef %client_data, i32 noundef 1), !range !25
  %cmp28.not.i = icmp eq i32 %call27.i, 0
  br i1 %cmp28.not.i, label %if.end30.i, label %init_FILE_internal_.exit

if.end30.i:                                       ; preds = %if.end5.i
  %10 = load ptr, ptr %encoder, align 8
  %blocksize.i.i = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %10, i64 0, i32 9
  %11 = load i32, ptr %blocksize.i.i, align 4
  %total_samples_estimate.i.i = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %10, i64 0, i32 20
  %12 = load i64, ptr %total_samples_estimate.i.i, align 8
  %conv.i = zext i32 %11 to i64
  %add.i = add nsw i64 %conv.i, -1
  %sub.i = add i64 %add.i, %12
  %div.i = udiv i64 %sub.i, %conv.i
  %conv34.i = trunc i64 %div.i to i32
  %13 = load ptr, ptr %private_.i, align 8
  %total_frames_estimate.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %13, i64 0, i32 45
  store i32 %conv34.i, ptr %total_frames_estimate.i, align 4
  br label %init_FILE_internal_.exit

init_FILE_internal_.exit:                         ; preds = %entry, %if.then2.i, %if.end5.i, %if.end30.i
  %retval.0.i = phi i32 [ 1, %if.then2.i ], [ 0, %if.end30.i ], [ 13, %entry ], [ %call27.i, %if.end5.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__stream_encoder_init_file(ptr noundef %encoder, ptr noundef %filename, ptr noundef %progress_callback, ptr noundef %client_data) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @init_file_internal_(ptr noundef %encoder, ptr noundef %filename, ptr noundef %progress_callback, ptr noundef %client_data, i32 noundef 0), !range !25
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @init_file_internal_(ptr noundef %encoder, ptr noundef readonly %filename, ptr noundef %progress_callback, ptr noundef %client_data, i32 noundef %is_ogg) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %filename, null
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  %call = tail call noalias ptr @fopen64(ptr noundef nonnull %filename, ptr noundef nonnull @.str.55)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %2 = load ptr, ptr @stdout, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %2, %cond.false ]
  %cmp1 = icmp eq ptr %cond, null
  %3 = load ptr, ptr %encoder, align 8
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %cond.end
  store i32 6, ptr %3, align 8
  br label %return

if.end5:                                          ; preds = %cond.end
  %4 = load i32, ptr %3, align 8
  %cmp.not.i = icmp eq i32 %4, 1
  br i1 %cmp.not.i, label %if.end5.i, label %return

if.end5.i:                                        ; preds = %if.end5
  %5 = load ptr, ptr @stdout, align 8
  %private_.i = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %encoder, i64 0, i32 1
  %6 = load ptr, ptr %private_.i, align 8
  %file9.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %6, i64 0, i32 41
  store ptr %cond, ptr %file9.i, align 8
  %7 = load ptr, ptr %private_.i, align 8
  %progress_callback11.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %7, i64 0, i32 38
  store ptr %progress_callback, ptr %progress_callback11.i, align 8
  %8 = load ptr, ptr %private_.i, align 8
  %bytes_written.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %8, i64 0, i32 42
  store i64 0, ptr %bytes_written.i, align 8
  %9 = load ptr, ptr %private_.i, align 8
  %samples_written.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %9, i64 0, i32 43
  store i64 0, ptr %samples_written.i, align 8
  %10 = load ptr, ptr %private_.i, align 8
  %frames_written.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %10, i64 0, i32 44
  store i32 0, ptr %frames_written.i, align 8
  %11 = load ptr, ptr %private_.i, align 8
  %file16.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %11, i64 0, i32 41
  %12 = load ptr, ptr %file16.i, align 8
  %cmp17.i = icmp eq ptr %12, %5
  %tobool.not.i = icmp eq i32 %is_ogg, 0
  %13 = or i1 %tobool.not.i, %cmp17.i
  %cond18.i = select i1 %13, ptr null, ptr @file_read_callback_
  %cond22.i = select i1 %cmp17.i, ptr null, ptr @file_seek_callback_
  %cond26.i = select i1 %cmp17.i, ptr null, ptr @file_tell_callback_
  %call27.i = tail call fastcc i32 @init_stream_internal_(ptr noundef nonnull %encoder, ptr noundef %cond18.i, ptr noundef nonnull @file_write_callback_, ptr noundef %cond22.i, ptr noundef %cond26.i, ptr noundef null, ptr noundef %client_data, i32 noundef %is_ogg), !range !25
  %cmp28.not.i = icmp eq i32 %call27.i, 0
  br i1 %cmp28.not.i, label %if.end30.i, label %return

if.end30.i:                                       ; preds = %if.end5.i
  %14 = load ptr, ptr %encoder, align 8
  %blocksize.i.i = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %14, i64 0, i32 9
  %15 = load i32, ptr %blocksize.i.i, align 4
  %total_samples_estimate.i.i = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %14, i64 0, i32 20
  %16 = load i64, ptr %total_samples_estimate.i.i, align 8
  %conv.i = zext i32 %15 to i64
  %add.i = add nsw i64 %conv.i, -1
  %sub.i = add i64 %add.i, %16
  %div.i = udiv i64 %sub.i, %conv.i
  %conv34.i = trunc i64 %div.i to i32
  %17 = load ptr, ptr %private_.i, align 8
  %total_frames_estimate.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %17, i64 0, i32 45
  store i32 %conv34.i, ptr %total_frames_estimate.i, align 4
  br label %return

return:                                           ; preds = %if.end30.i, %if.end5.i, %if.end5, %entry, %if.then2
  %retval.0 = phi i32 [ 1, %if.then2 ], [ 13, %entry ], [ 0, %if.end30.i ], [ 13, %if.end5 ], [ %call27.i, %if.end5.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__stream_encoder_init_ogg_file(ptr noundef %encoder, ptr noundef %filename, ptr noundef %progress_callback, ptr noundef %client_data) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @init_file_internal_(ptr noundef %encoder, ptr noundef %filename, ptr noundef %progress_callback, ptr noundef %client_data, i32 noundef 1), !range !25
  ret i32 %call
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @sem_wait(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @write_bitbuffer_(ptr noundef %encoder, ptr nocapture noundef readonly %threadtask, i32 noundef %samples, i32 noundef %is_last_block) unnamed_addr #0 {
entry:
  %output_position.i = alloca i64, align 8
  %buffer = alloca ptr, align 8
  %bytes = alloca i64, align 8
  %frame = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 22
  %0 = load ptr, ptr %frame, align 8
  %call = call i32 @FLAC__bitwriter_get_buffer(ptr noundef %0, ptr noundef nonnull %buffer, ptr noundef nonnull %bytes) #25
  %tobool.not = icmp eq i32 %call, 0
  %1 = load ptr, ptr %encoder, align 8
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 8, ptr %1, align 8
  br label %return

if.end:                                           ; preds = %entry
  %verify = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %verify, align 4
  %tobool2.not = icmp eq i32 %2, 0
  %.pre39 = load ptr, ptr %buffer, align 8
  %.pre41 = load i64, ptr %bytes, align 8
  br i1 %tobool2.not, label %if.end41, label %if.then3

if.then3:                                         ; preds = %if.end
  %private_ = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %encoder, i64 0, i32 1
  %3 = load ptr, ptr %private_, align 8
  %output = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %3, i64 0, i32 46, i32 4
  store ptr %.pre39, ptr %output, align 8
  %conv = trunc i64 %.pre41 to i32
  %4 = load ptr, ptr %private_, align 8
  %bytes8 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %4, i64 0, i32 46, i32 4, i32 2
  store i32 %conv, ptr %bytes8, align 4
  %5 = load ptr, ptr %private_, align 8
  %state_hint = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %5, i64 0, i32 46, i32 1
  %6 = load i32, ptr %state_hint, align 8
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then3
  %needs_magic_hack = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %5, i64 0, i32 46, i32 2
  store i32 1, ptr %needs_magic_hack, align 4
  br label %if.end41

if.else:                                          ; preds = %if.then3
  %verify10 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %5, i64 0, i32 46
  %7 = load ptr, ptr %verify10, align 8
  %call17 = call i32 @FLAC__stream_decoder_process_single(ptr noundef %7) #25
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %tobool19.not = icmp eq i32 %is_last_block, 0
  %.pre37 = load ptr, ptr %encoder, align 8
  br i1 %tobool19.not, label %land.lhs.true, label %lor.lhs.false23

land.lhs.true:                                    ; preds = %lor.lhs.false
  %verify.i = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %.pre37, i64 0, i32 1
  %8 = load i32, ptr %verify.i, align 4
  %tobool.not.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i, label %lor.lhs.false23, label %FLAC__stream_encoder_get_verify_decoder_state.exit

FLAC__stream_encoder_get_verify_decoder_state.exit: ; preds = %land.lhs.true
  %9 = load ptr, ptr %private_, align 8
  %verify1.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %9, i64 0, i32 46
  %10 = load ptr, ptr %verify1.i, align 8
  %call.i = call i32 @FLAC__stream_decoder_get_state(ptr noundef %10) #25
  %cmp21 = icmp eq i32 %call.i, 4
  br i1 %cmp21, label %if.then28, label %FLAC__stream_encoder_get_verify_decoder_state.exit.lor.lhs.false23_crit_edge

FLAC__stream_encoder_get_verify_decoder_state.exit.lor.lhs.false23_crit_edge: ; preds = %FLAC__stream_encoder_get_verify_decoder_state.exit
  %.pre = load ptr, ptr %encoder, align 8
  br label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %FLAC__stream_encoder_get_verify_decoder_state.exit.lor.lhs.false23_crit_edge, %land.lhs.true, %lor.lhs.false
  %11 = phi ptr [ %.pre, %FLAC__stream_encoder_get_verify_decoder_state.exit.lor.lhs.false23_crit_edge ], [ %.pre37, %land.lhs.true ], [ %.pre37, %lor.lhs.false ]
  %12 = load i32, ptr %11, align 8
  %cmp26 = icmp eq i32 %12, 3
  br i1 %cmp26, label %if.then28, label %lor.lhs.false23.if.end41_crit_edge

lor.lhs.false23.if.end41_crit_edge:               ; preds = %lor.lhs.false23
  %.pre38 = load ptr, ptr %buffer, align 8
  %.pre40 = load i64, ptr %bytes, align 8
  br label %if.end41

if.then28:                                        ; preds = %lor.lhs.false23, %FLAC__stream_encoder_get_verify_decoder_state.exit, %if.else
  %13 = load ptr, ptr %frame, align 8
  call void @FLAC__bitwriter_release_buffer(ptr noundef %13) #25
  %14 = load ptr, ptr %frame, align 8
  call void @FLAC__bitwriter_clear(ptr noundef %14) #25
  %15 = load ptr, ptr %encoder, align 8
  %16 = load i32, ptr %15, align 8
  %cmp33.not = icmp eq i32 %16, 4
  br i1 %cmp33.not, label %return, label %if.then35

if.then35:                                        ; preds = %if.then28
  store i32 3, ptr %15, align 8
  br label %return

if.end41:                                         ; preds = %lor.lhs.false23.if.end41_crit_edge, %if.then12, %if.end
  %17 = phi i64 [ %.pre40, %lor.lhs.false23.if.end41_crit_edge ], [ %.pre41, %if.then12 ], [ %.pre41, %if.end ]
  %18 = phi ptr [ %.pre38, %lor.lhs.false23.if.end41_crit_edge ], [ %.pre39, %if.then12 ], [ %.pre39, %if.end ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %output_position.i)
  store i64 0, ptr %output_position.i, align 8
  %private_.i28 = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %encoder, i64 0, i32 1
  %19 = load ptr, ptr %private_.i28, align 8
  %tell_callback.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %19, i64 0, i32 35
  %20 = load ptr, ptr %tell_callback.i, align 8
  %tobool.not.i29 = icmp eq ptr %20, null
  br i1 %tobool.not.i29, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end41
  %client_data.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %19, i64 0, i32 39
  %21 = load ptr, ptr %client_data.i, align 8
  %call.i30 = call i32 %20(ptr noundef nonnull %encoder, ptr noundef nonnull %output_position.i, ptr noundef %21) #25
  %cmp.i = icmp eq i32 %call.i30, 1
  br i1 %cmp.i, label %if.then45, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %if.end41
  %cmp4.i = icmp eq i32 %samples, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end21.i

if.then5.i:                                       ; preds = %if.end.i
  %22 = load i8, ptr %18, align 1
  %23 = and i8 %22, 127
  switch i8 %23, label %if.end21.i [
    i8 0, label %if.then8.i
    i8 3, label %land.lhs.true12.i
  ]

if.then8.i:                                       ; preds = %if.then5.i
  %24 = load i64, ptr %output_position.i, align 8
  %25 = load ptr, ptr %encoder, align 8
  %streaminfo_offset.i = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %25, i64 0, i32 25
  store i64 %24, ptr %streaminfo_offset.i, align 8
  br label %if.end21.i

land.lhs.true12.i:                                ; preds = %if.then5.i
  %26 = load ptr, ptr %encoder, align 8
  %seektable_offset.i = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %26, i64 0, i32 26
  %27 = load i64, ptr %seektable_offset.i, align 8
  %cmp14.i = icmp eq i64 %27, 0
  br i1 %cmp14.i, label %if.then16.i, label %if.end21.i

if.then16.i:                                      ; preds = %land.lhs.true12.i
  %28 = load i64, ptr %output_position.i, align 8
  store i64 %28, ptr %seektable_offset.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then16.i, %land.lhs.true12.i, %if.then8.i, %if.then5.i, %if.end.i
  %29 = load ptr, ptr %private_.i28, align 8
  %seek_table.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %29, i64 0, i32 9
  %30 = load ptr, ptr %seek_table.i, align 8
  %cmp23.not.i = icmp eq ptr %30, null
  br i1 %cmp23.not.i, label %if.end82.i, label %land.lhs.true25.i

land.lhs.true25.i:                                ; preds = %if.end21.i
  %31 = load ptr, ptr %encoder, align 8
  %audio_offset.i = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %31, i64 0, i32 27
  %32 = load i64, ptr %audio_offset.i, align 8
  %cmp27.not.i = icmp eq i64 %32, 0
  br i1 %cmp27.not.i, label %if.end82.i, label %land.lhs.true29.i

land.lhs.true29.i:                                ; preds = %land.lhs.true25.i
  %33 = load i32, ptr %30, align 8
  %cmp32.not.i = icmp eq i32 %33, 0
  br i1 %cmp32.not.i, label %if.end82.i, label %if.then34.i

if.then34.i:                                      ; preds = %land.lhs.true29.i
  %blocksize.i.i = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %31, i64 0, i32 9
  %34 = load i32, ptr %blocksize.i.i, align 4
  %samples_written.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %29, i64 0, i32 43
  %35 = load i64, ptr %samples_written.i, align 8
  %conv37.i = zext i32 %34 to i64
  %add.i = add nsw i64 %conv37.i, -1
  %sub.i = add i64 %add.i, %35
  %first_seekpoint_to_check.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %29, i64 0, i32 40
  %36 = load i32, ptr %first_seekpoint_to_check.i, align 8
  %cmp4263.i = icmp ult i32 %36, %33
  br i1 %cmp4263.i, label %for.body.preheader.i, label %if.end82.i

for.body.preheader.i:                             ; preds = %if.then34.i
  %37 = zext i32 %36 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %37, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %38 = phi ptr [ %30, %for.body.preheader.i ], [ %54, %for.inc.i ]
  %39 = phi ptr [ %29, %for.body.preheader.i ], [ %53, %for.inc.i ]
  %points.i = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %points.i, align 8
  %arrayidx46.i = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %40, i64 %indvars.iv.i
  %41 = load i64, ptr %arrayidx46.i, align 8
  %cmp47.i = icmp ugt i64 %41, %sub.i
  br i1 %cmp47.i, label %if.end82.i, label %if.else50.i

if.else50.i:                                      ; preds = %for.body.i
  %cmp51.not.i = icmp ult i64 %41, %35
  br i1 %cmp51.not.i, label %for.inc.i, label %if.then53.i

if.then53.i:                                      ; preds = %if.else50.i
  store i64 %35, ptr %arrayidx46.i, align 8
  %42 = load i64, ptr %output_position.i, align 8
  %43 = load ptr, ptr %encoder, align 8
  %audio_offset61.i = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %43, i64 0, i32 27
  %44 = load i64, ptr %audio_offset61.i, align 8
  %sub62.i = sub i64 %42, %44
  %45 = load ptr, ptr %private_.i28, align 8
  %seek_table64.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %45, i64 0, i32 9
  %46 = load ptr, ptr %seek_table64.i, align 8
  %points65.i = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %46, i64 0, i32 1
  %47 = load ptr, ptr %points65.i, align 8
  %stream_offset.i = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %47, i64 %indvars.iv.i, i32 1
  store i64 %sub62.i, ptr %stream_offset.i, align 8
  %48 = load ptr, ptr %private_.i28, align 8
  %seek_table69.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %48, i64 0, i32 9
  %49 = load ptr, ptr %seek_table69.i, align 8
  %points70.i = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %49, i64 0, i32 1
  %50 = load ptr, ptr %points70.i, align 8
  %frame_samples.i = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %50, i64 %indvars.iv.i, i32 2
  store i32 %34, ptr %frame_samples.i, align 8
  %51 = load ptr, ptr %private_.i28, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then53.i, %if.else50.i
  %.sink.i = phi ptr [ %51, %if.then53.i ], [ %39, %if.else50.i ]
  %first_seekpoint_to_check77.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %.sink.i, i64 0, i32 40
  %52 = load i32, ptr %first_seekpoint_to_check77.i, align 8
  %inc78.i = add i32 %52, 1
  store i32 %inc78.i, ptr %first_seekpoint_to_check77.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = load ptr, ptr %private_.i28, align 8
  %seek_table40.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %53, i64 0, i32 9
  %54 = load ptr, ptr %seek_table40.i, align 8
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %cmp42.i = icmp ult i64 %indvars.iv.next.i, %56
  br i1 %cmp42.i, label %for.body.i, label %if.end82.i, !llvm.loop !47

if.end82.i:                                       ; preds = %for.inc.i, %for.body.i, %if.then34.i, %land.lhs.true29.i, %land.lhs.true25.i, %if.end21.i
  %57 = phi ptr [ %29, %if.then34.i ], [ %29, %land.lhs.true29.i ], [ %29, %land.lhs.true25.i ], [ %29, %if.end21.i ], [ %53, %for.inc.i ], [ %39, %for.body.i ]
  %is_ogg.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %57, i64 0, i32 32
  %58 = load i32, ptr %is_ogg.i, align 8
  %tobool84.not.i = icmp eq i32 %58, 0
  %current_frame_number96.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %57, i64 0, i32 11
  %59 = load i32, ptr %current_frame_number96.i, align 4
  br i1 %tobool84.not.i, label %if.else92.i, label %if.then85.i

if.then85.i:                                      ; preds = %if.end82.i
  %60 = load ptr, ptr %encoder, align 8
  %ogg_encoder_aspect.i = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %60, i64 0, i32 28
  %write_callback.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %57, i64 0, i32 36
  %61 = load ptr, ptr %write_callback.i, align 8
  %client_data90.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %57, i64 0, i32 39
  %62 = load ptr, ptr %client_data90.i, align 8
  %call91.i = call i32 @FLAC__ogg_encoder_aspect_write_callback_wrapper(ptr noundef nonnull %ogg_encoder_aspect.i, ptr noundef %18, i64 noundef %17, i32 noundef %samples, i32 noundef %59, i32 noundef %is_last_block, ptr noundef %61, ptr noundef nonnull %encoder, ptr noundef %62) #25
  br label %if.end100.i

if.else92.i:                                      ; preds = %if.end82.i
  %write_callback94.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %57, i64 0, i32 36
  %63 = load ptr, ptr %write_callback94.i, align 8
  %client_data98.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %57, i64 0, i32 39
  %64 = load ptr, ptr %client_data98.i, align 8
  %call99.i = call i32 %63(ptr noundef nonnull %encoder, ptr noundef %18, i64 noundef %17, i32 noundef %samples, i32 noundef %59, ptr noundef %64) #25
  br label %if.end100.i

if.end100.i:                                      ; preds = %if.else92.i, %if.then85.i
  %status.0.i = phi i32 [ %call91.i, %if.then85.i ], [ %call99.i, %if.else92.i ]
  %cmp101.i = icmp eq i32 %status.0.i, 0
  br i1 %cmp101.i, label %if.end50, label %if.then45

if.then45:                                        ; preds = %if.end100.i, %land.lhs.true.i
  %65 = load ptr, ptr %encoder, align 8
  store i32 5, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %output_position.i)
  %66 = load ptr, ptr %frame, align 8
  call void @FLAC__bitwriter_release_buffer(ptr noundef %66) #25
  %67 = load ptr, ptr %frame, align 8
  call void @FLAC__bitwriter_clear(ptr noundef %67) #25
  %68 = load ptr, ptr %encoder, align 8
  store i32 5, ptr %68, align 8
  br label %return

if.end50:                                         ; preds = %if.end100.i
  %69 = load ptr, ptr %private_.i28, align 8
  %bytes_written.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %69, i64 0, i32 42
  %70 = load i64, ptr %bytes_written.i, align 8
  %add105.i = add i64 %70, %17
  store i64 %add105.i, ptr %bytes_written.i, align 8
  %conv106.i = zext i32 %samples to i64
  %71 = load ptr, ptr %private_.i28, align 8
  %samples_written108.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %71, i64 0, i32 43
  %72 = load i64, ptr %samples_written108.i, align 8
  %add109.i = add i64 %72, %conv106.i
  store i64 %add109.i, ptr %samples_written108.i, align 8
  %73 = load ptr, ptr %private_.i28, align 8
  %frames_written.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %73, i64 0, i32 44
  %74 = load i32, ptr %frames_written.i, align 8
  %current_frame_number112.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %73, i64 0, i32 11
  %75 = load i32, ptr %current_frame_number112.i, align 4
  %add113.i = add i32 %75, 1
  %.add113.i = call i32 @llvm.umax.i32(i32 %74, i32 %add113.i)
  store i32 %.add113.i, ptr %frames_written.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %output_position.i)
  %76 = load ptr, ptr %frame, align 8
  call void @FLAC__bitwriter_release_buffer(ptr noundef %76) #25
  %77 = load ptr, ptr %frame, align 8
  call void @FLAC__bitwriter_clear(ptr noundef %77) #25
  br i1 %cmp4.i, label %return, label %if.then55

if.then55:                                        ; preds = %if.end50
  %78 = load i64, ptr %bytes, align 8
  %79 = load ptr, ptr %private_.i28, align 8
  %min_framesize = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %79, i64 0, i32 8, i32 3, i32 0, i32 0, i64 8
  %80 = load i32, ptr %min_framesize, align 8
  %conv58 = zext i32 %80 to i64
  %cmp59 = icmp ult i64 %78, %conv58
  %81 = trunc i64 %78 to i32
  %cond = select i1 %cmp59, i32 %81, i32 %80
  store i32 %cond, ptr %min_framesize, align 8
  %82 = load ptr, ptr %private_.i28, align 8
  %max_framesize = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %82, i64 0, i32 8, i32 3, i32 0, i32 0, i64 12
  %83 = load i32, ptr %max_framesize, align 4
  %conv74 = zext i32 %83 to i64
  %cmp75 = icmp ugt i64 %78, %conv74
  %cond85 = select i1 %cmp75, i32 %81, i32 %83
  store i32 %cond85, ptr %max_framesize, align 4
  br label %return

return:                                           ; preds = %if.end50, %if.then55, %if.then28, %if.then35, %if.then45, %if.then
  %retval.0 = phi i32 [ 0, %if.then45 ], [ 0, %if.then ], [ 0, %if.then35 ], [ 0, %if.then28 ], [ 1, %if.then55 ], [ 1, %if.end50 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @resize_buffers_(ptr nocapture noundef readonly %encoder, i32 noundef %new_blocksize) unnamed_addr #0 {
entry:
  %private_ = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %encoder, i64 0, i32 1
  %0 = load ptr, ptr %private_, align 8
  %input_capacity = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %input_capacity, align 8
  %cmp = icmp ult i32 %1, %new_blocksize
  br i1 %cmp, label %land.lhs.true, label %if.then408

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %encoder, align 8
  %max_lpc_order = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %2, i64 0, i32 12
  %3 = load i32, ptr %max_lpc_order, align 4
  %cmp1.not = icmp eq i32 %3, 0
  br i1 %cmp1.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %land.lhs.true
  %conv = zext i32 %new_blocksize to i64
  br label %land.rhs

land.rhs:                                         ; preds = %for.cond.preheader, %land.rhs7
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %land.rhs7 ]
  %4 = load ptr, ptr %encoder, align 8
  %num_apodizations = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %4, i64 0, i32 10
  %5 = load i32, ptr %num_apodizations, align 8
  %6 = zext i32 %5 to i64
  %cmp5 = icmp ult i64 %indvars.iv, %6
  %.pre.pre326 = load ptr, ptr %private_, align 8
  br i1 %cmp5, label %land.rhs7, label %if.end

land.rhs7:                                        ; preds = %land.rhs
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %.pre.pre326, i64 0, i32 4, i64 %indvars.iv
  %arrayidx11 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %.pre.pre326, i64 0, i32 3, i64 %indvars.iv
  %call = tail call i32 @FLAC__memory_alloc_aligned_real_array(i64 noundef %conv, ptr noundef nonnull %arrayidx, ptr noundef nonnull %arrayidx11) #25
  %tobool12.not = icmp eq i32 %call, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %tobool12.not, label %land.rhs7.if.end.loopexit_crit_edge, label %land.rhs, !llvm.loop !48

land.rhs7.if.end.loopexit_crit_edge:              ; preds = %land.rhs7
  %.pre.pre = load ptr, ptr %private_, align 8
  br label %if.end

if.end:                                           ; preds = %land.rhs, %land.rhs7.if.end.loopexit_crit_edge, %land.lhs.true
  %7 = phi ptr [ %0, %land.lhs.true ], [ %.pre.pre, %land.rhs7.if.end.loopexit_crit_edge ], [ %.pre.pre326, %land.rhs ]
  %ok.1 = phi i32 [ 1, %land.lhs.true ], [ 0, %land.rhs7.if.end.loopexit_crit_edge ], [ 1, %land.rhs ]
  %num_threadtasks275 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %7, i64 0, i32 48
  %8 = load i32, ptr %num_threadtasks275, align 4
  %cmp16276.not = icmp eq i32 %8, 0
  br i1 %cmp16276.not, label %if.end406, label %for.cond19.preheader.lr.ph

for.cond19.preheader.lr.ph:                       ; preds = %if.end
  %add30 = add i32 %new_blocksize, 5
  %conv31 = zext i32 %add30 to i64
  %conv143 = zext i32 %new_blocksize to i64
  %mul = shl i32 %new_blocksize, 1
  %conv370 = zext i32 %mul to i64
  br label %for.cond19.preheader

for.cond19.preheader:                             ; preds = %for.cond19.preheader.lr.ph, %for.inc403
  %indvars.iv317 = phi i64 [ 0, %for.cond19.preheader.lr.ph ], [ %indvars.iv.next318, %for.inc403 ]
  %ok.2277 = phi i32 [ %ok.1, %for.cond19.preheader.lr.ph ], [ %ok.15, %for.inc403 ]
  %tobool20.not245 = icmp eq i32 %ok.2277, 0
  br i1 %tobool20.not245, label %for.inc403.sink.split, label %land.rhs21.preheader

land.rhs21.preheader:                             ; preds = %for.cond19.preheader
  %9 = load ptr, ptr %encoder, align 8
  %channels363 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %9, i64 0, i32 6
  %10 = load i32, ptr %channels363, align 8
  %cmp23364.not = icmp eq i32 %10, 0
  br i1 %cmp23364.not, label %land.rhs76.preheader, label %land.rhs29

land.rhs29:                                       ; preds = %land.rhs21.preheader, %for.inc64
  %indvars.iv284365 = phi i64 [ %indvars.iv.next285, %for.inc64 ], [ 0, %land.rhs21.preheader ]
  %11 = load ptr, ptr %private_, align 8
  %arrayidx34 = getelementptr inbounds [130 x ptr], ptr %11, i64 0, i64 %indvars.iv317
  %12 = load ptr, ptr %arrayidx34, align 8
  %arrayidx36 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %12, i64 0, i32 24, i64 %indvars.iv284365
  %arrayidx42 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 %indvars.iv284365
  %call43 = tail call i32 @FLAC__memory_alloc_aligned_int32_array(i64 noundef %conv31, ptr noundef nonnull %arrayidx36, ptr noundef %arrayidx42) #25
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %for.inc403.sink.split, label %for.inc64

for.inc64:                                        ; preds = %land.rhs29
  %13 = load ptr, ptr %private_, align 8
  %arrayidx52 = getelementptr inbounds [130 x ptr], ptr %13, i64 0, i64 %indvars.iv317
  %14 = load ptr, ptr %arrayidx52, align 8
  %arrayidx55 = getelementptr inbounds [8 x ptr], ptr %14, i64 0, i64 %indvars.iv284365
  %15 = load ptr, ptr %arrayidx55, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %private_, align 8
  %arrayidx59 = getelementptr inbounds [130 x ptr], ptr %16, i64 0, i64 %indvars.iv317
  %17 = load ptr, ptr %arrayidx59, align 8
  %arrayidx62 = getelementptr inbounds [8 x ptr], ptr %17, i64 0, i64 %indvars.iv284365
  %18 = load ptr, ptr %arrayidx62, align 8
  %add.ptr = getelementptr inbounds i32, ptr %18, i64 4
  store ptr %add.ptr, ptr %arrayidx62, align 8
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284365, 1
  %19 = load ptr, ptr %encoder, align 8
  %channels = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %19, i64 0, i32 6
  %20 = load i32, ptr %channels, align 8
  %21 = zext i32 %20 to i64
  %cmp23 = icmp ult i64 %indvars.iv.next285, %21
  br i1 %cmp23, label %land.rhs29, label %land.rhs76.preheader, !llvm.loop !49

land.rhs76.preheader:                             ; preds = %for.inc64, %land.rhs21.preheader
  br label %land.rhs76

land.rhs76:                                       ; preds = %land.rhs76.preheader, %for.inc114
  %cmp70 = phi i1 [ false, %for.inc114 ], [ true, %land.rhs76.preheader ]
  %indvars.iv287 = phi i64 [ 1, %for.inc114 ], [ 0, %land.rhs76.preheader ]
  %22 = load ptr, ptr %private_, align 8
  %arrayidx83 = getelementptr inbounds [130 x ptr], ptr %22, i64 0, i64 %indvars.iv317
  %23 = load ptr, ptr %arrayidx83, align 8
  %arrayidx85 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %23, i64 0, i32 25, i64 %indvars.iv287
  %arrayidx91 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %23, i64 0, i32 1, i64 %indvars.iv287
  %call92 = tail call i32 @FLAC__memory_alloc_aligned_int32_array(i64 noundef %conv31, ptr noundef nonnull %arrayidx85, ptr noundef nonnull %arrayidx91) #25
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %for.inc114, label %for.inc403.sink.split

for.inc114:                                       ; preds = %land.rhs76
  %24 = load ptr, ptr %private_, align 8
  %arrayidx101 = getelementptr inbounds [130 x ptr], ptr %24, i64 0, i64 %indvars.iv317
  %25 = load ptr, ptr %arrayidx101, align 8
  %arrayidx104 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %25, i64 0, i32 1, i64 %indvars.iv287
  %26 = load ptr, ptr %arrayidx104, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %private_, align 8
  %arrayidx108 = getelementptr inbounds [130 x ptr], ptr %27, i64 0, i64 %indvars.iv317
  %28 = load ptr, ptr %arrayidx108, align 8
  %arrayidx111 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %28, i64 0, i32 1, i64 %indvars.iv287
  %29 = load ptr, ptr %arrayidx111, align 8
  %add.ptr112 = getelementptr inbounds i32, ptr %29, i64 4
  store ptr %add.ptr112, ptr %arrayidx111, align 8
  %30 = and i1 %tobool93, %cmp70
  br i1 %30, label %land.rhs76, label %land.end132, !llvm.loop !50

land.end132:                                      ; preds = %for.inc114
  %31 = load ptr, ptr %private_, align 8
  %arrayidx125 = getelementptr inbounds [130 x ptr], ptr %31, i64 0, i64 %indvars.iv317
  %32 = load ptr, ptr %arrayidx125, align 8
  %integer_signal_33bit_side_unaligned = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %32, i64 0, i32 26
  %integer_signal_33bit_side = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %32, i64 0, i32 2
  %call130 = tail call i32 @FLAC__memory_alloc_aligned_int64_array(i64 noundef %conv31, ptr noundef nonnull %integer_signal_33bit_side_unaligned, ptr noundef nonnull %integer_signal_33bit_side) #25
  %tobool131.not = icmp eq i32 %call130, 0
  br i1 %tobool131.not, label %for.inc403.sink.split, label %land.lhs.true135

land.lhs.true135:                                 ; preds = %land.end132
  %33 = load ptr, ptr %encoder, align 8
  %max_lpc_order137 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %33, i64 0, i32 12
  %34 = load i32, ptr %max_lpc_order137, align 4
  %cmp138.not = icmp eq i32 %34, 0
  br i1 %cmp138.not, label %land.rhs159.preheader, label %if.end156

if.end156:                                        ; preds = %land.lhs.true135
  %35 = load ptr, ptr %private_, align 8
  %arrayidx147 = getelementptr inbounds [130 x ptr], ptr %35, i64 0, i64 %indvars.iv317
  %36 = load ptr, ptr %arrayidx147, align 8
  %windowed_signal_unaligned = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %36, i64 0, i32 27
  %windowed_signal = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %36, i64 0, i32 3
  %call152 = tail call i32 @FLAC__memory_alloc_aligned_real_array(i64 noundef %conv143, ptr noundef nonnull %windowed_signal_unaligned, ptr noundef nonnull %windowed_signal) #25
  %tobool153.not = icmp eq i32 %call152, 0
  br i1 %tobool153.not, label %for.inc403.sink.split, label %land.rhs159.preheader

land.rhs159.preheader:                            ; preds = %land.lhs.true135, %if.end156
  br label %land.rhs159

land.rhs159:                                      ; preds = %land.rhs159.preheader, %for.inc201
  %indvars.iv293 = phi i64 [ %indvars.iv.next294, %for.inc201 ], [ 0, %land.rhs159.preheader ]
  %37 = load ptr, ptr %encoder, align 8
  %channels161 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %37, i64 0, i32 6
  %38 = load i32, ptr %channels161, align 8
  %39 = zext i32 %38 to i64
  %cmp162 = icmp ult i64 %indvars.iv293, %39
  br i1 %cmp162, label %land.rhs176, label %land.rhs206

land.rhs176:                                      ; preds = %land.rhs159, %land.rhs176
  %cmp170 = phi i1 [ false, %land.rhs176 ], [ true, %land.rhs159 ]
  %indvars.iv290 = phi i64 [ 1, %land.rhs176 ], [ 0, %land.rhs159 ]
  %40 = load ptr, ptr %private_, align 8
  %arrayidx181 = getelementptr inbounds [130 x ptr], ptr %40, i64 0, i64 %indvars.iv317
  %41 = load ptr, ptr %arrayidx181, align 8
  %arrayidx185 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %41, i64 0, i32 28, i64 %indvars.iv293, i64 %indvars.iv290
  %arrayidx193 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %41, i64 0, i32 6, i64 %indvars.iv293, i64 %indvars.iv290
  %call194 = tail call i32 @FLAC__memory_alloc_aligned_int32_array(i64 noundef %conv143, ptr noundef nonnull %arrayidx185, ptr noundef nonnull %arrayidx193) #25
  %tobool195 = icmp ne i32 %call194, 0
  %42 = and i1 %tobool195, %cmp170
  br i1 %42, label %land.rhs176, label %for.inc201, !llvm.loop !51

for.inc201:                                       ; preds = %land.rhs176
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  br i1 %tobool195, label %land.rhs159, label %for.inc403.sink.split, !llvm.loop !52

land.rhs206:                                      ; preds = %land.rhs159, %for.inc257
  %indvars.iv299 = phi i64 [ %indvars.iv.next300, %for.inc257 ], [ 0, %land.rhs159 ]
  %43 = load ptr, ptr %encoder, align 8
  %channels208 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %43, i64 0, i32 6
  %44 = load i32, ptr %channels208, align 8
  %45 = zext i32 %44 to i64
  %cmp209 = icmp ult i64 %indvars.iv299, %45
  br i1 %cmp209, label %land.rhs223, label %for.cond268.preheader

land.rhs223:                                      ; preds = %land.rhs206, %land.end252
  %cmp217 = phi i1 [ false, %land.end252 ], [ true, %land.rhs206 ]
  %indvars.iv296 = phi i64 [ 1, %land.end252 ], [ 0, %land.rhs206 ]
  %46 = load ptr, ptr %private_, align 8
  %arrayidx227 = getelementptr inbounds [130 x ptr], ptr %46, i64 0, i64 %indvars.iv317
  %47 = load ptr, ptr %arrayidx227, align 8
  %arrayidx231 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %47, i64 0, i32 12, i64 %indvars.iv299, i64 %indvars.iv296
  %48 = load ptr, ptr %encoder, align 8
  %max_residual_partition_order = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %48, i64 0, i32 18
  %49 = load i32, ptr %max_residual_partition_order, align 4
  %call233 = tail call i32 @FLAC__format_entropy_coding_method_partitioned_rice_contents_ensure_size(ptr noundef nonnull %arrayidx231, i32 noundef %49) #25
  %tobool234.not = icmp eq i32 %call233, 0
  br i1 %tobool234.not, label %for.inc403.sink.split, label %land.end252

land.end252:                                      ; preds = %land.rhs223
  %50 = load ptr, ptr %private_, align 8
  %arrayidx242 = getelementptr inbounds [130 x ptr], ptr %50, i64 0, i64 %indvars.iv317
  %51 = load ptr, ptr %arrayidx242, align 8
  %arrayidx247 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %51, i64 0, i32 12, i64 %indvars.iv299, i64 %indvars.iv296
  %52 = load ptr, ptr %encoder, align 8
  %max_residual_partition_order249 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %52, i64 0, i32 18
  %53 = load i32, ptr %max_residual_partition_order249, align 4
  %call250 = tail call i32 @FLAC__format_entropy_coding_method_partitioned_rice_contents_ensure_size(ptr noundef nonnull %arrayidx247, i32 noundef %53) #25
  %tobool251 = icmp ne i32 %call250, 0
  %54 = and i1 %tobool251, %cmp217
  br i1 %54, label %land.rhs223, label %for.inc257, !llvm.loop !53

for.inc257:                                       ; preds = %land.end252
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  br i1 %tobool251, label %land.rhs206, label %for.inc403.sink.split, !llvm.loop !54

for.cond305.preheader:                            ; preds = %for.inc302
  br i1 %tobool296, label %for.cond313.preheader, label %for.inc403.sink.split

for.cond268.preheader:                            ; preds = %land.rhs206, %for.inc302
  %cmp263 = phi i1 [ false, %for.inc302 ], [ true, %land.rhs206 ]
  %indvars.iv305 = phi i64 [ 1, %for.inc302 ], [ 0, %land.rhs206 ]
  br label %land.rhs277

land.rhs277:                                      ; preds = %for.cond268.preheader, %land.rhs277
  %cmp271 = phi i1 [ true, %for.cond268.preheader ], [ false, %land.rhs277 ]
  %indvars.iv302 = phi i64 [ 0, %for.cond268.preheader ], [ 1, %land.rhs277 ]
  %55 = load ptr, ptr %private_, align 8
  %arrayidx282 = getelementptr inbounds [130 x ptr], ptr %55, i64 0, i64 %indvars.iv317
  %56 = load ptr, ptr %arrayidx282, align 8
  %arrayidx286 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %56, i64 0, i32 29, i64 %indvars.iv305, i64 %indvars.iv302
  %arrayidx294 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %56, i64 0, i32 7, i64 %indvars.iv305, i64 %indvars.iv302
  %call295 = tail call i32 @FLAC__memory_alloc_aligned_int32_array(i64 noundef %conv143, ptr noundef nonnull %arrayidx286, ptr noundef nonnull %arrayidx294) #25
  %tobool296 = icmp ne i32 %call295, 0
  %57 = and i1 %tobool296, %cmp271
  br i1 %57, label %land.rhs277, label %for.inc302, !llvm.loop !55

for.inc302:                                       ; preds = %land.rhs277
  %58 = and i1 %tobool296, %cmp263
  br i1 %58, label %for.cond268.preheader, label %for.cond305.preheader, !llvm.loop !56

for.cond343.preheader:                            ; preds = %for.inc340
  br i1 %tobool334, label %land.rhs352, label %for.inc403.sink.split

for.cond313.preheader:                            ; preds = %for.cond305.preheader, %for.inc340
  %cmp308 = phi i1 [ false, %for.inc340 ], [ true, %for.cond305.preheader ]
  %indvars.iv311 = phi i64 [ 1, %for.inc340 ], [ 0, %for.cond305.preheader ]
  br label %land.rhs322

land.rhs322:                                      ; preds = %for.cond313.preheader, %land.rhs322
  %cmp316 = phi i1 [ true, %for.cond313.preheader ], [ false, %land.rhs322 ]
  %indvars.iv308 = phi i64 [ 0, %for.cond313.preheader ], [ 1, %land.rhs322 ]
  %59 = load ptr, ptr %private_, align 8
  %arrayidx326 = getelementptr inbounds [130 x ptr], ptr %59, i64 0, i64 %indvars.iv317
  %60 = load ptr, ptr %arrayidx326, align 8
  %arrayidx330 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %60, i64 0, i32 13, i64 %indvars.iv311, i64 %indvars.iv308
  %61 = load ptr, ptr %encoder, align 8
  %max_residual_partition_order332 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %61, i64 0, i32 18
  %62 = load i32, ptr %max_residual_partition_order332, align 4
  %call333 = tail call i32 @FLAC__format_entropy_coding_method_partitioned_rice_contents_ensure_size(ptr noundef nonnull %arrayidx330, i32 noundef %62) #25
  %tobool334 = icmp ne i32 %call333, 0
  %63 = and i1 %tobool334, %cmp316
  br i1 %63, label %land.rhs322, label %for.inc340, !llvm.loop !57

for.inc340:                                       ; preds = %land.rhs322
  %64 = and i1 %tobool334, %cmp308
  br i1 %64, label %for.cond313.preheader, label %for.cond343.preheader, !llvm.loop !58

land.rhs352:                                      ; preds = %for.cond343.preheader, %land.rhs352
  %cmp346 = phi i1 [ false, %land.rhs352 ], [ true, %for.cond343.preheader ]
  %indvars.iv314 = phi i64 [ 1, %land.rhs352 ], [ 0, %for.cond343.preheader ]
  %65 = load ptr, ptr %private_, align 8
  %arrayidx356 = getelementptr inbounds [130 x ptr], ptr %65, i64 0, i64 %indvars.iv317
  %66 = load ptr, ptr %arrayidx356, align 8
  %arrayidx358 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %66, i64 0, i32 33, i64 %indvars.iv314
  %67 = load ptr, ptr %encoder, align 8
  %max_residual_partition_order360 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %67, i64 0, i32 18
  %68 = load i32, ptr %max_residual_partition_order360, align 4
  %call361 = tail call i32 @FLAC__format_entropy_coding_method_partitioned_rice_contents_ensure_size(ptr noundef nonnull %arrayidx358, i32 noundef %68) #25
  %tobool362 = icmp ne i32 %call361, 0
  %69 = and i1 %tobool362, %cmp346
  br i1 %69, label %land.rhs352, label %for.end367, !llvm.loop !59

for.end367:                                       ; preds = %land.rhs352
  %.pre324 = load ptr, ptr %private_, align 8
  br i1 %tobool362, label %land.end381, label %for.inc403

land.end381:                                      ; preds = %for.end367
  %arrayidx374 = getelementptr inbounds [130 x ptr], ptr %.pre324, i64 0, i64 %indvars.iv317
  %70 = load ptr, ptr %arrayidx374, align 8
  %abs_residual_partition_sums_unaligned = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %70, i64 0, i32 30
  %abs_residual_partition_sums = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %70, i64 0, i32 20
  %call379 = tail call i32 @FLAC__memory_alloc_aligned_uint64_array(i64 noundef %conv370, ptr noundef nonnull %abs_residual_partition_sums_unaligned, ptr noundef nonnull %abs_residual_partition_sums) #25
  %tobool380 = icmp ne i32 %call379, 0
  %71 = load ptr, ptr %encoder, align 8
  %do_escape_coding = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %71, i64 0, i32 16
  %72 = load i32, ptr %do_escape_coding, align 4
  %tobool384.not = icmp eq i32 %72, 0
  %.not = xor i1 %tobool380, true
  %brmerge = select i1 %tobool384.not, i1 true, i1 %.not
  %.mux = select i1 %tobool384.not, i1 %tobool380, i1 false
  %.pre325 = load ptr, ptr %private_, align 8
  br i1 %brmerge, label %for.inc403, label %land.rhs387

land.rhs387:                                      ; preds = %land.end381
  %arrayidx393 = getelementptr inbounds [130 x ptr], ptr %.pre325, i64 0, i64 %indvars.iv317
  %73 = load ptr, ptr %arrayidx393, align 8
  %raw_bits_per_partition_unaligned = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %73, i64 0, i32 31
  %raw_bits_per_partition = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %73, i64 0, i32 21
  %call398 = tail call i32 @FLAC__memory_alloc_aligned_uint32_array(i64 noundef %conv370, ptr noundef nonnull %raw_bits_per_partition_unaligned, ptr noundef nonnull %raw_bits_per_partition) #25
  %tobool399 = icmp ne i32 %call398, 0
  br label %for.inc403.sink.split

for.inc403.sink.split:                            ; preds = %land.rhs29, %land.rhs76, %for.inc201, %for.inc257, %land.rhs223, %if.end156, %land.end132, %for.cond19.preheader, %for.cond305.preheader, %for.cond343.preheader, %land.rhs387
  %ok.15.in.ph = phi i1 [ %tobool399, %land.rhs387 ], [ false, %for.cond343.preheader ], [ false, %for.cond305.preheader ], [ false, %for.cond19.preheader ], [ false, %land.end132 ], [ false, %if.end156 ], [ false, %land.rhs223 ], [ false, %for.inc257 ], [ false, %for.inc201 ], [ false, %land.rhs76 ], [ false, %land.rhs29 ]
  %.pre324352 = load ptr, ptr %private_, align 8
  br label %for.inc403

for.inc403:                                       ; preds = %for.inc403.sink.split, %for.end367, %land.end381
  %74 = phi ptr [ %.pre325, %land.end381 ], [ %.pre324, %for.end367 ], [ %.pre324352, %for.inc403.sink.split ]
  %ok.15.in = phi i1 [ %.mux, %land.end381 ], [ false, %for.end367 ], [ %ok.15.in.ph, %for.inc403.sink.split ]
  %ok.15 = zext i1 %ok.15.in to i32
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %num_threadtasks = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %74, i64 0, i32 48
  %75 = load i32, ptr %num_threadtasks, align 4
  %76 = zext i32 %75 to i64
  %cmp16 = icmp ult i64 %indvars.iv.next318, %76
  br i1 %cmp16, label %for.cond19.preheader, label %if.end406, !llvm.loop !60

if.end406:                                        ; preds = %for.inc403, %if.end
  %77 = phi ptr [ %7, %if.end ], [ %74, %for.inc403 ]
  %ok.2.lcssa = phi i32 [ %ok.1, %if.end ], [ %ok.15, %for.inc403 ]
  %tobool407.not = icmp eq i32 %ok.2.lcssa, 0
  br i1 %tobool407.not, label %if.else, label %if.then408

if.then408:                                       ; preds = %entry, %if.end406
  %78 = phi ptr [ %0, %entry ], [ %77, %if.end406 ]
  %input_capacity410 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %78, i64 0, i32 2
  store i32 %new_blocksize, ptr %input_capacity410, align 8
  %79 = load ptr, ptr %encoder, align 8
  %max_lpc_order414 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %79, i64 0, i32 12
  %80 = load i32, ptr %max_lpc_order414, align 4
  %cmp415 = icmp ne i32 %80, 0
  %cmp418 = icmp ugt i32 %new_blocksize, 1
  %or.cond = and i1 %cmp418, %cmp415
  br i1 %or.cond, label %for.cond421.preheader, label %if.end575

for.cond421.preheader:                            ; preds = %if.then408
  %num_apodizations423280 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %79, i64 0, i32 10
  %81 = load i32, ptr %num_apodizations423280, align 8
  %cmp424281.not = icmp eq i32 %81, 0
  br i1 %cmp424281.not, label %if.end575, label %for.body426

if.else:                                          ; preds = %if.end406
  %82 = load ptr, ptr %encoder, align 8
  store i32 8, ptr %82, align 8
  br label %return

for.body426:                                      ; preds = %for.cond421.preheader, %for.inc572
  %indvars.iv320 = phi i64 [ %indvars.iv.next321, %for.inc572 ], [ 0, %for.cond421.preheader ]
  %83 = phi ptr [ %96, %for.inc572 ], [ %79, %for.cond421.preheader ]
  %arrayidx429 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %83, i64 0, i32 11, i64 %indvars.iv320
  %84 = load i32, ptr %arrayidx429, align 4
  %85 = load ptr, ptr %private_, align 8
  %arrayidx571 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %85, i64 0, i32 3, i64 %indvars.iv320
  %86 = load ptr, ptr %arrayidx571, align 8
  switch i32 %84, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb434
    i32 2, label %sw.bb439
    i32 3, label %sw.bb444
    i32 4, label %sw.bb449
    i32 5, label %sw.bb454
    i32 6, label %sw.bb459
    i32 7, label %sw.bb468
    i32 8, label %sw.bb473
    i32 9, label %sw.bb478
    i32 10, label %sw.bb483
    i32 11, label %sw.bb488
    i32 12, label %sw.bb493
    i32 13, label %sw.bb498
    i32 14, label %sw.bb508
    i32 15, label %sw.bb529
    i32 16, label %sw.bb552
    i32 17, label %sw.bb563
  ]

sw.bb:                                            ; preds = %for.body426
  tail call void @FLAC__window_bartlett(ptr noundef %86, i32 noundef %new_blocksize) #25
  br label %for.inc572

sw.bb434:                                         ; preds = %for.body426
  tail call void @FLAC__window_bartlett_hann(ptr noundef %86, i32 noundef %new_blocksize) #25
  br label %for.inc572

sw.bb439:                                         ; preds = %for.body426
  tail call void @FLAC__window_blackman(ptr noundef %86, i32 noundef %new_blocksize) #25
  br label %for.inc572

sw.bb444:                                         ; preds = %for.body426
  tail call void @FLAC__window_blackman_harris_4term_92db_sidelobe(ptr noundef %86, i32 noundef %new_blocksize) #25
  br label %for.inc572

sw.bb449:                                         ; preds = %for.body426
  tail call void @FLAC__window_connes(ptr noundef %86, i32 noundef %new_blocksize) #25
  br label %for.inc572

sw.bb454:                                         ; preds = %for.body426
  tail call void @FLAC__window_flattop(ptr noundef %86, i32 noundef %new_blocksize) #25
  br label %for.inc572

sw.bb459:                                         ; preds = %for.body426
  %parameters = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %83, i64 0, i32 11, i64 %indvars.iv320, i32 1
  %87 = load float, ptr %parameters, align 4
  tail call void @FLAC__window_gauss(ptr noundef %86, i32 noundef %new_blocksize, float noundef %87) #25
  br label %for.inc572

sw.bb468:                                         ; preds = %for.body426
  tail call void @FLAC__window_hamming(ptr noundef %86, i32 noundef %new_blocksize) #25
  br label %for.inc572

sw.bb473:                                         ; preds = %for.body426
  tail call void @FLAC__window_hann(ptr noundef %86, i32 noundef %new_blocksize) #25
  br label %for.inc572

sw.bb478:                                         ; preds = %for.body426
  tail call void @FLAC__window_kaiser_bessel(ptr noundef %86, i32 noundef %new_blocksize) #25
  br label %for.inc572

sw.bb483:                                         ; preds = %for.body426
  tail call void @FLAC__window_nuttall(ptr noundef %86, i32 noundef %new_blocksize) #25
  br label %for.inc572

sw.bb488:                                         ; preds = %for.body426
  tail call void @FLAC__window_rectangle(ptr noundef %86, i32 noundef %new_blocksize) #25
  br label %for.inc572

sw.bb493:                                         ; preds = %for.body426
  tail call void @FLAC__window_triangle(ptr noundef %86, i32 noundef %new_blocksize) #25
  br label %for.inc572

sw.bb498:                                         ; preds = %for.body426
  %parameters507 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %83, i64 0, i32 11, i64 %indvars.iv320, i32 1
  %88 = load float, ptr %parameters507, align 4
  tail call void @FLAC__window_tukey(ptr noundef %86, i32 noundef %new_blocksize, float noundef %88) #25
  br label %for.inc572

sw.bb508:                                         ; preds = %for.body426
  %parameters517 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %83, i64 0, i32 11, i64 %indvars.iv320, i32 1
  %89 = load float, ptr %parameters517, align 4
  %start = getelementptr inbounds %struct.anon.8, ptr %parameters517, i64 0, i32 1
  %90 = load float, ptr %start, align 4
  %end = getelementptr inbounds %struct.anon.8, ptr %parameters517, i64 0, i32 2
  %91 = load float, ptr %end, align 4
  tail call void @FLAC__window_partial_tukey(ptr noundef %86, i32 noundef %new_blocksize, float noundef %89, float noundef %90, float noundef %91) #25
  br label %for.inc572

sw.bb529:                                         ; preds = %for.body426
  %parameters538 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %83, i64 0, i32 11, i64 %indvars.iv320, i32 1
  %92 = load float, ptr %parameters538, align 4
  %start545 = getelementptr inbounds %struct.anon.8, ptr %parameters538, i64 0, i32 1
  %93 = load float, ptr %start545, align 4
  %end551 = getelementptr inbounds %struct.anon.8, ptr %parameters538, i64 0, i32 2
  %94 = load float, ptr %end551, align 4
  tail call void @FLAC__window_punchout_tukey(ptr noundef %86, i32 noundef %new_blocksize, float noundef %92, float noundef %93, float noundef %94) #25
  br label %for.inc572

sw.bb552:                                         ; preds = %for.body426
  %parameters561 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %83, i64 0, i32 11, i64 %indvars.iv320, i32 1
  %95 = load float, ptr %parameters561, align 4
  tail call void @FLAC__window_tukey(ptr noundef %86, i32 noundef %new_blocksize, float noundef %95) #25
  br label %for.inc572

sw.bb563:                                         ; preds = %for.body426
  tail call void @FLAC__window_welch(ptr noundef %86, i32 noundef %new_blocksize) #25
  br label %for.inc572

sw.default:                                       ; preds = %for.body426
  tail call void @FLAC__window_hann(ptr noundef %86, i32 noundef %new_blocksize) #25
  br label %for.inc572

for.inc572:                                       ; preds = %sw.bb, %sw.bb434, %sw.bb439, %sw.bb444, %sw.bb449, %sw.bb454, %sw.bb459, %sw.bb468, %sw.bb473, %sw.bb478, %sw.bb483, %sw.bb488, %sw.bb493, %sw.bb498, %sw.bb508, %sw.bb529, %sw.bb552, %sw.bb563, %sw.default
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %96 = load ptr, ptr %encoder, align 8
  %num_apodizations423 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %96, i64 0, i32 10
  %97 = load i32, ptr %num_apodizations423, align 8
  %98 = zext i32 %97 to i64
  %cmp424 = icmp ult i64 %indvars.iv.next321, %98
  br i1 %cmp424, label %for.body426, label %if.end575, !llvm.loop !61

if.end575:                                        ; preds = %for.inc572, %for.cond421.preheader, %if.then408
  %cmp576 = icmp ult i32 %new_blocksize, 33
  br i1 %cmp576, label %if.then578, label %return

if.then578:                                       ; preds = %if.end575
  %99 = load ptr, ptr %private_, align 8
  %local_lpc_compute_autocorrelation = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %99, i64 0, i32 18
  store ptr @FLAC__lpc_compute_autocorrelation, ptr %local_lpc_compute_autocorrelation, align 8
  br label %return

return:                                           ; preds = %if.end575, %if.then578, %if.else
  %retval.0 = phi i32 [ 0, %if.else ], [ 1, %if.then578 ], [ 1, %if.end575 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @process_frame_(ptr noundef %encoder, i32 noundef %is_last_block) unnamed_addr #0 {
entry:
  %crc.i = alloca i16, align 2
  %crc = alloca i16, align 2
  %0 = load ptr, ptr %encoder, align 8
  %num_threads = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 24
  %1 = load i32, ptr %num_threads, align 4
  %cmp = icmp ult i32 %1, 2
  %tobool = icmp ne i32 %is_last_block, 0
  %or.cond = or i1 %tobool, %cmp
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %do_md5 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 3
  %2 = load i32, ptr %do_md5, align 4
  %tobool2.not = icmp eq i32 %2, 0
  br i1 %tobool2.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %private_ = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %encoder, i64 0, i32 1
  %3 = load ptr, ptr %private_, align 8
  %md5context = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %3, i64 0, i32 12
  %4 = load ptr, ptr %3, align 8
  %channels = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 6
  %5 = load i32, ptr %channels, align 8
  %blocksize = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 9
  %6 = load i32, ptr %blocksize, align 4
  %bits_per_sample = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 7
  %7 = load i32, ptr %bits_per_sample, align 4
  %add = add i32 %7, 7
  %div108 = lshr i32 %add, 3
  %call = tail call i32 @FLAC__MD5Accumulate(ptr noundef nonnull %md5context, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %div108) #25
  %tobool7.not = icmp eq i32 %call, 0
  br i1 %tobool7.not, label %if.then8, label %if.end

if.then8:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %encoder, align 8
  store i32 8, ptr %8, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %private_10 = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %encoder, i64 0, i32 1
  %9 = load ptr, ptr %private_10, align 8
  %current_frame_number = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %9, i64 0, i32 11
  %10 = load i32, ptr %current_frame_number, align 4
  %11 = load ptr, ptr %9, align 8
  %current_frame_number14 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %11, i64 0, i32 23
  store i32 %10, ptr %current_frame_number14, align 8
  %12 = load ptr, ptr %private_10, align 8
  %13 = load ptr, ptr %12, align 8
  %call18 = tail call fastcc i32 @process_subframes_(ptr noundef nonnull %encoder, ptr noundef %13), !range !8
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %return, label %if.end21

if.end21:                                         ; preds = %if.end
  %14 = load ptr, ptr %private_10, align 8
  %15 = load ptr, ptr %14, align 8
  %frame = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %15, i64 0, i32 22
  %16 = load ptr, ptr %frame, align 8
  %call25 = tail call i32 @FLAC__bitwriter_zero_pad_to_byte_boundary(ptr noundef %16) #25
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end21
  %17 = load ptr, ptr %encoder, align 8
  store i32 8, ptr %17, align 8
  br label %return

if.end30:                                         ; preds = %if.end21
  %18 = load ptr, ptr %private_10, align 8
  %19 = load ptr, ptr %18, align 8
  %frame34 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %19, i64 0, i32 22
  %20 = load ptr, ptr %frame34, align 8
  %call35 = call i32 @FLAC__bitwriter_get_write_crc16(ptr noundef %20, ptr noundef nonnull %crc) #25
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.then44, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %if.end30
  %21 = load ptr, ptr %private_10, align 8
  %22 = load ptr, ptr %21, align 8
  %frame41 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %22, i64 0, i32 22
  %23 = load ptr, ptr %frame41, align 8
  %24 = load i16, ptr %crc, align 2
  %conv = zext i16 %24 to i32
  %25 = load i32, ptr @FLAC__FRAME_FOOTER_CRC_LEN, align 4
  %call42 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %23, i32 noundef %conv, i32 noundef %25) #25
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.then44, label %if.end47

if.then44:                                        ; preds = %lor.lhs.false37, %if.end30
  %26 = load ptr, ptr %encoder, align 8
  store i32 8, ptr %26, align 8
  br label %return

if.end47:                                         ; preds = %lor.lhs.false37
  %27 = load ptr, ptr %private_10, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %encoder, align 8
  %blocksize52 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %29, i64 0, i32 9
  %30 = load i32, ptr %blocksize52, align 4
  %call53 = call fastcc i32 @write_bitbuffer_(ptr noundef nonnull %encoder, ptr noundef %28, i32 noundef %30, i32 noundef %is_last_block), !range !8
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %return, label %if.end303

if.else:                                          ; preds = %entry
  %private_57 = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %encoder, i64 0, i32 1
  %31 = load ptr, ptr %private_57, align 8
  %num_created_threads = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %31, i64 0, i32 49
  %32 = load i32, ptr %num_created_threads, align 8
  %cmp60 = icmp ult i32 %32, %1
  br i1 %cmp60, label %if.then62, label %if.else69

if.then62:                                        ; preds = %if.else
  %next_thread = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %31, i64 0, i32 50
  %33 = load i32, ptr %next_thread, align 4
  %idxprom = zext i32 %33 to i64
  %arrayidx65 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %31, i64 0, i32 1, i64 %idxprom
  %call66 = tail call i32 @pthread_create(ptr noundef nonnull %arrayidx65, ptr noundef null, ptr noundef nonnull @process_frame_thread_, ptr noundef nonnull %encoder) #25
  %34 = load ptr, ptr %private_57, align 8
  %num_created_threads68 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %34, i64 0, i32 49
  %35 = load i32, ptr %num_created_threads68, align 8
  %inc = add i32 %35, 1
  store i32 %inc, ptr %num_created_threads68, align 8
  br label %if.end163

if.else69:                                        ; preds = %if.else
  %num_started_threadtasks = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %31, i64 0, i32 51
  %36 = load i32, ptr %num_started_threadtasks, align 8
  %num_threadtasks = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %31, i64 0, i32 48
  %37 = load i32, ptr %num_threadtasks, align 4
  %cmp72 = icmp eq i32 %36, %37
  br i1 %cmp72, label %if.then74, label %if.end163

if.then74:                                        ; preds = %if.else69
  %loose_mid_side_stereo = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 5
  %38 = load i32, ptr %loose_mid_side_stereo, align 4
  %tobool76.not = icmp eq i32 %38, 0
  %next_thread89110 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %31, i64 0, i32 50
  %39 = load i32, ptr %next_thread89110, align 4
  %idxprom90111 = zext i32 %39 to i64
  %arrayidx91112 = getelementptr inbounds [130 x ptr], ptr %31, i64 0, i64 %idxprom90111
  %40 = load ptr, ptr %arrayidx91112, align 8
  %sem_work_done92113 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %40, i64 0, i32 36
  br i1 %tobool76.not, label %while.cond.preheader, label %if.then77

while.cond.preheader:                             ; preds = %if.then74
  %call93114 = tail call i32 @sem_trywait(ptr noundef nonnull %sem_work_done92113) #25
  %tobool94.not115 = icmp eq i32 %call93114, 0
  br i1 %tobool94.not115, label %if.end140, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %41 = load i32, ptr @FLAC__FRAME_FOOTER_CRC_LEN, align 4
  br label %while.body

if.then77:                                        ; preds = %if.then74
  %call84 = tail call i32 @sem_wait(ptr noundef nonnull %sem_work_done92113) #25
  br label %if.end140

while.body:                                       ; preds = %while.body.lr.ph, %process_frame_thread_inner_.exit
  %42 = load ptr, ptr %private_57, align 8
  %mutex_work_queue = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %42, i64 0, i32 56
  %call96 = call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_work_queue) #25
  %43 = load ptr, ptr %private_57, align 8
  %num_available_threadtasks = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %43, i64 0, i32 52
  %44 = load i32, ptr %num_available_threadtasks, align 4
  %45 = load ptr, ptr %encoder, align 8
  %num_threads99 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %45, i64 0, i32 24
  %46 = load i32, ptr %num_threads99, align 4
  %sub = add i32 %46, -1
  %cmp100 = icmp ugt i32 %44, %sub
  br i1 %cmp100, label %if.then102, label %if.else127

if.then102:                                       ; preds = %while.body
  %next_threadtask = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %43, i64 0, i32 54
  %47 = load i32, ptr %next_threadtask, align 4
  %idxprom106 = zext i32 %47 to i64
  %arrayidx107 = getelementptr inbounds [130 x ptr], ptr %43, i64 0, i64 %idxprom106
  %48 = load ptr, ptr %arrayidx107, align 8
  %dec = add i32 %44, -1
  store i32 %dec, ptr %num_available_threadtasks, align 4
  %49 = load ptr, ptr %private_57, align 8
  %next_threadtask111 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %49, i64 0, i32 54
  %50 = load i32, ptr %next_threadtask111, align 4
  %inc112 = add i32 %50, 1
  store i32 %inc112, ptr %next_threadtask111, align 4
  %51 = load ptr, ptr %private_57, align 8
  %next_threadtask114 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %51, i64 0, i32 54
  %52 = load i32, ptr %next_threadtask114, align 4
  %num_threadtasks116 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %51, i64 0, i32 48
  %53 = load i32, ptr %num_threadtasks116, align 4
  %cmp117 = icmp eq i32 %52, %53
  br i1 %cmp117, label %if.then119, label %if.end122

if.then119:                                       ; preds = %if.then102
  store i32 1, ptr %next_threadtask114, align 4
  %.pre = load ptr, ptr %private_57, align 8
  br label %if.end122

if.end122:                                        ; preds = %if.then119, %if.then102
  %54 = phi ptr [ %.pre, %if.then119 ], [ %51, %if.then102 ]
  %mutex_work_queue124 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %54, i64 0, i32 56
  %call125 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_work_queue124) #25
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %crc.i)
  %call.i = call fastcc i32 @process_subframes_(ptr noundef nonnull %encoder, ptr noundef %48), !range !8
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %process_frame_thread_inner_.exit, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %if.end122
  %frame.i = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %48, i64 0, i32 22
  %55 = load ptr, ptr %frame.i, align 8
  %call4.i = call i32 @FLAC__bitwriter_zero_pad_to_byte_boundary(ptr noundef %55) #25
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.end19.sink.split.i, label %land.lhs.true9.critedge.i

land.lhs.true9.critedge.i:                        ; preds = %land.lhs.true3.i
  %56 = load ptr, ptr %frame.i, align 8
  %call11.i = call i32 @FLAC__bitwriter_get_write_crc16(ptr noundef %56, ptr noundef nonnull %crc.i) #25
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %if.end19.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true9.critedge.i
  %57 = load ptr, ptr %frame.i, align 8
  %58 = load i16, ptr %crc.i, align 2
  %conv.i = zext i16 %58 to i32
  %call14.i = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %57, i32 noundef %conv.i, i32 noundef %41) #25
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %if.end19.sink.split.i, label %process_frame_thread_inner_.exit

if.end19.sink.split.i:                            ; preds = %lor.lhs.false.i, %land.lhs.true9.critedge.i, %land.lhs.true3.i
  %59 = load ptr, ptr %encoder, align 8
  store i32 8, ptr %59, align 8
  br label %process_frame_thread_inner_.exit

process_frame_thread_inner_.exit:                 ; preds = %if.end122, %lor.lhs.false.i, %if.end19.sink.split.i
  %ok.2.i = phi i32 [ 1, %lor.lhs.false.i ], [ 0, %if.end122 ], [ 0, %if.end19.sink.split.i ]
  %returnvalue.i = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %48, i64 0, i32 37
  store i32 %ok.2.i, ptr %returnvalue.i, align 8
  %sem_work_done.i = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %48, i64 0, i32 36
  %call20.i = call i32 @sem_post(ptr noundef nonnull %sem_work_done.i) #25
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %crc.i)
  %60 = load ptr, ptr %private_57, align 8
  %next_thread89 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %60, i64 0, i32 50
  %61 = load i32, ptr %next_thread89, align 4
  %idxprom90 = zext i32 %61 to i64
  %arrayidx91 = getelementptr inbounds [130 x ptr], ptr %60, i64 0, i64 %idxprom90
  %62 = load ptr, ptr %arrayidx91, align 8
  %sem_work_done92 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %62, i64 0, i32 36
  %call93 = call i32 @sem_trywait(ptr noundef nonnull %sem_work_done92) #25
  %tobool94.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not, label %if.end140, label %while.body, !llvm.loop !62

if.else127:                                       ; preds = %while.body
  %mutex_work_queue129 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %43, i64 0, i32 56
  %call130 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_work_queue129) #25
  %63 = load ptr, ptr %private_57, align 8
  %next_thread134 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %63, i64 0, i32 50
  %64 = load i32, ptr %next_thread134, align 4
  %idxprom135 = zext i32 %64 to i64
  %arrayidx136 = getelementptr inbounds [130 x ptr], ptr %63, i64 0, i64 %idxprom135
  %65 = load ptr, ptr %arrayidx136, align 8
  %sem_work_done137 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %65, i64 0, i32 36
  %call138 = call i32 @sem_wait(ptr noundef nonnull %sem_work_done137) #25
  br label %if.end140

if.end140:                                        ; preds = %process_frame_thread_inner_.exit, %while.cond.preheader, %if.else127, %if.then77
  %66 = load ptr, ptr %private_57, align 8
  %next_thread144 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %66, i64 0, i32 50
  %67 = load i32, ptr %next_thread144, align 4
  %idxprom145 = zext i32 %67 to i64
  %arrayidx146 = getelementptr inbounds [130 x ptr], ptr %66, i64 0, i64 %idxprom145
  %68 = load ptr, ptr %arrayidx146, align 8
  %returnvalue = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %68, i64 0, i32 37
  %69 = load i32, ptr %returnvalue, align 8
  %tobool147.not = icmp eq i32 %69, 0
  br i1 %tobool147.not, label %return, label %if.end149

if.end149:                                        ; preds = %if.end140
  %70 = load ptr, ptr %encoder, align 8
  %blocksize157 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %70, i64 0, i32 9
  %71 = load i32, ptr %blocksize157, align 4
  %call158 = call fastcc i32 @write_bitbuffer_(ptr noundef nonnull %encoder, ptr noundef nonnull %68, i32 noundef %71, i32 noundef 0), !range !8
  %tobool159.not = icmp eq i32 %call158, 0
  br i1 %tobool159.not, label %return, label %if.end163

if.end163:                                        ; preds = %if.else69, %if.end149, %if.then62
  %72 = load ptr, ptr %encoder, align 8
  %do_md5165 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %72, i64 0, i32 3
  %73 = load i32, ptr %do_md5165, align 4
  %tobool166.not = icmp eq i32 %73, 0
  br i1 %tobool166.not, label %if.end229, label %if.then167

if.then167:                                       ; preds = %if.end163
  %74 = load ptr, ptr %private_57, align 8
  %mutex_work_queue169 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %74, i64 0, i32 56
  %call170 = call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_work_queue169) #25
  %75 = load ptr, ptr %private_57, align 8
  %tail116 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %75, i64 0, i32 63, i32 2
  %76 = load i32, ptr %tail116, align 4
  %77 = load ptr, ptr %encoder, align 8
  %blocksize174117 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %77, i64 0, i32 9
  %78 = load i32, ptr %blocksize174117, align 4
  %add175118 = add i32 %78, %76
  %size119 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %75, i64 0, i32 63, i32 1
  %79 = load i32, ptr %size119, align 8
  %cmp178120 = icmp ugt i32 %add175118, %79
  br i1 %cmp178120, label %while.body180, label %while.end185

while.body180:                                    ; preds = %if.then167, %while.body180
  %80 = phi ptr [ %81, %while.body180 ], [ %75, %if.then167 ]
  %cond_md5_emptied = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %80, i64 0, i32 57
  %mutex_work_queue183 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %80, i64 0, i32 56
  %call184 = call i32 @pthread_cond_wait(ptr noundef nonnull %cond_md5_emptied, ptr noundef nonnull %mutex_work_queue183) #25
  %81 = load ptr, ptr %private_57, align 8
  %tail = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %81, i64 0, i32 63, i32 2
  %82 = load i32, ptr %tail, align 4
  %83 = load ptr, ptr %encoder, align 8
  %blocksize174 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %83, i64 0, i32 9
  %84 = load i32, ptr %blocksize174, align 4
  %add175 = add i32 %84, %82
  %size = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %81, i64 0, i32 63, i32 1
  %85 = load i32, ptr %size, align 8
  %cmp178 = icmp ugt i32 %add175, %85
  br i1 %cmp178, label %while.body180, label %while.end185, !llvm.loop !63

while.end185:                                     ; preds = %while.body180, %if.then167
  %.lcssa = phi ptr [ %75, %if.then167 ], [ %81, %while.body180 ]
  %mutex_work_queue187 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %.lcssa, i64 0, i32 56
  %call188 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_work_queue187) #25
  %86 = load ptr, ptr %private_57, align 8
  %mutex_md5_fifo = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %86, i64 0, i32 55
  %call190 = call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_md5_fifo) #25
  %87 = load ptr, ptr %encoder, align 8
  %channels192121 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %87, i64 0, i32 6
  %88 = load i32, ptr %channels192121, align 8
  %cmp193122.not = icmp eq i32 %88, 0
  br i1 %cmp193122.not, label %for.end, label %for.body

for.body:                                         ; preds = %while.end185, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %while.end185 ]
  %89 = phi ptr [ %96, %for.body ], [ %87, %while.end185 ]
  %90 = load ptr, ptr %private_57, align 8
  %md5_fifo196 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %90, i64 0, i32 63
  %arrayidx198 = getelementptr inbounds [8 x ptr], ptr %md5_fifo196, i64 0, i64 %indvars.iv
  %91 = load ptr, ptr %arrayidx198, align 8
  %tail201 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %90, i64 0, i32 63, i32 2
  %92 = load i32, ptr %tail201, align 4
  %idx.ext = zext i32 %92 to i64
  %add.ptr = getelementptr inbounds i32, ptr %91, i64 %idx.ext
  %93 = load ptr, ptr %90, align 8
  %arrayidx207 = getelementptr inbounds [8 x ptr], ptr %93, i64 0, i64 %indvars.iv
  %94 = load ptr, ptr %arrayidx207, align 8
  %blocksize209 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %89, i64 0, i32 9
  %95 = load i32, ptr %blocksize209, align 4
  %conv210 = zext i32 %95 to i64
  %mul = shl nuw nsw i64 %conv210, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr, ptr align 4 %94, i64 %mul, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load ptr, ptr %encoder, align 8
  %channels192 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %96, i64 0, i32 6
  %97 = load i32, ptr %channels192, align 8
  %98 = zext i32 %97 to i64
  %cmp193 = icmp ult i64 %indvars.iv.next, %98
  br i1 %cmp193, label %for.body, label %for.end, !llvm.loop !64

for.end:                                          ; preds = %for.body, %while.end185
  %99 = load ptr, ptr %private_57, align 8
  %mutex_work_queue213 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %99, i64 0, i32 56
  %call214 = call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_work_queue213) #25
  %100 = load ptr, ptr %encoder, align 8
  %blocksize216 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %100, i64 0, i32 9
  %101 = load i32, ptr %blocksize216, align 4
  %102 = load ptr, ptr %private_57, align 8
  %tail219 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %102, i64 0, i32 63, i32 2
  %103 = load i32, ptr %tail219, align 4
  %add220 = add i32 %103, %101
  store i32 %add220, ptr %tail219, align 4
  %104 = load ptr, ptr %private_57, align 8
  %cond_work_available = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %104, i64 0, i32 58
  %call222 = call i32 @pthread_cond_signal(ptr noundef nonnull %cond_work_available) #25
  %105 = load ptr, ptr %private_57, align 8
  %mutex_work_queue224 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %105, i64 0, i32 56
  %call225 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_work_queue224) #25
  %106 = load ptr, ptr %private_57, align 8
  %mutex_md5_fifo227 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %106, i64 0, i32 55
  %call228 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_md5_fifo227) #25
  %.pre134 = load ptr, ptr %encoder, align 8
  br label %if.end229

if.end229:                                        ; preds = %for.end, %if.end163
  %107 = phi ptr [ %.pre134, %for.end ], [ %72, %if.end163 ]
  %channels232124 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %107, i64 0, i32 6
  %108 = load i32, ptr %channels232124, align 8
  %cmp233125.not = icmp eq i32 %108, 0
  br i1 %cmp233125.not, label %for.end257, label %for.body235

for.body235:                                      ; preds = %if.end229, %for.body235
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %for.body235 ], [ 0, %if.end229 ]
  %109 = phi ptr [ %117, %for.body235 ], [ %107, %if.end229 ]
  %110 = load ptr, ptr %private_57, align 8
  %next_thread239 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %110, i64 0, i32 50
  %111 = load i32, ptr %next_thread239, align 4
  %idxprom240 = zext i32 %111 to i64
  %arrayidx241 = getelementptr inbounds [130 x ptr], ptr %110, i64 0, i64 %idxprom240
  %112 = load ptr, ptr %arrayidx241, align 8
  %arrayidx244 = getelementptr inbounds [8 x ptr], ptr %112, i64 0, i64 %indvars.iv131
  %113 = load ptr, ptr %arrayidx244, align 8
  %114 = load ptr, ptr %110, align 8
  %arrayidx250 = getelementptr inbounds [8 x ptr], ptr %114, i64 0, i64 %indvars.iv131
  %115 = load ptr, ptr %arrayidx250, align 8
  %blocksize252 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %109, i64 0, i32 9
  %116 = load i32, ptr %blocksize252, align 4
  %conv253 = zext i32 %116 to i64
  %mul254 = shl nuw nsw i64 %conv253, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 %115, i64 %mul254, i1 false)
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %117 = load ptr, ptr %encoder, align 8
  %channels232 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %117, i64 0, i32 6
  %118 = load i32, ptr %channels232, align 8
  %119 = zext i32 %118 to i64
  %cmp233 = icmp ult i64 %indvars.iv.next132, %119
  br i1 %cmp233, label %for.body235, label %for.end257, !llvm.loop !65

for.end257:                                       ; preds = %for.body235, %if.end229
  %120 = load ptr, ptr %private_57, align 8
  %current_frame_number259 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %120, i64 0, i32 11
  %121 = load i32, ptr %current_frame_number259, align 4
  %next_thread263 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %120, i64 0, i32 50
  %122 = load i32, ptr %next_thread263, align 4
  %idxprom264 = zext i32 %122 to i64
  %arrayidx265 = getelementptr inbounds [130 x ptr], ptr %120, i64 0, i64 %idxprom264
  %123 = load ptr, ptr %arrayidx265, align 8
  %current_frame_number266 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %123, i64 0, i32 23
  store i32 %121, ptr %current_frame_number266, align 8
  %124 = load ptr, ptr %private_57, align 8
  %mutex_work_queue268 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %124, i64 0, i32 56
  %call269 = call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_work_queue268) #25
  %125 = load ptr, ptr %private_57, align 8
  %num_started_threadtasks271 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %125, i64 0, i32 51
  %126 = load i32, ptr %num_started_threadtasks271, align 8
  %num_threadtasks273 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %125, i64 0, i32 48
  %127 = load i32, ptr %num_threadtasks273, align 4
  %cmp274 = icmp ult i32 %126, %127
  br i1 %cmp274, label %if.then276, label %if.end280

if.then276:                                       ; preds = %for.end257
  %inc279 = add nuw i32 %126, 1
  store i32 %inc279, ptr %num_started_threadtasks271, align 8
  %.pre135 = load ptr, ptr %private_57, align 8
  br label %if.end280

if.end280:                                        ; preds = %if.then276, %for.end257
  %128 = phi ptr [ %.pre135, %if.then276 ], [ %125, %for.end257 ]
  %num_available_threadtasks282 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %128, i64 0, i32 52
  %129 = load i32, ptr %num_available_threadtasks282, align 4
  %inc283 = add i32 %129, 1
  store i32 %inc283, ptr %num_available_threadtasks282, align 4
  %130 = load ptr, ptr %private_57, align 8
  %cond_work_available285 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %130, i64 0, i32 58
  %call286 = call i32 @pthread_cond_signal(ptr noundef nonnull %cond_work_available285) #25
  %131 = load ptr, ptr %private_57, align 8
  %mutex_work_queue288 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %131, i64 0, i32 56
  %call289 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_work_queue288) #25
  %132 = load ptr, ptr %private_57, align 8
  %next_thread291 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %132, i64 0, i32 50
  %133 = load i32, ptr %next_thread291, align 4
  %inc292 = add i32 %133, 1
  store i32 %inc292, ptr %next_thread291, align 4
  %134 = load ptr, ptr %private_57, align 8
  %next_thread294 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %134, i64 0, i32 50
  %135 = load i32, ptr %next_thread294, align 4
  %num_threadtasks296 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %134, i64 0, i32 48
  %136 = load i32, ptr %num_threadtasks296, align 4
  %cmp297 = icmp eq i32 %135, %136
  br i1 %cmp297, label %if.then299, label %if.end303

if.then299:                                       ; preds = %if.end280
  store i32 1, ptr %next_thread294, align 4
  br label %if.end303

if.end303:                                        ; preds = %if.end280, %if.then299, %if.end47
  %private_304 = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %encoder, i64 0, i32 1
  %137 = load ptr, ptr %private_304, align 8
  %current_sample_number = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %137, i64 0, i32 10
  store i32 0, ptr %current_sample_number, align 8
  %138 = load ptr, ptr %private_304, align 8
  %current_frame_number306 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %138, i64 0, i32 11
  %139 = load i32, ptr %current_frame_number306, align 4
  %inc307 = add i32 %139, 1
  store i32 %inc307, ptr %current_frame_number306, align 4
  %140 = load ptr, ptr %encoder, align 8
  %blocksize309 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %140, i64 0, i32 9
  %141 = load i32, ptr %blocksize309, align 4
  %conv310 = zext i32 %141 to i64
  %142 = load ptr, ptr %private_304, align 8
  %total_samples = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %142, i64 0, i32 8, i32 3, i32 0, i32 0, i64 32
  %143 = load i64, ptr %total_samples, align 8
  %add313 = add i64 %143, %conv310
  store i64 %add313, ptr %total_samples, align 8
  br label %return

return:                                           ; preds = %if.end149, %if.end140, %if.end47, %if.end, %if.end303, %if.then44, %if.then27, %if.then8
  %retval.0 = phi i32 [ 1, %if.end303 ], [ 0, %if.then44 ], [ 0, %if.then27 ], [ 0, %if.then8 ], [ 0, %if.end ], [ 0, %if.end47 ], [ 0, %if.end140 ], [ 0, %if.end149 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #4

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @FLAC__MD5Final(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @update_metadata_(ptr noundef %encoder) unnamed_addr #0 {
entry:
  %b = alloca [18 x i8], align 16
  %private_ = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %encoder, i64 0, i32 1
  %0 = load ptr, ptr %private_, align 8
  %total_samples = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %0, i64 0, i32 8, i32 3, i32 0, i32 0, i64 32
  %1 = load i64, ptr %total_samples, align 8
  %min_framesize2 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %0, i64 0, i32 8, i32 3, i32 0, i32 0, i64 8
  %2 = load i32, ptr %min_framesize2, align 8
  %max_framesize4 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %0, i64 0, i32 8, i32 3, i32 0, i32 0, i64 12
  %3 = load i32, ptr %max_framesize4, align 4
  %bits_per_sample = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %0, i64 0, i32 8, i32 3, i32 0, i32 0, i64 24
  %4 = load i32, ptr %bits_per_sample, align 8
  %5 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_MIN_BLOCK_SIZE_LEN, align 4
  %6 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_MAX_BLOCK_SIZE_LEN, align 4
  %add = add i32 %6, %5
  %7 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_MIN_FRAME_SIZE_LEN, align 4
  %add6 = add i32 %add, %7
  %8 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_MAX_FRAME_SIZE_LEN, align 4
  %add7 = add i32 %add6, %8
  %9 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_SAMPLE_RATE_LEN, align 4
  %add8 = add i32 %add7, %9
  %10 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_CHANNELS_LEN, align 4
  %add9 = add i32 %add8, %10
  %11 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_BITS_PER_SAMPLE_LEN, align 4
  %add10 = add i32 %add9, %11
  %12 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_TOTAL_SAMPLES_LEN, align 4
  %add11 = add i32 %add10, %12
  %div100 = lshr i32 %add11, 3
  %add12 = add nuw nsw i32 %div100, 4
  %seek_callback = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %0, i64 0, i32 34
  %13 = load ptr, ptr %seek_callback, align 8
  %14 = load ptr, ptr %encoder, align 8
  %streaminfo_offset = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %14, i64 0, i32 25
  %15 = load i64, ptr %streaminfo_offset, align 8
  %conv = zext nneg i32 %add12 to i64
  %add14 = add i64 %15, %conv
  %client_data = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %0, i64 0, i32 39
  %16 = load ptr, ptr %client_data, align 8
  %call = tail call i32 %13(ptr noundef nonnull %encoder, i64 noundef %add14, ptr noundef %16) #25
  switch i32 %call, label %if.end271 [
    i32 0, label %if.end21
    i32 1, label %if.end271.sink.split
  ]

if.end21:                                         ; preds = %entry
  %17 = load ptr, ptr %private_, align 8
  %write_callback = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %17, i64 0, i32 36
  %18 = load ptr, ptr %write_callback, align 8
  %md5sum = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %0, i64 0, i32 8, i32 3, i32 0, i32 0, i64 40
  %client_data25 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %17, i64 0, i32 39
  %19 = load ptr, ptr %client_data25, align 8
  %call26 = tail call i32 %18(ptr noundef nonnull %encoder, ptr noundef nonnull %md5sum, i64 noundef 16, i32 noundef 0, i32 noundef 0, ptr noundef %19) #25
  %cmp27.not = icmp eq i32 %call26, 0
  br i1 %cmp27.not, label %if.end32, label %if.end271.sink.split

if.end32:                                         ; preds = %if.end21
  %sub = add i32 %add10, -4
  %div39101 = lshr i32 %sub, 3
  %add40 = add nuw nsw i32 %div39101, 4
  %sh_prom = zext nneg i32 %12 to i64
  %shl = shl nuw i64 1, %sh_prom
  %cmp41 = icmp ugt i64 %1, %shl
  %spec.store.select = select i1 %cmp41, i64 0, i64 %1
  %conv46 = shl i32 %4, 4
  %conv47 = add i32 %conv46, 240
  %shr = lshr i64 %spec.store.select, 32
  %20 = trunc i64 %shr to i32
  %conv49 = and i32 %20, 15
  %or = or disjoint i32 %conv49, %conv47
  %conv51 = trunc i32 %or to i8
  store i8 %conv51, ptr %b, align 16
  %shr52 = lshr i64 %spec.store.select, 24
  %conv54 = trunc i64 %shr52 to i8
  %arrayidx55 = getelementptr inbounds [18 x i8], ptr %b, i64 0, i64 1
  store i8 %conv54, ptr %arrayidx55, align 1
  %shr56 = lshr i64 %spec.store.select, 16
  %conv58 = trunc i64 %shr56 to i8
  %arrayidx59 = getelementptr inbounds [18 x i8], ptr %b, i64 0, i64 2
  store i8 %conv58, ptr %arrayidx59, align 2
  %shr60 = lshr i64 %spec.store.select, 8
  %conv62 = trunc i64 %shr60 to i8
  %arrayidx63 = getelementptr inbounds [18 x i8], ptr %b, i64 0, i64 3
  store i8 %conv62, ptr %arrayidx63, align 1
  %conv65 = trunc i64 %spec.store.select to i8
  %arrayidx66 = getelementptr inbounds [18 x i8], ptr %b, i64 0, i64 4
  store i8 %conv65, ptr %arrayidx66, align 4
  %21 = load ptr, ptr %private_, align 8
  %seek_callback68 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %21, i64 0, i32 34
  %22 = load ptr, ptr %seek_callback68, align 8
  %23 = load ptr, ptr %encoder, align 8
  %streaminfo_offset70 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %23, i64 0, i32 25
  %24 = load i64, ptr %streaminfo_offset70, align 8
  %conv71 = zext nneg i32 %add40 to i64
  %add72 = add i64 %24, %conv71
  %client_data74 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %21, i64 0, i32 39
  %25 = load ptr, ptr %client_data74, align 8
  %call75 = tail call i32 %22(ptr noundef nonnull %encoder, i64 noundef %add72, ptr noundef %25) #25
  switch i32 %call75, label %if.end271 [
    i32 0, label %if.end85
    i32 1, label %if.end271.sink.split
  ]

if.end85:                                         ; preds = %if.end32
  %26 = load ptr, ptr %private_, align 8
  %write_callback87 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %26, i64 0, i32 36
  %27 = load ptr, ptr %write_callback87, align 8
  %client_data90 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %26, i64 0, i32 39
  %28 = load ptr, ptr %client_data90, align 8
  %call91 = call i32 %27(ptr noundef nonnull %encoder, ptr noundef nonnull %b, i64 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef %28) #25
  %cmp92.not = icmp eq i32 %call91, 0
  br i1 %cmp92.not, label %if.end97, label %if.end271.sink.split

if.end97:                                         ; preds = %if.end85
  %div99102 = lshr i32 %add, 3
  %add100 = add nuw nsw i32 %div99102, 4
  %shr101 = lshr i32 %2, 16
  %conv103 = trunc i32 %shr101 to i8
  store i8 %conv103, ptr %b, align 16
  %shr105 = lshr i32 %2, 8
  %conv107 = trunc i32 %shr105 to i8
  store i8 %conv107, ptr %arrayidx55, align 1
  %conv110 = trunc i32 %2 to i8
  store i8 %conv110, ptr %arrayidx59, align 2
  %shr112 = lshr i32 %3, 16
  %conv114 = trunc i32 %shr112 to i8
  store i8 %conv114, ptr %arrayidx63, align 1
  %shr116 = lshr i32 %3, 8
  %conv118 = trunc i32 %shr116 to i8
  store i8 %conv118, ptr %arrayidx66, align 4
  %conv121 = trunc i32 %3 to i8
  %arrayidx122 = getelementptr inbounds [18 x i8], ptr %b, i64 0, i64 5
  store i8 %conv121, ptr %arrayidx122, align 1
  %29 = load ptr, ptr %private_, align 8
  %seek_callback124 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %29, i64 0, i32 34
  %30 = load ptr, ptr %seek_callback124, align 8
  %31 = load ptr, ptr %encoder, align 8
  %streaminfo_offset126 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %31, i64 0, i32 25
  %32 = load i64, ptr %streaminfo_offset126, align 8
  %conv127 = zext nneg i32 %add100 to i64
  %add128 = add i64 %32, %conv127
  %client_data130 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %29, i64 0, i32 39
  %33 = load ptr, ptr %client_data130, align 8
  %call131 = call i32 %30(ptr noundef nonnull %encoder, i64 noundef %add128, ptr noundef %33) #25
  switch i32 %call131, label %if.end271 [
    i32 0, label %if.end141
    i32 1, label %if.end271.sink.split
  ]

if.end141:                                        ; preds = %if.end97
  %34 = load ptr, ptr %private_, align 8
  %write_callback143 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %34, i64 0, i32 36
  %35 = load ptr, ptr %write_callback143, align 8
  %client_data146 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %34, i64 0, i32 39
  %36 = load ptr, ptr %client_data146, align 8
  %call147 = call i32 %35(ptr noundef nonnull %encoder, ptr noundef nonnull %b, i64 noundef 6, i32 noundef 0, i32 noundef 0, ptr noundef %36) #25
  %cmp148.not = icmp eq i32 %call147, 0
  br i1 %cmp148.not, label %if.end153, label %if.end271.sink.split

if.end153:                                        ; preds = %if.end141
  %37 = load ptr, ptr %private_, align 8
  %seek_table = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %37, i64 0, i32 9
  %38 = load ptr, ptr %seek_table, align 8
  %cmp155.not = icmp eq ptr %38, null
  br i1 %cmp155.not, label %if.end271, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end153
  %39 = load i32, ptr %38, align 8
  %cmp159.not = icmp eq i32 %39, 0
  br i1 %cmp159.not, label %if.end271, label %land.lhs.true161

land.lhs.true161:                                 ; preds = %land.lhs.true
  %40 = load ptr, ptr %encoder, align 8
  %seektable_offset = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %40, i64 0, i32 26
  %41 = load i64, ptr %seektable_offset, align 8
  %cmp163.not = icmp eq i64 %41, 0
  br i1 %cmp163.not, label %if.end271, label %if.then165

if.then165:                                       ; preds = %land.lhs.true161
  %call168 = call i32 @FLAC__format_seektable_sort(ptr noundef nonnull %38) #25
  %42 = load ptr, ptr %private_, align 8
  %seek_callback170 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %42, i64 0, i32 34
  %43 = load ptr, ptr %seek_callback170, align 8
  %44 = load ptr, ptr %encoder, align 8
  %seektable_offset172 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %44, i64 0, i32 26
  %45 = load i64, ptr %seektable_offset172, align 8
  %add173 = add i64 %45, 4
  %client_data175 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %42, i64 0, i32 39
  %46 = load ptr, ptr %client_data175, align 8
  %call176 = call i32 %43(ptr noundef nonnull %encoder, i64 noundef %add173, ptr noundef %46) #25
  switch i32 %call176, label %if.end271 [
    i32 0, label %for.cond.preheader
    i32 1, label %if.end271.sink.split
  ]

for.cond.preheader:                               ; preds = %if.then165
  %47 = load ptr, ptr %private_, align 8
  %seek_table188103 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %47, i64 0, i32 9
  %48 = load ptr, ptr %seek_table188103, align 8
  %49 = load i32, ptr %48, align 8
  %cmp190104.not = icmp eq i32 %49, 0
  br i1 %cmp190104.not, label %if.end271, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %arrayidx196 = getelementptr inbounds [18 x i8], ptr %b, i64 0, i64 7
  %arrayidx199 = getelementptr inbounds [18 x i8], ptr %b, i64 0, i64 6
  %arrayidx225 = getelementptr inbounds [18 x i8], ptr %b, i64 0, i64 15
  %arrayidx228 = getelementptr inbounds [18 x i8], ptr %b, i64 0, i64 14
  %arrayidx231 = getelementptr inbounds [18 x i8], ptr %b, i64 0, i64 13
  %arrayidx234 = getelementptr inbounds [18 x i8], ptr %b, i64 0, i64 12
  %arrayidx237 = getelementptr inbounds [18 x i8], ptr %b, i64 0, i64 11
  %arrayidx240 = getelementptr inbounds [18 x i8], ptr %b, i64 0, i64 10
  %arrayidx243 = getelementptr inbounds [18 x i8], ptr %b, i64 0, i64 9
  %arrayidx246 = getelementptr inbounds [18 x i8], ptr %b, i64 0, i64 8
  %arrayidx254 = getelementptr inbounds [18 x i8], ptr %b, i64 0, i64 17
  %arrayidx257 = getelementptr inbounds [18 x i8], ptr %b, i64 0, i64 16
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load ptr, ptr %private_, align 8
  %seek_table188 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %50, i64 0, i32 9
  %51 = load ptr, ptr %seek_table188, align 8
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %cmp190 = icmp ult i64 %indvars.iv.next, %53
  br i1 %cmp190, label %for.body, label %if.end271, !llvm.loop !66

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %54 = phi ptr [ %48, %for.body.lr.ph ], [ %51, %for.cond ]
  %55 = phi ptr [ %47, %for.body.lr.ph ], [ %50, %for.cond ]
  %points = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %54, i64 0, i32 1
  %56 = load ptr, ptr %points, align 8
  %arrayidx194 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %56, i64 %indvars.iv
  %57 = load i64, ptr %arrayidx194, align 8
  %conv195 = trunc i64 %57 to i8
  store i8 %conv195, ptr %arrayidx196, align 1
  %shr197 = lshr i64 %57, 8
  %conv198 = trunc i64 %shr197 to i8
  store i8 %conv198, ptr %arrayidx199, align 2
  %shr200 = lshr i64 %57, 16
  %conv201 = trunc i64 %shr200 to i8
  store i8 %conv201, ptr %arrayidx122, align 1
  %shr203 = lshr i64 %57, 24
  %conv204 = trunc i64 %shr203 to i8
  store i8 %conv204, ptr %arrayidx66, align 4
  %shr206 = lshr i64 %57, 32
  %conv207 = trunc i64 %shr206 to i8
  store i8 %conv207, ptr %arrayidx63, align 1
  %shr209 = lshr i64 %57, 40
  %conv210 = trunc i64 %shr209 to i8
  store i8 %conv210, ptr %arrayidx59, align 2
  %shr212 = lshr i64 %57, 48
  %conv213 = trunc i64 %shr212 to i8
  store i8 %conv213, ptr %arrayidx55, align 1
  %shr215 = lshr i64 %57, 56
  %conv216 = trunc i64 %shr215 to i8
  store i8 %conv216, ptr %b, align 16
  %stream_offset = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %56, i64 %indvars.iv, i32 1
  %58 = load i64, ptr %stream_offset, align 8
  %conv224 = trunc i64 %58 to i8
  store i8 %conv224, ptr %arrayidx225, align 1
  %shr226 = lshr i64 %58, 8
  %conv227 = trunc i64 %shr226 to i8
  store i8 %conv227, ptr %arrayidx228, align 2
  %shr229 = lshr i64 %58, 16
  %conv230 = trunc i64 %shr229 to i8
  store i8 %conv230, ptr %arrayidx231, align 1
  %shr232 = lshr i64 %58, 24
  %conv233 = trunc i64 %shr232 to i8
  store i8 %conv233, ptr %arrayidx234, align 4
  %shr235 = lshr i64 %58, 32
  %conv236 = trunc i64 %shr235 to i8
  store i8 %conv236, ptr %arrayidx237, align 1
  %shr238 = lshr i64 %58, 40
  %conv239 = trunc i64 %shr238 to i8
  store i8 %conv239, ptr %arrayidx240, align 2
  %shr241 = lshr i64 %58, 48
  %conv242 = trunc i64 %shr241 to i8
  store i8 %conv242, ptr %arrayidx243, align 1
  %shr244 = lshr i64 %58, 56
  %conv245 = trunc i64 %shr244 to i8
  store i8 %conv245, ptr %arrayidx246, align 8
  %59 = load ptr, ptr %points, align 8
  %frame_samples = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %59, i64 %indvars.iv, i32 2
  %60 = load i32, ptr %frame_samples, align 8
  %conv253 = trunc i32 %60 to i8
  store i8 %conv253, ptr %arrayidx254, align 1
  %shr255 = lshr i32 %60, 8
  %conv256 = trunc i32 %shr255 to i8
  store i8 %conv256, ptr %arrayidx257, align 16
  %write_callback260 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %55, i64 0, i32 36
  %61 = load ptr, ptr %write_callback260, align 8
  %client_data263 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %55, i64 0, i32 39
  %62 = load ptr, ptr %client_data263, align 8
  %call264 = call i32 %61(ptr noundef nonnull %encoder, ptr noundef nonnull %b, i64 noundef 18, i32 noundef 0, i32 noundef 0, ptr noundef %62) #25
  %cmp265.not = icmp eq i32 %call264, 0
  br i1 %cmp265.not, label %for.cond, label %if.end271.sink.split

if.end271.sink.split:                             ; preds = %for.body, %if.then165, %if.end141, %if.end97, %if.end85, %if.end32, %if.end21, %entry
  %63 = load ptr, ptr %encoder, align 8
  store i32 5, ptr %63, align 8
  br label %if.end271

if.end271:                                        ; preds = %for.cond, %if.end271.sink.split, %for.cond.preheader, %if.then165, %if.end97, %if.end32, %entry, %land.lhs.true161, %land.lhs.true, %if.end153
  ret void
}

declare i32 @FLAC__stream_decoder_finish(ptr noundef) local_unnamed_addr #2

declare void @FLAC__ogg_encoder_aspect_finish(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__stream_encoder_set_ogg_serial_number(ptr nocapture noundef readonly %encoder, i64 noundef %value) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ogg_encoder_aspect = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 28
  tail call void @FLAC__ogg_encoder_aspect_set_serial_number(ptr noundef nonnull %ogg_encoder_aspect, i64 noundef %value) #25
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @FLAC__ogg_encoder_aspect_set_serial_number(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i32 @FLAC__stream_encoder_set_verify(ptr nocapture noundef readonly %encoder, i32 noundef %value) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %verify = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 1
  store i32 %value, ptr %verify, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i32 @FLAC__stream_encoder_set_streamable_subset(ptr nocapture noundef readonly %encoder, i32 noundef %value) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %streamable_subset = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 2
  store i32 %value, ptr %streamable_subset, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i32 @FLAC__stream_encoder_set_do_md5(ptr nocapture noundef readonly %encoder, i32 noundef %value) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %do_md5 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 3
  store i32 %value, ptr %do_md5, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i32 @FLAC__stream_encoder_set_channels(ptr nocapture noundef readonly %encoder, i32 noundef %value) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %channels = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 6
  store i32 %value, ptr %channels, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i32 @FLAC__stream_encoder_set_bits_per_sample(ptr nocapture noundef readonly %encoder, i32 noundef %value) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %bits_per_sample = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 7
  store i32 %value, ptr %bits_per_sample, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i32 @FLAC__stream_encoder_set_sample_rate(ptr nocapture noundef readonly %encoder, i32 noundef %value) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %sample_rate = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 8
  store i32 %value, ptr %sample_rate, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define i32 @FLAC__stream_encoder_set_compression_level(ptr nocapture noundef readonly %encoder, i32 noundef %value) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %FLAC__stream_encoder_set_do_mid_side_stereo.exit, label %return

FLAC__stream_encoder_set_do_mid_side_stereo.exit: ; preds = %entry
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %value, i32 8)
  %idxprom = zext nneg i32 %spec.store.select to i64
  %arrayidx = getelementptr inbounds [9 x %struct.CompressionLevels], ptr @compression_levels_, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 16
  %do_mid_side_stereo.i = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 4
  store i32 %2, ptr %do_mid_side_stereo.i, align 8
  %3 = load ptr, ptr %encoder, align 8
  %4 = load i32, ptr %3, align 8
  %cmp.not.i34 = icmp eq i32 %4, 1
  br i1 %cmp.not.i34, label %if.end.i36, label %FLAC__stream_encoder_set_loose_mid_side_stereo.exit

if.end.i36:                                       ; preds = %FLAC__stream_encoder_set_do_mid_side_stereo.exit
  %loose_mid_side_stereo = getelementptr inbounds [9 x %struct.CompressionLevels], ptr @compression_levels_, i64 0, i64 %idxprom, i32 1
  %5 = load i32, ptr %loose_mid_side_stereo, align 4
  %loose_mid_side_stereo.i = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %3, i64 0, i32 5
  store i32 %5, ptr %loose_mid_side_stereo.i, align 4
  br label %FLAC__stream_encoder_set_loose_mid_side_stereo.exit

FLAC__stream_encoder_set_loose_mid_side_stereo.exit: ; preds = %FLAC__stream_encoder_set_do_mid_side_stereo.exit, %if.end.i36
  %retval.0.i35 = phi i32 [ 1, %if.end.i36 ], [ 0, %FLAC__stream_encoder_set_do_mid_side_stereo.exit ]
  %apodization = getelementptr inbounds [9 x %struct.CompressionLevels], ptr @compression_levels_, i64 0, i64 %idxprom, i32 10
  %6 = load ptr, ptr %apodization, align 8
  %call11 = tail call i32 @FLAC__stream_encoder_set_apodization(ptr noundef nonnull %encoder, ptr noundef %6), !range !8
  %and12 = and i32 %call11, %retval.0.i35
  %7 = load ptr, ptr %encoder, align 8
  %8 = load i32, ptr %7, align 8
  %cmp.not.i37 = icmp eq i32 %8, 1
  br i1 %cmp.not.i37, label %FLAC__stream_encoder_set_max_lpc_order.exit, label %return

FLAC__stream_encoder_set_max_lpc_order.exit:      ; preds = %FLAC__stream_encoder_set_loose_mid_side_stereo.exit
  %max_lpc_order = getelementptr inbounds [9 x %struct.CompressionLevels], ptr @compression_levels_, i64 0, i64 %idxprom, i32 2
  %9 = load i32, ptr %max_lpc_order, align 8
  %max_lpc_order.i = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %7, i64 0, i32 12
  store i32 %9, ptr %max_lpc_order.i, align 4
  %.pre = load ptr, ptr %encoder, align 8
  %.pre58 = load i32, ptr %.pre, align 8
  %10 = icmp eq i32 %.pre58, 1
  br i1 %10, label %FLAC__stream_encoder_set_qlp_coeff_precision.exit, label %return

FLAC__stream_encoder_set_qlp_coeff_precision.exit: ; preds = %FLAC__stream_encoder_set_max_lpc_order.exit
  %qlp_coeff_precision.i = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %.pre, i64 0, i32 13
  store i32 0, ptr %qlp_coeff_precision.i, align 8
  %.pre59 = load ptr, ptr %encoder, align 8
  %.pre60 = load i32, ptr %.pre59, align 8
  %11 = icmp eq i32 %.pre60, 1
  br i1 %11, label %FLAC__stream_encoder_set_do_qlp_coeff_prec_search.exit, label %return

FLAC__stream_encoder_set_do_qlp_coeff_prec_search.exit: ; preds = %FLAC__stream_encoder_set_qlp_coeff_precision.exit
  %do_qlp_coeff_prec_search.i = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %.pre59, i64 0, i32 14
  store i32 0, ptr %do_qlp_coeff_prec_search.i, align 4
  %.pre61 = load ptr, ptr %encoder, align 8
  %.pre62 = load i32, ptr %.pre61, align 8
  %12 = icmp eq i32 %.pre62, 1
  br i1 %12, label %FLAC__stream_encoder_set_do_exhaustive_model_search.exit, label %return

FLAC__stream_encoder_set_do_exhaustive_model_search.exit: ; preds = %FLAC__stream_encoder_set_do_qlp_coeff_prec_search.exit
  %do_exhaustive_model_search.i = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %.pre61, i64 0, i32 15
  store i32 0, ptr %do_exhaustive_model_search.i, align 8
  %.pre63 = load ptr, ptr %encoder, align 8
  %.pre64 = load i32, ptr %.pre63, align 8
  %13 = icmp eq i32 %.pre64, 1
  br i1 %13, label %FLAC__stream_encoder_set_min_residual_partition_order.exit, label %return

FLAC__stream_encoder_set_min_residual_partition_order.exit: ; preds = %FLAC__stream_encoder_set_do_exhaustive_model_search.exit
  %min_residual_partition_order.i = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %.pre63, i64 0, i32 17
  store i32 0, ptr %min_residual_partition_order.i, align 8
  %.pre65 = load ptr, ptr %encoder, align 8
  %.pre66 = load i32, ptr %.pre65, align 8
  %14 = icmp eq i32 %.pre66, 1
  br i1 %14, label %FLAC__stream_encoder_set_max_residual_partition_order.exit, label %return

FLAC__stream_encoder_set_max_residual_partition_order.exit: ; preds = %FLAC__stream_encoder_set_min_residual_partition_order.exit
  %max_residual_partition_order = getelementptr inbounds [9 x %struct.CompressionLevels], ptr @compression_levels_, i64 0, i64 %idxprom, i32 8
  %15 = load i32, ptr %max_residual_partition_order, align 16
  %max_residual_partition_order.i = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %.pre65, i64 0, i32 18
  store i32 %15, ptr %max_residual_partition_order.i, align 4
  %.pre67 = load ptr, ptr %encoder, align 8
  %.pre68 = load i32, ptr %.pre67, align 8
  %.pre68.fr = freeze i32 %.pre68
  %16 = icmp eq i32 %.pre68.fr, 1
  %spec.select = select i1 %16, i32 %and12, i32 0
  br label %return

return:                                           ; preds = %FLAC__stream_encoder_set_max_residual_partition_order.exit, %FLAC__stream_encoder_set_do_qlp_coeff_prec_search.exit, %FLAC__stream_encoder_set_qlp_coeff_precision.exit, %FLAC__stream_encoder_set_max_lpc_order.exit, %FLAC__stream_encoder_set_loose_mid_side_stereo.exit, %FLAC__stream_encoder_set_do_exhaustive_model_search.exit, %FLAC__stream_encoder_set_min_residual_partition_order.exit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %FLAC__stream_encoder_set_min_residual_partition_order.exit ], [ 0, %FLAC__stream_encoder_set_do_exhaustive_model_search.exit ], [ 0, %FLAC__stream_encoder_set_loose_mid_side_stereo.exit ], [ 0, %FLAC__stream_encoder_set_max_lpc_order.exit ], [ 0, %FLAC__stream_encoder_set_qlp_coeff_precision.exit ], [ 0, %FLAC__stream_encoder_set_do_qlp_coeff_prec_search.exit ], [ %spec.select, %FLAC__stream_encoder_set_max_residual_partition_order.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i32 @FLAC__stream_encoder_set_do_mid_side_stereo(ptr nocapture noundef readonly %encoder, i32 noundef %value) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %do_mid_side_stereo = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 4
  store i32 %value, ptr %do_mid_side_stereo, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i32 @FLAC__stream_encoder_set_loose_mid_side_stereo(ptr nocapture noundef readonly %encoder, i32 noundef %value) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %loose_mid_side_stereo = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 5
  store i32 %value, ptr %loose_mid_side_stereo, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define i32 @FLAC__stream_encoder_set_apodization(ptr nocapture noundef readonly %encoder, ptr noundef %specification) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %num_apodizations = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 10
  store i32 0, ptr %num_apodizations, align 8
  br label %while.body

while.body:                                       ; preds = %if.end584, %if.end
  %specification.addr.0 = phi ptr [ %specification, %if.end ], [ %add.ptr593, %if.end584 ]
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %specification.addr.0, i32 noundef 59) #26
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %specification.addr.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %specification.addr.0) #26
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub, %cond.true ], [ %call2, %cond.false ]
  %cmp3 = icmp eq i64 %cond, 8
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %cond.end
  %call4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(9) @.str.35, ptr noundef nonnull dereferenceable(1) %specification.addr.0, i64 noundef 8) #26
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.end584.sink.split, label %land.lhs.true25

if.else:                                          ; preds = %cond.end
  switch i64 %cond, label %if.else79 [
    i64 13, label %land.lhs.true11
    i64 26, label %land.lhs.true39
    i64 6, label %land.lhs.true53
    i64 7, label %land.lhs.true67
  ]

land.lhs.true11:                                  ; preds = %if.else
  %call12 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(14) @.str.36, ptr noundef nonnull dereferenceable(1) %specification.addr.0, i64 noundef 13) #26
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.end584.sink.split, label %land.lhs.true81

land.lhs.true25:                                  ; preds = %land.lhs.true
  %call26 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(9) @.str.37, ptr noundef nonnull dereferenceable(1) %specification.addr.0, i64 noundef 8) #26
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %if.end584.sink.split, label %land.lhs.true81

land.lhs.true39:                                  ; preds = %if.else
  %call40 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(27) @.str.38, ptr noundef nonnull dereferenceable(1) %specification.addr.0, i64 noundef 26) #26
  %cmp41 = icmp eq i32 %call40, 0
  br i1 %cmp41, label %if.end584.sink.split, label %land.lhs.true81

land.lhs.true53:                                  ; preds = %if.else
  %call54 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.39, ptr noundef nonnull dereferenceable(1) %specification.addr.0, i64 noundef 6) #26
  %cmp55 = icmp eq i32 %call54, 0
  br i1 %cmp55, label %if.end584.sink.split, label %if.end584

land.lhs.true67:                                  ; preds = %if.else
  %call68 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.40, ptr noundef nonnull dereferenceable(1) %specification.addr.0, i64 noundef 7) #26
  %cmp69 = icmp eq i32 %call68, 0
  br i1 %cmp69, label %if.end584.sink.split, label %land.lhs.true113

if.else79:                                        ; preds = %if.else
  %cmp80 = icmp ugt i64 %cond, 7
  br i1 %cmp80, label %land.lhs.true81, label %if.else126

land.lhs.true81:                                  ; preds = %land.lhs.true39, %land.lhs.true11, %land.lhs.true25, %if.else79
  %cmp10178180182186226 = phi i1 [ false, %if.else79 ], [ false, %land.lhs.true25 ], [ true, %land.lhs.true11 ], [ false, %land.lhs.true39 ]
  %call82 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.41, ptr noundef nonnull dereferenceable(1) %specification.addr.0, i64 noundef 6) #26
  %cmp83 = icmp eq i32 %call82, 0
  br i1 %cmp83, label %if.then84, label %if.else142

if.then84:                                        ; preds = %land.lhs.true81
  %add.ptr = getelementptr inbounds i8, ptr %specification.addr.0, i64 6
  %call85 = tail call reassoc nsz arcp double @strtod(ptr nocapture noundef nonnull %add.ptr, ptr noundef null) #25
  %conv = fptrunc double %call85 to float
  %cmp87 = fcmp reassoc nsz arcp ule float %conv, 0.000000e+00
  %cmp91 = fcmp reassoc nsz arcp ugt float %conv, 5.000000e-01
  %or.cond175 = or i1 %cmp87, %cmp91
  br i1 %or.cond175, label %if.end584, label %if.end584.sink.split.sink.split.sink.split

land.lhs.true113:                                 ; preds = %land.lhs.true67
  %call114 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.42, ptr noundef nonnull dereferenceable(1) %specification.addr.0, i64 noundef 7) #26
  %cmp115 = icmp eq i32 %call114, 0
  br i1 %cmp115, label %if.end584.sink.split, label %land.lhs.true161

if.else126:                                       ; preds = %if.else79
  switch i64 %cond, label %if.end584 [
    i64 4, label %land.lhs.true129
    i64 5, label %land.lhs.true554
  ]

land.lhs.true129:                                 ; preds = %if.else126
  %call130 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.43, ptr noundef nonnull dereferenceable(1) %specification.addr.0, i64 noundef 4) #26
  %cmp131 = icmp eq i32 %call130, 0
  br i1 %cmp131, label %if.end584.sink.split, label %if.end584

if.else142:                                       ; preds = %land.lhs.true81
  br i1 %cmp10178180182186226, label %land.lhs.true145, label %if.else174

land.lhs.true145:                                 ; preds = %if.else142
  %call146 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(14) @.str.44, ptr noundef nonnull dereferenceable(1) %specification.addr.0, i64 noundef 13) #26
  %cmp147 = icmp eq i32 %call146, 0
  br i1 %cmp147, label %if.end584.sink.split, label %if.else174

land.lhs.true161:                                 ; preds = %land.lhs.true113
  %call162 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.45, ptr noundef nonnull dereferenceable(1) %specification.addr.0, i64 noundef 7) #26
  %cmp163 = icmp eq i32 %call162, 0
  br i1 %cmp163, label %if.end584.sink.split, label %if.end584

if.else174:                                       ; preds = %land.lhs.true145, %if.else142
  %cmp175 = icmp eq i64 %cond, 9
  br i1 %cmp175, label %land.lhs.true177, label %if.else190

land.lhs.true177:                                 ; preds = %if.else174
  %call178 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(10) @.str.46, ptr noundef nonnull dereferenceable(1) %specification.addr.0, i64 noundef 9) #26
  %cmp179 = icmp eq i32 %call178, 0
  br i1 %cmp179, label %if.end584.sink.split, label %land.lhs.true209

if.else190:                                       ; preds = %if.else174
  br i1 %cmp3, label %land.lhs.true193, label %land.lhs.true209

land.lhs.true193:                                 ; preds = %if.else190
  %call194 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(9) @.str.47, ptr noundef nonnull dereferenceable(1) %specification.addr.0, i64 noundef 8) #26
  %cmp195 = icmp eq i32 %call194, 0
  br i1 %cmp195, label %if.end584.sink.split, label %land.lhs.true209

land.lhs.true209:                                 ; preds = %land.lhs.true177, %land.lhs.true193, %if.else190
  %call210 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.48, ptr noundef nonnull dereferenceable(1) %specification.addr.0, i64 noundef 6) #26
  %cmp211 = icmp eq i32 %call210, 0
  br i1 %cmp211, label %if.then213, label %if.else242

if.then213:                                       ; preds = %land.lhs.true209
  %add.ptr214 = getelementptr inbounds i8, ptr %specification.addr.0, i64 6
  %call215 = tail call reassoc nsz arcp double @strtod(ptr nocapture noundef nonnull %add.ptr214, ptr noundef null) #25
  %conv216 = fptrunc double %call215 to float
  %cmp218 = fcmp reassoc nsz arcp ult float %conv216, 0.000000e+00
  %cmp222 = fcmp reassoc nsz arcp ugt float %conv216, 1.000000e+00
  %or.cond176 = or i1 %cmp218, %cmp222
  br i1 %or.cond176, label %if.end584, label %if.end584.sink.split.sink.split.sink.split

if.else242:                                       ; preds = %land.lhs.true209
  %cmp243 = icmp ugt i64 %cond, 15
  br i1 %cmp243, label %land.lhs.true245, label %if.end584

land.lhs.true245:                                 ; preds = %if.else242
  %call246 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.49, ptr noundef nonnull dereferenceable(1) %specification.addr.0, i64 noundef 14) #26
  %cmp247 = icmp eq i32 %call246, 0
  br i1 %cmp247, label %if.then249, label %if.else357

if.then249:                                       ; preds = %land.lhs.true245
  %add.ptr250 = getelementptr inbounds i8, ptr %specification.addr.0, i64 14
  %call251 = tail call reassoc nsz arcp double @strtod(ptr nocapture noundef nonnull %add.ptr250, ptr noundef null) #25
  %conv252 = fptosi double %call251 to i32
  %call253 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %specification.addr.0, i32 noundef 47) #26
  %tobool254.not = icmp eq ptr %call253, null
  br i1 %tobool254.not, label %cond.end269, label %cond.true255

cond.true255:                                     ; preds = %if.then249
  %add.ptr256 = getelementptr inbounds i8, ptr %call253, i64 1
  %call257 = tail call reassoc nsz arcp double @strtod(ptr nocapture noundef nonnull %add.ptr256, ptr noundef null) #25
  %conv258 = fptrunc double %call257 to float
  %cmp259 = fcmp reassoc nsz arcp olt float %conv258, 0x3FEFAE1480000000
  br i1 %cmp259, label %cond.true261, label %cond.end269

cond.true261:                                     ; preds = %cond.true255
  %call263 = tail call reassoc nsz arcp double @strtod(ptr nocapture noundef nonnull %add.ptr256, ptr noundef null) #25
  %conv264 = fptrunc double %call263 to float
  br label %cond.end269

cond.end269:                                      ; preds = %if.then249, %cond.true261, %cond.true255
  %cond270 = phi reassoc nsz arcp float [ %conv264, %cond.true261 ], [ 0x3FEFAE1480000000, %cond.true255 ], [ 0x3FB99999A0000000, %if.then249 ]
  %sub = fsub reassoc nsz arcp float 1.000000e+00, %cond270
  %div = fdiv reassoc nsz arcp float 1.000000e+00, %sub
  %sub271 = fadd reassoc nsz arcp float %div, -1.000000e+00
  %add.ptr274 = getelementptr inbounds i8, ptr %call253, i64 1
  %cond277 = select i1 %tobool254.not, ptr %specification.addr.0, ptr %add.ptr274
  %call278 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %cond277, i32 noundef 47) #26
  %tobool279.not = icmp eq ptr %call278, null
  br i1 %tobool279.not, label %cond.end285, label %cond.true280

cond.true280:                                     ; preds = %cond.end269
  %add.ptr281 = getelementptr inbounds i8, ptr %call278, i64 1
  %call282 = tail call reassoc nsz arcp double @strtod(ptr nocapture noundef nonnull %add.ptr281, ptr noundef null) #25
  %conv283 = fptrunc double %call282 to float
  br label %cond.end285

cond.end285:                                      ; preds = %cond.end269, %cond.true280
  %cond286 = phi reassoc nsz arcp float [ %conv283, %cond.true280 ], [ 0x3FC99999A0000000, %cond.end269 ]
  %cmp287 = icmp slt i32 %conv252, 2
  %2 = load ptr, ptr %encoder, align 8
  %num_apodizations293 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %2, i64 0, i32 10
  %3 = load i32, ptr %num_apodizations293, align 8
  br i1 %cmp287, label %if.end584.sink.split.sink.split, label %if.else306

if.else306:                                       ; preds = %cond.end285
  %add = add i32 %3, %conv252
  %cmp309 = icmp ult i32 %add, 32
  br i1 %cmp309, label %for.body.lr.ph, label %if.end584

for.body.lr.ph:                                   ; preds = %if.else306
  %conv323 = sitofp i32 %conv252 to float
  %add324 = fadd reassoc nsz arcp float %sub271, %conv323
  %4 = fdiv reassoc nsz arcp float 1.000000e+00, %add324
  %5 = fdiv reassoc nsz arcp float 1.000000e+00, %add324
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %m.0217 = phi i32 [ 0, %for.body.lr.ph ], [ %add333, %for.body ]
  %6 = load ptr, ptr %encoder, align 8
  %num_apodizations317 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %6, i64 0, i32 10
  %7 = load i32, ptr %num_apodizations317, align 8
  %idxprom318 = zext i32 %7 to i64
  %parameters320 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %6, i64 0, i32 11, i64 %idxprom318, i32 1
  store float %cond286, ptr %parameters320, align 4
  %conv322 = sitofp i32 %m.0217 to float
  %8 = fmul reassoc nsz arcp float %conv322, %4
  %9 = load ptr, ptr %encoder, align 8
  %num_apodizations329 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %9, i64 0, i32 10
  %10 = load i32, ptr %num_apodizations329, align 8
  %idxprom330 = zext i32 %10 to i64
  %start = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %9, i64 0, i32 11, i64 %idxprom330, i32 1, i32 0, i32 1
  store float %8, ptr %start, align 4
  %add333 = add nuw nsw i32 %m.0217, 1
  %conv334 = sitofp i32 %add333 to float
  %add335 = fadd reassoc nsz arcp float %sub271, %conv334
  %11 = fmul reassoc nsz arcp float %add335, %5
  %12 = load ptr, ptr %encoder, align 8
  %num_apodizations342 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %12, i64 0, i32 10
  %13 = load i32, ptr %num_apodizations342, align 8
  %idxprom343 = zext i32 %13 to i64
  %end = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %12, i64 0, i32 11, i64 %idxprom343, i32 1, i32 0, i32 2
  store float %11, ptr %end, align 4
  %14 = load ptr, ptr %encoder, align 8
  %num_apodizations349 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %14, i64 0, i32 10
  %15 = load i32, ptr %num_apodizations349, align 8
  %inc350 = add i32 %15, 1
  store i32 %inc350, ptr %num_apodizations349, align 8
  %idxprom351 = zext i32 %15 to i64
  %arrayidx352 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %14, i64 0, i32 11, i64 %idxprom351
  store i32 14, ptr %arrayidx352, align 4
  %exitcond223.not = icmp eq i32 %add333, %conv252
  br i1 %exitcond223.not, label %if.end584, label %for.body, !llvm.loop !67

if.else357:                                       ; preds = %land.lhs.true245
  %cmp358.not = icmp eq i64 %cond, 16
  br i1 %cmp358.not, label %if.end584, label %land.lhs.true360

land.lhs.true360:                                 ; preds = %if.else357
  %call361 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.50, ptr noundef nonnull dereferenceable(1) %specification.addr.0, i64 noundef 15) #26
  %cmp362 = icmp eq i32 %call361, 0
  br i1 %cmp362, label %if.then364, label %if.else488

if.then364:                                       ; preds = %land.lhs.true360
  %add.ptr366 = getelementptr inbounds i8, ptr %specification.addr.0, i64 15
  %call367 = tail call reassoc nsz arcp double @strtod(ptr nocapture noundef nonnull %add.ptr366, ptr noundef null) #25
  %conv368 = fptosi double %call367 to i32
  %call370 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %specification.addr.0, i32 noundef 47) #26
  %tobool372.not = icmp eq ptr %call370, null
  br i1 %tobool372.not, label %cond.end387, label %cond.true373

cond.true373:                                     ; preds = %if.then364
  %add.ptr374 = getelementptr inbounds i8, ptr %call370, i64 1
  %call375 = tail call reassoc nsz arcp double @strtod(ptr nocapture noundef nonnull %add.ptr374, ptr noundef null) #25
  %conv376 = fptrunc double %call375 to float
  %cmp377 = fcmp reassoc nsz arcp olt float %conv376, 0x3FEFAE1480000000
  br i1 %cmp377, label %cond.true379, label %cond.end387

cond.true379:                                     ; preds = %cond.true373
  %call381 = tail call reassoc nsz arcp double @strtod(ptr nocapture noundef nonnull %add.ptr374, ptr noundef null) #25
  %conv382 = fptrunc double %call381 to float
  br label %cond.end387

cond.end387:                                      ; preds = %if.then364, %cond.true379, %cond.true373
  %cond388 = phi reassoc nsz arcp float [ %conv382, %cond.true379 ], [ 0x3FEFAE1480000000, %cond.true373 ], [ 0x3FC99999A0000000, %if.then364 ]
  %sub390 = fsub reassoc nsz arcp float 1.000000e+00, %cond388
  %div391 = fdiv reassoc nsz arcp float 1.000000e+00, %sub390
  %sub392 = fadd reassoc nsz arcp float %div391, -1.000000e+00
  %add.ptr396 = getelementptr inbounds i8, ptr %call370, i64 1
  %cond399 = select i1 %tobool372.not, ptr %specification.addr.0, ptr %add.ptr396
  %call400 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %cond399, i32 noundef 47) #26
  %tobool402.not = icmp eq ptr %call400, null
  br i1 %tobool402.not, label %cond.end408, label %cond.true403

cond.true403:                                     ; preds = %cond.end387
  %add.ptr404 = getelementptr inbounds i8, ptr %call400, i64 1
  %call405 = tail call reassoc nsz arcp double @strtod(ptr nocapture noundef nonnull %add.ptr404, ptr noundef null) #25
  %conv406 = fptrunc double %call405 to float
  br label %cond.end408

cond.end408:                                      ; preds = %cond.end387, %cond.true403
  %cond409 = phi reassoc nsz arcp float [ %conv406, %cond.true403 ], [ 0x3FC99999A0000000, %cond.end387 ]
  %cmp410 = icmp slt i32 %conv368, 2
  %16 = load ptr, ptr %encoder, align 8
  %num_apodizations416 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %16, i64 0, i32 10
  %17 = load i32, ptr %num_apodizations416, align 8
  br i1 %cmp410, label %if.end584.sink.split.sink.split, label %if.else429

if.else429:                                       ; preds = %cond.end408
  %add432 = add i32 %17, %conv368
  %cmp433 = icmp ult i32 %add432, 32
  br i1 %cmp433, label %for.body440.lr.ph, label %if.end584

for.body440.lr.ph:                                ; preds = %if.else429
  %conv450 = sitofp i32 %conv368 to float
  %add451 = fadd reassoc nsz arcp float %sub392, %conv450
  %18 = fdiv reassoc nsz arcp float 1.000000e+00, %add451
  %19 = fdiv reassoc nsz arcp float 1.000000e+00, %add451
  br label %for.body440

for.body440:                                      ; preds = %for.body440.lr.ph, %for.body440
  %m436.0215 = phi i32 [ 0, %for.body440.lr.ph ], [ %add461, %for.body440 ]
  %20 = load ptr, ptr %encoder, align 8
  %num_apodizations444 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %20, i64 0, i32 10
  %21 = load i32, ptr %num_apodizations444, align 8
  %idxprom445 = zext i32 %21 to i64
  %parameters447 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %20, i64 0, i32 11, i64 %idxprom445, i32 1
  store float %cond409, ptr %parameters447, align 4
  %conv449 = sitofp i32 %m436.0215 to float
  %22 = fmul reassoc nsz arcp float %conv449, %18
  %23 = load ptr, ptr %encoder, align 8
  %num_apodizations456 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %23, i64 0, i32 10
  %24 = load i32, ptr %num_apodizations456, align 8
  %idxprom457 = zext i32 %24 to i64
  %start460 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %23, i64 0, i32 11, i64 %idxprom457, i32 1, i32 0, i32 1
  store float %22, ptr %start460, align 4
  %add461 = add nuw nsw i32 %m436.0215, 1
  %conv462 = sitofp i32 %add461 to float
  %add463 = fadd reassoc nsz arcp float %sub392, %conv462
  %25 = fmul reassoc nsz arcp float %add463, %19
  %26 = load ptr, ptr %encoder, align 8
  %num_apodizations470 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %26, i64 0, i32 10
  %27 = load i32, ptr %num_apodizations470, align 8
  %idxprom471 = zext i32 %27 to i64
  %end474 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %26, i64 0, i32 11, i64 %idxprom471, i32 1, i32 0, i32 2
  store float %25, ptr %end474, align 4
  %28 = load ptr, ptr %encoder, align 8
  %num_apodizations478 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %28, i64 0, i32 10
  %29 = load i32, ptr %num_apodizations478, align 8
  %inc479 = add i32 %29, 1
  store i32 %inc479, ptr %num_apodizations478, align 8
  %idxprom480 = zext i32 %29 to i64
  %arrayidx481 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %28, i64 0, i32 11, i64 %idxprom480
  store i32 15, ptr %arrayidx481, align 4
  %exitcond.not = icmp eq i32 %add461, %conv368
  br i1 %exitcond.not, label %if.end584, label %for.body440, !llvm.loop !68

if.else488:                                       ; preds = %land.lhs.true360
  %cmp489 = icmp ugt i64 %cond, 17
  br i1 %cmp489, label %land.lhs.true491, label %if.end584

land.lhs.true491:                                 ; preds = %if.else488
  %call492 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(17) @.str.51, ptr noundef nonnull dereferenceable(1) %specification.addr.0, i64 noundef 16) #26
  %cmp493 = icmp eq i32 %call492, 0
  br i1 %cmp493, label %if.then495, label %if.end584

if.then495:                                       ; preds = %land.lhs.true491
  %add.ptr496 = getelementptr inbounds i8, ptr %specification.addr.0, i64 16
  %call497 = tail call reassoc nsz arcp double @strtod(ptr nocapture noundef nonnull %add.ptr496, ptr noundef null) #25
  %conv498 = fptosi double %call497 to i32
  %cmp499 = icmp sgt i32 %conv498, 1
  br i1 %cmp499, label %if.then501, label %if.end584

if.then501:                                       ; preds = %if.then495
  %call503 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %specification.addr.0, i32 noundef 47) #26
  %tobool505.not = icmp eq ptr %call503, null
  br i1 %tobool505.not, label %if.end523, label %cond.end512

cond.end512:                                      ; preds = %if.then501
  %add.ptr507 = getelementptr inbounds i8, ptr %call503, i64 1
  %call508 = tail call reassoc nsz arcp double @strtod(ptr nocapture noundef nonnull %add.ptr507, ptr noundef null) #25
  %conv509 = fptrunc double %call508 to float
  %cmp515 = fcmp reassoc nsz arcp ogt float %conv509, 1.000000e+00
  br i1 %cmp515, label %if.end523, label %if.else518

if.else518:                                       ; preds = %cond.end512
  %cmp519 = fcmp reassoc nsz arcp olt float %conv509, 0.000000e+00
  br i1 %cmp519, label %if.then521, label %if.end523

if.then521:                                       ; preds = %if.else518
  br label %if.end523

if.end523:                                        ; preds = %if.then501, %cond.end512, %if.else518, %if.then521
  %p504.0 = phi float [ 0.000000e+00, %if.then521 ], [ %conv509, %if.else518 ], [ 1.000000e+00, %cond.end512 ], [ 5.000000e-01, %if.then501 ]
  %30 = load ptr, ptr %encoder, align 8
  %num_apodizations527 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %30, i64 0, i32 10
  %31 = load i32, ptr %num_apodizations527, align 8
  %idxprom528 = zext i32 %31 to i64
  %parts531 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %30, i64 0, i32 11, i64 %idxprom528, i32 1, i32 0, i32 1
  store i32 %conv498, ptr %parts531, align 4
  %conv532 = sitofp i32 %conv498 to float
  %div533 = fdiv reassoc nsz arcp float %p504.0, %conv532
  br label %if.end584.sink.split.sink.split.sink.split

land.lhs.true554:                                 ; preds = %if.else126
  %call555 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.52, ptr noundef nonnull dereferenceable(1) %specification.addr.0, i64 noundef 5) #26
  %cmp556 = icmp eq i32 %call555, 0
  br i1 %cmp556, label %if.end584.sink.split, label %if.end584

if.end584.sink.split.sink.split.sink.split:       ; preds = %if.then213, %if.then84, %if.end523
  %conv.sink.ph = phi float [ %div533, %if.end523 ], [ %conv, %if.then84 ], [ %conv216, %if.then213 ]
  %.sink.ph.ph = phi i32 [ 16, %if.end523 ], [ 6, %if.then84 ], [ 13, %if.then213 ]
  %32 = load ptr, ptr %encoder, align 8
  %num_apodizations228 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %32, i64 0, i32 10
  %33 = load i32, ptr %num_apodizations228, align 8
  br label %if.end584.sink.split.sink.split

if.end584.sink.split.sink.split:                  ; preds = %if.end584.sink.split.sink.split.sink.split, %cond.end408, %cond.end285
  %.sink276 = phi i32 [ %3, %cond.end285 ], [ %17, %cond.end408 ], [ %33, %if.end584.sink.split.sink.split.sink.split ]
  %.sink275 = phi ptr [ %2, %cond.end285 ], [ %16, %cond.end408 ], [ %32, %if.end584.sink.split.sink.split.sink.split ]
  %conv.sink = phi float [ %cond286, %cond.end285 ], [ %cond409, %cond.end408 ], [ %conv.sink.ph, %if.end584.sink.split.sink.split.sink.split ]
  %.sink.ph = phi i32 [ 13, %cond.end285 ], [ 13, %cond.end408 ], [ %.sink.ph.ph, %if.end584.sink.split.sink.split.sink.split ]
  %idxprom98 = zext i32 %.sink276 to i64
  %parameters = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %.sink275, i64 0, i32 11, i64 %idxprom98, i32 1
  store float %conv.sink, ptr %parameters, align 4
  br label %if.end584.sink.split

if.end584.sink.split:                             ; preds = %if.end584.sink.split.sink.split, %land.lhs.true554, %land.lhs.true193, %land.lhs.true177, %land.lhs.true161, %land.lhs.true145, %land.lhs.true129, %land.lhs.true113, %land.lhs.true67, %land.lhs.true53, %land.lhs.true39, %land.lhs.true25, %land.lhs.true11, %land.lhs.true
  %.sink = phi i32 [ 0, %land.lhs.true ], [ 1, %land.lhs.true11 ], [ 2, %land.lhs.true25 ], [ 3, %land.lhs.true39 ], [ 4, %land.lhs.true53 ], [ 5, %land.lhs.true67 ], [ 7, %land.lhs.true113 ], [ 8, %land.lhs.true129 ], [ 9, %land.lhs.true145 ], [ 10, %land.lhs.true161 ], [ 11, %land.lhs.true177 ], [ 12, %land.lhs.true193 ], [ 17, %land.lhs.true554 ], [ %.sink.ph, %if.end584.sink.split.sink.split ]
  %34 = load ptr, ptr %encoder, align 8
  %num_apodizations9 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %34, i64 0, i32 10
  %35 = load i32, ptr %num_apodizations9, align 8
  %inc19 = add i32 %35, 1
  store i32 %inc19, ptr %num_apodizations9, align 8
  %idxprom20 = zext i32 %35 to i64
  %arrayidx21 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %34, i64 0, i32 11, i64 %idxprom20
  store i32 %.sink, ptr %arrayidx21, align 4
  br label %if.end584

if.end584:                                        ; preds = %for.body440, %for.body, %if.end584.sink.split, %if.else126, %if.else242, %land.lhs.true53, %land.lhs.true161, %land.lhs.true129, %if.else488, %land.lhs.true491, %if.else357, %if.then213, %if.else429, %land.lhs.true554, %if.then495, %if.else306, %if.then84
  %36 = load ptr, ptr %encoder, align 8
  %num_apodizations586 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %36, i64 0, i32 10
  %37 = load i32, ptr %num_apodizations586, align 8
  %cmp587 = icmp ne i32 %37, 32
  %or.cond = and i1 %tobool, %cmp587
  %add.ptr593 = getelementptr inbounds i8, ptr %call, i64 1
  br i1 %or.cond, label %while.body, label %while.end

while.end:                                        ; preds = %if.end584
  %cmp598 = icmp eq i32 %37, 0
  br i1 %cmp598, label %if.then600, label %return

if.then600:                                       ; preds = %while.end
  %num_apodizations586.le = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %36, i64 0, i32 10
  store i32 1, ptr %num_apodizations586.le, align 8
  %38 = load ptr, ptr %encoder, align 8
  %apodizations604 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %38, i64 0, i32 11
  store i32 13, ptr %apodizations604, align 4
  %39 = load ptr, ptr %encoder, align 8
  %parameters610 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %39, i64 0, i32 11, i64 0, i32 1
  store float 5.000000e-01, ptr %parameters610, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then600, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.then600 ], [ 1, %while.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i32 @FLAC__stream_encoder_set_max_lpc_order(ptr nocapture noundef readonly %encoder, i32 noundef %value) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %max_lpc_order = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 12
  store i32 %value, ptr %max_lpc_order, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i32 @FLAC__stream_encoder_set_qlp_coeff_precision(ptr nocapture noundef readonly %encoder, i32 noundef %value) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %qlp_coeff_precision = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 13
  store i32 %value, ptr %qlp_coeff_precision, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i32 @FLAC__stream_encoder_set_do_qlp_coeff_prec_search(ptr nocapture noundef readonly %encoder, i32 noundef %value) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %do_qlp_coeff_prec_search = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 14
  store i32 %value, ptr %do_qlp_coeff_prec_search, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @FLAC__stream_encoder_set_do_escape_coding(ptr nocapture noundef readonly %encoder, i32 noundef %value) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, 1
  %. = zext i1 %cmp.not to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i32 @FLAC__stream_encoder_set_do_exhaustive_model_search(ptr nocapture noundef readonly %encoder, i32 noundef %value) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %do_exhaustive_model_search = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 15
  store i32 %value, ptr %do_exhaustive_model_search, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i32 @FLAC__stream_encoder_set_min_residual_partition_order(ptr nocapture noundef readonly %encoder, i32 noundef %value) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %min_residual_partition_order = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 17
  store i32 %value, ptr %min_residual_partition_order, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i32 @FLAC__stream_encoder_set_max_residual_partition_order(ptr nocapture noundef readonly %encoder, i32 noundef %value) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %max_residual_partition_order = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 18
  store i32 %value, ptr %max_residual_partition_order, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @FLAC__stream_encoder_set_rice_parameter_search_dist(ptr nocapture noundef readonly %encoder, i32 noundef %value) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, 1
  %. = zext i1 %cmp.not to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i32 @FLAC__stream_encoder_set_blocksize(ptr nocapture noundef readonly %encoder, i32 noundef %value) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %blocksize = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 9
  store i32 %value, ptr %blocksize, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i32 @FLAC__stream_encoder_set_num_threads(ptr nocapture noundef readonly %encoder, i32 noundef %value) local_unnamed_addr #10 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp ugt i32 %value, 64
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %num_threads = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 24
  %.value = tail call i32 @llvm.umax.i32(i32 %value, i32 1)
  store i32 %.value, ptr %num_threads, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry
  %retval.0 = phi i32 [ 2, %entry ], [ 3, %if.end ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i32 @FLAC__stream_encoder_set_total_samples_estimate(ptr nocapture noundef readonly %encoder, i64 noundef %value) local_unnamed_addr #10 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_TOTAL_SAMPLES_LEN, align 4
  %sh_prom = zext nneg i32 %2 to i64
  %notmask = shl nsw i64 -1, %sh_prom
  %sub = xor i64 %notmask, -1
  %cond = tail call i64 @llvm.umin.i64(i64 %sub, i64 %value)
  %total_samples_estimate = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 20
  store i64 %cond, ptr %total_samples_estimate, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__stream_encoder_set_metadata(ptr nocapture noundef readonly %encoder, ptr noundef readonly %metadata, i32 noundef %num_blocks) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %metadata, null
  %spec.select = select i1 %cmp1, i32 0, i32 %num_blocks
  %cmp4 = icmp eq i32 %spec.select, 0
  %metadata8 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 22
  %2 = load ptr, ptr %metadata8, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end15, label %if.then9

if.then9:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %2) #25
  %3 = load ptr, ptr %encoder, align 8
  %metadata13 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %3, i64 0, i32 22
  store ptr null, ptr %metadata13, align 8
  %4 = load ptr, ptr %encoder, align 8
  %num_metadata_blocks = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %4, i64 0, i32 23
  store i32 0, ptr %num_metadata_blocks, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then9, %if.end
  br i1 %cmp4, label %if.end27, label %if.then17

if.then17:                                        ; preds = %if.end15
  %conv = zext i32 %spec.select to i64
  %call = tail call ptr @safe_malloc_mul_2op_p(i64 noundef 8, i64 noundef %conv) #25
  %cmp18 = icmp eq ptr %call, null
  br i1 %cmp18, label %return, label %if.end21

if.end21:                                         ; preds = %if.then17
  %mul = shl nuw nsw i64 %conv, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call, ptr align 8 %metadata, i64 %mul, i1 false)
  %5 = load ptr, ptr %encoder, align 8
  %metadata24 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %5, i64 0, i32 22
  store ptr %call, ptr %metadata24, align 8
  %6 = load ptr, ptr %encoder, align 8
  %num_metadata_blocks26 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %6, i64 0, i32 23
  store i32 %spec.select, ptr %num_metadata_blocks26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end21, %if.end15
  %7 = load ptr, ptr %encoder, align 8
  %ogg_encoder_aspect = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %7, i64 0, i32 28
  %call29 = tail call i32 @FLAC__ogg_encoder_aspect_set_num_metadata(ptr noundef nonnull %ogg_encoder_aspect, i32 noundef %spec.select) #25
  %tobool30.not = icmp ne i32 %call29, 0
  %. = zext i1 %tobool30.not to i32
  br label %return

return:                                           ; preds = %if.end27, %if.then17, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.then17 ], [ %., %if.end27 ]
  ret i32 %retval.0
}

declare ptr @safe_malloc_mul_2op_p(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare i32 @FLAC__ogg_encoder_aspect_set_num_metadata(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i32 @FLAC__stream_encoder_set_limit_min_bitrate(ptr nocapture noundef readonly %encoder, i32 noundef %value) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %limit_min_bitrate = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 21
  store i32 %value, ptr %limit_min_bitrate, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i32 @FLAC__stream_encoder_disable_instruction_set(ptr nocapture noundef readonly %encoder, i32 noundef %value) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %and = and i32 %value, 1
  %private_ = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %encoder, i64 0, i32 1
  %2 = load ptr, ptr %private_, align 8
  %disable_mmx = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %2, i64 0, i32 22
  store i32 %and, ptr %disable_mmx, align 8
  %and1 = and i32 %value, 2
  %3 = load ptr, ptr %private_, align 8
  %disable_sse2 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %3, i64 0, i32 23
  store i32 %and1, ptr %disable_sse2, align 4
  %and3 = and i32 %value, 4
  %4 = load ptr, ptr %private_, align 8
  %disable_ssse3 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %4, i64 0, i32 24
  store i32 %and3, ptr %disable_ssse3, align 8
  %and5 = and i32 %value, 8
  %5 = load ptr, ptr %private_, align 8
  %disable_sse41 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %5, i64 0, i32 25
  store i32 %and5, ptr %disable_sse41, align 4
  %and7 = and i32 %value, 16
  %6 = load ptr, ptr %private_, align 8
  %disable_avx2 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %6, i64 0, i32 27
  store i32 %and7, ptr %disable_avx2, align 4
  %and9 = and i32 %value, 32
  %7 = load ptr, ptr %private_, align 8
  %disable_fma = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %7, i64 0, i32 28
  store i32 %and9, ptr %disable_fma, align 8
  %and11 = and i32 %value, 64
  %8 = load ptr, ptr %private_, align 8
  %disable_sse42 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %8, i64 0, i32 26
  store i32 %and11, ptr %disable_sse42, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i32 @FLAC__stream_encoder_disable_constant_subframes(ptr nocapture noundef readonly %encoder, i32 noundef %value) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %private_ = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %encoder, i64 0, i32 1
  %2 = load ptr, ptr %private_, align 8
  %disable_constant_subframes = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %2, i64 0, i32 29
  store i32 %value, ptr %disable_constant_subframes, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i32 @FLAC__stream_encoder_disable_fixed_subframes(ptr nocapture noundef readonly %encoder, i32 noundef %value) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %private_ = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %encoder, i64 0, i32 1
  %2 = load ptr, ptr %private_, align 8
  %disable_fixed_subframes = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %2, i64 0, i32 30
  store i32 %value, ptr %disable_fixed_subframes, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i32 @FLAC__stream_encoder_disable_verbatim_subframes(ptr nocapture noundef readonly %encoder, i32 noundef %value) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %private_ = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %encoder, i64 0, i32 1
  %2 = load ptr, ptr %private_, align 8
  %disable_verbatim_subframes = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %2, i64 0, i32 31
  store i32 %value, ptr %disable_verbatim_subframes, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @FLAC__stream_encoder_get_state(ptr nocapture noundef readonly %encoder) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %1 = load i32, ptr %0, align 8
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__stream_encoder_get_verify_decoder_state(ptr nocapture noundef readonly %encoder) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %verify = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %verify, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %private_ = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %encoder, i64 0, i32 1
  %2 = load ptr, ptr %private_, align 8
  %verify1 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %2, i64 0, i32 46
  %3 = load ptr, ptr %verify1, align 8
  %call = tail call i32 @FLAC__stream_decoder_get_state(ptr noundef %3) #25
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 9, %entry ]
  ret i32 %retval.0
}

declare i32 @FLAC__stream_decoder_get_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define ptr @FLAC__stream_encoder_get_resolved_state_string(ptr nocapture noundef readonly %encoder) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, 3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [9 x ptr], ptr @FLAC__StreamEncoderStateString, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  br label %return

if.else:                                          ; preds = %entry
  %private_ = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %encoder, i64 0, i32 1
  %3 = load ptr, ptr %private_, align 8
  %verify = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %3, i64 0, i32 46
  %4 = load ptr, ptr %verify, align 8
  %call = tail call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %4) #25
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi ptr [ %2, %if.then ], [ %call, %if.else ]
  ret ptr %retval.0
}

declare ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @FLAC__stream_encoder_get_verify_decoder_error_stats(ptr nocapture noundef readonly %encoder, ptr noundef writeonly %absolute_sample, ptr noundef writeonly %frame_number, ptr noundef writeonly %channel, ptr noundef writeonly %sample, ptr noundef writeonly %expected, ptr noundef writeonly %got) local_unnamed_addr #12 {
entry:
  %cmp.not = icmp eq ptr %absolute_sample, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %private_ = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %encoder, i64 0, i32 1
  %0 = load ptr, ptr %private_, align 8
  %error_stats = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %0, i64 0, i32 46, i32 5
  %1 = load i64, ptr %error_stats, align 8
  store i64 %1, ptr %absolute_sample, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp2.not = icmp eq ptr %frame_number, null
  br i1 %cmp2.not, label %if.end8, label %if.then3

if.then3:                                         ; preds = %if.end
  %private_4 = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %encoder, i64 0, i32 1
  %2 = load ptr, ptr %private_4, align 8
  %frame_number7 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %2, i64 0, i32 46, i32 5, i32 1
  %3 = load i32, ptr %frame_number7, align 8
  store i32 %3, ptr %frame_number, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then3, %if.end
  %cmp9.not = icmp eq ptr %channel, null
  br i1 %cmp9.not, label %if.end15, label %if.then10

if.then10:                                        ; preds = %if.end8
  %private_11 = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %encoder, i64 0, i32 1
  %4 = load ptr, ptr %private_11, align 8
  %channel14 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %4, i64 0, i32 46, i32 5, i32 2
  %5 = load i32, ptr %channel14, align 4
  store i32 %5, ptr %channel, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %if.end8
  %cmp16.not = icmp eq ptr %sample, null
  br i1 %cmp16.not, label %if.end22, label %if.then17

if.then17:                                        ; preds = %if.end15
  %private_18 = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %encoder, i64 0, i32 1
  %6 = load ptr, ptr %private_18, align 8
  %sample21 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %6, i64 0, i32 46, i32 5, i32 3
  %7 = load i32, ptr %sample21, align 8
  store i32 %7, ptr %sample, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then17, %if.end15
  %cmp23.not = icmp eq ptr %expected, null
  br i1 %cmp23.not, label %if.end29, label %if.then24

if.then24:                                        ; preds = %if.end22
  %private_25 = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %encoder, i64 0, i32 1
  %8 = load ptr, ptr %private_25, align 8
  %expected28 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %8, i64 0, i32 46, i32 5, i32 4
  %9 = load i32, ptr %expected28, align 4
  store i32 %9, ptr %expected, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then24, %if.end22
  %cmp30.not = icmp eq ptr %got, null
  br i1 %cmp30.not, label %if.end36, label %if.then31

if.then31:                                        ; preds = %if.end29
  %private_32 = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %encoder, i64 0, i32 1
  %10 = load ptr, ptr %private_32, align 8
  %got35 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %10, i64 0, i32 46, i32 5, i32 5
  %11 = load i32, ptr %got35, align 8
  store i32 %11, ptr %got, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then31, %if.end29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @FLAC__stream_encoder_get_verify(ptr nocapture noundef readonly %encoder) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %verify = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %verify, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @FLAC__stream_encoder_get_streamable_subset(ptr nocapture noundef readonly %encoder) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %streamable_subset = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %streamable_subset, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @FLAC__stream_encoder_get_do_md5(ptr nocapture noundef readonly %encoder) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %do_md5 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %do_md5, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @FLAC__stream_encoder_get_channels(ptr nocapture noundef readonly %encoder) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %channels = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 6
  %1 = load i32, ptr %channels, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @FLAC__stream_encoder_get_bits_per_sample(ptr nocapture noundef readonly %encoder) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %bits_per_sample = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 7
  %1 = load i32, ptr %bits_per_sample, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @FLAC__stream_encoder_get_sample_rate(ptr nocapture noundef readonly %encoder) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %sample_rate = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 8
  %1 = load i32, ptr %sample_rate, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @FLAC__stream_encoder_get_blocksize(ptr nocapture noundef readonly %encoder) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %blocksize = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 9
  %1 = load i32, ptr %blocksize, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @FLAC__stream_encoder_get_do_mid_side_stereo(ptr nocapture noundef readonly %encoder) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %do_mid_side_stereo = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %do_mid_side_stereo, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @FLAC__stream_encoder_get_loose_mid_side_stereo(ptr nocapture noundef readonly %encoder) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %loose_mid_side_stereo = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 5
  %1 = load i32, ptr %loose_mid_side_stereo, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @FLAC__stream_encoder_get_max_lpc_order(ptr nocapture noundef readonly %encoder) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %max_lpc_order = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 12
  %1 = load i32, ptr %max_lpc_order, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @FLAC__stream_encoder_get_qlp_coeff_precision(ptr nocapture noundef readonly %encoder) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %qlp_coeff_precision = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 13
  %1 = load i32, ptr %qlp_coeff_precision, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @FLAC__stream_encoder_get_do_qlp_coeff_prec_search(ptr nocapture noundef readonly %encoder) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %do_qlp_coeff_prec_search = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 14
  %1 = load i32, ptr %do_qlp_coeff_prec_search, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @FLAC__stream_encoder_get_do_escape_coding(ptr nocapture noundef readonly %encoder) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %do_escape_coding = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 16
  %1 = load i32, ptr %do_escape_coding, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @FLAC__stream_encoder_get_do_exhaustive_model_search(ptr nocapture noundef readonly %encoder) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %do_exhaustive_model_search = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 15
  %1 = load i32, ptr %do_exhaustive_model_search, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @FLAC__stream_encoder_get_min_residual_partition_order(ptr nocapture noundef readonly %encoder) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %min_residual_partition_order = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 17
  %1 = load i32, ptr %min_residual_partition_order, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @FLAC__stream_encoder_get_num_threads(ptr nocapture noundef readonly %encoder) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %num_threads = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 24
  %1 = load i32, ptr %num_threads, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @FLAC__stream_encoder_get_max_residual_partition_order(ptr nocapture noundef readonly %encoder) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %max_residual_partition_order = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 18
  %1 = load i32, ptr %max_residual_partition_order, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @FLAC__stream_encoder_get_rice_parameter_search_dist(ptr nocapture noundef readonly %encoder) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %rice_parameter_search_dist = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 19
  %1 = load i32, ptr %rice_parameter_search_dist, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @FLAC__stream_encoder_get_total_samples_estimate(ptr nocapture noundef readonly %encoder) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %total_samples_estimate = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 20
  %1 = load i64, ptr %total_samples_estimate, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @FLAC__stream_encoder_get_limit_min_bitrate(ptr nocapture noundef readonly %encoder) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %limit_min_bitrate = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 21
  %1 = load i32, ptr %limit_min_bitrate, align 8
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__stream_encoder_process(ptr noundef %encoder, ptr nocapture noundef readonly %buffer, i32 noundef %samples) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %channels1 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 6
  %1 = load i32, ptr %channels1, align 8
  %blocksize3 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 9
  %2 = load i32, ptr %blocksize3, align 4
  %bits_per_sample = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 7
  %3 = load i32, ptr %bits_per_sample, align 4
  %sub = sub i32 32, %3
  %shr = lshr i32 2147483647, %sub
  %shr8 = ashr exact i32 -2147483648, %sub
  %4 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %4, 0
  br i1 %cmp.not, label %do.body.preheader, label %return

do.body.preheader:                                ; preds = %entry
  %add = add i32 %2, 1
  %private_ = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %encoder, i64 0, i32 1
  %cmp2362.not = icmp eq i32 %1, 0
  %wide.trip.count.i = zext i32 %1 to i64
  %idxprom85 = zext i32 %2 to i64
  %5 = zext i32 %samples to i64
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %j.0 = phi i32 [ %add63, %do.cond ], [ 0, %do.body.preheader ]
  %6 = load ptr, ptr %private_, align 8
  %current_sample_number = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %6, i64 0, i32 10
  %7 = load i32, ptr %current_sample_number, align 8
  %sub10 = sub i32 %add, %7
  %sub11 = sub i32 %samples, %j.0
  %sub10.sub11 = tail call i32 @llvm.umin.i32(i32 %sub10, i32 %sub11)
  %8 = load ptr, ptr %encoder, align 8
  %verify = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %8, i64 0, i32 1
  %9 = load i32, ptr %verify, align 4
  %tobool.not = icmp eq i32 %9, 0
  br i1 %tobool.not, label %if.end22, label %if.then19

if.then19:                                        ; preds = %do.body
  %input_fifo = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %6, i64 0, i32 46, i32 3
  br i1 %cmp2362.not, label %append_to_verify_fifo_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then19
  %tail.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %6, i64 0, i32 46, i32 3, i32 2
  %idxprom5.i = zext i32 %j.0 to i64
  %conv.i = zext i32 %sub10.sub11 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [8 x ptr], ptr %input_fifo, i64 0, i64 %indvars.iv.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %11 = load i32, ptr %tail.i, align 4
  %idxprom1.i = zext i32 %11 to i64
  %arrayidx2.i = getelementptr inbounds i32, ptr %10, i64 %idxprom1.i
  %arrayidx4.i = getelementptr inbounds ptr, ptr %buffer, i64 %indvars.iv.i
  %12 = load ptr, ptr %arrayidx4.i, align 8
  %arrayidx6.i = getelementptr inbounds i32, ptr %12, i64 %idxprom5.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx2.i, ptr align 4 %arrayidx6.i, i64 %mul.i, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %append_to_verify_fifo_.exit, label %for.body.i, !llvm.loop !69

append_to_verify_fifo_.exit:                      ; preds = %for.body.i, %if.then19
  %tail7.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %6, i64 0, i32 46, i32 3, i32 2
  %13 = load i32, ptr %tail7.i, align 4
  %add.i = add i32 %13, %sub10.sub11
  store i32 %add.i, ptr %tail7.i, align 4
  br label %if.end22

if.end22:                                         ; preds = %append_to_verify_fifo_.exit, %do.body
  br i1 %cmp2362.not, label %for.end62, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end22
  %cmp3159 = icmp ult i32 %j.0, %samples
  %idxprom58 = zext i32 %j.0 to i64
  %conv = zext i32 %sub10.sub11 to i64
  %mul = shl nuw nsw i64 %conv, 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %channel.063 = phi i32 [ 0, %for.body.lr.ph ], [ %inc61, %for.end ]
  %idxprom = zext i32 %channel.063 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %buffer, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  %cmp24 = icmp eq ptr %14, null
  br i1 %cmp24, label %return, label %if.end26

if.end26:                                         ; preds = %for.body
  %15 = load ptr, ptr %private_, align 8
  %current_sample_number28 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %15, i64 0, i32 10
  %16 = load i32, ptr %current_sample_number28, align 8
  %cmp3058 = icmp ule i32 %16, %2
  %17 = select i1 %cmp3058, i1 %cmp3159, i1 false
  br i1 %17, label %for.body32, label %for.end

for.body32:                                       ; preds = %if.end26, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ %idxprom58, %if.end26 ]
  %i.061 = phi i32 [ %inc, %for.inc ], [ %16, %if.end26 ]
  %arrayidx36 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv
  %18 = load i32, ptr %arrayidx36, align 4
  %cmp37 = icmp slt i32 %18, %shr8
  %cmp42 = icmp sgt i32 %18, %shr
  %or.cond = select i1 %cmp37, i1 true, i1 %cmp42
  br i1 %or.cond, label %if.then43, label %for.inc

if.then43:                                        ; preds = %for.body32
  %19 = load ptr, ptr %encoder, align 8
  store i32 5, ptr %19, align 8
  br label %return

for.inc:                                          ; preds = %for.body32
  %inc = add i32 %i.061, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp30 = icmp ule i32 %inc, %2
  %cmp31 = icmp ult i64 %indvars.iv.next, %5
  %20 = select i1 %cmp30, i1 %cmp31, i1 false
  br i1 %20, label %for.body32, label %for.end, !llvm.loop !70

for.end:                                          ; preds = %for.inc, %if.end26
  %21 = load ptr, ptr %15, align 8
  %arrayidx51 = getelementptr inbounds [8 x ptr], ptr %21, i64 0, i64 %idxprom
  %22 = load ptr, ptr %arrayidx51, align 8
  %idxprom54 = zext i32 %16 to i64
  %arrayidx55 = getelementptr inbounds i32, ptr %22, i64 %idxprom54
  %arrayidx59 = getelementptr inbounds i32, ptr %14, i64 %idxprom58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx55, ptr nonnull align 4 %arrayidx59, i64 %mul, i1 false)
  %inc61 = add nuw i32 %channel.063, 1
  %exitcond.not = icmp eq i32 %inc61, %1
  br i1 %exitcond.not, label %for.end62, label %for.body, !llvm.loop !71

for.end62:                                        ; preds = %for.end, %if.end22
  %add63 = add i32 %sub10.sub11, %j.0
  %23 = load ptr, ptr %private_, align 8
  %current_sample_number65 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %23, i64 0, i32 10
  %24 = load i32, ptr %current_sample_number65, align 8
  %add66 = add i32 %24, %sub10.sub11
  store i32 %add66, ptr %current_sample_number65, align 8
  %25 = load ptr, ptr %private_, align 8
  %current_sample_number68 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %25, i64 0, i32 10
  %26 = load i32, ptr %current_sample_number68, align 8
  %cmp69 = icmp ugt i32 %26, %2
  br i1 %cmp69, label %if.then71, label %do.cond

if.then71:                                        ; preds = %for.end62
  %call = tail call fastcc i32 @process_frame_(ptr noundef nonnull %encoder, i32 noundef 0), !range !8
  %tobool72.not = icmp eq i32 %call, 0
  br i1 %tobool72.not, label %return, label %for.cond75.preheader

for.cond75.preheader:                             ; preds = %if.then71
  br i1 %cmp2362.not, label %for.end96, label %for.body78

for.body78:                                       ; preds = %for.cond75.preheader, %for.body78
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %for.body78 ], [ 0, %for.cond75.preheader ]
  %27 = load ptr, ptr %private_, align 8
  %28 = load ptr, ptr %27, align 8
  %arrayidx84 = getelementptr inbounds [8 x ptr], ptr %28, i64 0, i64 %indvars.iv68
  %29 = load ptr, ptr %arrayidx84, align 8
  %arrayidx86 = getelementptr inbounds i32, ptr %29, i64 %idxprom85
  %30 = load i32, ptr %arrayidx86, align 4
  store i32 %30, ptr %29, align 4
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count.i
  br i1 %exitcond71.not, label %for.end96, label %for.body78, !llvm.loop !72

for.end96:                                        ; preds = %for.body78, %for.cond75.preheader
  %31 = load ptr, ptr %private_, align 8
  %current_sample_number98 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %31, i64 0, i32 10
  store i32 1, ptr %current_sample_number98, align 8
  br label %do.cond

do.cond:                                          ; preds = %for.end62, %for.end96
  %cmp100 = icmp ult i32 %add63, %samples
  br i1 %cmp100, label %do.body, label %return, !llvm.loop !73

return:                                           ; preds = %do.cond, %if.then71, %for.body, %entry, %if.then43
  %retval.0 = phi i32 [ 0, %if.then43 ], [ 0, %entry ], [ 0, %for.body ], [ 1, %do.cond ], [ 0, %if.then71 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @FLAC__stream_encoder_process_interleaved(ptr noundef %encoder, ptr nocapture noundef readonly %buffer, i32 noundef %samples) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %encoder, align 8
  %channels1 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 6
  %1 = load i32, ptr %channels1, align 8
  %blocksize3 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 9
  %2 = load i32, ptr %blocksize3, align 4
  %bits_per_sample = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 7
  %3 = load i32, ptr %bits_per_sample, align 4
  %sub = sub i32 32, %3
  %shr = lshr i32 2147483647, %sub
  %shr8 = ashr exact i32 -2147483648, %sub
  %4 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %4, 0
  br i1 %cmp.not, label %do.body.preheader, label %return

do.body.preheader:                                ; preds = %entry
  %private_23 = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %encoder, i64 0, i32 1
  %add = add i32 %2, 1
  %cmp39.not.i = icmp eq i32 %1, 0
  %wide.trip.count.i = zext i32 %1 to i64
  %idxprom67 = zext i32 %2 to i64
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %k.0 = phi i32 [ %k.1.lcssa, %do.cond ], [ 0, %do.body.preheader ]
  %j.0 = phi i32 [ %j.1.lcssa, %do.cond ], [ 0, %do.body.preheader ]
  %5 = load ptr, ptr %encoder, align 8
  %verify = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %5, i64 0, i32 1
  %6 = load i32, ptr %verify, align 4
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %if.end22, label %if.then11

if.then11:                                        ; preds = %do.body
  %7 = load ptr, ptr %private_23, align 8
  %input_fifo = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %7, i64 0, i32 46, i32 3
  %current_sample_number = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %7, i64 0, i32 10
  %8 = load i32, ptr %current_sample_number, align 8
  %sub14 = sub i32 %add, %8
  %sub15 = sub i32 %samples, %j.0
  %sub14.sub15 = tail call i32 @llvm.umin.i32(i32 %sub14, i32 %sub15)
  %tail1.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %7, i64 0, i32 46, i32 3, i32 2
  %9 = load i32, ptr %tail1.i, align 4
  %cmp12.not.i = icmp eq i32 %sub14.sub15, 0
  br i1 %cmp12.not.i, label %append_to_verify_fifo_interleaved_.exit, label %for.cond2.preheader.lr.ph.i

for.cond2.preheader.lr.ph.i:                      ; preds = %if.then11
  br i1 %cmp39.not.i, label %for.cond2.preheader.preheader.i, label %for.cond2.preheader.us.preheader.i

for.cond2.preheader.us.preheader.i:               ; preds = %for.cond2.preheader.lr.ph.i
  %mul.i = mul i32 %j.0, %1
  br label %for.cond2.preheader.us.i

for.cond2.preheader.preheader.i:                  ; preds = %for.cond2.preheader.lr.ph.i
  %10 = add i32 %sub14.sub15, %9
  br label %append_to_verify_fifo_interleaved_.exit

for.cond2.preheader.us.i:                         ; preds = %for.cond2.for.end_crit_edge.us.i, %for.cond2.preheader.us.preheader.i
  %tail.015.us.i = phi i32 [ %inc10.us.i, %for.cond2.for.end_crit_edge.us.i ], [ %9, %for.cond2.preheader.us.preheader.i ]
  %wide_sample.014.us.i = phi i32 [ %inc12.us.i, %for.cond2.for.end_crit_edge.us.i ], [ 0, %for.cond2.preheader.us.preheader.i ]
  %sample.013.us.i = phi i32 [ %inc.us.i, %for.cond2.for.end_crit_edge.us.i ], [ %mul.i, %for.cond2.preheader.us.preheader.i ]
  %idxprom7.us.i = zext i32 %tail.015.us.i to i64
  br label %for.body4.us.i

for.body4.us.i:                                   ; preds = %for.body4.us.i, %for.cond2.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %for.cond2.preheader.us.i ], [ %indvars.iv.next.i, %for.body4.us.i ]
  %sample.111.us.i = phi i32 [ %sample.013.us.i, %for.cond2.preheader.us.i ], [ %inc.us.i, %for.body4.us.i ]
  %inc.us.i = add i32 %sample.111.us.i, 1
  %idxprom.us.i = zext i32 %sample.111.us.i to i64
  %arrayidx.us.i = getelementptr inbounds i32, ptr %buffer, i64 %idxprom.us.i
  %11 = load i32, ptr %arrayidx.us.i, align 4
  %arrayidx6.us.i = getelementptr inbounds [8 x ptr], ptr %input_fifo, i64 0, i64 %indvars.iv.i
  %12 = load ptr, ptr %arrayidx6.us.i, align 8
  %arrayidx8.us.i = getelementptr inbounds i32, ptr %12, i64 %idxprom7.us.i
  store i32 %11, ptr %arrayidx8.us.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond2.for.end_crit_edge.us.i, label %for.body4.us.i, !llvm.loop !74

for.cond2.for.end_crit_edge.us.i:                 ; preds = %for.body4.us.i
  %inc10.us.i = add i32 %tail.015.us.i, 1
  %inc12.us.i = add nuw i32 %wide_sample.014.us.i, 1
  %exitcond19.not.i = icmp eq i32 %inc12.us.i, %sub14.sub15
  br i1 %exitcond19.not.i, label %append_to_verify_fifo_interleaved_.exit, label %for.cond2.preheader.us.i, !llvm.loop !75

append_to_verify_fifo_interleaved_.exit:          ; preds = %for.cond2.for.end_crit_edge.us.i, %if.then11, %for.cond2.preheader.preheader.i
  %tail.0.lcssa.i = phi i32 [ %9, %if.then11 ], [ %10, %for.cond2.preheader.preheader.i ], [ %inc10.us.i, %for.cond2.for.end_crit_edge.us.i ]
  store i32 %tail.0.lcssa.i, ptr %tail1.i, align 4
  br label %if.end22

if.end22:                                         ; preds = %append_to_verify_fifo_interleaved_.exit, %do.body
  %13 = load ptr, ptr %private_23, align 8
  %current_sample_number24 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %13, i64 0, i32 10
  %14 = load i32, ptr %current_sample_number24, align 8
  %cmp2555 = icmp ule i32 %14, %2
  %cmp2656 = icmp ult i32 %j.0, %samples
  %15 = select i1 %cmp2555, i1 %cmp2656, i1 false
  br i1 %15, label %for.cond27.preheader.lr.ph, label %for.end50

for.cond27.preheader.lr.ph:                       ; preds = %if.end22
  br i1 %cmp39.not.i, label %for.cond27.preheader, label %for.cond27.preheader.us

for.cond27.preheader.us:                          ; preds = %for.cond27.preheader.lr.ph, %for.cond27.for.inc47_crit_edge.us
  %i.059.us = phi i32 [ %inc48.us, %for.cond27.for.inc47_crit_edge.us ], [ %14, %for.cond27.preheader.lr.ph ]
  %j.158.us = phi i32 [ %inc49.us, %for.cond27.for.inc47_crit_edge.us ], [ %j.0, %for.cond27.preheader.lr.ph ]
  %k.157.us = phi i32 [ %inc.us, %for.cond27.for.inc47_crit_edge.us ], [ %k.0, %for.cond27.preheader.lr.ph ]
  %idxprom44.us = zext i32 %i.059.us to i64
  br label %for.body29.us

for.body29.us:                                    ; preds = %for.cond27.preheader.us, %if.end37.us
  %indvars.iv = phi i64 [ 0, %for.cond27.preheader.us ], [ %indvars.iv.next, %if.end37.us ]
  %k.254.us = phi i32 [ %k.157.us, %for.cond27.preheader.us ], [ %inc.us, %if.end37.us ]
  %idxprom.us = zext i32 %k.254.us to i64
  %arrayidx.us = getelementptr inbounds i32, ptr %buffer, i64 %idxprom.us
  %16 = load i32, ptr %arrayidx.us, align 4
  %cmp30.us = icmp slt i32 %16, %shr8
  %cmp33.us = icmp sgt i32 %16, %shr
  %or.cond.us = select i1 %cmp30.us, i1 true, i1 %cmp33.us
  br i1 %or.cond.us, label %if.then34, label %if.end37.us

if.end37.us:                                      ; preds = %for.body29.us
  %inc.us = add i32 %k.254.us, 1
  %17 = load ptr, ptr %private_23, align 8
  %18 = load ptr, ptr %17, align 8
  %arrayidx43.us = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 %indvars.iv
  %19 = load ptr, ptr %arrayidx43.us, align 8
  %arrayidx45.us = getelementptr inbounds i32, ptr %19, i64 %idxprom44.us
  store i32 %16, ptr %arrayidx45.us, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond.not, label %for.cond27.for.inc47_crit_edge.us, label %for.body29.us, !llvm.loop !76

for.cond27.for.inc47_crit_edge.us:                ; preds = %if.end37.us
  %inc48.us = add i32 %i.059.us, 1
  %inc49.us = add nuw i32 %j.158.us, 1
  %cmp25.us = icmp ule i32 %inc48.us, %2
  %cmp26.us = icmp ult i32 %inc49.us, %samples
  %20 = select i1 %cmp25.us, i1 %cmp26.us, i1 false
  br i1 %20, label %for.cond27.preheader.us, label %for.end50.loopexit69, !llvm.loop !77

for.cond27.preheader:                             ; preds = %for.cond27.preheader.lr.ph, %for.cond27.preheader
  %i.059 = phi i32 [ %inc48, %for.cond27.preheader ], [ %14, %for.cond27.preheader.lr.ph ]
  %j.158 = phi i32 [ %inc49, %for.cond27.preheader ], [ %j.0, %for.cond27.preheader.lr.ph ]
  %inc48 = add i32 %i.059, 1
  %inc49 = add nuw i32 %j.158, 1
  %cmp25 = icmp ule i32 %inc48, %2
  %cmp26 = icmp ult i32 %inc49, %samples
  %21 = select i1 %cmp25, i1 %cmp26, i1 false
  br i1 %21, label %for.cond27.preheader, label %for.end50, !llvm.loop !77

if.then34:                                        ; preds = %for.body29.us
  %22 = load ptr, ptr %encoder, align 8
  store i32 5, ptr %22, align 8
  br label %return

for.end50.loopexit69:                             ; preds = %for.cond27.for.inc47_crit_edge.us
  %.pre = load ptr, ptr %private_23, align 8
  br label %for.end50

for.end50:                                        ; preds = %for.cond27.preheader, %for.end50.loopexit69, %if.end22
  %23 = phi ptr [ %13, %if.end22 ], [ %.pre, %for.end50.loopexit69 ], [ %13, %for.cond27.preheader ]
  %k.1.lcssa = phi i32 [ %k.0, %if.end22 ], [ %inc.us, %for.end50.loopexit69 ], [ %k.0, %for.cond27.preheader ]
  %j.1.lcssa = phi i32 [ %j.0, %if.end22 ], [ %inc49.us, %for.end50.loopexit69 ], [ %inc49, %for.cond27.preheader ]
  %i.0.lcssa = phi i32 [ %14, %if.end22 ], [ %inc48.us, %for.end50.loopexit69 ], [ %inc48, %for.cond27.preheader ]
  %cmp26.lcssa = phi i1 [ %cmp2656, %if.end22 ], [ %cmp26.us, %for.end50.loopexit69 ], [ %cmp26, %for.cond27.preheader ]
  %current_sample_number52 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %23, i64 0, i32 10
  store i32 %i.0.lcssa, ptr %current_sample_number52, align 8
  %cmp53 = icmp ugt i32 %i.0.lcssa, %2
  br i1 %cmp53, label %if.then54, label %do.cond

if.then54:                                        ; preds = %for.end50
  %call = tail call fastcc i32 @process_frame_(ptr noundef nonnull %encoder, i32 noundef 0), !range !8
  %tobool55.not = icmp eq i32 %call, 0
  br i1 %tobool55.not, label %return, label %for.cond58.preheader

for.cond58.preheader:                             ; preds = %if.then54
  br i1 %cmp39.not.i, label %for.end78, label %for.body60

for.body60:                                       ; preds = %for.cond58.preheader, %for.body60
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %for.body60 ], [ 0, %for.cond58.preheader ]
  %24 = load ptr, ptr %private_23, align 8
  %25 = load ptr, ptr %24, align 8
  %arrayidx66 = getelementptr inbounds [8 x ptr], ptr %25, i64 0, i64 %indvars.iv72
  %26 = load ptr, ptr %arrayidx66, align 8
  %arrayidx68 = getelementptr inbounds i32, ptr %26, i64 %idxprom67
  %27 = load i32, ptr %arrayidx68, align 4
  store i32 %27, ptr %26, align 4
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count.i
  br i1 %exitcond76.not, label %for.end78, label %for.body60, !llvm.loop !78

for.end78:                                        ; preds = %for.body60, %for.cond58.preheader
  %28 = load ptr, ptr %private_23, align 8
  %current_sample_number80 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %28, i64 0, i32 10
  store i32 1, ptr %current_sample_number80, align 8
  br label %do.cond

do.cond:                                          ; preds = %for.end50, %for.end78
  br i1 %cmp26.lcssa, label %do.body, label %return, !llvm.loop !79

return:                                           ; preds = %do.cond, %if.then54, %entry, %if.then34
  %retval.0 = phi i32 [ 0, %if.then34 ], [ 0, %entry ], [ 1, %do.cond ], [ 0, %if.then54 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noalias ptr @process_frame_thread_(ptr nocapture noundef readonly %args) #0 {
entry:
  %crc.i = alloca i16, align 2
  %private_ = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %args, i64 0, i32 1
  %0 = load ptr, ptr %private_, align 8
  %mutex_work_queue = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %0, i64 0, i32 56
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_work_queue) #25
  %1 = load ptr, ptr %private_, align 8
  %num_running_threads = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %1, i64 0, i32 53
  %2 = load i32, ptr %num_running_threads, align 8
  %inc = add i32 %2, 1
  store i32 %inc, ptr %num_running_threads, align 8
  %3 = load ptr, ptr %private_, align 8
  %mutex_work_queue3 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %3, i64 0, i32 56
  %call4 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_work_queue3) #25
  %4 = load ptr, ptr %private_, align 8
  %mutex_work_queue699 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %4, i64 0, i32 56
  %call7100 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_work_queue699) #25
  %5 = load ptr, ptr %private_, align 8
  %finish_work_threads101 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %5, i64 0, i32 61
  %6 = load i32, ptr %finish_work_threads101, align 4
  %tobool.not102 = icmp eq i32 %6, 0
  br i1 %tobool.not102, label %if.end.lr.ph, label %if.then

if.end.lr.ph:                                     ; preds = %entry
  %7 = load i32, ptr @FLAC__FRAME_FOOTER_CRC_LEN, align 4
  br label %if.end

if.then:                                          ; preds = %if.end188, %entry
  %.lcssa79 = phi ptr [ %5, %entry ], [ %73, %if.end188 ]
  %mutex_work_queue10 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %.lcssa79, i64 0, i32 56
  %call11 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_work_queue10) #25
  br label %return

if.end:                                           ; preds = %if.end.lr.ph, %if.end188
  %8 = phi ptr [ %5, %if.end.lr.ph ], [ %73, %if.end188 ]
  %num_available_threadtasks = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %8, i64 0, i32 52
  %9 = load i32, ptr %num_available_threadtasks, align 4
  %cmp = icmp eq i32 %9, 0
  br i1 %cmp, label %if.end25.sink.split, label %if.else

if.else:                                          ; preds = %if.end
  %num_running_threads19 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %8, i64 0, i32 53
  %10 = load i32, ptr %num_running_threads19, align 8
  %cmp20 = icmp ugt i32 %9, %10
  br i1 %cmp20, label %if.end25.sink.split, label %if.end25

if.end25.sink.split:                              ; preds = %if.else, %if.end
  %.sink113 = phi i32 [ 1, %if.end ], [ -1, %if.else ]
  %overcommitted_indicator = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %8, i64 0, i32 62
  %11 = load i32, ptr %overcommitted_indicator, align 8
  %dec = add nsw i32 %11, %.sink113
  store i32 %dec, ptr %overcommitted_indicator, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end25.sink.split, %if.else
  %12 = load ptr, ptr %private_, align 8
  %overcommitted_indicator27 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %12, i64 0, i32 62
  %13 = load i32, ptr %overcommitted_indicator27, align 8
  %cmp28 = icmp slt i32 %13, -20
  br i1 %cmp28, label %if.then29, label %if.else34

if.then29:                                        ; preds = %if.end25
  store i32 0, ptr %overcommitted_indicator27, align 8
  %14 = load ptr, ptr %private_, align 8
  %cond_wake_up_thread = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %14, i64 0, i32 59
  %call33 = call i32 @pthread_cond_signal(ptr noundef nonnull %cond_wake_up_thread) #25
  br label %if.end56

if.else34:                                        ; preds = %if.end25
  %cmp37 = icmp sgt i32 %13, 20
  br i1 %cmp37, label %land.lhs.true, label %if.end56

land.lhs.true:                                    ; preds = %if.else34
  %num_running_threads39 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %12, i64 0, i32 53
  %15 = load i32, ptr %num_running_threads39, align 8
  %cmp40 = icmp ugt i32 %15, 2
  br i1 %cmp40, label %if.then41, label %if.end56

if.then41:                                        ; preds = %land.lhs.true
  store i32 0, ptr %overcommitted_indicator27, align 8
  %16 = load ptr, ptr %private_, align 8
  %num_running_threads45 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %16, i64 0, i32 53
  %17 = load i32, ptr %num_running_threads45, align 8
  %dec46 = add i32 %17, -1
  store i32 %dec46, ptr %num_running_threads45, align 8
  %18 = load ptr, ptr %private_, align 8
  %cond_wake_up_thread48 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %18, i64 0, i32 59
  %mutex_work_queue50 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %18, i64 0, i32 56
  %call51 = call i32 @pthread_cond_wait(ptr noundef nonnull %cond_wake_up_thread48, ptr noundef nonnull %mutex_work_queue50) #25
  %19 = load ptr, ptr %private_, align 8
  %num_running_threads53 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %19, i64 0, i32 53
  %20 = load i32, ptr %num_running_threads53, align 8
  %inc54 = add i32 %20, 1
  store i32 %inc54, ptr %num_running_threads53, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.else34, %land.lhs.true, %if.then41, %if.then29
  %21 = load ptr, ptr %private_, align 8
  %num_available_threadtasks5983 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %21, i64 0, i32 52
  %22 = load i32, ptr %num_available_threadtasks5983, align 4
  %cmp6084 = icmp eq i32 %22, 0
  br i1 %cmp6084, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %if.end56, %if.end73
  %23 = phi ptr [ %27, %if.end73 ], [ %21, %if.end56 ]
  %md5_active = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %23, i64 0, i32 60
  %24 = load i32, ptr %md5_active, align 8
  %tobool62.not = icmp eq i32 %24, 0
  br i1 %tobool62.not, label %lor.rhs, label %while.body65

lor.rhs:                                          ; preds = %land.rhs
  %tail = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %23, i64 0, i32 63, i32 2
  %25 = load i32, ptr %tail, align 4
  %cmp64 = icmp eq i32 %25, 0
  br i1 %cmp64, label %while.body65, label %while.end

while.body65:                                     ; preds = %land.rhs, %lor.rhs
  %finish_work_threads67 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %23, i64 0, i32 61
  %26 = load i32, ptr %finish_work_threads67, align 4
  %tobool68.not = icmp eq i32 %26, 0
  br i1 %tobool68.not, label %if.end73, label %if.then69

if.then69:                                        ; preds = %while.body65
  %mutex_work_queue71 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %23, i64 0, i32 56
  %call72 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_work_queue71) #25
  br label %return

if.end73:                                         ; preds = %while.body65
  %cond_work_available = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %23, i64 0, i32 58
  %mutex_work_queue76 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %23, i64 0, i32 56
  %call77 = call i32 @pthread_cond_wait(ptr noundef nonnull %cond_work_available, ptr noundef nonnull %mutex_work_queue76) #25
  %27 = load ptr, ptr %private_, align 8
  %num_available_threadtasks59 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %27, i64 0, i32 52
  %28 = load i32, ptr %num_available_threadtasks59, align 4
  %cmp60 = icmp eq i32 %28, 0
  br i1 %cmp60, label %land.rhs, label %while.end, !llvm.loop !80

while.end:                                        ; preds = %lor.rhs, %if.end73, %if.end56
  %.lcssa82 = phi ptr [ %21, %if.end56 ], [ %27, %if.end73 ], [ %23, %lor.rhs ]
  %.lcssa = phi i32 [ %22, %if.end56 ], [ %28, %if.end73 ], [ 0, %lor.rhs ]
  %cmp60.lcssa = phi i1 [ false, %if.end56 ], [ false, %if.end73 ], [ true, %lor.rhs ]
  %num_available_threadtasks59.le = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %.lcssa82, i64 0, i32 52
  %29 = load ptr, ptr %args, align 8
  %do_md5 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %29, i64 0, i32 3
  %30 = load i32, ptr %do_md5, align 4
  %tobool78.not = icmp eq i32 %30, 0
  br i1 %tobool78.not, label %if.else151, label %land.lhs.true79

land.lhs.true79:                                  ; preds = %while.end
  %md5_active81 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %.lcssa82, i64 0, i32 60
  %31 = load i32, ptr %md5_active81, align 8
  %tobool82.not = icmp eq i32 %31, 0
  br i1 %tobool82.not, label %land.lhs.true83, label %if.else151

land.lhs.true83:                                  ; preds = %land.lhs.true79
  %tail86 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %.lcssa82, i64 0, i32 63, i32 2
  %32 = load i32, ptr %tail86, align 4
  %cmp87.not = icmp eq i32 %32, 0
  br i1 %cmp87.not, label %if.else151, label %if.then88

if.then88:                                        ; preds = %land.lhs.true83
  store i32 1, ptr %md5_active81, align 8
  %33 = load ptr, ptr %private_, align 8
  %tail9496 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %33, i64 0, i32 63, i32 2
  %34 = load i32, ptr %tail9496, align 4
  %cmp95.not97 = icmp eq i32 %34, 0
  br i1 %cmp95.not97, label %while.end145, label %while.body96

while.body96:                                     ; preds = %if.then88, %for.end
  %35 = phi i32 [ %57, %for.end ], [ %34, %if.then88 ]
  %36 = phi ptr [ %56, %for.end ], [ %33, %if.then88 ]
  %mutex_work_queue101 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %36, i64 0, i32 56
  %call102 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_work_queue101) #25
  %37 = load ptr, ptr %private_, align 8
  %md5context = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %37, i64 0, i32 12
  %md5_fifo105 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %37, i64 0, i32 63
  %38 = load ptr, ptr %args, align 8
  %channels = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %38, i64 0, i32 6
  %39 = load i32, ptr %channels, align 8
  %bits_per_sample = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %38, i64 0, i32 7
  %40 = load i32, ptr %bits_per_sample, align 4
  %add = add i32 %40, 7
  %div71 = lshr i32 %add, 3
  %call108 = call i32 @FLAC__MD5Accumulate(ptr noundef nonnull %md5context, ptr noundef nonnull %md5_fifo105, i32 noundef %39, i32 noundef %35, i32 noundef %div71) #25
  %tobool109.not = icmp eq i32 %call108, 0
  br i1 %tobool109.not, label %if.then110, label %if.end112

if.then110:                                       ; preds = %while.body96
  %41 = load ptr, ptr %args, align 8
  store i32 8, ptr %41, align 8
  br label %return

if.end112:                                        ; preds = %while.body96
  %42 = load ptr, ptr %private_, align 8
  %mutex_md5_fifo = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %42, i64 0, i32 55
  %call114 = call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_md5_fifo) #25
  %43 = load ptr, ptr %args, align 8
  %channels11693 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %43, i64 0, i32 6
  %44 = load i32, ptr %channels11693, align 8
  %cmp11794.not = icmp eq i32 %44, 0
  br i1 %cmp11794.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end112
  %idxprom127 = zext i32 %35 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %45 = load ptr, ptr %private_, align 8
  %md5_fifo119 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %45, i64 0, i32 63
  %arrayidx = getelementptr inbounds [8 x ptr], ptr %md5_fifo119, i64 0, i64 %indvars.iv
  %46 = load ptr, ptr %arrayidx, align 8
  %arrayidx128 = getelementptr inbounds i32, ptr %46, i64 %idxprom127
  %tail131 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %45, i64 0, i32 63, i32 2
  %47 = load i32, ptr %tail131, align 4
  %sub = sub i32 %47, %35
  %conv = zext i32 %sub to i64
  %mul = shl nuw nsw i64 %conv, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %46, ptr nonnull align 4 %arrayidx128, i64 %mul, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load ptr, ptr %args, align 8
  %channels116 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %48, i64 0, i32 6
  %49 = load i32, ptr %channels116, align 8
  %50 = zext i32 %49 to i64
  %cmp117 = icmp ult i64 %indvars.iv.next, %50
  br i1 %cmp117, label %for.body, label %for.end, !llvm.loop !81

for.end:                                          ; preds = %for.body, %if.end112
  %51 = load ptr, ptr %private_, align 8
  %mutex_work_queue134 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %51, i64 0, i32 56
  %call135 = call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_work_queue134) #25
  %52 = load ptr, ptr %private_, align 8
  %tail138 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %52, i64 0, i32 63, i32 2
  %53 = load i32, ptr %tail138, align 4
  %sub139 = sub i32 %53, %35
  store i32 %sub139, ptr %tail138, align 4
  %54 = load ptr, ptr %private_, align 8
  %cond_md5_emptied = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %54, i64 0, i32 57
  %call141 = call i32 @pthread_cond_signal(ptr noundef nonnull %cond_md5_emptied) #25
  %55 = load ptr, ptr %private_, align 8
  %mutex_md5_fifo143 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %55, i64 0, i32 55
  %call144 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_md5_fifo143) #25
  %56 = load ptr, ptr %private_, align 8
  %tail94 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %56, i64 0, i32 63, i32 2
  %57 = load i32, ptr %tail94, align 4
  %cmp95.not = icmp eq i32 %57, 0
  br i1 %cmp95.not, label %while.end145, label %while.body96, !llvm.loop !82

while.end145:                                     ; preds = %for.end, %if.then88
  %.lcssa77 = phi ptr [ %33, %if.then88 ], [ %56, %for.end ]
  %md5_active147 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %.lcssa77, i64 0, i32 60
  store i32 0, ptr %md5_active147, align 8
  %58 = load ptr, ptr %private_, align 8
  %mutex_work_queue149 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %58, i64 0, i32 56
  %call150 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_work_queue149) #25
  br label %if.end188

if.else151:                                       ; preds = %land.lhs.true83, %land.lhs.true79, %while.end
  br i1 %cmp60.lcssa, label %if.else183, label %if.then156

if.then156:                                       ; preds = %if.else151
  %next_threadtask = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %.lcssa82, i64 0, i32 54
  %59 = load i32, ptr %next_threadtask, align 4
  %idxprom159 = zext i32 %59 to i64
  %arrayidx160 = getelementptr inbounds [130 x ptr], ptr %.lcssa82, i64 0, i64 %idxprom159
  %60 = load ptr, ptr %arrayidx160, align 8
  %dec163 = add i32 %.lcssa, -1
  store i32 %dec163, ptr %num_available_threadtasks59.le, align 4
  %61 = load ptr, ptr %private_, align 8
  %next_threadtask165 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %61, i64 0, i32 54
  %62 = load i32, ptr %next_threadtask165, align 4
  %inc166 = add i32 %62, 1
  store i32 %inc166, ptr %next_threadtask165, align 4
  %63 = load ptr, ptr %private_, align 8
  %next_threadtask168 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %63, i64 0, i32 54
  %64 = load i32, ptr %next_threadtask168, align 4
  %num_threadtasks = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %63, i64 0, i32 48
  %65 = load i32, ptr %num_threadtasks, align 4
  %cmp170 = icmp eq i32 %64, %65
  br i1 %cmp170, label %if.then172, label %if.end175

if.then172:                                       ; preds = %if.then156
  store i32 1, ptr %next_threadtask168, align 4
  %.pre = load ptr, ptr %private_, align 8
  br label %if.end175

if.end175:                                        ; preds = %if.then172, %if.then156
  %66 = phi ptr [ %.pre, %if.then172 ], [ %63, %if.then156 ]
  %mutex_work_queue177 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %66, i64 0, i32 56
  %call178 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_work_queue177) #25
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %crc.i)
  %call.i = call fastcc i32 @process_subframes_(ptr noundef nonnull %args, ptr noundef %60), !range !8
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %process_frame_thread_inner_.exit, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %if.end175
  %frame.i = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %60, i64 0, i32 22
  %67 = load ptr, ptr %frame.i, align 8
  %call4.i = call i32 @FLAC__bitwriter_zero_pad_to_byte_boundary(ptr noundef %67) #25
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.end19.sink.split.i, label %land.lhs.true9.critedge.i

land.lhs.true9.critedge.i:                        ; preds = %land.lhs.true3.i
  %68 = load ptr, ptr %frame.i, align 8
  %call11.i = call i32 @FLAC__bitwriter_get_write_crc16(ptr noundef %68, ptr noundef nonnull %crc.i) #25
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %if.end19.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true9.critedge.i
  %69 = load ptr, ptr %frame.i, align 8
  %70 = load i16, ptr %crc.i, align 2
  %conv.i = zext i16 %70 to i32
  %call14.i = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %69, i32 noundef %conv.i, i32 noundef %7) #25
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %if.end19.sink.split.i, label %process_frame_thread_inner_.exit

if.end19.sink.split.i:                            ; preds = %lor.lhs.false.i, %land.lhs.true9.critedge.i, %land.lhs.true3.i
  %71 = load ptr, ptr %args, align 8
  store i32 8, ptr %71, align 8
  br label %process_frame_thread_inner_.exit

process_frame_thread_inner_.exit:                 ; preds = %if.end175, %lor.lhs.false.i, %if.end19.sink.split.i
  %ok.2.i = phi i32 [ 1, %lor.lhs.false.i ], [ 0, %if.end175 ], [ 0, %if.end19.sink.split.i ]
  %returnvalue.i = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %60, i64 0, i32 37
  store i32 %ok.2.i, ptr %returnvalue.i, align 8
  %sem_work_done.i = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %60, i64 0, i32 36
  %call20.i = call i32 @sem_post(ptr noundef nonnull %sem_work_done.i) #25
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %crc.i)
  br label %if.end188

if.else183:                                       ; preds = %if.else151
  %mutex_work_queue185 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %.lcssa82, i64 0, i32 56
  %call186 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_work_queue185) #25
  br label %if.end188

if.end188:                                        ; preds = %process_frame_thread_inner_.exit, %if.else183, %while.end145
  %72 = load ptr, ptr %private_, align 8
  %mutex_work_queue6 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %72, i64 0, i32 56
  %call7 = call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_work_queue6) #25
  %73 = load ptr, ptr %private_, align 8
  %finish_work_threads = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %73, i64 0, i32 61
  %74 = load i32, ptr %finish_work_threads, align 4
  %tobool.not = icmp eq i32 %74, 0
  br i1 %tobool.not, label %if.end, label %if.then

return:                                           ; preds = %if.then110, %if.then69, %if.then
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #4

declare i32 @FLAC__MD5Accumulate(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @process_frame_thread_inner_(ptr nocapture noundef readonly %encoder, ptr noundef %task) local_unnamed_addr #0 {
entry:
  %crc = alloca i16, align 2
  %call = tail call fastcc i32 @process_subframes_(ptr noundef %encoder, ptr noundef %task), !range !8
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end19, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %entry
  %frame = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %task, i64 0, i32 22
  %0 = load ptr, ptr %frame, align 8
  %call4 = tail call i32 @FLAC__bitwriter_zero_pad_to_byte_boundary(ptr noundef %0) #25
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end19.sink.split, label %land.lhs.true9.critedge

land.lhs.true9.critedge:                          ; preds = %land.lhs.true3
  %1 = load ptr, ptr %frame, align 8
  %call11 = call i32 @FLAC__bitwriter_get_write_crc16(ptr noundef %1, ptr noundef nonnull %crc) #25
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end19.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true9.critedge
  %2 = load ptr, ptr %frame, align 8
  %3 = load i16, ptr %crc, align 2
  %conv = zext i16 %3 to i32
  %4 = load i32, ptr @FLAC__FRAME_FOOTER_CRC_LEN, align 4
  %call14 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %2, i32 noundef %conv, i32 noundef %4) #25
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.end19.sink.split, label %if.end19

if.end19.sink.split:                              ; preds = %land.lhs.true9.critedge, %lor.lhs.false, %land.lhs.true3
  %5 = load ptr, ptr %encoder, align 8
  store i32 8, ptr %5, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end19.sink.split, %entry, %lor.lhs.false
  %ok.2 = phi i32 [ 1, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end19.sink.split ]
  %returnvalue = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %task, i64 0, i32 37
  store i32 %ok.2, ptr %returnvalue, align 8
  %sem_work_done = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %task, i64 0, i32 36
  %call20 = call i32 @sem_post(ptr noundef nonnull %sem_work_done) #25
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @process_subframes_(ptr nocapture noundef readonly %encoder, ptr noundef %threadtask) unnamed_addr #0 {
entry:
  %frame_header = alloca %struct.FLAC__FrameHeader, align 8
  %bits = alloca [4 x i32], align 16
  %0 = load ptr, ptr %encoder, align 8
  %min_residual_partition_order = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 17
  %1 = load i32, ptr %min_residual_partition_order, align 8
  %private_ = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %encoder, i64 0, i32 1
  %2 = load ptr, ptr %private_, align 8
  %disable_constant_subframes = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %2, i64 0, i32 29
  %3 = load i32, ptr %disable_constant_subframes, align 4
  %disable_constant_subframes1 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 34
  store i32 %3, ptr %disable_constant_subframes1, align 8
  %4 = load ptr, ptr %encoder, align 8
  %blocksize = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %4, i64 0, i32 9
  %5 = load i32, ptr %blocksize, align 4
  %call = tail call i32 @FLAC__format_get_max_rice_partition_order_from_blocksize(i32 noundef %5) #25
  %6 = load ptr, ptr %encoder, align 8
  %max_residual_partition_order = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %6, i64 0, i32 18
  %7 = load i32, ptr %max_residual_partition_order, align 4
  %call. = tail call i32 @llvm.umin.i32(i32 %call, i32 %7)
  %cond10 = tail call i32 @llvm.umin.i32(i32 %1, i32 %call.)
  %blocksize12 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %6, i64 0, i32 9
  %8 = load i32, ptr %blocksize12, align 4
  store i32 %8, ptr %frame_header, align 8
  %sample_rate = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %6, i64 0, i32 8
  %9 = load i32, ptr %sample_rate, align 8
  %sample_rate15 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %frame_header, i64 0, i32 1
  store i32 %9, ptr %sample_rate15, align 4
  %channels = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %6, i64 0, i32 6
  %10 = load i32, ptr %channels, align 8
  %channels17 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %frame_header, i64 0, i32 2
  store i32 %10, ptr %channels17, align 8
  %channel_assignment = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %frame_header, i64 0, i32 3
  store i32 0, ptr %channel_assignment, align 4
  %bits_per_sample = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %6, i64 0, i32 7
  %11 = load i32, ptr %bits_per_sample, align 4
  %bits_per_sample19 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %frame_header, i64 0, i32 4
  store i32 %11, ptr %bits_per_sample19, align 8
  %number_type = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %frame_header, i64 0, i32 5
  store i32 0, ptr %number_type, align 4
  %current_frame_number = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 23
  %12 = load i32, ptr %current_frame_number, align 8
  %number = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %frame_header, i64 0, i32 6
  store i32 %12, ptr %number, align 8
  %do_mid_side_stereo = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %6, i64 0, i32 4
  %13 = load i32, ptr %do_mid_side_stereo, align 8
  %tobool.not = icmp eq i32 %13, 0
  br i1 %tobool.not, label %for.cond109.preheader, label %if.then

if.then:                                          ; preds = %entry
  %loose_mid_side_stereo = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %6, i64 0, i32 5
  %14 = load i32, ptr %loose_mid_side_stereo, align 4
  %tobool22.not = icmp eq i32 %14, 0
  br i1 %tobool22.not, label %if.then35, label %if.then23

if.then23:                                        ; preds = %if.then
  %15 = load ptr, ptr %private_, align 8
  %loose_mid_side_stereo_frame_count = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %15, i64 0, i32 6
  %16 = load i32, ptr %loose_mid_side_stereo_frame_count, align 4
  %cmp25 = icmp eq i32 %16, 0
  br i1 %cmp25, label %if.then35, label %if.end33

if.end33:                                         ; preds = %if.then23
  %last_channel_assignment = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %15, i64 0, i32 7
  %17 = load i32, ptr %last_channel_assignment, align 8
  %cmp28 = icmp eq i32 %17, 0
  br i1 %cmp28, label %for.cond109.preheader, label %if.then35

if.then35:                                        ; preds = %if.then, %if.then23, %if.end33
  %tobool107.not = phi i1 [ true, %if.end33 ], [ false, %if.then23 ], [ false, %if.then ]
  %cmp38 = icmp ult i32 %11, 32
  br i1 %cmp38, label %for.cond.preheader, label %for.cond66.preheader

for.cond66.preheader:                             ; preds = %if.then35
  %arrayidx78 = getelementptr inbounds [8 x ptr], ptr %threadtask, i64 0, i64 1
  %integer_signal_33bit_side = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 2
  %integer_signal_mid_side98 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 1
  br label %for.body71

for.cond.preheader:                               ; preds = %if.then35
  %cmp43315.not = icmp eq i32 %8, 0
  br i1 %cmp43315.not, label %if.end106, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %arrayidx47 = getelementptr inbounds [8 x ptr], ptr %threadtask, i64 0, i64 1
  %integer_signal_mid_side = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 1
  %arrayidx50 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 1, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %18 = load ptr, ptr %threadtask, align 8
  %arrayidx45 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv
  %19 = load i32, ptr %arrayidx45, align 4
  %20 = load ptr, ptr %arrayidx47, align 8
  %arrayidx49 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv
  %21 = load i32, ptr %arrayidx49, align 4
  %sub = sub nsw i32 %19, %21
  %22 = load ptr, ptr %arrayidx50, align 8
  %arrayidx52 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv
  store i32 %sub, ptr %arrayidx52, align 4
  %23 = load ptr, ptr %threadtask, align 8
  %arrayidx56 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv
  %24 = load i32, ptr %arrayidx56, align 4
  %25 = load ptr, ptr %arrayidx47, align 8
  %arrayidx60 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv
  %26 = load i32, ptr %arrayidx60, align 4
  %add = add nsw i32 %26, %24
  %shr = ashr i32 %add, 1
  %27 = load ptr, ptr %integer_signal_mid_side, align 8
  %arrayidx64 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv
  store i32 %shr, ptr %arrayidx64, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load ptr, ptr %encoder, align 8
  %blocksize42 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %28, i64 0, i32 9
  %29 = load i32, ptr %blocksize42, align 4
  %30 = zext i32 %29 to i64
  %cmp43 = icmp ult i64 %indvars.iv.next, %30
  br i1 %cmp43, label %for.body, label %if.end106, !llvm.loop !83

for.body71:                                       ; preds = %for.cond66.preheader, %for.body71
  %i.1313 = phi i32 [ 0, %for.cond66.preheader ], [ %inc103, %for.body71 ]
  %31 = load ptr, ptr %threadtask, align 8
  %idxprom74 = zext i32 %i.1313 to i64
  %arrayidx75 = getelementptr inbounds i32, ptr %31, i64 %idxprom74
  %32 = load i32, ptr %arrayidx75, align 4
  %conv76 = sext i32 %32 to i64
  %33 = load ptr, ptr %arrayidx78, align 8
  %arrayidx80 = getelementptr inbounds i32, ptr %33, i64 %idxprom74
  %34 = load i32, ptr %arrayidx80, align 4
  %conv81 = sext i32 %34 to i64
  %sub82 = sub nsw i64 %conv76, %conv81
  %35 = load ptr, ptr %integer_signal_33bit_side, align 8
  %arrayidx84 = getelementptr inbounds i64, ptr %35, i64 %idxprom74
  store i64 %sub82, ptr %arrayidx84, align 8
  %36 = load ptr, ptr %threadtask, align 8
  %arrayidx88 = getelementptr inbounds i32, ptr %36, i64 %idxprom74
  %37 = load i32, ptr %arrayidx88, align 4
  %conv89 = sext i32 %37 to i64
  %38 = load ptr, ptr %arrayidx78, align 8
  %arrayidx93 = getelementptr inbounds i32, ptr %38, i64 %idxprom74
  %39 = load i32, ptr %arrayidx93, align 4
  %conv94 = sext i32 %39 to i64
  %add95 = add nsw i64 %conv94, %conv89
  %shr96 = lshr i64 %add95, 1
  %conv97 = trunc i64 %shr96 to i32
  %40 = load ptr, ptr %integer_signal_mid_side98, align 8
  %arrayidx101 = getelementptr inbounds i32, ptr %40, i64 %idxprom74
  store i32 %conv97, ptr %arrayidx101, align 4
  %inc103 = add i32 %i.1313, 1
  %41 = load ptr, ptr %encoder, align 8
  %blocksize68 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %41, i64 0, i32 9
  %42 = load i32, ptr %blocksize68, align 4
  %cmp69.not = icmp ugt i32 %inc103, %42
  br i1 %cmp69.not, label %if.end106, label %for.body71, !llvm.loop !84

if.end106:                                        ; preds = %for.body71, %for.body, %for.cond.preheader
  %43 = phi ptr [ %6, %for.cond.preheader ], [ %28, %for.body ], [ %41, %for.body71 ]
  br i1 %tobool107.not, label %for.cond148.preheader, label %for.cond109.preheader

for.cond109.preheader:                            ; preds = %entry, %if.end33, %if.end106
  %do_mid_side.0282358 = phi i1 [ false, %if.end106 ], [ true, %if.end33 ], [ true, %entry ]
  %44 = phi ptr [ %43, %if.end106 ], [ %6, %if.end33 ], [ %6, %entry ]
  %channels111317 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %44, i64 0, i32 6
  %45 = load i32, ptr %channels111317, align 8
  %cmp112318.not = icmp eq i32 %45, 0
  br i1 %cmp112318.not, label %if.end145, label %for.body114

for.body114:                                      ; preds = %for.cond109.preheader, %get_wasted_bits_.exit
  %indvars.iv335 = phi i64 [ %indvars.iv.next336, %get_wasted_bits_.exit ], [ 0, %for.cond109.preheader ]
  %46 = phi ptr [ %58, %get_wasted_bits_.exit ], [ %44, %for.cond109.preheader ]
  %arrayidx117 = getelementptr inbounds [8 x ptr], ptr %threadtask, i64 0, i64 %indvars.iv335
  %47 = load ptr, ptr %arrayidx117, align 8
  %blocksize119 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %46, i64 0, i32 9
  %48 = load i32, ptr %blocksize119, align 4
  %cmp18.not.i = icmp eq i32 %48, 0
  br i1 %cmp18.not.i, label %get_wasted_bits_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.body114
  %49 = zext i32 %48 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %x.020.i = phi i32 [ 0, %for.body.preheader.i ], [ %or.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %47, i64 %indvars.iv.i
  %50 = load i32, ptr %arrayidx.i, align 4
  %or.i = or i32 %50, %x.020.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %49
  %and.i = and i32 %or.i, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  %51 = select i1 %cmp.i, i1 %tobool.not.i, i1 false
  br i1 %51, label %for.body.i, label %for.end.i, !llvm.loop !85

for.end.i:                                        ; preds = %for.body.i
  %cmp1.i = icmp ne i32 %or.i, 0
  %or.cond.i = and i1 %cmp1.i, %tobool.not.i
  br i1 %or.cond.i, label %for.body6.i, label %get_wasted_bits_.exit

for.body6.i:                                      ; preds = %for.end.i, %for.body6.i
  %x.124.i = phi i32 [ %shr.i, %for.body6.i ], [ %or.i, %for.end.i ]
  %shift.023.i = phi i32 [ %inc8.i, %for.body6.i ], [ 0, %for.end.i ]
  %shr.i = ashr exact i32 %x.124.i, 1
  %inc8.i = add i32 %shift.023.i, 1
  %52 = and i32 %x.124.i, 2
  %tobool4.not.i = icmp eq i32 %52, 0
  br i1 %tobool4.not.i, label %for.body6.i, label %if.end.i, !llvm.loop !86

if.end.i:                                         ; preds = %for.body6.i
  %cmp10.not.i = icmp eq i32 %inc8.i, 0
  br i1 %cmp10.not.i, label %get_wasted_bits_.exit, label %for.body14.i

for.body14.i:                                     ; preds = %if.end.i, %for.body14.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %for.body14.i ], [ 0, %if.end.i ]
  %arrayidx16.i = getelementptr inbounds i32, ptr %47, i64 %indvars.iv29.i
  %53 = load i32, ptr %arrayidx16.i, align 4
  %shr17.i = ashr i32 %53, %inc8.i
  store i32 %shr17.i, ptr %arrayidx16.i, align 4
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next30.i, %49
  br i1 %exitcond.not.i, label %get_wasted_bits_.exit.loopexit, label %for.body14.i, !llvm.loop !87

get_wasted_bits_.exit.loopexit:                   ; preds = %for.body14.i
  %.pre = load ptr, ptr %encoder, align 8
  br label %get_wasted_bits_.exit

get_wasted_bits_.exit:                            ; preds = %get_wasted_bits_.exit.loopexit, %for.body114, %for.end.i, %if.end.i
  %54 = phi ptr [ %46, %if.end.i ], [ %46, %for.end.i ], [ %46, %for.body114 ], [ %.pre, %get_wasted_bits_.exit.loopexit ]
  %shift.117.i = phi i32 [ 0, %if.end.i ], [ 0, %for.end.i ], [ 0, %for.body114 ], [ %inc8.i, %get_wasted_bits_.exit.loopexit ]
  %bits_per_sample122 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %54, i64 0, i32 7
  %55 = load i32, ptr %bits_per_sample122, align 4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %shift.117.i, i32 %55)
  %wasted_bits = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 8, i64 %indvars.iv335, i64 1, i32 2
  store i32 %spec.select, ptr %wasted_bits, align 8
  %wasted_bits136 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 8, i64 %indvars.iv335, i64 0, i32 2
  store i32 %spec.select, ptr %wasted_bits136, align 8
  %56 = load ptr, ptr %encoder, align 8
  %bits_per_sample138 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %56, i64 0, i32 7
  %57 = load i32, ptr %bits_per_sample138, align 4
  %sub139 = sub i32 %57, %spec.select
  %arrayidx141 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 4, i64 %indvars.iv335
  store i32 %sub139, ptr %arrayidx141, align 4
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %58 = load ptr, ptr %encoder, align 8
  %channels111 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %58, i64 0, i32 6
  %59 = load i32, ptr %channels111, align 8
  %60 = zext i32 %59 to i64
  %cmp112 = icmp ult i64 %indvars.iv.next336, %60
  br i1 %cmp112, label %for.body114, label %if.end145, !llvm.loop !88

if.end145:                                        ; preds = %get_wasted_bits_.exit, %for.cond109.preheader
  br i1 %do_mid_side.0282358, label %if.end204, label %for.cond148.preheader

for.cond148.preheader:                            ; preds = %if.end106, %if.end145
  %tobool107.not361364 = phi i1 [ false, %if.end145 ], [ true, %if.end106 ]
  %integer_signal_33bit_side167 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 2
  %arrayidx170 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 1, i64 1
  br label %for.body151

for.body151:                                      ; preds = %for.cond148.preheader, %if.end174
  %cmp157 = phi i1 [ true, %for.cond148.preheader ], [ false, %if.end174 ]
  %indvars.iv338 = phi i64 [ 0, %for.cond148.preheader ], [ 1, %if.end174 ]
  %61 = load ptr, ptr %encoder, align 8
  %bits_per_sample154 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %61, i64 0, i32 7
  %62 = load i32, ptr %bits_per_sample154, align 4
  %cmp155 = icmp ult i32 %62, 32
  %or.cond = or i1 %cmp157, %cmp155
  %blocksize164 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %61, i64 0, i32 9
  %63 = load i32, ptr %blocksize164, align 4
  %cmp18.not.i221 = icmp eq i32 %63, 0
  br i1 %or.cond, label %if.then159, label %if.else166

if.then159:                                       ; preds = %for.body151
  %arrayidx162 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 1, i64 %indvars.iv338
  %64 = load ptr, ptr %arrayidx162, align 8
  br i1 %cmp18.not.i221, label %if.end174, label %for.body.preheader.i222

for.body.preheader.i222:                          ; preds = %if.then159
  %65 = zext i32 %63 to i64
  br label %for.body.i223

for.body.i223:                                    ; preds = %for.body.i223, %for.body.preheader.i222
  %indvars.iv.i224 = phi i64 [ 0, %for.body.preheader.i222 ], [ %indvars.iv.next.i228, %for.body.i223 ]
  %x.020.i225 = phi i32 [ 0, %for.body.preheader.i222 ], [ %or.i227, %for.body.i223 ]
  %arrayidx.i226 = getelementptr inbounds i32, ptr %64, i64 %indvars.iv.i224
  %66 = load i32, ptr %arrayidx.i226, align 4
  %or.i227 = or i32 %66, %x.020.i225
  %indvars.iv.next.i228 = add nuw nsw i64 %indvars.iv.i224, 1
  %cmp.i229 = icmp ult i64 %indvars.iv.next.i228, %65
  %and.i230 = and i32 %or.i227, 1
  %tobool.not.i231 = icmp eq i32 %and.i230, 0
  %67 = select i1 %cmp.i229, i1 %tobool.not.i231, i1 false
  br i1 %67, label %for.body.i223, label %for.end.i232, !llvm.loop !85

for.end.i232:                                     ; preds = %for.body.i223
  %cmp1.i233 = icmp ne i32 %or.i227, 0
  %or.cond.i236 = and i1 %cmp1.i233, %tobool.not.i231
  br i1 %or.cond.i236, label %for.body6.i238, label %if.end174

for.body6.i238:                                   ; preds = %for.end.i232, %for.body6.i238
  %x.124.i239 = phi i32 [ %shr.i241, %for.body6.i238 ], [ %or.i227, %for.end.i232 ]
  %shift.023.i240 = phi i32 [ %inc8.i242, %for.body6.i238 ], [ 0, %for.end.i232 ]
  %shr.i241 = ashr exact i32 %x.124.i239, 1
  %inc8.i242 = add i32 %shift.023.i240, 1
  %68 = and i32 %x.124.i239, 2
  %tobool4.not.i243 = icmp eq i32 %68, 0
  br i1 %tobool4.not.i243, label %for.body6.i238, label %if.end.i244, !llvm.loop !86

if.end.i244:                                      ; preds = %for.body6.i238
  %cmp10.not.i245 = icmp eq i32 %inc8.i242, 0
  br i1 %cmp10.not.i245, label %if.end174, label %for.body14.i249

for.body14.i249:                                  ; preds = %if.end.i244, %for.body14.i249
  %indvars.iv29.i250 = phi i64 [ %indvars.iv.next30.i253, %for.body14.i249 ], [ 0, %if.end.i244 ]
  %arrayidx16.i251 = getelementptr inbounds i32, ptr %64, i64 %indvars.iv29.i250
  %69 = load i32, ptr %arrayidx16.i251, align 4
  %shr17.i252 = ashr i32 %69, %inc8.i242
  store i32 %shr17.i252, ptr %arrayidx16.i251, align 4
  %indvars.iv.next30.i253 = add nuw nsw i64 %indvars.iv29.i250, 1
  %exitcond.not.i254 = icmp eq i64 %indvars.iv.next30.i253, %65
  br i1 %exitcond.not.i254, label %if.end174, label %for.body14.i249, !llvm.loop !87

if.else166:                                       ; preds = %for.body151
  %70 = load ptr, ptr %integer_signal_33bit_side167, align 8
  %71 = load ptr, ptr %arrayidx170, align 8
  br i1 %cmp18.not.i221, label %if.end174, label %for.body.preheader.i256

for.body.preheader.i256:                          ; preds = %if.else166
  %72 = zext i32 %63 to i64
  br label %for.body.i257

for.body.i257:                                    ; preds = %for.body.i257, %for.body.preheader.i256
  %indvars.iv.i258 = phi i64 [ 0, %for.body.preheader.i256 ], [ %indvars.iv.next.i261, %for.body.i257 ]
  %x.018.i = phi i64 [ 0, %for.body.preheader.i256 ], [ %or.i260, %for.body.i257 ]
  %arrayidx.i259 = getelementptr inbounds i64, ptr %70, i64 %indvars.iv.i258
  %73 = load i64, ptr %arrayidx.i259, align 8
  %or.i260 = or i64 %73, %x.018.i
  %indvars.iv.next.i261 = add nuw nsw i64 %indvars.iv.i258, 1
  %cmp.i262 = icmp ult i64 %indvars.iv.next.i261, %72
  %and.i263 = and i64 %or.i260, 1
  %tobool.not.i264 = icmp eq i64 %and.i263, 0
  %74 = select i1 %cmp.i262, i1 %tobool.not.i264, i1 false
  br i1 %74, label %for.body.i257, label %for.end.i265, !llvm.loop !89

for.end.i265:                                     ; preds = %for.body.i257
  %cmp1.i266 = icmp eq i64 %or.i260, 0
  br i1 %cmp1.i266, label %for.body14.lr.ph.i, label %for.cond2.preheader.i

for.cond2.preheader.i:                            ; preds = %for.end.i265
  br i1 %tobool.not.i264, label %for.body6.i267, label %if.end174

for.body6.i267:                                   ; preds = %for.cond2.preheader.i, %for.body6.i267
  %x.122.i = phi i64 [ %shr.i268, %for.body6.i267 ], [ %or.i260, %for.cond2.preheader.i ]
  %shift.021.i = phi i32 [ %inc8.i269, %for.body6.i267 ], [ 0, %for.cond2.preheader.i ]
  %shr.i268 = ashr exact i64 %x.122.i, 1
  %inc8.i269 = add i32 %shift.021.i, 1
  %75 = and i64 %x.122.i, 2
  %tobool4.not.i270 = icmp eq i64 %75, 0
  br i1 %tobool4.not.i270, label %for.body6.i267, label %if.end.i271, !llvm.loop !90

if.end.i271:                                      ; preds = %for.body6.i267
  %cmp10.not.not.i = icmp eq i32 %inc8.i269, 0
  br i1 %cmp10.not.not.i, label %if.end174, label %for.body14.lr.ph.i

for.body14.lr.ph.i:                               ; preds = %for.end.i265, %if.end.i271
  %shift.1.i288 = phi i32 [ %inc8.i269, %if.end.i271 ], [ 1, %for.end.i265 ]
  %sh_prom.i = zext nneg i32 %shift.1.i288 to i64
  br label %for.body14.i273

for.body14.i273:                                  ; preds = %for.body14.i273, %for.body14.lr.ph.i
  %indvars.iv27.i = phi i64 [ 0, %for.body14.lr.ph.i ], [ %indvars.iv.next28.i, %for.body14.i273 ]
  %arrayidx16.i274 = getelementptr inbounds i64, ptr %70, i64 %indvars.iv27.i
  %76 = load i64, ptr %arrayidx16.i274, align 8
  %shr17.i275 = ashr i64 %76, %sh_prom.i
  %conv.i = trunc i64 %shr17.i275 to i32
  %arrayidx19.i = getelementptr inbounds i32, ptr %71, i64 %indvars.iv27.i
  store i32 %conv.i, ptr %arrayidx19.i, align 4
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond.not.i276 = icmp eq i64 %indvars.iv.next28.i, %72
  br i1 %exitcond.not.i276, label %if.end174, label %for.body14.i273, !llvm.loop !91

if.end174:                                        ; preds = %for.body14.i273, %for.body14.i249, %if.end.i271, %for.cond2.preheader.i, %if.else166, %if.end.i244, %for.end.i232, %if.then159
  %w152.0 = phi i32 [ 0, %if.end.i244 ], [ 0, %for.end.i232 ], [ 0, %if.then159 ], [ 0, %if.end.i271 ], [ 0, %for.cond2.preheader.i ], [ 1, %if.else166 ], [ %inc8.i242, %for.body14.i249 ], [ %shift.1.i288, %for.body14.i273 ]
  %77 = load ptr, ptr %encoder, align 8
  %bits_per_sample176 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %77, i64 0, i32 7
  %78 = load i32, ptr %bits_per_sample176, align 4
  %spec.select217 = tail call i32 @llvm.umin.i32(i32 %w152.0, i32 %78)
  %wasted_bits186 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 9, i64 %indvars.iv338, i64 1, i32 2
  store i32 %spec.select217, ptr %wasted_bits186, align 8
  %wasted_bits191 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 9, i64 %indvars.iv338, i64 0, i32 2
  store i32 %spec.select217, ptr %wasted_bits191, align 8
  %79 = load ptr, ptr %encoder, align 8
  %bits_per_sample193 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %79, i64 0, i32 7
  %80 = load i32, ptr %bits_per_sample193, align 4
  %not.cmp157 = xor i1 %cmp157, true
  %cond197 = zext i1 %not.cmp157 to i32
  %sub194 = sub i32 %cond197, %spec.select217
  %add198 = add i32 %sub194, %80
  %arrayidx200 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 5, i64 %indvars.iv338
  store i32 %add198, ptr %arrayidx200, align 4
  br i1 %cmp157, label %for.body151, label %if.end204, !llvm.loop !92

if.end204:                                        ; preds = %if.end174, %if.end145
  %do_mid_side.0282359367 = phi i1 [ true, %if.end145 ], [ false, %if.end174 ]
  %tobool107.not361365 = phi i1 [ false, %if.end145 ], [ %tobool107.not361364, %if.end174 ]
  br i1 %tobool107.not361365, label %if.end262, label %for.cond207.preheader

for.cond207.preheader:                            ; preds = %if.end204
  %81 = load ptr, ptr %encoder, align 8
  %channels209321 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %81, i64 0, i32 6
  %82 = load i32, ptr %channels209321, align 8
  %cmp210322.not = icmp eq i32 %82, 0
  br i1 %cmp210322.not, label %if.end262, label %for.body212.lr.ph

for.body212.lr.ph:                                ; preds = %for.cond207.preheader
  %best_subframe = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 16
  %best_subframe_bits = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 18
  br label %for.body212

for.body212:                                      ; preds = %for.body212.lr.ph, %if.end224
  %indvars.iv341 = phi i64 [ 0, %for.body212.lr.ph ], [ %indvars.iv.next342, %if.end224 ]
  %83 = phi i32 [ %82, %for.body212.lr.ph ], [ %92, %if.end224 ]
  %84 = phi ptr [ %81, %for.body212.lr.ph ], [ %91, %if.end224 ]
  %all_subframes_constant.0324 = phi i32 [ 1, %for.body212.lr.ph ], [ %all_subframes_constant.1, %if.end224 ]
  %limit_min_bitrate = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %84, i64 0, i32 21
  %85 = load i32, ptr %limit_min_bitrate, align 8
  %tobool214 = icmp ne i32 %85, 0
  %tobool215 = icmp ne i32 %all_subframes_constant.0324, 0
  %or.cond1 = select i1 %tobool214, i1 %tobool215, i1 false
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %86 = zext i32 %83 to i64
  %cmp220 = icmp eq i64 %indvars.iv.next342, %86
  %or.cond218 = and i1 %cmp220, %or.cond1
  br i1 %or.cond218, label %if.then222, label %if.end224

if.then222:                                       ; preds = %for.body212
  store i32 1, ptr %disable_constant_subframes1, align 8
  br label %if.end224

if.end224:                                        ; preds = %if.then222, %for.body212
  %arrayidx227 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 4, i64 %indvars.iv341
  %87 = load i32, ptr %arrayidx227, align 4
  %arrayidx230 = getelementptr inbounds [8 x ptr], ptr %threadtask, i64 0, i64 %indvars.iv341
  %88 = load ptr, ptr %arrayidx230, align 8
  %arrayidx232 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 10, i64 %indvars.iv341
  %arrayidx234 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 14, i64 %indvars.iv341
  %arrayidx237 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 6, i64 %indvars.iv341
  %add.ptr = getelementptr inbounds i32, ptr %best_subframe, i64 %indvars.iv341
  %add.ptr242 = getelementptr inbounds i32, ptr %best_subframe_bits, i64 %indvars.iv341
  call fastcc void @process_subframe_(ptr noundef nonnull %encoder, ptr noundef nonnull %threadtask, i32 noundef %cond10, i32 noundef %call., ptr noundef nonnull %frame_header, i32 noundef %87, ptr noundef %88, ptr noundef nonnull %arrayidx232, ptr noundef nonnull %arrayidx234, ptr noundef nonnull %arrayidx237, ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr242)
  %arrayidx252 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 16, i64 %indvars.iv341
  %89 = load i32, ptr %arrayidx252, align 4
  %idxprom253 = zext i32 %89 to i64
  %arrayidx254 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 8, i64 %indvars.iv341, i64 %idxprom253
  %90 = load i32, ptr %arrayidx254, align 8
  %cmp255.not = icmp eq i32 %90, 0
  %all_subframes_constant.1 = select i1 %cmp255.not, i32 %all_subframes_constant.0324, i32 0
  %91 = load ptr, ptr %encoder, align 8
  %channels209 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %91, i64 0, i32 6
  %92 = load i32, ptr %channels209, align 8
  %93 = zext i32 %92 to i64
  %cmp210 = icmp ult i64 %indvars.iv.next342, %93
  br i1 %cmp210, label %for.body212, label %if.end262, !llvm.loop !93

if.end262:                                        ; preds = %if.end224, %for.cond207.preheader, %if.end204
  br i1 %do_mid_side.0282359367, label %if.else462, label %for.cond265.preheader

for.cond265.preheader:                            ; preds = %if.end262
  %integer_signal_33bit_side279 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 2
  %best_subframe_mid_side = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 17
  %best_subframe_bits_mid_side = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 19
  br label %for.body268

for.body268:                                      ; preds = %for.cond265.preheader, %for.body268
  %cmp266 = phi i1 [ true, %for.cond265.preheader ], [ false, %for.body268 ]
  %indvars.iv344 = phi i64 [ 0, %for.cond265.preheader ], [ 1, %for.body268 ]
  %arrayidx271 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 5, i64 %indvars.iv344
  %94 = load i32, ptr %arrayidx271, align 4
  %cmp272 = icmp ult i32 %94, 33
  %arrayidx277 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 1, i64 %indvars.iv344
  %integer_signal_.0.in = select i1 %cmp272, ptr %arrayidx277, ptr %integer_signal_33bit_side279
  %integer_signal_.0 = load ptr, ptr %integer_signal_.0.in, align 8
  %arrayidx285 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 11, i64 %indvars.iv344
  %arrayidx288 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 15, i64 %indvars.iv344
  %arrayidx291 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 7, i64 %indvars.iv344
  %add.ptr295 = getelementptr inbounds i32, ptr %best_subframe_mid_side, i64 %indvars.iv344
  %add.ptr298 = getelementptr inbounds i32, ptr %best_subframe_bits_mid_side, i64 %indvars.iv344
  call fastcc void @process_subframe_(ptr noundef nonnull %encoder, ptr noundef nonnull %threadtask, i32 noundef %cond10, i32 noundef %call., ptr noundef nonnull %frame_header, i32 noundef %94, ptr noundef %integer_signal_.0, ptr noundef nonnull %arrayidx285, ptr noundef nonnull %arrayidx288, ptr noundef nonnull %arrayidx291, ptr noundef nonnull %add.ptr295, ptr noundef nonnull %add.ptr298)
  br i1 %cmp266, label %for.body268, label %if.then308, !llvm.loop !94

if.then308:                                       ; preds = %for.body268
  %95 = load ptr, ptr %encoder, align 8
  %loose_mid_side_stereo311 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %95, i64 0, i32 5
  %96 = load i32, ptr %loose_mid_side_stereo311, align 4
  %tobool312.not = icmp eq i32 %96, 0
  br i1 %tobool312.not, label %if.else324, label %land.lhs.true313

land.lhs.true313:                                 ; preds = %if.then308
  %97 = load ptr, ptr %private_, align 8
  %loose_mid_side_stereo_frame_count315 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %97, i64 0, i32 6
  %98 = load i32, ptr %loose_mid_side_stereo_frame_count315, align 4
  %cmp316.not = icmp eq i32 %98, 0
  br i1 %cmp316.not, label %if.else324, label %if.then318

if.then318:                                       ; preds = %land.lhs.true313
  %last_channel_assignment320 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %97, i64 0, i32 7
  %99 = load i32, ptr %last_channel_assignment320, align 8
  %cmp321 = icmp eq i32 %99, 0
  %cond323 = select i1 %cmp321, i32 0, i32 3
  br label %if.end370

if.else324:                                       ; preds = %land.lhs.true313, %if.then308
  %cond354 = phi i64 [ 3, %land.lhs.true313 ], [ 1, %if.then308 ]
  %best_subframe_bits325 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 18
  %100 = load i32, ptr %best_subframe_bits325, align 8
  %arrayidx328 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 18, i64 1
  %101 = load i32, ptr %arrayidx328, align 4
  %add329 = add i32 %101, %100
  %arrayidx334 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 19, i64 1
  %102 = load i32, ptr %arrayidx334, align 4
  %add335 = add i32 %102, %100
  %arrayidx336 = getelementptr inbounds [4 x i32], ptr %bits, i64 0, i64 1
  store i32 %add335, ptr %arrayidx336, align 4
  %add341 = add i32 %102, %101
  %arrayidx342 = getelementptr inbounds [4 x i32], ptr %bits, i64 0, i64 2
  store i32 %add341, ptr %arrayidx342, align 8
  %103 = load i32, ptr %best_subframe_bits_mid_side, align 8
  %add347 = add i32 %103, %102
  %arrayidx348 = getelementptr inbounds [4 x i32], ptr %bits, i64 0, i64 3
  store i32 %add347, ptr %arrayidx348, align 4
  br label %for.body358

for.body358:                                      ; preds = %if.else324, %for.body358
  %indvars.iv347 = phi i64 [ %cond354, %if.else324 ], [ %indvars.iv.next348, %for.body358 ]
  %min_bits.0327 = phi i32 [ %add329, %if.else324 ], [ %spec.select220, %for.body358 ]
  %channel_assignment309.0326 = phi i32 [ 0, %if.else324 ], [ %spec.select219, %for.body358 ]
  %arrayidx360 = getelementptr inbounds [4 x i32], ptr %bits, i64 0, i64 %indvars.iv347
  %104 = load i32, ptr %arrayidx360, align 4
  %cmp361 = icmp ult i32 %104, %min_bits.0327
  %105 = trunc i64 %indvars.iv347 to i32
  %spec.select219 = select i1 %cmp361, i32 %105, i32 %channel_assignment309.0326
  %spec.select220 = tail call i32 @llvm.umin.i32(i32 %104, i32 %min_bits.0327)
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next348, 4
  br i1 %exitcond.not, label %if.end370, label %for.body358, !llvm.loop !95

if.end370:                                        ; preds = %for.body358, %if.then318
  %channel_assignment309.2 = phi i32 [ %cond323, %if.then318 ], [ %spec.select219, %for.body358 ]
  store i32 %channel_assignment309.2, ptr %channel_assignment, align 4
  %frame = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 22
  %106 = load ptr, ptr %frame, align 8
  %call372 = call i32 @FLAC__frame_add_header(ptr noundef nonnull %frame_header, ptr noundef %106) #25
  %tobool373.not = icmp eq i32 %call372, 0
  br i1 %tobool373.not, label %if.then374, label %if.end376

if.then374:                                       ; preds = %if.end370
  %107 = load ptr, ptr %encoder, align 8
  store i32 7, ptr %107, align 8
  br label %return

if.end376:                                        ; preds = %if.end370
  switch i32 %channel_assignment309.2, label %sw.epilog449 [
    i32 0, label %sw.epilog.thread
    i32 1, label %sw.epilog.thread295
    i32 2, label %sw.epilog.thread300
    i32 3, label %sw.epilog.thread305
  ]

sw.epilog.thread:                                 ; preds = %if.end376
  %subframe_workspace377 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 8
  %best_subframe379 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 16
  %108 = load i32, ptr %best_subframe379, align 8
  %idxprom381 = zext i32 %108 to i64
  %arrayidx382 = getelementptr inbounds [2 x %struct.FLAC__Subframe], ptr %subframe_workspace377, i64 0, i64 %idxprom381
  %arrayidx386 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 16, i64 1
  %109 = load i32, ptr %arrayidx386, align 4
  %idxprom387 = zext i32 %109 to i64
  %arrayidx388 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 8, i64 1, i64 %idxprom387
  %subframe_bps429 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 4
  %arrayidx432 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 4, i64 1
  br label %sw.epilog449.sink.split

sw.epilog.thread295:                              ; preds = %if.end376
  %subframe_workspace390 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 8
  %best_subframe392 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 16
  %110 = load i32, ptr %best_subframe392, align 8
  %idxprom394 = zext i32 %110 to i64
  %arrayidx395 = getelementptr inbounds [2 x %struct.FLAC__Subframe], ptr %subframe_workspace390, i64 0, i64 %idxprom394
  %arrayidx399 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 17, i64 1
  %111 = load i32, ptr %arrayidx399, align 4
  %idxprom400 = zext i32 %111 to i64
  %arrayidx401 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 9, i64 1, i64 %idxprom400
  %subframe_bps434 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 4
  %arrayidx437 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 5, i64 1
  br label %sw.epilog449.sink.split

sw.epilog.thread300:                              ; preds = %if.end376
  %arrayidx406 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 17, i64 1
  %112 = load i32, ptr %arrayidx406, align 4
  %idxprom407 = zext i32 %112 to i64
  %arrayidx408 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 9, i64 1, i64 %idxprom407
  %arrayidx412 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 16, i64 1
  %113 = load i32, ptr %arrayidx412, align 4
  %idxprom413 = zext i32 %113 to i64
  %arrayidx414 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 8, i64 1, i64 %idxprom413
  %arrayidx440 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 5, i64 1
  %arrayidx442 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 4, i64 1
  br label %sw.epilog449.sink.split

sw.epilog.thread305:                              ; preds = %if.end376
  %subframe_workspace_mid_side416 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 9
  %114 = load i32, ptr %best_subframe_mid_side, align 8
  %idxprom420 = zext i32 %114 to i64
  %arrayidx421 = getelementptr inbounds [2 x %struct.FLAC__Subframe], ptr %subframe_workspace_mid_side416, i64 0, i64 %idxprom420
  %arrayidx425 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 17, i64 1
  %115 = load i32, ptr %arrayidx425, align 4
  %idxprom426 = zext i32 %115 to i64
  %arrayidx427 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 9, i64 1, i64 %idxprom426
  %subframe_bps_mid_side444 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 5
  %arrayidx447 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 5, i64 1
  br label %sw.epilog449.sink.split

sw.epilog449.sink.split:                          ; preds = %sw.epilog.thread, %sw.epilog.thread295, %sw.epilog.thread300, %sw.epilog.thread305
  %arrayidx447.sink = phi ptr [ %arrayidx447, %sw.epilog.thread305 ], [ %arrayidx442, %sw.epilog.thread300 ], [ %arrayidx437, %sw.epilog.thread295 ], [ %arrayidx432, %sw.epilog.thread ]
  %right_subframe.0294.ph = phi ptr [ %arrayidx427, %sw.epilog.thread305 ], [ %arrayidx414, %sw.epilog.thread300 ], [ %arrayidx401, %sw.epilog.thread295 ], [ %arrayidx388, %sw.epilog.thread ]
  %left_subframe.0292.ph = phi ptr [ %arrayidx421, %sw.epilog.thread305 ], [ %arrayidx408, %sw.epilog.thread300 ], [ %arrayidx395, %sw.epilog.thread295 ], [ %arrayidx382, %sw.epilog.thread ]
  %left_bps.0.ph.in = phi ptr [ %subframe_bps_mid_side444, %sw.epilog.thread305 ], [ %arrayidx440, %sw.epilog.thread300 ], [ %subframe_bps434, %sw.epilog.thread295 ], [ %subframe_bps429, %sw.epilog.thread ]
  %left_bps.0.ph = load i32, ptr %left_bps.0.ph.in, align 4
  %116 = load i32, ptr %arrayidx447.sink, align 4
  br label %sw.epilog449

sw.epilog449:                                     ; preds = %sw.epilog449.sink.split, %if.end376
  %right_subframe.0294 = phi ptr [ null, %if.end376 ], [ %right_subframe.0294.ph, %sw.epilog449.sink.split ]
  %left_subframe.0292 = phi ptr [ null, %if.end376 ], [ %left_subframe.0292.ph, %sw.epilog449.sink.split ]
  %left_bps.0 = phi i32 [ 0, %if.end376 ], [ %left_bps.0.ph, %sw.epilog449.sink.split ]
  %right_bps.0 = phi i32 [ 0, %if.end376 ], [ %116, %sw.epilog449.sink.split ]
  %117 = load i32, ptr %frame_header, align 8
  %118 = load ptr, ptr %frame, align 8
  %call452 = call fastcc i32 @add_subframe_(ptr noundef nonnull %encoder, i32 noundef %117, i32 noundef %left_bps.0, ptr noundef %left_subframe.0292, ptr noundef %118), !range !8
  %tobool453.not = icmp eq i32 %call452, 0
  br i1 %tobool453.not, label %return, label %if.end455

if.end455:                                        ; preds = %sw.epilog449
  %119 = load i32, ptr %frame_header, align 8
  %120 = load ptr, ptr %frame, align 8
  %call458 = call fastcc i32 @add_subframe_(ptr noundef nonnull %encoder, i32 noundef %119, i32 noundef %right_bps.0, ptr noundef %right_subframe.0294, ptr noundef %120), !range !8
  %tobool459.not = icmp eq i32 %call458, 0
  br i1 %tobool459.not, label %return, label %if.end455.if.end496_crit_edge

if.end455.if.end496_crit_edge:                    ; preds = %if.end455
  %.pre353 = load ptr, ptr %encoder, align 8
  br label %if.end496

if.else462:                                       ; preds = %if.end262
  %frame463 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 22
  %121 = load ptr, ptr %frame463, align 8
  %call464 = call i32 @FLAC__frame_add_header(ptr noundef nonnull %frame_header, ptr noundef %121) #25
  %tobool465.not = icmp eq i32 %call464, 0
  %122 = load ptr, ptr %encoder, align 8
  br i1 %tobool465.not, label %if.then466, label %for.cond470.preheader

for.cond470.preheader:                            ; preds = %if.else462
  %channels472329 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %122, i64 0, i32 6
  %123 = load i32, ptr %channels472329, align 8
  %cmp473330.not = icmp eq i32 %123, 0
  br i1 %cmp473330.not, label %if.end496, label %for.body475

if.then466:                                       ; preds = %if.else462
  store i32 7, ptr %122, align 8
  br label %return

for.cond470:                                      ; preds = %for.body475
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %124 = load ptr, ptr %encoder, align 8
  %channels472 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %124, i64 0, i32 6
  %125 = load i32, ptr %channels472, align 8
  %126 = zext i32 %125 to i64
  %cmp473 = icmp ult i64 %indvars.iv.next351, %126
  br i1 %cmp473, label %for.body475, label %if.end496, !llvm.loop !96

for.body475:                                      ; preds = %for.cond470.preheader, %for.cond470
  %indvars.iv350 = phi i64 [ %indvars.iv.next351, %for.cond470 ], [ 0, %for.cond470.preheader ]
  %127 = load i32, ptr %frame_header, align 8
  %arrayidx479 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 4, i64 %indvars.iv350
  %128 = load i32, ptr %arrayidx479, align 4
  %arrayidx485 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 16, i64 %indvars.iv350
  %129 = load i32, ptr %arrayidx485, align 4
  %idxprom486 = zext i32 %129 to i64
  %arrayidx487 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 8, i64 %indvars.iv350, i64 %idxprom486
  %130 = load ptr, ptr %frame463, align 8
  %call489 = call fastcc i32 @add_subframe_(ptr noundef nonnull %encoder, i32 noundef %127, i32 noundef %128, ptr noundef nonnull %arrayidx487, ptr noundef %130), !range !8
  %tobool490.not = icmp eq i32 %call489, 0
  br i1 %tobool490.not, label %return, label %for.cond470

if.end496:                                        ; preds = %for.cond470, %if.end455.if.end496_crit_edge, %for.cond470.preheader
  %131 = phi ptr [ %.pre353, %if.end455.if.end496_crit_edge ], [ %122, %for.cond470.preheader ], [ %124, %for.cond470 ]
  %loose_mid_side_stereo498 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %131, i64 0, i32 5
  %132 = load i32, ptr %loose_mid_side_stereo498, align 4
  %tobool499.not = icmp eq i32 %132, 0
  br i1 %tobool499.not, label %return, label %if.then500

if.then500:                                       ; preds = %if.end496
  %133 = load ptr, ptr %private_, align 8
  %loose_mid_side_stereo_frame_count502 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %133, i64 0, i32 6
  %134 = load i32, ptr %loose_mid_side_stereo_frame_count502, align 4
  %inc503 = add i32 %134, 1
  store i32 %inc503, ptr %loose_mid_side_stereo_frame_count502, align 4
  %135 = load ptr, ptr %private_, align 8
  %loose_mid_side_stereo_frame_count505 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %135, i64 0, i32 6
  %136 = load i32, ptr %loose_mid_side_stereo_frame_count505, align 4
  %loose_mid_side_stereo_frames = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %135, i64 0, i32 5
  %137 = load i32, ptr %loose_mid_side_stereo_frames, align 8
  %cmp507.not = icmp ult i32 %136, %137
  br i1 %cmp507.not, label %if.end512, label %if.then509

if.then509:                                       ; preds = %if.then500
  store i32 0, ptr %loose_mid_side_stereo_frame_count505, align 4
  %.pre354 = load ptr, ptr %private_, align 8
  br label %if.end512

if.end512:                                        ; preds = %if.then509, %if.then500
  %138 = phi ptr [ %.pre354, %if.then509 ], [ %135, %if.then500 ]
  %139 = load i32, ptr %channel_assignment, align 4
  %last_channel_assignment515 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %138, i64 0, i32 7
  store i32 %139, ptr %last_channel_assignment515, align 8
  br label %return

return:                                           ; preds = %for.body475, %if.end496, %if.end512, %if.end455, %sw.epilog449, %if.then466, %if.then374
  %retval.0 = phi i32 [ 0, %if.then374 ], [ 0, %if.then466 ], [ 0, %sw.epilog449 ], [ 0, %if.end455 ], [ 1, %if.end512 ], [ 1, %if.end496 ], [ 0, %for.body475 ]
  ret i32 %retval.0
}

declare i32 @FLAC__bitwriter_zero_pad_to_byte_boundary(ptr noundef) local_unnamed_addr #2

declare i32 @FLAC__bitwriter_get_write_crc16(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sem_post(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

declare i32 @FLAC__format_sample_rate_is_valid(i32 noundef) local_unnamed_addr #2

declare i32 @FLAC__format_blocksize_is_subset(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FLAC__format_sample_rate_is_subset(i32 noundef) local_unnamed_addr #2

declare i32 @FLAC__format_seektable_is_legal(ptr noundef) local_unnamed_addr #2

declare i32 @FLAC__format_cuesheet_is_legal(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @FLAC__format_picture_is_legal(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare void @FLAC__cpu_info(ptr noundef) local_unnamed_addr #2

declare void @FLAC__lpc_compute_autocorrelation(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal void @precompute_partition_info_sums_(ptr nocapture noundef readonly %residual, ptr nocapture noundef %abs_residual_partition_sums, i32 noundef %residual_samples, i32 noundef %predictor_order, i32 noundef %min_partition_order, i32 noundef %max_partition_order, i32 noundef %bps) #14 {
entry:
  %add = add i32 %predictor_order, %residual_samples
  %shr = lshr i32 %add, %max_partition_order
  %shl = shl nuw i32 1, %max_partition_order
  %0 = tail call i32 @llvm.ctlz.i32(i32 %shr, i1 true), !range !97
  %xor.i = xor i32 %0, 31
  %sub = sub nuw nsw i32 32, %xor.i
  %sub1 = sub nsw i32 0, %predictor_order
  %add2 = add i32 %bps, 4
  %cmp = icmp ult i32 %add2, %sub
  %wide.trip.count74 = zext i32 %shl to i64
  br i1 %cmp, label %for.body, label %for.body17

for.body:                                         ; preds = %entry, %for.end
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %for.end ], [ 0, %entry ]
  %end.049 = phi i32 [ %add4, %for.end ], [ %sub1, %entry ]
  %residual_sample.048 = phi i32 [ %residual_sample.1.lcssa, %for.end ], [ 0, %entry ]
  %add4 = add i32 %end.049, %shr
  %cmp642 = icmp ult i32 %residual_sample.048, %add4
  br i1 %cmp642, label %for.body7.preheader, label %for.end

for.body7.preheader:                              ; preds = %for.body
  %1 = zext i32 %residual_sample.048 to i64
  %2 = zext i32 %add4 to i64
  br label %for.body7

for.body7:                                        ; preds = %for.body7.preheader, %for.body7
  %indvars.iv67 = phi i64 [ %1, %for.body7.preheader ], [ %indvars.iv.next68, %for.body7 ]
  %abs_residual_partition_sum.044 = phi i32 [ 0, %for.body7.preheader ], [ %add8, %for.body7 ]
  %arrayidx = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv67
  %3 = load i32, ptr %arrayidx, align 4
  %4 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %add8 = add i32 %4, %abs_residual_partition_sum.044
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %cmp6 = icmp ult i64 %indvars.iv.next68, %2
  br i1 %cmp6, label %for.body7, label %for.end.loopexit, !llvm.loop !98

for.end.loopexit:                                 ; preds = %for.body7
  %5 = trunc i64 %indvars.iv.next68 to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.body
  %residual_sample.1.lcssa = phi i32 [ %residual_sample.048, %for.body ], [ %5, %for.end.loopexit ]
  %abs_residual_partition_sum.0.lcssa = phi i32 [ 0, %for.body ], [ %add8, %for.end.loopexit ]
  %conv = zext i32 %abs_residual_partition_sum.0.lcssa to i64
  %arrayidx10 = getelementptr inbounds i64, ptr %abs_residual_partition_sums, i64 %indvars.iv70
  store i64 %conv, ptr %arrayidx10, align 8
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count74
  br i1 %exitcond75.not, label %if.end, label %for.body, !llvm.loop !99

for.body17:                                       ; preds = %entry, %for.end29
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %for.end29 ], [ 0, %entry ]
  %end.141 = phi i32 [ %add18, %for.end29 ], [ %sub1, %entry ]
  %residual_sample.240 = phi i32 [ %residual_sample.3.lcssa, %for.end29 ], [ 0, %entry ]
  %add18 = add i32 %end.141, %shr
  %cmp2035 = icmp ult i32 %residual_sample.240, %add18
  br i1 %cmp2035, label %for.body22.preheader, label %for.end29

for.body22.preheader:                             ; preds = %for.body17
  %6 = zext i32 %residual_sample.240 to i64
  %7 = zext i32 %add18 to i64
  br label %for.body22

for.body22:                                       ; preds = %for.body22.preheader, %for.body22
  %indvars.iv = phi i64 [ %6, %for.body22.preheader ], [ %indvars.iv.next, %for.body22 ]
  %abs_residual_partition_sum64.037 = phi i64 [ 0, %for.body22.preheader ], [ %add26, %for.body22 ]
  %arrayidx24 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx24, align 4
  %9 = tail call i32 @llvm.abs.i32(i32 %8, i1 true)
  %conv25 = zext nneg i32 %9 to i64
  %add26 = add i64 %abs_residual_partition_sum64.037, %conv25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp20 = icmp ult i64 %indvars.iv.next, %7
  br i1 %cmp20, label %for.body22, label %for.end29.loopexit, !llvm.loop !100

for.end29.loopexit:                               ; preds = %for.body22
  %10 = trunc i64 %indvars.iv.next to i32
  br label %for.end29

for.end29:                                        ; preds = %for.end29.loopexit, %for.body17
  %residual_sample.3.lcssa = phi i32 [ %residual_sample.240, %for.body17 ], [ %10, %for.end29.loopexit ]
  %abs_residual_partition_sum64.0.lcssa = phi i64 [ 0, %for.body17 ], [ %add26, %for.end29.loopexit ]
  %arrayidx31 = getelementptr inbounds i64, ptr %abs_residual_partition_sums, i64 %indvars.iv64
  store i64 %abs_residual_partition_sum64.0.lcssa, ptr %arrayidx31, align 8
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count74
  br i1 %exitcond.not, label %if.end, label %for.body17, !llvm.loop !101

if.end:                                           ; preds = %for.end29, %for.end
  %cmp37.not.not57 = icmp sgt i32 %max_partition_order, %min_partition_order
  br i1 %cmp37.not.not57, label %for.body39, label %for.end59

for.cond36.loopexit:                              ; preds = %for.body44, %for.body39
  %from_partition.1.lcssa = phi i32 [ %from_partition.059, %for.body39 ], [ %add54, %for.body44 ]
  %to_partition.1.lcssa = phi i32 [ %to_partition.060, %for.body39 ], [ %inc51, %for.body44 ]
  %cmp37.not.not = icmp sgt i32 %partition_order.061, %min_partition_order
  br i1 %cmp37.not.not, label %for.body39, label %for.end59, !llvm.loop !102

for.body39:                                       ; preds = %if.end, %for.cond36.loopexit
  %partition_order.061.in = phi i32 [ %partition_order.061, %for.cond36.loopexit ], [ %max_partition_order, %if.end ]
  %to_partition.060 = phi i32 [ %to_partition.1.lcssa, %for.cond36.loopexit ], [ %shl, %if.end ]
  %from_partition.059 = phi i32 [ %from_partition.1.lcssa, %for.cond36.loopexit ], [ 0, %if.end ]
  %partitions.058 = phi i32 [ %shr40, %for.cond36.loopexit ], [ %shl, %if.end ]
  %partition_order.061 = add nsw i32 %partition_order.061.in, -1
  %shr40 = lshr i32 %partitions.058, 1
  %cmp4250.not = icmp ult i32 %partitions.058, 2
  br i1 %cmp4250.not, label %for.cond36.loopexit, label %for.body44

for.body44:                                       ; preds = %for.body39, %for.body44
  %i.053 = phi i32 [ %inc56, %for.body44 ], [ 0, %for.body39 ]
  %to_partition.152 = phi i32 [ %inc51, %for.body44 ], [ %to_partition.060, %for.body39 ]
  %from_partition.151 = phi i32 [ %add54, %for.body44 ], [ %from_partition.059, %for.body39 ]
  %idxprom45 = zext i32 %from_partition.151 to i64
  %arrayidx46 = getelementptr inbounds i64, ptr %abs_residual_partition_sums, i64 %idxprom45
  %11 = load i64, ptr %arrayidx46, align 8
  %add47 = add i32 %from_partition.151, 1
  %idxprom48 = zext i32 %add47 to i64
  %arrayidx49 = getelementptr inbounds i64, ptr %abs_residual_partition_sums, i64 %idxprom48
  %12 = load i64, ptr %arrayidx49, align 8
  %add50 = add i64 %12, %11
  %inc51 = add i32 %to_partition.152, 1
  %idxprom52 = zext i32 %to_partition.152 to i64
  %arrayidx53 = getelementptr inbounds i64, ptr %abs_residual_partition_sums, i64 %idxprom52
  store i64 %add50, ptr %arrayidx53, align 8
  %add54 = add i32 %from_partition.151, 2
  %inc56 = add nuw nsw i32 %i.053, 1
  %exitcond76.not = icmp eq i32 %inc56, %shr40
  br i1 %exitcond76.not, label %for.cond36.loopexit, label %for.body44, !llvm.loop !103

for.end59:                                        ; preds = %for.cond36.loopexit, %if.end
  ret void
}

declare i32 @FLAC__fixed_compute_best_predictor(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @FLAC__fixed_compute_best_predictor_wide(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @FLAC__fixed_compute_best_predictor_limit_residual(ptr noundef, i32 noundef, ptr noundef) #2

declare void @FLAC__lpc_compute_residual_from_qlp_coefficients(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @FLAC__lpc_compute_residual_from_qlp_coefficients_wide(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @FLAC__lpc_compute_autocorrelation_intrin_sse2_lag_8(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @FLAC__lpc_compute_autocorrelation_intrin_sse2_lag_10(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @FLAC__lpc_compute_autocorrelation_intrin_sse2_lag_14(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @FLAC__lpc_compute_residual_from_qlp_coefficients_16_intrin_sse2(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @FLAC__lpc_compute_residual_from_qlp_coefficients_intrin_sse41(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @FLAC__lpc_compute_residual_from_qlp_coefficients_16_intrin_avx2(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @FLAC__lpc_compute_residual_from_qlp_coefficients_intrin_avx2(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @FLAC__lpc_compute_residual_from_qlp_coefficients_wide_intrin_avx2(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @FLAC__lpc_compute_autocorrelation_intrin_fma_lag_8(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @FLAC__lpc_compute_autocorrelation_intrin_fma_lag_12(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @FLAC__lpc_compute_autocorrelation_intrin_fma_lag_16(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @FLAC__fixed_compute_best_predictor_intrin_sse2(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @FLAC__fixed_compute_best_predictor_intrin_ssse3(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @FLAC__fixed_compute_best_predictor_limit_residual_intrin_sse42(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @FLAC__fixed_compute_best_predictor_wide_intrin_avx2(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @FLAC__fixed_compute_best_predictor_limit_residual_intrin_avx2(ptr noundef, i32 noundef, ptr noundef) #2

declare void @FLAC__precompute_partition_info_sums_intrin_sse2(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @FLAC__precompute_partition_info_sums_intrin_ssse3(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @FLAC__precompute_partition_info_sums_intrin_avx2(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @FLAC__ogg_encoder_aspect_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sem_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sem_destroy(ptr noundef) local_unnamed_addr #4

declare i32 @FLAC__bitwriter_init(ptr noundef) local_unnamed_addr #2

declare ptr @FLAC__stream_decoder_new() local_unnamed_addr #2

declare i32 @FLAC__stream_decoder_init_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @verify_read_callback_(ptr nocapture readnone %decoder, ptr nocapture noundef writeonly %buffer, ptr nocapture noundef %bytes, ptr nocapture noundef readonly %client_data) #10 {
entry:
  %private_ = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %client_data, i64 0, i32 1
  %0 = load ptr, ptr %private_, align 8
  %bytes1 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %0, i64 0, i32 46, i32 4, i32 2
  %1 = load i32, ptr %bytes1, align 4
  %conv = zext i32 %1 to i64
  %needs_magic_hack = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %0, i64 0, i32 46, i32 2
  %2 = load i32, ptr %needs_magic_hack, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i64 4, ptr %bytes, align 8
  %3 = load i32, ptr @FLAC__STREAM_SYNC_STRING, align 1
  store i32 %3, ptr %buffer, align 1
  %4 = load ptr, ptr %private_, align 8
  %needs_magic_hack6 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %4, i64 0, i32 46, i32 2
  store i32 0, ptr %needs_magic_hack6, align 4
  br label %return

if.else:                                          ; preds = %entry
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %return, label %if.else9

if.else9:                                         ; preds = %if.else
  %5 = load i64, ptr %bytes, align 8
  %cmp10 = icmp ugt i64 %5, %conv
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else9
  store i64 %conv, ptr %bytes, align 8
  %.pre = load ptr, ptr %private_, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else9, %if.then12
  %6 = phi i64 [ %5, %if.else9 ], [ %conv, %if.then12 ]
  %7 = phi ptr [ %0, %if.else9 ], [ %.pre, %if.then12 ]
  %output16 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %7, i64 0, i32 46, i32 4
  %8 = load ptr, ptr %output16, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buffer, ptr align 1 %8, i64 %6, i1 false)
  %9 = load i64, ptr %bytes, align 8
  %10 = load ptr, ptr %private_, align 8
  %output19 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %10, i64 0, i32 46, i32 4
  %11 = load ptr, ptr %output19, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %9
  store ptr %add.ptr, ptr %output19, align 8
  %12 = load i64, ptr %bytes, align 8
  %13 = load ptr, ptr %private_, align 8
  %bytes24 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %13, i64 0, i32 46, i32 4, i32 2
  %14 = load i32, ptr %bytes24, align 4
  %15 = trunc i64 %12 to i32
  %conv26 = sub i32 %14, %15
  store i32 %conv26, ptr %bytes24, align 4
  br label %return

return:                                           ; preds = %if.then, %if.end13, %if.else
  %retval.0 = phi i32 [ 2, %if.else ], [ 0, %if.end13 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @verify_write_callback_(ptr nocapture readnone %decoder, ptr nocapture noundef readonly %frame, ptr nocapture noundef readonly %buffer, ptr nocapture noundef readonly %client_data) #15 {
entry:
  %channels1 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %frame, i64 0, i32 2
  %0 = load i32, ptr %channels1, align 8
  %1 = load i32, ptr %frame, align 8
  %conv = zext i32 %1 to i64
  %mul = shl i32 %1, 2
  %2 = load ptr, ptr %client_data, align 8
  %3 = load i32, ptr %2, align 8
  %cmp = icmp eq i32 %3, 3
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp649.not = icmp eq i32 %0, 0
  %private_78.phi.trans.insert = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %client_data, i64 0, i32 1
  %.pre = load ptr, ptr %private_78.phi.trans.insert, align 8
  br i1 %cmp649.not, label %for.end77.thread, label %for.body.lr.ph

for.end77.thread:                                 ; preds = %for.cond.preheader
  %tail76 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %.pre, i64 0, i32 46, i32 3, i32 2
  %4 = load i32, ptr %tail76, align 4
  %sub77 = sub i32 %4, %1
  store i32 %sub77, ptr %tail76, align 4
  br label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %input_fifo = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %.pre, i64 0, i32 46, i32 3
  %conv10 = zext i32 %mul to i64
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc75
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc75 ]
  %arrayidx = getelementptr inbounds ptr, ptr %buffer, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8
  %arrayidx9 = getelementptr inbounds [8 x ptr], ptr %input_fifo, i64 0, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx9, align 8
  %bcmp = tail call i32 @bcmp(ptr %5, ptr %6, i64 %conv10)
  %cmp11.not = icmp eq i32 %bcmp, 0
  br i1 %cmp11.not, label %for.inc75, label %for.cond14.preheader

for.cond14.preheader:                             ; preds = %for.body
  %7 = trunc i64 %indvars.iv to i32
  %cmp1553.not = icmp eq i32 %1, 0
  br i1 %cmp1553.not, label %for.end, label %for.body17

for.body17:                                       ; preds = %for.cond14.preheader, %for.inc
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %for.inc ], [ 0, %for.cond14.preheader ]
  %arrayidx21 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv65
  %8 = load i32, ptr %arrayidx21, align 4
  %arrayidx29 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv65
  %9 = load i32, ptr %arrayidx29, align 4
  %cmp30.not = icmp eq i32 %8, %9
  br i1 %cmp30.not, label %for.inc, label %for.end.loopexit.split.loop.exit

for.inc:                                          ; preds = %for.body17
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %conv
  br i1 %exitcond69.not, label %for.end, label %for.body17, !llvm.loop !104

for.end.loopexit.split.loop.exit:                 ; preds = %for.body17
  %10 = trunc i64 %indvars.iv65 to i32
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.loopexit.split.loop.exit, %for.cond14.preheader
  %sample.0 = phi i32 [ 0, %for.cond14.preheader ], [ %10, %for.end.loopexit.split.loop.exit ], [ 0, %for.inc ]
  %expect.0 = phi i32 [ 0, %for.cond14.preheader ], [ %9, %for.end.loopexit.split.loop.exit ], [ 0, %for.inc ]
  %got.0 = phi i32 [ 0, %for.cond14.preheader ], [ %8, %for.end.loopexit.split.loop.exit ], [ 0, %for.inc ]
  %number = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %frame, i64 0, i32 6
  %11 = load i64, ptr %number, align 8
  %conv47 = zext i32 %sample.0 to i64
  %add = add i64 %11, %conv47
  %error_stats = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %.pre, i64 0, i32 46, i32 5
  store i64 %add, ptr %error_stats, align 8
  %12 = load i64, ptr %number, align 8
  %div = udiv i64 %12, %conv
  %conv53 = trunc i64 %div to i32
  %13 = load ptr, ptr %private_78.phi.trans.insert, align 8
  %frame_number = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %13, i64 0, i32 46, i32 5, i32 1
  store i32 %conv53, ptr %frame_number, align 8
  %14 = load ptr, ptr %private_78.phi.trans.insert, align 8
  %channel60 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %14, i64 0, i32 46, i32 5, i32 2
  store i32 %7, ptr %channel60, align 4
  %15 = load ptr, ptr %private_78.phi.trans.insert, align 8
  %sample64 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %15, i64 0, i32 46, i32 5, i32 3
  store i32 %sample.0, ptr %sample64, align 8
  %16 = load ptr, ptr %private_78.phi.trans.insert, align 8
  %expected = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %16, i64 0, i32 46, i32 5, i32 4
  store i32 %expect.0, ptr %expected, align 4
  %17 = load ptr, ptr %private_78.phi.trans.insert, align 8
  %got71 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %17, i64 0, i32 46, i32 5, i32 5
  store i32 %got.0, ptr %got71, align 8
  %18 = load ptr, ptr %client_data, align 8
  store i32 4, ptr %18, align 8
  br label %return

for.inc75:                                        ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end77, label %for.body, !llvm.loop !105

for.end77:                                        ; preds = %for.inc75
  %private_78 = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %client_data, i64 0, i32 1
  %tail = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %.pre, i64 0, i32 46, i32 3, i32 2
  %19 = load i32, ptr %tail, align 4
  %sub = sub i32 %19, %1
  store i32 %sub, ptr %tail, align 4
  br i1 %cmp649.not, label %return, label %for.body84.preheader

for.body84.preheader:                             ; preds = %for.end77
  %wide.trip.count73 = zext i32 %0 to i64
  br label %for.body84

for.body84:                                       ; preds = %for.body84.preheader, %for.body84
  %indvars.iv70 = phi i64 [ 0, %for.body84.preheader ], [ %indvars.iv.next71, %for.body84 ]
  %20 = load ptr, ptr %private_78, align 8
  %input_fifo87 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %20, i64 0, i32 46, i32 3
  %arrayidx90 = getelementptr inbounds [8 x ptr], ptr %input_fifo87, i64 0, i64 %indvars.iv70
  %21 = load ptr, ptr %arrayidx90, align 8
  %arrayidx99 = getelementptr inbounds i32, ptr %21, i64 %conv
  %tail103 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %20, i64 0, i32 46, i32 3, i32 2
  %22 = load i32, ptr %tail103, align 4
  %conv104 = zext i32 %22 to i64
  %mul105 = shl nuw nsw i64 %conv104, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %21, ptr align 4 %arrayidx99, i64 %mul105, i1 false)
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %return, label %for.body84, !llvm.loop !106

return:                                           ; preds = %for.body84, %for.end77.thread, %for.end77, %entry, %for.end
  %retval.0 = phi i32 [ 1, %for.end ], [ 1, %entry ], [ 0, %for.end77 ], [ 0, %for.end77.thread ], [ 0, %for.body84 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @verify_metadata_callback_(ptr nocapture readnone %decoder, ptr nocapture readnone %metadata, ptr nocapture readnone %client_data) #16 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @verify_error_callback_(ptr nocapture readnone %decoder, i32 %status, ptr nocapture noundef readonly %client_data) #17 {
entry:
  %0 = load ptr, ptr %client_data, align 8
  store i32 3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

declare void @FLAC__MD5Init(ptr noundef) local_unnamed_addr #2

declare i32 @FLAC__add_metadata_block(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #19

; Function Attrs: nofree nounwind sspstrong uwtable
define internal i32 @file_read_callback_(ptr nocapture noundef readonly %encoder, ptr nocapture noundef %buffer, ptr nocapture noundef %bytes, ptr nocapture readnone %client_data) #6 {
entry:
  %0 = load i64, ptr %bytes, align 8
  %private_ = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %encoder, i64 0, i32 1
  %1 = load ptr, ptr %private_, align 8
  %file = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %1, i64 0, i32 41
  %2 = load ptr, ptr %file, align 8
  %call = tail call i64 @fread(ptr noundef %buffer, i64 noundef 1, i64 noundef %0, ptr noundef %2)
  store i64 %call, ptr %bytes, align 8
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %private_, align 8
  %file2 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %3, i64 0, i32 41
  %4 = load ptr, ptr %file2, align 8
  %call3 = tail call i32 @feof(ptr noundef %4) #25
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr %private_, align 8
  %file6 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %5, i64 0, i32 41
  %6 = load ptr, ptr %file6, align 8
  %call7 = tail call i32 @ferror(ptr noundef %6) #25
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end11, label %return

if.end11:                                         ; preds = %if.else, %entry
  br label %return

return:                                           ; preds = %if.else, %if.then, %if.end11
  %retval.0 = phi i32 [ 0, %if.end11 ], [ 1, %if.then ], [ 2, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @file_write_callback_(ptr noundef %encoder, ptr nocapture noundef %buffer, i64 noundef %bytes, i32 noundef %samples, i32 %current_frame, ptr nocapture readnone %client_data) #0 {
entry:
  %private_ = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %encoder, i64 0, i32 1
  %0 = load ptr, ptr %private_, align 8
  %file = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %0, i64 0, i32 41
  %1 = load ptr, ptr %file, align 8
  %call = tail call i64 @fwrite(ptr noundef %buffer, i64 noundef 1, i64 noundef %bytes, ptr noundef %1)
  %cmp = icmp eq i64 %call, %bytes
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %private_, align 8
  %progress_callback = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %2, i64 0, i32 38
  %3 = load ptr, ptr %progress_callback, align 8
  %cmp2.not = icmp eq ptr %3, null
  br i1 %cmp2.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.then
  %is_ogg = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %2, i64 0, i32 32
  %4 = load i32, ptr %is_ogg, align 8
  %5 = or i32 %4, %samples
  %narrow.not = icmp eq i32 %5, 0
  br i1 %narrow.not, label %return, label %if.then7

if.then7:                                         ; preds = %land.rhs
  %bytes_written = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %2, i64 0, i32 42
  %6 = load i64, ptr %bytes_written, align 8
  %add = add i64 %6, %bytes
  %samples_written = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %2, i64 0, i32 43
  %7 = load i64, ptr %samples_written, align 8
  %conv12 = zext i32 %samples to i64
  %add13 = add i64 %7, %conv12
  %frames_written = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %2, i64 0, i32 44
  %8 = load i32, ptr %frames_written, align 8
  %tobool15.not = icmp ne i32 %samples, 0
  %cond16 = zext i1 %tobool15.not to i32
  %add17 = add i32 %8, %cond16
  %total_frames_estimate = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %2, i64 0, i32 45
  %9 = load i32, ptr %total_frames_estimate, align 4
  %client_data20 = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %2, i64 0, i32 39
  %10 = load ptr, ptr %client_data20, align 8
  tail call void %3(ptr noundef nonnull %encoder, i64 noundef %add, i64 noundef %add13, i32 noundef %add17, i32 noundef %9, ptr noundef %10) #25
  br label %return

return:                                           ; preds = %entry, %land.rhs, %if.then7, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then7 ], [ 0, %land.rhs ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal i32 @file_seek_callback_(ptr nocapture noundef readonly %encoder, i64 noundef %absolute_byte_offset, ptr nocapture readnone %client_data) #6 {
entry:
  %private_ = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %encoder, i64 0, i32 1
  %0 = load ptr, ptr %private_, align 8
  %file = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %0, i64 0, i32 41
  %1 = load ptr, ptr %file, align 8
  %call = tail call i32 @fseeko64(ptr noundef %1, i64 noundef %absolute_byte_offset, i32 noundef 0)
  %call.lobit = lshr i32 %call, 31
  ret i32 %call.lobit
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal i32 @file_tell_callback_(ptr nocapture noundef readonly %encoder, ptr nocapture noundef writeonly %absolute_byte_offset, ptr nocapture readnone %client_data) #6 {
entry:
  %private_ = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %encoder, i64 0, i32 1
  %0 = load ptr, ptr %private_, align 8
  %file = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %0, i64 0, i32 41
  %1 = load ptr, ptr %file, align 8
  %call = tail call i64 @ftello64(ptr noundef %1)
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  store i64 %call, ptr %absolute_byte_offset, align 8
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi i32 [ 0, %if.else ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko64(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @ftello64(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

declare void @FLAC__ogg_encoder_aspect_set_defaults(ptr noundef) local_unnamed_addr #2

declare i32 @FLAC__memory_alloc_aligned_real_array(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @FLAC__memory_alloc_aligned_int32_array(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @FLAC__memory_alloc_aligned_int64_array(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @FLAC__format_entropy_coding_method_partitioned_rice_contents_ensure_size(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FLAC__memory_alloc_aligned_uint64_array(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @FLAC__memory_alloc_aligned_uint32_array(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @FLAC__window_bartlett(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @FLAC__window_bartlett_hann(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @FLAC__window_blackman(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @FLAC__window_blackman_harris_4term_92db_sidelobe(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @FLAC__window_connes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @FLAC__window_flattop(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @FLAC__window_gauss(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #2

declare void @FLAC__window_hamming(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @FLAC__window_hann(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @FLAC__window_kaiser_bessel(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @FLAC__window_nuttall(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @FLAC__window_rectangle(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @FLAC__window_triangle(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @FLAC__window_tukey(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #2

declare void @FLAC__window_partial_tukey(ptr noundef, i32 noundef, float noundef, float noundef, float noundef) local_unnamed_addr #2

declare void @FLAC__window_punchout_tukey(ptr noundef, i32 noundef, float noundef, float noundef, float noundef) local_unnamed_addr #2

declare void @FLAC__window_welch(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FLAC__bitwriter_get_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @FLAC__stream_decoder_process_single(ptr noundef) local_unnamed_addr #2

declare void @FLAC__bitwriter_release_buffer(ptr noundef) local_unnamed_addr #2

declare void @FLAC__bitwriter_clear(ptr noundef) local_unnamed_addr #2

declare i32 @FLAC__ogg_encoder_aspect_write_callback_wrapper(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @FLAC__format_seektable_sort(ptr noundef) local_unnamed_addr #2

declare void @simple_ogg_page__init(ptr noundef) local_unnamed_addr #2

declare i32 @simple_ogg_page__get_at(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @simple_ogg_page__clear(ptr noundef) local_unnamed_addr #2

declare i32 @simple_ogg_page__set_at(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sem_trywait(ptr noundef) local_unnamed_addr #4

declare i32 @FLAC__format_get_max_rice_partition_order_from_blocksize(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @process_subframe_(ptr nocapture noundef readonly %encoder, ptr noundef %threadtask, i32 noundef %min_partition_order, i32 noundef %max_partition_order, ptr nocapture noundef readonly %frame_header, i32 noundef %subframe_bps, ptr noundef %integer_signal, ptr nocapture noundef readonly %subframe, ptr nocapture noundef readonly %partitioned_rice_contents, ptr nocapture noundef readonly %residual, ptr nocapture noundef writeonly %best_subframe, ptr nocapture noundef writeonly %best_bits) unnamed_addr #0 {
entry:
  %qlp_coeff.i = alloca [32 x i32], align 16
  %quantization.i = alloca i32, align 4
  %fixed_residual_bits_per_sample = alloca [5 x float], align 16
  %apply_apodization_state = alloca %struct.apply_apodization_state_struct, align 8
  %lpc_error = alloca [32 x double], align 16
  %max_lpc_order_this_apodization = alloca i32, align 4
  %0 = load ptr, ptr %encoder, align 8
  %bits_per_sample.i = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %0, i64 0, i32 7
  %1 = load i32, ptr %bits_per_sample.i, align 4
  %cmp = icmp ugt i32 %1, 16
  %2 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_ESCAPE_PARAMETER, align 4
  %3 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ESCAPE_PARAMETER, align 4
  %cond = select i1 %cmp, i32 %2, i32 %3
  %private_ = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %encoder, i64 0, i32 1
  %4 = load ptr, ptr %private_, align 8
  %disable_verbatim_subframes = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %4, i64 0, i32 31
  %5 = load i32, ptr %disable_verbatim_subframes, align 4
  %tobool.not = icmp ne i32 %5, 0
  %.pre = load i32, ptr %frame_header, align 8
  %cmp1 = icmp ugt i32 %.pre, 3
  %or.cond296 = select i1 %tobool.not, i1 %cmp1, i1 false
  br i1 %or.cond296, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %subframe, align 8
  store i32 1, ptr %6, align 8
  %cmp.i = icmp ugt i32 %subframe_bps, 32
  %spec.select.i = zext i1 %cmp.i to i32
  %7 = getelementptr inbounds %struct.FLAC__Subframe, ptr %6, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 %spec.select.i, ptr %7, align 8
  %8 = getelementptr inbounds %struct.FLAC__Subframe, ptr %6, i64 0, i32 1
  store ptr %integer_signal, ptr %8, align 8
  %9 = load i32, ptr @FLAC__SUBFRAME_ZERO_PAD_LEN, align 4
  %10 = load i32, ptr @FLAC__SUBFRAME_TYPE_LEN, align 4
  %11 = load i32, ptr @FLAC__SUBFRAME_WASTED_BITS_FLAG_LEN, align 4
  %wasted_bits.i = getelementptr inbounds %struct.FLAC__Subframe, ptr %6, i64 0, i32 2
  %12 = load i32, ptr %wasted_bits.i, align 8
  %mul.i = mul i32 %.pre, %subframe_bps
  %add.i = add i32 %9, %mul.i
  %add7.i = add i32 %add.i, %10
  %add8.i = add i32 %add7.i, %11
  %add9.i = add i32 %add8.i, %12
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %_best_bits.0 = phi i32 [ %add9.i, %if.else ], [ -1, %entry ]
  store i32 %_best_bits.0, ptr %best_bits, align 4
  %13 = load i32, ptr %frame_header, align 8
  %cmp5 = icmp ugt i32 %13, 4
  br i1 %cmp5, label %if.then6, label %if.end304

if.then6:                                         ; preds = %if.end
  %cmp7 = icmp ult i32 %subframe_bps, 28
  br i1 %cmp7, label %if.then8, label %if.else25

if.then8:                                         ; preds = %if.then6
  %14 = mul i32 %13, 17
  %mul = add i32 %14, -68
  %15 = tail call i32 @llvm.ctlz.i32(i32 %mul, i1 true), !range !97
  %xor.i = xor i32 %15, 31
  %add = add nuw nsw i32 %xor.i, %subframe_bps
  %cmp11 = icmp ult i32 %add, 32
  %16 = load ptr, ptr %private_, align 8
  %add.ptr = getelementptr inbounds i32, ptr %integer_signal, i64 4
  %sub15 = add i32 %13, -4
  br i1 %cmp11, label %if.then12, label %if.else17

if.then12:                                        ; preds = %if.then8
  %local_fixed_compute_best_predictor = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %16, i64 0, i32 15
  %17 = load ptr, ptr %local_fixed_compute_best_predictor, align 8
  %call16 = call i32 %17(ptr noundef nonnull %add.ptr, i32 noundef %sub15, ptr noundef nonnull %fixed_residual_bits_per_sample) #25
  br label %if.end41

if.else17:                                        ; preds = %if.then8
  %local_fixed_compute_best_predictor_wide = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %16, i64 0, i32 16
  %18 = load ptr, ptr %local_fixed_compute_best_predictor_wide, align 8
  %call23 = call i32 %18(ptr noundef nonnull %add.ptr, i32 noundef %sub15, ptr noundef nonnull %fixed_residual_bits_per_sample) #25
  br label %if.end41

if.else25:                                        ; preds = %if.then6
  %cmp26 = icmp ult i32 %subframe_bps, 33
  br i1 %cmp26, label %if.then27, label %if.else34

if.then27:                                        ; preds = %if.else25
  %19 = load ptr, ptr %private_, align 8
  %local_fixed_compute_best_predictor_limit_residual = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %19, i64 0, i32 17
  %20 = load ptr, ptr %local_fixed_compute_best_predictor_limit_residual, align 8
  %add.ptr29 = getelementptr inbounds i32, ptr %integer_signal, i64 4
  %sub31 = add i32 %13, -4
  %call33 = call i32 %20(ptr noundef nonnull %add.ptr29, i32 noundef %sub31, ptr noundef nonnull %fixed_residual_bits_per_sample) #25
  br label %if.end41

if.else34:                                        ; preds = %if.else25
  %add.ptr35 = getelementptr inbounds i64, ptr %integer_signal, i64 4
  %sub37 = add i32 %13, -4
  %call39 = call i32 @FLAC__fixed_compute_best_predictor_limit_residual_33bit(ptr noundef nonnull %add.ptr35, i32 noundef %sub37, ptr noundef nonnull %fixed_residual_bits_per_sample) #25
  br label %if.end41

if.end41:                                         ; preds = %if.then27, %if.else34, %if.then12, %if.else17
  %guess_fixed_order.0 = phi i32 [ %call16, %if.then12 ], [ %call23, %if.else17 ], [ %call33, %if.then27 ], [ %call39, %if.else34 ]
  %disable_constant_subframes = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 34
  %21 = load i32, ptr %disable_constant_subframes, align 8
  %tobool42.not = icmp eq i32 %21, 0
  %arrayidx44 = getelementptr inbounds [5 x float], ptr %fixed_residual_bits_per_sample, i64 0, i64 1
  %22 = load float, ptr %arrayidx44, align 4
  %cmp45 = fcmp reassoc nsz arcp oeq float %22, 0.000000e+00
  %or.cond146 = select i1 %tobool42.not, i1 %cmp45, i1 false
  br i1 %or.cond146, label %if.then47, label %if.else109

if.then47:                                        ; preds = %if.end41
  %cmp48 = icmp ult i32 %subframe_bps, 33
  %23 = load i32, ptr %frame_header, align 8
  %cmp52229 = icmp ugt i32 %23, 1
  br i1 %cmp48, label %for.cond.preheader, label %for.cond63.preheader

for.cond63.preheader:                             ; preds = %if.then47
  br i1 %cmp52229, label %for.body67.lr.ph, label %if.else92

for.body67.lr.ph:                                 ; preds = %for.cond63.preheader
  %24 = load i64, ptr %integer_signal, align 8
  %wide.trip.count = zext i32 %23 to i64
  br label %for.body67

for.cond.preheader:                               ; preds = %if.then47
  br i1 %cmp52229, label %for.body.lr.ph, label %if.then84

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %25 = load i32, ptr %integer_signal, align 4
  %wide.trip.count274 = zext i32 %23 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next272, %wide.trip.count274
  br i1 %exitcond275.not, label %if.then81, label %for.body, !llvm.loop !107

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv271 = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next272, %for.cond ]
  %arrayidx56 = getelementptr inbounds i32, ptr %integer_signal, i64 %indvars.iv271
  %26 = load i32, ptr %arrayidx56, align 4
  %cmp57.not = icmp eq i32 %25, %26
  br i1 %cmp57.not, label %for.cond, label %if.else109

for.cond63:                                       ; preds = %for.body67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.then81, label %for.body67, !llvm.loop !108

for.body67:                                       ; preds = %for.body67.lr.ph, %for.cond63
  %indvars.iv = phi i64 [ 1, %for.body67.lr.ph ], [ %indvars.iv.next, %for.cond63 ]
  %arrayidx70 = getelementptr inbounds i64, ptr %integer_signal, i64 %indvars.iv
  %27 = load i64, ptr %arrayidx70, align 8
  %cmp71.not = icmp eq i64 %24, %27
  br i1 %cmp71.not, label %for.cond63, label %if.else109

if.then81:                                        ; preds = %for.cond63, %for.cond
  br i1 %cmp48, label %if.then84, label %if.else92

if.then84:                                        ; preds = %for.cond.preheader, %if.then81
  %28 = load i32, ptr %integer_signal, align 4
  %conv86 = sext i32 %28 to i64
  br label %if.end101

if.else92:                                        ; preds = %for.cond63.preheader, %if.then81
  %29 = load i64, ptr %integer_signal, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.else92, %if.then84
  %.sink300 = phi i64 [ %29, %if.else92 ], [ %conv86, %if.then84 ]
  %arrayidx99 = getelementptr inbounds ptr, ptr %subframe, i64 1
  %30 = load ptr, ptr %arrayidx99, align 8
  store i32 0, ptr %30, align 8
  %data.i154 = getelementptr inbounds %struct.FLAC__Subframe, ptr %30, i64 0, i32 1
  store i64 %.sink300, ptr %data.i154, align 8
  %31 = load i32, ptr @FLAC__SUBFRAME_ZERO_PAD_LEN, align 4
  %32 = load i32, ptr @FLAC__SUBFRAME_TYPE_LEN, align 4
  %33 = load i32, ptr @FLAC__SUBFRAME_WASTED_BITS_FLAG_LEN, align 4
  %wasted_bits.i155 = getelementptr inbounds %struct.FLAC__Subframe, ptr %30, i64 0, i32 2
  %34 = load i32, ptr %wasted_bits.i155, align 8
  %add.i156 = add i32 %31, %subframe_bps
  %add1.i157 = add i32 %add.i156, %32
  %add2.i158 = add i32 %add1.i157, %33
  %add3.i159 = add i32 %add2.i158, %34
  %cmp102 = icmp ult i32 %add3.i159, %_best_bits.0
  %spec.select = call i32 @llvm.umin.i32(i32 %add3.i159, i32 %_best_bits.0)
  %spec.select147 = zext i1 %cmp102 to i32
  br label %if.end304

if.else109:                                       ; preds = %for.body67, %for.body, %if.end41
  %35 = load ptr, ptr %private_, align 8
  %disable_fixed_subframes = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %35, i64 0, i32 30
  %36 = load i32, ptr %disable_fixed_subframes, align 8
  %tobool111.not = icmp eq i32 %36, 0
  %.pre278 = load ptr, ptr %encoder, align 8
  br i1 %tobool111.not, label %if.then118, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else109
  %max_lpc_order112 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %.pre278, i64 0, i32 12
  %37 = load i32, ptr %max_lpc_order112, align 4
  %cmp113 = icmp eq i32 %37, 0
  %cmp116 = icmp eq i32 %_best_bits.0, -1
  %or.cond = select i1 %cmp113, i1 %cmp116, i1 false
  br i1 %or.cond, label %if.then118, label %if.end171

if.then118:                                       ; preds = %lor.lhs.false, %if.else109
  %do_exhaustive_model_search = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %.pre278, i64 0, i32 15
  %38 = load i32, ptr %do_exhaustive_model_search, align 8
  %tobool120.not = icmp eq i32 %38, 0
  %guess_fixed_order.0. = select i1 %tobool120.not, i32 %guess_fixed_order.0, i32 0
  %guess_fixed_order.0.148 = select i1 %tobool120.not, i32 %guess_fixed_order.0, i32 4
  %39 = load i32, ptr %frame_header, align 8
  %cmp125.not = icmp ult i32 %guess_fixed_order.0.148, %39
  %sub129 = add i32 %39, -1
  %max_fixed_order.1 = select i1 %cmp125.not, i32 %guess_fixed_order.0.148, i32 %sub129
  %cmp132.not231 = icmp ugt i32 %guess_fixed_order.0., %max_fixed_order.1
  br i1 %cmp132.not231, label %if.end171, label %for.body134.lr.ph

for.body134.lr.ph:                                ; preds = %if.then118
  %conv137 = uitofp i32 %subframe_bps to float
  %abs_residual_partition_sums = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 20
  %raw_bits_per_partition = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 21
  %cmp1.i = icmp ult i32 %subframe_bps, 33
  %40 = load i32, ptr @FLAC__SUBFRAME_ZERO_PAD_LEN, align 4
  %41 = load i32, ptr @FLAC__SUBFRAME_TYPE_LEN, align 4
  %42 = load i32, ptr @FLAC__SUBFRAME_WASTED_BITS_FLAG_LEN, align 4
  br label %for.body134

for.body134:                                      ; preds = %for.body134.lr.ph, %for.inc168
  %_best_subframe.0234 = phi i32 [ 0, %for.body134.lr.ph ], [ %_best_subframe.1, %for.inc168 ]
  %_best_bits.1233 = phi i32 [ %_best_bits.0, %for.body134.lr.ph ], [ %_best_bits.2, %for.inc168 ]
  %fixed_order.0232 = phi i32 [ %guess_fixed_order.0., %for.body134.lr.ph ], [ %inc169, %for.inc168 ]
  %idxprom135 = zext i32 %fixed_order.0232 to i64
  %arrayidx136 = getelementptr inbounds [5 x float], ptr %fixed_residual_bits_per_sample, i64 0, i64 %idxprom135
  %43 = load float, ptr %arrayidx136, align 4
  %cmp138 = fcmp reassoc nsz arcp ult float %43, %conv137
  br i1 %cmp138, label %if.end141, label %for.inc168

if.end141:                                        ; preds = %for.body134
  %tobool142.not = icmp eq i32 %_best_subframe.0234, 0
  %idxprom145 = zext i1 %tobool142.not to i64
  %arrayidx146 = getelementptr inbounds ptr, ptr %residual, i64 %idxprom145
  %44 = load ptr, ptr %arrayidx146, align 8
  %45 = load ptr, ptr %abs_residual_partition_sums, align 8
  %46 = load ptr, ptr %raw_bits_per_partition, align 8
  %47 = load i32, ptr %frame_header, align 8
  %48 = load ptr, ptr %encoder, align 8
  %do_escape_coding = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %48, i64 0, i32 16
  %49 = load i32, ptr %do_escape_coding, align 4
  %arrayidx154 = getelementptr inbounds ptr, ptr %subframe, i64 %idxprom145
  %50 = load ptr, ptr %arrayidx154, align 8
  %arrayidx159 = getelementptr inbounds ptr, ptr %partitioned_rice_contents, i64 %idxprom145
  %51 = load ptr, ptr %arrayidx159, align 8
  %sub.i = sub i32 %47, %fixed_order.0232
  %add.i160 = add i32 %fixed_order.0232, %subframe_bps
  %cmp.i161 = icmp ult i32 %add.i160, 33
  br i1 %cmp.i161, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end141
  %add.ptr.i = getelementptr inbounds i32, ptr %integer_signal, i64 %idxprom135
  call void @FLAC__fixed_compute_residual(ptr noundef %add.ptr.i, i32 noundef %sub.i, i32 noundef %fixed_order.0232, ptr noundef %44) #25
  br label %if.end8.i

if.else.i:                                        ; preds = %if.end141
  br i1 %cmp1.i, label %if.then2.i, label %if.else5.i

if.then2.i:                                       ; preds = %if.else.i
  %add.ptr4.i = getelementptr inbounds i32, ptr %integer_signal, i64 %idxprom135
  call void @FLAC__fixed_compute_residual_wide(ptr noundef %add.ptr4.i, i32 noundef %sub.i, i32 noundef %fixed_order.0232, ptr noundef %44) #25
  br label %if.end8.i

if.else5.i:                                       ; preds = %if.else.i
  %add.ptr7.i = getelementptr inbounds i64, ptr %integer_signal, i64 %idxprom135
  call void @FLAC__fixed_compute_residual_wide_33bit(ptr noundef %add.ptr7.i, i32 noundef %sub.i, i32 noundef %fixed_order.0232, ptr noundef %44) #25
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.else5.i, %if.then2.i, %if.then.i
  store i32 2, ptr %50, align 8
  %data.i162 = getelementptr inbounds %struct.FLAC__Subframe, ptr %50, i64 0, i32 1
  store i32 0, ptr %data.i162, align 8
  %contents.i = getelementptr inbounds %struct.FLAC__Subframe, ptr %50, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %51, ptr %contents.i, align 8
  %residual14.i = getelementptr inbounds %struct.FLAC__Subframe, ptr %50, i64 0, i32 1, i32 0, i32 4, i64 7
  store ptr %44, ptr %residual14.i, align 8
  %52 = load ptr, ptr %private_, align 8
  %call.i = call fastcc i32 @find_best_partition_order_(ptr noundef %52, ptr noundef nonnull %threadtask, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %sub.i, i32 noundef %fixed_order.0232, i32 noundef %cond, i32 noundef %min_partition_order, i32 noundef %max_partition_order, i32 noundef %subframe_bps, i32 noundef %49, ptr noundef nonnull %data.i162)
  %order18.i = getelementptr inbounds %struct.FLAC__Subframe, ptr %50, i64 0, i32 1, i32 0, i32 1
  store i32 %fixed_order.0232, ptr %order18.i, align 8
  %cmp2149.not.i = icmp eq i32 %fixed_order.0232, 0
  br i1 %cmp1.i, label %for.cond.preheader.i, label %for.cond26.preheader.i

for.cond26.preheader.i:                           ; preds = %if.end8.i
  br i1 %cmp2149.not.i, label %evaluate_fixed_subframe_.exit, label %for.body29.lr.ph.i

for.body29.lr.ph.i:                               ; preds = %for.cond26.preheader.i
  %warmup33.i = getelementptr inbounds %struct.FLAC__Subframe, ptr %50, i64 0, i32 1, i32 0, i32 3
  br label %for.body29.i

for.cond.preheader.i:                             ; preds = %if.end8.i
  br i1 %cmp2149.not.i, label %evaluate_fixed_subframe_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %warmup.i = getelementptr inbounds %struct.FLAC__Subframe, ptr %50, i64 0, i32 1, i32 0, i32 3
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv53.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next54.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %integer_signal, i64 %indvars.iv53.i
  %53 = load i32, ptr %arrayidx.i, align 4
  %conv.i = sext i32 %53 to i64
  %arrayidx24.i = getelementptr inbounds [4 x i64], ptr %warmup.i, i64 0, i64 %indvars.iv53.i
  store i64 %conv.i, ptr %arrayidx24.i, align 8
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %idxprom135
  br i1 %exitcond57.not.i, label %evaluate_fixed_subframe_.exit, label %for.body.i, !llvm.loop !109

for.body29.i:                                     ; preds = %for.body29.i, %for.body29.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body29.lr.ph.i ], [ %indvars.iv.next.i, %for.body29.i ]
  %arrayidx31.i = getelementptr inbounds i64, ptr %integer_signal, i64 %indvars.iv.i
  %54 = load i64, ptr %arrayidx31.i, align 8
  %arrayidx35.i = getelementptr inbounds [4 x i64], ptr %warmup33.i, i64 0, i64 %indvars.iv.i
  store i64 %54, ptr %arrayidx35.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %idxprom135
  br i1 %exitcond.not.i, label %evaluate_fixed_subframe_.exit, label %for.body29.i, !llvm.loop !110

evaluate_fixed_subframe_.exit:                    ; preds = %for.body29.i, %for.body.i, %for.cond26.preheader.i, %for.cond.preheader.i
  %wasted_bits.i163 = getelementptr inbounds %struct.FLAC__Subframe, ptr %50, i64 0, i32 2
  %55 = load i32, ptr %wasted_bits.i163, align 8
  %mul.i164 = mul i32 %fixed_order.0232, %subframe_bps
  %add40.i = add i32 %40, %mul.i164
  %add41.i = add i32 %add40.i, %41
  %add42.i = add i32 %add41.i, %42
  %add43.i = add i32 %add42.i, %55
  %estimate.0.i = call i32 @llvm.uadd.sat.i32(i32 %add43.i, i32 %call.i)
  %cmp161 = icmp ult i32 %estimate.0.i, %_best_bits.1233
  %lnot.ext144 = zext i1 %tobool142.not to i32
  %spec.select149 = call i32 @llvm.umin.i32(i32 %estimate.0.i, i32 %_best_bits.1233)
  %spec.select150 = select i1 %cmp161, i32 %lnot.ext144, i32 %_best_subframe.0234
  br label %for.inc168

for.inc168:                                       ; preds = %evaluate_fixed_subframe_.exit, %for.body134
  %_best_bits.2 = phi i32 [ %_best_bits.1233, %for.body134 ], [ %spec.select149, %evaluate_fixed_subframe_.exit ]
  %_best_subframe.1 = phi i32 [ %_best_subframe.0234, %for.body134 ], [ %spec.select150, %evaluate_fixed_subframe_.exit ]
  %inc169 = add i32 %fixed_order.0232, 1
  %cmp132.not = icmp ugt i32 %inc169, %max_fixed_order.1
  br i1 %cmp132.not, label %if.end171.loopexit, label %for.body134, !llvm.loop !111

if.end171.loopexit:                               ; preds = %for.inc168
  %.pre279 = load ptr, ptr %encoder, align 8
  br label %if.end171

if.end171:                                        ; preds = %if.end171.loopexit, %if.then118, %lor.lhs.false
  %56 = phi ptr [ %.pre278, %lor.lhs.false ], [ %.pre278, %if.then118 ], [ %.pre279, %if.end171.loopexit ]
  %_best_bits.3 = phi i32 [ %_best_bits.0, %lor.lhs.false ], [ %_best_bits.0, %if.then118 ], [ %_best_bits.2, %if.end171.loopexit ]
  %_best_subframe.2 = phi i32 [ 0, %lor.lhs.false ], [ 0, %if.then118 ], [ %_best_subframe.1, %if.end171.loopexit ]
  %max_lpc_order173 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %56, i64 0, i32 12
  %57 = load i32, ptr %max_lpc_order173, align 4
  %cmp174.not = icmp eq i32 %57, 0
  br i1 %cmp174.not, label %if.end304, label %if.then176

if.then176:                                       ; preds = %if.end171
  %58 = load i32, ptr %frame_header, align 8
  %cmp180.not = icmp ult i32 %57, %58
  %sub184 = add i32 %58, -1
  %max_lpc_order.0 = select i1 %cmp180.not, i32 %57, i32 %sub184
  %cmp189.not = icmp eq i32 %max_lpc_order.0, 0
  br i1 %cmp189.not, label %if.end304, label %if.then191

if.then191:                                       ; preds = %if.then176
  store i32 0, ptr %apply_apodization_state, align 8
  %b = getelementptr inbounds %struct.apply_apodization_state_struct, ptr %apply_apodization_state, i64 0, i32 1
  store i32 1, ptr %b, align 4
  %c = getelementptr inbounds %struct.apply_apodization_state_struct, ptr %apply_apodization_state, i64 0, i32 2
  store i32 0, ptr %c, align 8
  %num_apodizations236255 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %56, i64 0, i32 10
  %59 = load i32, ptr %num_apodizations236255, align 8
  %cmp194237256.not = icmp eq i32 %59, 0
  br i1 %cmp194237256.not, label %if.end304, label %while.body.lr.ph.lr.ph

while.body.lr.ph.lr.ph:                           ; preds = %if.then191
  %current_apodization.i = getelementptr inbounds %struct.apply_apodization_state_struct, ptr %apply_apodization_state, i64 0, i32 3
  %60 = zext i32 %max_lpc_order.0 to i64
  %cmp38.i = icmp ult i32 %subframe_bps, 33
  %windowed_signal46.i = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 3
  %autoc77.i = getelementptr inbounds %struct.apply_apodization_state_struct, ptr %apply_apodization_state, i64 0, i32 5
  %autoc_root.i = getelementptr inbounds %struct.apply_apodization_state_struct, ptr %apply_apodization_state, i64 0, i32 4
  %lp_coeff.i = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 32
  %conv218 = uitofp i32 %subframe_bps to double
  %cmp226 = icmp ult i32 %subframe_bps, 18
  %abs_residual_partition_sums262 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 20
  %raw_bits_per_partition263 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 21
  %cmp34.i = icmp ult i32 %subframe_bps, 17
  %61 = load i32, ptr @FLAC__SUBFRAME_ZERO_PAD_LEN, align 4
  %62 = load i32, ptr @FLAC__SUBFRAME_TYPE_LEN, align 4
  %63 = load i32, ptr @FLAC__SUBFRAME_WASTED_BITS_FLAG_LEN, align 4
  %64 = load i32, ptr @FLAC__SUBFRAME_LPC_QLP_COEFF_PRECISION_LEN, align 4
  %65 = load i32, ptr @FLAC__SUBFRAME_LPC_QLP_SHIFT_LEN, align 4
  br label %while.body.lr.ph

while.cond.loopexit.loopexit:                     ; preds = %for.inc298
  %.pre281 = load ptr, ptr %encoder, align 8
  br label %while.cond.loopexit

while.cond.loopexit:                              ; preds = %while.cond.loopexit.loopexit, %if.end207
  %66 = phi ptr [ %115, %if.end207 ], [ %.pre281, %while.cond.loopexit.loopexit ]
  %_best_bits.5.lcssa = phi i32 [ %_best_bits.4.ph257, %if.end207 ], [ %_best_bits.8, %while.cond.loopexit.loopexit ]
  %_best_subframe.4.lcssa = phi i32 [ %_best_subframe.3.ph258, %if.end207 ], [ %_best_subframe.7, %while.cond.loopexit.loopexit ]
  %67 = load i32, ptr %apply_apodization_state, align 8
  %num_apodizations236 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %66, i64 0, i32 10
  %68 = load i32, ptr %num_apodizations236, align 8
  %cmp194237 = icmp ult i32 %67, %68
  br i1 %cmp194237, label %while.body.lr.ph, label %if.end304

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %while.cond.loopexit
  %69 = phi ptr [ %56, %while.body.lr.ph.lr.ph ], [ %66, %while.cond.loopexit ]
  %70 = phi i32 [ 0, %while.body.lr.ph.lr.ph ], [ %67, %while.cond.loopexit ]
  %_best_subframe.3.ph258 = phi i32 [ %_best_subframe.2, %while.body.lr.ph.lr.ph ], [ %_best_subframe.4.lcssa, %while.cond.loopexit ]
  %_best_bits.4.ph257 = phi i32 [ %_best_bits.3, %while.body.lr.ph.lr.ph ], [ %_best_bits.5.lcssa, %while.cond.loopexit ]
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %apply_apodization_.exit
  %71 = phi ptr [ %69, %while.body.lr.ph ], [ %112, %apply_apodization_.exit ]
  %72 = phi i32 [ %70, %while.body.lr.ph ], [ %113, %apply_apodization_.exit ]
  store i32 %max_lpc_order.0, ptr %max_lpc_order_this_apodization, align 4
  %73 = load i32, ptr %frame_header, align 8
  %idxprom.i = zext i32 %72 to i64
  %arrayidx.i165 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %71, i64 0, i32 11, i64 %idxprom.i
  store ptr %arrayidx.i165, ptr %current_apodization.i, align 8
  %74 = load i32, ptr %b, align 4
  %cmp.i166 = icmp eq i32 %74, 1
  br i1 %cmp.i166, label %if.then.i171, label %if.else27.i

if.then.i171:                                     ; preds = %while.body
  %75 = load ptr, ptr %private_, align 8
  %arrayidx5.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %75, i64 0, i32 3, i64 %idxprom.i
  %76 = load ptr, ptr %arrayidx5.i, align 8
  %77 = load ptr, ptr %windowed_signal46.i, align 8
  br i1 %cmp38.i, label %if.then2.i181, label %if.else.i174

if.then2.i181:                                    ; preds = %if.then.i171
  call void @FLAC__lpc_window_data(ptr noundef %integer_signal, ptr noundef %76, ptr noundef %77, i32 noundef %73) #25
  br label %if.end.i

if.else.i174:                                     ; preds = %if.then.i171
  call void @FLAC__lpc_window_data_wide(ptr noundef %integer_signal, ptr noundef %76, ptr noundef %77, i32 noundef %73) #25
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i174, %if.then2.i181
  %78 = load ptr, ptr %private_, align 8
  %local_lpc_compute_autocorrelation.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %78, i64 0, i32 18
  %79 = load ptr, ptr %local_lpc_compute_autocorrelation.i, align 8
  %80 = load ptr, ptr %windowed_signal46.i, align 8
  %81 = load i32, ptr %max_lpc_order_this_apodization, align 4
  %add.i175 = add i32 %81, 1
  call void %79(ptr noundef %80, i32 noundef %73, i32 noundef %add.i175, ptr noundef nonnull %autoc77.i) #25
  %82 = load ptr, ptr %current_apodization.i, align 8
  %83 = load i32, ptr %82, align 4
  %cmp15.i = icmp eq i32 %83, 16
  br i1 %cmp15.i, label %for.cond.preheader.i176, label %if.else23.i

for.cond.preheader.i176:                          ; preds = %if.end.i
  %84 = load i32, ptr %max_lpc_order_this_apodization, align 4
  %cmp17104.not.i = icmp eq i32 %84, 0
  br i1 %cmp17104.not.i, label %for.end.i, label %for.body.lr.ph.i177

for.body.lr.ph.i177:                              ; preds = %for.cond.preheader.i176
  %conv.i179 = zext i32 %84 to i64
  %mul.i180 = shl nuw nsw i64 %conv.i179, 3
  br label %for.body.i178

for.body.i178:                                    ; preds = %for.body.i178, %for.body.lr.ph.i177
  %i.0105.i = phi i32 [ 0, %for.body.lr.ph.i177 ], [ %inc.i, %for.body.i178 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %autoc_root.i, ptr nonnull align 8 %autoc77.i, i64 %mul.i180, i1 false)
  %inc.i = add nuw i32 %i.0105.i, 1
  %exitcond277.not = icmp eq i32 %inc.i, %84
  br i1 %exitcond277.not, label %for.end.i, label %for.body.i178, !llvm.loop !112

for.end.i:                                        ; preds = %for.body.i178, %for.cond.preheader.i176
  %85 = load i32, ptr %b, align 4
  %inc22.i = add i32 %85, 1
  store i32 %inc22.i, ptr %b, align 4
  br label %if.end104.i

if.else23.i:                                      ; preds = %if.end.i
  %86 = load i32, ptr %apply_apodization_state, align 8
  %inc25.i = add i32 %86, 1
  store i32 %inc25.i, ptr %apply_apodization_state, align 8
  br label %if.end104.i

if.else27.i:                                      ; preds = %while.body
  %div.i = udiv i32 %73, %74
  %cmp29.i = icmp ult i32 %div.i, 33
  br i1 %cmp29.i, label %if.then31.i, label %if.end35.i

if.then31.i:                                      ; preds = %if.else27.i
  %parts.i = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %71, i64 0, i32 11, i64 %idxprom.i, i32 1, i32 0, i32 1
  %87 = load i32, ptr %parts.i, align 4
  %cmp.i.i = icmp eq i32 %74, 2
  %88 = load i32, ptr %c, align 8
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else3.i.i

if.then.i.i:                                      ; preds = %if.then31.i
  %cmp1.i.i = icmp eq i32 %88, 0
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  store i32 2, ptr %c, align 8
  br label %if.end10.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  store i32 0, ptr %c, align 8
  store i32 3, ptr %b, align 4
  br label %if.end10.i.i

if.else3.i.i:                                     ; preds = %if.then31.i
  %mul.i.i = shl i32 %74, 1
  %sub.i.i = add i32 %mul.i.i, -1
  %cmp4.i.i = icmp ult i32 %88, %sub.i.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.else7.i.i

if.then5.i.i:                                     ; preds = %if.else3.i.i
  %inc6.i.i = add nuw i32 %88, 1
  store i32 %inc6.i.i, ptr %c, align 8
  br label %if.end10.i.i

if.else7.i.i:                                     ; preds = %if.else3.i.i
  store i32 0, ptr %c, align 8
  %inc8.i.i = add i32 %74, 1
  store i32 %inc8.i.i, ptr %b, align 4
  br label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.else7.i.i, %if.then5.i.i, %if.else.i.i, %if.then2.i.i
  %89 = phi i32 [ %inc8.i.i, %if.else7.i.i ], [ %74, %if.then5.i.i ], [ 3, %if.else.i.i ], [ 2, %if.then2.i.i ]
  %cmp11.i.i = icmp ugt i32 %89, %87
  br i1 %cmp11.i.i, label %if.then12.i.i, label %apply_apodization_.exit

if.then12.i.i:                                    ; preds = %if.end10.i.i
  %inc13.i.i = add nuw i32 %72, 1
  store i32 %inc13.i.i, ptr %apply_apodization_state, align 8
  store i32 1, ptr %b, align 4
  store i32 0, ptr %c, align 8
  br label %apply_apodization_.exit

if.end35.i:                                       ; preds = %if.else27.i
  %90 = load i32, ptr %c, align 8
  %rem.i = and i32 %90, 1
  %tobool.not.i = icmp eq i32 %rem.i, 0
  br i1 %tobool.not.i, label %if.then37.i, label %for.body84.i

if.then37.i:                                      ; preds = %if.end35.i
  %91 = load ptr, ptr %private_, align 8
  %arrayidx45.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %91, i64 0, i32 3, i64 %idxprom.i
  %92 = load ptr, ptr %arrayidx45.i, align 8
  %93 = load ptr, ptr %windowed_signal46.i, align 8
  %div4981.i = lshr i32 %div.i, 1
  %div5182.i = lshr exact i32 %90, 1
  %mul52.i = mul i32 %div5182.i, %73
  %div54.i = udiv i32 %mul52.i, %74
  br i1 %cmp38.i, label %if.then40.i, label %if.else55.i

if.then40.i:                                      ; preds = %if.then37.i
  call void @FLAC__lpc_window_data_partial(ptr noundef %integer_signal, ptr noundef %92, ptr noundef %93, i32 noundef %73, i32 noundef %div4981.i, i32 noundef %div54.i) #25
  br label %if.end70.i

if.else55.i:                                      ; preds = %if.then37.i
  call void @FLAC__lpc_window_data_partial_wide(ptr noundef %integer_signal, ptr noundef %92, ptr noundef %93, i32 noundef %73, i32 noundef %div4981.i, i32 noundef %div54.i) #25
  br label %if.end70.i

if.end70.i:                                       ; preds = %if.else55.i, %if.then40.i
  %94 = load ptr, ptr %private_, align 8
  %local_lpc_compute_autocorrelation72.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %94, i64 0, i32 18
  %95 = load ptr, ptr %local_lpc_compute_autocorrelation72.i, align 8
  %96 = load ptr, ptr %windowed_signal46.i, align 8
  %97 = load i32, ptr %b, align 4
  %div75.i = udiv i32 %73, %97
  %98 = load i32, ptr %max_lpc_order_this_apodization, align 4
  %add76.i = add i32 %98, 1
  call void %95(ptr noundef %96, i32 noundef %div75.i, i32 noundef %add76.i, ptr noundef nonnull %autoc77.i) #25
  %.pre.i = load ptr, ptr %current_apodization.i, align 8
  %.pre107.i = load i32, ptr %b, align 4
  %.pre108.i = load i32, ptr %c, align 8
  br label %if.end97.i

for.body84.i:                                     ; preds = %if.end35.i, %for.body84.i
  %indvars.iv.i167 = phi i64 [ %indvars.iv.next.i169, %for.body84.i ], [ 0, %if.end35.i ]
  %arrayidx87.i = getelementptr inbounds %struct.apply_apodization_state_struct, ptr %apply_apodization_state, i64 0, i32 4, i64 %indvars.iv.i167
  %99 = load double, ptr %arrayidx87.i, align 8
  %arrayidx90.i = getelementptr inbounds %struct.apply_apodization_state_struct, ptr %apply_apodization_state, i64 0, i32 5, i64 %indvars.iv.i167
  %100 = load double, ptr %arrayidx90.i, align 8
  %sub.i168 = fsub reassoc nsz arcp double %99, %100
  store double %sub.i168, ptr %arrayidx90.i, align 8
  %indvars.iv.next.i169 = add nuw nsw i64 %indvars.iv.i167, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next.i169, %60
  br i1 %exitcond276.not, label %if.end97.i, label %for.body84.i, !llvm.loop !113

if.end97.i:                                       ; preds = %for.body84.i, %if.end70.i
  %101 = phi i32 [ %.pre108.i, %if.end70.i ], [ %90, %for.body84.i ]
  %102 = phi i32 [ %.pre107.i, %if.end70.i ], [ %74, %for.body84.i ]
  %103 = phi ptr [ %.pre.i, %if.end70.i ], [ %arrayidx.i165, %for.body84.i ]
  %parts100.i = getelementptr inbounds %struct.FLAC__ApodizationSpecification, ptr %103, i64 0, i32 1, i32 0, i32 1
  %104 = load i32, ptr %parts100.i, align 4
  %cmp.i83.i = icmp eq i32 %102, 2
  br i1 %cmp.i83.i, label %if.then.i96.i, label %if.else3.i84.i

if.then.i96.i:                                    ; preds = %if.end97.i
  %cmp1.i97.i = icmp eq i32 %101, 0
  br i1 %cmp1.i97.i, label %if.then2.i100.i, label %if.else.i98.i

if.then2.i100.i:                                  ; preds = %if.then.i96.i
  store i32 2, ptr %c, align 8
  br label %if.end10.i90.i

if.else.i98.i:                                    ; preds = %if.then.i96.i
  store i32 0, ptr %c, align 8
  store i32 3, ptr %b, align 4
  br label %if.end10.i90.i

if.else3.i84.i:                                   ; preds = %if.end97.i
  %mul.i85.i = shl i32 %102, 1
  %sub.i86.i = add i32 %mul.i85.i, -1
  %cmp4.i87.i = icmp ult i32 %101, %sub.i86.i
  br i1 %cmp4.i87.i, label %if.then5.i94.i, label %if.else7.i88.i

if.then5.i94.i:                                   ; preds = %if.else3.i84.i
  %inc6.i95.i = add nuw i32 %101, 1
  store i32 %inc6.i95.i, ptr %c, align 8
  br label %if.end10.i90.i

if.else7.i88.i:                                   ; preds = %if.else3.i84.i
  store i32 0, ptr %c, align 8
  %inc8.i89.i = add i32 %102, 1
  store i32 %inc8.i89.i, ptr %b, align 4
  br label %if.end10.i90.i

if.end10.i90.i:                                   ; preds = %if.else7.i88.i, %if.then5.i94.i, %if.else.i98.i, %if.then2.i100.i
  %105 = phi i32 [ %inc8.i89.i, %if.else7.i88.i ], [ %102, %if.then5.i94.i ], [ 3, %if.else.i98.i ], [ 2, %if.then2.i100.i ]
  %cmp11.i91.i = icmp ugt i32 %105, %104
  br i1 %cmp11.i91.i, label %if.then12.i92.i, label %if.end104.i

if.then12.i92.i:                                  ; preds = %if.end10.i90.i
  %106 = load i32, ptr %apply_apodization_state, align 8
  %inc13.i93.i = add i32 %106, 1
  store i32 %inc13.i93.i, ptr %apply_apodization_state, align 8
  store i32 1, ptr %b, align 4
  store i32 0, ptr %c, align 8
  br label %if.end104.i

if.end104.i:                                      ; preds = %if.then12.i92.i, %if.end10.i90.i, %if.else23.i, %for.end.i
  %107 = load double, ptr %autoc77.i, align 8
  %cmp107.i = fcmp reassoc nsz arcp oeq double %107, 0.000000e+00
  br i1 %cmp107.i, label %if.end104.i.apply_apodization_.exit_crit_edge, label %if.end110.i

if.end104.i.apply_apodization_.exit_crit_edge:    ; preds = %if.end104.i
  %.pre282 = load i32, ptr %apply_apodization_state, align 8
  %.pre283 = load ptr, ptr %encoder, align 8
  br label %apply_apodization_.exit

if.end110.i:                                      ; preds = %if.end104.i
  call void @FLAC__lpc_compute_lp_coefficients(ptr noundef nonnull %autoc77.i, ptr noundef nonnull %max_lpc_order_this_apodization, ptr noundef nonnull %lp_coeff.i, ptr noundef nonnull %lpc_error) #25
  %108 = load i32, ptr %max_lpc_order_this_apodization, align 4
  %109 = load ptr, ptr %encoder, align 8
  %do_qlp_coeff_prec_search.i = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %109, i64 0, i32 14
  %110 = load i32, ptr %do_qlp_coeff_prec_search.i, align 4
  %tobool115.not.i = icmp eq i32 %110, 0
  br i1 %tobool115.not.i, label %cond.false.i, label %if.end201

cond.false.i:                                     ; preds = %if.end110.i
  %qlp_coeff_precision.i = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %109, i64 0, i32 13
  %111 = load i32, ptr %qlp_coeff_precision.i, align 8
  br label %if.end201

apply_apodization_.exit:                          ; preds = %if.end104.i.apply_apodization_.exit_crit_edge, %if.end10.i.i, %if.then12.i.i
  %112 = phi ptr [ %.pre283, %if.end104.i.apply_apodization_.exit_crit_edge ], [ %71, %if.end10.i.i ], [ %71, %if.then12.i.i ]
  %113 = phi i32 [ %.pre282, %if.end104.i.apply_apodization_.exit_crit_edge ], [ %72, %if.end10.i.i ], [ %inc13.i.i, %if.then12.i.i ]
  %num_apodizations = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %112, i64 0, i32 10
  %114 = load i32, ptr %num_apodizations, align 8
  %cmp194 = icmp ult i32 %113, %114
  br i1 %cmp194, label %while.body, label %if.end304, !llvm.loop !114

if.end201:                                        ; preds = %if.end110.i, %cond.false.i
  %cond.i = phi i32 [ %111, %cond.false.i ], [ 5, %if.end110.i ]
  %add117.i = add i32 %cond.i, %subframe_bps
  %call.i170 = call i32 @FLAC__lpc_compute_best_order(ptr noundef nonnull %lpc_error, i32 noundef %108, i32 noundef %73, i32 noundef %add117.i) #25
  %115 = load ptr, ptr %encoder, align 8
  %do_exhaustive_model_search203 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %115, i64 0, i32 15
  %116 = load i32, ptr %do_exhaustive_model_search203, align 8
  %tobool204.not = icmp eq i32 %116, 0
  br i1 %tobool204.not, label %if.end207.thread, label %if.end207

if.end207.thread:                                 ; preds = %if.end201
  store i32 %call.i170, ptr %max_lpc_order_this_apodization, align 4
  br label %for.body211.preheader

if.end207:                                        ; preds = %if.end201
  %.pre280 = load i32, ptr %max_lpc_order_this_apodization, align 4
  %cmp209.not248 = icmp eq i32 %.pre280, 0
  br i1 %cmp209.not248, label %while.cond.loopexit, label %for.body211.preheader, !llvm.loop !114

for.body211.preheader:                            ; preds = %if.end207.thread, %if.end207
  %lpc_order.0251.ph = phi i32 [ 1, %if.end207 ], [ %call.i170, %if.end207.thread ]
  br label %for.body211

for.body211:                                      ; preds = %for.body211.preheader, %for.inc298
  %lpc_order.0251 = phi i32 [ %inc299, %for.inc298 ], [ %lpc_order.0251.ph, %for.body211.preheader ]
  %_best_subframe.4250 = phi i32 [ %_best_subframe.7, %for.inc298 ], [ %_best_subframe.3.ph258, %for.body211.preheader ]
  %_best_bits.5249 = phi i32 [ %_best_bits.8, %for.inc298 ], [ %_best_bits.4.ph257, %for.body211.preheader ]
  %sub212 = add i32 %lpc_order.0251, -1
  %idxprom213 = zext i32 %sub212 to i64
  %arrayidx214 = getelementptr inbounds [32 x double], ptr %lpc_error, i64 0, i64 %idxprom213
  %117 = load double, ptr %arrayidx214, align 8
  %118 = load i32, ptr %frame_header, align 8
  %sub216 = sub i32 %118, %lpc_order.0251
  %call217 = call reassoc nsz arcp double @FLAC__lpc_compute_expected_bits_per_residual_sample(double noundef %117, i32 noundef %sub216) #25
  %cmp219 = fcmp reassoc nsz arcp ult double %call217, %conv218
  br i1 %cmp219, label %if.end222, label %for.inc298

if.end222:                                        ; preds = %for.body211
  %119 = load ptr, ptr %encoder, align 8
  %do_qlp_coeff_prec_search = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %119, i64 0, i32 14
  %120 = load i32, ptr %do_qlp_coeff_prec_search, align 4
  %tobool224.not = icmp eq i32 %120, 0
  br i1 %tobool224.not, label %if.else249, label %if.then225

if.then225:                                       ; preds = %if.end222
  br i1 %cmp226, label %if.then228, label %for.body256.lr.ph

if.then228:                                       ; preds = %if.then225
  %121 = call i32 @llvm.ctlz.i32(i32 %lpc_order.0251, i1 true), !range !97
  %122 = sub nsw i32 %121, %subframe_bps
  %sub231 = add nsw i32 %122, 1
  %spec.select222 = call i32 @llvm.umin.i32(i32 %sub231, i32 15)
  %cond246 = call i32 @llvm.umax.i32(i32 %spec.select222, i32 5)
  br label %for.body256.lr.ph

if.else249:                                       ; preds = %if.end222
  %qlp_coeff_precision251 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %119, i64 0, i32 13
  %123 = load i32, ptr %qlp_coeff_precision251, align 8
  br label %for.body256.lr.ph

for.body256.lr.ph:                                ; preds = %if.else249, %if.then228, %if.then225
  %min_qlp_coeff_precision.0 = phi i32 [ 5, %if.then228 ], [ %123, %if.else249 ], [ 5, %if.then225 ]
  %max_qlp_coeff_precision.0 = phi i32 [ %cond246, %if.then228 ], [ %123, %if.else249 ], [ 15, %if.then225 ]
  %arrayidx266 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 32, i64 %idxprom213
  %124 = call i32 @llvm.ctlz.i32(i32 %lpc_order.0251, i1 true), !range !97
  %reass.sub = sub i32 %124, %subframe_bps
  %sub2.i = add i32 %reass.sub, 1
  %idx.ext48.i = zext i32 %lpc_order.0251 to i64
  %add.ptr49.i = getelementptr inbounds i32, ptr %integer_signal, i64 %idx.ext48.i
  %add.ptr22.i = getelementptr inbounds i64, ptr %integer_signal, i64 %idx.ext48.i
  %cmp7480.not.i = icmp eq i32 %lpc_order.0251, 0
  br label %for.body256

for.body256:                                      ; preds = %for.body256.lr.ph, %evaluate_lpc_subframe_.exit
  %_best_subframe.5245 = phi i32 [ %_best_subframe.4250, %for.body256.lr.ph ], [ %_best_subframe.6, %evaluate_lpc_subframe_.exit ]
  %_best_bits.6244 = phi i32 [ %_best_bits.5249, %for.body256.lr.ph ], [ %_best_bits.7, %evaluate_lpc_subframe_.exit ]
  %qlp_coeff_precision.0243 = phi i32 [ %min_qlp_coeff_precision.0, %for.body256.lr.ph ], [ %inc296, %evaluate_lpc_subframe_.exit ]
  %tobool257.not = icmp eq i32 %_best_subframe.5245, 0
  %lnot.ext259 = zext i1 %tobool257.not to i32
  %idxprom260 = zext i1 %tobool257.not to i64
  %arrayidx261 = getelementptr inbounds ptr, ptr %residual, i64 %idxprom260
  %125 = load ptr, ptr %arrayidx261, align 8
  %126 = load ptr, ptr %abs_residual_partition_sums262, align 8
  %127 = load ptr, ptr %raw_bits_per_partition263, align 8
  %128 = load i32, ptr %frame_header, align 8
  %129 = load ptr, ptr %encoder, align 8
  %do_escape_coding270 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %129, i64 0, i32 16
  %130 = load i32, ptr %do_escape_coding270, align 4
  %arrayidx277 = getelementptr inbounds ptr, ptr %subframe, i64 %idxprom260
  %131 = load ptr, ptr %arrayidx277, align 8
  %arrayidx282 = getelementptr inbounds ptr, ptr %partitioned_rice_contents, i64 %idxprom260
  %132 = load ptr, ptr %arrayidx282, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %qlp_coeff.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %quantization.i)
  %sub.i184 = sub i32 %128, %lpc_order.0251
  %spec.select.i209 = call i32 @llvm.umin.i32(i32 %sub2.i, i32 %qlp_coeff_precision.0243)
  %qlp_coeff_precision.addr.0.i = select i1 %cmp226, i32 %spec.select.i209, i32 %qlp_coeff_precision.0243
  %call7.i = call i32 @FLAC__lpc_quantize_coefficients(ptr noundef nonnull %arrayidx266, i32 noundef %lpc_order.0251, i32 noundef %qlp_coeff_precision.addr.0.i, ptr noundef nonnull %qlp_coeff.i, ptr noundef nonnull %quantization.i) #25
  %cmp8.not.i = icmp eq i32 %call7.i, 0
  br i1 %cmp8.not.i, label %if.end10.i, label %evaluate_lpc_subframe_.exit

if.end10.i:                                       ; preds = %for.body256
  %133 = load i32, ptr %quantization.i, align 4
  %call12.i = call i32 @FLAC__lpc_max_residual_bps(i32 noundef %subframe_bps, ptr noundef nonnull %qlp_coeff.i, i32 noundef %lpc_order.0251, i32 noundef %133) #25
  %cmp13.i = icmp ugt i32 %call12.i, 32
  br i1 %cmp13.i, label %if.then14.i, label %if.else29.i

if.then14.i:                                      ; preds = %if.end10.i
  %134 = load i32, ptr %quantization.i, align 4
  br i1 %cmp38.i, label %if.then16.i, label %if.else.i205

if.then16.i:                                      ; preds = %if.then14.i
  %call18.i = call i32 @FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual(ptr noundef %add.ptr49.i, i32 noundef %sub.i184, ptr noundef nonnull %qlp_coeff.i, i32 noundef %lpc_order.0251, i32 noundef %134, ptr noundef %125) #25
  %tobool.not.i207 = icmp eq i32 %call18.i, 0
  br i1 %tobool.not.i207, label %evaluate_lpc_subframe_.exit, label %if.end52.i

if.else.i205:                                     ; preds = %if.then14.i
  %call24.i = call i32 @FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual_33bit(ptr noundef %add.ptr22.i, i32 noundef %sub.i184, ptr noundef nonnull %qlp_coeff.i, i32 noundef %lpc_order.0251, i32 noundef %134, ptr noundef %125) #25
  %tobool25.not.i = icmp eq i32 %call24.i, 0
  br i1 %tobool25.not.i, label %evaluate_lpc_subframe_.exit, label %if.end52.i

if.else29.i:                                      ; preds = %if.end10.i
  %call31.i = call i32 @FLAC__lpc_max_prediction_before_shift_bps(i32 noundef %subframe_bps, ptr noundef nonnull %qlp_coeff.i, i32 noundef %lpc_order.0251) #25
  %cmp32.i = icmp ult i32 %call31.i, 33
  %135 = load i32, ptr %quantization.i, align 4
  br i1 %cmp32.i, label %if.then33.i, label %if.else46.i

if.then33.i:                                      ; preds = %if.else29.i
  %cmp35.i = icmp ult i32 %qlp_coeff_precision.addr.0.i, 17
  %or.cond.i = and i1 %cmp34.i, %cmp35.i
  %136 = load ptr, ptr %private_, align 8
  br i1 %or.cond.i, label %if.then36.i, label %if.else40.i

if.then36.i:                                      ; preds = %if.then33.i
  %local_lpc_compute_residual_from_qlp_coefficients_16bit.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %136, i64 0, i32 21
  br label %if.end52.i.sink.split

if.else40.i:                                      ; preds = %if.then33.i
  %local_lpc_compute_residual_from_qlp_coefficients.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %136, i64 0, i32 19
  br label %if.end52.i.sink.split

if.else46.i:                                      ; preds = %if.else29.i
  %137 = load ptr, ptr %private_, align 8
  %local_lpc_compute_residual_from_qlp_coefficients_64bit.i = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %137, i64 0, i32 20
  br label %if.end52.i.sink.split

if.end52.i.sink.split:                            ; preds = %if.then36.i, %if.else40.i, %if.else46.i
  %local_lpc_compute_residual_from_qlp_coefficients_64bit.i.sink = phi ptr [ %local_lpc_compute_residual_from_qlp_coefficients_64bit.i, %if.else46.i ], [ %local_lpc_compute_residual_from_qlp_coefficients.i, %if.else40.i ], [ %local_lpc_compute_residual_from_qlp_coefficients_16bit.i, %if.then36.i ]
  %138 = load ptr, ptr %local_lpc_compute_residual_from_qlp_coefficients_64bit.i.sink, align 8
  call void %138(ptr noundef %add.ptr49.i, i32 noundef %sub.i184, ptr noundef nonnull %qlp_coeff.i, i32 noundef %lpc_order.0251, i32 noundef %135, ptr noundef %125) #25
  br label %if.end52.i

if.end52.i:                                       ; preds = %if.end52.i.sink.split, %if.else.i205, %if.then16.i
  store i32 3, ptr %131, align 8
  %data.i188 = getelementptr inbounds %struct.FLAC__Subframe, ptr %131, i64 0, i32 1
  store i32 0, ptr %data.i188, align 8
  %contents.i189 = getelementptr inbounds %struct.FLAC__Subframe, ptr %131, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %132, ptr %contents.i189, align 8
  %residual58.i = getelementptr inbounds %struct.FLAC__Subframe, ptr %131, i64 0, i32 1, i32 0, i32 6
  store ptr %125, ptr %residual58.i, align 8
  %139 = load ptr, ptr %private_, align 8
  %call62.i = call fastcc i32 @find_best_partition_order_(ptr noundef %139, ptr noundef nonnull %threadtask, ptr noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef %sub.i184, i32 noundef %lpc_order.0251, i32 noundef %cond, i32 noundef %min_partition_order, i32 noundef %max_partition_order, i32 noundef %subframe_bps, i32 noundef %130, ptr noundef nonnull %data.i188)
  %order64.i = getelementptr inbounds %struct.FLAC__Subframe, ptr %131, i64 0, i32 1, i32 0, i32 1
  store i32 %lpc_order.0251, ptr %order64.i, align 8
  %qlp_coeff_precision66.i = getelementptr inbounds %struct.FLAC__Subframe, ptr %131, i64 0, i32 1, i32 0, i32 2
  store i32 %qlp_coeff_precision.addr.0.i, ptr %qlp_coeff_precision66.i, align 4
  %140 = load i32, ptr %quantization.i, align 4
  %quantization_level.i = getelementptr inbounds %struct.FLAC__Subframe, ptr %131, i64 0, i32 1, i32 0, i32 3
  store i32 %140, ptr %quantization_level.i, align 8
  %qlp_coeff69.i = getelementptr inbounds %struct.FLAC__Subframe, ptr %131, i64 0, i32 1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %qlp_coeff69.i, ptr noundef nonnull align 16 dereferenceable(128) %qlp_coeff.i, i64 128, i1 false)
  br i1 %cmp38.i, label %for.cond.preheader.i198, label %for.cond79.preheader.i

for.cond79.preheader.i:                           ; preds = %if.end52.i
  br i1 %cmp7480.not.i, label %if.end92.i, label %for.body82.i

for.cond.preheader.i198:                          ; preds = %if.end52.i
  br i1 %cmp7480.not.i, label %if.end92.i, label %for.body.i199

for.body.i199:                                    ; preds = %for.cond.preheader.i198, %for.body.i199
  %indvars.iv85.i = phi i64 [ %indvars.iv.next86.i, %for.body.i199 ], [ 0, %for.cond.preheader.i198 ]
  %arrayidx.i200 = getelementptr inbounds i32, ptr %integer_signal, i64 %indvars.iv85.i
  %141 = load i32, ptr %arrayidx.i200, align 4
  %conv.i201 = sext i32 %141 to i64
  %arrayidx77.i = getelementptr inbounds %struct.FLAC__Subframe, ptr %131, i64 0, i32 1, i32 0, i32 5, i64 %indvars.iv85.i
  store i64 %conv.i201, ptr %arrayidx77.i, align 8
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next86.i, %idx.ext48.i
  br i1 %exitcond89.not.i, label %if.end92.i, label %for.body.i199, !llvm.loop !115

for.body82.i:                                     ; preds = %for.cond79.preheader.i, %for.body82.i
  %indvars.iv.i191 = phi i64 [ %indvars.iv.next.i192, %for.body82.i ], [ 0, %for.cond79.preheader.i ]
  %arrayidx84.i = getelementptr inbounds i64, ptr %integer_signal, i64 %indvars.iv.i191
  %142 = load i64, ptr %arrayidx84.i, align 8
  %arrayidx88.i = getelementptr inbounds %struct.FLAC__Subframe, ptr %131, i64 0, i32 1, i32 0, i32 5, i64 %indvars.iv.i191
  store i64 %142, ptr %arrayidx88.i, align 8
  %indvars.iv.next.i192 = add nuw nsw i64 %indvars.iv.i191, 1
  %exitcond.not.i193 = icmp eq i64 %indvars.iv.next.i192, %idx.ext48.i
  br i1 %exitcond.not.i193, label %if.end92.i, label %for.body82.i, !llvm.loop !116

if.end92.i:                                       ; preds = %for.body82.i, %for.body.i199, %for.cond.preheader.i198, %for.cond79.preheader.i
  %wasted_bits.i194 = getelementptr inbounds %struct.FLAC__Subframe, ptr %131, i64 0, i32 2
  %143 = load i32, ptr %wasted_bits.i194, align 8
  %add97.i = add i32 %qlp_coeff_precision.addr.0.i, %subframe_bps
  %mul.i195 = mul i32 %add97.i, %lpc_order.0251
  %add.i196 = add i32 %61, %mul.i195
  %add93.i = add i32 %add.i196, %62
  %add94.i = add i32 %add93.i, %63
  %add95.i = add i32 %add94.i, %143
  %add96.i = add i32 %add95.i, %64
  %add98.i = add i32 %add96.i, %65
  %estimate.0.i197 = call i32 @llvm.uadd.sat.i32(i32 %add98.i, i32 %call62.i)
  br label %evaluate_lpc_subframe_.exit

evaluate_lpc_subframe_.exit:                      ; preds = %for.body256, %if.then16.i, %if.else.i205, %if.end92.i
  %retval.0.i187 = phi i32 [ %estimate.0.i197, %if.end92.i ], [ 0, %for.body256 ], [ 0, %if.then16.i ], [ 0, %if.else.i205 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %qlp_coeff.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %quantization.i)
  %cmp284.not = icmp ne i32 %retval.0.i187, 0
  %cmp287 = icmp ult i32 %retval.0.i187, %_best_bits.6244
  %or.cond151 = select i1 %cmp284.not, i1 %cmp287, i1 false
  %_best_bits.7 = select i1 %or.cond151, i32 %retval.0.i187, i32 %_best_bits.6244
  %_best_subframe.6 = select i1 %or.cond151, i32 %lnot.ext259, i32 %_best_subframe.5245
  %inc296 = add i32 %qlp_coeff_precision.0243, 1
  %cmp254.not = icmp ugt i32 %inc296, %max_qlp_coeff_precision.0
  br i1 %cmp254.not, label %for.inc298, label %for.body256, !llvm.loop !117

for.inc298:                                       ; preds = %evaluate_lpc_subframe_.exit, %for.body211
  %_best_bits.8 = phi i32 [ %_best_bits.5249, %for.body211 ], [ %_best_bits.7, %evaluate_lpc_subframe_.exit ]
  %_best_subframe.7 = phi i32 [ %_best_subframe.4250, %for.body211 ], [ %_best_subframe.6, %evaluate_lpc_subframe_.exit ]
  %inc299 = add i32 %lpc_order.0251, 1
  %144 = load i32, ptr %max_lpc_order_this_apodization, align 4
  %cmp209.not = icmp ugt i32 %inc299, %144
  br i1 %cmp209.not, label %while.cond.loopexit.loopexit, label %for.body211, !llvm.loop !118

if.end304:                                        ; preds = %while.cond.loopexit, %apply_apodization_.exit, %if.then191, %if.end101, %if.then176, %if.end171, %if.end
  %_best_bits.9 = phi i32 [ %_best_bits.3, %if.then176 ], [ %_best_bits.3, %if.end171 ], [ %_best_bits.0, %if.end ], [ %spec.select, %if.end101 ], [ %_best_bits.3, %if.then191 ], [ %_best_bits.4.ph257, %apply_apodization_.exit ], [ %_best_bits.5.lcssa, %while.cond.loopexit ]
  %_best_subframe.8 = phi i32 [ %_best_subframe.2, %if.then176 ], [ %_best_subframe.2, %if.end171 ], [ 0, %if.end ], [ %spec.select147, %if.end101 ], [ %_best_subframe.2, %if.then191 ], [ %_best_subframe.3.ph258, %apply_apodization_.exit ], [ %_best_subframe.4.lcssa, %while.cond.loopexit ]
  %cmp305 = icmp eq i32 %_best_bits.9, -1
  br i1 %cmp305, label %if.then307, label %if.end312

if.then307:                                       ; preds = %if.end304
  %145 = load i32, ptr %frame_header, align 8
  %idxprom309 = zext nneg i32 %_best_subframe.8 to i64
  %arrayidx310 = getelementptr inbounds ptr, ptr %subframe, i64 %idxprom309
  %146 = load ptr, ptr %arrayidx310, align 8
  store i32 1, ptr %146, align 8
  %cmp.i210 = icmp ugt i32 %subframe_bps, 32
  %spec.select.i211 = zext i1 %cmp.i210 to i32
  %147 = getelementptr inbounds %struct.FLAC__Subframe, ptr %146, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 %spec.select.i211, ptr %147, align 8
  %148 = getelementptr inbounds %struct.FLAC__Subframe, ptr %146, i64 0, i32 1
  store ptr %integer_signal, ptr %148, align 8
  %149 = load i32, ptr @FLAC__SUBFRAME_ZERO_PAD_LEN, align 4
  %150 = load i32, ptr @FLAC__SUBFRAME_TYPE_LEN, align 4
  %151 = load i32, ptr @FLAC__SUBFRAME_WASTED_BITS_FLAG_LEN, align 4
  %wasted_bits.i212 = getelementptr inbounds %struct.FLAC__Subframe, ptr %146, i64 0, i32 2
  %152 = load i32, ptr %wasted_bits.i212, align 8
  %mul.i213 = mul i32 %145, %subframe_bps
  %add.i214 = add i32 %149, %mul.i213
  %add7.i215 = add i32 %add.i214, %150
  %add8.i216 = add i32 %add7.i215, %151
  %add9.i217 = add i32 %add8.i216, %152
  br label %if.end312

if.end312:                                        ; preds = %if.then307, %if.end304
  %_best_bits.10 = phi i32 [ %add9.i217, %if.then307 ], [ %_best_bits.9, %if.end304 ]
  store i32 %_best_subframe.8, ptr %best_subframe, align 4
  store i32 %_best_bits.10, ptr %best_bits, align 4
  ret void
}

declare i32 @FLAC__frame_add_header(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @add_subframe_(ptr nocapture noundef readonly %encoder, i32 noundef %blocksize, i32 noundef %subframe_bps, ptr noundef %subframe, ptr noundef %frame) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %subframe, align 8
  switch i32 %0, label %return [
    i32 0, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb11
    i32 1, label %sw.bb23
  ]

sw.bb:                                            ; preds = %entry
  %data = getelementptr inbounds %struct.FLAC__Subframe, ptr %subframe, i64 0, i32 1
  %wasted_bits = getelementptr inbounds %struct.FLAC__Subframe, ptr %subframe, i64 0, i32 2
  %1 = load i32, ptr %wasted_bits, align 8
  %call = tail call i32 @FLAC__subframe_add_constant(ptr noundef nonnull %data, i32 noundef %subframe_bps, i32 noundef %1, ptr noundef %frame) #25
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return.sink.split, label %return

sw.bb1:                                           ; preds = %entry
  %data2 = getelementptr inbounds %struct.FLAC__Subframe, ptr %subframe, i64 0, i32 1
  %order = getelementptr inbounds %struct.FLAC__Subframe, ptr %subframe, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %order, align 8
  %sub = sub i32 %blocksize, %2
  %wasted_bits4 = getelementptr inbounds %struct.FLAC__Subframe, ptr %subframe, i64 0, i32 2
  %3 = load i32, ptr %wasted_bits4, align 8
  %call5 = tail call i32 @FLAC__subframe_add_fixed(ptr noundef nonnull %data2, i32 noundef %sub, i32 noundef %subframe_bps, i32 noundef %3, ptr noundef %frame) #25
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return.sink.split, label %return

sw.bb11:                                          ; preds = %entry
  %data12 = getelementptr inbounds %struct.FLAC__Subframe, ptr %subframe, i64 0, i32 1
  %order14 = getelementptr inbounds %struct.FLAC__Subframe, ptr %subframe, i64 0, i32 1, i32 0, i32 1
  %4 = load i32, ptr %order14, align 8
  %sub15 = sub i32 %blocksize, %4
  %wasted_bits16 = getelementptr inbounds %struct.FLAC__Subframe, ptr %subframe, i64 0, i32 2
  %5 = load i32, ptr %wasted_bits16, align 8
  %call17 = tail call i32 @FLAC__subframe_add_lpc(ptr noundef nonnull %data12, i32 noundef %sub15, i32 noundef %subframe_bps, i32 noundef %5, ptr noundef %frame) #25
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return.sink.split, label %return

sw.bb23:                                          ; preds = %entry
  %data24 = getelementptr inbounds %struct.FLAC__Subframe, ptr %subframe, i64 0, i32 1
  %wasted_bits25 = getelementptr inbounds %struct.FLAC__Subframe, ptr %subframe, i64 0, i32 2
  %6 = load i32, ptr %wasted_bits25, align 8
  %call26 = tail call i32 @FLAC__subframe_add_verbatim(ptr noundef nonnull %data24, i32 noundef %blocksize, i32 noundef %subframe_bps, i32 noundef %6, ptr noundef %frame) #25
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %sw.bb23, %sw.bb11, %sw.bb1, %sw.bb
  %7 = load ptr, ptr %encoder, align 8
  store i32 7, ptr %7, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %sw.bb, %sw.bb1, %sw.bb11, %sw.bb23, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %sw.bb23 ], [ 1, %sw.bb11 ], [ 1, %sw.bb1 ], [ 1, %sw.bb ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @FLAC__fixed_compute_best_predictor_limit_residual_33bit(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare double @FLAC__lpc_compute_expected_bits_per_residual_sample(double noundef, i32 noundef) local_unnamed_addr #2

declare void @FLAC__fixed_compute_residual(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @FLAC__fixed_compute_residual_wide(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @FLAC__fixed_compute_residual_wide_33bit(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @find_best_partition_order_(ptr nocapture noundef readonly %private_, ptr nocapture noundef readonly %threadtask, ptr noundef %residual, ptr noundef %abs_residual_partition_sums, ptr nocapture noundef %raw_bits_per_partition, i32 noundef %residual_samples, i32 noundef %predictor_order, i32 noundef %rice_parameter_limit, i32 noundef %min_partition_order, i32 noundef %max_partition_order, i32 noundef %bps, i32 noundef %do_escape_coding, ptr nocapture noundef %best_ecm) unnamed_addr #0 {
entry:
  %add = add i32 %predictor_order, %residual_samples
  %call = tail call i32 @FLAC__format_get_max_rice_partition_order_from_blocksize_limited_max_and_predictor_order(i32 noundef %max_partition_order, i32 noundef %add, i32 noundef %predictor_order) #25
  %cond = tail call i32 @llvm.umin.i32(i32 %call, i32 %min_partition_order)
  %local_precompute_partition_info_sums = getelementptr inbounds %struct.FLAC__StreamEncoderPrivate, ptr %private_, i64 0, i32 14
  %0 = load ptr, ptr %local_precompute_partition_info_sums, align 8
  tail call void %0(ptr noundef %residual, ptr noundef %abs_residual_partition_sums, i32 noundef %residual_samples, i32 noundef %predictor_order, i32 noundef %cond, i32 noundef %call, i32 noundef %bps) #25
  %tobool.not = icmp eq i32 %do_escape_coding, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp sgt i32 %call, -1
  br i1 %cmp.i, label %for.body.i, label %for.end20.i

for.body.i:                                       ; preds = %if.then
  %shl.i = shl nuw i32 1, %call
  %shr.i = lshr i32 %add, %call
  %wide.trip.count.i = zext i32 %shl.i to i64
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.end.thread.i, %for.body.i
  %indvars.iv.i = phi i64 [ 0, %for.body.i ], [ %indvars.iv.next.i, %for.end.thread.i ]
  %residual_sample.038.i = phi i32 [ 0, %for.body.i ], [ %residual_sample.1.lcssa54.i, %for.end.thread.i ]
  %cmp4.i = icmp eq i64 %indvars.iv.i, 0
  %sub.i = select i1 %cmp4.i, i32 %predictor_order, i32 0
  %spec.select.i = sub i32 %shr.i, %sub.i
  %cmp632.not.i = icmp eq i32 %shr.i, %sub.i
  br i1 %cmp632.not.i, label %for.end.thread.i, label %for.body7.i

for.body7.i:                                      ; preds = %for.body3.i, %for.body7.i
  %rmax.035.i = phi i32 [ %rmax.1.i, %for.body7.i ], [ 0, %for.body3.i ]
  %residual_sample.134.i = phi i32 [ %inc.i, %for.body7.i ], [ %residual_sample.038.i, %for.body3.i ]
  %partition_sample.033.i = phi i32 [ %inc12.i, %for.body7.i ], [ 0, %for.body3.i ]
  %inc.i = add i32 %residual_sample.134.i, 1
  %idxprom.i = zext i32 %residual_sample.134.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %residual, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %.lobit.i = ashr i32 %1, 31
  %not.pn.i = xor i32 %.lobit.i, %1
  %not.pn.fr.i = freeze i32 %not.pn.i
  %rmax.1.i = or i32 %not.pn.fr.i, %rmax.035.i
  %inc12.i = add nuw i32 %partition_sample.033.i, 1
  %exitcond.not.i = icmp eq i32 %inc12.i, %spec.select.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body7.i, !llvm.loop !119

for.end.i:                                        ; preds = %for.body7.i
  %2 = add i32 %residual_sample.038.i, %shr.i
  %3 = sub i32 %2, %sub.i
  %tobool.not.i = icmp eq i32 %rmax.1.i, 0
  %4 = tail call i32 @llvm.ctlz.i32(i32 %rmax.1.i, i1 true), !range !97
  %add13.i = sub nuw nsw i32 33, %4
  %spec.select56.i = select i1 %tobool.not.i, i32 1, i32 %add13.i
  br label %for.end.thread.i

for.end.thread.i:                                 ; preds = %for.end.i, %for.body3.i
  %residual_sample.1.lcssa54.i = phi i32 [ %residual_sample.038.i, %for.body3.i ], [ %3, %for.end.i ]
  %5 = phi i32 [ 1, %for.body3.i ], [ %spec.select56.i, %for.end.i ]
  %arrayidx15.i = getelementptr inbounds i32, ptr %raw_bits_per_partition, i64 %indvars.iv.i
  store i32 %5, ptr %arrayidx15.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond48.not.i, label %for.end20.i, label %for.body3.i, !llvm.loop !120

for.end20.i:                                      ; preds = %for.end.thread.i, %if.then
  %to_partition.0.i = phi i32 [ 0, %if.then ], [ %shl.i, %for.end.thread.i ]
  %cmp23.not.not43.i = icmp sgt i32 %call, %cond
  br i1 %cmp23.not.not43.i, label %for.cond27.preheader.i, label %if.end

for.cond22.loopexit.i:                            ; preds = %for.body29.i
  %cmp23.not.not.i = icmp sgt i32 %partition_order.046.i, %cond
  br i1 %cmp23.not.not.i, label %for.cond27.preheader.i, label %if.end, !llvm.loop !121

for.cond27.preheader.i:                           ; preds = %for.end20.i, %for.cond22.loopexit.i
  %partition_order.046.in.i = phi i32 [ %partition_order.046.i, %for.cond22.loopexit.i ], [ %call, %for.end20.i ]
  %from_partition.045.i = phi i32 [ %inc44.i, %for.cond22.loopexit.i ], [ 0, %for.end20.i ]
  %to_partition.144.i = phi i32 [ %inc45.i, %for.cond22.loopexit.i ], [ %to_partition.0.i, %for.end20.i ]
  %partition_order.046.i = add nsw i32 %partition_order.046.in.i, -1
  br label %for.body29.i

for.body29.i:                                     ; preds = %for.body29.i, %for.cond27.preheader.i
  %i.041.i = phi i32 [ 0, %for.cond27.preheader.i ], [ %inc47.i, %for.body29.i ]
  %from_partition.140.i = phi i32 [ %from_partition.045.i, %for.cond27.preheader.i ], [ %inc44.i, %for.body29.i ]
  %to_partition.239.i = phi i32 [ %to_partition.144.i, %for.cond27.preheader.i ], [ %inc45.i, %for.body29.i ]
  %idxprom30.i = zext i32 %from_partition.140.i to i64
  %arrayidx31.i = getelementptr inbounds i32, ptr %raw_bits_per_partition, i64 %idxprom30.i
  %6 = load i32, ptr %arrayidx31.i, align 4
  %inc32.i = add i32 %from_partition.140.i, 1
  %idxprom33.i = zext i32 %inc32.i to i64
  %arrayidx34.i = getelementptr inbounds i32, ptr %raw_bits_per_partition, i64 %idxprom33.i
  %7 = load i32, ptr %arrayidx34.i, align 4
  %..i = tail call i32 @llvm.umax.i32(i32 %6, i32 %7)
  %idxprom42.i = zext i32 %to_partition.239.i to i64
  %arrayidx43.i = getelementptr inbounds i32, ptr %raw_bits_per_partition, i64 %idxprom42.i
  store i32 %..i, ptr %arrayidx43.i, align 4
  %inc44.i = add i32 %from_partition.140.i, 2
  %inc45.i = add i32 %to_partition.239.i, 1
  %inc47.i = add i32 %i.041.i, 1
  %i.0.highbits.i = lshr i32 %inc47.i, %partition_order.046.i
  %cmp28.i = icmp eq i32 %i.0.highbits.i, 0
  br i1 %cmp28.i, label %for.body29.i, label %for.cond22.loopexit.i, !llvm.loop !122

if.end:                                           ; preds = %for.cond22.loopexit.i, %for.end20.i, %entry
  %cmp1.not68 = icmp slt i32 %call, %cond
  br i1 %cmp1.not68, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %8 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_TYPE_LEN, align 4
  %9 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ORDER_LEN, align 4
  %add.i45 = add i32 %9, %8
  %sub26.i = add nsw i32 %rice_parameter_limit, -1
  %10 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_PARAMETER_LEN, align 4
  %11 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_PARAMETER_LEN, align 4
  %12 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_RAW_LEN, align 4
  %add36.i = add i32 %12, %11
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end8
  %sum.073 = phi i32 [ 0, %for.body.lr.ph ], [ %add9, %if.end8 ]
  %partition_order.072 = phi i32 [ %call, %for.body.lr.ph ], [ %dec, %if.end8 ]
  %best_partition_order.071 = phi i32 [ 0, %for.body.lr.ph ], [ %best_partition_order.1, %if.end8 ]
  %best_parameters_index.070 = phi i32 [ 0, %for.body.lr.ph ], [ %best_parameters_index.1, %if.end8 ]
  %best_residual_bits.069 = phi i32 [ 0, %for.body.lr.ph ], [ %best_residual_bits.1, %if.end8 ]
  %idx.ext = zext i32 %sum.073 to i64
  %add.ptr = getelementptr inbounds i64, ptr %abs_residual_partition_sums, i64 %idx.ext
  %add.ptr3 = getelementptr inbounds i32, ptr %raw_bits_per_partition, i64 %idx.ext
  %tobool4.not = icmp eq i32 %best_parameters_index.070, 0
  %lnot.ext = zext i1 %tobool4.not to i32
  %idxprom = zext i1 %tobool4.not to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 33, i64 %idxprom
  %arrayidx.val = load ptr, ptr %arrayidx, align 8
  %13 = getelementptr i8, ptr %arrayidx, i64 8
  %arrayidx.val44 = load ptr, ptr %13, align 8
  %shr.i46 = lshr i32 %add, %partition_order.072
  %cmp5.not.i = icmp ugt i32 %shr.i46, %predictor_order
  br label %for.body.i48

for.body.i48:                                     ; preds = %if.end56.i, %for.body
  %partition.04.i = phi i32 [ 0, %for.body ], [ %inc.i54, %if.end56.i ]
  %best_rice_parameter.03.i = phi i32 [ 0, %for.body ], [ %best_rice_parameter.2.i, %if.end56.i ]
  %bits_.02.i = phi i32 [ %add.i45, %for.body ], [ %20, %if.end56.i ]
  %cmp4.not.i = icmp ne i32 %partition.04.i, 0
  %brmerge.i = select i1 %cmp4.not.i, i1 true, i1 %cmp5.not.i
  %sub.i49 = select i1 %cmp4.not.i, i32 0, i32 %predictor_order
  %shr.mux.i = sub i32 %shr.i46, %sub.i49
  br i1 %brmerge.i, label %if.end9.i, label %for.end

if.end9.i:                                        ; preds = %for.body.i48
  %idxprom.i50 = zext i32 %partition.04.i to i64
  %arrayidx.i51 = getelementptr inbounds i64, ptr %add.ptr, i64 %idxprom.i50
  %14 = load i64, ptr %arrayidx.i51, align 8
  %cmp10.i = icmp ult i64 %14, 2
  br i1 %cmp10.i, label %if.end22.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end9.i
  %partition_samples_fixed_point_divisor.0.i = udiv i32 262144, %shr.mux.i
  %sub11.i = add i64 %14, -1
  %conv.i = zext nneg i32 %partition_samples_fixed_point_divisor.0.i to i64
  %mul.i = mul i64 %sub11.i, %conv.i
  %cmp13.i = icmp ult i64 %mul.i, 262144
  br i1 %cmp13.i, label %if.end22.i, label %if.else16.i

if.else16.i:                                      ; preds = %lor.lhs.false.i
  %shr12.i = lshr i64 %mul.i, 18
  %15 = tail call i64 @llvm.ctlz.i64(i64 %shr12.i, i1 true), !range !123
  %cast.i.i = trunc i64 %15 to i32
  %add21.i = sub nuw nsw i32 64, %cast.i.i
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.else16.i, %lor.lhs.false.i, %if.end9.i
  %rice_parameter.0.i = phi i32 [ %add21.i, %if.else16.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.end9.i ]
  %cmp23.not.i = icmp ult i32 %rice_parameter.0.i, %rice_parameter_limit
  %spec.select.i52 = select i1 %cmp23.not.i, i32 %rice_parameter.0.i, i32 %sub26.i
  %add.i.i = add nsw i32 %spec.select.i52, 1
  %mul.i.i = mul i32 %add.i.i, %shr.mux.i
  %add1.i.i = add i32 %mul.i.i, %10
  %conv.i.i = zext i32 %add1.i.i to i64
  %tobool.not.i.i = icmp eq i32 %spec.select.i52, 0
  %sub.i.i = add nsw i32 %spec.select.i52, -1
  %sh_prom.i.i = zext nneg i32 %sub.i.i to i64
  %shr.i.i = lshr i64 %14, %sh_prom.i.i
  %shl.i.i = shl i64 %14, 1
  %cond.i.i = select i1 %tobool.not.i.i, i64 %shl.i.i, i64 %shr.i.i
  %shr3.i.i = lshr i32 %shr.mux.i, 1
  %conv4.i.i = zext nneg i32 %shr3.i.i to i64
  %add2.i.i = sub i64 %cond.i.i, %conv4.i.i
  %sub5.i.i = add i64 %add2.i.i, %conv.i.i
  %cmp.i.i = icmp ult i64 %sub5.i.i, 4294967295
  %16 = trunc i64 %cond.i.i to i32
  %17 = sub i32 %add1.i.i, %shr3.i.i
  %18 = add i32 %17, %16
  %cond27.i.i = select i1 %cmp.i.i, i32 %18, i32 -1
  %cmp31.not.i = icmp eq i32 %cond27.i.i, -1
  %best_rice_parameter.1.i = select i1 %cmp31.not.i, i32 %best_rice_parameter.03.i, i32 %spec.select.i52
  br i1 %tobool.not, label %if.end56.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.end22.i
  %arrayidx38.i = getelementptr inbounds i32, ptr %add.ptr3, i64 %idxprom.i50
  %19 = load i32, ptr %arrayidx38.i, align 4
  %mul39.i = mul i32 %19, %shr.mux.i
  %add40.i = add i32 %add36.i, %mul39.i
  %cmp41.not.i = icmp ule i32 %add40.i, %cond27.i.i
  %cmp45.i = icmp ult i32 %19, 32
  %or.cond.i = and i1 %cmp45.i, %cmp41.not.i
  %arrayidx51.i = getelementptr inbounds i32, ptr %arrayidx.val44, i64 %idxprom.i50
  %..i53 = select i1 %or.cond.i, i32 %19, i32 0
  %.best_rice_parameter.1.i = select i1 %or.cond.i, i32 0, i32 %best_rice_parameter.1.i
  %add40.cond27.i.i = select i1 %or.cond.i, i32 %add40.i, i32 %cond27.i.i
  store i32 %..i53, ptr %arrayidx51.i, align 4
  br label %if.end56.i

if.end56.i:                                       ; preds = %if.then35.i, %if.end22.i
  %best_rice_parameter.2.i = phi i32 [ %best_rice_parameter.1.i, %if.end22.i ], [ %.best_rice_parameter.1.i, %if.then35.i ]
  %best_partition_bits.1.i = phi i32 [ %cond27.i.i, %if.end22.i ], [ %add40.cond27.i.i, %if.then35.i ]
  %arrayidx58.i = getelementptr inbounds i32, ptr %arrayidx.val, i64 %idxprom.i50
  store i32 %best_rice_parameter.2.i, ptr %arrayidx58.i, align 4
  %bits_.1.i = tail call i32 @llvm.uadd.sat.i32(i32 %bits_.02.i, i32 %best_partition_bits.1.i)
  %20 = freeze i32 %bits_.1.i
  %inc.i54 = add i32 %partition.04.i, 1
  %partition.0.highbits.i = lshr i32 %inc.i54, %partition_order.072
  %cmp.i55 = icmp eq i32 %partition.0.highbits.i, 0
  br i1 %cmp.i55, label %for.body.i48, label %if.end8, !llvm.loop !124

if.end8:                                          ; preds = %if.end56.i
  %shl = shl nuw i32 1, %partition_order.072
  %add9 = add i32 %sum.073, %shl
  %21 = add i32 %best_residual_bits.069, -1
  %or.cond.not = icmp ult i32 %21, %20
  %best_residual_bits.1 = select i1 %or.cond.not, i32 %best_residual_bits.069, i32 %20
  %best_parameters_index.1 = select i1 %or.cond.not, i32 %best_parameters_index.070, i32 %lnot.ext
  %best_partition_order.1 = select i1 %or.cond.not, i32 %best_partition_order.071, i32 %partition_order.072
  %dec = add nsw i32 %partition_order.072, -1
  %cmp1.not.not = icmp sgt i32 %partition_order.072, %cond
  br i1 %cmp1.not.not, label %for.body, label %for.end, !llvm.loop !125

for.end:                                          ; preds = %if.end8, %for.body.i48, %if.end
  %best_residual_bits.067 = phi i32 [ 0, %if.end ], [ %best_residual_bits.069, %for.body.i48 ], [ %best_residual_bits.1, %if.end8 ]
  %best_parameters_index.065 = phi i32 [ 0, %if.end ], [ %best_parameters_index.070, %for.body.i48 ], [ %best_parameters_index.1, %if.end8 ]
  %best_partition_order.063 = phi i32 [ 0, %if.end ], [ %best_partition_order.071, %for.body.i48 ], [ %best_partition_order.1, %if.end8 ]
  %data = getelementptr inbounds %struct.FLAC__EntropyCodingMethod, ptr %best_ecm, i64 0, i32 1
  store i32 %best_partition_order.063, ptr %data, align 8
  %contents = getelementptr inbounds %struct.FLAC__EntropyCodingMethod, ptr %best_ecm, i64 0, i32 1, i32 0, i32 1
  %22 = load ptr, ptr %contents, align 8
  %23 = load ptr, ptr %22, align 8
  %idxprom19 = zext nneg i32 %best_parameters_index.065 to i64
  %arrayidx20 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 33, i64 %idxprom19
  %24 = load ptr, ptr %arrayidx20, align 8
  %mul = shl i32 4, %best_partition_order.063
  %conv = zext i32 %mul to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %24, i64 %conv, i1 false)
  br i1 %tobool.not, label %if.end32, label %if.then24

if.then24:                                        ; preds = %for.end
  %raw_bits = getelementptr inbounds %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents, ptr %22, i64 0, i32 1
  %25 = load ptr, ptr %raw_bits, align 8
  %raw_bits28 = getelementptr inbounds %struct.FLAC__StreamEncoderThreadTask, ptr %threadtask, i64 0, i32 33, i64 %idxprom19, i32 1
  %26 = load ptr, ptr %raw_bits28, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %26, i64 %conv, i1 false)
  br label %if.end32

if.end32:                                         ; preds = %if.then24, %for.end
  %27 = load ptr, ptr %22, align 8
  %28 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ESCAPE_PARAMETER, align 4
  br label %for.body37

for.cond33:                                       ; preds = %for.body37
  %inc = add i32 %partition.076, 1
  %partition.0.highbits = lshr i32 %inc, %best_partition_order.063
  %cmp35 = icmp eq i32 %partition.0.highbits, 0
  br i1 %cmp35, label %for.body37, label %for.end46, !llvm.loop !126

for.body37:                                       ; preds = %if.end32, %for.cond33
  %partition.076 = phi i32 [ 0, %if.end32 ], [ %inc, %for.cond33 ]
  %idxprom39 = zext i32 %partition.076 to i64
  %arrayidx40 = getelementptr inbounds i32, ptr %27, i64 %idxprom39
  %29 = load i32, ptr %arrayidx40, align 4
  %cmp41.not = icmp ult i32 %29, %28
  br i1 %cmp41.not, label %for.cond33, label %if.then43

if.then43:                                        ; preds = %for.body37
  store i32 1, ptr %best_ecm, align 8
  br label %for.end46

for.end46:                                        ; preds = %for.cond33, %if.then43
  ret i32 %best_residual_bits.067
}

declare i32 @FLAC__format_get_max_rice_partition_order_from_blocksize_limited_max_and_predictor_order(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

declare void @FLAC__lpc_window_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @FLAC__lpc_window_data_wide(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @FLAC__lpc_window_data_partial(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @FLAC__lpc_window_data_partial_wide(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @FLAC__lpc_compute_lp_coefficients(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @FLAC__lpc_compute_best_order(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FLAC__lpc_quantize_coefficients(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @FLAC__lpc_max_residual_bps(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual_33bit(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @FLAC__lpc_max_prediction_before_shift_bps(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FLAC__subframe_add_constant(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @FLAC__subframe_add_fixed(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @FLAC__subframe_add_lpc(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @FLAC__subframe_add_verbatim(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.uadd.sat.i32(i32, i32) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #21

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind memory(read) "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i32 0, i32 2}
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
!25 = !{i32 0, i32 14}
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
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = !{i32 0, i32 33}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = !{i64 0, i64 65}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
