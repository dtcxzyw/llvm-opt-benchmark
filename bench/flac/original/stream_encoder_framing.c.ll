target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FLAC__StreamMetadata = type { i32, i32, i32, %union.anon }
%union.anon = type { %struct.FLAC__StreamMetadata_CueSheet }
%struct.FLAC__StreamMetadata_CueSheet = type { [129 x i8], i64, i32, i32, ptr }
%struct.FLAC__StreamMetadata_VorbisComment = type { %struct.FLAC__StreamMetadata_VorbisComment_Entry, i32, ptr }
%struct.FLAC__StreamMetadata_VorbisComment_Entry = type { i32, ptr }
%struct.FLAC__StreamMetadata_StreamInfo = type { i32, i32, i32, i32, i32, i32, i32, i64, [16 x i8] }
%struct.FLAC__StreamMetadata_Application = type { [4 x i8], ptr }
%struct.FLAC__StreamMetadata_SeekTable = type { i32, ptr }
%struct.FLAC__StreamMetadata_SeekPoint = type { i64, i64, i32 }
%struct.FLAC__StreamMetadata_CueSheet_Track = type { i64, i8, [13 x i8], i8, i8, ptr }
%struct.FLAC__StreamMetadata_CueSheet_Index = type { i64, i8 }
%struct.FLAC__StreamMetadata_Picture = type { i32, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%struct.FLAC__StreamMetadata_Unknown = type { ptr }
%struct.FLAC__FrameHeader = type { i32, i32, i32, i32, i32, i32, %union.anon.0, i8 }
%union.anon.0 = type { i64 }
%struct.FLAC__Subframe_Constant = type { i64 }
%struct.FLAC__Subframe_Fixed = type { %struct.FLAC__EntropyCodingMethod, i32, [4 x i64], ptr }
%struct.FLAC__EntropyCodingMethod = type { i32, %union.anon.1 }
%union.anon.1 = type { %struct.FLAC__EntropyCodingMethod_PartitionedRice }
%struct.FLAC__EntropyCodingMethod_PartitionedRice = type { i32, ptr }
%struct.FLAC__EntropyCodingMethod_PartitionedRiceContents = type { ptr, ptr, i32 }
%struct.FLAC__Subframe_LPC = type { %struct.FLAC__EntropyCodingMethod, i32, i32, i32, [32 x i32], [32 x i64], ptr }
%struct.FLAC__Subframe_Verbatim = type { %union.anon.2, i32 }
%union.anon.2 = type { ptr }

@FLAC__VENDOR_STRING = external global ptr, align 8
@FLAC__STREAM_METADATA_IS_LAST_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_TYPE_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_LENGTH_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_STREAMINFO_MIN_BLOCK_SIZE_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_STREAMINFO_MAX_BLOCK_SIZE_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_STREAMINFO_MIN_FRAME_SIZE_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_STREAMINFO_MAX_FRAME_SIZE_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_STREAMINFO_SAMPLE_RATE_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_STREAMINFO_CHANNELS_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_STREAMINFO_BITS_PER_SAMPLE_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_STREAMINFO_TOTAL_SAMPLES_LEN = external constant i32, align 4
@FLAC__STREAM_METADATA_APPLICATION_ID_LEN = external constant i32, align 4
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
@FLAC__FRAME_HEADER_SYNC = external constant i32, align 4
@FLAC__FRAME_HEADER_SYNC_LEN = external constant i32, align 4
@FLAC__FRAME_HEADER_RESERVED_LEN = external constant i32, align 4
@FLAC__FRAME_HEADER_BLOCKING_STRATEGY_LEN = external constant i32, align 4
@FLAC__FRAME_HEADER_BLOCK_SIZE_LEN = external constant i32, align 4
@FLAC__FRAME_HEADER_SAMPLE_RATE_LEN = external constant i32, align 4
@FLAC__FRAME_HEADER_CHANNEL_ASSIGNMENT_LEN = external constant i32, align 4
@FLAC__FRAME_HEADER_BITS_PER_SAMPLE_LEN = external constant i32, align 4
@FLAC__FRAME_HEADER_ZERO_PAD_LEN = external constant i32, align 4
@FLAC__FRAME_HEADER_CRC_LEN = external constant i32, align 4
@FLAC__SUBFRAME_TYPE_CONSTANT_BYTE_ALIGNED_MASK = external constant i32, align 4
@FLAC__SUBFRAME_ZERO_PAD_LEN = external constant i32, align 4
@FLAC__SUBFRAME_TYPE_LEN = external constant i32, align 4
@FLAC__SUBFRAME_WASTED_BITS_FLAG_LEN = external constant i32, align 4
@FLAC__SUBFRAME_TYPE_FIXED_BYTE_ALIGNED_MASK = external constant i32, align 4
@FLAC__SUBFRAME_TYPE_LPC_BYTE_ALIGNED_MASK = external constant i32, align 4
@FLAC__SUBFRAME_LPC_QLP_COEFF_PRECISION_LEN = external constant i32, align 4
@FLAC__SUBFRAME_LPC_QLP_SHIFT_LEN = external constant i32, align 4
@FLAC__SUBFRAME_TYPE_VERBATIM_BYTE_ALIGNED_MASK = external constant i32, align 4
@FLAC__ENTROPY_CODING_METHOD_TYPE_LEN = external constant i32, align 4
@FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ORDER_LEN = external constant i32, align 4
@FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_PARAMETER_LEN = external constant i32, align 4
@FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_PARAMETER_LEN = external constant i32, align 4
@FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_ESCAPE_PARAMETER = external constant i32, align 4
@FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ESCAPE_PARAMETER = external constant i32, align 4
@FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_RAW_LEN = external constant i32, align 4

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__add_metadata_block(ptr noundef %metadata, ptr noundef %bw, i32 noundef %update_vendor_string) #0 {
entry:
  %retval = alloca i32, align 4
  %metadata.addr = alloca ptr, align 8
  %bw.addr = alloca ptr, align 8
  %update_vendor_string.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %metadata_length = alloca i32, align 4
  %vendor_string_length = alloca i32, align 4
  %start_bits = alloca i32, align 4
  %track = alloca ptr, align 8
  %indx = alloca ptr, align 8
  %len = alloca i64, align 8
  %length_in_bits = alloca i32, align 4
  store ptr %metadata, ptr %metadata.addr, align 8
  store ptr %bw, ptr %bw.addr, align 8
  store i32 %update_vendor_string, ptr %update_vendor_string.addr, align 4
  %0 = load ptr, ptr @FLAC__VENDOR_STRING, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %vendor_string_length, align 4
  %1 = load ptr, ptr %bw.addr, align 8
  %call1 = call i32 @FLAC__bitwriter_get_input_bits_unconsumed(ptr noundef %1)
  store i32 %call1, ptr %start_bits, align 4
  %2 = load ptr, ptr %bw.addr, align 8
  %3 = load ptr, ptr %metadata.addr, align 8
  %is_last = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %is_last, align 4
  %5 = load i32, ptr @FLAC__STREAM_METADATA_IS_LAST_LEN, align 4
  %call2 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %2, i32 noundef %4, i32 noundef %5)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %bw.addr, align 8
  %7 = load ptr, ptr %metadata.addr, align 8
  %type = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %type, align 8
  %9 = load i32, ptr @FLAC__STREAM_METADATA_TYPE_LEN, align 4
  %call3 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %6, i32 noundef %8, i32 noundef %9)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %metadata.addr, align 8
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %length, align 8
  store i32 %11, ptr %metadata_length, align 4
  %12 = load ptr, ptr %metadata.addr, align 8
  %type7 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %type7, align 8
  %cmp = icmp eq i32 %13, 4
  br i1 %cmp, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end6
  %14 = load i32, ptr %update_vendor_string.addr, align 4
  %tobool9 = icmp ne i32 %14, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr %metadata.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %15, i32 0, i32 3
  %vendor_string = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data, i32 0, i32 0
  %length11 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %vendor_string, i32 0, i32 0
  %16 = load i32, ptr %length11, align 8
  %17 = load i32, ptr %metadata_length, align 4
  %sub = sub i32 %17, %16
  store i32 %sub, ptr %metadata_length, align 4
  %18 = load i32, ptr %vendor_string_length, align 4
  %19 = load i32, ptr %metadata_length, align 4
  %add = add i32 %19, %18
  store i32 %add, ptr %metadata_length, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %land.lhs.true, %if.end6
  %20 = load i32, ptr %metadata_length, align 4
  %21 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %shl = shl i32 1, %21
  %cmp13 = icmp uge i32 %20, %shl
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %22 = load ptr, ptr %bw.addr, align 8
  %23 = load i32, ptr %metadata_length, align 4
  %24 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %call17 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  %25 = load ptr, ptr %metadata.addr, align 8
  %type21 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %type21, align 8
  switch i32 %26, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb80
    i32 2, label %sw.bb86
    i32 3, label %sw.bb102
    i32 4, label %sw.bb127
    i32 5, label %sw.bb193
    i32 6, label %sw.bb293
  ]

sw.bb:                                            ; preds = %if.end20
  %27 = load ptr, ptr %bw.addr, align 8
  %28 = load ptr, ptr %metadata.addr, align 8
  %data22 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %28, i32 0, i32 3
  %min_blocksize = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data22, i32 0, i32 0
  %29 = load i32, ptr %min_blocksize, align 8
  %30 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_MIN_BLOCK_SIZE_LEN, align 4
  %call23 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %27, i32 noundef %29, i32 noundef %30)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %sw.bb
  %31 = load ptr, ptr %bw.addr, align 8
  %32 = load ptr, ptr %metadata.addr, align 8
  %data27 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %32, i32 0, i32 3
  %max_blocksize = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data27, i32 0, i32 1
  %33 = load i32, ptr %max_blocksize, align 4
  %34 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_MAX_BLOCK_SIZE_LEN, align 4
  %call28 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %31, i32 noundef %33, i32 noundef %34)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end26
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end26
  %35 = load ptr, ptr %bw.addr, align 8
  %36 = load ptr, ptr %metadata.addr, align 8
  %data32 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %36, i32 0, i32 3
  %min_framesize = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data32, i32 0, i32 2
  %37 = load i32, ptr %min_framesize, align 8
  %38 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_MIN_FRAME_SIZE_LEN, align 4
  %call33 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %35, i32 noundef %37, i32 noundef %38)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end31
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end31
  %39 = load ptr, ptr %bw.addr, align 8
  %40 = load ptr, ptr %metadata.addr, align 8
  %data37 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %40, i32 0, i32 3
  %max_framesize = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data37, i32 0, i32 3
  %41 = load i32, ptr %max_framesize, align 4
  %42 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_MAX_FRAME_SIZE_LEN, align 4
  %call38 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %39, i32 noundef %41, i32 noundef %42)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end36
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end36
  %43 = load ptr, ptr %bw.addr, align 8
  %44 = load ptr, ptr %metadata.addr, align 8
  %data42 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %44, i32 0, i32 3
  %sample_rate = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data42, i32 0, i32 4
  %45 = load i32, ptr %sample_rate, align 8
  %46 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_SAMPLE_RATE_LEN, align 4
  %call43 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %43, i32 noundef %45, i32 noundef %46)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end41
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.end41
  %47 = load ptr, ptr %bw.addr, align 8
  %48 = load ptr, ptr %metadata.addr, align 8
  %data47 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %48, i32 0, i32 3
  %channels = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data47, i32 0, i32 5
  %49 = load i32, ptr %channels, align 4
  %sub48 = sub i32 %49, 1
  %50 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_CHANNELS_LEN, align 4
  %call49 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %47, i32 noundef %sub48, i32 noundef %50)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end46
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end46
  %51 = load ptr, ptr %bw.addr, align 8
  %52 = load ptr, ptr %metadata.addr, align 8
  %data53 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %52, i32 0, i32 3
  %bits_per_sample = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data53, i32 0, i32 6
  %53 = load i32, ptr %bits_per_sample, align 8
  %sub54 = sub i32 %53, 1
  %54 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_BITS_PER_SAMPLE_LEN, align 4
  %call55 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %51, i32 noundef %sub54, i32 noundef %54)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end52
  store i32 0, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.end52
  %55 = load ptr, ptr %metadata.addr, align 8
  %data59 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %55, i32 0, i32 3
  %total_samples = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data59, i32 0, i32 7
  %56 = load i64, ptr %total_samples, align 8
  %57 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_TOTAL_SAMPLES_LEN, align 4
  %sh_prom = zext i32 %57 to i64
  %shl60 = shl i64 1, %sh_prom
  %cmp61 = icmp uge i64 %56, %shl60
  br i1 %cmp61, label %if.then63, label %if.else

if.then63:                                        ; preds = %if.end58
  %58 = load ptr, ptr %bw.addr, align 8
  %59 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_TOTAL_SAMPLES_LEN, align 4
  %call64 = call i32 @FLAC__bitwriter_write_raw_uint64(ptr noundef %58, i64 noundef 0, i32 noundef %59)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.then63
  store i32 0, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %if.then63
  br label %if.end74

