; ModuleID = 'bench/flac/original/stream_encoder_framing.c.ll'
source_filename = "bench/flac/original/stream_encoder_framing.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FLAC__StreamMetadata_SeekPoint = type { i64, i64, i32 }
%struct.FLAC__StreamMetadata_VorbisComment_Entry = type { i32, ptr }
%struct.FLAC__StreamMetadata_CueSheet_Track = type { i64, i8, [13 x i8], i8, i8, ptr }
%struct.FLAC__StreamMetadata_CueSheet_Index = type { i64, i8 }

@FLAC__VENDOR_STRING = external local_unnamed_addr global ptr, align 8
@FLAC__STREAM_METADATA_IS_LAST_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_TYPE_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_LENGTH_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_STREAMINFO_MIN_BLOCK_SIZE_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_STREAMINFO_MAX_BLOCK_SIZE_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_STREAMINFO_MIN_FRAME_SIZE_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_STREAMINFO_MAX_FRAME_SIZE_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_STREAMINFO_SAMPLE_RATE_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_STREAMINFO_CHANNELS_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_STREAMINFO_BITS_PER_SAMPLE_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_STREAMINFO_TOTAL_SAMPLES_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_APPLICATION_ID_LEN = external local_unnamed_addr constant i32, align 4
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
@FLAC__FRAME_HEADER_SYNC = external local_unnamed_addr constant i32, align 4
@FLAC__FRAME_HEADER_SYNC_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__FRAME_HEADER_RESERVED_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__FRAME_HEADER_BLOCKING_STRATEGY_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__FRAME_HEADER_BLOCK_SIZE_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__FRAME_HEADER_SAMPLE_RATE_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__FRAME_HEADER_CHANNEL_ASSIGNMENT_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__FRAME_HEADER_BITS_PER_SAMPLE_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__FRAME_HEADER_ZERO_PAD_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__FRAME_HEADER_CRC_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__SUBFRAME_TYPE_CONSTANT_BYTE_ALIGNED_MASK = external local_unnamed_addr constant i32, align 4
@FLAC__SUBFRAME_ZERO_PAD_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__SUBFRAME_TYPE_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__SUBFRAME_WASTED_BITS_FLAG_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__SUBFRAME_TYPE_FIXED_BYTE_ALIGNED_MASK = external local_unnamed_addr constant i32, align 4
@FLAC__SUBFRAME_TYPE_LPC_BYTE_ALIGNED_MASK = external local_unnamed_addr constant i32, align 4
@FLAC__SUBFRAME_LPC_QLP_COEFF_PRECISION_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__SUBFRAME_LPC_QLP_SHIFT_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__SUBFRAME_TYPE_VERBATIM_BYTE_ALIGNED_MASK = external local_unnamed_addr constant i32, align 4
@FLAC__ENTROPY_CODING_METHOD_TYPE_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ORDER_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_PARAMETER_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_PARAMETER_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_ESCAPE_PARAMETER = external local_unnamed_addr constant i32, align 4
@FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ESCAPE_PARAMETER = external local_unnamed_addr constant i32, align 4
@FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_RAW_LEN = external local_unnamed_addr constant i32, align 4
@switch.table.FLAC__frame_add_header = private unnamed_addr constant [7 x i32] [i32 1, i32 2, i32 4, i32 5, i32 6, i32 0, i32 7], align 4

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__add_metadata_block(ptr noundef %metadata, ptr noundef %bw, i32 noundef %update_vendor_string) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @FLAC__VENDOR_STRING, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #4
  %conv = trunc i64 %call to i32
  %call1 = tail call i32 @FLAC__bitwriter_get_input_bits_unconsumed(ptr noundef %bw) #5
  %is_last = getelementptr inbounds i8, ptr %metadata, i64 4
  %1 = load i32, ptr %is_last, align 4
  %2 = load i32, ptr @FLAC__STREAM_METADATA_IS_LAST_LEN, align 4
  %call2 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %bw, i32 noundef %1, i32 noundef %2) #5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %metadata, align 8
  %4 = load i32, ptr @FLAC__STREAM_METADATA_TYPE_LEN, align 4
  %call3 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %bw, i32 noundef %3, i32 noundef %4) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %length = getelementptr inbounds i8, ptr %metadata, i64 8
  %5 = load i32, ptr %length, align 8
  %6 = load i32, ptr %metadata, align 8
  %cmp = icmp eq i32 %6, 4
  %tobool9 = icmp ne i32 %update_vendor_string, 0
  %or.cond = and i1 %tobool9, %cmp
  br i1 %or.cond, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end6
  %data = getelementptr inbounds i8, ptr %metadata, i64 16
  %7 = load i32, ptr %data, align 8
  %sub = add i32 %5, %conv
  %add = sub i32 %sub, %7
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end6
  %metadata_length.0 = phi i32 [ %add, %if.then10 ], [ %5, %if.end6 ]
  %8 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %metadata_length.0.highbits = lshr i32 %metadata_length.0, %8
  %cmp13.not = icmp eq i32 %metadata_length.0.highbits, 0
  br i1 %cmp13.not, label %if.end16, label %return

if.end16:                                         ; preds = %if.end12
  %call17 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %bw, i32 noundef %metadata_length.0, i32 noundef %8) #5
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return, label %if.end20

if.end20:                                         ; preds = %if.end16
  %9 = load i32, ptr %metadata, align 8
  switch i32 %9, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb80
    i32 2, label %sw.bb86
    i32 3, label %for.cond.preheader
    i32 4, label %sw.bb127
    i32 5, label %sw.bb193
    i32 6, label %sw.bb293
  ]

for.cond.preheader:                               ; preds = %if.end20
  %data103 = getelementptr inbounds i8, ptr %metadata, i64 16
  %10 = load i32, ptr %data103, align 8
  %cmp104158.not = icmp eq i32 %10, 0
  br i1 %cmp104158.not, label %sw.epilog, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %points = getelementptr inbounds i8, ptr %metadata, i64 24
  %11 = load i32, ptr @FLAC__STREAM_METADATA_SEEKPOINT_SAMPLE_NUMBER_LEN, align 4
  %12 = load i32, ptr @FLAC__STREAM_METADATA_SEEKPOINT_STREAM_OFFSET_LEN, align 4
  %13 = load i32, ptr @FLAC__STREAM_METADATA_SEEKPOINT_FRAME_SAMPLES_LEN, align 4
  br label %for.body

sw.bb:                                            ; preds = %if.end20
  %data22 = getelementptr inbounds i8, ptr %metadata, i64 16
  %14 = load i32, ptr %data22, align 8
  %15 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_MIN_BLOCK_SIZE_LEN, align 4
  %call23 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %bw, i32 noundef %14, i32 noundef %15) #5
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %return, label %if.end26

if.end26:                                         ; preds = %sw.bb
  %max_blocksize = getelementptr inbounds i8, ptr %metadata, i64 20
  %16 = load i32, ptr %max_blocksize, align 4
  %17 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_MAX_BLOCK_SIZE_LEN, align 4
  %call28 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %bw, i32 noundef %16, i32 noundef %17) #5
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %return, label %if.end31

if.end31:                                         ; preds = %if.end26
  %min_framesize = getelementptr inbounds i8, ptr %metadata, i64 24
  %18 = load i32, ptr %min_framesize, align 8
  %19 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_MIN_FRAME_SIZE_LEN, align 4
  %call33 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %bw, i32 noundef %18, i32 noundef %19) #5
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %return, label %if.end36

if.end36:                                         ; preds = %if.end31
  %max_framesize = getelementptr inbounds i8, ptr %metadata, i64 28
  %20 = load i32, ptr %max_framesize, align 4
  %21 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_MAX_FRAME_SIZE_LEN, align 4
  %call38 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %bw, i32 noundef %20, i32 noundef %21) #5
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %return, label %if.end41

if.end41:                                         ; preds = %if.end36
  %sample_rate = getelementptr inbounds i8, ptr %metadata, i64 32
  %22 = load i32, ptr %sample_rate, align 8
  %23 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_SAMPLE_RATE_LEN, align 4
  %call43 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %bw, i32 noundef %22, i32 noundef %23) #5
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %return, label %if.end46

if.end46:                                         ; preds = %if.end41
  %channels = getelementptr inbounds i8, ptr %metadata, i64 36
  %24 = load i32, ptr %channels, align 4
  %sub48 = add i32 %24, -1
  %25 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_CHANNELS_LEN, align 4
  %call49 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %bw, i32 noundef %sub48, i32 noundef %25) #5
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %return, label %if.end52

if.end52:                                         ; preds = %if.end46
  %bits_per_sample = getelementptr inbounds i8, ptr %metadata, i64 40
  %26 = load i32, ptr %bits_per_sample, align 8
  %sub54 = add i32 %26, -1
  %27 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_BITS_PER_SAMPLE_LEN, align 4
  %call55 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %bw, i32 noundef %sub54, i32 noundef %27) #5
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %return, label %if.end58

