; ModuleID = 'bench/flac/original/stream_encoder_framing.ll'
source_filename = "bench/flac/original/stream_encoder_framing.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define hidden range(i32 0, 2) i32 @FLAC__add_metadata_block(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @FLAC__VENDOR_STRING, align 8, !tbaa !3
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #5
  %6 = trunc i64 %5 to i32
  %7 = tail call i32 @FLAC__bitwriter_get_input_bits_unconsumed(ptr noundef %1) #6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = load i32, ptr @FLAC__STREAM_METADATA_IS_LAST_LEN, align 4, !tbaa !11
  %11 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %1, i32 noundef %9, i32 noundef %10) #6
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.critedge230, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %0, align 8, !tbaa !12
  %14 = load i32, ptr @FLAC__STREAM_METADATA_TYPE_LEN, align 4, !tbaa !11
  %15 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %1, i32 noundef %13, i32 noundef %14) #6
  %.not173 = icmp eq i32 %15, 0
  br i1 %.not173, label %.critedge230, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !13
  %19 = load i32, ptr %0, align 8, !tbaa !12
  %20 = icmp eq i32 %19, 4
  %21 = icmp ne i32 %2, 0
  %or.cond = and i1 %21, %20
  br i1 %or.cond, label %22, label %27

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !14
  %25 = add i32 %18, %6
  %26 = sub i32 %25, %24
  br label %27

27:                                               ; preds = %22, %16
  %.0169 = phi i32 [ %26, %22 ], [ %18, %16 ]
  %28 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !11
  %.0169.highbits = lshr i32 %.0169, %28
  %.not174 = icmp eq i32 %.0169.highbits, 0
  br i1 %.not174, label %29, label %.critedge230

29:                                               ; preds = %27
  %30 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %1, i32 noundef %.0169, i32 noundef %28) #6
  %.not175 = icmp eq i32 %30, 0
  br i1 %.not175, label %.critedge230, label %31

31:                                               ; preds = %29
  %32 = load i32, ptr %0, align 8, !tbaa !12
  switch i32 %32, label %304 [
    i32 0, label %39
    i32 1, label %88
    i32 2, label %92
    i32 3, label %.preheader
    i32 4, label %122
    i32 5, label %159
    i32 6, label %249
  ]

.preheader:                                       ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !14
  %.not255 = icmp eq i32 %34, 0
  br i1 %.not255, label %.loopexit, label %.lr.ph251

.lr.ph251:                                        ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i32, ptr @FLAC__STREAM_METADATA_SEEKPOINT_SAMPLE_NUMBER_LEN, align 4, !tbaa !11
  %37 = load i32, ptr @FLAC__STREAM_METADATA_SEEKPOINT_STREAM_OFFSET_LEN, align 4
  %38 = load i32, ptr @FLAC__STREAM_METADATA_SEEKPOINT_FRAME_SAMPLES_LEN, align 4
  br label %107

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !14
  %42 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_MIN_BLOCK_SIZE_LEN, align 4, !tbaa !11
  %43 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %1, i32 noundef %41, i32 noundef %42) #6
  %.not216 = icmp eq i32 %43, 0
  br i1 %.not216, label %.critedge230, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !14
  %47 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_MAX_BLOCK_SIZE_LEN, align 4, !tbaa !11
  %48 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %1, i32 noundef %46, i32 noundef %47) #6
  %.not217 = icmp eq i32 %48, 0
  br i1 %.not217, label %.critedge230, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !14
  %52 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_MIN_FRAME_SIZE_LEN, align 4, !tbaa !11
  %53 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %1, i32 noundef %51, i32 noundef %52) #6
  %.not218 = icmp eq i32 %53, 0
  br i1 %.not218, label %.critedge230, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %56 = load i32, ptr %55, align 4, !tbaa !14
  %57 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_MAX_FRAME_SIZE_LEN, align 4, !tbaa !11
  %58 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %1, i32 noundef %56, i32 noundef %57) #6
  %.not219 = icmp eq i32 %58, 0
  br i1 %.not219, label %.critedge230, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load i32, ptr %60, align 8, !tbaa !14
  %62 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_SAMPLE_RATE_LEN, align 4, !tbaa !11
  %63 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %1, i32 noundef %61, i32 noundef %62) #6
  %.not220 = icmp eq i32 %63, 0
  br i1 %.not220, label %.critedge230, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %66 = load i32, ptr %65, align 4, !tbaa !14
  %67 = add i32 %66, -1
  %68 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_CHANNELS_LEN, align 4, !tbaa !11
  %69 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %1, i32 noundef %67, i32 noundef %68) #6
  %.not221 = icmp eq i32 %69, 0
  br i1 %.not221, label %.critedge230, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load i32, ptr %71, align 8, !tbaa !14
  %73 = add i32 %72, -1
  %74 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_BITS_PER_SAMPLE_LEN, align 4, !tbaa !11
  %75 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %1, i32 noundef %73, i32 noundef %74) #6
  %.not222 = icmp eq i32 %75, 0
  br i1 %.not222, label %.critedge230, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load i64, ptr %77, align 8, !tbaa !14
  %79 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_TOTAL_SAMPLES_LEN, align 4, !tbaa !11
  %80 = zext nneg i32 %79 to i64
  %.highbits = lshr i64 %78, %80
  %.not223 = icmp eq i64 %.highbits, 0
  br i1 %.not223, label %83, label %81

81:                                               ; preds = %76
  %82 = tail call i32 @FLAC__bitwriter_write_raw_uint64(ptr noundef %1, i64 noundef 0, i32 noundef %79) #6
  %.not225 = icmp eq i32 %82, 0
  br i1 %.not225, label %.critedge230, label %85

83:                                               ; preds = %76
  %84 = tail call i32 @FLAC__bitwriter_write_raw_uint64(ptr noundef %1, i64 noundef %78, i32 noundef %79) #6
  %.not224 = icmp eq i32 %84, 0
  br i1 %.not224, label %.critedge230, label %85

85:                                               ; preds = %83, %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = tail call i32 @FLAC__bitwriter_write_byte_block(ptr noundef %1, ptr noundef nonnull %86, i32 noundef 16) #6
  %.not226 = icmp eq i32 %87, 0
  br i1 %.not226, label %.critedge230, label %.loopexit

88:                                               ; preds = %31
  %89 = load i32, ptr %17, align 8, !tbaa !13
  %90 = shl i32 %89, 3
  %91 = tail call i32 @FLAC__bitwriter_write_zeroes(ptr noundef %1, i32 noundef %90) #6
  %.not215 = icmp eq i32 %91, 0
  br i1 %.not215, label %.critedge230, label %.loopexit

92:                                               ; preds = %31
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4, !tbaa !11
  %95 = lshr i32 %94, 3
  %96 = tail call i32 @FLAC__bitwriter_write_byte_block(ptr noundef %1, ptr noundef nonnull %93, i32 noundef %95) #6
  %.not213 = icmp eq i32 %96, 0
  br i1 %.not213, label %.critedge230, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  %100 = load i32, ptr %17, align 8, !tbaa !13
  %101 = sub i32 %100, %95
  %102 = tail call i32 @FLAC__bitwriter_write_byte_block(ptr noundef %1, ptr noundef %99, i32 noundef %101) #6
  %.not214 = icmp eq i32 %102, 0
  br i1 %.not214, label %.critedge230, label %.loopexit

103:                                              ; preds = %117
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %104 = load i32, ptr %33, align 8, !tbaa !14
  %105 = zext i32 %104 to i64
  %106 = icmp samesign ult i64 %indvars.iv.next269, %105
  br i1 %106, label %107, label %.loopexit, !llvm.loop !15