if.else:                                          ; preds = %if.end58
  %60 = load ptr, ptr %bw.addr, align 8
  %61 = load ptr, ptr %metadata.addr, align 8
  %data68 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %61, i32 0, i32 3
  %total_samples69 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data68, i32 0, i32 7
  %62 = load i64, ptr %total_samples69, align 8
  %63 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_TOTAL_SAMPLES_LEN, align 4
  %call70 = call i32 @FLAC__bitwriter_write_raw_uint64(ptr noundef %60, i64 noundef %62, i32 noundef %63)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %if.else
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end67
  %64 = load ptr, ptr %bw.addr, align 8
  %65 = load ptr, ptr %metadata.addr, align 8
  %data75 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %65, i32 0, i32 3
  %md5sum = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data75, i32 0, i32 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %md5sum, i64 0, i64 0
  %call76 = call i32 @FLAC__bitwriter_write_byte_block(ptr noundef %64, ptr noundef %arraydecay, i32 noundef 16)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %if.end74
  store i32 0, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %if.end74
  br label %sw.epilog

sw.bb80:                                          ; preds = %if.end20
  %66 = load ptr, ptr %bw.addr, align 8
  %67 = load ptr, ptr %metadata.addr, align 8
  %length81 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %67, i32 0, i32 2
  %68 = load i32, ptr %length81, align 8
  %mul = mul i32 %68, 8
  %call82 = call i32 @FLAC__bitwriter_write_zeroes(ptr noundef %66, i32 noundef %mul)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %sw.bb80
  store i32 0, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %sw.bb80
  br label %sw.epilog

sw.bb86:                                          ; preds = %if.end20
  %69 = load ptr, ptr %bw.addr, align 8
  %70 = load ptr, ptr %metadata.addr, align 8
  %data87 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %70, i32 0, i32 3
  %id = getelementptr inbounds %struct.FLAC__StreamMetadata_Application, ptr %data87, i32 0, i32 0
  %arraydecay88 = getelementptr inbounds [4 x i8], ptr %id, i64 0, i64 0
  %71 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4
  %div = udiv i32 %71, 8
  %call89 = call i32 @FLAC__bitwriter_write_byte_block(ptr noundef %69, ptr noundef %arraydecay88, i32 noundef %div)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.end92, label %if.then91

if.then91:                                        ; preds = %sw.bb86
  store i32 0, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %sw.bb86
  %72 = load ptr, ptr %bw.addr, align 8
  %73 = load ptr, ptr %metadata.addr, align 8
  %data93 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %73, i32 0, i32 3
  %data94 = getelementptr inbounds %struct.FLAC__StreamMetadata_Application, ptr %data93, i32 0, i32 1
  %74 = load ptr, ptr %data94, align 8
  %75 = load ptr, ptr %metadata.addr, align 8
  %length95 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %75, i32 0, i32 2
  %76 = load i32, ptr %length95, align 8
  %77 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4
  %div96 = udiv i32 %77, 8
  %sub97 = sub i32 %76, %div96
  %call98 = call i32 @FLAC__bitwriter_write_byte_block(ptr noundef %72, ptr noundef %74, i32 noundef %sub97)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %if.end101, label %if.then100

if.then100:                                       ; preds = %if.end92
  store i32 0, ptr %retval, align 4
  br label %return

if.end101:                                        ; preds = %if.end92
  br label %sw.epilog

sw.bb102:                                         ; preds = %if.end20
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb102
  %78 = load i32, ptr %i, align 4
  %79 = load ptr, ptr %metadata.addr, align 8
  %data103 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %79, i32 0, i32 3
  %num_points = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data103, i32 0, i32 0
  %80 = load i32, ptr %num_points, align 8
  %cmp104 = icmp ult i32 %78, %80
  br i1 %cmp104, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %81 = load ptr, ptr %bw.addr, align 8
  %82 = load ptr, ptr %metadata.addr, align 8
  %data106 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %82, i32 0, i32 3
  %points = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data106, i32 0, i32 1
  %83 = load ptr, ptr %points, align 8
  %84 = load i32, ptr %i, align 4
  %idxprom = zext i32 %84 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %83, i64 %idxprom
  %sample_number = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx, i32 0, i32 0
  %85 = load i64, ptr %sample_number, align 8
  %86 = load i32, ptr @FLAC__STREAM_METADATA_SEEKPOINT_SAMPLE_NUMBER_LEN, align 4
  %call107 = call i32 @FLAC__bitwriter_write_raw_uint64(ptr noundef %81, i64 noundef %85, i32 noundef %86)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %if.end110, label %if.then109

if.then109:                                       ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end110:                                        ; preds = %for.body
  %87 = load ptr, ptr %bw.addr, align 8
  %88 = load ptr, ptr %metadata.addr, align 8
  %data111 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %88, i32 0, i32 3
  %points112 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data111, i32 0, i32 1
  %89 = load ptr, ptr %points112, align 8
  %90 = load i32, ptr %i, align 4
  %idxprom113 = zext i32 %90 to i64
  %arrayidx114 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %89, i64 %idxprom113
  %stream_offset = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx114, i32 0, i32 1
  %91 = load i64, ptr %stream_offset, align 8
  %92 = load i32, ptr @FLAC__STREAM_METADATA_SEEKPOINT_STREAM_OFFSET_LEN, align 4
  %call115 = call i32 @FLAC__bitwriter_write_raw_uint64(ptr noundef %87, i64 noundef %91, i32 noundef %92)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %if.end118, label %if.then117

if.then117:                                       ; preds = %if.end110
  store i32 0, ptr %retval, align 4
  br label %return

if.end118:                                        ; preds = %if.end110
  %93 = load ptr, ptr %bw.addr, align 8
  %94 = load ptr, ptr %metadata.addr, align 8
  %data119 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %94, i32 0, i32 3
  %points120 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %data119, i32 0, i32 1
  %95 = load ptr, ptr %points120, align 8
  %96 = load i32, ptr %i, align 4
  %idxprom121 = zext i32 %96 to i64
  %arrayidx122 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %95, i64 %idxprom121
  %frame_samples = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx122, i32 0, i32 2
  %97 = load i32, ptr %frame_samples, align 8
  %98 = load i32, ptr @FLAC__STREAM_METADATA_SEEKPOINT_FRAME_SAMPLES_LEN, align 4
  %call123 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %93, i32 noundef %97, i32 noundef %98)
  %tobool124 = icmp ne i32 %call123, 0
  br i1 %tobool124, label %if.end126, label %if.then125

if.then125:                                       ; preds = %if.end118
  store i32 0, ptr %retval, align 4
  br label %return

if.end126:                                        ; preds = %if.end118
  br label %for.inc

for.inc:                                          ; preds = %if.end126
  %99 = load i32, ptr %i, align 4
  %inc = add i32 %99, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %sw.epilog

sw.bb127:                                         ; preds = %if.end20
  %100 = load i32, ptr %update_vendor_string.addr, align 4
  %tobool128 = icmp ne i32 %100, 0
  br i1 %tobool128, label %if.then129, label %if.else138

if.then129:                                       ; preds = %sw.bb127
  %101 = load ptr, ptr %bw.addr, align 8
  %102 = load i32, ptr %vendor_string_length, align 4
  %call130 = call i32 @FLAC__bitwriter_write_raw_uint32_little_endian(ptr noundef %101, i32 noundef %102)
  %tobool131 = icmp ne i32 %call130, 0
  br i1 %tobool131, label %if.end133, label %if.then132

if.then132:                                       ; preds = %if.then129
  store i32 0, ptr %retval, align 4
  br label %return

if.end133:                                        ; preds = %if.then129
  %103 = load ptr, ptr %bw.addr, align 8
  %104 = load ptr, ptr @FLAC__VENDOR_STRING, align 8
  %105 = load i32, ptr %vendor_string_length, align 4
  %call134 = call i32 @FLAC__bitwriter_write_byte_block(ptr noundef %103, ptr noundef %104, i32 noundef %105)
  %tobool135 = icmp ne i32 %call134, 0
  br i1 %tobool135, label %if.end137, label %if.then136

if.then136:                                       ; preds = %if.end133
  store i32 0, ptr %retval, align 4
  br label %return

if.end137:                                        ; preds = %if.end133
  br label %if.end156

if.else138:                                       ; preds = %sw.bb127
  %106 = load ptr, ptr %bw.addr, align 8
  %107 = load ptr, ptr %metadata.addr, align 8
  %data139 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %107, i32 0, i32 3
  %vendor_string140 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data139, i32 0, i32 0
  %length141 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %vendor_string140, i32 0, i32 0
  %108 = load i32, ptr %length141, align 8
  %call142 = call i32 @FLAC__bitwriter_write_raw_uint32_little_endian(ptr noundef %106, i32 noundef %108)
  %tobool143 = icmp ne i32 %call142, 0
  br i1 %tobool143, label %if.end145, label %if.then144

if.then144:                                       ; preds = %if.else138
  store i32 0, ptr %retval, align 4
  br label %return

if.end145:                                        ; preds = %if.else138
  %109 = load ptr, ptr %bw.addr, align 8
  %110 = load ptr, ptr %metadata.addr, align 8
  %data146 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %110, i32 0, i32 3
  %vendor_string147 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data146, i32 0, i32 0
  %entry148 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %vendor_string147, i32 0, i32 1
  %111 = load ptr, ptr %entry148, align 8
  %112 = load ptr, ptr %metadata.addr, align 8
  %data149 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %112, i32 0, i32 3
  %vendor_string150 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data149, i32 0, i32 0
  %length151 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %vendor_string150, i32 0, i32 0
  %113 = load i32, ptr %length151, align 8
  %call152 = call i32 @FLAC__bitwriter_write_byte_block(ptr noundef %109, ptr noundef %111, i32 noundef %113)
  %tobool153 = icmp ne i32 %call152, 0
  br i1 %tobool153, label %if.end155, label %if.then154

if.then154:                                       ; preds = %if.end145
  store i32 0, ptr %retval, align 4
  br label %return

if.end155:                                        ; preds = %if.end145
  br label %if.end156

if.end156:                                        ; preds = %if.end155, %if.end137
  %114 = load ptr, ptr %bw.addr, align 8
  %115 = load ptr, ptr %metadata.addr, align 8
  %data157 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %115, i32 0, i32 3
  %num_comments = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data157, i32 0, i32 1
  %116 = load i32, ptr %num_comments, align 8
  %call158 = call i32 @FLAC__bitwriter_write_raw_uint32_little_endian(ptr noundef %114, i32 noundef %116)
  %tobool159 = icmp ne i32 %call158, 0
  br i1 %tobool159, label %if.end161, label %if.then160

if.then160:                                       ; preds = %if.end156
  store i32 0, ptr %retval, align 4
  br label %return

if.end161:                                        ; preds = %if.end156
  store i32 0, ptr %i, align 4
  br label %for.cond162

for.cond162:                                      ; preds = %for.inc190, %if.end161
  %117 = load i32, ptr %i, align 4
  %118 = load ptr, ptr %metadata.addr, align 8
  %data163 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %118, i32 0, i32 3
  %num_comments164 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data163, i32 0, i32 1
  %119 = load i32, ptr %num_comments164, align 8
  %cmp165 = icmp ult i32 %117, %119
  br i1 %cmp165, label %for.body167, label %for.end192

for.body167:                                      ; preds = %for.cond162
  %120 = load ptr, ptr %bw.addr, align 8
  %121 = load ptr, ptr %metadata.addr, align 8
  %data168 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %121, i32 0, i32 3
  %comments = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data168, i32 0, i32 2
  %122 = load ptr, ptr %comments, align 8
  %123 = load i32, ptr %i, align 4
  %idxprom169 = zext i32 %123 to i64
  %arrayidx170 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %122, i64 %idxprom169
  %length171 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %arrayidx170, i32 0, i32 0
  %124 = load i32, ptr %length171, align 8
  %call172 = call i32 @FLAC__bitwriter_write_raw_uint32_little_endian(ptr noundef %120, i32 noundef %124)
  %tobool173 = icmp ne i32 %call172, 0
  br i1 %tobool173, label %if.end175, label %if.then174

if.then174:                                       ; preds = %for.body167
  store i32 0, ptr %retval, align 4
  br label %return

if.end175:                                        ; preds = %for.body167
  %125 = load ptr, ptr %bw.addr, align 8
  %126 = load ptr, ptr %metadata.addr, align 8
  %data176 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %126, i32 0, i32 3
  %comments177 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data176, i32 0, i32 2
  %127 = load ptr, ptr %comments177, align 8
  %128 = load i32, ptr %i, align 4
  %idxprom178 = zext i32 %128 to i64
  %arrayidx179 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %127, i64 %idxprom178
  %entry180 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %arrayidx179, i32 0, i32 1
  %129 = load ptr, ptr %entry180, align 8
  %130 = load ptr, ptr %metadata.addr, align 8
  %data181 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %130, i32 0, i32 3
  %comments182 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data181, i32 0, i32 2
  %131 = load ptr, ptr %comments182, align 8
  %132 = load i32, ptr %i, align 4
  %idxprom183 = zext i32 %132 to i64
  %arrayidx184 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %131, i64 %idxprom183
  %length185 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %arrayidx184, i32 0, i32 0
  %133 = load i32, ptr %length185, align 8
  %call186 = call i32 @FLAC__bitwriter_write_byte_block(ptr noundef %125, ptr noundef %129, i32 noundef %133)
  %tobool187 = icmp ne i32 %call186, 0
  br i1 %tobool187, label %if.end189, label %if.then188