if.end58:                                         ; preds = %if.end52
  %total_samples = getelementptr inbounds i8, ptr %metadata, i64 48
  %28 = load i64, ptr %total_samples, align 8
  %29 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_TOTAL_SAMPLES_LEN, align 4
  %sh_prom = zext nneg i32 %29 to i64
  %.highbits = lshr i64 %28, %sh_prom
  %cmp61.not = icmp eq i64 %.highbits, 0
  br i1 %cmp61.not, label %if.else, label %if.then63

if.then63:                                        ; preds = %if.end58
  %call64 = tail call i32 @FLAC__bitwriter_write_raw_uint64(ptr noundef %bw, i64 noundef 0, i32 noundef %29) #5
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %return, label %if.end74

if.else:                                          ; preds = %if.end58
  %call70 = tail call i32 @FLAC__bitwriter_write_raw_uint64(ptr noundef %bw, i64 noundef %28, i32 noundef %29) #5
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %return, label %if.end74

if.end74:                                         ; preds = %if.else, %if.then63
  %md5sum = getelementptr inbounds i8, ptr %metadata, i64 56
  %call76 = tail call i32 @FLAC__bitwriter_write_byte_block(ptr noundef %bw, ptr noundef nonnull %md5sum, i32 noundef 16) #5
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %return, label %sw.epilog

sw.bb80:                                          ; preds = %if.end20
  %30 = load i32, ptr %length, align 8
  %mul = shl i32 %30, 3
  %call82 = tail call i32 @FLAC__bitwriter_write_zeroes(ptr noundef %bw, i32 noundef %mul) #5
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %return, label %sw.epilog

sw.bb86:                                          ; preds = %if.end20
  %data87 = getelementptr inbounds i8, ptr %metadata, i64 16
  %31 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4
  %div144 = lshr i32 %31, 3
  %call89 = tail call i32 @FLAC__bitwriter_write_byte_block(ptr noundef %bw, ptr noundef nonnull %data87, i32 noundef %div144) #5
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %return, label %if.end92

if.end92:                                         ; preds = %sw.bb86
  %data94 = getelementptr inbounds i8, ptr %metadata, i64 24
  %32 = load ptr, ptr %data94, align 8
  %33 = load i32, ptr %length, align 8
  %sub97 = sub i32 %33, %div144
  %call98 = tail call i32 @FLAC__bitwriter_write_byte_block(ptr noundef %bw, ptr noundef %32, i32 noundef %sub97) #5
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %return, label %sw.epilog

for.cond:                                         ; preds = %if.end118
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %34 = load i32, ptr %data103, align 8
  %35 = zext i32 %34 to i64
  %cmp104 = icmp ult i64 %indvars.iv.next173, %35
  br i1 %cmp104, label %for.body, label %sw.epilog, !llvm.loop !4

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv172 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next173, %for.cond ]
  %36 = load ptr, ptr %points, align 8
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %36, i64 %indvars.iv172
  %37 = load i64, ptr %arrayidx, align 8
  %call107 = tail call i32 @FLAC__bitwriter_write_raw_uint64(ptr noundef %bw, i64 noundef %37, i32 noundef %11) #5
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %return, label %if.end110

if.end110:                                        ; preds = %for.body
  %38 = load ptr, ptr %points, align 8
  %stream_offset = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %38, i64 %indvars.iv172, i32 1
  %39 = load i64, ptr %stream_offset, align 8
  %call115 = tail call i32 @FLAC__bitwriter_write_raw_uint64(ptr noundef %bw, i64 noundef %39, i32 noundef %12) #5
  %tobool116.not = icmp eq i32 %call115, 0
  br i1 %tobool116.not, label %return, label %if.end118

if.end118:                                        ; preds = %if.end110
  %40 = load ptr, ptr %points, align 8
  %frame_samples = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %40, i64 %indvars.iv172, i32 2
  %41 = load i32, ptr %frame_samples, align 8
  %call123 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %bw, i32 noundef %41, i32 noundef %13) #5
  %tobool124.not = icmp eq i32 %call123, 0
  br i1 %tobool124.not, label %return, label %for.cond

sw.bb127:                                         ; preds = %if.end20
  br i1 %tobool9, label %if.then129, label %if.else138

if.then129:                                       ; preds = %sw.bb127
  %call130 = tail call i32 @FLAC__bitwriter_write_raw_uint32_little_endian(ptr noundef %bw, i32 noundef %conv) #5
  %tobool131.not = icmp eq i32 %call130, 0
  br i1 %tobool131.not, label %return, label %if.end133

if.end133:                                        ; preds = %if.then129
  %42 = load ptr, ptr @FLAC__VENDOR_STRING, align 8
  %call134 = tail call i32 @FLAC__bitwriter_write_byte_block(ptr noundef %bw, ptr noundef %42, i32 noundef %conv) #5
  %tobool135.not = icmp eq i32 %call134, 0
  br i1 %tobool135.not, label %return, label %if.end156

if.else138:                                       ; preds = %sw.bb127
  %data139 = getelementptr inbounds i8, ptr %metadata, i64 16
  %43 = load i32, ptr %data139, align 8
  %call142 = tail call i32 @FLAC__bitwriter_write_raw_uint32_little_endian(ptr noundef %bw, i32 noundef %43) #5
  %tobool143.not = icmp eq i32 %call142, 0
  br i1 %tobool143.not, label %return, label %if.end145

if.end145:                                        ; preds = %if.else138
  %entry148 = getelementptr inbounds i8, ptr %metadata, i64 24
  %44 = load ptr, ptr %entry148, align 8
  %45 = load i32, ptr %data139, align 8
  %call152 = tail call i32 @FLAC__bitwriter_write_byte_block(ptr noundef %bw, ptr noundef %44, i32 noundef %45) #5
  %tobool153.not = icmp eq i32 %call152, 0
  br i1 %tobool153.not, label %return, label %if.end156

if.end156:                                        ; preds = %if.end145, %if.end133
  %num_comments = getelementptr inbounds i8, ptr %metadata, i64 32
  %46 = load i32, ptr %num_comments, align 8
  %call158 = tail call i32 @FLAC__bitwriter_write_raw_uint32_little_endian(ptr noundef %bw, i32 noundef %46) #5
  %tobool159.not = icmp eq i32 %call158, 0
  br i1 %tobool159.not, label %return, label %for.cond162.preheader

for.cond162.preheader:                            ; preds = %if.end156
  %47 = load i32, ptr %num_comments, align 8
  %cmp165156.not = icmp eq i32 %47, 0
  br i1 %cmp165156.not, label %sw.epilog, label %for.body167.lr.ph

for.body167.lr.ph:                                ; preds = %for.cond162.preheader
  %comments = getelementptr inbounds i8, ptr %metadata, i64 40
  br label %for.body167

for.cond162:                                      ; preds = %if.end175
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %48 = load i32, ptr %num_comments, align 8
  %49 = zext i32 %48 to i64
  %cmp165 = icmp ult i64 %indvars.iv.next170, %49
  br i1 %cmp165, label %for.body167, label %sw.epilog, !llvm.loop !6

for.body167:                                      ; preds = %for.body167.lr.ph, %for.cond162
  %indvars.iv169 = phi i64 [ 0, %for.body167.lr.ph ], [ %indvars.iv.next170, %for.cond162 ]
  %50 = load ptr, ptr %comments, align 8
  %arrayidx170 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %50, i64 %indvars.iv169
  %51 = load i32, ptr %arrayidx170, align 8
  %call172 = tail call i32 @FLAC__bitwriter_write_raw_uint32_little_endian(ptr noundef %bw, i32 noundef %51) #5
  %tobool173.not = icmp eq i32 %call172, 0
  br i1 %tobool173.not, label %return, label %if.end175

if.end175:                                        ; preds = %for.body167
  %52 = load ptr, ptr %comments, align 8
  %arrayidx179 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %52, i64 %indvars.iv169
  %entry180 = getelementptr inbounds i8, ptr %arrayidx179, i64 8
  %53 = load ptr, ptr %entry180, align 8
  %54 = load i32, ptr %arrayidx179, align 8
  %call186 = tail call i32 @FLAC__bitwriter_write_byte_block(ptr noundef %bw, ptr noundef %53, i32 noundef %54) #5
  %tobool187.not = icmp eq i32 %call186, 0
  br i1 %tobool187.not, label %return, label %for.cond162

sw.bb193:                                         ; preds = %if.end20
  %data194 = getelementptr inbounds i8, ptr %metadata, i64 16
  %55 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN, align 4
  %div196142 = lshr i32 %55, 3
  %call197 = tail call i32 @FLAC__bitwriter_write_byte_block(ptr noundef %bw, ptr noundef nonnull %data194, i32 noundef %div196142) #5
  %tobool198.not = icmp eq i32 %call197, 0
  br i1 %tobool198.not, label %return, label %if.end200

