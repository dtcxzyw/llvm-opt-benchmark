target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%struct.AVBSFContext = type { ptr, ptr, ptr, ptr, ptr, %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.EVCFMergeContext = type { ptr, ptr, %struct.EVCParamSets, %struct.EVCParserPoc, %struct.AccessUnitBuffer }
%struct.EVCParamSets = type { [16 x ptr], [64 x ptr] }
%struct.EVCParserPoc = type { i32, i32, i32 }
%struct.AccessUnitBuffer = type { ptr, i64, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVBufferRef = type { ptr, ptr, i64 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.EVCParserSliceHeader = type { i8, i8, i8, i8, i8, i32, [440 x i16], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16 }
%struct.EVCParserPPS = type { i8, i8, [2 x i8], i8, i8, i8, i32, i32, i8, [20 x i32], [22 x i32], i8, i32, i8, i8, [22 x [20 x i32]], i8, i8, i8, i8, i8, i32 }
%struct.EVCParserSPS = type { i8, i8, i8, i32, i32, i8, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i8, i32, i8, i8, [2 x i8], [2 x [64 x %struct.RefPicListStruct]], i8, i32, i32, i32, i32, %struct.ChromaQpTable, i8, %struct.VUIParameters }
%struct.RefPicListStruct = type { i32, [21 x i32] }
%struct.ChromaQpTable = type { i8, i8, i8, [2 x i8], [2 x [58 x i8]], [2 x [58 x i32]] }
%struct.VUIParameters = type { i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, %struct.HRDParameters }
%struct.HRDParameters = type { i8, i8, i8, [32 x i32], [32 x i32], [32 x i8], i8, i8, i8, i8 }

@.str = private unnamed_addr constant [16 x i8] c"evc_frame_merge\00", align 1
@evc_frame_merge_codec_ids = internal constant [2 x i32] [i32 266, i32 0], align 4
@ff_evc_frame_merge_bsf = constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @evc_frame_merge_codec_ids, ptr null }, i32 696, [4 x i8] zeroinitializer, ptr @evc_frame_merge_init, ptr @evc_frame_merge_filter, ptr @evc_frame_merge_close, ptr @evc_frame_merge_flush }, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"Invalid NAL unit size: (%u)\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Parsing of NAL unit failed\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Assembled packet is too big\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Can't read NAL unit length\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Invalid NAL unit header\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Invalid NAL unit type: (%d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"SPS parsing error\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"PPS parsing error\0A\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Slice header parsing error\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"sps && pps\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"libavcodec/bsf/evc_frame_merge.c\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @evc_frame_merge_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !16
  %9 = call ptr @av_packet_alloc()
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.EVCFMergeContext, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !18
  %12 = call ptr @av_packet_alloc()
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.EVCFMergeContext, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !26
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.EVCFMergeContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.EVCFMergeContext, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19, %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

25:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @evc_frame_merge_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.EVCFMergeContext, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  store ptr %20, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.EVCFMergeContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  store ptr %23, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  br label %24

24:                                               ; preds = %183, %2
  %25 = load i32, ptr %10, align 4, !tbaa !28
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  br i1 %27, label %28, label %184

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %29 = load ptr, ptr %7, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.AVPacket, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !29
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %76, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !27
  call void @av_packet_unref(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !27
  %37 = call i32 @ff_bsf_get_packet_ref(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %11, align 4, !tbaa !28
  %38 = load i32, ptr %11, align 4, !tbaa !28
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %33
  %41 = load i32, ptr %11, align 4, !tbaa !28
  %42 = icmp eq i32 %41, -541478725
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.EVCFMergeContext, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds nuw %struct.AccessUnitBuffer, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !33
  %48 = icmp ugt i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 3, ptr %14, align 4
  br label %181

50:                                               ; preds = %43, %40
  %51 = load i32, ptr %11, align 4, !tbaa !28
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %181

52:                                               ; preds = %33
  %53 = load ptr, ptr %8, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.AVPacket, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %67

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.AVPacket, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !35
  %61 = icmp ne i64 %60, -9223372036854775808
  br i1 %61, label %62, label %75

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %struct.AVPacket, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !35
  %66 = icmp eq i64 %65, -9223372036854775808
  br i1 %66, label %67, label %75

67:                                               ; preds = %62, %52
  %68 = load ptr, ptr %8, align 8, !tbaa !27
  %69 = load ptr, ptr %7, align 8, !tbaa !27
  %70 = call i32 @av_packet_ref(ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %11, align 4, !tbaa !28
  %71 = load i32, ptr %11, align 4, !tbaa !28
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 4, ptr %14, align 4
  br label %181

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74, %62, %57
  br label %76

76:                                               ; preds = %75, %28
  %77 = load ptr, ptr %7, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw %struct.AVPacket, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !29
  %80 = icmp slt i32 %79, 4
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %181

82:                                               ; preds = %76
  %83 = load ptr, ptr %7, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw %struct.AVPacket, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = call i32 @evc_read_nal_unit_length(ptr noundef %85, i32 noundef 4, ptr noundef %86)
  store i32 %87, ptr %13, align 4, !tbaa !28
  %88 = load i32, ptr %13, align 4, !tbaa !28
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %82
  %91 = load i32, ptr %13, align 4, !tbaa !28
  %92 = icmp ugt i32 %91, 2147483647
  br i1 %92, label %93, label %96

93:                                               ; preds = %90, %82
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = load i32, ptr %13, align 4, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %94, i32 noundef 16, ptr noundef @.str.1, i32 noundef %95)
  store i32 -1094995529, ptr %11, align 4, !tbaa !28
  store i32 4, ptr %14, align 4
  br label %181

96:                                               ; preds = %90
  %97 = load ptr, ptr %7, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw %struct.AVPacket, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8, !tbaa !29
  %100 = load i32, ptr %13, align 4, !tbaa !28
  %101 = add i32 %100, 4
  %102 = icmp ult i32 %99, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  store i32 -1094995529, ptr %11, align 4, !tbaa !28
  store i32 4, ptr %14, align 4
  br label %181

104:                                              ; preds = %96
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  %106 = load ptr, ptr %7, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw %struct.AVPacket, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !34
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  %110 = load i32, ptr %13, align 4, !tbaa !28
  %111 = call i32 @parse_nal_unit(ptr noundef %105, ptr noundef %109, i32 noundef %110)
  store i32 %111, ptr %11, align 4, !tbaa !28
  %112 = load i32, ptr %11, align 4, !tbaa !28
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %104
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %115, i32 noundef 16, ptr noundef @.str.2)
  store i32 4, ptr %14, align 4
  br label %181

116:                                              ; preds = %104
  %117 = load i32, ptr %11, align 4, !tbaa !28
  store i32 %117, ptr %10, align 4, !tbaa !28
  %118 = load i32, ptr %13, align 4, !tbaa !28
  %119 = add i32 %118, 4
  store i32 %119, ptr %13, align 4, !tbaa !28
  %120 = load ptr, ptr %6, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw %struct.EVCFMergeContext, ptr %120, i32 0, i32 4
  %122 = getelementptr inbounds nuw %struct.AccessUnitBuffer, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !tbaa !33
  %124 = load i32, ptr %13, align 4, !tbaa !28
  %125 = zext i32 %124 to i64
  %126 = add i64 %123, %125
  store i64 %126, ptr %9, align 8, !tbaa !36
  %127 = load i64, ptr %9, align 8, !tbaa !36
  %128 = icmp ugt i64 %127, 2147483583
  br i1 %128, label %129, label %131

129:                                              ; preds = %116
  %130 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %130, i32 noundef 16, ptr noundef @.str.3)
  store i32 -34, ptr %11, align 4, !tbaa !28
  store i32 4, ptr %14, align 4
  br label %181

131:                                              ; preds = %116
  %132 = load ptr, ptr %6, align 8, !tbaa !16
  %133 = getelementptr inbounds nuw %struct.EVCFMergeContext, ptr %132, i32 0, i32 4
  %134 = getelementptr inbounds nuw %struct.AccessUnitBuffer, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !37
  %136 = load ptr, ptr %6, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw %struct.EVCFMergeContext, ptr %136, i32 0, i32 4
  %138 = getelementptr inbounds nuw %struct.AccessUnitBuffer, ptr %137, i32 0, i32 2
  %139 = load i64, ptr %9, align 8, !tbaa !36
  %140 = call ptr @av_fast_realloc(ptr noundef %135, ptr noundef %138, i64 noundef %139)
  store ptr %140, ptr %12, align 8, !tbaa !38
  %141 = load ptr, ptr %12, align 8, !tbaa !38
  %142 = icmp ne ptr %141, null
  br i1 %142, label %147, label %143

143:                                              ; preds = %131
  %144 = load ptr, ptr %6, align 8, !tbaa !16
  %145 = getelementptr inbounds nuw %struct.EVCFMergeContext, ptr %144, i32 0, i32 4
  %146 = getelementptr inbounds nuw %struct.AccessUnitBuffer, ptr %145, i32 0, i32 0
  call void @av_freep(ptr noundef %146)
  store i32 -1094995529, ptr %11, align 4, !tbaa !28
  store i32 4, ptr %14, align 4
  br label %181

147:                                              ; preds = %131
  %148 = load ptr, ptr %12, align 8, !tbaa !38
  %149 = load ptr, ptr %6, align 8, !tbaa !16
  %150 = getelementptr inbounds nuw %struct.EVCFMergeContext, ptr %149, i32 0, i32 4
  %151 = getelementptr inbounds nuw %struct.AccessUnitBuffer, ptr %150, i32 0, i32 0
  store ptr %148, ptr %151, align 8, !tbaa !37
  %152 = load ptr, ptr %6, align 8, !tbaa !16
  %153 = getelementptr inbounds nuw %struct.EVCFMergeContext, ptr %152, i32 0, i32 4
  %154 = getelementptr inbounds nuw %struct.AccessUnitBuffer, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !37
  %156 = load ptr, ptr %6, align 8, !tbaa !16
  %157 = getelementptr inbounds nuw %struct.EVCFMergeContext, ptr %156, i32 0, i32 4
  %158 = getelementptr inbounds nuw %struct.AccessUnitBuffer, ptr %157, i32 0, i32 1
  %159 = load i64, ptr %158, align 8, !tbaa !33
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 %159
  %161 = load ptr, ptr %7, align 8, !tbaa !27
  %162 = getelementptr inbounds nuw %struct.AVPacket, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !34
  %164 = load i32, ptr %13, align 4, !tbaa !28
  %165 = zext i32 %164 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 1 %163, i64 %165, i1 false)
  %166 = load i64, ptr %9, align 8, !tbaa !36
  %167 = load ptr, ptr %6, align 8, !tbaa !16
  %168 = getelementptr inbounds nuw %struct.EVCFMergeContext, ptr %167, i32 0, i32 4
  %169 = getelementptr inbounds nuw %struct.AccessUnitBuffer, ptr %168, i32 0, i32 1
  store i64 %166, ptr %169, align 8, !tbaa !33
  %170 = load i32, ptr %13, align 4, !tbaa !28
  %171 = load ptr, ptr %7, align 8, !tbaa !27
  %172 = getelementptr inbounds nuw %struct.AVPacket, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !34
  %174 = zext i32 %170 to i64
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 %174
  store ptr %175, ptr %172, align 8, !tbaa !34
  %176 = load i32, ptr %13, align 4, !tbaa !28
  %177 = load ptr, ptr %7, align 8, !tbaa !27
  %178 = getelementptr inbounds nuw %struct.AVPacket, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %178, align 8, !tbaa !29
  %180 = sub i32 %179, %176
  store i32 %180, ptr %178, align 8, !tbaa !29
  store i32 0, ptr %14, align 4
  br label %181