107:                                              ; preds = %.lr.ph251, %103
  %indvars.iv268 = phi i64 [ 0, %.lr.ph251 ], [ %indvars.iv.next269, %103 ]
  %108 = load ptr, ptr %35, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %108, i64 %indvars.iv268
  %110 = load i64, ptr %109, align 8, !tbaa !17
  %111 = tail call i32 @FLAC__bitwriter_write_raw_uint64(ptr noundef %1, i64 noundef %110, i32 noundef %36) #6
  %.not210 = icmp eq i32 %111, 0
  br i1 %.not210, label %.critedge230, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %35, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %113, i64 %indvars.iv268, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !20
  %116 = tail call i32 @FLAC__bitwriter_write_raw_uint64(ptr noundef %1, i64 noundef %115, i32 noundef %37) #6
  %.not211 = icmp eq i32 %116, 0
  br i1 %.not211, label %.critedge230, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %35, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %118, i64 %indvars.iv268, i32 2
  %120 = load i32, ptr %119, align 8, !tbaa !21
  %121 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %1, i32 noundef %120, i32 noundef %38) #6
  %.not212 = icmp eq i32 %121, 0
  br i1 %.not212, label %.critedge230, label %103

122:                                              ; preds = %31
  br i1 %21, label %123, label %128

123:                                              ; preds = %122
  %124 = tail call i32 @FLAC__bitwriter_write_raw_uint32_little_endian(ptr noundef %1, i32 noundef %6) #6
  %.not205 = icmp eq i32 %124, 0
  br i1 %.not205, label %.critedge230, label %125

125:                                              ; preds = %123
  %126 = load ptr, ptr @FLAC__VENDOR_STRING, align 8, !tbaa !3
  %127 = tail call i32 @FLAC__bitwriter_write_byte_block(ptr noundef %1, ptr noundef %126, i32 noundef %6) #6
  %.not206 = icmp eq i32 %127, 0
  br i1 %.not206, label %.critedge230, label %137

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = load i32, ptr %129, align 8, !tbaa !14
  %131 = tail call i32 @FLAC__bitwriter_write_raw_uint32_little_endian(ptr noundef %1, i32 noundef %130) #6
  %.not203 = icmp eq i32 %131, 0
  br i1 %.not203, label %.critedge230, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !14
  %135 = load i32, ptr %129, align 8, !tbaa !14
  %136 = tail call i32 @FLAC__bitwriter_write_byte_block(ptr noundef %1, ptr noundef %134, i32 noundef %135) #6
  %.not204 = icmp eq i32 %136, 0
  br i1 %.not204, label %.critedge230, label %137

137:                                              ; preds = %132, %125
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %139 = load i32, ptr %138, align 8, !tbaa !14
  %140 = tail call i32 @FLAC__bitwriter_write_raw_uint32_little_endian(ptr noundef %1, i32 noundef %139) #6
  %.not207 = icmp eq i32 %140, 0
  br i1 %.not207, label %.critedge230, label %.preheader237

.preheader237:                                    ; preds = %137
  %141 = load i32, ptr %138, align 8, !tbaa !14
  %.not254 = icmp eq i32 %141, 0
  br i1 %.not254, label %.loopexit, label %.lr.ph249

.lr.ph249:                                        ; preds = %.preheader237
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %147

143:                                              ; preds = %152
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %144 = load i32, ptr %138, align 8, !tbaa !14
  %145 = zext i32 %144 to i64
  %146 = icmp samesign ult i64 %indvars.iv.next266, %145
  br i1 %146, label %147, label %.loopexit, !llvm.loop !22

147:                                              ; preds = %.lr.ph249, %143
  %indvars.iv265 = phi i64 [ 0, %.lr.ph249 ], [ %indvars.iv.next266, %143 ]
  %148 = load ptr, ptr %142, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %148, i64 %indvars.iv265
  %150 = load i32, ptr %149, align 8, !tbaa !23
  %151 = tail call i32 @FLAC__bitwriter_write_raw_uint32_little_endian(ptr noundef %1, i32 noundef %150) #6
  %.not208 = icmp eq i32 %151, 0
  br i1 %.not208, label %.critedge230, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %142, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %153, i64 %indvars.iv265
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !25
  %157 = load i32, ptr %154, align 8, !tbaa !23
  %158 = tail call i32 @FLAC__bitwriter_write_byte_block(ptr noundef %1, ptr noundef %156, i32 noundef %157) #6
  %.not209 = icmp eq i32 %158, 0
  br i1 %.not209, label %.critedge230, label %143

159:                                              ; preds = %31
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %161 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN, align 4, !tbaa !11
  %162 = lshr i32 %161, 3
  %163 = tail call i32 @FLAC__bitwriter_write_byte_block(ptr noundef %1, ptr noundef nonnull %160, i32 noundef %162) #6
  %.not187 = icmp eq i32 %163, 0
  br i1 %.not187, label %.critedge230, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %166 = load i64, ptr %165, align 8, !tbaa !14
  %167 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN, align 4, !tbaa !11
  %168 = tail call i32 @FLAC__bitwriter_write_raw_uint64(ptr noundef %1, i64 noundef %166, i32 noundef %167) #6
  %.not188 = icmp eq i32 %168, 0
  br i1 %.not188, label %.critedge230, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %171 = load i32, ptr %170, align 8, !tbaa !14
  %.not189 = icmp ne i32 %171, 0
  %172 = zext i1 %.not189 to i32
  %173 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN, align 4, !tbaa !11
  %174 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %1, i32 noundef %172, i32 noundef %173) #6
  %.not190 = icmp eq i32 %174, 0
  br i1 %.not190, label %.critedge230, label %175

175:                                              ; preds = %169
  %176 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN, align 4, !tbaa !11
  %177 = tail call i32 @FLAC__bitwriter_write_zeroes(ptr noundef %1, i32 noundef %176) #6
  %.not191 = icmp eq i32 %177, 0
  br i1 %.not191, label %.critedge230, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %180 = load i32, ptr %179, align 4, !tbaa !14
  %181 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN, align 4, !tbaa !11
  %182 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %1, i32 noundef %180, i32 noundef %181) #6
  %.not192 = icmp eq i32 %182, 0
  br i1 %.not192, label %.critedge230, label %.preheader242

.preheader242:                                    ; preds = %178
  %183 = load i32, ptr %179, align 4, !tbaa !14
  %.not252 = icmp eq i32 %183, 0
  br i1 %.not252, label %.loopexit, label %.lr.ph247

.lr.ph247:                                        ; preds = %.preheader242
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %185 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN, align 4, !tbaa !11
  %186 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN, align 4
  %187 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN, align 4
  %188 = lshr i32 %187, 3
  %189 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN, align 4
  %190 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN, align 4
  %191 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN, align 4
  %192 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN, align 4
  %193 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN, align 4
  %194 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN, align 4
  %195 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN, align 4
  br label %196

196:                                              ; preds = %.lr.ph247, %.critedge
  %indvars.iv262 = phi i64 [ 0, %.lr.ph247 ], [ %indvars.iv.next263, %.critedge ]
  %197 = load ptr, ptr %184, align 8, !tbaa !14
  %198 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %197, i64 %indvars.iv262
  %199 = load i64, ptr %198, align 8, !tbaa !26
  %200 = tail call i32 @FLAC__bitwriter_write_raw_uint64(ptr noundef %1, i64 noundef %199, i32 noundef %185) #6
  %.not193 = icmp eq i32 %200, 0
  br i1 %.not193, label %.critedge230, label %201

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %203 = load i8, ptr %202, align 8, !tbaa !28
  %204 = zext i8 %203 to i32
  %205 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %1, i32 noundef %204, i32 noundef %186) #6
  %.not194 = icmp eq i32 %205, 0
  br i1 %.not194, label %.critedge230, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %198, i64 9
  %208 = tail call i32 @FLAC__bitwriter_write_byte_block(ptr noundef %1, ptr noundef nonnull %207, i32 noundef %188) #6
  %.not195 = icmp eq i32 %208, 0
  br i1 %.not195, label %.critedge230, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 22
  %211 = load i8, ptr %210, align 2
  %212 = and i8 %211, 1
  %213 = zext nneg i8 %212 to i32
  %214 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %1, i32 noundef %213, i32 noundef %189) #6
  %.not196 = icmp eq i32 %214, 0
  br i1 %.not196, label %.critedge230, label %215