if.end200:                                        ; preds = %sw.bb193
  %lead_in = getelementptr inbounds i8, ptr %metadata, i64 152
  %56 = load i64, ptr %lead_in, align 8
  %57 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN, align 4
  %call202 = tail call i32 @FLAC__bitwriter_write_raw_uint64(ptr noundef %bw, i64 noundef %56, i32 noundef %57) #5
  %tobool203.not = icmp eq i32 %call202, 0
  br i1 %tobool203.not, label %return, label %if.end205

if.end205:                                        ; preds = %if.end200
  %is_cd = getelementptr inbounds i8, ptr %metadata, i64 160
  %58 = load i32, ptr %is_cd, align 8
  %tobool207.not = icmp ne i32 %58, 0
  %cond = zext i1 %tobool207.not to i32
  %59 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN, align 4
  %call208 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %bw, i32 noundef %cond, i32 noundef %59) #5
  %tobool209.not = icmp eq i32 %call208, 0
  br i1 %tobool209.not, label %return, label %if.end211

if.end211:                                        ; preds = %if.end205
  %60 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN, align 4
  %call212 = tail call i32 @FLAC__bitwriter_write_zeroes(ptr noundef %bw, i32 noundef %60) #5
  %tobool213.not = icmp eq i32 %call212, 0
  br i1 %tobool213.not, label %return, label %if.end215

if.end215:                                        ; preds = %if.end211
  %num_tracks = getelementptr inbounds i8, ptr %metadata, i64 164
  %61 = load i32, ptr %num_tracks, align 4
  %62 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN, align 4
  %call217 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %bw, i32 noundef %61, i32 noundef %62) #5
  %tobool218.not = icmp eq i32 %call217, 0
  br i1 %tobool218.not, label %return, label %for.cond221.preheader

for.cond221.preheader:                            ; preds = %if.end215
  %63 = load i32, ptr %num_tracks, align 4
  %cmp224154.not = icmp eq i32 %63, 0
  br i1 %cmp224154.not, label %sw.epilog, label %for.body226.lr.ph

for.body226.lr.ph:                                ; preds = %for.cond221.preheader
  %tracks = getelementptr inbounds i8, ptr %metadata, i64 168
  %64 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN, align 4
  %65 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN, align 4
  %66 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN, align 4
  %div238143 = lshr i32 %66, 3
  %67 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN, align 4
  %68 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN, align 4
  %69 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN, align 4
  %70 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN, align 4
  %71 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN, align 4
  %72 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN, align 4
  %73 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN, align 4
  br label %for.body226

for.body226:                                      ; preds = %for.body226.lr.ph, %for.inc290
  %indvars.iv166 = phi i64 [ 0, %for.body226.lr.ph ], [ %indvars.iv.next167, %for.inc290 ]
  %74 = load ptr, ptr %tracks, align 8
  %add.ptr = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %74, i64 %indvars.iv166
  %75 = load i64, ptr %add.ptr, align 8
  %call228 = tail call i32 @FLAC__bitwriter_write_raw_uint64(ptr noundef %bw, i64 noundef %75, i32 noundef %64) #5
  %tobool229.not = icmp eq i32 %call228, 0
  br i1 %tobool229.not, label %return, label %if.end231

if.end231:                                        ; preds = %for.body226
  %number = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %76 = load i8, ptr %number, align 8
  %conv232 = zext i8 %76 to i32
  %call233 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %bw, i32 noundef %conv232, i32 noundef %65) #5
  %tobool234.not = icmp eq i32 %call233, 0
  br i1 %tobool234.not, label %return, label %if.end236

if.end236:                                        ; preds = %if.end231
  %isrc = getelementptr inbounds i8, ptr %add.ptr, i64 9
  %call239 = tail call i32 @FLAC__bitwriter_write_byte_block(ptr noundef %bw, ptr noundef nonnull %isrc, i32 noundef %div238143) #5
  %tobool240.not = icmp eq i32 %call239, 0
  br i1 %tobool240.not, label %return, label %if.end242

if.end242:                                        ; preds = %if.end236
  %type243 = getelementptr inbounds i8, ptr %add.ptr, i64 22
  %bf.load = load i8, ptr %type243, align 2
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext nneg i8 %bf.clear to i32
  %call244 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %bw, i32 noundef %bf.cast, i32 noundef %67) #5
  %tobool245.not = icmp eq i32 %call244, 0
  br i1 %tobool245.not, label %return, label %if.end247

if.end247:                                        ; preds = %if.end242
  %bf.load248 = load i8, ptr %type243, align 2
  %bf.lshr = lshr i8 %bf.load248, 1
  %bf.clear249 = and i8 %bf.lshr, 1
  %bf.cast250 = zext nneg i8 %bf.clear249 to i32
  %call251 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %bw, i32 noundef %bf.cast250, i32 noundef %68) #5
  %tobool252.not = icmp eq i32 %call251, 0
  br i1 %tobool252.not, label %return, label %if.end254

if.end254:                                        ; preds = %if.end247
  %call255 = tail call i32 @FLAC__bitwriter_write_zeroes(ptr noundef %bw, i32 noundef %69) #5
  %tobool256.not = icmp eq i32 %call255, 0
  br i1 %tobool256.not, label %return, label %if.end258

if.end258:                                        ; preds = %if.end254
  %num_indices = getelementptr inbounds i8, ptr %add.ptr, i64 23
  %77 = load i8, ptr %num_indices, align 1
  %conv259 = zext i8 %77 to i32
  %call260 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %bw, i32 noundef %conv259, i32 noundef %70) #5
  %tobool261.not = icmp eq i32 %call260, 0
  br i1 %tobool261.not, label %return, label %for.cond264.preheader

for.cond264.preheader:                            ; preds = %if.end258
  %78 = load i8, ptr %num_indices, align 1
  %cmp267152.not = icmp eq i8 %78, 0
  br i1 %cmp267152.not, label %for.inc290, label %for.body269.lr.ph

for.body269.lr.ph:                                ; preds = %for.cond264.preheader
  %indices = getelementptr inbounds i8, ptr %add.ptr, i64 24
  br label %for.body269

for.cond264:                                      ; preds = %if.end282
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i8, ptr %num_indices, align 1
  %80 = zext i8 %79 to i64
  %cmp267 = icmp ult i64 %indvars.iv.next, %80
  br i1 %cmp267, label %for.body269, label %for.inc290, !llvm.loop !7

for.body269:                                      ; preds = %for.body269.lr.ph, %for.cond264
  %indvars.iv = phi i64 [ 0, %for.body269.lr.ph ], [ %indvars.iv.next, %for.cond264 ]
  %81 = load ptr, ptr %indices, align 8
  %add.ptr271 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %81, i64 %indvars.iv
  %82 = load i64, ptr %add.ptr271, align 8
  %call273 = tail call i32 @FLAC__bitwriter_write_raw_uint64(ptr noundef %bw, i64 noundef %82, i32 noundef %71) #5
  %tobool274.not = icmp eq i32 %call273, 0
  br i1 %tobool274.not, label %return, label %if.end276

if.end276:                                        ; preds = %for.body269
  %number277 = getelementptr inbounds i8, ptr %add.ptr271, i64 8
  %83 = load i8, ptr %number277, align 8
  %conv278 = zext i8 %83 to i32
  %call279 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %bw, i32 noundef %conv278, i32 noundef %72) #5
  %tobool280.not = icmp eq i32 %call279, 0
  br i1 %tobool280.not, label %return, label %if.end282

if.end282:                                        ; preds = %if.end276
  %call283 = tail call i32 @FLAC__bitwriter_write_zeroes(ptr noundef %bw, i32 noundef %73) #5
  %tobool284.not = icmp eq i32 %call283, 0
  br i1 %tobool284.not, label %return, label %for.cond264

for.inc290:                                       ; preds = %for.cond264, %for.cond264.preheader
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %84 = load i32, ptr %num_tracks, align 4
  %85 = zext i32 %84 to i64
  %cmp224 = icmp ult i64 %indvars.iv.next167, %85
  br i1 %cmp224, label %for.body226, label %sw.epilog, !llvm.loop !8

sw.bb293:                                         ; preds = %if.end20
  %data294 = getelementptr inbounds i8, ptr %metadata, i64 16
  %86 = load i32, ptr %data294, align 8
  %87 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_TYPE_LEN, align 4
  %call296 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %bw, i32 noundef %86, i32 noundef %87) #5
  %tobool297.not = icmp eq i32 %call296, 0
  br i1 %tobool297.not, label %return, label %if.end299

if.end299:                                        ; preds = %sw.bb293
  %mime_type = getelementptr inbounds i8, ptr %metadata, i64 24
  %88 = load ptr, ptr %mime_type, align 8
  %call301 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #4
  %conv302 = trunc i64 %call301 to i32
  %89 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN, align 4
  %call303 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %bw, i32 noundef %conv302, i32 noundef %89) #5
  %tobool304.not = icmp eq i32 %call303, 0
  br i1 %tobool304.not, label %return, label %if.end306