if.then188:                                       ; preds = %if.end175
  store i32 0, ptr %retval, align 4
  br label %return

if.end189:                                        ; preds = %if.end175
  br label %for.inc190

for.inc190:                                       ; preds = %if.end189
  %134 = load i32, ptr %i, align 4
  %inc191 = add i32 %134, 1
  store i32 %inc191, ptr %i, align 4
  br label %for.cond162, !llvm.loop !6

for.end192:                                       ; preds = %for.cond162
  br label %sw.epilog

sw.bb193:                                         ; preds = %if.end20
  %135 = load ptr, ptr %bw.addr, align 8
  %136 = load ptr, ptr %metadata.addr, align 8
  %data194 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %136, i32 0, i32 3
  %media_catalog_number = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data194, i32 0, i32 0
  %arraydecay195 = getelementptr inbounds [129 x i8], ptr %media_catalog_number, i64 0, i64 0
  %137 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN, align 4
  %div196 = udiv i32 %137, 8
  %call197 = call i32 @FLAC__bitwriter_write_byte_block(ptr noundef %135, ptr noundef %arraydecay195, i32 noundef %div196)
  %tobool198 = icmp ne i32 %call197, 0
  br i1 %tobool198, label %if.end200, label %if.then199

if.then199:                                       ; preds = %sw.bb193
  store i32 0, ptr %retval, align 4
  br label %return

if.end200:                                        ; preds = %sw.bb193
  %138 = load ptr, ptr %bw.addr, align 8
  %139 = load ptr, ptr %metadata.addr, align 8
  %data201 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %139, i32 0, i32 3
  %lead_in = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data201, i32 0, i32 1
  %140 = load i64, ptr %lead_in, align 8
  %141 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN, align 4
  %call202 = call i32 @FLAC__bitwriter_write_raw_uint64(ptr noundef %138, i64 noundef %140, i32 noundef %141)
  %tobool203 = icmp ne i32 %call202, 0
  br i1 %tobool203, label %if.end205, label %if.then204

if.then204:                                       ; preds = %if.end200
  store i32 0, ptr %retval, align 4
  br label %return

if.end205:                                        ; preds = %if.end200
  %142 = load ptr, ptr %bw.addr, align 8
  %143 = load ptr, ptr %metadata.addr, align 8
  %data206 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %143, i32 0, i32 3
  %is_cd = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data206, i32 0, i32 2
  %144 = load i32, ptr %is_cd, align 8
  %tobool207 = icmp ne i32 %144, 0
  %cond = select i1 %tobool207, i32 1, i32 0
  %145 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN, align 4
  %call208 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %142, i32 noundef %cond, i32 noundef %145)
  %tobool209 = icmp ne i32 %call208, 0
  br i1 %tobool209, label %if.end211, label %if.then210

if.then210:                                       ; preds = %if.end205
  store i32 0, ptr %retval, align 4
  br label %return

if.end211:                                        ; preds = %if.end205
  %146 = load ptr, ptr %bw.addr, align 8
  %147 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN, align 4
  %call212 = call i32 @FLAC__bitwriter_write_zeroes(ptr noundef %146, i32 noundef %147)
  %tobool213 = icmp ne i32 %call212, 0
  br i1 %tobool213, label %if.end215, label %if.then214

if.then214:                                       ; preds = %if.end211
  store i32 0, ptr %retval, align 4
  br label %return

if.end215:                                        ; preds = %if.end211
  %148 = load ptr, ptr %bw.addr, align 8
  %149 = load ptr, ptr %metadata.addr, align 8
  %data216 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %149, i32 0, i32 3
  %num_tracks = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data216, i32 0, i32 3
  %150 = load i32, ptr %num_tracks, align 4
  %151 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN, align 4
  %call217 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %148, i32 noundef %150, i32 noundef %151)
  %tobool218 = icmp ne i32 %call217, 0
  br i1 %tobool218, label %if.end220, label %if.then219

if.then219:                                       ; preds = %if.end215
  store i32 0, ptr %retval, align 4
  br label %return

if.end220:                                        ; preds = %if.end215
  store i32 0, ptr %i, align 4
  br label %for.cond221

for.cond221:                                      ; preds = %for.inc290, %if.end220
  %152 = load i32, ptr %i, align 4
  %153 = load ptr, ptr %metadata.addr, align 8
  %data222 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %153, i32 0, i32 3
  %num_tracks223 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data222, i32 0, i32 3
  %154 = load i32, ptr %num_tracks223, align 4
  %cmp224 = icmp ult i32 %152, %154
  br i1 %cmp224, label %for.body226, label %for.end292

for.body226:                                      ; preds = %for.cond221
  %155 = load ptr, ptr %metadata.addr, align 8
  %data227 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %155, i32 0, i32 3
  %tracks = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %data227, i32 0, i32 4
  %156 = load ptr, ptr %tracks, align 8
  %157 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %157 to i64
  %add.ptr = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %156, i64 %idx.ext
  store ptr %add.ptr, ptr %track, align 8
  %158 = load ptr, ptr %bw.addr, align 8
  %159 = load ptr, ptr %track, align 8
  %offset = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %159, i32 0, i32 0
  %160 = load i64, ptr %offset, align 8
  %161 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN, align 4
  %call228 = call i32 @FLAC__bitwriter_write_raw_uint64(ptr noundef %158, i64 noundef %160, i32 noundef %161)
  %tobool229 = icmp ne i32 %call228, 0
  br i1 %tobool229, label %if.end231, label %if.then230

if.then230:                                       ; preds = %for.body226
  store i32 0, ptr %retval, align 4
  br label %return

if.end231:                                        ; preds = %for.body226
  %162 = load ptr, ptr %bw.addr, align 8
  %163 = load ptr, ptr %track, align 8
  %number = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %163, i32 0, i32 1
  %164 = load i8, ptr %number, align 8
  %conv232 = zext i8 %164 to i32
  %165 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN, align 4
  %call233 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %162, i32 noundef %conv232, i32 noundef %165)
  %tobool234 = icmp ne i32 %call233, 0
  br i1 %tobool234, label %if.end236, label %if.then235

if.then235:                                       ; preds = %if.end231
  store i32 0, ptr %retval, align 4
  br label %return

if.end236:                                        ; preds = %if.end231
  %166 = load ptr, ptr %bw.addr, align 8
  %167 = load ptr, ptr %track, align 8
  %isrc = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %167, i32 0, i32 2
  %arraydecay237 = getelementptr inbounds [13 x i8], ptr %isrc, i64 0, i64 0
  %168 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN, align 4
  %div238 = udiv i32 %168, 8
  %call239 = call i32 @FLAC__bitwriter_write_byte_block(ptr noundef %166, ptr noundef %arraydecay237, i32 noundef %div238)
  %tobool240 = icmp ne i32 %call239, 0
  br i1 %tobool240, label %if.end242, label %if.then241

if.then241:                                       ; preds = %if.end236
  store i32 0, ptr %retval, align 4
  br label %return

if.end242:                                        ; preds = %if.end236
  %169 = load ptr, ptr %bw.addr, align 8
  %170 = load ptr, ptr %track, align 8
  %type243 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %170, i32 0, i32 3
  %bf.load = load i8, ptr %type243, align 2
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %171 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN, align 4
  %call244 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %169, i32 noundef %bf.cast, i32 noundef %171)
  %tobool245 = icmp ne i32 %call244, 0
  br i1 %tobool245, label %if.end247, label %if.then246

if.then246:                                       ; preds = %if.end242
  store i32 0, ptr %retval, align 4
  br label %return

if.end247:                                        ; preds = %if.end242
  %172 = load ptr, ptr %bw.addr, align 8
  %173 = load ptr, ptr %track, align 8
  %pre_emphasis = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %173, i32 0, i32 3
  %bf.load248 = load i8, ptr %pre_emphasis, align 2
  %bf.lshr = lshr i8 %bf.load248, 1
  %bf.clear249 = and i8 %bf.lshr, 1
  %bf.cast250 = zext i8 %bf.clear249 to i32
  %174 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN, align 4
  %call251 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %172, i32 noundef %bf.cast250, i32 noundef %174)
  %tobool252 = icmp ne i32 %call251, 0
  br i1 %tobool252, label %if.end254, label %if.then253

if.then253:                                       ; preds = %if.end247
  store i32 0, ptr %retval, align 4
  br label %return

if.end254:                                        ; preds = %if.end247
  %175 = load ptr, ptr %bw.addr, align 8
  %176 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN, align 4
  %call255 = call i32 @FLAC__bitwriter_write_zeroes(ptr noundef %175, i32 noundef %176)
  %tobool256 = icmp ne i32 %call255, 0
  br i1 %tobool256, label %if.end258, label %if.then257

if.then257:                                       ; preds = %if.end254
  store i32 0, ptr %retval, align 4
  br label %return

if.end258:                                        ; preds = %if.end254
  %177 = load ptr, ptr %bw.addr, align 8
  %178 = load ptr, ptr %track, align 8
  %num_indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %178, i32 0, i32 4
  %179 = load i8, ptr %num_indices, align 1
  %conv259 = zext i8 %179 to i32
  %180 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN, align 4
  %call260 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %177, i32 noundef %conv259, i32 noundef %180)
  %tobool261 = icmp ne i32 %call260, 0
  br i1 %tobool261, label %if.end263, label %if.then262

if.then262:                                       ; preds = %if.end258
  store i32 0, ptr %retval, align 4
  br label %return

if.end263:                                        ; preds = %if.end258
  store i32 0, ptr %j, align 4
  br label %for.cond264

for.cond264:                                      ; preds = %for.inc287, %if.end263
  %181 = load i32, ptr %j, align 4
  %182 = load ptr, ptr %track, align 8
  %num_indices265 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %182, i32 0, i32 4
  %183 = load i8, ptr %num_indices265, align 1
  %conv266 = zext i8 %183 to i32
  %cmp267 = icmp ult i32 %181, %conv266
  br i1 %cmp267, label %for.body269, label %for.end289

for.body269:                                      ; preds = %for.cond264
  %184 = load ptr, ptr %track, align 8
  %indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %184, i32 0, i32 5
  %185 = load ptr, ptr %indices, align 8
  %186 = load i32, ptr %j, align 4
  %idx.ext270 = zext i32 %186 to i64
  %add.ptr271 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %185, i64 %idx.ext270
  store ptr %add.ptr271, ptr %indx, align 8
  %187 = load ptr, ptr %bw.addr, align 8
  %188 = load ptr, ptr %indx, align 8
  %offset272 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %188, i32 0, i32 0
  %189 = load i64, ptr %offset272, align 8
  %190 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN, align 4
  %call273 = call i32 @FLAC__bitwriter_write_raw_uint64(ptr noundef %187, i64 noundef %189, i32 noundef %190)
  %tobool274 = icmp ne i32 %call273, 0
  br i1 %tobool274, label %if.end276, label %if.then275

if.then275:                                       ; preds = %for.body269
  store i32 0, ptr %retval, align 4
  br label %return

if.end276:                                        ; preds = %for.body269
  %191 = load ptr, ptr %bw.addr, align 8
  %192 = load ptr, ptr %indx, align 8
  %number277 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %192, i32 0, i32 1
  %193 = load i8, ptr %number277, align 8
  %conv278 = zext i8 %193 to i32
  %194 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN, align 4
  %call279 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %191, i32 noundef %conv278, i32 noundef %194)
  %tobool280 = icmp ne i32 %call279, 0
  br i1 %tobool280, label %if.end282, label %if.then281

if.then281:                                       ; preds = %if.end276
  store i32 0, ptr %retval, align 4
  br label %return

if.end282:                                        ; preds = %if.end276
  %195 = load ptr, ptr %bw.addr, align 8
  %196 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN, align 4
  %call283 = call i32 @FLAC__bitwriter_write_zeroes(ptr noundef %195, i32 noundef %196)
  %tobool284 = icmp ne i32 %call283, 0
  br i1 %tobool284, label %if.end286, label %if.then285

if.then285:                                       ; preds = %if.end282
  store i32 0, ptr %retval, align 4
  br label %return

if.end286:                                        ; preds = %if.end282
  br label %for.inc287

for.inc287:                                       ; preds = %if.end286
  %197 = load i32, ptr %j, align 4
  %inc288 = add i32 %197, 1
  store i32 %inc288, ptr %j, align 4
  br label %for.cond264, !llvm.loop !7

for.end289:                                       ; preds = %for.cond264
  br label %for.inc290

for.inc290:                                       ; preds = %for.end289
  %198 = load i32, ptr %i, align 4
  %inc291 = add i32 %198, 1
  store i32 %inc291, ptr %i, align 4
  br label %for.cond221, !llvm.loop !8

for.end292:                                       ; preds = %for.cond221
  br label %sw.epilog