181:                                              ; preds = %143, %129, %114, %103, %93, %73, %147, %81, %50, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %182 = load i32, ptr %14, align 4
  switch i32 %182, label %241 [
    i32 0, label %183
    i32 3, label %184
    i32 4, label %230
  ]

183:                                              ; preds = %181
  br label %24, !llvm.loop !39

184:                                              ; preds = %181, %24
  %185 = load ptr, ptr %7, align 8, !tbaa !27
  call void @av_packet_unref(ptr noundef %185)
  %186 = load ptr, ptr %6, align 8, !tbaa !16
  %187 = getelementptr inbounds nuw %struct.EVCFMergeContext, ptr %186, i32 0, i32 4
  %188 = getelementptr inbounds nuw %struct.AccessUnitBuffer, ptr %187, i32 0, i32 1
  %189 = load i64, ptr %188, align 8, !tbaa !33
  store i64 %189, ptr %9, align 8, !tbaa !36
  %190 = load ptr, ptr %6, align 8, !tbaa !16
  %191 = getelementptr inbounds nuw %struct.EVCFMergeContext, ptr %190, i32 0, i32 4
  %192 = getelementptr inbounds nuw %struct.AccessUnitBuffer, ptr %191, i32 0, i32 1
  store i64 0, ptr %192, align 8, !tbaa !33
  %193 = load ptr, ptr %8, align 8, !tbaa !27
  %194 = getelementptr inbounds nuw %struct.AVPacket, ptr %193, i32 0, i32 0
  call void @av_buffer_unref(ptr noundef %194)
  %195 = load ptr, ptr %8, align 8, !tbaa !27
  %196 = getelementptr inbounds nuw %struct.AVPacket, ptr %195, i32 0, i32 0
  %197 = load i64, ptr %9, align 8, !tbaa !36
  %198 = add i64 %197, 64
  %199 = call i32 @av_buffer_realloc(ptr noundef %196, i64 noundef %198)
  store i32 %199, ptr %11, align 4, !tbaa !28
  %200 = load i32, ptr %11, align 4, !tbaa !28
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %184
  br label %230