if.end306:                                        ; preds = %if.end299
  %90 = load ptr, ptr %mime_type, align 8
  %call310 = tail call i32 @FLAC__bitwriter_write_byte_block(ptr noundef %bw, ptr noundef %90, i32 noundef %conv302) #5
  %tobool311.not = icmp eq i32 %call310, 0
  br i1 %tobool311.not, label %return, label %if.end313

if.end313:                                        ; preds = %if.end306
  %description = getelementptr inbounds i8, ptr %metadata, i64 32
  %91 = load ptr, ptr %description, align 8
  %call315 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #4
  %conv316 = trunc i64 %call315 to i32
  %92 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN, align 4
  %call317 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %bw, i32 noundef %conv316, i32 noundef %92) #5
  %tobool318.not = icmp eq i32 %call317, 0
  br i1 %tobool318.not, label %return, label %if.end320

if.end320:                                        ; preds = %if.end313
  %93 = load ptr, ptr %description, align 8
  %call324 = tail call i32 @FLAC__bitwriter_write_byte_block(ptr noundef %bw, ptr noundef %93, i32 noundef %conv316) #5
  %tobool325.not = icmp eq i32 %call324, 0
  br i1 %tobool325.not, label %return, label %if.end327

if.end327:                                        ; preds = %if.end320
  %width = getelementptr inbounds i8, ptr %metadata, i64 40
  %94 = load i32, ptr %width, align 8
  %95 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN, align 4
  %call329 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %bw, i32 noundef %94, i32 noundef %95) #5
  %tobool330.not = icmp eq i32 %call329, 0
  br i1 %tobool330.not, label %return, label %if.end332

if.end332:                                        ; preds = %if.end327
  %height = getelementptr inbounds i8, ptr %metadata, i64 44
  %96 = load i32, ptr %height, align 4
  %97 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN, align 4
  %call334 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %bw, i32 noundef %96, i32 noundef %97) #5
  %tobool335.not = icmp eq i32 %call334, 0
  br i1 %tobool335.not, label %return, label %if.end337

if.end337:                                        ; preds = %if.end332
  %depth = getelementptr inbounds i8, ptr %metadata, i64 48
  %98 = load i32, ptr %depth, align 8
  %99 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN, align 4
  %call339 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %bw, i32 noundef %98, i32 noundef %99) #5
  %tobool340.not = icmp eq i32 %call339, 0
  br i1 %tobool340.not, label %return, label %if.end342

if.end342:                                        ; preds = %if.end337
  %colors = getelementptr inbounds i8, ptr %metadata, i64 52
  %100 = load i32, ptr %colors, align 4
  %101 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_COLORS_LEN, align 4
  %call344 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %bw, i32 noundef %100, i32 noundef %101) #5
  %tobool345.not = icmp eq i32 %call344, 0
  br i1 %tobool345.not, label %return, label %if.end347

if.end347:                                        ; preds = %if.end342
  %data_length = getelementptr inbounds i8, ptr %metadata, i64 56
  %102 = load i32, ptr %data_length, align 8
  %103 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN, align 4
  %call349 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %bw, i32 noundef %102, i32 noundef %103) #5
  %tobool350.not = icmp eq i32 %call349, 0
  br i1 %tobool350.not, label %return, label %if.end352

if.end352:                                        ; preds = %if.end347
  %data354 = getelementptr inbounds i8, ptr %metadata, i64 64
  %104 = load ptr, ptr %data354, align 8
  %105 = load i32, ptr %data_length, align 8
  %call357 = tail call i32 @FLAC__bitwriter_write_byte_block(ptr noundef %bw, ptr noundef %104, i32 noundef %105) #5
  %tobool358.not = icmp eq i32 %call357, 0
  br i1 %tobool358.not, label %return, label %sw.epilog

sw.default:                                       ; preds = %if.end20
  %data361 = getelementptr inbounds i8, ptr %metadata, i64 16
  %106 = load ptr, ptr %data361, align 8
  %107 = load i32, ptr %length, align 8
  %call364 = tail call i32 @FLAC__bitwriter_write_byte_block(ptr noundef %bw, ptr noundef %106, i32 noundef %107) #5
  %tobool365.not = icmp eq i32 %call364, 0
  br i1 %tobool365.not, label %return, label %sw.epilog

sw.epilog:                                        ; preds = %for.inc290, %for.cond162, %for.cond, %for.cond221.preheader, %for.cond162.preheader, %for.cond.preheader, %sw.default, %if.end352, %if.end92, %sw.bb80, %if.end74
  %call368 = tail call i32 @FLAC__bitwriter_get_input_bits_unconsumed(ptr noundef %bw) #5
  %cmp369 = icmp ult i32 %call368, %call1
  br i1 %cmp369, label %return, label %if.end372

if.end372:                                        ; preds = %sw.epilog
  %sub373 = sub i32 %call368, %call1
  %rem = and i32 %sub373, 7
  %cmp374.not = icmp eq i32 %rem, 0
  br i1 %cmp374.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end372
  %mul376 = shl i32 %metadata_length.0, 3
  %add377 = add i32 %mul376, 32
  %cmp378.not = icmp eq i32 %sub373, %add377
  %spec.select = zext i1 %cmp378.not to i32
  br label %return