215:                                              ; preds = %209
  %216 = load i8, ptr %210, align 2
  %217 = lshr i8 %216, 1
  %218 = and i8 %217, 1
  %219 = zext nneg i8 %218 to i32
  %220 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %1, i32 noundef %219, i32 noundef %190) #6
  %.not197 = icmp eq i32 %220, 0
  br i1 %.not197, label %.critedge230, label %221

221:                                              ; preds = %215
  %222 = tail call i32 @FLAC__bitwriter_write_zeroes(ptr noundef %1, i32 noundef %191) #6
  %.not198 = icmp eq i32 %222, 0
  br i1 %.not198, label %.critedge230, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %198, i64 23
  %225 = load i8, ptr %224, align 1, !tbaa !29
  %226 = zext i8 %225 to i32
  %227 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %1, i32 noundef %226, i32 noundef %192) #6
  %.not199 = icmp eq i32 %227, 0
  br i1 %.not199, label %.critedge230, label %.preheader240

.preheader240:                                    ; preds = %223
  %228 = load i8, ptr %224, align 1, !tbaa !29
  %.not253 = icmp eq i8 %228, 0
  br i1 %.not253, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader240
  %229 = getelementptr inbounds nuw i8, ptr %198, i64 24
  br label %234

230:                                              ; preds = %244
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %231 = load i8, ptr %224, align 1, !tbaa !29
  %232 = zext i8 %231 to i64
  %233 = icmp samesign ult i64 %indvars.iv.next, %232
  br i1 %233, label %234, label %.critedge, !llvm.loop !30

234:                                              ; preds = %.lr.ph, %230
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %230 ]
  %235 = load ptr, ptr %229, align 8, !tbaa !31
  %236 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %235, i64 %indvars.iv
  %237 = load i64, ptr %236, align 8, !tbaa !32
  %238 = tail call i32 @FLAC__bitwriter_write_raw_uint64(ptr noundef %1, i64 noundef %237, i32 noundef %193) #6
  %.not200 = icmp eq i32 %238, 0
  br i1 %.not200, label %.critedge230, label %239

239:                                              ; preds = %234
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %241 = load i8, ptr %240, align 8, !tbaa !34
  %242 = zext i8 %241 to i32
  %243 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %1, i32 noundef %242, i32 noundef %194) #6
  %.not201 = icmp eq i32 %243, 0
  br i1 %.not201, label %.critedge230, label %244

244:                                              ; preds = %239
  %245 = tail call i32 @FLAC__bitwriter_write_zeroes(ptr noundef %1, i32 noundef %195) #6
  %.not202.not = icmp eq i32 %245, 0
  br i1 %.not202.not, label %.critedge230, label %230

.critedge:                                        ; preds = %230, %.preheader240
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %246 = load i32, ptr %179, align 4, !tbaa !14
  %247 = zext i32 %246 to i64
  %248 = icmp samesign ult i64 %indvars.iv.next263, %247
  br i1 %248, label %196, label %.loopexit, !llvm.loop !35

249:                                              ; preds = %31
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %251 = load i32, ptr %250, align 8, !tbaa !14
  %252 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_TYPE_LEN, align 4, !tbaa !11
  %253 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %1, i32 noundef %251, i32 noundef %252) #6
  %.not176 = icmp eq i32 %253, 0
  br i1 %.not176, label %.critedge230, label %254

254:                                              ; preds = %249
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %256 = load ptr, ptr %255, align 8, !tbaa !14
  %257 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %256) #5
  %258 = trunc i64 %257 to i32
  %259 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN, align 4, !tbaa !11
  %260 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %1, i32 noundef %258, i32 noundef %259) #6
  %.not177 = icmp eq i32 %260, 0
  br i1 %.not177, label %.critedge230, label %261

261:                                              ; preds = %254
  %262 = load ptr, ptr %255, align 8, !tbaa !14
  %263 = tail call i32 @FLAC__bitwriter_write_byte_block(ptr noundef %1, ptr noundef %262, i32 noundef %258) #6
  %.not178 = icmp eq i32 %263, 0
  br i1 %.not178, label %.critedge230, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %266 = load ptr, ptr %265, align 8, !tbaa !14
  %267 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %266) #5
  %268 = trunc i64 %267 to i32
  %269 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN, align 4, !tbaa !11
  %270 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %1, i32 noundef %268, i32 noundef %269) #6
  %.not179 = icmp eq i32 %270, 0
  br i1 %.not179, label %.critedge230, label %271

271:                                              ; preds = %264
  %272 = load ptr, ptr %265, align 8, !tbaa !14
  %273 = tail call i32 @FLAC__bitwriter_write_byte_block(ptr noundef %1, ptr noundef %272, i32 noundef %268) #6
  %.not180 = icmp eq i32 %273, 0
  br i1 %.not180, label %.critedge230, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %276 = load i32, ptr %275, align 8, !tbaa !14
  %277 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN, align 4, !tbaa !11
  %278 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %1, i32 noundef %276, i32 noundef %277) #6
  %.not181 = icmp eq i32 %278, 0
  br i1 %.not181, label %.critedge230, label %279

279:                                              ; preds = %274
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %281 = load i32, ptr %280, align 4, !tbaa !14
  %282 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN, align 4, !tbaa !11
  %283 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %1, i32 noundef %281, i32 noundef %282) #6
  %.not182 = icmp eq i32 %283, 0
  br i1 %.not182, label %.critedge230, label %284

284:                                              ; preds = %279
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %286 = load i32, ptr %285, align 8, !tbaa !14
  %287 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN, align 4, !tbaa !11
  %288 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %1, i32 noundef %286, i32 noundef %287) #6
  %.not183 = icmp eq i32 %288, 0
  br i1 %.not183, label %.critedge230, label %289

289:                                              ; preds = %284
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %291 = load i32, ptr %290, align 4, !tbaa !14
  %292 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_COLORS_LEN, align 4, !tbaa !11
  %293 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %1, i32 noundef %291, i32 noundef %292) #6
  %.not184 = icmp eq i32 %293, 0
  br i1 %.not184, label %.critedge230, label %294

294:                                              ; preds = %289
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %296 = load i32, ptr %295, align 8, !tbaa !14
  %297 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN, align 4, !tbaa !11
  %298 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %1, i32 noundef %296, i32 noundef %297) #6
  %.not185 = icmp eq i32 %298, 0
  br i1 %.not185, label %.critedge230, label %299

299:                                              ; preds = %294
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %301 = load ptr, ptr %300, align 8, !tbaa !14
  %302 = load i32, ptr %295, align 8, !tbaa !14
  %303 = tail call i32 @FLAC__bitwriter_write_byte_block(ptr noundef %1, ptr noundef %301, i32 noundef %302) #6
  %.not186.not = icmp eq i32 %303, 0
  br i1 %.not186.not, label %.critedge230, label %.loopexit

304:                                              ; preds = %31
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !14
  %307 = load i32, ptr %17, align 8, !tbaa !13
  %308 = tail call i32 @FLAC__bitwriter_write_byte_block(ptr noundef %1, ptr noundef %306, i32 noundef %307) #6
  %.not227 = icmp eq i32 %308, 0
  br i1 %.not227, label %.critedge230, label %.loopexit

.loopexit:                                        ; preds = %.critedge, %143, %103, %.preheader242, %.preheader237, %.preheader, %304, %299, %97, %88, %85
  %309 = tail call i32 @FLAC__bitwriter_get_input_bits_unconsumed(ptr noundef %1) #6
  %310 = icmp ult i32 %309, %7
  br i1 %310, label %.critedge230, label %311

311:                                              ; preds = %.loopexit
  %312 = sub nuw i32 %309, %7
  %313 = and i32 %312, 7
  %.not228 = icmp eq i32 %313, 0
  br i1 %.not228, label %314, label %.critedge230

314:                                              ; preds = %311
  %315 = shl i32 %.0169, 3
  %316 = add i32 %315, 32
  %.not229 = icmp eq i32 %312, %316
  %cond.fr = freeze i1 %.not229
  %spec.select = zext i1 %cond.fr to i32
  br label %.critedge230

