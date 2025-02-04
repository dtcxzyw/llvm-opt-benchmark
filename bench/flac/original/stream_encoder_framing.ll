target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define hidden i32 @FLAC__add_metadata_block(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %18 = load ptr, ptr @FLAC__VENDOR_STRING, align 8, !tbaa !12
  %19 = call i64 @strlen(ptr noundef %18) #5
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = call i32 @FLAC__bitwriter_get_input_bits_unconsumed(ptr noundef %21)
  store i32 %22, ptr %12, align 4, !tbaa !10
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = load i32, ptr @FLAC__STREAM_METADATA_IS_LAST_LEN, align 4, !tbaa !10
  %28 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %23, i32 noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %734

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !16
  %36 = load i32, ptr @FLAC__STREAM_METADATA_TYPE_LEN, align 4, !tbaa !10
  %37 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %32, i32 noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %734

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !17
  store i32 %43, ptr %10, align 4, !tbaa !10
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !16
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %62

48:                                               ; preds = %40
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !18
  %57 = load i32, ptr %10, align 4, !tbaa !10
  %58 = sub i32 %57, %56
  store i32 %58, ptr %10, align 4, !tbaa !10
  %59 = load i32, ptr %11, align 4, !tbaa !10
  %60 = load i32, ptr %10, align 4, !tbaa !10
  %61 = add i32 %60, %59
  store i32 %61, ptr %10, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %51, %48, %40
  %63 = load i32, ptr %10, align 4, !tbaa !10
  %64 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !10
  %65 = shl i32 1, %64
  %66 = icmp uge i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %734

68:                                               ; preds = %62
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = load i32, ptr %10, align 4, !tbaa !10
  %71 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !10
  %72 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %69, i32 noundef %70, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %734

75:                                               ; preds = %68
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !16
  switch i32 %78, label %696 [
    i32 0, label %79
    i32 1, label %188
    i32 2, label %198
    i32 3, label %225
    i32 4, label %283
    i32 5, label %385
    i32 6, label %571
  ]

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !18
  %85 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_MIN_BLOCK_SIZE_LEN, align 4, !tbaa !10
  %86 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %80, i32 noundef %84, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %79
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %734

89:                                               ; preds = %79
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !18
  %95 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_MAX_BLOCK_SIZE_LEN, align 4, !tbaa !10
  %96 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %90, i32 noundef %94, i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %89
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %734

99:                                               ; preds = %89
  %100 = load ptr, ptr %6, align 8, !tbaa !8
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !18
  %105 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_MIN_FRAME_SIZE_LEN, align 4, !tbaa !10
  %106 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %100, i32 noundef %104, i32 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %99
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %734

109:                                              ; preds = %99
  %110 = load ptr, ptr %6, align 8, !tbaa !8
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4, !tbaa !18
  %115 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_MAX_FRAME_SIZE_LEN, align 4, !tbaa !10
  %116 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %110, i32 noundef %114, i32 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %109
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %734

119:                                              ; preds = %109
  %120 = load ptr, ptr %6, align 8, !tbaa !8
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8, !tbaa !18
  %125 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_SAMPLE_RATE_LEN, align 4, !tbaa !10
  %126 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %120, i32 noundef %124, i32 noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %119
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %734

129:                                              ; preds = %119
  %130 = load ptr, ptr %6, align 8, !tbaa !8
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %133, align 4, !tbaa !18
  %135 = sub i32 %134, 1
  %136 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_CHANNELS_LEN, align 4, !tbaa !10
  %137 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %130, i32 noundef %135, i32 noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %129
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %734

140:                                              ; preds = %129
  %141 = load ptr, ptr %6, align 8, !tbaa !8
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %143, i32 0, i32 6
  %145 = load i32, ptr %144, align 8, !tbaa !18
  %146 = sub i32 %145, 1
  %147 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_BITS_PER_SAMPLE_LEN, align 4, !tbaa !10
  %148 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %141, i32 noundef %146, i32 noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %140
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %734

151:                                              ; preds = %140
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %153, i32 0, i32 7
  %155 = load i64, ptr %154, align 8, !tbaa !18
  %156 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_TOTAL_SAMPLES_LEN, align 4, !tbaa !10
  %157 = zext i32 %156 to i64
  %158 = shl i64 1, %157
  %159 = icmp uge i64 %155, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %151
  %161 = load ptr, ptr %6, align 8, !tbaa !8
  %162 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_TOTAL_SAMPLES_LEN, align 4, !tbaa !10
  %163 = call i32 @FLAC__bitwriter_write_raw_uint64(ptr noundef %161, i64 noundef 0, i32 noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %160
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %734

166:                                              ; preds = %160
  br label %178

167:                                              ; preds = %151
  %168 = load ptr, ptr %6, align 8, !tbaa !8
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %169, i32 0, i32 3
  %171 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %170, i32 0, i32 7
  %172 = load i64, ptr %171, align 8, !tbaa !18
  %173 = load i32, ptr @FLAC__STREAM_METADATA_STREAMINFO_TOTAL_SAMPLES_LEN, align 4, !tbaa !10
  %174 = call i32 @FLAC__bitwriter_write_raw_uint64(ptr noundef %168, i64 noundef %172, i32 noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %167
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %734

177:                                              ; preds = %167
  br label %178

178:                                              ; preds = %177, %166
  %179 = load ptr, ptr %6, align 8, !tbaa !8
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %181, i32 0, i32 8
  %183 = getelementptr inbounds [16 x i8], ptr %182, i64 0, i64 0
  %184 = call i32 @FLAC__bitwriter_write_byte_block(ptr noundef %179, ptr noundef %183, i32 noundef 16)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %178
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %734

187:                                              ; preds = %178
  br label %709

188:                                              ; preds = %75
  %189 = load ptr, ptr %6, align 8, !tbaa !8
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 8, !tbaa !17
  %193 = mul i32 %192, 8
  %194 = call i32 @FLAC__bitwriter_write_zeroes(ptr noundef %189, i32 noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %188
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %734

197:                                              ; preds = %188
  br label %709

198:                                              ; preds = %75
  %199 = load ptr, ptr %6, align 8, !tbaa !8
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %200, i32 0, i32 3
  %202 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Application, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds [4 x i8], ptr %202, i64 0, i64 0
  %204 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4, !tbaa !10
  %205 = udiv i32 %204, 8
  %206 = call i32 @FLAC__bitwriter_write_byte_block(ptr noundef %199, ptr noundef %203, i32 noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %198
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %734

209:                                              ; preds = %198
  %210 = load ptr, ptr %6, align 8, !tbaa !8
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %211, i32 0, i32 3
  %213 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Application, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !18
  %215 = load ptr, ptr %5, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 8, !tbaa !17
  %218 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4, !tbaa !10
  %219 = udiv i32 %218, 8
  %220 = sub i32 %217, %219
  %221 = call i32 @FLAC__bitwriter_write_byte_block(ptr noundef %210, ptr noundef %214, i32 noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %209
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %734

224:                                              ; preds = %209
  br label %709

225:                                              ; preds = %75
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %226

226:                                              ; preds = %279, %225
  %227 = load i32, ptr %8, align 4, !tbaa !10
  %228 = load ptr, ptr %5, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %228, i32 0, i32 3
  %230 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %230, align 8, !tbaa !18
  %232 = icmp ult i32 %227, %231
  br i1 %232, label %233, label %282

233:                                              ; preds = %226
  %234 = load ptr, ptr %6, align 8, !tbaa !8
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %235, i32 0, i32 3
  %237 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !18
  %239 = load i32, ptr %8, align 4, !tbaa !10
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %238, i64 %240
  %242 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %241, i32 0, i32 0
  %243 = load i64, ptr %242, align 8, !tbaa !19
  %244 = load i32, ptr @FLAC__STREAM_METADATA_SEEKPOINT_SAMPLE_NUMBER_LEN, align 4, !tbaa !10
  %245 = call i32 @FLAC__bitwriter_write_raw_uint64(ptr noundef %234, i64 noundef %243, i32 noundef %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %233
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %734

248:                                              ; preds = %233
  %249 = load ptr, ptr %6, align 8, !tbaa !8
  %250 = load ptr, ptr %5, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %250, i32 0, i32 3
  %252 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !18
  %254 = load i32, ptr %8, align 4, !tbaa !10
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %253, i64 %255
  %257 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %256, i32 0, i32 1
  %258 = load i64, ptr %257, align 8, !tbaa !22
  %259 = load i32, ptr @FLAC__STREAM_METADATA_SEEKPOINT_STREAM_OFFSET_LEN, align 4, !tbaa !10
  %260 = call i32 @FLAC__bitwriter_write_raw_uint64(ptr noundef %249, i64 noundef %258, i32 noundef %259)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %263, label %262

262:                                              ; preds = %248
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %734

263:                                              ; preds = %248
  %264 = load ptr, ptr %6, align 8, !tbaa !8
  %265 = load ptr, ptr %5, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %265, i32 0, i32 3
  %267 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekTable, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !18
  %269 = load i32, ptr %8, align 4, !tbaa !10
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %268, i64 %270
  %272 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_SeekPoint, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 8, !tbaa !23
  %274 = load i32, ptr @FLAC__STREAM_METADATA_SEEKPOINT_FRAME_SAMPLES_LEN, align 4, !tbaa !10
  %275 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %264, i32 noundef %273, i32 noundef %274)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %278, label %277

277:                                              ; preds = %263
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %734

278:                                              ; preds = %263
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %8, align 4, !tbaa !10
  %281 = add i32 %280, 1
  store i32 %281, ptr %8, align 4, !tbaa !10
  br label %226, !llvm.loop !24

282:                                              ; preds = %226
  br label %709

283:                                              ; preds = %75
  %284 = load i32, ptr %7, align 4, !tbaa !10
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %300

286:                                              ; preds = %283
  %287 = load ptr, ptr %6, align 8, !tbaa !8
  %288 = load i32, ptr %11, align 4, !tbaa !10
  %289 = call i32 @FLAC__bitwriter_write_raw_uint32_little_endian(ptr noundef %287, i32 noundef %288)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %292, label %291

291:                                              ; preds = %286
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %734

292:                                              ; preds = %286
  %293 = load ptr, ptr %6, align 8, !tbaa !8
  %294 = load ptr, ptr @FLAC__VENDOR_STRING, align 8, !tbaa !12
  %295 = load i32, ptr %11, align 4, !tbaa !10
  %296 = call i32 @FLAC__bitwriter_write_byte_block(ptr noundef %293, ptr noundef %294, i32 noundef %295)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %299, label %298

298:                                              ; preds = %292
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %734

299:                                              ; preds = %292
  br label %326

300:                                              ; preds = %283
  %301 = load ptr, ptr %6, align 8, !tbaa !8
  %302 = load ptr, ptr %5, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %302, i32 0, i32 3
  %304 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %304, i32 0, i32 0
  %306 = load i32, ptr %305, align 8, !tbaa !18
  %307 = call i32 @FLAC__bitwriter_write_raw_uint32_little_endian(ptr noundef %301, i32 noundef %306)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %310, label %309

309:                                              ; preds = %300
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %734

310:                                              ; preds = %300
  %311 = load ptr, ptr %6, align 8, !tbaa !8
  %312 = load ptr, ptr %5, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %312, i32 0, i32 3
  %314 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %313, i32 0, i32 0
  %315 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8, !tbaa !18
  %317 = load ptr, ptr %5, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %317, i32 0, i32 3
  %319 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %319, i32 0, i32 0
  %321 = load i32, ptr %320, align 8, !tbaa !18
  %322 = call i32 @FLAC__bitwriter_write_byte_block(ptr noundef %311, ptr noundef %316, i32 noundef %321)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %325, label %324

324:                                              ; preds = %310
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %734

325:                                              ; preds = %310
  br label %326

326:                                              ; preds = %325, %299
  %327 = load ptr, ptr %6, align 8, !tbaa !8
  %328 = load ptr, ptr %5, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %328, i32 0, i32 3
  %330 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 8, !tbaa !18
  %332 = call i32 @FLAC__bitwriter_write_raw_uint32_little_endian(ptr noundef %327, i32 noundef %331)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %335, label %334

334:                                              ; preds = %326
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %734

335:                                              ; preds = %326
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %336

336:                                              ; preds = %381, %335
  %337 = load i32, ptr %8, align 4, !tbaa !10
  %338 = load ptr, ptr %5, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %338, i32 0, i32 3
  %340 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %339, i32 0, i32 1
  %341 = load i32, ptr %340, align 8, !tbaa !18
  %342 = icmp ult i32 %337, %341
  br i1 %342, label %343, label %384

343:                                              ; preds = %336
  %344 = load ptr, ptr %6, align 8, !tbaa !8
  %345 = load ptr, ptr %5, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %345, i32 0, i32 3
  %347 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %346, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8, !tbaa !18
  %349 = load i32, ptr %8, align 4, !tbaa !10
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %348, i64 %350
  %352 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %351, i32 0, i32 0
  %353 = load i32, ptr %352, align 8, !tbaa !26
  %354 = call i32 @FLAC__bitwriter_write_raw_uint32_little_endian(ptr noundef %344, i32 noundef %353)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %357, label %356

356:                                              ; preds = %343
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %734

357:                                              ; preds = %343
  %358 = load ptr, ptr %6, align 8, !tbaa !8
  %359 = load ptr, ptr %5, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %359, i32 0, i32 3
  %361 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8, !tbaa !18
  %363 = load i32, ptr %8, align 4, !tbaa !10
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %362, i64 %364
  %366 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8, !tbaa !28
  %368 = load ptr, ptr %5, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %368, i32 0, i32 3
  %370 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %369, i32 0, i32 2
  %371 = load ptr, ptr %370, align 8, !tbaa !18
  %372 = load i32, ptr %8, align 4, !tbaa !10
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %371, i64 %373
  %375 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %374, i32 0, i32 0
  %376 = load i32, ptr %375, align 8, !tbaa !26
  %377 = call i32 @FLAC__bitwriter_write_byte_block(ptr noundef %358, ptr noundef %367, i32 noundef %376)
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %380, label %379

379:                                              ; preds = %357
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %734

380:                                              ; preds = %357
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %8, align 4, !tbaa !10
  %383 = add i32 %382, 1
  store i32 %383, ptr %8, align 4, !tbaa !10
  br label %336, !llvm.loop !29

384:                                              ; preds = %336
  br label %709

385:                                              ; preds = %75
  %386 = load ptr, ptr %6, align 8, !tbaa !8
  %387 = load ptr, ptr %5, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %387, i32 0, i32 3
  %389 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %388, i32 0, i32 0
  %390 = getelementptr inbounds [129 x i8], ptr %389, i64 0, i64 0
  %391 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN, align 4, !tbaa !10
  %392 = udiv i32 %391, 8
  %393 = call i32 @FLAC__bitwriter_write_byte_block(ptr noundef %386, ptr noundef %390, i32 noundef %392)
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %396, label %395

395:                                              ; preds = %385
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %734

396:                                              ; preds = %385
  %397 = load ptr, ptr %6, align 8, !tbaa !8
  %398 = load ptr, ptr %5, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %398, i32 0, i32 3
  %400 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %399, i32 0, i32 1
  %401 = load i64, ptr %400, align 8, !tbaa !18
  %402 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN, align 4, !tbaa !10
  %403 = call i32 @FLAC__bitwriter_write_raw_uint64(ptr noundef %397, i64 noundef %401, i32 noundef %402)
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %406, label %405

405:                                              ; preds = %396
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %734

406:                                              ; preds = %396
  %407 = load ptr, ptr %6, align 8, !tbaa !8
  %408 = load ptr, ptr %5, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %408, i32 0, i32 3
  %410 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %409, i32 0, i32 2
  %411 = load i32, ptr %410, align 8, !tbaa !18
  %412 = icmp ne i32 %411, 0
  %413 = select i1 %412, i32 1, i32 0
  %414 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN, align 4, !tbaa !10
  %415 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %407, i32 noundef %413, i32 noundef %414)
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %418, label %417

417:                                              ; preds = %406
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %734

418:                                              ; preds = %406
  %419 = load ptr, ptr %6, align 8, !tbaa !8
  %420 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN, align 4, !tbaa !10
  %421 = call i32 @FLAC__bitwriter_write_zeroes(ptr noundef %419, i32 noundef %420)
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %424, label %423

423:                                              ; preds = %418
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %734

424:                                              ; preds = %418
  %425 = load ptr, ptr %6, align 8, !tbaa !8
  %426 = load ptr, ptr %5, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %426, i32 0, i32 3
  %428 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %427, i32 0, i32 3
  %429 = load i32, ptr %428, align 4, !tbaa !18
  %430 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN, align 4, !tbaa !10
  %431 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %425, i32 noundef %429, i32 noundef %430)
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %434, label %433

433:                                              ; preds = %424
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %734

434:                                              ; preds = %424
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %435

435:                                              ; preds = %567, %434
  %436 = load i32, ptr %8, align 4, !tbaa !10
  %437 = load ptr, ptr %5, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %437, i32 0, i32 3
  %439 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %438, i32 0, i32 3
  %440 = load i32, ptr %439, align 4, !tbaa !18
  %441 = icmp ult i32 %436, %440
  br i1 %441, label %442, label %570

442:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %443 = load ptr, ptr %5, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %443, i32 0, i32 3
  %445 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet, ptr %444, i32 0, i32 4
  %446 = load ptr, ptr %445, align 8, !tbaa !18
  %447 = load i32, ptr %8, align 4, !tbaa !10
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %446, i64 %448
  store ptr %449, ptr %14, align 8, !tbaa !30
  %450 = load ptr, ptr %6, align 8, !tbaa !8
  %451 = load ptr, ptr %14, align 8, !tbaa !30
  %452 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %451, i32 0, i32 0
  %453 = load i64, ptr %452, align 8, !tbaa !31
  %454 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN, align 4, !tbaa !10
  %455 = call i32 @FLAC__bitwriter_write_raw_uint64(ptr noundef %450, i64 noundef %453, i32 noundef %454)
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %458, label %457

457:                                              ; preds = %442
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %564

458:                                              ; preds = %442
  %459 = load ptr, ptr %6, align 8, !tbaa !8
  %460 = load ptr, ptr %14, align 8, !tbaa !30
  %461 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %460, i32 0, i32 1
  %462 = load i8, ptr %461, align 8, !tbaa !33
  %463 = zext i8 %462 to i32
  %464 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN, align 4, !tbaa !10
  %465 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %459, i32 noundef %463, i32 noundef %464)
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %468, label %467

467:                                              ; preds = %458
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %564

468:                                              ; preds = %458
  %469 = load ptr, ptr %6, align 8, !tbaa !8
  %470 = load ptr, ptr %14, align 8, !tbaa !30
  %471 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %470, i32 0, i32 2
  %472 = getelementptr inbounds [13 x i8], ptr %471, i64 0, i64 0
  %473 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN, align 4, !tbaa !10
  %474 = udiv i32 %473, 8
  %475 = call i32 @FLAC__bitwriter_write_byte_block(ptr noundef %469, ptr noundef %472, i32 noundef %474)
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %478, label %477

477:                                              ; preds = %468
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %564

478:                                              ; preds = %468
  %479 = load ptr, ptr %6, align 8, !tbaa !8
  %480 = load ptr, ptr %14, align 8, !tbaa !30
  %481 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %480, i32 0, i32 3
  %482 = load i8, ptr %481, align 2
  %483 = and i8 %482, 1
  %484 = zext i8 %483 to i32
  %485 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN, align 4, !tbaa !10
  %486 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %479, i32 noundef %484, i32 noundef %485)
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %489, label %488

488:                                              ; preds = %478
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %564

489:                                              ; preds = %478
  %490 = load ptr, ptr %6, align 8, !tbaa !8
  %491 = load ptr, ptr %14, align 8, !tbaa !30
  %492 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %491, i32 0, i32 3
  %493 = load i8, ptr %492, align 2
  %494 = lshr i8 %493, 1
  %495 = and i8 %494, 1
  %496 = zext i8 %495 to i32
  %497 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN, align 4, !tbaa !10
  %498 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %490, i32 noundef %496, i32 noundef %497)
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %501, label %500

500:                                              ; preds = %489
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %564

501:                                              ; preds = %489
  %502 = load ptr, ptr %6, align 8, !tbaa !8
  %503 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN, align 4, !tbaa !10
  %504 = call i32 @FLAC__bitwriter_write_zeroes(ptr noundef %502, i32 noundef %503)
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %507, label %506

506:                                              ; preds = %501
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %564

507:                                              ; preds = %501
  %508 = load ptr, ptr %6, align 8, !tbaa !8
  %509 = load ptr, ptr %14, align 8, !tbaa !30
  %510 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %509, i32 0, i32 4
  %511 = load i8, ptr %510, align 1, !tbaa !34
  %512 = zext i8 %511 to i32
  %513 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN, align 4, !tbaa !10
  %514 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %508, i32 noundef %512, i32 noundef %513)
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %517, label %516