return:                                           ; preds = %if.end258, %if.end254, %if.end247, %if.end242, %if.end236, %if.end231, %for.body226, %if.end282, %if.end276, %for.body269, %if.end175, %for.body167, %if.end118, %if.end110, %for.body, %lor.lhs.false, %if.end372, %sw.epilog, %sw.default, %if.end352, %if.end347, %if.end342, %if.end337, %if.end332, %if.end327, %if.end320, %if.end313, %if.end306, %if.end299, %sw.bb293, %if.end215, %if.end211, %if.end205, %if.end200, %sw.bb193, %if.end156, %if.end145, %if.else138, %if.end133, %if.then129, %if.end92, %sw.bb86, %sw.bb80, %if.end74, %if.else, %if.then63, %if.end52, %if.end46, %if.end41, %if.end36, %if.end31, %if.end26, %sw.bb, %if.end16, %if.end12, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end12 ], [ 0, %if.end16 ], [ 0, %sw.bb ], [ 0, %if.end26 ], [ 0, %if.end31 ], [ 0, %if.end36 ], [ 0, %if.end41 ], [ 0, %if.end46 ], [ 0, %if.end52 ], [ 0, %if.then63 ], [ 0, %if.else ], [ 0, %if.end74 ], [ 0, %sw.bb80 ], [ 0, %sw.bb86 ], [ 0, %if.end92 ], [ 0, %if.then129 ], [ 0, %if.end133 ], [ 0, %if.else138 ], [ 0, %if.end145 ], [ 0, %if.end156 ], [ 0, %sw.bb193 ], [ 0, %if.end200 ], [ 0, %if.end205 ], [ 0, %if.end211 ], [ 0, %if.end215 ], [ 0, %sw.bb293 ], [ 0, %if.end299 ], [ 0, %if.end306 ], [ 0, %if.end313 ], [ 0, %if.end320 ], [ 0, %if.end327 ], [ 0, %if.end332 ], [ 0, %if.end337 ], [ 0, %if.end342 ], [ 0, %if.end347 ], [ 0, %if.end352 ], [ 0, %sw.default ], [ 0, %sw.epilog ], [ 0, %if.end372 ], [ %spec.select, %lor.lhs.false ], [ 0, %for.body ], [ 0, %if.end110 ], [ 0, %if.end118 ], [ 0, %for.body167 ], [ 0, %if.end175 ], [ 0, %for.body269 ], [ 0, %if.end276 ], [ 0, %if.end282 ], [ 0, %for.body226 ], [ 0, %if.end231 ], [ 0, %if.end236 ], [ 0, %if.end242 ], [ 0, %if.end247 ], [ 0, %if.end254 ], [ 0, %if.end258 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

declare i32 @FLAC__bitwriter_get_input_bits_unconsumed(ptr noundef) local_unnamed_addr #2

declare i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FLAC__bitwriter_write_raw_uint64(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FLAC__bitwriter_write_byte_block(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FLAC__bitwriter_write_zeroes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FLAC__bitwriter_write_raw_uint32_little_endian(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__frame_add_header(ptr nocapture noundef readonly %header, ptr noundef %bw) local_unnamed_addr #0 {
entry:
  %crc = alloca i8, align 1
  %0 = load i32, ptr @FLAC__FRAME_HEADER_SYNC, align 4
  %1 = load i32, ptr @FLAC__FRAME_HEADER_SYNC_LEN, align 4
  %call = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %bw, i32 noundef %0, i32 noundef %1) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @FLAC__FRAME_HEADER_RESERVED_LEN, align 4
  %call1 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %bw, i32 noundef 0, i32 noundef %2) #5
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %number_type = getelementptr inbounds i8, ptr %header, i64 20
  %3 = load i32, ptr %number_type, align 4
  %cmp = icmp ne i32 %3, 0
  %cond = zext i1 %cmp to i32
  %4 = load i32, ptr @FLAC__FRAME_HEADER_BLOCKING_STRATEGY_LEN, align 4
  %call5 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %bw, i32 noundef %cond, i32 noundef %4) #5
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %5 = load i32, ptr %header, align 8
  switch i32 %5, label %sw.default [
    i32 192, label %sw.epilog
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

sw.bb9:                                           ; preds = %if.end8
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end8
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end8
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end8
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end8
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end8
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end8
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end8
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end8
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end8
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end8
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end8
  %cmp22 = icmp ult i32 %5, 257
  %. = select i1 %cmp22, i32 6, i32 7
  %.39 = select i1 %cmp22, i32 8, i32 16
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end8, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9
  %u.0 = phi i32 [ 15, %sw.bb20 ], [ 14, %sw.bb19 ], [ 13, %sw.bb18 ], [ 12, %sw.bb17 ], [ 11, %sw.bb16 ], [ 10, %sw.bb15 ], [ 9, %sw.bb14 ], [ 8, %sw.bb13 ], [ 5, %sw.bb12 ], [ 4, %sw.bb11 ], [ 3, %sw.bb10 ], [ 2, %sw.bb9 ], [ 1, %if.end8 ], [ %., %sw.default ]
  %tobool107.not = phi i1 [ true, %sw.bb20 ], [ true, %sw.bb19 ], [ true, %sw.bb18 ], [ true, %sw.bb17 ], [ true, %sw.bb16 ], [ true, %sw.bb15 ], [ true, %sw.bb14 ], [ true, %sw.bb13 ], [ true, %sw.bb12 ], [ true, %sw.bb11 ], [ true, %sw.bb10 ], [ true, %sw.bb9 ], [ true, %if.end8 ], [ false, %sw.default ]
  %cmp111 = phi i32 [ 16, %sw.bb20 ], [ 16, %sw.bb19 ], [ 16, %sw.bb18 ], [ 16, %sw.bb17 ], [ 16, %sw.bb16 ], [ 16, %sw.bb15 ], [ 16, %sw.bb14 ], [ 16, %sw.bb13 ], [ 16, %sw.bb12 ], [ 16, %sw.bb11 ], [ 16, %sw.bb10 ], [ 16, %sw.bb9 ], [ 16, %if.end8 ], [ %.39, %sw.default ]
  %6 = load i32, ptr @FLAC__FRAME_HEADER_BLOCK_SIZE_LEN, align 4
  %call25 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %bw, i32 noundef %u.0, i32 noundef %6) #5
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %return, label %if.end28

if.end28:                                         ; preds = %sw.epilog
  %sample_rate = getelementptr inbounds i8, ptr %header, i64 4
  %7 = load i32, ptr %sample_rate, align 4
  switch i32 %7, label %sw.default40 [
    i32 88200, label %sw.epilog62
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

sw.bb30:                                          ; preds = %if.end28
  br label %sw.epilog62

sw.bb31:                                          ; preds = %if.end28
  br label %sw.epilog62

sw.bb32:                                          ; preds = %if.end28
  br label %sw.epilog62

sw.bb33:                                          ; preds = %if.end28
  br label %sw.epilog62

sw.bb34:                                          ; preds = %if.end28
  br label %sw.epilog62

sw.bb35:                                          ; preds = %if.end28
  br label %sw.epilog62

sw.bb36:                                          ; preds = %if.end28
  br label %sw.epilog62

sw.bb37:                                          ; preds = %if.end28
  br label %sw.epilog62

sw.bb38:                                          ; preds = %if.end28
  br label %sw.epilog62

sw.bb39:                                          ; preds = %if.end28
  br label %sw.epilog62

sw.default40:                                     ; preds = %if.end28
  %cmp42 = icmp ult i32 %7, 255001
  %rem = urem i32 %7, 1000
  %cmp44 = icmp eq i32 %rem, 0
  %or.cond = and i1 %cmp42, %cmp44
  br i1 %or.cond, label %sw.epilog62, label %if.else46

if.else46:                                        ; preds = %sw.default40
  %cmp48 = icmp ult i32 %7, 655351
  %rem51 = urem i32 %7, 10
  %cmp52 = icmp eq i32 %rem51, 0
  %or.cond40 = and i1 %cmp48, %cmp52
  br i1 %or.cond40, label %sw.epilog62, label %if.else54

if.else54:                                        ; preds = %if.else46
  %cmp56 = icmp ult i32 %7, 65536
  %.41 = select i1 %cmp56, i32 13, i32 0
  br label %sw.epilog62

sw.epilog62:                                      ; preds = %if.else54, %if.else46, %sw.default40, %if.end28, %sw.bb39, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30
  %u.1 = phi i32 [ 11, %sw.bb39 ], [ 10, %sw.bb38 ], [ 9, %sw.bb37 ], [ 8, %sw.bb36 ], [ 7, %sw.bb35 ], [ 6, %sw.bb34 ], [ 5, %sw.bb33 ], [ 4, %sw.bb32 ], [ 3, %sw.bb31 ], [ 2, %sw.bb30 ], [ 1, %if.end28 ], [ 12, %sw.default40 ], [ 14, %if.else46 ], [ %.41, %if.else54 ]
  %sample_rate_hint.0 = phi i32 [ 0, %sw.bb39 ], [ 0, %sw.bb38 ], [ 0, %sw.bb37 ], [ 0, %sw.bb36 ], [ 0, %sw.bb35 ], [ 0, %sw.bb34 ], [ 0, %sw.bb33 ], [ 0, %sw.bb32 ], [ 0, %sw.bb31 ], [ 0, %sw.bb30 ], [ 0, %if.end28 ], [ 12, %sw.default40 ], [ 14, %if.else46 ], [ %.41, %if.else54 ]
  %8 = load i32, ptr @FLAC__FRAME_HEADER_SAMPLE_RATE_LEN, align 4
  %call63 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %bw, i32 noundef %u.1, i32 noundef %8) #5
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %return, label %if.end66

if.end66:                                         ; preds = %sw.epilog62
  %channel_assignment = getelementptr inbounds i8, ptr %header, i64 12
  %9 = load i32, ptr %channel_assignment, align 4
  switch i32 %9, label %sw.epilog72 [
    i32 0, label %sw.bb67
    i32 1, label %sw.bb68
    i32 2, label %sw.bb69
    i32 3, label %sw.bb70
  ]

sw.bb67:                                          ; preds = %if.end66
  %channels = getelementptr inbounds i8, ptr %header, i64 8
  %10 = load i32, ptr %channels, align 8
  %sub = add i32 %10, -1
  br label %sw.epilog72

sw.bb68:                                          ; preds = %if.end66
  br label %sw.epilog72

sw.bb69:                                          ; preds = %if.end66
  br label %sw.epilog72

sw.bb70:                                          ; preds = %if.end66
  br label %sw.epilog72

sw.epilog72:                                      ; preds = %if.end66, %sw.bb70, %sw.bb69, %sw.bb68, %sw.bb67
  %u.2 = phi i32 [ %u.1, %if.end66 ], [ 10, %sw.bb70 ], [ 9, %sw.bb69 ], [ 8, %sw.bb68 ], [ %sub, %sw.bb67 ]
  %11 = load i32, ptr @FLAC__FRAME_HEADER_CHANNEL_ASSIGNMENT_LEN, align 4
  %call73 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %bw, i32 noundef %u.2, i32 noundef %11) #5
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %return, label %if.end76

if.end76:                                         ; preds = %sw.epilog72
  %bits_per_sample = getelementptr inbounds i8, ptr %header, i64 16
  %12 = load i32, ptr %bits_per_sample, align 8
  %13 = add i32 %12, -8
  %14 = tail call i32 @llvm.fshl.i32(i32 %12, i32 %13, i32 30)
  %15 = icmp ult i32 %14, 7
  br i1 %15, label %switch.lookup, label %sw.epilog84

switch.lookup:                                    ; preds = %if.end76
  %16 = zext nneg i32 %14 to i64
  %switch.gep = getelementptr inbounds [7 x i32], ptr @switch.table.FLAC__frame_add_header, i64 0, i64 %16
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %sw.epilog84

sw.epilog84:                                      ; preds = %if.end76, %switch.lookup
  %u.3 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %if.end76 ]
  %17 = load i32, ptr @FLAC__FRAME_HEADER_BITS_PER_SAMPLE_LEN, align 4
  %call85 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %bw, i32 noundef %u.3, i32 noundef %17) #5
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %return, label %if.end88

if.end88:                                         ; preds = %sw.epilog84
  %18 = load i32, ptr @FLAC__FRAME_HEADER_ZERO_PAD_LEN, align 4
  %call89 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %bw, i32 noundef 0, i32 noundef %18) #5
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %return, label %if.end92

if.end92:                                         ; preds = %if.end88
  %19 = load i32, ptr %number_type, align 4
  %cmp94 = icmp eq i32 %19, 0
  %number = getelementptr inbounds i8, ptr %header, i64 24
  br i1 %cmp94, label %if.then95, label %if.else100

if.then95:                                        ; preds = %if.end92
  %20 = load i32, ptr %number, align 8
  %call96 = tail call i32 @FLAC__bitwriter_write_utf8_uint32(ptr noundef %bw, i32 noundef %20) #5
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %return, label %if.end106