.critedge230:                                     ; preds = %196, %201, %206, %209, %215, %221, %223, %244, %239, %234, %152, %147, %117, %112, %107, %314, %311, %.loopexit, %249, %254, %261, %264, %271, %274, %279, %284, %289, %294, %304, %178, %175, %169, %164, %159, %137, %132, %128, %125, %123, %97, %92, %88, %85, %83, %81, %70, %64, %59, %54, %49, %44, %39, %29, %27, %12, %3, %299
  %.0 = phi i32 [ 0, %299 ], [ 0, %3 ], [ 0, %12 ], [ 0, %27 ], [ 0, %29 ], [ 0, %39 ], [ 0, %44 ], [ 0, %49 ], [ 0, %54 ], [ 0, %59 ], [ 0, %64 ], [ 0, %70 ], [ 0, %81 ], [ 0, %83 ], [ 0, %85 ], [ 0, %88 ], [ 0, %92 ], [ 0, %97 ], [ 0, %123 ], [ 0, %125 ], [ 0, %128 ], [ 0, %132 ], [ 0, %137 ], [ 0, %159 ], [ 0, %164 ], [ 0, %169 ], [ 0, %175 ], [ 0, %178 ], [ 0, %304 ], [ 0, %294 ], [ 0, %289 ], [ 0, %284 ], [ 0, %279 ], [ 0, %274 ], [ 0, %271 ], [ 0, %264 ], [ 0, %261 ], [ 0, %254 ], [ 0, %249 ], [ 0, %.loopexit ], [ 0, %311 ], [ %spec.select, %314 ], [ 0, %107 ], [ 0, %112 ], [ 0, %117 ], [ 0, %147 ], [ 0, %152 ], [ 0, %234 ], [ 0, %239 ], [ 0, %244 ], [ 0, %223 ], [ 0, %221 ], [ 0, %215 ], [ 0, %209 ], [ 0, %206 ], [ 0, %201 ], [ 0, %196 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @FLAC__bitwriter_get_input_bits_unconsumed(ptr noundef) local_unnamed_addr #3

declare i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @FLAC__bitwriter_write_raw_uint64(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @FLAC__bitwriter_write_byte_block(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @FLAC__bitwriter_write_zeroes(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @FLAC__bitwriter_write_raw_uint32_little_endian(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @FLAC__frame_add_header(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #6
  %4 = load i32, ptr @FLAC__FRAME_HEADER_SYNC, align 4, !tbaa !11
  %5 = load i32, ptr @FLAC__FRAME_HEADER_SYNC_LEN, align 4, !tbaa !11
  %6 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %1, i32 noundef %4, i32 noundef %5) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %123, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr @FLAC__FRAME_HEADER_RESERVED_LEN, align 4, !tbaa !11
  %9 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %1, i32 noundef 0, i32 noundef %8) #6
  %.not47 = icmp eq i32 %9, 0
  br i1 %.not47, label %123, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !36
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = load i32, ptr @FLAC__FRAME_HEADER_BLOCKING_STRATEGY_LEN, align 4, !tbaa !11
  %16 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %1, i32 noundef %14, i32 noundef %15) #6
  %.not48 = icmp eq i32 %16, 0
  br i1 %.not48, label %123, label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %0, align 8, !tbaa !38
  switch i32 %18, label %31 [
    i32 192, label %33
    i32 576, label %19
    i32 1152, label %20
    i32 2304, label %21
    i32 4608, label %22
    i32 256, label %23
    i32 512, label %24
    i32 1024, label %25
    i32 2048, label %26
    i32 4096, label %27
    i32 8192, label %28
    i32 16384, label %29
    i32 32768, label %30
  ]

19:                                               ; preds = %17
  br label %33

20:                                               ; preds = %17
  br label %33

21:                                               ; preds = %17
  br label %33

22:                                               ; preds = %17
  br label %33

23:                                               ; preds = %17
  br label %33

24:                                               ; preds = %17
  br label %33

25:                                               ; preds = %17
  br label %33

26:                                               ; preds = %17
  br label %33

27:                                               ; preds = %17
  br label %33

28:                                               ; preds = %17
  br label %33

29:                                               ; preds = %17
  br label %33

30:                                               ; preds = %17
  br label %33

31:                                               ; preds = %17
  %32 = icmp ult i32 %18, 257
  %. = select i1 %32, i32 6, i32 7
  %.63 = select i1 %32, i32 8, i32 16
  br label %33

33:                                               ; preds = %31, %17, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19
  %.043 = phi i32 [ 15, %30 ], [ 14, %29 ], [ 13, %28 ], [ 12, %27 ], [ 11, %26 ], [ 10, %25 ], [ 9, %24 ], [ 8, %23 ], [ 5, %22 ], [ 4, %21 ], [ 3, %20 ], [ 2, %19 ], [ 1, %17 ], [ %., %31 ]
  %.not56 = phi i1 [ true, %30 ], [ true, %29 ], [ true, %28 ], [ true, %27 ], [ true, %26 ], [ true, %25 ], [ true, %24 ], [ true, %23 ], [ true, %22 ], [ true, %21 ], [ true, %20 ], [ true, %19 ], [ true, %17 ], [ false, %31 ]
  %34 = phi i32 [ 16, %30 ], [ 16, %29 ], [ 16, %28 ], [ 16, %27 ], [ 16, %26 ], [ 16, %25 ], [ 16, %24 ], [ 16, %23 ], [ 16, %22 ], [ 16, %21 ], [ 16, %20 ], [ 16, %19 ], [ 16, %17 ], [ %.63, %31 ]
  %35 = load i32, ptr @FLAC__FRAME_HEADER_BLOCK_SIZE_LEN, align 4, !tbaa !11
  %36 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %1, i32 noundef %.043, i32 noundef %35) #6
  %.not49 = icmp eq i32 %36, 0
  br i1 %.not49, label %123, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !39
  switch i32 %39, label %50 [
    i32 88200, label %60
    i32 176400, label %40
    i32 192000, label %41
    i32 8000, label %42
    i32 16000, label %43
    i32 22050, label %44
    i32 24000, label %45
    i32 32000, label %46
    i32 44100, label %47
    i32 48000, label %48
    i32 96000, label %49
  ]

40:                                               ; preds = %37
  br label %60

41:                                               ; preds = %37
  br label %60

42:                                               ; preds = %37
  br label %60

43:                                               ; preds = %37
  br label %60

44:                                               ; preds = %37
  br label %60

45:                                               ; preds = %37
  br label %60

46:                                               ; preds = %37
  br label %60

47:                                               ; preds = %37
  br label %60

48:                                               ; preds = %37
  br label %60

49:                                               ; preds = %37
  br label %60

50:                                               ; preds = %37
  %51 = icmp ult i32 %39, 255001
  %52 = urem i32 %39, 1000
  %53 = icmp eq i32 %52, 0
  %or.cond = and i1 %51, %53
  br i1 %or.cond, label %60, label %54

54:                                               ; preds = %50
  %55 = icmp ult i32 %39, 655351
  %56 = urem i32 %39, 10
  %57 = icmp eq i32 %56, 0
  %or.cond66 = and i1 %55, %57
  br i1 %or.cond66, label %60, label %58

58:                                               ; preds = %54
  %59 = icmp ult i32 %39, 65536
  %.67 = select i1 %59, i32 13, i32 0
  br label %60

60:                                               ; preds = %58, %54, %50, %37, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40
  %.1 = phi i32 [ 11, %49 ], [ 10, %48 ], [ 9, %47 ], [ 8, %46 ], [ 7, %45 ], [ 6, %44 ], [ 5, %43 ], [ 4, %42 ], [ 3, %41 ], [ 2, %40 ], [ 1, %37 ], [ 12, %50 ], [ 14, %54 ], [ %.67, %58 ]
  %.0 = phi i32 [ 0, %49 ], [ 0, %48 ], [ 0, %47 ], [ 0, %46 ], [ 0, %45 ], [ 0, %44 ], [ 0, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %37 ], [ 12, %50 ], [ 14, %54 ], [ %.67, %58 ]
  %61 = load i32, ptr @FLAC__FRAME_HEADER_SAMPLE_RATE_LEN, align 4, !tbaa !11
  %62 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %1, i32 noundef %.1, i32 noundef %61) #6
  %.not50 = icmp eq i32 %62, 0
  br i1 %.not50, label %123, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !40
  switch i32 %65, label %73 [
    i32 0, label %66
    i32 1, label %70
    i32 2, label %71
    i32 3, label %72
  ]

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !41
  %69 = add i32 %68, -1
  br label %73

70:                                               ; preds = %63
  br label %73

71:                                               ; preds = %63
  br label %73

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %63, %72, %71, %70, %66
  %.2 = phi i32 [ %.1, %63 ], [ 10, %72 ], [ 9, %71 ], [ 8, %70 ], [ %69, %66 ]
  %74 = load i32, ptr @FLAC__FRAME_HEADER_CHANNEL_ASSIGNMENT_LEN, align 4, !tbaa !11
  %75 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %1, i32 noundef %.2, i32 noundef %74) #6
  %.not51 = icmp eq i32 %75, 0
  br i1 %.not51, label %123, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !42
  %79 = add i32 %78, -8
  %80 = tail call i32 @llvm.fshl.i32(i32 %79, i32 %79, i32 30)
  %81 = icmp ult i32 %80, 7
  br i1 %81, label %switch.lookup, label %83

