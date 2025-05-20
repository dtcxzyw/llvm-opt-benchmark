target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%struct.MPEG4AudioConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVBSFContext = type { ptr, ptr, ptr, ptr, ptr, %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.AACADTSHeaderInfo = type { i32, i32, i32, i8, i8, i8, i8, i8, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AACBSFContext = type { i32 }

@.str = private unnamed_addr constant [14 x i8] c"aac_adtstoasc\00", align 1
@codec_ids = internal constant [2 x i32] [i32 86018, i32 0], align 4
@ff_aac_adtstoasc_bsf = constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @codec_ids, ptr null }, i32 4, [4 x i8] zeroinitializer, ptr @aac_adtstoasc_init, ptr @aac_adtstoasc_filter, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [46 x i8] c"Error parsing AudioSpecificConfig extradata!\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Error parsing ADTS frame header!\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Multiple RDBs per frame with CRC\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"PCE-based channel configuration without PCE as first syntax element\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Input packet too small\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"./libavcodec/put_bits.h\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @aac_adtstoasc_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.MPEG4AudioConfig, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %35

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !22
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = call i32 @avpriv_mpeg4audio_get_config2(ptr noundef %4, ptr noundef %18, i32 noundef %23, i32 noundef 1, ptr noundef %24)
  store i32 %25, ptr %5, align 4, !tbaa !23
  %26 = load i32, ptr %5, align 4, !tbaa !23
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %13
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 16, ptr noundef @.str.1)
  %30 = load i32, ptr %5, align 4, !tbaa !23
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %32

31:                                               ; preds = %13
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #8
  %33 = load i32, ptr %6, align 4
  switch i32 %33, label %38 [
    i32 0, label %34
    i32 1, label %36
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %1
  store i32 0, ptr %2, align 4
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37

38:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @aac_adtstoasc_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.PutBitContext, align 8
  %8 = alloca %struct.AACADTSHeaderInfo, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [320 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca %struct.GetBitContext, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  store ptr %17, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !24
  %20 = call i32 @ff_bsf_get_packet_ref(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %9, align 4, !tbaa !23
  %21 = load i32, ptr %9, align 4, !tbaa !23
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %9, align 4, !tbaa !23
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %185

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %47

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.AVPacket, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !29
  %36 = icmp sge i32 %35, 2
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.AVPacket, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = load i16, ptr %40, align 1, !tbaa !33
  %42 = call zeroext i16 @av_bswap16(i16 noundef zeroext %41) #9
  %43 = zext i16 %42 to i32
  %44 = ashr i32 %43, 4
  %45 = icmp ne i32 %44, 4095
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %185

47:                                               ; preds = %37, %32, %25
  %48 = load ptr, ptr %5, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.AVPacket, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !29
  %51 = icmp slt i32 %50, 7
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %180

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.AVPacket, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = call i32 @ff_adts_header_parse_buf(ptr noundef %56, ptr noundef %8)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %60, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %9, align 4, !tbaa !23
  br label %182

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw %struct.AACADTSHeaderInfo, ptr %8, i32 0, i32 3
  %63 = load i8, ptr %62, align 4, !tbaa !34
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %struct.AACADTSHeaderInfo, ptr %8, i32 0, i32 7
  %67 = load i8, ptr %66, align 4, !tbaa !36
  %68 = zext i8 %67 to i32
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %71, ptr noundef @.str.3)
  store i32 -1163346256, ptr %9, align 4, !tbaa !23
  br label %182

72:                                               ; preds = %65, %61
  %73 = getelementptr inbounds nuw %struct.AACADTSHeaderInfo, ptr %8, i32 0, i32 3
  %74 = load i8, ptr %73, align 4, !tbaa !34
  %75 = icmp ne i8 %74, 0
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = mul nsw i32 2, %77
  %79 = add nsw i32 7, %78
  %80 = load ptr, ptr %5, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.AVPacket, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !29
  %83 = sub nsw i32 %82, %79
  store i32 %83, ptr %81, align 8, !tbaa !29
  %84 = load ptr, ptr %5, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct.AVPacket, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !29
  %87 = icmp sle i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %72
  br label %180

89:                                               ; preds = %72
  %90 = getelementptr inbounds nuw %struct.AACADTSHeaderInfo, ptr %8, i32 0, i32 3
  %91 = load i8, ptr %90, align 4, !tbaa !34
  %92 = icmp ne i8 %91, 0
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = mul nsw i32 2, %94
  %96 = add nsw i32 7, %95
  %97 = load ptr, ptr %5, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.AVPacket, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !32
  %100 = sext i32 %96 to i64
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  store ptr %101, ptr %98, align 8, !tbaa !32
  %102 = load ptr, ptr %6, align 8, !tbaa !27
  %103 = getelementptr inbounds nuw %struct.AACBSFContext, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4, !tbaa !37
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %179, label %106

106:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 320, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %107 = getelementptr inbounds nuw %struct.AACADTSHeaderInfo, ptr %8, i32 0, i32 6
  %108 = load i8, ptr %107, align 1, !tbaa !39
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %143, label %110

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #8
  %111 = load ptr, ptr %5, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw %struct.AVPacket, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !32
  %114 = load ptr, ptr %5, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw %struct.AVPacket, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 8, !tbaa !29
  %117 = mul nsw i32 %116, 8
  %118 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %113, i32 noundef %117)
  %119 = call i32 @get_bits(ptr noundef %14, i32 noundef 3)
  %120 = icmp ne i32 %119, 5
  br i1 %120, label %121, label %123

121:                                              ; preds = %110
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %122, ptr noundef @.str.4)
  store i32 -1163346256, ptr %9, align 4, !tbaa !23
  store i32 3, ptr %10, align 4
  br label %140