if.else100:                                       ; preds = %if.end92
  %21 = load i64, ptr %number, align 8
  %call102 = tail call i32 @FLAC__bitwriter_write_utf8_uint64(ptr noundef %bw, i64 noundef %21) #5
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %return, label %if.end106

if.end106:                                        ; preds = %if.else100, %if.then95
  br i1 %tobool107.not, label %if.end117, label %if.then108

if.then108:                                       ; preds = %if.end106
  %22 = load i32, ptr %header, align 8
  %sub110 = add i32 %22, -1
  %call113 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %bw, i32 noundef %sub110, i32 noundef %cmp111) #5
  %tobool114.not = icmp eq i32 %call113, 0
  br i1 %tobool114.not, label %return, label %if.end117

if.end117:                                        ; preds = %if.then108, %if.end106
  switch i32 %sample_rate_hint.0, label %sw.epilog137 [
    i32 12, label %sw.bb118
    i32 13, label %sw.bb124
    i32 14, label %sw.bb130
  ]

sw.bb118:                                         ; preds = %if.end117
  %23 = load i32, ptr %sample_rate, align 4
  %div = udiv i32 %23, 1000
  %call120 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %bw, i32 noundef %div, i32 noundef 8) #5
  %tobool121.not = icmp eq i32 %call120, 0
  br i1 %tobool121.not, label %return, label %sw.epilog137

sw.bb124:                                         ; preds = %if.end117
  %24 = load i32, ptr %sample_rate, align 4
  %call126 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %bw, i32 noundef %24, i32 noundef 16) #5
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %return, label %sw.epilog137

sw.bb130:                                         ; preds = %if.end117
  %25 = load i32, ptr %sample_rate, align 4
  %div132 = udiv i32 %25, 10
  %call133 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %bw, i32 noundef %div132, i32 noundef 16) #5
  %tobool134.not = icmp eq i32 %call133, 0
  br i1 %tobool134.not, label %return, label %sw.epilog137

sw.epilog137:                                     ; preds = %sw.bb130, %sw.bb124, %sw.bb118, %if.end117
  %call138 = call i32 @FLAC__bitwriter_get_write_crc8(ptr noundef %bw, ptr noundef nonnull %crc) #5
  %tobool139.not = icmp eq i32 %call138, 0
  br i1 %tobool139.not, label %return, label %if.end141

if.end141:                                        ; preds = %sw.epilog137
  %26 = load i8, ptr %crc, align 1
  %conv = zext i8 %26 to i32
  %27 = load i32, ptr @FLAC__FRAME_HEADER_CRC_LEN, align 4
  %call142 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %bw, i32 noundef %conv, i32 noundef %27) #5
  %tobool143.not = icmp ne i32 %call142, 0
  %.42 = zext i1 %tobool143.not to i32
  br label %return

return:                                           ; preds = %if.end141, %sw.epilog137, %sw.bb130, %sw.bb124, %sw.bb118, %if.then108, %if.else100, %if.then95, %if.end88, %sw.epilog84, %sw.epilog72, %sw.epilog62, %sw.epilog, %if.end4, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end4 ], [ 0, %sw.epilog ], [ 0, %sw.epilog62 ], [ 0, %sw.epilog72 ], [ 0, %sw.epilog84 ], [ 0, %if.end88 ], [ 0, %if.then95 ], [ 0, %if.else100 ], [ 0, %if.then108 ], [ 0, %sw.bb118 ], [ 0, %sw.bb124 ], [ 0, %sw.bb130 ], [ 0, %sw.epilog137 ], [ %.42, %if.end141 ]
  ret i32 %retval.0
}

declare i32 @FLAC__bitwriter_write_utf8_uint32(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FLAC__bitwriter_write_utf8_uint64(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @FLAC__bitwriter_get_write_crc8(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__subframe_add_constant(ptr nocapture noundef readonly %subframe, i32 noundef %subframe_bps, i32 noundef %wasted_bits, ptr noundef %bw) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @FLAC__SUBFRAME_TYPE_CONSTANT_BYTE_ALIGNED_MASK, align 4
  %tobool.not = icmp ne i32 %wasted_bits, 0
  %cond = zext i1 %tobool.not to i32
  %or = or i32 %0, %cond
  %1 = load i32, ptr @FLAC__SUBFRAME_ZERO_PAD_LEN, align 4
  %2 = load i32, ptr @FLAC__SUBFRAME_TYPE_LEN, align 4
  %add = add i32 %2, %1
  %3 = load i32, ptr @FLAC__SUBFRAME_WASTED_BITS_FLAG_LEN, align 4
  %add1 = add i32 %add, %3
  %call = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %bw, i32 noundef %or, i32 noundef %add1) #5
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  br i1 %tobool.not, label %cond.true, label %land.rhs

cond.true:                                        ; preds = %land.lhs.true
  %sub = add i32 %wasted_bits, -1
  %call4 = tail call i32 @FLAC__bitwriter_write_unary_unsigned(ptr noundef %bw, i32 noundef %sub) #5
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true, %cond.true
  %4 = load i64, ptr %subframe, align 8
  %call6 = tail call i32 @FLAC__bitwriter_write_raw_int64(ptr noundef %bw, i64 noundef %4, i32 noundef %subframe_bps) #5
  %tobool7 = icmp ne i32 %call6, 0
  %5 = zext i1 %tobool7 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.true, %entry
  %land.ext = phi i32 [ 0, %cond.true ], [ 0, %entry ], [ %5, %land.rhs ]
  ret i32 %land.ext
}

declare i32 @FLAC__bitwriter_write_unary_unsigned(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FLAC__bitwriter_write_raw_int64(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__subframe_add_fixed(ptr nocapture noundef readonly %subframe, i32 noundef %residual_samples, i32 noundef %subframe_bps, i32 noundef %wasted_bits, ptr noundef %bw) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @FLAC__SUBFRAME_TYPE_FIXED_BYTE_ALIGNED_MASK, align 4
  %order = getelementptr inbounds i8, ptr %subframe, i64 24
  %1 = load i32, ptr %order, align 8
  %shl = shl i32 %1, 1
  %tobool.not = icmp ne i32 %wasted_bits, 0
  %cond = zext i1 %tobool.not to i32
  %or = or i32 %0, %cond
  %or1 = or i32 %or, %shl
  %2 = load i32, ptr @FLAC__SUBFRAME_ZERO_PAD_LEN, align 4
  %3 = load i32, ptr @FLAC__SUBFRAME_TYPE_LEN, align 4
  %add = add i32 %3, %2
  %4 = load i32, ptr @FLAC__SUBFRAME_WASTED_BITS_FLAG_LEN, align 4
  %add2 = add i32 %add, %4
  %call = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %bw, i32 noundef %or1, i32 noundef %add2) #5
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  br i1 %tobool.not, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %sub = add i32 %wasted_bits, -1
  %call6 = tail call i32 @FLAC__bitwriter_write_unary_unsigned(ptr noundef %bw, i32 noundef %sub) #5
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.then5, %if.end
  %5 = load i32, ptr %order, align 8
  %cmp22.not = icmp eq i32 %5, 0
  br i1 %cmp22.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end10
  %warmup = getelementptr inbounds i8, ptr %subframe, i64 32
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %order, align 8
  %7 = zext i32 %6 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds [4 x i64], ptr %warmup, i64 0, i64 %indvars.iv
  %8 = load i64, ptr %arrayidx, align 8
  %call12 = tail call i32 @FLAC__bitwriter_write_raw_int64(ptr noundef %bw, i64 noundef %8, i32 noundef %subframe_bps) #5
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %for.cond

for.end:                                          ; preds = %for.cond, %if.end10
  %9 = load i32, ptr %subframe, align 8
  %10 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_TYPE_LEN, align 4
  %call.i = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %bw, i32 noundef %9, i32 noundef %10) #5
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %for.end
  %11 = load i32, ptr %subframe, align 8
  %switch.i = icmp ult i32 %11, 2
  br i1 %switch.i, label %sw.bb.i, label %sw.epilog

sw.bb.i:                                          ; preds = %if.end.i
  %data.i = getelementptr inbounds i8, ptr %subframe, i64 8
  %12 = load i32, ptr %data.i, align 8
  %13 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ORDER_LEN, align 4
  %call2.i = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %bw, i32 noundef %12, i32 noundef %13) #5
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %return, label %if.end19

if.end19:                                         ; preds = %sw.bb.i
  %.pr = load i32, ptr %subframe, align 8
  %switch = icmp ult i32 %.pr, 2
  br i1 %switch, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %if.end19
  %residual = getelementptr inbounds i8, ptr %subframe, i64 64
  %14 = load ptr, ptr %residual, align 8
  %15 = load i32, ptr %order, align 8
  %contents = getelementptr inbounds i8, ptr %subframe, i64 16
  %16 = load ptr, ptr %contents, align 8
  %17 = load ptr, ptr %16, align 8
  %raw_bits = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %raw_bits, align 8
  %19 = load i32, ptr %data.i, align 8
  %cmp31 = icmp eq i32 %.pr, 1
  %conv = zext i1 %cmp31 to i32
  %call32 = tail call fastcc i32 @add_residual_partitioned_rice_(ptr noundef %bw, ptr noundef %14, i32 noundef %residual_samples, i32 noundef %15, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %conv), !range !10
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %return, label %sw.epilog