switch.lookup:                                    ; preds = %76
  %82 = zext nneg i32 %80 to i64
  %switch.gep = getelementptr inbounds nuw [7 x i32], ptr @switch.table.FLAC__frame_add_header, i64 0, i64 %82
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %83

83:                                               ; preds = %76, %switch.lookup
  %.3 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %76 ]
  %84 = load i32, ptr @FLAC__FRAME_HEADER_BITS_PER_SAMPLE_LEN, align 4, !tbaa !11
  %85 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %1, i32 noundef %.3, i32 noundef %84) #6
  %.not52 = icmp eq i32 %85, 0
  br i1 %.not52, label %123, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr @FLAC__FRAME_HEADER_ZERO_PAD_LEN, align 4, !tbaa !11
  %88 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %1, i32 noundef 0, i32 noundef %87) #6
  %.not53 = icmp eq i32 %88, 0
  br i1 %.not53, label %123, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %11, align 4, !tbaa !36
  %91 = icmp eq i32 %90, 0
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %91, label %93, label %96

93:                                               ; preds = %89
  %94 = load i32, ptr %92, align 8, !tbaa !14
  %95 = tail call i32 @FLAC__bitwriter_write_utf8_uint32(ptr noundef %1, i32 noundef %94) #6
  %.not55 = icmp eq i32 %95, 0
  br i1 %.not55, label %123, label %99

96:                                               ; preds = %89
  %97 = load i64, ptr %92, align 8, !tbaa !14
  %98 = tail call i32 @FLAC__bitwriter_write_utf8_uint64(ptr noundef %1, i64 noundef %97) #6
  %.not54 = icmp eq i32 %98, 0
  br i1 %.not54, label %123, label %99

99:                                               ; preds = %96, %93
  br i1 %.not56, label %104, label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %0, align 8, !tbaa !38
  %102 = add i32 %101, -1
  %103 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %1, i32 noundef %102, i32 noundef %34) #6
  %.not57 = icmp eq i32 %103, 0
  br i1 %.not57, label %123, label %104

104:                                              ; preds = %100, %99
  switch i32 %.0, label %116 [
    i32 12, label %105
    i32 13, label %109
    i32 14, label %112
  ]

105:                                              ; preds = %104
  %106 = load i32, ptr %38, align 4, !tbaa !39
  %107 = udiv i32 %106, 1000
  %108 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %1, i32 noundef %107, i32 noundef 8) #6
  %.not60 = icmp eq i32 %108, 0
  br i1 %.not60, label %123, label %116

109:                                              ; preds = %104
  %110 = load i32, ptr %38, align 4, !tbaa !39
  %111 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %1, i32 noundef %110, i32 noundef 16) #6
  %.not59 = icmp eq i32 %111, 0
  br i1 %.not59, label %123, label %116

112:                                              ; preds = %104
  %113 = load i32, ptr %38, align 4, !tbaa !39
  %114 = udiv i32 %113, 10
  %115 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %1, i32 noundef %114, i32 noundef 16) #6
  %.not58 = icmp eq i32 %115, 0
  br i1 %.not58, label %123, label %116

116:                                              ; preds = %112, %109, %105, %104
  %117 = call i32 @FLAC__bitwriter_get_write_crc8(ptr noundef %1, ptr noundef nonnull %3) #6
  %.not61 = icmp eq i32 %117, 0
  br i1 %.not61, label %123, label %118

118:                                              ; preds = %116
  %119 = load i8, ptr %3, align 1, !tbaa !14
  %120 = zext i8 %119 to i32
  %121 = load i32, ptr @FLAC__FRAME_HEADER_CRC_LEN, align 4, !tbaa !11
  %122 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %1, i32 noundef %120, i32 noundef %121) #6
  %.not62 = icmp ne i32 %122, 0
  %.68 = zext i1 %.not62 to i32
  br label %123

123:                                              ; preds = %118, %116, %112, %109, %105, %100, %96, %93, %86, %83, %73, %60, %33, %10, %7, %2
  %.044 = phi i32 [ 0, %2 ], [ 0, %7 ], [ 0, %10 ], [ 0, %33 ], [ 0, %60 ], [ 0, %73 ], [ 0, %83 ], [ 0, %86 ], [ 0, %93 ], [ 0, %96 ], [ 0, %100 ], [ 0, %105 ], [ 0, %109 ], [ 0, %112 ], [ 0, %116 ], [ %.68, %118 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #6
  ret i32 %.044
}