123:                                              ; preds = %110
  %124 = getelementptr inbounds [320 x i8], ptr %12, i64 0, i64 0
  call void @init_put_bits(ptr noundef %7, ptr noundef %124, i32 noundef 320)
  %125 = call i32 @ff_copy_pce_data(ptr noundef %7, ptr noundef %14)
  %126 = sdiv i32 %125, 8
  store i32 %126, ptr %11, align 4, !tbaa !23
  call void @flush_put_bits(ptr noundef %7)
  %127 = call i32 @get_bits_count(ptr noundef %14)
  %128 = sdiv i32 %127, 8
  %129 = load ptr, ptr %5, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw %struct.AVPacket, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 8, !tbaa !29
  %132 = sub nsw i32 %131, %128
  store i32 %132, ptr %130, align 8, !tbaa !29
  %133 = call i32 @get_bits_count(ptr noundef %14)
  %134 = sdiv i32 %133, 8
  %135 = load ptr, ptr %5, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw %struct.AVPacket, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !32
  %138 = sext i32 %134 to i64
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  store ptr %139, ptr %136, align 8, !tbaa !32
  store i32 0, ptr %10, align 4
  br label %140

140:                                              ; preds = %121, %123
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #8
  %141 = load i32, ptr %10, align 4
  switch i32 %141, label %176 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %106
  %144 = load ptr, ptr %5, align 8, !tbaa !24
  %145 = load i32, ptr %11, align 4, !tbaa !23
  %146 = add nsw i32 2, %145
  %147 = sext i32 %146 to i64
  %148 = call ptr @av_packet_new_side_data(ptr noundef %144, i32 noundef 1, i64 noundef %147)
  store ptr %148, ptr %13, align 8, !tbaa !40
  %149 = load ptr, ptr %13, align 8, !tbaa !40
  %150 = icmp ne ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %143
  store i32 -12, ptr %9, align 4, !tbaa !23
  store i32 3, ptr %10, align 4
  br label %176