sw.epilog:                                        ; preds = %if.end.i, %if.end19, %sw.bb
  br label %return

return:                                           ; preds = %for.body, %sw.bb.i, %for.end, %sw.bb, %if.then5, %entry, %sw.epilog
  %retval.0 = phi i32 [ 1, %sw.epilog ], [ 0, %entry ], [ 0, %if.then5 ], [ 0, %sw.bb ], [ 0, %for.end ], [ 0, %sw.bb.i ], [ 0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @add_residual_partitioned_rice_(ptr noundef %bw, ptr noundef %residual, i32 noundef %residual_samples, i32 noundef %predictor_order, ptr nocapture noundef readonly %rice_parameters, ptr nocapture noundef readonly %raw_bits, i32 noundef %partition_order, i32 noundef %is_extended) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %is_extended, 0
  %0 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_PARAMETER_LEN, align 4
  %1 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_PARAMETER_LEN, align 4
  %cond = select i1 %tobool.not, i32 %1, i32 %0
  %2 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_ESCAPE_PARAMETER, align 4
  %3 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ESCAPE_PARAMETER, align 4
  %cond5 = select i1 %tobool.not, i32 %3, i32 %2
  %cmp = icmp eq i32 %partition_order, 0
  br i1 %cmp, label %if.then, label %if.else33

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %raw_bits, align 4
  %cmp6 = icmp eq i32 %4, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %5 = load i32, ptr %rice_parameters, align 4
  %call = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %bw, i32 noundef %5, i32 noundef %cond) #5
  %tobool9.not = icmp eq i32 %call, 0
  br i1 %tobool9.not, label %return, label %if.end

if.end:                                           ; preds = %if.then7
  %6 = load i32, ptr %rice_parameters, align 4
  %call12 = tail call i32 @FLAC__bitwriter_write_rice_signed_block(ptr noundef %bw, ptr noundef %residual, i32 noundef %residual_samples, i32 noundef %6) #5
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %if.end32

if.else:                                          ; preds = %if.then
  %call16 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %bw, i32 noundef %cond5, i32 noundef %cond) #5
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return, label %if.end19

if.end19:                                         ; preds = %if.else
  %7 = load i32, ptr %raw_bits, align 4
  %8 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_RAW_LEN, align 4
  %call21 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %bw, i32 noundef %7, i32 noundef %8) #5
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end19
  %cmp2554.not = icmp eq i32 %residual_samples, 0
  br i1 %cmp2554.not, label %if.end32, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %residual_samples to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count
  br i1 %exitcond62.not, label %if.end32, label %for.body, !llvm.loop !11

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv59 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next60, %for.cond ]
  %arrayidx26 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv59
  %9 = load i32, ptr %arrayidx26, align 4
  %10 = load i32, ptr %raw_bits, align 4
  %call28 = tail call i32 @FLAC__bitwriter_write_raw_int32(ptr noundef %bw, i32 noundef %9, i32 noundef %10) #5
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %return, label %for.cond

if.end32:                                         ; preds = %for.cond, %for.cond.preheader, %if.end
  br label %return

if.else33:                                        ; preds = %entry
  %add = add i32 %predictor_order, %residual_samples
  %shr = lshr i32 %add, %partition_order
  %11 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_RAW_LEN, align 4
  br label %for.body37

for.body37:                                       ; preds = %if.else33, %if.end84
  %k_last.053 = phi i32 [ 0, %if.else33 ], [ %add41, %if.end84 ]
  %i34.052 = phi i32 [ 0, %if.else33 ], [ %inc86, %if.end84 ]
  %cmp38 = icmp eq i32 %i34.052, 0
  %sub = select i1 %cmp38, i32 %predictor_order, i32 0
  %spec.select = sub i32 %shr, %sub
  %add41 = add i32 %spec.select, %k_last.053
  %idxprom42 = zext i32 %i34.052 to i64
  %arrayidx43 = getelementptr inbounds i32, ptr %raw_bits, i64 %idxprom42
  %12 = load i32, ptr %arrayidx43, align 4
  %cmp44 = icmp eq i32 %12, 0
  br i1 %cmp44, label %if.then45, label %if.else59

if.then45:                                        ; preds = %for.body37
  %arrayidx47 = getelementptr inbounds i32, ptr %rice_parameters, i64 %idxprom42
  %13 = load i32, ptr %arrayidx47, align 4
  %call48 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %bw, i32 noundef %13, i32 noundef %cond) #5
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %return, label %if.end51

if.end51:                                         ; preds = %if.then45
  %idx.ext = zext i32 %k_last.053 to i64
  %add.ptr = getelementptr inbounds i32, ptr %residual, i64 %idx.ext
  %14 = load i32, ptr %arrayidx47, align 4
  %call55 = tail call i32 @FLAC__bitwriter_write_rice_signed_block(ptr noundef %bw, ptr noundef %add.ptr, i32 noundef %spec.select, i32 noundef %14) #5
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %return, label %if.end84

if.else59:                                        ; preds = %for.body37
  %call60 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %bw, i32 noundef %cond5, i32 noundef %cond) #5
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %return, label %if.end63

if.end63:                                         ; preds = %if.else59
  %15 = load i32, ptr %arrayidx43, align 4
  %call66 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %bw, i32 noundef %15, i32 noundef %11) #5
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %return, label %for.cond70.preheader

for.cond70.preheader:                             ; preds = %if.end63
  %cmp7150 = icmp ult i32 %k_last.053, %add41
  br i1 %cmp7150, label %for.body72.preheader, label %if.end84

for.body72.preheader:                             ; preds = %for.cond70.preheader
  %16 = zext i32 %k_last.053 to i64
  br label %for.body72

for.cond70:                                       ; preds = %for.body72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %add41, %lftr.wideiv
  br i1 %exitcond.not, label %if.end84, label %for.body72, !llvm.loop !12

for.body72:                                       ; preds = %for.body72.preheader, %for.cond70
  %indvars.iv = phi i64 [ %16, %for.body72.preheader ], [ %indvars.iv.next, %for.cond70 ]
  %arrayidx74 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv
  %17 = load i32, ptr %arrayidx74, align 4
  %18 = load i32, ptr %arrayidx43, align 4
  %call77 = tail call i32 @FLAC__bitwriter_write_raw_int32(ptr noundef %bw, i32 noundef %17, i32 noundef %18) #5
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %return, label %for.cond70

if.end84:                                         ; preds = %for.cond70, %for.cond70.preheader, %if.end51
  %inc86 = add i32 %i34.052, 1
  %i34.0.highbits = lshr i32 %inc86, %partition_order
  %cmp36 = icmp eq i32 %i34.0.highbits, 0
  br i1 %cmp36, label %for.body37, label %return, !llvm.loop !13

return:                                           ; preds = %if.end84, %if.end63, %if.else59, %if.end51, %if.then45, %for.body72, %for.body, %if.end19, %if.else, %if.end, %if.then7, %if.end32
  %retval.0 = phi i32 [ 1, %if.end32 ], [ 0, %if.then7 ], [ 0, %if.end ], [ 0, %if.else ], [ 0, %if.end19 ], [ 0, %for.body ], [ 0, %for.body72 ], [ 1, %if.end84 ], [ 0, %if.end63 ], [ 0, %if.else59 ], [ 0, %if.end51 ], [ 0, %if.then45 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__subframe_add_lpc(ptr nocapture noundef readonly %subframe, i32 noundef %residual_samples, i32 noundef %subframe_bps, i32 noundef %wasted_bits, ptr noundef %bw) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @FLAC__SUBFRAME_TYPE_LPC_BYTE_ALIGNED_MASK, align 4
  %order = getelementptr inbounds i8, ptr %subframe, i64 24
  %1 = load i32, ptr %order, align 8
  %sub = shl i32 %1, 1
  %shl = add i32 %sub, -2
  %tobool.not = icmp ne i32 %wasted_bits, 0
  %cond = zext i1 %tobool.not to i32
  %or = or i32 %0, %cond
  %or1 = or i32 %or, %shl
  %2 = load i32, ptr @FLAC__SUBFRAME_ZERO_PAD_LEN, align 4
  %3 = load i32, ptr @FLAC__SUBFRAME_TYPE_LEN, align 4
  %add = add i32 %3, %2
  %4 = load i32, ptr @FLAC__SUBFRAME_WASTED_BITS_FLAG_LEN, align 4
  %add2 = add i32 %add, %4
  %call = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %bw, i32 noundef %or1, i32 noundef %add2) #5
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  br i1 %tobool.not, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end
  %sub6 = add i32 %wasted_bits, -1
  %call7 = tail call i32 @FLAC__bitwriter_write_unary_unsigned(ptr noundef %bw, i32 noundef %sub6) #5
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.then5, %if.end
  %5 = load i32, ptr %order, align 8
  %cmp34.not = icmp eq i32 %5, 0
  br i1 %cmp34.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end11
  %warmup = getelementptr inbounds i8, ptr %subframe, i64 168
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %order, align 8
  %7 = zext i32 %6 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !14

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds [32 x i64], ptr %warmup, i64 0, i64 %indvars.iv
  %8 = load i64, ptr %arrayidx, align 8
  %call13 = tail call i32 @FLAC__bitwriter_write_raw_int64(ptr noundef %bw, i64 noundef %8, i32 noundef %subframe_bps) #5
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %return, label %for.cond