516:                                              ; preds = %507
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %564

517:                                              ; preds = %507
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %518

518:                                              ; preds = %560, %517
  %519 = load i32, ptr %9, align 4, !tbaa !10
  %520 = load ptr, ptr %14, align 8, !tbaa !30
  %521 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %520, i32 0, i32 4
  %522 = load i8, ptr %521, align 1, !tbaa !34
  %523 = zext i8 %522 to i32
  %524 = icmp ult i32 %519, %523
  br i1 %524, label %525, label %563

525:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %526 = load ptr, ptr %14, align 8, !tbaa !30
  %527 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %526, i32 0, i32 5
  %528 = load ptr, ptr %527, align 8, !tbaa !35
  %529 = load i32, ptr %9, align 4, !tbaa !10
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %528, i64 %530
  store ptr %531, ptr %15, align 8, !tbaa !30
  %532 = load ptr, ptr %6, align 8, !tbaa !8
  %533 = load ptr, ptr %15, align 8, !tbaa !30
  %534 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %533, i32 0, i32 0
  %535 = load i64, ptr %534, align 8, !tbaa !36
  %536 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN, align 4, !tbaa !10
  %537 = call i32 @FLAC__bitwriter_write_raw_uint64(ptr noundef %532, i64 noundef %535, i32 noundef %536)
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %540, label %539