152:                                              ; preds = %143
  %153 = load ptr, ptr %13, align 8, !tbaa !40
  %154 = load i32, ptr %11, align 4, !tbaa !23
  %155 = add nsw i32 2, %154
  call void @init_put_bits(ptr noundef %7, ptr noundef %153, i32 noundef %155)
  %156 = getelementptr inbounds nuw %struct.AACADTSHeaderInfo, ptr %8, i32 0, i32 4
  %157 = load i8, ptr %156, align 1, !tbaa !41
  %158 = zext i8 %157 to i32
  call void @put_bits(ptr noundef %7, i32 noundef 5, i32 noundef %158)
  %159 = getelementptr inbounds nuw %struct.AACADTSHeaderInfo, ptr %8, i32 0, i32 5
  %160 = load i8, ptr %159, align 2, !tbaa !42
  %161 = zext i8 %160 to i32
  call void @put_bits(ptr noundef %7, i32 noundef 4, i32 noundef %161)
  %162 = getelementptr inbounds nuw %struct.AACADTSHeaderInfo, ptr %8, i32 0, i32 6
  %163 = load i8, ptr %162, align 1, !tbaa !39
  %164 = zext i8 %163 to i32
  call void @put_bits(ptr noundef %7, i32 noundef 4, i32 noundef %164)
  call void @put_bits(ptr noundef %7, i32 noundef 1, i32 noundef 0)
  call void @put_bits(ptr noundef %7, i32 noundef 1, i32 noundef 0)
  call void @put_bits(ptr noundef %7, i32 noundef 1, i32 noundef 0)
  call void @flush_put_bits(ptr noundef %7)
  %165 = load i32, ptr %11, align 4, !tbaa !23
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %152
  %168 = load ptr, ptr %13, align 8, !tbaa !40
  %169 = getelementptr inbounds i8, ptr %168, i64 2
  %170 = getelementptr inbounds [320 x i8], ptr %12, i64 0, i64 0
  %171 = load i32, ptr %11, align 4, !tbaa !23
  %172 = sext i32 %171 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr align 16 %170, i64 %172, i1 false)
  br label %173

173:                                              ; preds = %167, %152
  %174 = load ptr, ptr %6, align 8, !tbaa !27
  %175 = getelementptr inbounds nuw %struct.AACBSFContext, ptr %174, i32 0, i32 0
  store i32 1, ptr %175, align 4, !tbaa !37
  store i32 0, ptr %10, align 4
  br label %176