sw.bb293:                                         ; preds = %if.end20
  %199 = load ptr, ptr %bw.addr, align 8
  %200 = load ptr, ptr %metadata.addr, align 8
  %data294 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %200, i32 0, i32 3
  %type295 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data294, i32 0, i32 0
  %201 = load i32, ptr %type295, align 8
  %202 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_TYPE_LEN, align 4
  %call296 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %199, i32 noundef %201, i32 noundef %202)
  %tobool297 = icmp ne i32 %call296, 0
  br i1 %tobool297, label %if.end299, label %if.then298

if.then298:                                       ; preds = %sw.bb293
  store i32 0, ptr %retval, align 4
  br label %return

if.end299:                                        ; preds = %sw.bb293
  %203 = load ptr, ptr %metadata.addr, align 8
  %data300 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %203, i32 0, i32 3
  %mime_type = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data300, i32 0, i32 1
  %204 = load ptr, ptr %mime_type, align 8
  %call301 = call i64 @strlen(ptr noundef %204) #3
  store i64 %call301, ptr %len, align 8
  %205 = load ptr, ptr %bw.addr, align 8
  %206 = load i64, ptr %len, align 8
  %conv302 = trunc i64 %206 to i32
  %207 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN, align 4
  %call303 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %205, i32 noundef %conv302, i32 noundef %207)
  %tobool304 = icmp ne i32 %call303, 0
  br i1 %tobool304, label %if.end306, label %if.then305

if.then305:                                       ; preds = %if.end299
  store i32 0, ptr %retval, align 4
  br label %return

if.end306:                                        ; preds = %if.end299
  %208 = load ptr, ptr %bw.addr, align 8
  %209 = load ptr, ptr %metadata.addr, align 8
  %data307 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %209, i32 0, i32 3
  %mime_type308 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data307, i32 0, i32 1
  %210 = load ptr, ptr %mime_type308, align 8
  %211 = load i64, ptr %len, align 8
  %conv309 = trunc i64 %211 to i32
  %call310 = call i32 @FLAC__bitwriter_write_byte_block(ptr noundef %208, ptr noundef %210, i32 noundef %conv309)
  %tobool311 = icmp ne i32 %call310, 0
  br i1 %tobool311, label %if.end313, label %if.then312

if.then312:                                       ; preds = %if.end306
  store i32 0, ptr %retval, align 4
  br label %return

if.end313:                                        ; preds = %if.end306
  %212 = load ptr, ptr %metadata.addr, align 8
  %data314 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %212, i32 0, i32 3
  %description = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data314, i32 0, i32 2
  %213 = load ptr, ptr %description, align 8
  %call315 = call i64 @strlen(ptr noundef %213) #3
  store i64 %call315, ptr %len, align 8
  %214 = load ptr, ptr %bw.addr, align 8
  %215 = load i64, ptr %len, align 8
  %conv316 = trunc i64 %215 to i32
  %216 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN, align 4
  %call317 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %214, i32 noundef %conv316, i32 noundef %216)
  %tobool318 = icmp ne i32 %call317, 0
  br i1 %tobool318, label %if.end320, label %if.then319

if.then319:                                       ; preds = %if.end313
  store i32 0, ptr %retval, align 4
  br label %return

if.end320:                                        ; preds = %if.end313
  %217 = load ptr, ptr %bw.addr, align 8
  %218 = load ptr, ptr %metadata.addr, align 8
  %data321 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %218, i32 0, i32 3
  %description322 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data321, i32 0, i32 2
  %219 = load ptr, ptr %description322, align 8
  %220 = load i64, ptr %len, align 8
  %conv323 = trunc i64 %220 to i32
  %call324 = call i32 @FLAC__bitwriter_write_byte_block(ptr noundef %217, ptr noundef %219, i32 noundef %conv323)
  %tobool325 = icmp ne i32 %call324, 0
  br i1 %tobool325, label %if.end327, label %if.then326

if.then326:                                       ; preds = %if.end320
  store i32 0, ptr %retval, align 4
  br label %return

if.end327:                                        ; preds = %if.end320
  %221 = load ptr, ptr %bw.addr, align 8
  %222 = load ptr, ptr %metadata.addr, align 8
  %data328 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %222, i32 0, i32 3
  %width = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data328, i32 0, i32 3
  %223 = load i32, ptr %width, align 8
  %224 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN, align 4
  %call329 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %221, i32 noundef %223, i32 noundef %224)
  %tobool330 = icmp ne i32 %call329, 0
  br i1 %tobool330, label %if.end332, label %if.then331

if.then331:                                       ; preds = %if.end327
  store i32 0, ptr %retval, align 4
  br label %return

if.end332:                                        ; preds = %if.end327
  %225 = load ptr, ptr %bw.addr, align 8
  %226 = load ptr, ptr %metadata.addr, align 8
  %data333 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %226, i32 0, i32 3
  %height = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data333, i32 0, i32 4
  %227 = load i32, ptr %height, align 4
  %228 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN, align 4
  %call334 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %225, i32 noundef %227, i32 noundef %228)
  %tobool335 = icmp ne i32 %call334, 0
  br i1 %tobool335, label %if.end337, label %if.then336

if.then336:                                       ; preds = %if.end332
  store i32 0, ptr %retval, align 4
  br label %return

if.end337:                                        ; preds = %if.end332
  %229 = load ptr, ptr %bw.addr, align 8
  %230 = load ptr, ptr %metadata.addr, align 8
  %data338 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %230, i32 0, i32 3
  %depth = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data338, i32 0, i32 5
  %231 = load i32, ptr %depth, align 8
  %232 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN, align 4
  %call339 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %229, i32 noundef %231, i32 noundef %232)
  %tobool340 = icmp ne i32 %call339, 0
  br i1 %tobool340, label %if.end342, label %if.then341

if.then341:                                       ; preds = %if.end337
  store i32 0, ptr %retval, align 4
  br label %return

if.end342:                                        ; preds = %if.end337
  %233 = load ptr, ptr %bw.addr, align 8
  %234 = load ptr, ptr %metadata.addr, align 8
  %data343 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %234, i32 0, i32 3
  %colors = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data343, i32 0, i32 6
  %235 = load i32, ptr %colors, align 4
  %236 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_COLORS_LEN, align 4
  %call344 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %233, i32 noundef %235, i32 noundef %236)
  %tobool345 = icmp ne i32 %call344, 0
  br i1 %tobool345, label %if.end347, label %if.then346

if.then346:                                       ; preds = %if.end342
  store i32 0, ptr %retval, align 4
  br label %return

if.end347:                                        ; preds = %if.end342
  %237 = load ptr, ptr %bw.addr, align 8
  %238 = load ptr, ptr %metadata.addr, align 8
  %data348 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %238, i32 0, i32 3
  %data_length = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data348, i32 0, i32 7
  %239 = load i32, ptr %data_length, align 8
  %240 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN, align 4
  %call349 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %237, i32 noundef %239, i32 noundef %240)
  %tobool350 = icmp ne i32 %call349, 0
  br i1 %tobool350, label %if.end352, label %if.then351

if.then351:                                       ; preds = %if.end347
  store i32 0, ptr %retval, align 4
  br label %return

if.end352:                                        ; preds = %if.end347
  %241 = load ptr, ptr %bw.addr, align 8
  %242 = load ptr, ptr %metadata.addr, align 8
  %data353 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %242, i32 0, i32 3
  %data354 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data353, i32 0, i32 8
  %243 = load ptr, ptr %data354, align 8
  %244 = load ptr, ptr %metadata.addr, align 8
  %data355 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %244, i32 0, i32 3
  %data_length356 = getelementptr inbounds %struct.FLAC__StreamMetadata_Picture, ptr %data355, i32 0, i32 7
  %245 = load i32, ptr %data_length356, align 8
  %call357 = call i32 @FLAC__bitwriter_write_byte_block(ptr noundef %241, ptr noundef %243, i32 noundef %245)
  %tobool358 = icmp ne i32 %call357, 0
  br i1 %tobool358, label %if.end360, label %if.then359

if.then359:                                       ; preds = %if.end352
  store i32 0, ptr %retval, align 4
  br label %return

if.end360:                                        ; preds = %if.end352
  br label %sw.epilog

sw.default:                                       ; preds = %if.end20
  %246 = load ptr, ptr %bw.addr, align 8
  %247 = load ptr, ptr %metadata.addr, align 8
  %data361 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %247, i32 0, i32 3
  %data362 = getelementptr inbounds %struct.FLAC__StreamMetadata_Unknown, ptr %data361, i32 0, i32 0
  %248 = load ptr, ptr %data362, align 8
  %249 = load ptr, ptr %metadata.addr, align 8
  %length363 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %249, i32 0, i32 2
  %250 = load i32, ptr %length363, align 8
  %call364 = call i32 @FLAC__bitwriter_write_byte_block(ptr noundef %246, ptr noundef %248, i32 noundef %250)
  %tobool365 = icmp ne i32 %call364, 0
  br i1 %tobool365, label %if.end367, label %if.then366

if.then366:                                       ; preds = %sw.default
  store i32 0, ptr %retval, align 4
  br label %return

if.end367:                                        ; preds = %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end367, %if.end360, %for.end292, %for.end192, %for.end, %if.end101, %if.end85, %if.end79
  %251 = load ptr, ptr %bw.addr, align 8
  %call368 = call i32 @FLAC__bitwriter_get_input_bits_unconsumed(ptr noundef %251)
  store i32 %call368, ptr %length_in_bits, align 4
  %252 = load i32, ptr %length_in_bits, align 4
  %253 = load i32, ptr %start_bits, align 4
  %cmp369 = icmp ult i32 %252, %253
  br i1 %cmp369, label %if.then371, label %if.end372

if.then371:                                       ; preds = %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

if.end372:                                        ; preds = %sw.epilog
  %254 = load i32, ptr %start_bits, align 4
  %255 = load i32, ptr %length_in_bits, align 4
  %sub373 = sub i32 %255, %254
  store i32 %sub373, ptr %length_in_bits, align 4
  %256 = load i32, ptr %length_in_bits, align 4
  %rem = urem i32 %256, 8
  %cmp374 = icmp ne i32 %rem, 0
  br i1 %cmp374, label %if.then380, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end372
  %257 = load i32, ptr %length_in_bits, align 4
  %258 = load i32, ptr %metadata_length, align 4
  %mul376 = mul i32 %258, 8
  %add377 = add i32 %mul376, 32
  %cmp378 = icmp ne i32 %257, %add377
  br i1 %cmp378, label %if.then380, label %if.end381

if.then380:                                       ; preds = %lor.lhs.false, %if.end372
  store i32 0, ptr %retval, align 4
  br label %return

if.end381:                                        ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end381, %if.then380, %if.then371, %if.then366, %if.then359, %if.then351, %if.then346, %if.then341, %if.then336, %if.then331, %if.then326, %if.then319, %if.then312, %if.then305, %if.then298, %if.then285, %if.then281, %if.then275, %if.then262, %if.then257, %if.then253, %if.then246, %if.then241, %if.then235, %if.then230, %if.then219, %if.then214, %if.then210, %if.then204, %if.then199, %if.then188, %if.then174, %if.then160, %if.then154, %if.then144, %if.then136, %if.then132, %if.then125, %if.then117, %if.then109, %if.then100, %if.then91, %if.then84, %if.then78, %if.then72, %if.then66, %if.then57, %if.then51, %if.then45, %if.then40, %if.then35, %if.then30, %if.then25, %if.then19, %if.then15, %if.then5, %if.then
  %259 = load i32, ptr %retval, align 4
  ret i32 %259
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare i32 @FLAC__bitwriter_get_input_bits_unconsumed(ptr noundef) #2