539:                                              ; preds = %525
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %557

540:                                              ; preds = %525
  %541 = load ptr, ptr %6, align 8, !tbaa !8
  %542 = load ptr, ptr %15, align 8, !tbaa !30
  %543 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %542, i32 0, i32 1
  %544 = load i8, ptr %543, align 8, !tbaa !38
  %545 = zext i8 %544 to i32
  %546 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN, align 4, !tbaa !10
  %547 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %541, i32 noundef %545, i32 noundef %546)
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %550, label %549

549:                                              ; preds = %540
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %557

550:                                              ; preds = %540
  %551 = load ptr, ptr %6, align 8, !tbaa !8
  %552 = load i32, ptr @FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN, align 4, !tbaa !10
  %553 = call i32 @FLAC__bitwriter_write_zeroes(ptr noundef %551, i32 noundef %552)
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %556, label %555

555:                                              ; preds = %550
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %557

556:                                              ; preds = %550
  store i32 0, ptr %13, align 4
  br label %557

557:                                              ; preds = %556, %555, %549, %539
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  %558 = load i32, ptr %13, align 4
  switch i32 %558, label %564 [
    i32 0, label %559
  ]

559:                                              ; preds = %557
  br label %560

560:                                              ; preds = %559
  %561 = load i32, ptr %9, align 4, !tbaa !10
  %562 = add i32 %561, 1
  store i32 %562, ptr %9, align 4, !tbaa !10
  br label %518, !llvm.loop !39

563:                                              ; preds = %518
  store i32 0, ptr %13, align 4
  br label %564

564:                                              ; preds = %563, %557, %516, %506, %500, %488, %477, %467, %457
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %565 = load i32, ptr %13, align 4
  switch i32 %565, label %734 [
    i32 0, label %566
  ]

566:                                              ; preds = %564
  br label %567

567:                                              ; preds = %566
  %568 = load i32, ptr %8, align 4, !tbaa !10
  %569 = add i32 %568, 1
  store i32 %569, ptr %8, align 4, !tbaa !10
  br label %435, !llvm.loop !40

570:                                              ; preds = %435
  br label %709

571:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %572 = load ptr, ptr %6, align 8, !tbaa !8
  %573 = load ptr, ptr %5, align 8, !tbaa !3
  %574 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %573, i32 0, i32 3
  %575 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %574, i32 0, i32 0
  %576 = load i32, ptr %575, align 8, !tbaa !18
  %577 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_TYPE_LEN, align 4, !tbaa !10
  %578 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %572, i32 noundef %576, i32 noundef %577)
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %581, label %580

580:                                              ; preds = %571
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %693

581:                                              ; preds = %571
  %582 = load ptr, ptr %5, align 8, !tbaa !3
  %583 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %582, i32 0, i32 3
  %584 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %583, i32 0, i32 1
  %585 = load ptr, ptr %584, align 8, !tbaa !18
  %586 = call i64 @strlen(ptr noundef %585) #5
  store i64 %586, ptr %16, align 8, !tbaa !41
  %587 = load ptr, ptr %6, align 8, !tbaa !8
  %588 = load i64, ptr %16, align 8, !tbaa !41
  %589 = trunc i64 %588 to i32
  %590 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN, align 4, !tbaa !10
  %591 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %587, i32 noundef %589, i32 noundef %590)
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %594, label %593

593:                                              ; preds = %581
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %693

594:                                              ; preds = %581
  %595 = load ptr, ptr %6, align 8, !tbaa !8
  %596 = load ptr, ptr %5, align 8, !tbaa !3
  %597 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %596, i32 0, i32 3
  %598 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %597, i32 0, i32 1
  %599 = load ptr, ptr %598, align 8, !tbaa !18
  %600 = load i64, ptr %16, align 8, !tbaa !41
  %601 = trunc i64 %600 to i32
  %602 = call i32 @FLAC__bitwriter_write_byte_block(ptr noundef %595, ptr noundef %599, i32 noundef %601)
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %605, label %604

604:                                              ; preds = %594
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %693

605:                                              ; preds = %594
  %606 = load ptr, ptr %5, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %606, i32 0, i32 3
  %608 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %607, i32 0, i32 2
  %609 = load ptr, ptr %608, align 8, !tbaa !18
  %610 = call i64 @strlen(ptr noundef %609) #5
  store i64 %610, ptr %16, align 8, !tbaa !41
  %611 = load ptr, ptr %6, align 8, !tbaa !8
  %612 = load i64, ptr %16, align 8, !tbaa !41
  %613 = trunc i64 %612 to i32
  %614 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN, align 4, !tbaa !10
  %615 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %611, i32 noundef %613, i32 noundef %614)
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %618, label %617

617:                                              ; preds = %605
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %693

618:                                              ; preds = %605
  %619 = load ptr, ptr %6, align 8, !tbaa !8
  %620 = load ptr, ptr %5, align 8, !tbaa !3
  %621 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %620, i32 0, i32 3
  %622 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %621, i32 0, i32 2
  %623 = load ptr, ptr %622, align 8, !tbaa !18
  %624 = load i64, ptr %16, align 8, !tbaa !41
  %625 = trunc i64 %624 to i32
  %626 = call i32 @FLAC__bitwriter_write_byte_block(ptr noundef %619, ptr noundef %623, i32 noundef %625)
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %629, label %628

628:                                              ; preds = %618
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %693

629:                                              ; preds = %618
  %630 = load ptr, ptr %6, align 8, !tbaa !8
  %631 = load ptr, ptr %5, align 8, !tbaa !3
  %632 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %631, i32 0, i32 3
  %633 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %632, i32 0, i32 3
  %634 = load i32, ptr %633, align 8, !tbaa !18
  %635 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN, align 4, !tbaa !10
  %636 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %630, i32 noundef %634, i32 noundef %635)
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %639, label %638

638:                                              ; preds = %629
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %693

639:                                              ; preds = %629
  %640 = load ptr, ptr %6, align 8, !tbaa !8
  %641 = load ptr, ptr %5, align 8, !tbaa !3
  %642 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %641, i32 0, i32 3
  %643 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %642, i32 0, i32 4
  %644 = load i32, ptr %643, align 4, !tbaa !18
  %645 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN, align 4, !tbaa !10
  %646 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %640, i32 noundef %644, i32 noundef %645)
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %649, label %648

648:                                              ; preds = %639
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %693

649:                                              ; preds = %639
  %650 = load ptr, ptr %6, align 8, !tbaa !8
  %651 = load ptr, ptr %5, align 8, !tbaa !3
  %652 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %651, i32 0, i32 3
  %653 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %652, i32 0, i32 5
  %654 = load i32, ptr %653, align 8, !tbaa !18
  %655 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN, align 4, !tbaa !10
  %656 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %650, i32 noundef %654, i32 noundef %655)
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %659, label %658

658:                                              ; preds = %649
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %693

659:                                              ; preds = %649
  %660 = load ptr, ptr %6, align 8, !tbaa !8
  %661 = load ptr, ptr %5, align 8, !tbaa !3
  %662 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %661, i32 0, i32 3
  %663 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %662, i32 0, i32 6
  %664 = load i32, ptr %663, align 4, !tbaa !18
  %665 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_COLORS_LEN, align 4, !tbaa !10
  %666 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %660, i32 noundef %664, i32 noundef %665)
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %669, label %668