declare i32 @FLAC__bitwriter_write_utf8_uint32(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @FLAC__bitwriter_write_utf8_uint64(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @FLAC__bitwriter_get_write_crc8(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @FLAC__subframe_add_constant(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @FLAC__SUBFRAME_TYPE_CONSTANT_BYTE_ALIGNED_MASK, align 4, !tbaa !11
  %.not = icmp ne i32 %2, 0
  %6 = zext i1 %.not to i32
  %7 = or i32 %5, %6
  %8 = load i32, ptr @FLAC__SUBFRAME_ZERO_PAD_LEN, align 4, !tbaa !11
  %9 = load i32, ptr @FLAC__SUBFRAME_TYPE_LEN, align 4, !tbaa !11
  %10 = add i32 %9, %8
  %11 = load i32, ptr @FLAC__SUBFRAME_WASTED_BITS_FLAG_LEN, align 4, !tbaa !11
  %12 = add i32 %10, %11
  %13 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %3, i32 noundef %7, i32 noundef %12) #6
  %.not8 = icmp eq i32 %13, 0
  br i1 %.not8, label %23, label %14

14:                                               ; preds = %4
  br i1 %.not, label %15, label %18

15:                                               ; preds = %14
  %16 = add i32 %2, -1
  %17 = tail call i32 @FLAC__bitwriter_write_unary_unsigned(ptr noundef %3, i32 noundef %16) #6
  %.not9 = icmp eq i32 %17, 0
  br i1 %.not9, label %23, label %18

18:                                               ; preds = %14, %15
  %19 = load i64, ptr %0, align 8, !tbaa !43
  %20 = tail call i32 @FLAC__bitwriter_write_raw_int64(ptr noundef %3, i64 noundef %19, i32 noundef %1) #6
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %18, %15, %4
  %24 = phi i32 [ 0, %15 ], [ 0, %4 ], [ %22, %18 ]
  ret i32 %24
}

declare i32 @FLAC__bitwriter_write_unary_unsigned(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @FLAC__bitwriter_write_raw_int64(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @FLAC__subframe_add_fixed(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr @FLAC__SUBFRAME_TYPE_FIXED_BYTE_ALIGNED_MASK, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !45
  %9 = shl i32 %8, 1
  %.not = icmp ne i32 %3, 0
  %10 = zext i1 %.not to i32
  %11 = or i32 %6, %10
  %12 = or i32 %11, %9
  %13 = load i32, ptr @FLAC__SUBFRAME_ZERO_PAD_LEN, align 4, !tbaa !11
  %14 = load i32, ptr @FLAC__SUBFRAME_TYPE_LEN, align 4, !tbaa !11
  %15 = add i32 %14, %13
  %16 = load i32, ptr @FLAC__SUBFRAME_WASTED_BITS_FLAG_LEN, align 4, !tbaa !11
  %17 = add i32 %15, %16
  %18 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %4, i32 noundef %12, i32 noundef %17) #6
  %.not26 = icmp eq i32 %18, 0
  br i1 %.not26, label %add_entropy_coding_method_.exit.thread, label %19

19:                                               ; preds = %5
  br i1 %.not, label %20, label %23

20:                                               ; preds = %19
  %21 = add i32 %3, -1
  %22 = tail call i32 @FLAC__bitwriter_write_unary_unsigned(ptr noundef %4, i32 noundef %21) #6
  %.not27 = icmp eq i32 %22, 0
  br i1 %.not27, label %add_entropy_coding_method_.exit.thread, label %23

23:                                               ; preds = %20, %19
  %24 = load i32, ptr %7, align 8, !tbaa !45
  %.not36 = icmp eq i32 %24, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %30

26:                                               ; preds = %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %7, align 8, !tbaa !45
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next, %28
  br i1 %29, label %30, label %._crit_edge, !llvm.loop !49

30:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %31 = getelementptr inbounds nuw [4 x i64], ptr %25, i64 0, i64 %indvars.iv
  %32 = load i64, ptr %31, align 8, !tbaa !50
  %33 = tail call i32 @FLAC__bitwriter_write_raw_int64(ptr noundef %4, i64 noundef %32, i32 noundef %2) #6
  %.not30 = icmp eq i32 %33, 0
  br i1 %.not30, label %add_entropy_coding_method_.exit.thread, label %26

._crit_edge:                                      ; preds = %26, %23
  %34 = load i32, ptr %0, align 8, !tbaa !51
  %35 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_TYPE_LEN, align 4, !tbaa !11
  %36 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %4, i32 noundef %34, i32 noundef %35) #6
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %add_entropy_coding_method_.exit.thread, label %37

37:                                               ; preds = %._crit_edge
  %38 = load i32, ptr %0, align 8, !tbaa !51
  %switch.i = icmp ult i32 %38, 2
  br i1 %switch.i, label %39, label %add_entropy_coding_method_.exit.thread33

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !14
  %42 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ORDER_LEN, align 4, !tbaa !11
  %43 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %4, i32 noundef %41, i32 noundef %42) #6
  %.not5.i = icmp eq i32 %43, 0
  br i1 %.not5.i, label %add_entropy_coding_method_.exit.thread, label %add_entropy_coding_method_.exit

add_entropy_coding_method_.exit:                  ; preds = %39
  %.pr = load i32, ptr %0, align 8, !tbaa !52
  %switch = icmp ult i32 %.pr, 2
  br i1 %switch, label %44, label %add_entropy_coding_method_.exit.thread33

44:                                               ; preds = %add_entropy_coding_method_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %47 = load i32, ptr %7, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !56
  %53 = load i32, ptr %40, align 8, !tbaa !14
  %54 = icmp eq i32 %.pr, 1
  %55 = zext i1 %54 to i32
  %56 = tail call fastcc i32 @add_residual_partitioned_rice_(ptr noundef %4, ptr noundef %46, i32 noundef %1, i32 noundef %47, ptr noundef %50, ptr noundef %52, i32 noundef %53, i32 noundef %55)
  %.not29 = icmp eq i32 %56, 0
  br i1 %.not29, label %add_entropy_coding_method_.exit.thread, label %add_entropy_coding_method_.exit.thread33

add_entropy_coding_method_.exit.thread33:         ; preds = %37, %add_entropy_coding_method_.exit, %44
  br label %add_entropy_coding_method_.exit.thread

add_entropy_coding_method_.exit.thread:           ; preds = %30, %39, %._crit_edge, %44, %20, %5, %add_entropy_coding_method_.exit.thread33
  %.024 = phi i32 [ 1, %add_entropy_coding_method_.exit.thread33 ], [ 0, %5 ], [ 0, %20 ], [ 0, %44 ], [ 0, %._crit_edge ], [ 0, %39 ], [ 0, %30 ]
  ret i32 %.024
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @add_residual_partitioned_rice_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #0 {
  %.not = icmp eq i32 %7, 0
  %9 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_PARAMETER_LEN, align 4
  %10 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_PARAMETER_LEN, align 4
  %11 = select i1 %.not, i32 %10, i32 %9
  %12 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_ESCAPE_PARAMETER, align 4
  %13 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ESCAPE_PARAMETER, align 4
  %14 = select i1 %.not, i32 %13, i32 %12
  %15 = icmp eq i32 %6, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %8
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %0, i32 noundef %20, i32 noundef %11) #6
  %.not79 = icmp eq i32 %21, 0
  br i1 %.not79, label %.loopexit81, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4, !tbaa !11
  %24 = tail call i32 @FLAC__bitwriter_write_rice_signed_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %23) #6
  %.not80 = icmp eq i32 %24, 0
  br i1 %.not80, label %.loopexit81, label %.loopexit

25:                                               ; preds = %16
  %26 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %0, i32 noundef %14, i32 noundef %11) #6
  %.not76 = icmp eq i32 %26, 0
  br i1 %.not76, label %.loopexit81, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %5, align 4, !tbaa !11
  %29 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_RAW_LEN, align 4, !tbaa !11
  %30 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %0, i32 noundef %28, i32 noundef %29) #6
  %.not77 = icmp eq i32 %30, 0
  br i1 %.not77, label %.loopexit81, label %.preheader

.preheader:                                       ; preds = %27
  %.not91 = icmp eq i32 %2, 0
  br i1 %.not91, label %.loopexit, label %.lr.ph90.preheader

.lr.ph90.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph90

31:                                               ; preds = %.lr.ph90
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count
  br i1 %exitcond98.not, label %.loopexit, label %.lr.ph90, !llvm.loop !57

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %31
  %indvars.iv95 = phi i64 [ 0, %.lr.ph90.preheader ], [ %indvars.iv.next96, %31 ]
  %32 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv95
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = load i32, ptr %5, align 4, !tbaa !11
  %35 = tail call i32 @FLAC__bitwriter_write_raw_int32(ptr noundef %0, i32 noundef %33, i32 noundef %34) #6
  %.not78 = icmp eq i32 %35, 0
  br i1 %.not78, label %.loopexit81, label %31

.loopexit:                                        ; preds = %31, %.preheader, %22
  br label %.loopexit81

36:                                               ; preds = %8
  %37 = add i32 %3, %2
  %38 = lshr i32 %37, %6
  %39 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_RAW_LEN, align 4
  br label %40

40:                                               ; preds = %36, %.loopexit83
  %.06588 = phi i32 [ 0, %36 ], [ %43, %.loopexit83 ]
  %.06887 = phi i32 [ 0, %36 ], [ %69, %.loopexit83 ]
  %41 = icmp eq i32 %.06887, 0
  %42 = select i1 %41, i32 %3, i32 0
  %spec.select = sub i32 %38, %42
  %43 = add i32 %spec.select, %.06588
  %44 = zext i32 %.06887 to i64
  %45 = getelementptr inbounds nuw i32, ptr %5, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i32, ptr %4, i64 %44
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %0, i32 noundef %50, i32 noundef %11) #6
  %.not74 = icmp eq i32 %51, 0
  br i1 %.not74, label %.loopexit81, label %52