declare i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @FLAC__bitwriter_write_raw_uint64(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @FLAC__bitwriter_write_byte_block(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @FLAC__bitwriter_write_zeroes(ptr noundef, i32 noundef) #2

declare i32 @FLAC__bitwriter_write_raw_uint32_little_endian(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__frame_add_header(ptr noundef %header, ptr noundef %bw) #0 {
entry:
  %retval = alloca i32, align 4
  %header.addr = alloca ptr, align 8
  %bw.addr = alloca ptr, align 8
  %u = alloca i32, align 4
  %blocksize_hint = alloca i32, align 4
  %sample_rate_hint = alloca i32, align 4
  %crc = alloca i8, align 1
  store ptr %header, ptr %header.addr, align 8
  store ptr %bw, ptr %bw.addr, align 8
  %0 = load ptr, ptr %bw.addr, align 8
  %1 = load i32, ptr @FLAC__FRAME_HEADER_SYNC, align 4
  %2 = load i32, ptr @FLAC__FRAME_HEADER_SYNC_LEN, align 4
  %call = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %bw.addr, align 8
  %4 = load i32, ptr @FLAC__FRAME_HEADER_RESERVED_LEN, align 4
  %call1 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %3, i32 noundef 0, i32 noundef %4)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %bw.addr, align 8
  %6 = load ptr, ptr %header.addr, align 8
  %number_type = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %number_type, align 4
  %cmp = icmp eq i32 %7, 0
  %cond = select i1 %cmp, i32 0, i32 1
  %8 = load i32, ptr @FLAC__FRAME_HEADER_BLOCKING_STRATEGY_LEN, align 4
  %call5 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %5, i32 noundef %cond, i32 noundef %8)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  store i32 0, ptr %blocksize_hint, align 4
  %9 = load ptr, ptr %header.addr, align 8
  %blocksize = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %blocksize, align 8
  switch i32 %10, label %sw.default [
    i32 192, label %sw.bb
    i32 576, label %sw.bb9
    i32 1152, label %sw.bb10
    i32 2304, label %sw.bb11
    i32 4608, label %sw.bb12
    i32 256, label %sw.bb13
    i32 512, label %sw.bb14
    i32 1024, label %sw.bb15
    i32 2048, label %sw.bb16
    i32 4096, label %sw.bb17
    i32 8192, label %sw.bb18
    i32 16384, label %sw.bb19
    i32 32768, label %sw.bb20
  ]

sw.bb:                                            ; preds = %if.end8
  store i32 1, ptr %u, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end8
  store i32 2, ptr %u, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end8
  store i32 3, ptr %u, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end8
  store i32 4, ptr %u, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end8
  store i32 5, ptr %u, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end8
  store i32 8, ptr %u, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end8
  store i32 9, ptr %u, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end8
  store i32 10, ptr %u, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end8
  store i32 11, ptr %u, align 4
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end8
  store i32 12, ptr %u, align 4
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end8
  store i32 13, ptr %u, align 4
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end8
  store i32 14, ptr %u, align 4
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end8
  store i32 15, ptr %u, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end8
  %11 = load ptr, ptr %header.addr, align 8
  %blocksize21 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %blocksize21, align 8
  %cmp22 = icmp ule i32 %12, 256
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %sw.default
  store i32 6, ptr %u, align 4
  store i32 6, ptr %blocksize_hint, align 4
  br label %if.end24

if.else:                                          ; preds = %sw.default
  store i32 7, ptr %u, align 4
  store i32 7, ptr %blocksize_hint, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then23
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end24, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb
  %13 = load ptr, ptr %bw.addr, align 8
  %14 = load i32, ptr %u, align 4
  %15 = load i32, ptr @FLAC__FRAME_HEADER_BLOCK_SIZE_LEN, align 4
  %call25 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %sw.epilog
  store i32 0, ptr %sample_rate_hint, align 4
  %16 = load ptr, ptr %header.addr, align 8
  %sample_rate = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %sample_rate, align 4
  switch i32 %17, label %sw.default40 [
    i32 88200, label %sw.bb29
    i32 176400, label %sw.bb30
    i32 192000, label %sw.bb31
    i32 8000, label %sw.bb32
    i32 16000, label %sw.bb33
    i32 22050, label %sw.bb34
    i32 24000, label %sw.bb35
    i32 32000, label %sw.bb36
    i32 44100, label %sw.bb37
    i32 48000, label %sw.bb38
    i32 96000, label %sw.bb39
  ]

sw.bb29:                                          ; preds = %if.end28
  store i32 1, ptr %u, align 4
  br label %sw.epilog62

sw.bb30:                                          ; preds = %if.end28
  store i32 2, ptr %u, align 4
  br label %sw.epilog62

sw.bb31:                                          ; preds = %if.end28
  store i32 3, ptr %u, align 4
  br label %sw.epilog62

sw.bb32:                                          ; preds = %if.end28
  store i32 4, ptr %u, align 4
  br label %sw.epilog62

sw.bb33:                                          ; preds = %if.end28
  store i32 5, ptr %u, align 4
  br label %sw.epilog62

sw.bb34:                                          ; preds = %if.end28
  store i32 6, ptr %u, align 4
  br label %sw.epilog62

sw.bb35:                                          ; preds = %if.end28
  store i32 7, ptr %u, align 4
  br label %sw.epilog62

sw.bb36:                                          ; preds = %if.end28
  store i32 8, ptr %u, align 4
  br label %sw.epilog62

sw.bb37:                                          ; preds = %if.end28
  store i32 9, ptr %u, align 4
  br label %sw.epilog62

sw.bb38:                                          ; preds = %if.end28
  store i32 10, ptr %u, align 4
  br label %sw.epilog62

sw.bb39:                                          ; preds = %if.end28
  store i32 11, ptr %u, align 4
  br label %sw.epilog62

sw.default40:                                     ; preds = %if.end28
  %18 = load ptr, ptr %header.addr, align 8
  %sample_rate41 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %sample_rate41, align 4
  %cmp42 = icmp ule i32 %19, 255000
  br i1 %cmp42, label %land.lhs.true, label %if.else46

land.lhs.true:                                    ; preds = %sw.default40
  %20 = load ptr, ptr %header.addr, align 8
  %sample_rate43 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %sample_rate43, align 4
  %rem = urem i32 %21, 1000
  %cmp44 = icmp eq i32 %rem, 0
  br i1 %cmp44, label %if.then45, label %if.else46

if.then45:                                        ; preds = %land.lhs.true
  store i32 12, ptr %u, align 4
  store i32 12, ptr %sample_rate_hint, align 4
  br label %if.end61

if.else46:                                        ; preds = %land.lhs.true, %sw.default40
  %22 = load ptr, ptr %header.addr, align 8
  %sample_rate47 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %sample_rate47, align 4
  %cmp48 = icmp ule i32 %23, 655350
  br i1 %cmp48, label %land.lhs.true49, label %if.else54

land.lhs.true49:                                  ; preds = %if.else46
  %24 = load ptr, ptr %header.addr, align 8
  %sample_rate50 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %sample_rate50, align 4
  %rem51 = urem i32 %25, 10
  %cmp52 = icmp eq i32 %rem51, 0
  br i1 %cmp52, label %if.then53, label %if.else54

if.then53:                                        ; preds = %land.lhs.true49
  store i32 14, ptr %u, align 4
  store i32 14, ptr %sample_rate_hint, align 4
  br label %if.end60

if.else54:                                        ; preds = %land.lhs.true49, %if.else46
  %26 = load ptr, ptr %header.addr, align 8
  %sample_rate55 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %sample_rate55, align 4
  %cmp56 = icmp ule i32 %27, 65535
  br i1 %cmp56, label %if.then57, label %if.else58

if.then57:                                        ; preds = %if.else54
  store i32 13, ptr %u, align 4
  store i32 13, ptr %sample_rate_hint, align 4
  br label %if.end59

if.else58:                                        ; preds = %if.else54
  store i32 0, ptr %u, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.else58, %if.then57
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then53
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then45
  br label %sw.epilog62

sw.epilog62:                                      ; preds = %if.end61, %sw.bb39, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29
  %28 = load ptr, ptr %bw.addr, align 8
  %29 = load i32, ptr %u, align 4
  %30 = load i32, ptr @FLAC__FRAME_HEADER_SAMPLE_RATE_LEN, align 4
  %call63 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %28, i32 noundef %29, i32 noundef %30)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %sw.epilog62
  store i32 0, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %sw.epilog62
  %31 = load ptr, ptr %header.addr, align 8
  %channel_assignment = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %31, i32 0, i32 3
  %32 = load i32, ptr %channel_assignment, align 4
  switch i32 %32, label %sw.default71 [
    i32 0, label %sw.bb67
    i32 1, label %sw.bb68
    i32 2, label %sw.bb69
    i32 3, label %sw.bb70
  ]

sw.bb67:                                          ; preds = %if.end66
  %33 = load ptr, ptr %header.addr, align 8
  %channels = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %channels, align 8
  %sub = sub i32 %34, 1
  store i32 %sub, ptr %u, align 4
  br label %sw.epilog72

sw.bb68:                                          ; preds = %if.end66
  store i32 8, ptr %u, align 4
  br label %sw.epilog72

sw.bb69:                                          ; preds = %if.end66
  store i32 9, ptr %u, align 4
  br label %sw.epilog72

sw.bb70:                                          ; preds = %if.end66
  store i32 10, ptr %u, align 4
  br label %sw.epilog72

sw.default71:                                     ; preds = %if.end66
  br label %sw.epilog72

sw.epilog72:                                      ; preds = %sw.default71, %sw.bb70, %sw.bb69, %sw.bb68, %sw.bb67
  %35 = load ptr, ptr %bw.addr, align 8
  %36 = load i32, ptr %u, align 4
  %37 = load i32, ptr @FLAC__FRAME_HEADER_CHANNEL_ASSIGNMENT_LEN, align 4
  %call73 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %35, i32 noundef %36, i32 noundef %37)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %sw.epilog72
  store i32 0, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %sw.epilog72
  %38 = load ptr, ptr %header.addr, align 8
  %bits_per_sample = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %38, i32 0, i32 4
  %39 = load i32, ptr %bits_per_sample, align 8
  switch i32 %39, label %sw.default83 [
    i32 8, label %sw.bb77
    i32 12, label %sw.bb78
    i32 16, label %sw.bb79
    i32 20, label %sw.bb80
    i32 24, label %sw.bb81
    i32 32, label %sw.bb82
  ]

sw.bb77:                                          ; preds = %if.end76
  store i32 1, ptr %u, align 4
  br label %sw.epilog84

sw.bb78:                                          ; preds = %if.end76
  store i32 2, ptr %u, align 4
  br label %sw.epilog84

sw.bb79:                                          ; preds = %if.end76
  store i32 4, ptr %u, align 4
  br label %sw.epilog84

sw.bb80:                                          ; preds = %if.end76
  store i32 5, ptr %u, align 4
  br label %sw.epilog84

sw.bb81:                                          ; preds = %if.end76
  store i32 6, ptr %u, align 4
  br label %sw.epilog84

sw.bb82:                                          ; preds = %if.end76
  store i32 7, ptr %u, align 4
  br label %sw.epilog84

sw.default83:                                     ; preds = %if.end76
  store i32 0, ptr %u, align 4
  br label %sw.epilog84

sw.epilog84:                                      ; preds = %sw.default83, %sw.bb82, %sw.bb81, %sw.bb80, %sw.bb79, %sw.bb78, %sw.bb77
  %40 = load ptr, ptr %bw.addr, align 8
  %41 = load i32, ptr %u, align 4
  %42 = load i32, ptr @FLAC__FRAME_HEADER_BITS_PER_SAMPLE_LEN, align 4
  %call85 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %40, i32 noundef %41, i32 noundef %42)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %sw.epilog84
  store i32 0, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %sw.epilog84
  %43 = load ptr, ptr %bw.addr, align 8
  %44 = load i32, ptr @FLAC__FRAME_HEADER_ZERO_PAD_LEN, align 4
  %call89 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %43, i32 noundef 0, i32 noundef %44)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.end92, label %if.then91

if.then91:                                        ; preds = %if.end88
  store i32 0, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %if.end88
  %45 = load ptr, ptr %header.addr, align 8
  %number_type93 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %45, i32 0, i32 5
  %46 = load i32, ptr %number_type93, align 4
  %cmp94 = icmp eq i32 %46, 0
  br i1 %cmp94, label %if.then95, label %if.else100

if.then95:                                        ; preds = %if.end92
  %47 = load ptr, ptr %bw.addr, align 8
  %48 = load ptr, ptr %header.addr, align 8
  %number = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %48, i32 0, i32 6
  %49 = load i32, ptr %number, align 8
  %call96 = call i32 @FLAC__bitwriter_write_utf8_uint32(ptr noundef %47, i32 noundef %49)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %if.end99, label %if.then98

if.then98:                                        ; preds = %if.then95
  store i32 0, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %if.then95
  br label %if.end106

if.else100:                                       ; preds = %if.end92
  %50 = load ptr, ptr %bw.addr, align 8
  %51 = load ptr, ptr %header.addr, align 8
  %number101 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %51, i32 0, i32 6
  %52 = load i64, ptr %number101, align 8
  %call102 = call i32 @FLAC__bitwriter_write_utf8_uint64(ptr noundef %50, i64 noundef %52)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.end105, label %if.then104

if.then104:                                       ; preds = %if.else100
  store i32 0, ptr %retval, align 4
  br label %return

if.end105:                                        ; preds = %if.else100
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.end99
  %53 = load i32, ptr %blocksize_hint, align 4
  %tobool107 = icmp ne i32 %53, 0
  br i1 %tobool107, label %if.then108, label %if.end117

if.then108:                                       ; preds = %if.end106
  %54 = load ptr, ptr %bw.addr, align 8
  %55 = load ptr, ptr %header.addr, align 8
  %blocksize109 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %55, i32 0, i32 0
  %56 = load i32, ptr %blocksize109, align 8
  %sub110 = sub i32 %56, 1
  %57 = load i32, ptr %blocksize_hint, align 4
  %cmp111 = icmp eq i32 %57, 6
  %cond112 = select i1 %cmp111, i32 8, i32 16
  %call113 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %54, i32 noundef %sub110, i32 noundef %cond112)
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %if.end116, label %if.then115

if.then115:                                       ; preds = %if.then108
  store i32 0, ptr %retval, align 4
  br label %return