176:                                              ; preds = %151, %173, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 320, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %177 = load i32, ptr %10, align 4
  switch i32 %177, label %185 [
    i32 0, label %178
    i32 3, label %182
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178, %89
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %185

180:                                              ; preds = %88, %52
  %181 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %181, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1094995529, ptr %9, align 4, !tbaa !23
  br label %182

182:                                              ; preds = %180, %176, %70, %59
  %183 = load ptr, ptr %5, align 8, !tbaa !24
  call void @av_packet_unref(ptr noundef %183)
  %184 = load i32, ptr %9, align 4, !tbaa !23
  store i32 %184, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %185

185:                                              ; preds = %182, %179, %176, %46, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %186 = load i32, ptr %3, align 4
  ret i32 %186
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @avpriv_mpeg4audio_get_config2(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_bsf_get_packet_ref(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !43
  %3 = load i16, ptr %2, align 2, !tbaa !43
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !43
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !43
  %11 = load i16, ptr %2, align 2, !tbaa !43
  ret i16 %11
}

declare i32 @ff_adts_header_parse_buf(ptr noundef, ptr noundef) #2

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !23
  %9 = load i32, ptr %6, align 4, !tbaa !23
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !23
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !40
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !23
  store ptr null, ptr %5, align 8, !tbaa !40
  store i32 -1094995529, ptr %8, align 4, !tbaa !23
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !23
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !23
  %22 = load ptr, ptr %5, align 8, !tbaa !40
  %23 = load ptr, ptr %4, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !47
  %25 = load i32, ptr %6, align 4, !tbaa !23
  %26 = load ptr, ptr %4, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !49
  %28 = load i32, ptr %6, align 4, !tbaa !23
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !50
  %32 = load ptr, ptr %5, align 8, !tbaa !40
  %33 = load i32, ptr %7, align 4, !tbaa !23
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !51
  %38 = load ptr, ptr %4, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !52
  %40 = load i32, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !52
  store i32 %11, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !50
  store i32 %14, ptr %8, align 4, !tbaa !23
  %15 = load ptr, ptr %3, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = load i32, ptr %6, align 4, !tbaa !23
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !33
  %23 = call i32 @av_bswap32(i32 noundef %22) #9
  %24 = load i32, ptr %6, align 4, !tbaa !23
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !23
  %28 = load i32, ptr %7, align 4, !tbaa !23
  %29 = load i32, ptr %4, align 4, !tbaa !23
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !23
  %32 = load i32, ptr %8, align 4, !tbaa !23
  %33 = load i32, ptr %6, align 4, !tbaa !23
  %34 = load i32, ptr %4, align 4, !tbaa !23
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !23
  %39 = load i32, ptr %4, align 4, !tbaa !23
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !23
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !23
  %45 = load i32, ptr %6, align 4, !tbaa !23
  %46 = load ptr, ptr %3, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !52
  %48 = load i32, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !23
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !23
  store ptr null, ptr %5, align 8, !tbaa !40
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !55
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = load i32, ptr %6, align 4, !tbaa !23
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !57
  %22 = load ptr, ptr %4, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = load ptr, ptr %4, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !58
  %27 = load ptr, ptr %4, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !59
  %29 = load ptr, ptr %4, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_copy_pce_data(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !53
  %11 = call i32 @put_bits_count(ptr noundef %10)
  store i32 %11, ptr %9, align 4, !tbaa !23
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = load ptr, ptr %4, align 8, !tbaa !45
  %14 = call i32 @ff_pce_copy_bits(ptr noundef %12, ptr noundef %13, i32 noundef 10)
  %15 = load ptr, ptr %3, align 8, !tbaa !53
  %16 = load ptr, ptr %4, align 8, !tbaa !45
  %17 = call i32 @ff_pce_copy_bits(ptr noundef %15, ptr noundef %16, i32 noundef 4)
  store i32 %17, ptr %5, align 4, !tbaa !23
  %18 = load ptr, ptr %3, align 8, !tbaa !53
  %19 = load ptr, ptr %4, align 8, !tbaa !45
  %20 = call i32 @ff_pce_copy_bits(ptr noundef %18, ptr noundef %19, i32 noundef 4)
  %21 = load i32, ptr %5, align 4, !tbaa !23
  %22 = add i32 %21, %20
  store i32 %22, ptr %5, align 4, !tbaa !23
  %23 = load ptr, ptr %3, align 8, !tbaa !53
  %24 = load ptr, ptr %4, align 8, !tbaa !45
  %25 = call i32 @ff_pce_copy_bits(ptr noundef %23, ptr noundef %24, i32 noundef 4)
  %26 = load i32, ptr %5, align 4, !tbaa !23
  %27 = add i32 %26, %25
  store i32 %27, ptr %5, align 4, !tbaa !23
  %28 = load ptr, ptr %3, align 8, !tbaa !53
  %29 = load ptr, ptr %4, align 8, !tbaa !45
  %30 = call i32 @ff_pce_copy_bits(ptr noundef %28, ptr noundef %29, i32 noundef 2)
  store i32 %30, ptr %6, align 4, !tbaa !23
  %31 = load ptr, ptr %3, align 8, !tbaa !53
  %32 = load ptr, ptr %4, align 8, !tbaa !45
  %33 = call i32 @ff_pce_copy_bits(ptr noundef %31, ptr noundef %32, i32 noundef 3)
  %34 = load i32, ptr %6, align 4, !tbaa !23
  %35 = add i32 %34, %33
  store i32 %35, ptr %6, align 4, !tbaa !23
  %36 = load ptr, ptr %3, align 8, !tbaa !53
  %37 = load ptr, ptr %4, align 8, !tbaa !45
  %38 = call i32 @ff_pce_copy_bits(ptr noundef %36, ptr noundef %37, i32 noundef 4)
  %39 = load i32, ptr %5, align 4, !tbaa !23
  %40 = add i32 %39, %38
  store i32 %40, ptr %5, align 4, !tbaa !23
  %41 = load ptr, ptr %3, align 8, !tbaa !53
  %42 = load ptr, ptr %4, align 8, !tbaa !45
  %43 = call i32 @ff_pce_copy_bits(ptr noundef %41, ptr noundef %42, i32 noundef 1)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %2
  %46 = load ptr, ptr %3, align 8, !tbaa !53
  %47 = load ptr, ptr %4, align 8, !tbaa !45
  %48 = call i32 @ff_pce_copy_bits(ptr noundef %46, ptr noundef %47, i32 noundef 4)
  br label %49

49:                                               ; preds = %45, %2
  %50 = load ptr, ptr %3, align 8, !tbaa !53
  %51 = load ptr, ptr %4, align 8, !tbaa !45
  %52 = call i32 @ff_pce_copy_bits(ptr noundef %50, ptr noundef %51, i32 noundef 1)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !53
  %56 = load ptr, ptr %4, align 8, !tbaa !45
  %57 = call i32 @ff_pce_copy_bits(ptr noundef %55, ptr noundef %56, i32 noundef 4)
  br label %58

58:                                               ; preds = %54, %49
  %59 = load ptr, ptr %3, align 8, !tbaa !53
  %60 = load ptr, ptr %4, align 8, !tbaa !45
  %61 = call i32 @ff_pce_copy_bits(ptr noundef %59, ptr noundef %60, i32 noundef 1)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !53
  %65 = load ptr, ptr %4, align 8, !tbaa !45
  %66 = call i32 @ff_pce_copy_bits(ptr noundef %64, ptr noundef %65, i32 noundef 3)
  br label %67

67:                                               ; preds = %63, %58
  %68 = load i32, ptr %5, align 4, !tbaa !23
  %69 = mul nsw i32 %68, 5
  %70 = load i32, ptr %6, align 4, !tbaa !23
  %71 = mul nsw i32 %70, 4
  %72 = add nsw i32 %69, %71
  store i32 %72, ptr %8, align 4, !tbaa !23
  br label %73

73:                                               ; preds = %80, %67
  %74 = load i32, ptr %8, align 4, !tbaa !23
  %75 = icmp sgt i32 %74, 16
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load ptr, ptr %3, align 8, !tbaa !53
  %78 = load ptr, ptr %4, align 8, !tbaa !45
  %79 = call i32 @ff_pce_copy_bits(ptr noundef %77, ptr noundef %78, i32 noundef 16)
  br label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %8, align 4, !tbaa !23
  %82 = sub nsw i32 %81, 16
  store i32 %82, ptr %8, align 4, !tbaa !23
  br label %73, !llvm.loop !61

83:                                               ; preds = %73
  %84 = load i32, ptr %8, align 4, !tbaa !23
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load ptr, ptr %3, align 8, !tbaa !53
  %88 = load ptr, ptr %4, align 8, !tbaa !45
  %89 = load i32, ptr %8, align 4, !tbaa !23
  %90 = call i32 @ff_pce_copy_bits(ptr noundef %87, ptr noundef %88, i32 noundef %89)
  br label %91

91:                                               ; preds = %86, %83
  %92 = load ptr, ptr %3, align 8, !tbaa !53
  call void @align_put_bits(ptr noundef %92)
  %93 = load ptr, ptr %4, align 8, !tbaa !45
  %94 = call ptr @align_get_bits(ptr noundef %93)
  %95 = load ptr, ptr %3, align 8, !tbaa !53
  %96 = load ptr, ptr %4, align 8, !tbaa !45
  %97 = call i32 @ff_pce_copy_bits(ptr noundef %95, ptr noundef %96, i32 noundef 8)
  store i32 %97, ptr %7, align 4, !tbaa !23
  br label %98

98:                                               ; preds = %105, %91
  %99 = load i32, ptr %7, align 4, !tbaa !23
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = load ptr, ptr %3, align 8, !tbaa !53
  %103 = load ptr, ptr %4, align 8, !tbaa !45
  %104 = call i32 @ff_pce_copy_bits(ptr noundef %102, ptr noundef %103, i32 noundef 8)
  br label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %7, align 4, !tbaa !23
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %7, align 4, !tbaa !23
  br label %98, !llvm.loop !63

108:                                              ; preds = %98
  %109 = load ptr, ptr %3, align 8, !tbaa !53
  %110 = call i32 @put_bits_count(ptr noundef %109)
  %111 = load i32, ptr %9, align 4, !tbaa !23
  %112 = sub nsw i32 %110, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %112
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !59
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !59
  %11 = load ptr, ptr %2, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !60
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !60
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !59
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %26 = load ptr, ptr %2, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 150)
  call void @abort() #10
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !60
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !58
  store i8 %37, ptr %40, align 1, !tbaa !33
  %42 = load ptr, ptr %2, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !60
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !60
  %46 = load ptr, ptr %2, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !59
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !59
  br label %16, !llvm.loop !64

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !59
  %53 = load ptr, ptr %2, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !52
  ret i32 %5
}

declare ptr @av_packet_new_side_data(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load i32, ptr %5, align 4, !tbaa !23
  %9 = load i32, ptr %6, align 4, !tbaa !23
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @av_packet_unref(ptr noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !23
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !23
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !23
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %2, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = mul nsw i64 %11, 8
  %13 = add nsw i64 %12, 32
  %14 = load ptr, ptr %2, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !59
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 %13, %17
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ff_pce_copy_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load i32, ptr %6, align 4, !tbaa !23
  %10 = call i32 @get_bits(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !23
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  %12 = load i32, ptr %6, align 4, !tbaa !23
  %13 = load i32, ptr %7, align 4, !tbaa !23
  call void @put_bits(ptr noundef %11, i32 noundef %12, i32 noundef %13)
  %14 = load i32, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @align_put_bits(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = load ptr, ptr %2, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %struct.PutBitContext, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !59
  %7 = and i32 %6, 7
  call void @put_bits(ptr noundef %3, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @align_get_bits(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !45
  %5 = call i32 @get_bits_count(ptr noundef %4)
  %6 = sub nsw i32 0, %5
  %7 = and i32 %6, 7
  store i32 %7, ptr %3, align 4, !tbaa !23
  %8 = load i32, ptr %3, align 4, !tbaa !23
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !45
  %12 = load i32, ptr %3, align 4, !tbaa !23
  call void @skip_bits(ptr noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct.GetBitContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = load ptr, ptr %2, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !52
  %20 = ashr i32 %19, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !52
  store i32 %9, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !50
  store i32 %12, ptr %6, align 4, !tbaa !23
  %13 = load i32, ptr %6, align 4, !tbaa !23
  %14 = load i32, ptr %5, align 4, !tbaa !23
  %15 = load i32, ptr %4, align 4, !tbaa !23
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !23
  %20 = load i32, ptr %4, align 4, !tbaa !23
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !23
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !23
  %26 = load i32, ptr %5, align 4, !tbaa !23
  %27 = load ptr, ptr %3, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !60
  store i32 %11, ptr %7, align 4, !tbaa !23
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !59
  store i32 %14, ptr %8, align 4, !tbaa !23
  %15 = load i32, ptr %5, align 4, !tbaa !23
  %16 = load i32, ptr %8, align 4, !tbaa !23
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !23
  %20 = load i32, ptr %5, align 4, !tbaa !23
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !23
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !23
  %24 = load i32, ptr %5, align 4, !tbaa !23
  %25 = load i32, ptr %8, align 4, !tbaa !23
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !23
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !23
  %29 = load i32, ptr %7, align 4, !tbaa !23
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !23
  %31 = load i32, ptr %6, align 4, !tbaa !23
  %32 = load i32, ptr %5, align 4, !tbaa !23
  %33 = load i32, ptr %8, align 4, !tbaa !23
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !23
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !23
  %38 = load ptr, ptr %4, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %41 = load ptr, ptr %4, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !58
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !23
  %50 = call i32 @av_bswap32(i32 noundef %49) #9
  %51 = load ptr, ptr %4, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  store i32 %50, ptr %53, align 1, !tbaa !33
  %54 = load ptr, ptr %4, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !58
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.9)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !23
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !23
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !23
  %64 = load i32, ptr %6, align 4, !tbaa !23
  store i32 %64, ptr %7, align 4, !tbaa !23
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !23
  %67 = load ptr, ptr %4, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !60
  %69 = load i32, ptr %8, align 4, !tbaa !23
  %70 = load ptr, ptr %4, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !13, i64 24}
!10 = !{!"AVBSFContext", !11, i64 0, !12, i64 8, !6, i64 16, !13, i64 24, !13, i64 32, !14, i64 40, !14, i64 48}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS17AVBitStreamFilter", !6, i64 0}
!13 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!14 = !{!"AVRational", !15, i64 0, !15, i64 4}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !18, i64 16}
!17 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !18, i64 16, !15, i64 24, !19, i64 32, !15, i64 40, !15, i64 44, !20, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !14, i64 80, !14, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !21, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!22 = !{!17, !15, i64 24}
!23 = !{!15, !15, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!26 = !{!10, !6, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS13AACBSFContext", !6, i64 0}
!29 = !{!30, !15, i64 32}
!30 = !{!"AVPacket", !31, i64 0, !20, i64 8, !20, i64 16, !18, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !19, i64 48, !15, i64 56, !20, i64 64, !20, i64 72, !6, i64 80, !31, i64 88, !14, i64 96}
!31 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!32 = !{!30, !18, i64 24}
!33 = !{!7, !7, i64 0}
!34 = !{!35, !7, i64 12}
!35 = !{!"AACADTSHeaderInfo", !15, i64 0, !15, i64 4, !15, i64 8, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !15, i64 20}
!36 = !{!35, !7, i64 16}
!37 = !{!38, !15, i64 0}
!38 = !{!"AACBSFContext", !15, i64 0}
!39 = !{!35, !7, i64 15}
!40 = !{!18, !18, i64 0}
!41 = !{!35, !7, i64 13}
!42 = !{!35, !7, i64 14}
!43 = !{!44, !44, i64 0}
!44 = !{!"short", !7, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!47 = !{!48, !18, i64 0}
!48 = !{!"GetBitContext", !18, i64 0, !18, i64 8, !15, i64 16, !15, i64 20, !15, i64 24}
!49 = !{!48, !15, i64 20}
!50 = !{!48, !15, i64 24}
!51 = !{!48, !18, i64 8}
!52 = !{!48, !15, i64 16}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!55 = !{!56, !18, i64 8}
!56 = !{!"PutBitContext", !15, i64 0, !15, i64 4, !18, i64 8, !18, i64 16, !18, i64 24}
!57 = !{!56, !18, i64 24}
!58 = !{!56, !18, i64 16}
!59 = !{!56, !15, i64 4}
!60 = !{!56, !15, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62}
!64 = distinct !{!64, !62}