668:                                              ; preds = %659
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %693

669:                                              ; preds = %659
  %670 = load ptr, ptr %6, align 8, !tbaa !8
  %671 = load ptr, ptr %5, align 8, !tbaa !3
  %672 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %671, i32 0, i32 3
  %673 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %672, i32 0, i32 7
  %674 = load i32, ptr %673, align 8, !tbaa !18
  %675 = load i32, ptr @FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN, align 4, !tbaa !10
  %676 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %670, i32 noundef %674, i32 noundef %675)
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %679, label %678

678:                                              ; preds = %669
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %693

679:                                              ; preds = %669
  %680 = load ptr, ptr %6, align 8, !tbaa !8
  %681 = load ptr, ptr %5, align 8, !tbaa !3
  %682 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %681, i32 0, i32 3
  %683 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %682, i32 0, i32 8
  %684 = load ptr, ptr %683, align 8, !tbaa !18
  %685 = load ptr, ptr %5, align 8, !tbaa !3
  %686 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %685, i32 0, i32 3
  %687 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %686, i32 0, i32 7
  %688 = load i32, ptr %687, align 8, !tbaa !18
  %689 = call i32 @FLAC__bitwriter_write_byte_block(ptr noundef %680, ptr noundef %684, i32 noundef %688)
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %692, label %691

691:                                              ; preds = %679
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %693

692:                                              ; preds = %679
  store i32 0, ptr %13, align 4
  br label %693

693:                                              ; preds = %692, %691, %678, %668, %658, %648, %638, %628, %617, %604, %593, %580
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %694 = load i32, ptr %13, align 4
  switch i32 %694, label %734 [
    i32 0, label %695
  ]

695:                                              ; preds = %693
  br label %709

696:                                              ; preds = %75
  %697 = load ptr, ptr %6, align 8, !tbaa !8
  %698 = load ptr, ptr %5, align 8, !tbaa !3
  %699 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %698, i32 0, i32 3
  %700 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Unknown, ptr %699, i32 0, i32 0
  %701 = load ptr, ptr %700, align 8, !tbaa !18
  %702 = load ptr, ptr %5, align 8, !tbaa !3
  %703 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %702, i32 0, i32 2
  %704 = load i32, ptr %703, align 8, !tbaa !17
  %705 = call i32 @FLAC__bitwriter_write_byte_block(ptr noundef %697, ptr noundef %701, i32 noundef %704)
  %706 = icmp ne i32 %705, 0
  br i1 %706, label %708, label %707

707:                                              ; preds = %696
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %734

708:                                              ; preds = %696
  br label %709

709:                                              ; preds = %708, %695, %570, %384, %282, %224, %197, %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %710 = load ptr, ptr %6, align 8, !tbaa !8
  %711 = call i32 @FLAC__bitwriter_get_input_bits_unconsumed(ptr noundef %710)
  store i32 %711, ptr %17, align 4, !tbaa !10
  %712 = load i32, ptr %17, align 4, !tbaa !10
  %713 = load i32, ptr %12, align 4, !tbaa !10
  %714 = icmp ult i32 %712, %713
  br i1 %714, label %715, label %716

715:                                              ; preds = %709
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %731

716:                                              ; preds = %709
  %717 = load i32, ptr %12, align 4, !tbaa !10
  %718 = load i32, ptr %17, align 4, !tbaa !10
  %719 = sub i32 %718, %717
  store i32 %719, ptr %17, align 4, !tbaa !10
  %720 = load i32, ptr %17, align 4, !tbaa !10
  %721 = urem i32 %720, 8
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %729, label %723

723:                                              ; preds = %716
  %724 = load i32, ptr %17, align 4, !tbaa !10
  %725 = load i32, ptr %10, align 4, !tbaa !10
  %726 = mul i32 %725, 8
  %727 = add i32 %726, 32
  %728 = icmp ne i32 %724, %727
  br i1 %728, label %729, label %730

729:                                              ; preds = %723, %716
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %731

730:                                              ; preds = %723
  store i32 0, ptr %13, align 4
  br label %731

731:                                              ; preds = %730, %729, %715
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  %732 = load i32, ptr %13, align 4
  switch i32 %732, label %734 [
    i32 0, label %733
  ]

733:                                              ; preds = %731
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %734

734:                                              ; preds = %733, %731, %707, %693, %564, %433, %423, %417, %405, %395, %379, %356, %334, %324, %309, %298, %291, %277, %262, %247, %223, %208, %196, %186, %176, %165, %150, %139, %128, %118, %108, %98, %88, %74, %67, %39, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %735 = load i32, ptr %4, align 4
  ret i32 %735
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @FLAC__bitwriter_get_input_bits_unconsumed(ptr noundef) #3