if.end116:                                        ; preds = %if.then108
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.end106
  %58 = load i32, ptr %sample_rate_hint, align 4
  switch i32 %58, label %sw.epilog137 [
    i32 12, label %sw.bb118
    i32 13, label %sw.bb124
    i32 14, label %sw.bb130
  ]

sw.bb118:                                         ; preds = %if.end117
  %59 = load ptr, ptr %bw.addr, align 8
  %60 = load ptr, ptr %header.addr, align 8
  %sample_rate119 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %60, i32 0, i32 1
  %61 = load i32, ptr %sample_rate119, align 4
  %div = udiv i32 %61, 1000
  %call120 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %59, i32 noundef %div, i32 noundef 8)
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %if.end123, label %if.then122

if.then122:                                       ; preds = %sw.bb118
  store i32 0, ptr %retval, align 4
  br label %return

if.end123:                                        ; preds = %sw.bb118
  br label %sw.epilog137

sw.bb124:                                         ; preds = %if.end117
  %62 = load ptr, ptr %bw.addr, align 8
  %63 = load ptr, ptr %header.addr, align 8
  %sample_rate125 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %63, i32 0, i32 1
  %64 = load i32, ptr %sample_rate125, align 4
  %call126 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %62, i32 noundef %64, i32 noundef 16)
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %if.end129, label %if.then128

if.then128:                                       ; preds = %sw.bb124
  store i32 0, ptr %retval, align 4
  br label %return

if.end129:                                        ; preds = %sw.bb124
  br label %sw.epilog137

sw.bb130:                                         ; preds = %if.end117
  %65 = load ptr, ptr %bw.addr, align 8
  %66 = load ptr, ptr %header.addr, align 8
  %sample_rate131 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %66, i32 0, i32 1
  %67 = load i32, ptr %sample_rate131, align 4
  %div132 = udiv i32 %67, 10
  %call133 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %65, i32 noundef %div132, i32 noundef 16)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %if.end136, label %if.then135

if.then135:                                       ; preds = %sw.bb130
  store i32 0, ptr %retval, align 4
  br label %return

if.end136:                                        ; preds = %sw.bb130
  br label %sw.epilog137

sw.epilog137:                                     ; preds = %if.end136, %if.end129, %if.end123, %if.end117
  %68 = load ptr, ptr %bw.addr, align 8
  %call138 = call i32 @FLAC__bitwriter_get_write_crc8(ptr noundef %68, ptr noundef %crc)
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %if.end141, label %if.then140

if.then140:                                       ; preds = %sw.epilog137
  store i32 0, ptr %retval, align 4
  br label %return

if.end141:                                        ; preds = %sw.epilog137
  %69 = load ptr, ptr %bw.addr, align 8
  %70 = load i8, ptr %crc, align 1
  %conv = zext i8 %70 to i32
  %71 = load i32, ptr @FLAC__FRAME_HEADER_CRC_LEN, align 4
  %call142 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %69, i32 noundef %conv, i32 noundef %71)
  %tobool143 = icmp ne i32 %call142, 0
  br i1 %tobool143, label %if.end145, label %if.then144

if.then144:                                       ; preds = %if.end141
  store i32 0, ptr %retval, align 4
  br label %return

if.end145:                                        ; preds = %if.end141
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end145, %if.then144, %if.then140, %if.then135, %if.then128, %if.then122, %if.then115, %if.then104, %if.then98, %if.then91, %if.then87, %if.then75, %if.then65, %if.then27, %if.then7, %if.then3, %if.then
  %72 = load i32, ptr %retval, align 4
  ret i32 %72
}

declare i32 @FLAC__bitwriter_write_utf8_uint32(ptr noundef, i32 noundef) #2

declare i32 @FLAC__bitwriter_write_utf8_uint64(ptr noundef, i64 noundef) #2

declare i32 @FLAC__bitwriter_get_write_crc8(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__subframe_add_constant(ptr noundef %subframe, i32 noundef %subframe_bps, i32 noundef %wasted_bits, ptr noundef %bw) #0 {
entry:
  %subframe.addr = alloca ptr, align 8
  %subframe_bps.addr = alloca i32, align 4
  %wasted_bits.addr = alloca i32, align 4
  %bw.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %subframe, ptr %subframe.addr, align 8
  store i32 %subframe_bps, ptr %subframe_bps.addr, align 4
  store i32 %wasted_bits, ptr %wasted_bits.addr, align 4
  store ptr %bw, ptr %bw.addr, align 8
  %0 = load ptr, ptr %bw.addr, align 8
  %1 = load i32, ptr @FLAC__SUBFRAME_TYPE_CONSTANT_BYTE_ALIGNED_MASK, align 4
  %2 = load i32, ptr %wasted_bits.addr, align 4
  %tobool = icmp ne i32 %2, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %or = or i32 %1, %cond
  %3 = load i32, ptr @FLAC__SUBFRAME_ZERO_PAD_LEN, align 4
  %4 = load i32, ptr @FLAC__SUBFRAME_TYPE_LEN, align 4
  %add = add i32 %3, %4
  %5 = load i32, ptr @FLAC__SUBFRAME_WASTED_BITS_FLAG_LEN, align 4
  %add1 = add i32 %add, %5
  %call = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %0, i32 noundef %or, i32 noundef %add1)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %6 = load i32, ptr %wasted_bits.addr, align 4
  %tobool3 = icmp ne i32 %6, 0
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %7 = load ptr, ptr %bw.addr, align 8
  %8 = load i32, ptr %wasted_bits.addr, align 4
  %sub = sub i32 %8, 1
  %call4 = call i32 @FLAC__bitwriter_write_unary_unsigned(ptr noundef %7, i32 noundef %sub)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %land.rhs, label %land.end

cond.false:                                       ; preds = %land.lhs.true
  br i1 true, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.false, %cond.true
  %9 = load ptr, ptr %bw.addr, align 8
  %10 = load ptr, ptr %subframe.addr, align 8
  %value = getelementptr inbounds %struct.FLAC__Subframe_Constant, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %value, align 8
  %12 = load i32, ptr %subframe_bps.addr, align 4
  %call6 = call i32 @FLAC__bitwriter_write_raw_int64(ptr noundef %9, i64 noundef %11, i32 noundef %12)
  %tobool7 = icmp ne i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.false, %cond.true, %entry
  %13 = phi i1 [ false, %cond.false ], [ false, %cond.true ], [ false, %entry ], [ %tobool7, %land.rhs ]
  %land.ext = zext i1 %13 to i32
  store i32 %land.ext, ptr %ok, align 4
  %14 = load i32, ptr %ok, align 4
  ret i32 %14
}

declare i32 @FLAC__bitwriter_write_unary_unsigned(ptr noundef, i32 noundef) #2

declare i32 @FLAC__bitwriter_write_raw_int64(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__subframe_add_fixed(ptr noundef %subframe, i32 noundef %residual_samples, i32 noundef %subframe_bps, i32 noundef %wasted_bits, ptr noundef %bw) #0 {
entry:
  %retval = alloca i32, align 4
  %subframe.addr = alloca ptr, align 8
  %residual_samples.addr = alloca i32, align 4
  %subframe_bps.addr = alloca i32, align 4
  %wasted_bits.addr = alloca i32, align 4
  %bw.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %subframe, ptr %subframe.addr, align 8
  store i32 %residual_samples, ptr %residual_samples.addr, align 4
  store i32 %subframe_bps, ptr %subframe_bps.addr, align 4
  store i32 %wasted_bits, ptr %wasted_bits.addr, align 4
  store ptr %bw, ptr %bw.addr, align 8
  %0 = load ptr, ptr %bw.addr, align 8
  %1 = load i32, ptr @FLAC__SUBFRAME_TYPE_FIXED_BYTE_ALIGNED_MASK, align 4
  %2 = load ptr, ptr %subframe.addr, align 8
  %order = getelementptr inbounds %struct.FLAC__Subframe_Fixed, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %order, align 8
  %shl = shl i32 %3, 1
  %or = or i32 %1, %shl
  %4 = load i32, ptr %wasted_bits.addr, align 4
  %tobool = icmp ne i32 %4, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %or1 = or i32 %or, %cond
  %5 = load i32, ptr @FLAC__SUBFRAME_ZERO_PAD_LEN, align 4
  %6 = load i32, ptr @FLAC__SUBFRAME_TYPE_LEN, align 4
  %add = add i32 %5, %6
  %7 = load i32, ptr @FLAC__SUBFRAME_WASTED_BITS_FLAG_LEN, align 4
  %add2 = add i32 %add, %7
  %call = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %0, i32 noundef %or1, i32 noundef %add2)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %wasted_bits.addr, align 4
  %tobool4 = icmp ne i32 %8, 0
  br i1 %tobool4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %bw.addr, align 8
  %10 = load i32, ptr %wasted_bits.addr, align 4
  %sub = sub i32 %10, 1
  %call6 = call i32 @FLAC__bitwriter_write_unary_unsigned(ptr noundef %9, i32 noundef %sub)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %subframe.addr, align 8
  %order11 = getelementptr inbounds %struct.FLAC__Subframe_Fixed, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %order11, align 8
  %cmp = icmp ult i32 %11, %13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %bw.addr, align 8
  %15 = load ptr, ptr %subframe.addr, align 8
  %warmup = getelementptr inbounds %struct.FLAC__Subframe_Fixed, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %i, align 4
  %idxprom = zext i32 %16 to i64
  %arrayidx = getelementptr inbounds [4 x i64], ptr %warmup, i64 0, i64 %idxprom
  %17 = load i64, ptr %arrayidx, align 8
  %18 = load i32, ptr %subframe_bps.addr, align 4
  %call12 = call i32 @FLAC__bitwriter_write_raw_int64(ptr noundef %14, i64 noundef %17, i32 noundef %18)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %bw.addr, align 8
  %21 = load ptr, ptr %subframe.addr, align 8
  %entropy_coding_method = getelementptr inbounds %struct.FLAC__Subframe_Fixed, ptr %21, i32 0, i32 0
  %call16 = call i32 @add_entropy_coding_method_(ptr noundef %20, ptr noundef %entropy_coding_method)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %for.end
  %22 = load ptr, ptr %subframe.addr, align 8
  %entropy_coding_method20 = getelementptr inbounds %struct.FLAC__Subframe_Fixed, ptr %22, i32 0, i32 0
  %type = getelementptr inbounds %struct.FLAC__EntropyCodingMethod, ptr %entropy_coding_method20, i32 0, i32 0
  %23 = load i32, ptr %type, align 8
  switch i32 %23, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end19, %if.end19
  %24 = load ptr, ptr %bw.addr, align 8
  %25 = load ptr, ptr %subframe.addr, align 8
  %residual = getelementptr inbounds %struct.FLAC__Subframe_Fixed, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %residual, align 8
  %27 = load i32, ptr %residual_samples.addr, align 4
  %28 = load ptr, ptr %subframe.addr, align 8
  %order21 = getelementptr inbounds %struct.FLAC__Subframe_Fixed, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %order21, align 8
  %30 = load ptr, ptr %subframe.addr, align 8
  %entropy_coding_method22 = getelementptr inbounds %struct.FLAC__Subframe_Fixed, ptr %30, i32 0, i32 0
  %data = getelementptr inbounds %struct.FLAC__EntropyCodingMethod, ptr %entropy_coding_method22, i32 0, i32 1
  %contents = getelementptr inbounds %struct.FLAC__EntropyCodingMethod_PartitionedRice, ptr %data, i32 0, i32 1
  %31 = load ptr, ptr %contents, align 8
  %parameters = getelementptr inbounds %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %parameters, align 8
  %33 = load ptr, ptr %subframe.addr, align 8
  %entropy_coding_method23 = getelementptr inbounds %struct.FLAC__Subframe_Fixed, ptr %33, i32 0, i32 0
  %data24 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod, ptr %entropy_coding_method23, i32 0, i32 1
  %contents25 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod_PartitionedRice, ptr %data24, i32 0, i32 1
  %34 = load ptr, ptr %contents25, align 8
  %raw_bits = getelementptr inbounds %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %raw_bits, align 8
  %36 = load ptr, ptr %subframe.addr, align 8
  %entropy_coding_method26 = getelementptr inbounds %struct.FLAC__Subframe_Fixed, ptr %36, i32 0, i32 0
  %data27 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod, ptr %entropy_coding_method26, i32 0, i32 1
  %order28 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod_PartitionedRice, ptr %data27, i32 0, i32 0
  %37 = load i32, ptr %order28, align 8
  %38 = load ptr, ptr %subframe.addr, align 8
  %entropy_coding_method29 = getelementptr inbounds %struct.FLAC__Subframe_Fixed, ptr %38, i32 0, i32 0
  %type30 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod, ptr %entropy_coding_method29, i32 0, i32 0
  %39 = load i32, ptr %type30, align 8
  %cmp31 = icmp eq i32 %39, 1
  %conv = zext i1 %cmp31 to i32
  %call32 = call i32 @add_residual_partitioned_rice_(ptr noundef %24, ptr noundef %26, i32 noundef %27, i32 noundef %29, ptr noundef %32, ptr noundef %35, i32 noundef %37, i32 noundef %conv)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %sw.bb
  br label %sw.epilog