for.end:                                          ; preds = %for.cond, %if.end11
  %qlp_coeff_precision = getelementptr inbounds i8, ptr %subframe, i64 28
  %9 = load i32, ptr %qlp_coeff_precision, align 4
  %sub17 = add i32 %9, -1
  %10 = load i32, ptr @FLAC__SUBFRAME_LPC_QLP_COEFF_PRECISION_LEN, align 4
  %call18 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %bw, i32 noundef %sub17, i32 noundef %10) #5
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %return, label %if.end21

if.end21:                                         ; preds = %for.end
  %quantization_level = getelementptr inbounds i8, ptr %subframe, i64 32
  %11 = load i32, ptr %quantization_level, align 8
  %12 = load i32, ptr @FLAC__SUBFRAME_LPC_QLP_SHIFT_LEN, align 4
  %call22 = tail call i32 @FLAC__bitwriter_write_raw_int32(ptr noundef %bw, i32 noundef %11, i32 noundef %12) #5
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %return, label %for.cond26.preheader

for.cond26.preheader:                             ; preds = %if.end21
  %13 = load i32, ptr %order, align 8
  %cmp2836.not = icmp eq i32 %13, 0
  br i1 %cmp2836.not, label %for.end39, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %for.cond26.preheader
  %qlp_coeff = getelementptr inbounds i8, ptr %subframe, i64 36
  br label %for.body29

for.cond26:                                       ; preds = %for.body29
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %14 = load i32, ptr %order, align 8
  %15 = zext i32 %14 to i64
  %cmp28 = icmp ult i64 %indvars.iv.next41, %15
  br i1 %cmp28, label %for.body29, label %for.end39, !llvm.loop !15

for.body29:                                       ; preds = %for.body29.lr.ph, %for.cond26
  %indvars.iv40 = phi i64 [ 0, %for.body29.lr.ph ], [ %indvars.iv.next41, %for.cond26 ]
  %arrayidx31 = getelementptr inbounds [32 x i32], ptr %qlp_coeff, i64 0, i64 %indvars.iv40
  %16 = load i32, ptr %arrayidx31, align 4
  %17 = load i32, ptr %qlp_coeff_precision, align 4
  %call33 = tail call i32 @FLAC__bitwriter_write_raw_int32(ptr noundef %bw, i32 noundef %16, i32 noundef %17) #5
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %return, label %for.cond26

for.end39:                                        ; preds = %for.cond26, %for.cond26.preheader
  %18 = load i32, ptr %subframe, align 8
  %19 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_TYPE_LEN, align 4
  %call.i = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %bw, i32 noundef %18, i32 noundef %19) #5
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %for.end39
  %20 = load i32, ptr %subframe, align 8
  %switch.i = icmp ult i32 %20, 2
  br i1 %switch.i, label %sw.bb.i, label %sw.epilog

sw.bb.i:                                          ; preds = %if.end.i
  %data.i = getelementptr inbounds i8, ptr %subframe, i64 8
  %21 = load i32, ptr %data.i, align 8
  %22 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ORDER_LEN, align 4
  %call2.i = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %bw, i32 noundef %21, i32 noundef %22) #5
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %return, label %if.end43

if.end43:                                         ; preds = %sw.bb.i
  %.pr = load i32, ptr %subframe, align 8
  %switch = icmp ult i32 %.pr, 2
  br i1 %switch, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %if.end43
  %residual = getelementptr inbounds i8, ptr %subframe, i64 424
  %23 = load ptr, ptr %residual, align 8
  %24 = load i32, ptr %order, align 8
  %contents = getelementptr inbounds i8, ptr %subframe, i64 16
  %25 = load ptr, ptr %contents, align 8
  %26 = load ptr, ptr %25, align 8
  %raw_bits = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %raw_bits, align 8
  %28 = load i32, ptr %data.i, align 8
  %cmp55 = icmp eq i32 %.pr, 1
  %conv = zext i1 %cmp55 to i32
  %call56 = tail call fastcc i32 @add_residual_partitioned_rice_(ptr noundef %bw, ptr noundef %23, i32 noundef %residual_samples, i32 noundef %24, ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %conv), !range !10
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %return, label %sw.epilog

sw.epilog:                                        ; preds = %if.end.i, %if.end43, %sw.bb
  br label %return

return:                                           ; preds = %for.body, %for.body29, %sw.bb.i, %for.end39, %sw.bb, %if.end21, %for.end, %if.then5, %entry, %sw.epilog
  %retval.0 = phi i32 [ 1, %sw.epilog ], [ 0, %entry ], [ 0, %if.then5 ], [ 0, %for.end ], [ 0, %if.end21 ], [ 0, %sw.bb ], [ 0, %for.end39 ], [ 0, %sw.bb.i ], [ 0, %for.body29 ], [ 0, %for.body ]
  ret i32 %retval.0
}

declare i32 @FLAC__bitwriter_write_raw_int32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__subframe_add_verbatim(ptr nocapture noundef readonly %subframe, i32 noundef %samples, i32 noundef %subframe_bps, i32 noundef %wasted_bits, ptr noundef %bw) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @FLAC__SUBFRAME_TYPE_VERBATIM_BYTE_ALIGNED_MASK, align 4
  %tobool.not = icmp ne i32 %wasted_bits, 0
  %cond = zext i1 %tobool.not to i32
  %or = or i32 %0, %cond
  %1 = load i32, ptr @FLAC__SUBFRAME_ZERO_PAD_LEN, align 4
  %2 = load i32, ptr @FLAC__SUBFRAME_TYPE_LEN, align 4
  %add = add i32 %2, %1
  %3 = load i32, ptr @FLAC__SUBFRAME_WASTED_BITS_FLAG_LEN, align 4
  %add1 = add i32 %add, %3
  %call = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %bw, i32 noundef %or, i32 noundef %add1) #5
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  br i1 %tobool.not, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %sub = add i32 %wasted_bits, -1
  %call5 = tail call i32 @FLAC__bitwriter_write_unary_unsigned(ptr noundef %bw, i32 noundef %sub) #5
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.then4, %if.end
  %data_type = getelementptr inbounds i8, ptr %subframe, i64 8
  %4 = load i32, ptr %data_type, align 8
  %cmp = icmp eq i32 %4, 0
  %5 = load ptr, ptr %subframe, align 8
  %cmp1120.not = icmp eq i32 %samples, 0
  br i1 %cmp, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end9
  br i1 %cmp1120.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then10
  %wide.trip.count30 = zext i32 %samples to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count30
  br i1 %exitcond31.not, label %return, label %for.body, !llvm.loop !16

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv27 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next28, %for.cond ]
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %indvars.iv27
  %6 = load i32, ptr %arrayidx, align 4
  %call12 = tail call i32 @FLAC__bitwriter_write_raw_int32(ptr noundef %bw, i32 noundef %6, i32 noundef %subframe_bps) #5
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %for.cond

if.else:                                          ; preds = %if.end9
  br i1 %cmp1120.not, label %return, label %for.body20.preheader

for.body20.preheader:                             ; preds = %if.else
  %wide.trip.count = zext i32 %samples to i64
  br label %for.body20

for.cond18:                                       ; preds = %for.body20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body20, !llvm.loop !17

for.body20:                                       ; preds = %for.body20.preheader, %for.cond18
  %indvars.iv = phi i64 [ 0, %for.body20.preheader ], [ %indvars.iv.next, %for.cond18 ]
  %arrayidx22 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv
  %7 = load i64, ptr %arrayidx22, align 8
  %call23 = tail call i32 @FLAC__bitwriter_write_raw_int64(ptr noundef %bw, i64 noundef %7, i32 noundef %subframe_bps) #5
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %return, label %for.cond18

return:                                           ; preds = %for.body20, %for.cond18, %for.body, %for.cond, %if.else, %if.then10, %if.then4, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.then4 ], [ 1, %if.then10 ], [ 1, %if.else ], [ 0, %for.body ], [ 1, %for.cond ], [ 0, %for.body20 ], [ 1, %for.cond18 ]
  ret i32 %retval.0
}

declare i32 @FLAC__bitwriter_write_rice_signed_block(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

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
!10 = !{i32 0, i32 2}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