203:                                              ; preds = %184
  %204 = load ptr, ptr %8, align 8, !tbaa !27
  %205 = getelementptr inbounds nuw %struct.AVPacket, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !41
  %207 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !42
  %209 = load ptr, ptr %8, align 8, !tbaa !27
  %210 = getelementptr inbounds nuw %struct.AVPacket, ptr %209, i32 0, i32 3
  store ptr %208, ptr %210, align 8, !tbaa !34
  %211 = load i64, ptr %9, align 8, !tbaa !36
  %212 = trunc i64 %211 to i32
  %213 = load ptr, ptr %8, align 8, !tbaa !27
  %214 = getelementptr inbounds nuw %struct.AVPacket, ptr %213, i32 0, i32 4
  store i32 %212, ptr %214, align 8, !tbaa !29
  %215 = load ptr, ptr %5, align 8, !tbaa !27
  %216 = load ptr, ptr %8, align 8, !tbaa !27
  call void @av_packet_move_ref(ptr noundef %215, ptr noundef %216)
  %217 = load ptr, ptr %5, align 8, !tbaa !27
  %218 = getelementptr inbounds nuw %struct.AVPacket, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !34
  %220 = load ptr, ptr %6, align 8, !tbaa !16
  %221 = getelementptr inbounds nuw %struct.EVCFMergeContext, ptr %220, i32 0, i32 4
  %222 = getelementptr inbounds nuw %struct.AccessUnitBuffer, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !37
  %224 = load i64, ptr %9, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %219, ptr align 1 %223, i64 %224, i1 false)
  %225 = load ptr, ptr %5, align 8, !tbaa !27
  %226 = getelementptr inbounds nuw %struct.AVPacket, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !34
  %228 = load i64, ptr %9, align 8, !tbaa !36
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 %228
  call void @llvm.memset.p0.i64(ptr align 1 %229, i8 0, i64 64, i1 false)
  store i32 0, ptr %11, align 4, !tbaa !28
  br label %230