52:                                               ; preds = %48
  %53 = zext i32 %.06588 to i64
  %54 = getelementptr inbounds nuw i32, ptr %1, i64 %53
  %55 = load i32, ptr %49, align 4, !tbaa !11
  %56 = tail call i32 @FLAC__bitwriter_write_rice_signed_block(ptr noundef %0, ptr noundef %54, i32 noundef %spec.select, i32 noundef %55) #6
  %.not75 = icmp eq i32 %56, 0
  br i1 %.not75, label %.loopexit81, label %.loopexit83

57:                                               ; preds = %40
  %58 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %0, i32 noundef %14, i32 noundef %11) #6
  %.not71 = icmp eq i32 %58, 0
  br i1 %.not71, label %.loopexit81, label %59

59:                                               ; preds = %57
  %60 = load i32, ptr %45, align 4, !tbaa !11
  %61 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %0, i32 noundef %60, i32 noundef %39) #6
  %.not72 = icmp eq i32 %61, 0
  br i1 %.not72, label %.loopexit81, label %.preheader82

.preheader82:                                     ; preds = %59
  %62 = icmp ult i32 %.06588, %43
  br i1 %62, label %.lr.ph.preheader, label %.loopexit83

.lr.ph.preheader:                                 ; preds = %.preheader82
  %63 = zext i32 %.06588 to i64
  br label %.lr.ph

64:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %43, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit83, label %.lr.ph, !llvm.loop !58

.lr.ph:                                           ; preds = %.lr.ph.preheader, %64
  %indvars.iv = phi i64 [ %63, %.lr.ph.preheader ], [ %indvars.iv.next, %64 ]
  %65 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4, !tbaa !11
  %67 = load i32, ptr %45, align 4, !tbaa !11
  %68 = tail call i32 @FLAC__bitwriter_write_raw_int32(ptr noundef %0, i32 noundef %66, i32 noundef %67) #6
  %.not73 = icmp eq i32 %68, 0
  br i1 %.not73, label %.loopexit81, label %64

.loopexit83:                                      ; preds = %64, %.preheader82, %52
  %69 = add i32 %.06887, 1
  %.068.highbits = lshr i32 %69, %6
  %70 = icmp eq i32 %.068.highbits, 0
  br i1 %70, label %40, label %.loopexit81, !llvm.loop !59

.loopexit81:                                      ; preds = %48, %52, %57, %59, %.loopexit83, %.lr.ph, %.lr.ph90, %.loopexit, %19, %22, %25, %27
  %.1 = phi i32 [ 1, %.loopexit ], [ 0, %19 ], [ 0, %22 ], [ 0, %25 ], [ 0, %27 ], [ 0, %.lr.ph90 ], [ 0, %.lr.ph ], [ 1, %.loopexit83 ], [ 0, %59 ], [ 0, %57 ], [ 0, %52 ], [ 0, %48 ]
  ret i32 %.1
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @FLAC__subframe_add_lpc(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr @FLAC__SUBFRAME_TYPE_LPC_BYTE_ALIGNED_MASK, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !60
  %9 = shl i32 %8, 1
  %10 = add i32 %9, -2
  %.not = icmp ne i32 %3, 0
  %11 = zext i1 %.not to i32
  %12 = or i32 %6, %11
  %13 = or i32 %12, %10
  %14 = load i32, ptr @FLAC__SUBFRAME_ZERO_PAD_LEN, align 4, !tbaa !11
  %15 = load i32, ptr @FLAC__SUBFRAME_TYPE_LEN, align 4, !tbaa !11
  %16 = add i32 %15, %14
  %17 = load i32, ptr @FLAC__SUBFRAME_WASTED_BITS_FLAG_LEN, align 4, !tbaa !11
  %18 = add i32 %16, %17
  %19 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %4, i32 noundef %13, i32 noundef %18) #6
  %.not37 = icmp eq i32 %19, 0
  br i1 %.not37, label %add_entropy_coding_method_.exit.thread, label %20

20:                                               ; preds = %5
  br i1 %.not, label %21, label %24

21:                                               ; preds = %20
  %22 = add i32 %3, -1
  %23 = tail call i32 @FLAC__bitwriter_write_unary_unsigned(ptr noundef %4, i32 noundef %22) #6
  %.not38 = icmp eq i32 %23, 0
  br i1 %.not38, label %add_entropy_coding_method_.exit.thread, label %24

24:                                               ; preds = %21, %20
  %25 = load i32, ptr %7, align 8, !tbaa !60
  %.not54 = icmp eq i32 %25, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %31

27:                                               ; preds = %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %7, align 8, !tbaa !60
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv.next, %29
  br i1 %30, label %31, label %._crit_edge, !llvm.loop !62

31:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %32 = getelementptr inbounds nuw [32 x i64], ptr %26, i64 0, i64 %indvars.iv
  %33 = load i64, ptr %32, align 8, !tbaa !50
  %34 = tail call i32 @FLAC__bitwriter_write_raw_int64(ptr noundef %4, i64 noundef %33, i32 noundef %2) #6
  %.not44 = icmp eq i32 %34, 0
  br i1 %.not44, label %add_entropy_coding_method_.exit.thread, label %27

._crit_edge:                                      ; preds = %27, %24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %36 = load i32, ptr %35, align 4, !tbaa !63
  %37 = add i32 %36, -1
  %38 = load i32, ptr @FLAC__SUBFRAME_LPC_QLP_COEFF_PRECISION_LEN, align 4, !tbaa !11
  %39 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %4, i32 noundef %37, i32 noundef %38) #6
  %.not39 = icmp eq i32 %39, 0
  br i1 %.not39, label %add_entropy_coding_method_.exit.thread, label %40

40:                                               ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !64
  %43 = load i32, ptr @FLAC__SUBFRAME_LPC_QLP_SHIFT_LEN, align 4, !tbaa !11
  %44 = tail call i32 @FLAC__bitwriter_write_raw_int32(ptr noundef %4, i32 noundef %42, i32 noundef %43) #6
  %.not40 = icmp eq i32 %44, 0
  br i1 %.not40, label %add_entropy_coding_method_.exit.thread, label %.preheader

.preheader:                                       ; preds = %40
  %45 = load i32, ptr %7, align 8, !tbaa !60
  %.not55 = icmp eq i32 %45, 0
  br i1 %.not55, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %51

47:                                               ; preds = %51
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %48 = load i32, ptr %7, align 8, !tbaa !60
  %49 = zext i32 %48 to i64
  %50 = icmp samesign ult i64 %indvars.iv.next59, %49
  br i1 %50, label %51, label %._crit_edge53, !llvm.loop !65

51:                                               ; preds = %.lr.ph52, %47
  %indvars.iv58 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next59, %47 ]
  %52 = getelementptr inbounds nuw [32 x i32], ptr %46, i64 0, i64 %indvars.iv58
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %54 = load i32, ptr %35, align 4, !tbaa !63
  %55 = tail call i32 @FLAC__bitwriter_write_raw_int32(ptr noundef %4, i32 noundef %53, i32 noundef %54) #6
  %.not43 = icmp eq i32 %55, 0
  br i1 %.not43, label %add_entropy_coding_method_.exit.thread, label %47

._crit_edge53:                                    ; preds = %47, %.preheader
  %56 = load i32, ptr %0, align 8, !tbaa !51
  %57 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_TYPE_LEN, align 4, !tbaa !11
  %58 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %4, i32 noundef %56, i32 noundef %57) #6
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %add_entropy_coding_method_.exit.thread, label %59

59:                                               ; preds = %._crit_edge53
  %60 = load i32, ptr %0, align 8, !tbaa !51
  %switch.i = icmp ult i32 %60, 2
  br i1 %switch.i, label %61, label %add_entropy_coding_method_.exit.thread47

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !14
  %64 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ORDER_LEN, align 4, !tbaa !11
  %65 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %4, i32 noundef %63, i32 noundef %64) #6
  %.not5.i = icmp eq i32 %65, 0
  br i1 %.not5.i, label %add_entropy_coding_method_.exit.thread, label %add_entropy_coding_method_.exit