sw.default:                                       ; preds = %if.end19
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end35
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then34, %if.then18, %if.then14, %if.then8, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_entropy_coding_method_(ptr noundef %bw, ptr noundef %method) #0 {
entry:
  %retval = alloca i32, align 4
  %bw.addr = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  store ptr %bw, ptr %bw.addr, align 8
  store ptr %method, ptr %method.addr, align 8
  %0 = load ptr, ptr %bw.addr, align 8
  %1 = load ptr, ptr %method.addr, align 8
  %type = getelementptr inbounds %struct.FLAC__EntropyCodingMethod, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %3 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_TYPE_LEN, align 4
  %call = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %0, i32 noundef %2, i32 noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %method.addr, align 8
  %type1 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type1, align 8
  switch i32 %5, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  %6 = load ptr, ptr %bw.addr, align 8
  %7 = load ptr, ptr %method.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__EntropyCodingMethod, ptr %7, i32 0, i32 1
  %order = getelementptr inbounds %struct.FLAC__EntropyCodingMethod_PartitionedRice, ptr %data, i32 0, i32 0
  %8 = load i32, ptr %order, align 8
  %9 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ORDER_LEN, align 4
  %call2 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %6, i32 noundef %8, i32 noundef %9)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %sw.bb
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end5
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_residual_partitioned_rice_(ptr noundef %bw, ptr noundef %residual, i32 noundef %residual_samples, i32 noundef %predictor_order, ptr noundef %rice_parameters, ptr noundef %raw_bits, i32 noundef %partition_order, i32 noundef %is_extended) #0 {
entry:
  %retval = alloca i32, align 4
  %bw.addr = alloca ptr, align 8
  %residual.addr = alloca ptr, align 8
  %residual_samples.addr = alloca i32, align 4
  %predictor_order.addr = alloca i32, align 4
  %rice_parameters.addr = alloca ptr, align 8
  %raw_bits.addr = alloca ptr, align 8
  %partition_order.addr = alloca i32, align 4
  %is_extended.addr = alloca i32, align 4
  %plen = alloca i32, align 4
  %pesc = alloca i32, align 4
  %i = alloca i32, align 4
  %i34 = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %k_last = alloca i32, align 4
  %partition_samples = alloca i32, align 4
  %default_partition_samples = alloca i32, align 4
  store ptr %bw, ptr %bw.addr, align 8
  store ptr %residual, ptr %residual.addr, align 8
  store i32 %residual_samples, ptr %residual_samples.addr, align 4
  store i32 %predictor_order, ptr %predictor_order.addr, align 4
  store ptr %rice_parameters, ptr %rice_parameters.addr, align 8
  store ptr %raw_bits, ptr %raw_bits.addr, align 8
  store i32 %partition_order, ptr %partition_order.addr, align 4
  store i32 %is_extended, ptr %is_extended.addr, align 4
  %0 = load i32, ptr %is_extended.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_PARAMETER_LEN, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_PARAMETER_LEN, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ %2, %cond.false ]
  store i32 %cond, ptr %plen, align 4
  %3 = load i32, ptr %is_extended.addr, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  %4 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_ESCAPE_PARAMETER, align 4
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  %5 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ESCAPE_PARAMETER, align 4
  br label %cond.end4

cond.end4:                                        ; preds = %cond.false3, %cond.true2
  %cond5 = phi i32 [ %4, %cond.true2 ], [ %5, %cond.false3 ]
  store i32 %cond5, ptr %pesc, align 4
  %6 = load i32, ptr %partition_order.addr, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.else33

if.then:                                          ; preds = %cond.end4
  %7 = load ptr, ptr %raw_bits.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 0
  %8 = load i32, ptr %arrayidx, align 4
  %cmp6 = icmp eq i32 %8, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %9 = load ptr, ptr %bw.addr, align 8
  %10 = load ptr, ptr %rice_parameters.addr, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %10, i64 0
  %11 = load i32, ptr %arrayidx8, align 4
  %12 = load i32, ptr %plen, align 4
  %call = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %9, i32 noundef %11, i32 noundef %12)
  %tobool9 = icmp ne i32 %call, 0
  br i1 %tobool9, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.then7
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then7
  %13 = load ptr, ptr %bw.addr, align 8
  %14 = load ptr, ptr %residual.addr, align 8
  %15 = load i32, ptr %residual_samples.addr, align 4
  %16 = load ptr, ptr %rice_parameters.addr, align 8
  %arrayidx11 = getelementptr inbounds i32, ptr %16, i64 0
  %17 = load i32, ptr %arrayidx11, align 4
  %call12 = call i32 @FLAC__bitwriter_write_rice_signed_block(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %17)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end
  br label %if.end32

if.else:                                          ; preds = %if.then
  %18 = load ptr, ptr %bw.addr, align 8
  %19 = load i32, ptr %pesc, align 4
  %20 = load i32, ptr %plen, align 4
  %call16 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.else
  %21 = load ptr, ptr %bw.addr, align 8
  %22 = load ptr, ptr %raw_bits.addr, align 8
  %arrayidx20 = getelementptr inbounds i32, ptr %22, i64 0
  %23 = load i32, ptr %arrayidx20, align 4
  %24 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_RAW_LEN, align 4
  %call21 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %21, i32 noundef %23, i32 noundef %24)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end19
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end24
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %residual_samples.addr, align 4
  %cmp25 = icmp ult i32 %25, %26
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %bw.addr, align 8
  %28 = load ptr, ptr %residual.addr, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom = zext i32 %29 to i64
  %arrayidx26 = getelementptr inbounds i32, ptr %28, i64 %idxprom
  %30 = load i32, ptr %arrayidx26, align 4
  %31 = load ptr, ptr %raw_bits.addr, align 8
  %arrayidx27 = getelementptr inbounds i32, ptr %31, i64 0
  %32 = load i32, ptr %arrayidx27, align 4
  %call28 = call i32 @FLAC__bitwriter_write_raw_int32(ptr noundef %27, i32 noundef %30, i32 noundef %32)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %33 = load i32, ptr %i, align 4
  %inc = add i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %if.end32

if.end32:                                         ; preds = %for.end, %if.end15
  store i32 1, ptr %retval, align 4
  br label %return

if.else33:                                        ; preds = %cond.end4
  store i32 0, ptr %k, align 4
  store i32 0, ptr %k_last, align 4
  %34 = load i32, ptr %residual_samples.addr, align 4
  %35 = load i32, ptr %predictor_order.addr, align 4
  %add = add i32 %34, %35
  %36 = load i32, ptr %partition_order.addr, align 4
  %shr = lshr i32 %add, %36
  store i32 %shr, ptr %default_partition_samples, align 4
  store i32 0, ptr %i34, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc85, %if.else33
  %37 = load i32, ptr %i34, align 4
  %38 = load i32, ptr %partition_order.addr, align 4
  %shl = shl i32 1, %38
  %cmp36 = icmp ult i32 %37, %shl
  br i1 %cmp36, label %for.body37, label %for.end87

for.body37:                                       ; preds = %for.cond35
  %39 = load i32, ptr %default_partition_samples, align 4
  store i32 %39, ptr %partition_samples, align 4
  %40 = load i32, ptr %i34, align 4
  %cmp38 = icmp eq i32 %40, 0
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %for.body37
  %41 = load i32, ptr %predictor_order.addr, align 4
  %42 = load i32, ptr %partition_samples, align 4
  %sub = sub i32 %42, %41
  store i32 %sub, ptr %partition_samples, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %for.body37
  %43 = load i32, ptr %partition_samples, align 4
  %44 = load i32, ptr %k, align 4
  %add41 = add i32 %44, %43
  store i32 %add41, ptr %k, align 4
  %45 = load ptr, ptr %raw_bits.addr, align 8
  %46 = load i32, ptr %i34, align 4
  %idxprom42 = zext i32 %46 to i64
  %arrayidx43 = getelementptr inbounds i32, ptr %45, i64 %idxprom42
  %47 = load i32, ptr %arrayidx43, align 4
  %cmp44 = icmp eq i32 %47, 0
  br i1 %cmp44, label %if.then45, label %if.else59

if.then45:                                        ; preds = %if.end40
  %48 = load ptr, ptr %bw.addr, align 8
  %49 = load ptr, ptr %rice_parameters.addr, align 8
  %50 = load i32, ptr %i34, align 4
  %idxprom46 = zext i32 %50 to i64
  %arrayidx47 = getelementptr inbounds i32, ptr %49, i64 %idxprom46
  %51 = load i32, ptr %arrayidx47, align 4
  %52 = load i32, ptr %plen, align 4
  %call48 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %48, i32 noundef %51, i32 noundef %52)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.then45
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.then45
  %53 = load ptr, ptr %bw.addr, align 8
  %54 = load ptr, ptr %residual.addr, align 8
  %55 = load i32, ptr %k_last, align 4
  %idx.ext = zext i32 %55 to i64
  %add.ptr = getelementptr inbounds i32, ptr %54, i64 %idx.ext
  %56 = load i32, ptr %k, align 4
  %57 = load i32, ptr %k_last, align 4
  %sub52 = sub i32 %56, %57
  %58 = load ptr, ptr %rice_parameters.addr, align 8
  %59 = load i32, ptr %i34, align 4
  %idxprom53 = zext i32 %59 to i64
  %arrayidx54 = getelementptr inbounds i32, ptr %58, i64 %idxprom53
  %60 = load i32, ptr %arrayidx54, align 4
  %call55 = call i32 @FLAC__bitwriter_write_rice_signed_block(ptr noundef %53, ptr noundef %add.ptr, i32 noundef %sub52, i32 noundef %60)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end51
  store i32 0, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.end51
  br label %if.end84

if.else59:                                        ; preds = %if.end40
  %61 = load ptr, ptr %bw.addr, align 8
  %62 = load i32, ptr %pesc, align 4
  %63 = load i32, ptr %plen, align 4
  %call60 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %61, i32 noundef %62, i32 noundef %63)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.else59
  store i32 0, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %if.else59
  %64 = load ptr, ptr %bw.addr, align 8
  %65 = load ptr, ptr %raw_bits.addr, align 8
  %66 = load i32, ptr %i34, align 4
  %idxprom64 = zext i32 %66 to i64
  %arrayidx65 = getelementptr inbounds i32, ptr %65, i64 %idxprom64
  %67 = load i32, ptr %arrayidx65, align 4
  %68 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_RAW_LEN, align 4
  %call66 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %64, i32 noundef %67, i32 noundef %68)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.end63
  store i32 0, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %if.end63
  %69 = load i32, ptr %k_last, align 4
  store i32 %69, ptr %j, align 4
  br label %for.cond70

for.cond70:                                       ; preds = %for.inc81, %if.end69
  %70 = load i32, ptr %j, align 4
  %71 = load i32, ptr %k, align 4
  %cmp71 = icmp ult i32 %70, %71
  br i1 %cmp71, label %for.body72, label %for.end83

for.body72:                                       ; preds = %for.cond70
  %72 = load ptr, ptr %bw.addr, align 8
  %73 = load ptr, ptr %residual.addr, align 8
  %74 = load i32, ptr %j, align 4
  %idxprom73 = zext i32 %74 to i64
  %arrayidx74 = getelementptr inbounds i32, ptr %73, i64 %idxprom73
  %75 = load i32, ptr %arrayidx74, align 4
  %76 = load ptr, ptr %raw_bits.addr, align 8
  %77 = load i32, ptr %i34, align 4
  %idxprom75 = zext i32 %77 to i64
  %arrayidx76 = getelementptr inbounds i32, ptr %76, i64 %idxprom75
  %78 = load i32, ptr %arrayidx76, align 4
  %call77 = call i32 @FLAC__bitwriter_write_raw_int32(ptr noundef %72, i32 noundef %75, i32 noundef %78)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %for.body72
  store i32 0, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %for.body72
  br label %for.inc81

for.inc81:                                        ; preds = %if.end80
  %79 = load i32, ptr %j, align 4
  %inc82 = add i32 %79, 1
  store i32 %inc82, ptr %j, align 4
  br label %for.cond70, !llvm.loop !11

for.end83:                                        ; preds = %for.cond70
  br label %if.end84

if.end84:                                         ; preds = %for.end83, %if.end58
  %80 = load i32, ptr %k, align 4
  store i32 %80, ptr %k_last, align 4
  br label %for.inc85

for.inc85:                                        ; preds = %if.end84
  %81 = load i32, ptr %i34, align 4
  %inc86 = add i32 %81, 1
  store i32 %inc86, ptr %i34, align 4
  br label %for.cond35, !llvm.loop !12