230:                                              ; preds = %203, %181, %202
  %231 = load i32, ptr %11, align 4, !tbaa !28
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %239

233:                                              ; preds = %230
  %234 = load ptr, ptr %7, align 8, !tbaa !27
  call void @av_packet_unref(ptr noundef %234)
  %235 = load ptr, ptr %8, align 8, !tbaa !27
  call void @av_packet_unref(ptr noundef %235)
  %236 = load ptr, ptr %6, align 8, !tbaa !16
  %237 = getelementptr inbounds nuw %struct.EVCFMergeContext, ptr %236, i32 0, i32 4
  %238 = getelementptr inbounds nuw %struct.AccessUnitBuffer, ptr %237, i32 0, i32 1
  store i64 0, ptr %238, align 8, !tbaa !33
  br label %239

239:                                              ; preds = %233, %230
  %240 = load i32, ptr %11, align 4, !tbaa !28
  store i32 %240, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %241

241:                                              ; preds = %239, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %242 = load i32, ptr %3, align 4
  ret i32 %242
}

; Function Attrs: nounwind uwtable
define internal void @evc_frame_merge_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.EVCFMergeContext, ptr %7, i32 0, i32 0
  call void @av_packet_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.EVCFMergeContext, ptr %9, i32 0, i32 1
  call void @av_packet_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.EVCFMergeContext, ptr %11, i32 0, i32 2
  call void @ff_evc_ps_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.EVCFMergeContext, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.AccessUnitBuffer, ptr %14, i32 0, i32 2
  store i32 0, ptr %15, align 8, !tbaa !45
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.EVCFMergeContext, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.AccessUnitBuffer, ptr %17, i32 0, i32 0
  call void @av_freep(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.EVCFMergeContext, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct.AccessUnitBuffer, ptr %20, i32 0, i32 1
  store i64 0, ptr %21, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evc_frame_merge_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.EVCFMergeContext, ptr %7, i32 0, i32 2
  call void @ff_evc_ps_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.EVCFMergeContext, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  call void @av_packet_unref(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.EVCFMergeContext, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  call void @av_packet_unref(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.EVCFMergeContext, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct.AccessUnitBuffer, ptr %16, i32 0, i32 1
  store i64 0, ptr %17, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_packet_alloc() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @av_packet_unref(ptr noundef) #2

declare i32 @ff_bsf_get_packet_ref(ptr noundef, ptr noundef) #2

declare i32 @av_packet_ref(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @evc_read_nal_unit_length(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !28
  %10 = load i32, ptr %6, align 4, !tbaa !28
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 16, ptr noundef @.str.4)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !38
  %16 = load i32, ptr %15, align 1, !tbaa !47
  %17 = call i32 @av_bswap32(i32 noundef %16) #9
  store i32 %17, ptr %8, align 4, !tbaa !28
  %18 = load i32, ptr %8, align 4, !tbaa !28
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %19

19:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_nal_unit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.GetBitContext, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.EVCParserSliceHeader, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !38
  %19 = load i32, ptr %7, align 4, !tbaa !28
  %20 = call i32 @init_get_bits8(ptr noundef %9, ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %12, align 4, !tbaa !28
  %21 = load i32, ptr %12, align 4, !tbaa !28
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %97

25:                                               ; preds = %3
  %26 = call i32 @get_bits1(ptr noundef %9)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %97

30:                                               ; preds = %25
  %31 = call i32 @get_bits(ptr noundef %9, i32 noundef 6)
  %32 = sub i32 %31, 1
  store i32 %32, ptr %10, align 4, !tbaa !28
  %33 = load i32, ptr %10, align 4, !tbaa !28
  %34 = icmp ult i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %10, align 4, !tbaa !28
  %37 = icmp ugt i32 %36, 62
  br i1 %37, label %38, label %41

38:                                               ; preds = %35, %30
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = load i32, ptr %10, align 4, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 16, ptr noundef @.str.6, i32 noundef %40)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %97

41:                                               ; preds = %35
  %42 = call i32 @get_bits(ptr noundef %9, i32 noundef 3)
  store i32 %42, ptr %11, align 4, !tbaa !28
  call void @skip_bits(ptr noundef %9, i32 noundef 5)
  call void @skip_bits1(ptr noundef %9)
  %43 = load i32, ptr %10, align 4, !tbaa !28
  switch i32 %43, label %95 [
    i32 24, label %44
    i32 25, label %54
    i32 1, label %64
    i32 0, label %64
    i32 28, label %94
    i32 26, label %94
    i32 27, label %94
  ]

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.EVCFMergeContext, ptr %45, i32 0, i32 2
  %47 = call i32 @ff_evc_parse_sps(ptr noundef %9, ptr noundef %46)
  store i32 %47, ptr %12, align 4, !tbaa !28
  %48 = load i32, ptr %12, align 4, !tbaa !28
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 16, ptr noundef @.str.7)
  %52 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %97

53:                                               ; preds = %44
  br label %96

54:                                               ; preds = %41
  %55 = load ptr, ptr %8, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.EVCFMergeContext, ptr %55, i32 0, i32 2
  %57 = call i32 @ff_evc_parse_pps(ptr noundef %9, ptr noundef %56)
  store i32 %57, ptr %12, align 4, !tbaa !28
  %58 = load i32, ptr %12, align 4, !tbaa !28
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %61, i32 noundef 16, ptr noundef @.str.8)
  %62 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %97

63:                                               ; preds = %54
  br label %96

64:                                               ; preds = %41, %41
  call void @llvm.lifetime.start.p0(i64 908, ptr %14) #8
  %65 = load ptr, ptr %8, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.EVCFMergeContext, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %10, align 4, !tbaa !28
  %68 = call i32 @ff_evc_parse_slice_header(ptr noundef %9, ptr noundef %14, ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %12, align 4, !tbaa !28
  %69 = load i32, ptr %12, align 4, !tbaa !28
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %72, i32 noundef 16, ptr noundef @.str.9)
  %73 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %93

74:                                               ; preds = %64
  %75 = load ptr, ptr %8, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct.EVCFMergeContext, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %8, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %struct.EVCFMergeContext, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %10, align 4, !tbaa !28
  %80 = load i32, ptr %11, align 4, !tbaa !28
  %81 = call i32 @ff_evc_derive_poc(ptr noundef %76, ptr noundef %14, ptr noundef %78, i32 noundef %79, i32 noundef %80)
  store i32 %81, ptr %12, align 4, !tbaa !28
  %82 = load i32, ptr %12, align 4, !tbaa !28
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %74
  %85 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %85, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %93

86:                                               ; preds = %74
  %87 = load ptr, ptr %8, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw %struct.EVCFMergeContext, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %8, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw %struct.EVCFMergeContext, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %10, align 4, !tbaa !28
  %92 = call i32 @end_of_access_unit_found(ptr noundef %88, ptr noundef %14, ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %93

93:                                               ; preds = %86, %84, %71
  call void @llvm.lifetime.end.p0(i64 908, ptr %14) #8
  br label %97

94:                                               ; preds = %41, %41, %41
  br label %95

95:                                               ; preds = %41, %94
  br label %96

96:                                               ; preds = %95, %63, %53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %97

97:                                               ; preds = %96, %93, %60, %50, %38, %28, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %98 = load i32, ptr %4, align 4
  ret i32 %98
}

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) #2

declare void @av_freep(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @av_buffer_unref(ptr noundef) #2

declare i32 @av_buffer_realloc(ptr noundef, i64 noundef) #2

declare void @av_packet_move_ref(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !28
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !28
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !28
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !28
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !28
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !28
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  %15 = load ptr, ptr %5, align 8, !tbaa !38
  %16 = load i32, ptr %6, align 4, !tbaa !28
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !50
  store i32 %7, ptr %3, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = load i32, ptr %3, align 4, !tbaa !28
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !47
  store i8 %15, ptr %4, align 1, !tbaa !47
  %16 = load i32, ptr %3, align 4, !tbaa !28
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !47
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !47
  %22 = load i8, ptr %4, align 1, !tbaa !47
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !47
  %26 = load ptr, ptr %2, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !50
  %29 = load ptr, ptr %2, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !53
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !28
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !28
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !28
  %38 = load ptr, ptr %2, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !50
  %40 = load i8, ptr %4, align 1, !tbaa !47
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !50
  store i32 %11, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !53
  store i32 %14, ptr %8, align 4, !tbaa !28
  %15 = load ptr, ptr %3, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = load i32, ptr %6, align 4, !tbaa !28
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !47
  %23 = call i32 @av_bswap32(i32 noundef %22) #9
  %24 = load i32, ptr %6, align 4, !tbaa !28
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !28
  %28 = load i32, ptr %7, align 4, !tbaa !28
  %29 = load i32, ptr %4, align 4, !tbaa !28
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !28
  %32 = load i32, ptr %8, align 4, !tbaa !28
  %33 = load i32, ptr %6, align 4, !tbaa !28
  %34 = load i32, ptr %4, align 4, !tbaa !28
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !28
  %39 = load i32, ptr %4, align 4, !tbaa !28
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !28
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !28
  %45 = load i32, ptr %6, align 4, !tbaa !28
  %46 = load ptr, ptr %3, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !50
  %48 = load i32, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !50
  store i32 %9, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !53
  store i32 %12, ptr %6, align 4, !tbaa !28
  %13 = load i32, ptr %6, align 4, !tbaa !28
  %14 = load i32, ptr %5, align 4, !tbaa !28
  %15 = load i32, ptr %4, align 4, !tbaa !28
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !28
  %20 = load i32, ptr %4, align 4, !tbaa !28
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !28
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !28
  %26 = load i32, ptr %5, align 4, !tbaa !28
  %27 = load ptr, ptr %3, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  call void @skip_bits(ptr noundef %3, i32 noundef 1)
  ret void
}

declare i32 @ff_evc_parse_sps(ptr noundef, ptr noundef) #2

declare i32 @ff_evc_parse_pps(ptr noundef, ptr noundef) #2

declare i32 @ff_evc_parse_slice_header(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ff_evc_derive_poc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @end_of_access_unit_found(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !56
  store ptr %2, ptr %8, align 8, !tbaa !58
  store i32 %3, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %struct.EVCParamSets, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct.EVCParserSliceHeader, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 4, !tbaa !60
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [64 x ptr], ptr %14, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  store ptr %20, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %struct.EVCParamSets, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %10, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw %struct.EVCParserPPS, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 1, !tbaa !65
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [16 x ptr], ptr %22, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  store ptr %28, ptr %11, align 8, !tbaa !67
  br label %29

29:                                               ; preds = %4
  %30 = load ptr, ptr %11, align 8, !tbaa !67
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8, !tbaa !63
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32, %29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 49)
  call void @abort() #10
  unreachable

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %11, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 1, !tbaa !69
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %38
  %45 = load i32, ptr %9, align 4, !tbaa !28
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %9, align 4, !tbaa !28
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %47, %44
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %72

51:                                               ; preds = %47
  br label %71

52:                                               ; preds = %38
  %53 = load i32, ptr %9, align 4, !tbaa !28
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw %struct.EVCParserPoc, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4, !tbaa !74
  %59 = load ptr, ptr %8, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw %struct.EVCParserPoc, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !75
  %62 = icmp ne i32 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %72

64:                                               ; preds = %55
  br label %70

65:                                               ; preds = %52
  %66 = load i32, ptr %9, align 4, !tbaa !28
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %72

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69, %64
  br label %71

71:                                               ; preds = %70, %51
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %72

72:                                               ; preds = %71, %68, %63, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !28
  %9 = load i32, ptr %6, align 4, !tbaa !28
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !28
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !38
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !28
  store ptr null, ptr %5, align 8, !tbaa !38
  store i32 -1094995529, ptr %8, align 4, !tbaa !28
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !28
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !28
  %22 = load ptr, ptr %5, align 8, !tbaa !38
  %23 = load ptr, ptr %4, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !52
  %25 = load i32, ptr %6, align 4, !tbaa !28
  %26 = load ptr, ptr %4, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !76
  %28 = load i32, ptr %6, align 4, !tbaa !28
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !53
  %32 = load ptr, ptr %5, align 8, !tbaa !38
  %33 = load i32, ptr %7, align 4, !tbaa !28
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !77
  %38 = load ptr, ptr %4, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !50
  %40 = load i32, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %40
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare void @av_packet_free(ptr noundef) #2

declare void @ff_evc_ps_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 16}
!10 = !{!"AVBSFContext", !11, i64 0, !12, i64 8, !6, i64 16, !13, i64 24, !13, i64 32, !14, i64 40, !14, i64 48}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS17AVBitStreamFilter", !6, i64 0}
!13 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!14 = !{!"AVRational", !15, i64 0, !15, i64 4}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS16EVCFMergeContext", !6, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"EVCFMergeContext", !20, i64 0, !20, i64 8, !21, i64 16, !22, i64 656, !23, i64 672}
!20 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!21 = !{!"EVCParamSets", !7, i64 0, !7, i64 128}
!22 = !{!"EVCParserPoc", !15, i64 0, !15, i64 4, !15, i64 8}
!23 = !{!"AccessUnitBuffer", !24, i64 0, !25, i64 8, !15, i64 16}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!19, !20, i64 8}
!27 = !{!20, !20, i64 0}
!28 = !{!15, !15, i64 0}
!29 = !{!30, !15, i64 32}
!30 = !{!"AVPacket", !31, i64 0, !25, i64 8, !25, i64 16, !24, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !32, i64 48, !15, i64 56, !25, i64 64, !25, i64 72, !6, i64 80, !31, i64 88, !14, i64 96}
!31 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!32 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!33 = !{!19, !25, i64 680}
!34 = !{!30, !24, i64 24}
!35 = !{!30, !25, i64 8}
!36 = !{!25, !25, i64 0}
!37 = !{!19, !24, i64 672}
!38 = !{!24, !24, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!30, !31, i64 0}
!42 = !{!43, !24, i64 8}
!43 = !{!"AVBufferRef", !44, i64 0, !24, i64 8, !25, i64 16}
!44 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!45 = !{!19, !15, i64 688}
!46 = !{!6, !6, i64 0}
!47 = !{!7, !7, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!50 = !{!51, !15, i64 16}
!51 = !{!"GetBitContext", !24, i64 0, !24, i64 8, !15, i64 16, !15, i64 20, !15, i64 24}
!52 = !{!51, !24, i64 0}
!53 = !{!51, !15, i64 24}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS12EVCParamSets", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS20EVCParserSliceHeader", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS12EVCParserPoc", !6, i64 0}
!60 = !{!61, !7, i64 0}
!61 = !{!"EVCParserSliceHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !15, i64 8, !7, i64 12, !7, i64 892, !7, i64 893, !7, i64 894, !7, i64 895, !7, i64 896, !7, i64 897, !7, i64 898, !7, i64 899, !7, i64 900, !7, i64 901, !7, i64 902, !62, i64 904}
!62 = !{!"short", !7, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS12EVCParserPPS", !6, i64 0}
!65 = !{!66, !7, i64 1}
!66 = !{!"EVCParserPPS", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !15, i64 8, !15, i64 12, !7, i64 16, !7, i64 20, !7, i64 100, !7, i64 188, !15, i64 192, !7, i64 196, !7, i64 197, !7, i64 200, !7, i64 1960, !7, i64 1961, !7, i64 1962, !7, i64 1963, !7, i64 1964, !15, i64 1968}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS12EVCParserSPS", !6, i64 0}
!69 = !{!70, !7, i64 1}
!70 = !{!"EVCParserSPS", !7, i64 0, !7, i64 1, !7, i64 2, !15, i64 4, !15, i64 8, !7, i64 12, !15, i64 16, !15, i64 20, !7, i64 24, !7, i64 25, !7, i64 26, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !7, i64 48, !15, i64 52, !15, i64 56, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63, !7, i64 64, !7, i64 65, !7, i64 66, !7, i64 67, !15, i64 68, !7, i64 72, !7, i64 73, !7, i64 74, !7, i64 75, !7, i64 76, !7, i64 77, !7, i64 78, !7, i64 79, !7, i64 80, !7, i64 81, !7, i64 82, !15, i64 84, !15, i64 88, !15, i64 92, !7, i64 96, !15, i64 100, !7, i64 104, !7, i64 105, !7, i64 106, !7, i64 108, !7, i64 11372, !15, i64 11376, !15, i64 11380, !15, i64 11384, !15, i64 11388, !71, i64 11392, !7, i64 11980, !72, i64 11984}
!71 = !{!"ChromaQpTable", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 5, !7, i64 124}
!72 = !{!"VUIParameters", !7, i64 0, !7, i64 1, !62, i64 2, !62, i64 4, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !15, i64 24, !15, i64 28, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !15, i64 44, !15, i64 48, !73, i64 52}
!73 = !{!"HRDParameters", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 4, !7, i64 132, !7, i64 260, !7, i64 292, !7, i64 293, !7, i64 294, !7, i64 295}
!74 = !{!22, !15, i64 0}
!75 = !{!22, !15, i64 4}
!76 = !{!51, !15, i64 20}
!77 = !{!51, !24, i64 8}