add_entropy_coding_method_.exit:                  ; preds = %61
  %.pr = load i32, ptr %0, align 8, !tbaa !66
  %switch = icmp ult i32 %.pr, 2
  br i1 %switch, label %66, label %add_entropy_coding_method_.exit.thread47

66:                                               ; preds = %add_entropy_coding_method_.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %68 = load ptr, ptr %67, align 8, !tbaa !67
  %69 = load i32, ptr %7, align 8, !tbaa !60
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = load ptr, ptr %71, align 8, !tbaa !54
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !56
  %75 = load i32, ptr %62, align 8, !tbaa !14
  %76 = icmp eq i32 %.pr, 1
  %77 = zext i1 %76 to i32
  %78 = tail call fastcc i32 @add_residual_partitioned_rice_(ptr noundef %4, ptr noundef %68, i32 noundef %1, i32 noundef %69, ptr noundef %72, ptr noundef %74, i32 noundef %75, i32 noundef %77)
  %.not42 = icmp eq i32 %78, 0
  br i1 %.not42, label %add_entropy_coding_method_.exit.thread, label %add_entropy_coding_method_.exit.thread47

add_entropy_coding_method_.exit.thread47:         ; preds = %59, %add_entropy_coding_method_.exit, %66
  br label %add_entropy_coding_method_.exit.thread

add_entropy_coding_method_.exit.thread:           ; preds = %31, %51, %61, %._crit_edge53, %66, %40, %._crit_edge, %21, %5, %add_entropy_coding_method_.exit.thread47
  %.035 = phi i32 [ 1, %add_entropy_coding_method_.exit.thread47 ], [ 0, %5 ], [ 0, %21 ], [ 0, %._crit_edge ], [ 0, %40 ], [ 0, %66 ], [ 0, %._crit_edge53 ], [ 0, %61 ], [ 0, %51 ], [ 0, %31 ]
  ret i32 %.035
}

declare i32 @FLAC__bitwriter_write_raw_int32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @FLAC__subframe_add_verbatim(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr @FLAC__SUBFRAME_TYPE_VERBATIM_BYTE_ALIGNED_MASK, align 4, !tbaa !11
  %.not = icmp ne i32 %3, 0
  %7 = zext i1 %.not to i32
  %8 = or i32 %6, %7
  %9 = load i32, ptr @FLAC__SUBFRAME_ZERO_PAD_LEN, align 4, !tbaa !11
  %10 = load i32, ptr @FLAC__SUBFRAME_TYPE_LEN, align 4, !tbaa !11
  %11 = add i32 %10, %9
  %12 = load i32, ptr @FLAC__SUBFRAME_WASTED_BITS_FLAG_LEN, align 4, !tbaa !11
  %13 = add i32 %11, %12
  %14 = tail call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %4, i32 noundef %8, i32 noundef %13) #6
  %.not30 = icmp eq i32 %14, 0
  br i1 %.not30, label %.critedge, label %15

15:                                               ; preds = %5
  br i1 %.not, label %16, label %19

16:                                               ; preds = %15
  %17 = add i32 %3, -1
  %18 = tail call i32 @FLAC__bitwriter_write_unary_unsigned(ptr noundef %4, i32 noundef %17) #6
  %.not31 = icmp eq i32 %18, 0
  br i1 %.not31, label %.critedge, label %19

19:                                               ; preds = %16, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !68
  %22 = icmp eq i32 %21, 0
  %23 = load ptr, ptr %0, align 8, !tbaa !14
  %.not3544.not = icmp eq i32 %1, 0
  br i1 %22, label %24, label %29

24:                                               ; preds = %19
  br i1 %.not3544.not, label %.critedge, label %.lr.ph46.preheader

.lr.ph46.preheader:                               ; preds = %24
  %wide.trip.count56 = zext i32 %1 to i64
  br label %.lr.ph46

25:                                               ; preds = %.lr.ph46
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %.critedge, label %.lr.ph46, !llvm.loop !70

.lr.ph46:                                         ; preds = %.lr.ph46.preheader, %25
  %indvars.iv53 = phi i64 [ 0, %.lr.ph46.preheader ], [ %indvars.iv.next54, %25 ]
  %26 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv53
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = tail call i32 @FLAC__bitwriter_write_raw_int32(ptr noundef %4, i32 noundef %27, i32 noundef %2) #6
  %.not34 = icmp eq i32 %28, 0
  br i1 %.not34, label %.critedge, label %25

29:                                               ; preds = %19
  br i1 %.not3544.not, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %29
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

30:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !71

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw i64, ptr %23, i64 %indvars.iv
  %32 = load i64, ptr %31, align 8, !tbaa !50
  %33 = tail call i32 @FLAC__bitwriter_write_raw_int64(ptr noundef %4, i64 noundef %32, i32 noundef %2) #6
  %.not32 = icmp eq i32 %33, 0
  br i1 %.not32, label %.critedge, label %30

.critedge:                                        ; preds = %.lr.ph, %30, %.lr.ph46, %25, %29, %24, %16, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %16 ], [ 1, %24 ], [ 1, %29 ], [ 0, %.lr.ph46 ], [ 1, %25 ], [ 0, %.lr.ph ], [ 1, %30 ]
  ret i32 %.0
}

declare i32 @FLAC__bitwriter_write_rice_signed_block(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 4}
!9 = !{!"FLAC__StreamMetadata", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16}
!10 = !{!"int", !6, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!9, !10, i64 0}
!13 = !{!9, !10, i64 8}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !19, i64 0}
!18 = !{!"", !19, i64 0, !19, i64 8, !10, i64 16}
!19 = !{!"long", !6, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!18, !10, i64 16}
!22 = distinct !{!22, !16}
!23 = !{!24, !10, i64 0}
!24 = !{!"", !10, i64 0, !4, i64 8}
!25 = !{!24, !4, i64 8}
!26 = !{!27, !19, i64 0}
!27 = !{!"", !19, i64 0, !6, i64 8, !6, i64 9, !10, i64 22, !10, i64 22, !6, i64 23, !5, i64 24}
!28 = !{!27, !6, i64 8}
!29 = !{!27, !6, i64 23}
!30 = distinct !{!30, !16}
!31 = !{!27, !5, i64 24}
!32 = !{!33, !19, i64 0}
!33 = !{!"", !19, i64 0, !6, i64 8}
!34 = !{!33, !6, i64 8}
!35 = distinct !{!35, !16}
!36 = !{!37, !10, i64 20}
!37 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !6, i64 24, !6, i64 32}
!38 = !{!37, !10, i64 0}
!39 = !{!37, !10, i64 4}
!40 = !{!37, !10, i64 12}
!41 = !{!37, !10, i64 8}
!42 = !{!37, !10, i64 16}
!43 = !{!44, !19, i64 0}
!44 = !{!"", !19, i64 0}
!45 = !{!46, !10, i64 24}
!46 = !{!"", !47, i64 0, !10, i64 24, !6, i64 32, !48, i64 64}
!47 = !{!"", !10, i64 0, !6, i64 8}
!48 = !{!"p1 int", !5, i64 0}
!49 = distinct !{!49, !16}
!50 = !{!19, !19, i64 0}
!51 = !{!47, !10, i64 0}
!52 = !{!46, !10, i64 0}
!53 = !{!46, !48, i64 64}
!54 = !{!55, !48, i64 0}
!55 = !{!"", !48, i64 0, !48, i64 8, !10, i64 16}
!56 = !{!55, !48, i64 8}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = !{!61, !10, i64 24}
!61 = !{!"", !47, i64 0, !10, i64 24, !10, i64 28, !10, i64 32, !6, i64 36, !6, i64 168, !48, i64 424}
!62 = distinct !{!62, !16}
!63 = !{!61, !10, i64 28}
!64 = !{!61, !10, i64 32}
!65 = distinct !{!65, !16}
!66 = !{!61, !10, i64 0}
!67 = !{!61, !48, i64 424}
!68 = !{!69, !10, i64 8}
!69 = !{!"", !6, i64 0, !10, i64 8}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