for.end87:                                        ; preds = %for.cond35
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end87, %if.then79, %if.then68, %if.then62, %if.then57, %if.then50, %if.end32, %if.then30, %if.then23, %if.then18, %if.then14, %if.then10
  %82 = load i32, ptr %retval, align 4
  ret i32 %82
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__subframe_add_lpc(ptr noundef %subframe, i32 noundef %residual_samples, i32 noundef %subframe_bps, i32 noundef %wasted_bits, ptr noundef %bw) #0 {
entry:
  %retval = alloca i32, align 4
  %subframe.addr = alloca ptr, align 8
  %residual_samples.addr = alloca i32, align 4
  %subframe_bps.addr = alloca i32, align 4
  %wasted_bits.addr = alloca i32, align 4
  %bw.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %subframe, ptr %subframe.addr, align 8
  store i32 %residual_samples, ptr %residual_samples.addr, align 4
  store i32 %subframe_bps, ptr %subframe_bps.addr, align 4
  store i32 %wasted_bits, ptr %wasted_bits.addr, align 4
  store ptr %bw, ptr %bw.addr, align 8
  %0 = load ptr, ptr %bw.addr, align 8
  %1 = load i32, ptr @FLAC__SUBFRAME_TYPE_LPC_BYTE_ALIGNED_MASK, align 4
  %2 = load ptr, ptr %subframe.addr, align 8
  %order = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %order, align 8
  %sub = sub i32 %3, 1
  %shl = shl i32 %sub, 1
  %or = or i32 %1, %shl
  %4 = load i32, ptr %wasted_bits.addr, align 4
  %tobool = icmp ne i32 %4, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %or1 = or i32 %or, %cond
  %5 = load i32, ptr @FLAC__SUBFRAME_ZERO_PAD_LEN, align 4
  %6 = load i32, ptr @FLAC__SUBFRAME_TYPE_LEN, align 4
  %add = add i32 %5, %6
  %7 = load i32, ptr @FLAC__SUBFRAME_WASTED_BITS_FLAG_LEN, align 4
  %add2 = add i32 %add, %7
  %call = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %0, i32 noundef %or1, i32 noundef %add2)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %wasted_bits.addr, align 4
  %tobool4 = icmp ne i32 %8, 0
  br i1 %tobool4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %bw.addr, align 8
  %10 = load i32, ptr %wasted_bits.addr, align 4
  %sub6 = sub i32 %10, 1
  %call7 = call i32 @FLAC__bitwriter_write_unary_unsigned(ptr noundef %9, i32 noundef %sub6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then5
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %subframe.addr, align 8
  %order12 = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %order12, align 8
  %cmp = icmp ult i32 %11, %13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %bw.addr, align 8
  %15 = load ptr, ptr %subframe.addr, align 8
  %warmup = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %i, align 4
  %idxprom = zext i32 %16 to i64
  %arrayidx = getelementptr inbounds [32 x i64], ptr %warmup, i64 0, i64 %idxprom
  %17 = load i64, ptr %arrayidx, align 8
  %18 = load i32, ptr %subframe_bps.addr, align 4
  %call13 = call i32 @FLAC__bitwriter_write_raw_int64(ptr noundef %14, i64 noundef %17, i32 noundef %18)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %bw.addr, align 8
  %21 = load ptr, ptr %subframe.addr, align 8
  %qlp_coeff_precision = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %qlp_coeff_precision, align 4
  %sub17 = sub i32 %22, 1
  %23 = load i32, ptr @FLAC__SUBFRAME_LPC_QLP_COEFF_PRECISION_LEN, align 4
  %call18 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %20, i32 noundef %sub17, i32 noundef %23)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %for.end
  %24 = load ptr, ptr %bw.addr, align 8
  %25 = load ptr, ptr %subframe.addr, align 8
  %quantization_level = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %quantization_level, align 8
  %27 = load i32, ptr @FLAC__SUBFRAME_LPC_QLP_SHIFT_LEN, align 4
  %call22 = call i32 @FLAC__bitwriter_write_raw_int32(ptr noundef %24, i32 noundef %26, i32 noundef %27)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end21
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end21
  store i32 0, ptr %i, align 4
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc37, %if.end25
  %28 = load i32, ptr %i, align 4
  %29 = load ptr, ptr %subframe.addr, align 8
  %order27 = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %order27, align 8
  %cmp28 = icmp ult i32 %28, %30
  br i1 %cmp28, label %for.body29, label %for.end39

for.body29:                                       ; preds = %for.cond26
  %31 = load ptr, ptr %bw.addr, align 8
  %32 = load ptr, ptr %subframe.addr, align 8
  %qlp_coeff = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %32, i32 0, i32 4
  %33 = load i32, ptr %i, align 4
  %idxprom30 = zext i32 %33 to i64
  %arrayidx31 = getelementptr inbounds [32 x i32], ptr %qlp_coeff, i64 0, i64 %idxprom30
  %34 = load i32, ptr %arrayidx31, align 4
  %35 = load ptr, ptr %subframe.addr, align 8
  %qlp_coeff_precision32 = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %35, i32 0, i32 2
  %36 = load i32, ptr %qlp_coeff_precision32, align 4
  %call33 = call i32 @FLAC__bitwriter_write_raw_int32(ptr noundef %31, i32 noundef %34, i32 noundef %36)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %for.body29
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %for.body29
  br label %for.inc37

for.inc37:                                        ; preds = %if.end36
  %37 = load i32, ptr %i, align 4
  %inc38 = add i32 %37, 1
  store i32 %inc38, ptr %i, align 4
  br label %for.cond26, !llvm.loop !14

for.end39:                                        ; preds = %for.cond26
  %38 = load ptr, ptr %bw.addr, align 8
  %39 = load ptr, ptr %subframe.addr, align 8
  %entropy_coding_method = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %39, i32 0, i32 0
  %call40 = call i32 @add_entropy_coding_method_(ptr noundef %38, ptr noundef %entropy_coding_method)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %for.end39
  store i32 0, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %for.end39
  %40 = load ptr, ptr %subframe.addr, align 8
  %entropy_coding_method44 = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %40, i32 0, i32 0
  %type = getelementptr inbounds %struct.FLAC__EntropyCodingMethod, ptr %entropy_coding_method44, i32 0, i32 0
  %41 = load i32, ptr %type, align 8
  switch i32 %41, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end43, %if.end43
  %42 = load ptr, ptr %bw.addr, align 8
  %43 = load ptr, ptr %subframe.addr, align 8
  %residual = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %43, i32 0, i32 6
  %44 = load ptr, ptr %residual, align 8
  %45 = load i32, ptr %residual_samples.addr, align 4
  %46 = load ptr, ptr %subframe.addr, align 8
  %order45 = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %46, i32 0, i32 1
  %47 = load i32, ptr %order45, align 8
  %48 = load ptr, ptr %subframe.addr, align 8
  %entropy_coding_method46 = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %48, i32 0, i32 0
  %data = getelementptr inbounds %struct.FLAC__EntropyCodingMethod, ptr %entropy_coding_method46, i32 0, i32 1
  %contents = getelementptr inbounds %struct.FLAC__EntropyCodingMethod_PartitionedRice, ptr %data, i32 0, i32 1
  %49 = load ptr, ptr %contents, align 8
  %parameters = getelementptr inbounds %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %parameters, align 8
  %51 = load ptr, ptr %subframe.addr, align 8
  %entropy_coding_method47 = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %51, i32 0, i32 0
  %data48 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod, ptr %entropy_coding_method47, i32 0, i32 1
  %contents49 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod_PartitionedRice, ptr %data48, i32 0, i32 1
  %52 = load ptr, ptr %contents49, align 8
  %raw_bits = getelementptr inbounds %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %raw_bits, align 8
  %54 = load ptr, ptr %subframe.addr, align 8
  %entropy_coding_method50 = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %54, i32 0, i32 0
  %data51 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod, ptr %entropy_coding_method50, i32 0, i32 1
  %order52 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod_PartitionedRice, ptr %data51, i32 0, i32 0
  %55 = load i32, ptr %order52, align 8
  %56 = load ptr, ptr %subframe.addr, align 8
  %entropy_coding_method53 = getelementptr inbounds %struct.FLAC__Subframe_LPC, ptr %56, i32 0, i32 0
  %type54 = getelementptr inbounds %struct.FLAC__EntropyCodingMethod, ptr %entropy_coding_method53, i32 0, i32 0
  %57 = load i32, ptr %type54, align 8
  %cmp55 = icmp eq i32 %57, 1
  %conv = zext i1 %cmp55 to i32
  %call56 = call i32 @add_residual_partitioned_rice_(ptr noundef %42, ptr noundef %44, i32 noundef %45, i32 noundef %47, ptr noundef %50, ptr noundef %53, i32 noundef %55, i32 noundef %conv)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %sw.bb
  br label %sw.epilog

sw.default:                                       ; preds = %if.end43
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end59
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then58, %if.then42, %if.then35, %if.then24, %if.then20, %if.then15, %if.then9, %if.then
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

declare i32 @FLAC__bitwriter_write_raw_int32(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__subframe_add_verbatim(ptr noundef %subframe, i32 noundef %samples, i32 noundef %subframe_bps, i32 noundef %wasted_bits, ptr noundef %bw) #0 {
entry:
  %retval = alloca i32, align 4
  %subframe.addr = alloca ptr, align 8
  %samples.addr = alloca i32, align 4
  %subframe_bps.addr = alloca i32, align 4
  %wasted_bits.addr = alloca i32, align 4
  %bw.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %signal = alloca ptr, align 8
  %signal16 = alloca ptr, align 8
  store ptr %subframe, ptr %subframe.addr, align 8
  store i32 %samples, ptr %samples.addr, align 4
  store i32 %subframe_bps, ptr %subframe_bps.addr, align 4
  store i32 %wasted_bits, ptr %wasted_bits.addr, align 4
  store ptr %bw, ptr %bw.addr, align 8
  %0 = load ptr, ptr %bw.addr, align 8
  %1 = load i32, ptr @FLAC__SUBFRAME_TYPE_VERBATIM_BYTE_ALIGNED_MASK, align 4
  %2 = load i32, ptr %wasted_bits.addr, align 4
  %tobool = icmp ne i32 %2, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %or = or i32 %1, %cond
  %3 = load i32, ptr @FLAC__SUBFRAME_ZERO_PAD_LEN, align 4
  %4 = load i32, ptr @FLAC__SUBFRAME_TYPE_LEN, align 4
  %add = add i32 %3, %4
  %5 = load i32, ptr @FLAC__SUBFRAME_WASTED_BITS_FLAG_LEN, align 4
  %add1 = add i32 %add, %5
  %call = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %0, i32 noundef %or, i32 noundef %add1)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %wasted_bits.addr, align 4
  %tobool3 = icmp ne i32 %6, 0
  br i1 %tobool3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %bw.addr, align 8
  %8 = load i32, ptr %wasted_bits.addr, align 4
  %sub = sub i32 %8, 1
  %call5 = call i32 @FLAC__bitwriter_write_unary_unsigned(ptr noundef %7, i32 noundef %sub)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then4
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %9 = load ptr, ptr %subframe.addr, align 8
  %data_type = getelementptr inbounds %struct.FLAC__Subframe_Verbatim, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %data_type, align 8
  %cmp = icmp eq i32 %10, 0
  br i1 %cmp, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end9
  %11 = load ptr, ptr %subframe.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__Subframe_Verbatim, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %data, align 8
  store ptr %12, ptr %signal, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then10
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %samples.addr, align 4
  %cmp11 = icmp ult i32 %13, %14
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %bw.addr, align 8
  %16 = load ptr, ptr %signal, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom = zext i32 %17 to i64
  %arrayidx = getelementptr inbounds i32, ptr %16, i64 %idxprom
  %18 = load i32, ptr %arrayidx, align 4
  %19 = load i32, ptr %subframe_bps.addr, align 4
  %call12 = call i32 @FLAC__bitwriter_write_raw_int32(ptr noundef %15, i32 noundef %18, i32 noundef %19)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %20 = load i32, ptr %i, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  br label %if.end30

if.else:                                          ; preds = %if.end9
  %21 = load ptr, ptr %subframe.addr, align 8
  %data17 = getelementptr inbounds %struct.FLAC__Subframe_Verbatim, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %data17, align 8
  store ptr %22, ptr %signal16, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc27, %if.else
  %23 = load i32, ptr %i, align 4
  %24 = load i32, ptr %samples.addr, align 4
  %cmp19 = icmp ult i32 %23, %24
  br i1 %cmp19, label %for.body20, label %for.end29

for.body20:                                       ; preds = %for.cond18
  %25 = load ptr, ptr %bw.addr, align 8
  %26 = load ptr, ptr %signal16, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom21 = zext i32 %27 to i64
  %arrayidx22 = getelementptr inbounds i64, ptr %26, i64 %idxprom21
  %28 = load i64, ptr %arrayidx22, align 8
  %29 = load i32, ptr %subframe_bps.addr, align 4
  %call23 = call i32 @FLAC__bitwriter_write_raw_int64(ptr noundef %25, i64 noundef %28, i32 noundef %29)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %for.body20
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %for.body20
  br label %for.inc27

for.inc27:                                        ; preds = %if.end26
  %30 = load i32, ptr %i, align 4
  %inc28 = add i32 %30, 1
  store i32 %inc28, ptr %i, align 4
  br label %for.cond18, !llvm.loop !16

for.end29:                                        ; preds = %for.cond18
  br label %if.end30

if.end30:                                         ; preds = %for.end29, %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then25, %if.then14, %if.then7, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

declare i32 @FLAC__bitwriter_write_rice_signed_block(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