declare i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @FLAC__bitwriter_write_raw_uint64(ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @FLAC__bitwriter_write_byte_block(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @FLAC__bitwriter_write_zeroes(ptr noundef, i32 noundef) #3

declare i32 @FLAC__bitwriter_write_raw_uint32_little_endian(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__frame_add_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load i32, ptr @FLAC__FRAME_HEADER_SYNC, align 4, !tbaa !10
  %13 = load i32, ptr @FLAC__FRAME_HEADER_SYNC_LEN, align 4, !tbaa !10
  %14 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %11, i32 noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %250

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load i32, ptr @FLAC__FRAME_HEADER_RESERVED_LEN, align 4, !tbaa !10
  %20 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %18, i32 noundef 0, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %250

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.FLAC__FrameHeader, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !42
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 0, i32 1
  %30 = load i32, ptr @FLAC__FRAME_HEADER_BLOCKING_STRATEGY_LEN, align 4, !tbaa !10
  %31 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %24, i32 noundef %29, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %250

34:                                               ; preds = %23
  store i32 0, ptr %7, align 4, !tbaa !10
  %35 = load ptr, ptr %4, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.FLAC__FrameHeader, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !44
  switch i32 %37, label %51 [
    i32 192, label %38
    i32 576, label %39
    i32 1152, label %40
    i32 2304, label %41
    i32 4608, label %42
    i32 256, label %43
    i32 512, label %44
    i32 1024, label %45
    i32 2048, label %46
    i32 4096, label %47
    i32 8192, label %48
    i32 16384, label %49
    i32 32768, label %50
  ]

38:                                               ; preds = %34
  store i32 1, ptr %6, align 4, !tbaa !10
  br label %59

39:                                               ; preds = %34
  store i32 2, ptr %6, align 4, !tbaa !10
  br label %59

40:                                               ; preds = %34
  store i32 3, ptr %6, align 4, !tbaa !10
  br label %59

41:                                               ; preds = %34
  store i32 4, ptr %6, align 4, !tbaa !10
  br label %59

42:                                               ; preds = %34
  store i32 5, ptr %6, align 4, !tbaa !10
  br label %59

43:                                               ; preds = %34
  store i32 8, ptr %6, align 4, !tbaa !10
  br label %59

44:                                               ; preds = %34
  store i32 9, ptr %6, align 4, !tbaa !10
  br label %59

45:                                               ; preds = %34
  store i32 10, ptr %6, align 4, !tbaa !10
  br label %59

46:                                               ; preds = %34
  store i32 11, ptr %6, align 4, !tbaa !10
  br label %59

47:                                               ; preds = %34
  store i32 12, ptr %6, align 4, !tbaa !10
  br label %59

48:                                               ; preds = %34
  store i32 13, ptr %6, align 4, !tbaa !10
  br label %59

49:                                               ; preds = %34
  store i32 14, ptr %6, align 4, !tbaa !10
  br label %59

50:                                               ; preds = %34
  store i32 15, ptr %6, align 4, !tbaa !10
  br label %59

51:                                               ; preds = %34
  %52 = load ptr, ptr %4, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw %struct.FLAC__FrameHeader, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !44
  %55 = icmp ule i32 %54, 256
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 6, ptr %6, align 4, !tbaa !10
  store i32 6, ptr %7, align 4, !tbaa !10
  br label %58

57:                                               ; preds = %51
  store i32 7, ptr %6, align 4, !tbaa !10
  store i32 7, ptr %7, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %57, %56
  br label %59

59:                                               ; preds = %58, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = load i32, ptr %6, align 4, !tbaa !10
  %62 = load i32, ptr @FLAC__FRAME_HEADER_BLOCK_SIZE_LEN, align 4, !tbaa !10
  %63 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %60, i32 noundef %61, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %250

66:                                               ; preds = %59
  store i32 0, ptr %8, align 4, !tbaa !10
  %67 = load ptr, ptr %4, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw %struct.FLAC__FrameHeader, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !45
  switch i32 %69, label %81 [
    i32 88200, label %70
    i32 176400, label %71
    i32 192000, label %72
    i32 8000, label %73
    i32 16000, label %74
    i32 22050, label %75
    i32 24000, label %76
    i32 32000, label %77
    i32 44100, label %78
    i32 48000, label %79
    i32 96000, label %80
  ]

70:                                               ; preds = %66
  store i32 1, ptr %6, align 4, !tbaa !10
  br label %115

71:                                               ; preds = %66
  store i32 2, ptr %6, align 4, !tbaa !10
  br label %115

72:                                               ; preds = %66
  store i32 3, ptr %6, align 4, !tbaa !10
  br label %115

73:                                               ; preds = %66
  store i32 4, ptr %6, align 4, !tbaa !10
  br label %115

74:                                               ; preds = %66
  store i32 5, ptr %6, align 4, !tbaa !10
  br label %115

75:                                               ; preds = %66
  store i32 6, ptr %6, align 4, !tbaa !10
  br label %115

76:                                               ; preds = %66
  store i32 7, ptr %6, align 4, !tbaa !10
  br label %115

77:                                               ; preds = %66
  store i32 8, ptr %6, align 4, !tbaa !10
  br label %115

78:                                               ; preds = %66
  store i32 9, ptr %6, align 4, !tbaa !10
  br label %115

79:                                               ; preds = %66
  store i32 10, ptr %6, align 4, !tbaa !10
  br label %115

80:                                               ; preds = %66
  store i32 11, ptr %6, align 4, !tbaa !10
  br label %115

81:                                               ; preds = %66
  %82 = load ptr, ptr %4, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw %struct.FLAC__FrameHeader, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !45
  %85 = icmp ule i32 %84, 255000
  br i1 %85, label %86, label %93

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw %struct.FLAC__FrameHeader, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !45
  %90 = urem i32 %89, 1000
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i32 12, ptr %6, align 4, !tbaa !10
  store i32 12, ptr %8, align 4, !tbaa !10
  br label %114

93:                                               ; preds = %86, %81
  %94 = load ptr, ptr %4, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw %struct.FLAC__FrameHeader, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !45
  %97 = icmp ule i32 %96, 655350
  br i1 %97, label %98, label %105

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw %struct.FLAC__FrameHeader, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !45
  %102 = urem i32 %101, 10
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store i32 14, ptr %6, align 4, !tbaa !10
  store i32 14, ptr %8, align 4, !tbaa !10
  br label %113

105:                                              ; preds = %98, %93
  %106 = load ptr, ptr %4, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw %struct.FLAC__FrameHeader, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !45
  %109 = icmp ule i32 %108, 65535
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i32 13, ptr %6, align 4, !tbaa !10
  store i32 13, ptr %8, align 4, !tbaa !10
  br label %112

111:                                              ; preds = %105
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %112

112:                                              ; preds = %111, %110
  br label %113

113:                                              ; preds = %112, %104
  br label %114

114:                                              ; preds = %113, %92
  br label %115

115:                                              ; preds = %114, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70
  %116 = load ptr, ptr %5, align 8, !tbaa !8
  %117 = load i32, ptr %6, align 4, !tbaa !10
  %118 = load i32, ptr @FLAC__FRAME_HEADER_SAMPLE_RATE_LEN, align 4, !tbaa !10
  %119 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %116, i32 noundef %117, i32 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %115
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %250

122:                                              ; preds = %115
  %123 = load ptr, ptr %4, align 8, !tbaa !30
  %124 = getelementptr inbounds nuw %struct.FLAC__FrameHeader, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4, !tbaa !46
  switch i32 %125, label %134 [
    i32 0, label %126
    i32 1, label %131
    i32 2, label %132
    i32 3, label %133
  ]

126:                                              ; preds = %122
  %127 = load ptr, ptr %4, align 8, !tbaa !30
  %128 = getelementptr inbounds nuw %struct.FLAC__FrameHeader, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8, !tbaa !47
  %130 = sub i32 %129, 1
  store i32 %130, ptr %6, align 4, !tbaa !10
  br label %135

131:                                              ; preds = %122
  store i32 8, ptr %6, align 4, !tbaa !10
  br label %135

132:                                              ; preds = %122
  store i32 9, ptr %6, align 4, !tbaa !10
  br label %135

133:                                              ; preds = %122
  store i32 10, ptr %6, align 4, !tbaa !10
  br label %135

134:                                              ; preds = %122
  br label %135

135:                                              ; preds = %134, %133, %132, %131, %126
  %136 = load ptr, ptr %5, align 8, !tbaa !8
  %137 = load i32, ptr %6, align 4, !tbaa !10
  %138 = load i32, ptr @FLAC__FRAME_HEADER_CHANNEL_ASSIGNMENT_LEN, align 4, !tbaa !10
  %139 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %136, i32 noundef %137, i32 noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %135
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %250

142:                                              ; preds = %135
  %143 = load ptr, ptr %4, align 8, !tbaa !30
  %144 = getelementptr inbounds nuw %struct.FLAC__FrameHeader, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 8, !tbaa !48
  switch i32 %145, label %152 [
    i32 8, label %146
    i32 12, label %147
    i32 16, label %148
    i32 20, label %149
    i32 24, label %150
    i32 32, label %151
  ]

146:                                              ; preds = %142
  store i32 1, ptr %6, align 4, !tbaa !10
  br label %153

147:                                              ; preds = %142
  store i32 2, ptr %6, align 4, !tbaa !10
  br label %153

148:                                              ; preds = %142
  store i32 4, ptr %6, align 4, !tbaa !10
  br label %153

149:                                              ; preds = %142
  store i32 5, ptr %6, align 4, !tbaa !10
  br label %153

150:                                              ; preds = %142
  store i32 6, ptr %6, align 4, !tbaa !10
  br label %153

151:                                              ; preds = %142
  store i32 7, ptr %6, align 4, !tbaa !10
  br label %153

152:                                              ; preds = %142
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %153

153:                                              ; preds = %152, %151, %150, %149, %148, %147, %146
  %154 = load ptr, ptr %5, align 8, !tbaa !8
  %155 = load i32, ptr %6, align 4, !tbaa !10
  %156 = load i32, ptr @FLAC__FRAME_HEADER_BITS_PER_SAMPLE_LEN, align 4, !tbaa !10
  %157 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %154, i32 noundef %155, i32 noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %153
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %250

160:                                              ; preds = %153
  %161 = load ptr, ptr %5, align 8, !tbaa !8
  %162 = load i32, ptr @FLAC__FRAME_HEADER_ZERO_PAD_LEN, align 4, !tbaa !10
  %163 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %161, i32 noundef 0, i32 noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %160
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %250

166:                                              ; preds = %160
  %167 = load ptr, ptr %4, align 8, !tbaa !30
  %168 = getelementptr inbounds nuw %struct.FLAC__FrameHeader, ptr %167, i32 0, i32 5
  %169 = load i32, ptr %168, align 4, !tbaa !42
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %180

171:                                              ; preds = %166
  %172 = load ptr, ptr %5, align 8, !tbaa !8
  %173 = load ptr, ptr %4, align 8, !tbaa !30
  %174 = getelementptr inbounds nuw %struct.FLAC__FrameHeader, ptr %173, i32 0, i32 6
  %175 = load i32, ptr %174, align 8, !tbaa !18
  %176 = call i32 @FLAC__bitwriter_write_utf8_uint32(ptr noundef %172, i32 noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %171
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %250

179:                                              ; preds = %171
  br label %189

180:                                              ; preds = %166
  %181 = load ptr, ptr %5, align 8, !tbaa !8
  %182 = load ptr, ptr %4, align 8, !tbaa !30
  %183 = getelementptr inbounds nuw %struct.FLAC__FrameHeader, ptr %182, i32 0, i32 6
  %184 = load i64, ptr %183, align 8, !tbaa !18
  %185 = call i32 @FLAC__bitwriter_write_utf8_uint64(ptr noundef %181, i64 noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %180
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %250

188:                                              ; preds = %180
  br label %189

189:                                              ; preds = %188, %179
  %190 = load i32, ptr %7, align 4, !tbaa !10
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %205

192:                                              ; preds = %189
  %193 = load ptr, ptr %5, align 8, !tbaa !8
  %194 = load ptr, ptr %4, align 8, !tbaa !30
  %195 = getelementptr inbounds nuw %struct.FLAC__FrameHeader, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8, !tbaa !44
  %197 = sub i32 %196, 1
  %198 = load i32, ptr %7, align 4, !tbaa !10
  %199 = icmp eq i32 %198, 6
  %200 = select i1 %199, i32 8, i32 16
  %201 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %193, i32 noundef %197, i32 noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %192
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %250

204:                                              ; preds = %192
  br label %205

205:                                              ; preds = %204, %189
  %206 = load i32, ptr %8, align 4, !tbaa !10
  switch i32 %206, label %236 [
    i32 12, label %207
    i32 13, label %217
    i32 14, label %226
  ]

207:                                              ; preds = %205
  %208 = load ptr, ptr %5, align 8, !tbaa !8
  %209 = load ptr, ptr %4, align 8, !tbaa !30
  %210 = getelementptr inbounds nuw %struct.FLAC__FrameHeader, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4, !tbaa !45
  %212 = udiv i32 %211, 1000
  %213 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %208, i32 noundef %212, i32 noundef 8)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %207
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %250

216:                                              ; preds = %207
  br label %236

217:                                              ; preds = %205
  %218 = load ptr, ptr %5, align 8, !tbaa !8
  %219 = load ptr, ptr %4, align 8, !tbaa !30
  %220 = getelementptr inbounds nuw %struct.FLAC__FrameHeader, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !45
  %222 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %218, i32 noundef %221, i32 noundef 16)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %217
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %250

225:                                              ; preds = %217
  br label %236

226:                                              ; preds = %205
  %227 = load ptr, ptr %5, align 8, !tbaa !8
  %228 = load ptr, ptr %4, align 8, !tbaa !30
  %229 = getelementptr inbounds nuw %struct.FLAC__FrameHeader, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4, !tbaa !45
  %231 = udiv i32 %230, 10
  %232 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %227, i32 noundef %231, i32 noundef 16)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %226
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %250

235:                                              ; preds = %226
  br label %236

236:                                              ; preds = %205, %235, %225, %216
  %237 = load ptr, ptr %5, align 8, !tbaa !8
  %238 = call i32 @FLAC__bitwriter_get_write_crc8(ptr noundef %237, ptr noundef %9)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %236
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %250

241:                                              ; preds = %236
  %242 = load ptr, ptr %5, align 8, !tbaa !8
  %243 = load i8, ptr %9, align 1, !tbaa !18
  %244 = zext i8 %243 to i32
  %245 = load i32, ptr @FLAC__FRAME_HEADER_CRC_LEN, align 4, !tbaa !10
  %246 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %242, i32 noundef %244, i32 noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %241
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %250

249:                                              ; preds = %241
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %250

250:                                              ; preds = %249, %248, %240, %234, %224, %215, %203, %187, %178, %165, %159, %141, %121, %65, %33, %22, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %251 = load i32, ptr %3, align 4
  ret i32 %251
}

declare i32 @FLAC__bitwriter_write_utf8_uint32(ptr noundef, i32 noundef) #3

declare i32 @FLAC__bitwriter_write_utf8_uint64(ptr noundef, i64 noundef) #3

declare i32 @FLAC__bitwriter_get_write_crc8(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__subframe_add_constant(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %10 = load ptr, ptr %8, align 8, !tbaa !8
  %11 = load i32, ptr @FLAC__SUBFRAME_TYPE_CONSTANT_BYTE_ALIGNED_MASK, align 4, !tbaa !10
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1, i32 0
  %15 = or i32 %11, %14
  %16 = load i32, ptr @FLAC__SUBFRAME_ZERO_PAD_LEN, align 4, !tbaa !10
  %17 = load i32, ptr @FLAC__SUBFRAME_TYPE_LEN, align 4, !tbaa !10
  %18 = add i32 %16, %17
  %19 = load i32, ptr @FLAC__SUBFRAME_WASTED_BITS_FLAG_LEN, align 4, !tbaa !10
  %20 = add i32 %18, %19
  %21 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %10, i32 noundef %15, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %4
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = sub i32 %28, 1
  %30 = call i32 @FLAC__bitwriter_write_unary_unsigned(ptr noundef %27, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %41

32:                                               ; preds = %23
  br i1 true, label %33, label %41

33:                                               ; preds = %32, %26
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = load ptr, ptr %5, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.FLAC__Subframe_Constant, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !49
  %38 = load i32, ptr %6, align 4, !tbaa !10
  %39 = call i32 @FLAC__bitwriter_write_raw_int64(ptr noundef %34, i64 noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br label %41

41:                                               ; preds = %33, %32, %26, %4
  %42 = phi i1 [ false, %32 ], [ false, %26 ], [ false, %4 ], [ %40, %33 ]
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %9, align 4, !tbaa !10
  %44 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i32 %44
}

declare i32 @FLAC__bitwriter_write_unary_unsigned(ptr noundef, i32 noundef) #3

declare i32 @FLAC__bitwriter_write_raw_int64(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__subframe_add_fixed(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !30
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %14 = load ptr, ptr %11, align 8, !tbaa !8
  %15 = load i32, ptr @FLAC__SUBFRAME_TYPE_FIXED_BYTE_ALIGNED_MASK, align 4, !tbaa !10
  %16 = load ptr, ptr %7, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.FLAC__Subframe_Fixed, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !51
  %19 = shl i32 %18, 1
  %20 = or i32 %15, %19
  %21 = load i32, ptr %10, align 4, !tbaa !10
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1, i32 0
  %24 = or i32 %20, %23
  %25 = load i32, ptr @FLAC__SUBFRAME_ZERO_PAD_LEN, align 4, !tbaa !10
  %26 = load i32, ptr @FLAC__SUBFRAME_TYPE_LEN, align 4, !tbaa !10
  %27 = add i32 %25, %26
  %28 = load i32, ptr @FLAC__SUBFRAME_WASTED_BITS_FLAG_LEN, align 4, !tbaa !10
  %29 = add i32 %27, %28
  %30 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %14, i32 noundef %24, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %119

33:                                               ; preds = %5
  %34 = load i32, ptr %10, align 4, !tbaa !10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  %38 = load i32, ptr %10, align 4, !tbaa !10
  %39 = sub i32 %38, 1
  %40 = call i32 @FLAC__bitwriter_write_unary_unsigned(ptr noundef %37, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %119

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %33
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %64, %44
  %46 = load i32, ptr %12, align 4, !tbaa !10
  %47 = load ptr, ptr %7, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct.FLAC__Subframe_Fixed, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !51
  %50 = icmp ult i32 %46, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = load ptr, ptr %7, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw %struct.FLAC__Subframe_Fixed, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %12, align 4, !tbaa !10
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i64], ptr %54, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !41
  %59 = load i32, ptr %9, align 4, !tbaa !10
  %60 = call i32 @FLAC__bitwriter_write_raw_int64(ptr noundef %52, i64 noundef %58, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %51
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %119

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %12, align 4, !tbaa !10
  %66 = add i32 %65, 1
  store i32 %66, ptr %12, align 4, !tbaa !10
  br label %45, !llvm.loop !55

67:                                               ; preds = %45
  %68 = load ptr, ptr %11, align 8, !tbaa !8
  %69 = load ptr, ptr %7, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %struct.FLAC__Subframe_Fixed, ptr %69, i32 0, i32 0
  %71 = call i32 @add_entropy_coding_method_(ptr noundef %68, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %119

74:                                               ; preds = %67
  %75 = load ptr, ptr %7, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw %struct.FLAC__Subframe_Fixed, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !56
  switch i32 %78, label %117 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %74, %74
  %80 = load ptr, ptr %11, align 8, !tbaa !8
  %81 = load ptr, ptr %7, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw %struct.FLAC__Subframe_Fixed, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !57
  %84 = load i32, ptr %8, align 4, !tbaa !10
  %85 = load ptr, ptr %7, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw %struct.FLAC__Subframe_Fixed, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !51
  %88 = load ptr, ptr %7, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw %struct.FLAC__Subframe_Fixed, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod_PartitionedRice, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !58
  %95 = load ptr, ptr %7, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw %struct.FLAC__Subframe_Fixed, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod_PartitionedRice, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !60
  %102 = load ptr, ptr %7, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw %struct.FLAC__Subframe_Fixed, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod_PartitionedRice, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !18
  %107 = load ptr, ptr %7, align 8, !tbaa !30
  %108 = getelementptr inbounds nuw %struct.FLAC__Subframe_Fixed, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !56
  %111 = icmp eq i32 %110, 1
  %112 = zext i1 %111 to i32
  %113 = call i32 @add_residual_partitioned_rice_(ptr noundef %80, ptr noundef %83, i32 noundef %84, i32 noundef %87, ptr noundef %94, ptr noundef %101, i32 noundef %106, i32 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %79
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %119

116:                                              ; preds = %79
  br label %118

117:                                              ; preds = %74
  br label %118

118:                                              ; preds = %117, %116
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %119

119:                                              ; preds = %118, %115, %73, %62, %42, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %120 = load i32, ptr %6, align 4
  ret i32 %120
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_entropy_coding_method_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !61
  %10 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_TYPE_LEN, align 4, !tbaa !10
  %11 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %6, i32 noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %31

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !61
  switch i32 %17, label %29 [
    i32 0, label %18
    i32 1, label %18
  ]

18:                                               ; preds = %14, %14
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod_PartitionedRice, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !18
  %24 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ORDER_LEN, align 4, !tbaa !10
  %25 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %19, i32 noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %31

28:                                               ; preds = %18
  br label %30

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29, %28
  store i32 1, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %27, %13
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_residual_partitioned_rice_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !62
  store i32 %2, ptr %12, align 4, !tbaa !10
  store i32 %3, ptr %13, align 4, !tbaa !10
  store ptr %4, ptr %14, align 8, !tbaa !62
  store ptr %5, ptr %15, align 8, !tbaa !62
  store i32 %6, ptr %16, align 4, !tbaa !10
  store i32 %7, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %28 = load i32, ptr %17, align 4, !tbaa !10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %8
  %31 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_PARAMETER_LEN, align 4, !tbaa !10
  br label %34

32:                                               ; preds = %8
  %33 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_PARAMETER_LEN, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i32 [ %31, %30 ], [ %33, %32 ]
  store i32 %35, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %36 = load i32, ptr %17, align 4, !tbaa !10
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_ESCAPE_PARAMETER, align 4, !tbaa !10
  br label %42

40:                                               ; preds = %34
  %41 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ESCAPE_PARAMETER, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %19, align 4, !tbaa !10
  %44 = load i32, ptr %16, align 4, !tbaa !10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %112

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %47 = load ptr, ptr %15, align 8, !tbaa !62
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %71

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  %53 = load ptr, ptr %14, align 8, !tbaa !62
  %54 = getelementptr inbounds i32, ptr %53, i64 0
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = load i32, ptr %18, align 4, !tbaa !10
  %57 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %52, i32 noundef %55, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %51
  store i32 0, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %111

60:                                               ; preds = %51
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  %62 = load ptr, ptr %11, align 8, !tbaa !62
  %63 = load i32, ptr %12, align 4, !tbaa !10
  %64 = load ptr, ptr %14, align 8, !tbaa !62
  %65 = getelementptr inbounds i32, ptr %64, i64 0
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = call i32 @FLAC__bitwriter_write_rice_signed_block(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %60
  store i32 0, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %111

70:                                               ; preds = %60
  br label %110

71:                                               ; preds = %46
  %72 = load ptr, ptr %10, align 8, !tbaa !8
  %73 = load i32, ptr %19, align 4, !tbaa !10
  %74 = load i32, ptr %18, align 4, !tbaa !10
  %75 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %72, i32 noundef %73, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  store i32 0, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %111

78:                                               ; preds = %71
  %79 = load ptr, ptr %10, align 8, !tbaa !8
  %80 = load ptr, ptr %15, align 8, !tbaa !62
  %81 = getelementptr inbounds i32, ptr %80, i64 0
  %82 = load i32, ptr %81, align 4, !tbaa !10
  %83 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_RAW_LEN, align 4, !tbaa !10
  %84 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %79, i32 noundef %82, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %78
  store i32 0, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %111

87:                                               ; preds = %78
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %88

88:                                               ; preds = %106, %87
  %89 = load i32, ptr %20, align 4, !tbaa !10
  %90 = load i32, ptr %12, align 4, !tbaa !10
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %92, label %109

92:                                               ; preds = %88
  %93 = load ptr, ptr %10, align 8, !tbaa !8
  %94 = load ptr, ptr %11, align 8, !tbaa !62
  %95 = load i32, ptr %20, align 4, !tbaa !10
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !10
  %99 = load ptr, ptr %15, align 8, !tbaa !62
  %100 = getelementptr inbounds i32, ptr %99, i64 0
  %101 = load i32, ptr %100, align 4, !tbaa !10
  %102 = call i32 @FLAC__bitwriter_write_raw_int32(ptr noundef %93, i32 noundef %98, i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %92
  store i32 0, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %111

105:                                              ; preds = %92
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %20, align 4, !tbaa !10
  %108 = add i32 %107, 1
  store i32 %108, ptr %20, align 4, !tbaa !10
  br label %88, !llvm.loop !63

109:                                              ; preds = %88
  br label %110

110:                                              ; preds = %109, %70
  store i32 1, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %111

111:                                              ; preds = %110, %104, %86, %77, %69, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %221

112:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  store i32 0, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  store i32 0, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %113 = load i32, ptr %12, align 4, !tbaa !10
  %114 = load i32, ptr %13, align 4, !tbaa !10
  %115 = add i32 %113, %114
  %116 = load i32, ptr %16, align 4, !tbaa !10
  %117 = lshr i32 %115, %116
  store i32 %117, ptr %27, align 4, !tbaa !10
  store i32 0, ptr %22, align 4, !tbaa !10
  br label %118

118:                                              ; preds = %216, %112
  %119 = load i32, ptr %22, align 4, !tbaa !10
  %120 = load i32, ptr %16, align 4, !tbaa !10
  %121 = shl i32 1, %120
  %122 = icmp ult i32 %119, %121
  br i1 %122, label %123, label %219

123:                                              ; preds = %118
  %124 = load i32, ptr %27, align 4, !tbaa !10
  store i32 %124, ptr %26, align 4, !tbaa !10
  %125 = load i32, ptr %22, align 4, !tbaa !10
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = load i32, ptr %13, align 4, !tbaa !10
  %129 = load i32, ptr %26, align 4, !tbaa !10
  %130 = sub i32 %129, %128
  store i32 %130, ptr %26, align 4, !tbaa !10
  br label %131

131:                                              ; preds = %127, %123
  %132 = load i32, ptr %26, align 4, !tbaa !10
  %133 = load i32, ptr %24, align 4, !tbaa !10
  %134 = add i32 %133, %132
  store i32 %134, ptr %24, align 4, !tbaa !10
  %135 = load ptr, ptr %15, align 8, !tbaa !62
  %136 = load i32, ptr %22, align 4, !tbaa !10
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !10
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %170

141:                                              ; preds = %131
  %142 = load ptr, ptr %10, align 8, !tbaa !8
  %143 = load ptr, ptr %14, align 8, !tbaa !62
  %144 = load i32, ptr %22, align 4, !tbaa !10
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !10
  %148 = load i32, ptr %18, align 4, !tbaa !10
  %149 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %142, i32 noundef %147, i32 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %141
  store i32 0, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %220

152:                                              ; preds = %141
  %153 = load ptr, ptr %10, align 8, !tbaa !8
  %154 = load ptr, ptr %11, align 8, !tbaa !62
  %155 = load i32, ptr %25, align 4, !tbaa !10
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i32, ptr %154, i64 %156
  %158 = load i32, ptr %24, align 4, !tbaa !10
  %159 = load i32, ptr %25, align 4, !tbaa !10
  %160 = sub i32 %158, %159
  %161 = load ptr, ptr %14, align 8, !tbaa !62
  %162 = load i32, ptr %22, align 4, !tbaa !10
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !10
  %166 = call i32 @FLAC__bitwriter_write_rice_signed_block(ptr noundef %153, ptr noundef %157, i32 noundef %160, i32 noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %152
  store i32 0, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %220

169:                                              ; preds = %152
  br label %214

170:                                              ; preds = %131
  %171 = load ptr, ptr %10, align 8, !tbaa !8
  %172 = load i32, ptr %19, align 4, !tbaa !10
  %173 = load i32, ptr %18, align 4, !tbaa !10
  %174 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %171, i32 noundef %172, i32 noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %170
  store i32 0, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %220

177:                                              ; preds = %170
  %178 = load ptr, ptr %10, align 8, !tbaa !8
  %179 = load ptr, ptr %15, align 8, !tbaa !62
  %180 = load i32, ptr %22, align 4, !tbaa !10
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !10
  %184 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_RAW_LEN, align 4, !tbaa !10
  %185 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %178, i32 noundef %183, i32 noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %177
  store i32 0, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %220

188:                                              ; preds = %177
  %189 = load i32, ptr %25, align 4, !tbaa !10
  store i32 %189, ptr %23, align 4, !tbaa !10
  br label %190

190:                                              ; preds = %210, %188
  %191 = load i32, ptr %23, align 4, !tbaa !10
  %192 = load i32, ptr %24, align 4, !tbaa !10
  %193 = icmp ult i32 %191, %192
  br i1 %193, label %194, label %213

194:                                              ; preds = %190
  %195 = load ptr, ptr %10, align 8, !tbaa !8
  %196 = load ptr, ptr %11, align 8, !tbaa !62
  %197 = load i32, ptr %23, align 4, !tbaa !10
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !10
  %201 = load ptr, ptr %15, align 8, !tbaa !62
  %202 = load i32, ptr %22, align 4, !tbaa !10
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw i32, ptr %201, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !10
  %206 = call i32 @FLAC__bitwriter_write_raw_int32(ptr noundef %195, i32 noundef %200, i32 noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %194
  store i32 0, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %220

209:                                              ; preds = %194
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %23, align 4, !tbaa !10
  %212 = add i32 %211, 1
  store i32 %212, ptr %23, align 4, !tbaa !10
  br label %190, !llvm.loop !64

213:                                              ; preds = %190
  br label %214

214:                                              ; preds = %213, %169
  %215 = load i32, ptr %24, align 4, !tbaa !10
  store i32 %215, ptr %25, align 4, !tbaa !10
  br label %216

216:                                              ; preds = %214
  %217 = load i32, ptr %22, align 4, !tbaa !10
  %218 = add i32 %217, 1
  store i32 %218, ptr %22, align 4, !tbaa !10
  br label %118, !llvm.loop !65

219:                                              ; preds = %118
  store i32 1, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %220

220:                                              ; preds = %219, %208, %187, %176, %168, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  br label %221

221:                                              ; preds = %220, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  %222 = load i32, ptr %9, align 4
  ret i32 %222
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__subframe_add_lpc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !30
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %14 = load ptr, ptr %11, align 8, !tbaa !8
  %15 = load i32, ptr @FLAC__SUBFRAME_TYPE_LPC_BYTE_ALIGNED_MASK, align 4, !tbaa !10
  %16 = load ptr, ptr %7, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.FLAC__Subframe_LPC, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !66
  %19 = sub i32 %18, 1
  %20 = shl i32 %19, 1
  %21 = or i32 %15, %20
  %22 = load i32, ptr %10, align 4, !tbaa !10
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1, i32 0
  %25 = or i32 %21, %24
  %26 = load i32, ptr @FLAC__SUBFRAME_ZERO_PAD_LEN, align 4, !tbaa !10
  %27 = load i32, ptr @FLAC__SUBFRAME_TYPE_LEN, align 4, !tbaa !10
  %28 = add i32 %26, %27
  %29 = load i32, ptr @FLAC__SUBFRAME_WASTED_BITS_FLAG_LEN, align 4, !tbaa !10
  %30 = add i32 %28, %29
  %31 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %14, i32 noundef %25, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %164

34:                                               ; preds = %5
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  %39 = load i32, ptr %10, align 4, !tbaa !10
  %40 = sub i32 %39, 1
  %41 = call i32 @FLAC__bitwriter_write_unary_unsigned(ptr noundef %38, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %164

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %34
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %65, %45
  %47 = load i32, ptr %12, align 4, !tbaa !10
  %48 = load ptr, ptr %7, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.FLAC__Subframe_LPC, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !66
  %51 = icmp ult i32 %47, %50
  br i1 %51, label %52, label %68

52:                                               ; preds = %46
  %53 = load ptr, ptr %11, align 8, !tbaa !8
  %54 = load ptr, ptr %7, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.FLAC__Subframe_LPC, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %12, align 4, !tbaa !10
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [32 x i64], ptr %55, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !41
  %60 = load i32, ptr %9, align 4, !tbaa !10
  %61 = call i32 @FLAC__bitwriter_write_raw_int64(ptr noundef %53, i64 noundef %59, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %52
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %164

64:                                               ; preds = %52
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %12, align 4, !tbaa !10
  %67 = add i32 %66, 1
  store i32 %67, ptr %12, align 4, !tbaa !10
  br label %46, !llvm.loop !68

68:                                               ; preds = %46
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  %70 = load ptr, ptr %7, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw %struct.FLAC__Subframe_LPC, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !69
  %73 = sub i32 %72, 1
  %74 = load i32, ptr @FLAC__SUBFRAME_LPC_QLP_COEFF_PRECISION_LEN, align 4, !tbaa !10
  %75 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %69, i32 noundef %73, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %68
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %164

78:                                               ; preds = %68
  %79 = load ptr, ptr %11, align 8, !tbaa !8
  %80 = load ptr, ptr %7, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw %struct.FLAC__Subframe_LPC, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !70
  %83 = load i32, ptr @FLAC__SUBFRAME_LPC_QLP_SHIFT_LEN, align 4, !tbaa !10
  %84 = call i32 @FLAC__bitwriter_write_raw_int32(ptr noundef %79, i32 noundef %82, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %78
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %164

87:                                               ; preds = %78
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %88

88:                                               ; preds = %109, %87
  %89 = load i32, ptr %12, align 4, !tbaa !10
  %90 = load ptr, ptr %7, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw %struct.FLAC__Subframe_LPC, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !66
  %93 = icmp ult i32 %89, %92
  br i1 %93, label %94, label %112

94:                                               ; preds = %88
  %95 = load ptr, ptr %11, align 8, !tbaa !8
  %96 = load ptr, ptr %7, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw %struct.FLAC__Subframe_LPC, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %12, align 4, !tbaa !10
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [32 x i32], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !10
  %102 = load ptr, ptr %7, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw %struct.FLAC__Subframe_LPC, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !69
  %105 = call i32 @FLAC__bitwriter_write_raw_int32(ptr noundef %95, i32 noundef %101, i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %94
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %164

108:                                              ; preds = %94
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %12, align 4, !tbaa !10
  %111 = add i32 %110, 1
  store i32 %111, ptr %12, align 4, !tbaa !10
  br label %88, !llvm.loop !71

112:                                              ; preds = %88
  %113 = load ptr, ptr %11, align 8, !tbaa !8
  %114 = load ptr, ptr %7, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw %struct.FLAC__Subframe_LPC, ptr %114, i32 0, i32 0
  %116 = call i32 @add_entropy_coding_method_(ptr noundef %113, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %112
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %164

119:                                              ; preds = %112
  %120 = load ptr, ptr %7, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw %struct.FLAC__Subframe_LPC, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !72
  switch i32 %123, label %162 [
    i32 0, label %124
    i32 1, label %124
  ]

124:                                              ; preds = %119, %119
  %125 = load ptr, ptr %11, align 8, !tbaa !8
  %126 = load ptr, ptr %7, align 8, !tbaa !30
  %127 = getelementptr inbounds nuw %struct.FLAC__Subframe_LPC, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8, !tbaa !73
  %129 = load i32, ptr %8, align 4, !tbaa !10
  %130 = load ptr, ptr %7, align 8, !tbaa !30
  %131 = getelementptr inbounds nuw %struct.FLAC__Subframe_LPC, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !66
  %133 = load ptr, ptr %7, align 8, !tbaa !30
  %134 = getelementptr inbounds nuw %struct.FLAC__Subframe_LPC, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod_PartitionedRice, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !18
  %138 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !58
  %140 = load ptr, ptr %7, align 8, !tbaa !30
  %141 = getelementptr inbounds nuw %struct.FLAC__Subframe_LPC, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod_PartitionedRice, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !18
  %145 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !60
  %147 = load ptr, ptr %7, align 8, !tbaa !30
  %148 = getelementptr inbounds nuw %struct.FLAC__Subframe_LPC, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod_PartitionedRice, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8, !tbaa !18
  %152 = load ptr, ptr %7, align 8, !tbaa !30
  %153 = getelementptr inbounds nuw %struct.FLAC__Subframe_LPC, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.FLAC__EntropyCodingMethod, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8, !tbaa !72
  %156 = icmp eq i32 %155, 1
  %157 = zext i1 %156 to i32
  %158 = call i32 @add_residual_partitioned_rice_(ptr noundef %125, ptr noundef %128, i32 noundef %129, i32 noundef %132, ptr noundef %139, ptr noundef %146, i32 noundef %151, i32 noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %124
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %164

161:                                              ; preds = %124
  br label %163

162:                                              ; preds = %119
  br label %163

163:                                              ; preds = %162, %161
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %164

164:                                              ; preds = %163, %160, %118, %107, %86, %77, %63, %43, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %165 = load i32, ptr %6, align 4
  ret i32 %165
}

declare i32 @FLAC__bitwriter_write_raw_int32(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__subframe_add_verbatim(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !30
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %16 = load ptr, ptr %11, align 8, !tbaa !8
  %17 = load i32, ptr @FLAC__SUBFRAME_TYPE_VERBATIM_BYTE_ALIGNED_MASK, align 4, !tbaa !10
  %18 = load i32, ptr %10, align 4, !tbaa !10
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1, i32 0
  %21 = or i32 %17, %20
  %22 = load i32, ptr @FLAC__SUBFRAME_ZERO_PAD_LEN, align 4, !tbaa !10
  %23 = load i32, ptr @FLAC__SUBFRAME_TYPE_LEN, align 4, !tbaa !10
  %24 = add i32 %22, %23
  %25 = load i32, ptr @FLAC__SUBFRAME_WASTED_BITS_FLAG_LEN, align 4, !tbaa !10
  %26 = add i32 %24, %25
  %27 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %16, i32 noundef %21, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %101

30:                                               ; preds = %5
  %31 = load i32, ptr %10, align 4, !tbaa !10
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = sub i32 %35, 1
  %37 = call i32 @FLAC__bitwriter_write_unary_unsigned(ptr noundef %34, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %101

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40, %30
  %42 = load ptr, ptr %7, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.FLAC__Subframe_Verbatim, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !74
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %73

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %47 = load ptr, ptr %7, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct.FLAC__Subframe_Verbatim, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  store ptr %49, ptr %14, align 8, !tbaa !62
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %66, %46
  %51 = load i32, ptr %12, align 4, !tbaa !10
  %52 = load i32, ptr %8, align 4, !tbaa !10
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %50
  %55 = load ptr, ptr %11, align 8, !tbaa !8
  %56 = load ptr, ptr %14, align 8, !tbaa !62
  %57 = load i32, ptr %12, align 4, !tbaa !10
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !10
  %61 = load i32, ptr %9, align 4, !tbaa !10
  %62 = call i32 @FLAC__bitwriter_write_raw_int32(ptr noundef %55, i32 noundef %60, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %54
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %70

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %12, align 4, !tbaa !10
  %68 = add i32 %67, 1
  store i32 %68, ptr %12, align 4, !tbaa !10
  br label %50, !llvm.loop !76

69:                                               ; preds = %50
  store i32 0, ptr %13, align 4
  br label %70

70:                                               ; preds = %69, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %71 = load i32, ptr %13, align 4
  switch i32 %71, label %101 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %100

73:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %74 = load ptr, ptr %7, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw %struct.FLAC__Subframe_Verbatim, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  store ptr %76, ptr %15, align 8, !tbaa !77
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %77

77:                                               ; preds = %93, %73
  %78 = load i32, ptr %12, align 4, !tbaa !10
  %79 = load i32, ptr %8, align 4, !tbaa !10
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %96

81:                                               ; preds = %77
  %82 = load ptr, ptr %11, align 8, !tbaa !8
  %83 = load ptr, ptr %15, align 8, !tbaa !77
  %84 = load i32, ptr %12, align 4, !tbaa !10
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i64, ptr %83, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !41
  %88 = load i32, ptr %9, align 4, !tbaa !10
  %89 = call i32 @FLAC__bitwriter_write_raw_int64(ptr noundef %82, i64 noundef %87, i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %81
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %97

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %12, align 4, !tbaa !10
  %95 = add i32 %94, 1
  store i32 %95, ptr %12, align 4, !tbaa !10
  br label %77, !llvm.loop !79

96:                                               ; preds = %77
  store i32 0, ptr %13, align 4
  br label %97

97:                                               ; preds = %96, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  %98 = load i32, ptr %13, align 4
  switch i32 %98, label %101 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %72
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %101

101:                                              ; preds = %100, %97, %70, %39, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %102 = load i32, ptr %6, align 4
  ret i32 %102
}

declare i32 @FLAC__bitwriter_write_rice_signed_block(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS20FLAC__StreamMetadata", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS15FLAC__BitWriter", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !11, i64 4}
!15 = !{!"FLAC__StreamMetadata", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16}
!16 = !{!15, !11, i64 0}
!17 = !{!15, !11, i64 8}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"", !21, i64 0, !21, i64 8, !11, i64 16}
!21 = !{!"long", !6, i64 0}
!22 = !{!20, !21, i64 8}
!23 = !{!20, !11, i64 16}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !11, i64 0}
!27 = !{!"", !11, i64 0, !13, i64 8}
!28 = !{!27, !13, i64 8}
!29 = distinct !{!29, !25}
!30 = !{!5, !5, i64 0}
!31 = !{!32, !21, i64 0}
!32 = !{!"", !21, i64 0, !6, i64 8, !6, i64 9, !11, i64 22, !11, i64 22, !6, i64 23, !5, i64 24}
!33 = !{!32, !6, i64 8}
!34 = !{!32, !6, i64 23}
!35 = !{!32, !5, i64 24}
!36 = !{!37, !21, i64 0}
!37 = !{!"", !21, i64 0, !6, i64 8}
!38 = !{!37, !6, i64 8}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
!41 = !{!21, !21, i64 0}
!42 = !{!43, !11, i64 20}
!43 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !6, i64 24, !6, i64 32}
!44 = !{!43, !11, i64 0}
!45 = !{!43, !11, i64 4}
!46 = !{!43, !11, i64 12}
!47 = !{!43, !11, i64 8}
!48 = !{!43, !11, i64 16}
!49 = !{!50, !21, i64 0}
!50 = !{!"", !21, i64 0}
!51 = !{!52, !11, i64 24}
!52 = !{!"", !53, i64 0, !11, i64 24, !6, i64 32, !54, i64 64}
!53 = !{!"", !11, i64 0, !6, i64 8}
!54 = !{!"p1 int", !5, i64 0}
!55 = distinct !{!55, !25}
!56 = !{!52, !11, i64 0}
!57 = !{!52, !54, i64 64}
!58 = !{!59, !54, i64 0}
!59 = !{!"", !54, i64 0, !54, i64 8, !11, i64 16}
!60 = !{!59, !54, i64 8}
!61 = !{!53, !11, i64 0}
!62 = !{!54, !54, i64 0}
!63 = distinct !{!63, !25}
!64 = distinct !{!64, !25}
!65 = distinct !{!65, !25}
!66 = !{!67, !11, i64 24}
!67 = !{!"", !53, i64 0, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 36, !6, i64 168, !54, i64 424}
!68 = distinct !{!68, !25}
!69 = !{!67, !11, i64 28}
!70 = !{!67, !11, i64 32}
!71 = distinct !{!71, !25}
!72 = !{!67, !11, i64 0}
!73 = !{!67, !54, i64 424}
!74 = !{!75, !11, i64 8}
!75 = !{!"", !6, i64 0, !11, i64 8}
!76 = distinct !{!76, !25}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 long", !5, i64 0}
!79 = distinct !{!79, !25}
