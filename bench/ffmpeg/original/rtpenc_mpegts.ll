target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.MuxChain = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }

@.str = private unnamed_addr constant [11 x i8] c"rtp_mpegts\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"RTP/mpegts output format\00", align 1
@ff_rtp_mpegts_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr null, i32 86018, i32 12, i32 0, i32 0, ptr null, ptr @rtp_mpegts_class }, i32 48, i32 0, ptr @rtp_mpegts_write_header, ptr @rtp_mpegts_write_packet, ptr @rtp_mpegts_write_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"rtp_mpegts muxer\00", align 1
@rtp_mpegts_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"mpegts_muxer_options\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"set list of options for the MPEG-TS muxer\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"rtp_muxer_options\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"set list of options for the RTP muxer\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 32, i32 9, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 40, i32 9, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.9 = private unnamed_addr constant [7 x i8] c"mpegts\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @rtp_mpegts_write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %19 = call ptr @av_guess_format(ptr noundef @.str.9, ptr noundef null, ptr noundef null)
  store ptr %19, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %20 = call ptr @av_guess_format(ptr noundef @.str.10, ptr noundef null, ptr noundef null)
  store ptr %20, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 -12, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !30
  %21 = load ptr, ptr %7, align 8, !tbaa !28
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %1
  %24 = load ptr, ptr %8, align 8, !tbaa !28
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23, %1
  store i32 -38, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %222

27:                                               ; preds = %23
  %28 = call ptr @avformat_alloc_context()
  store ptr %28, ptr %5, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %222

32:                                               ; preds = %27
  %33 = call ptr @av_packet_alloc()
  %34 = load ptr, ptr %4, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.MuxChain, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8, !tbaa !31
  %36 = load ptr, ptr %4, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.MuxChain, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %32
  br label %208

41:                                               ; preds = %32
  %42 = load ptr, ptr %7, align 8, !tbaa !28
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8, !tbaa !34
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %45, i32 0, i32 17
  %47 = load i32, ptr %46, align 4, !tbaa !35
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %48, i32 0, i32 17
  store i32 %47, ptr %49, align 4, !tbaa !35
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %50, i32 0, i32 29
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %52, i32 0, i32 29
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = call i32 @av_dict_copy(ptr noundef %51, ptr noundef %54, i32 noundef 0)
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %56

56:                                               ; preds = %116, %41
  %57 = load i32, ptr %9, align 4, !tbaa !29
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 4, !tbaa !37
  %61 = icmp ult i32 %57, %60
  br i1 %61, label %62, label %119

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = call ptr @avformat_new_stream(ptr noundef %63, ptr noundef null)
  store ptr %64, ptr %15, align 8, !tbaa !38
  %65 = load ptr, ptr %15, align 8, !tbaa !38
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  store i32 2, ptr %14, align 4
  br label %113

68:                                               ; preds = %62
  %69 = load ptr, ptr %15, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw %struct.AVStream, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !40
  %74 = load i32, ptr %9, align 4, !tbaa !29
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw %struct.AVStream, ptr %77, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %78, i64 8, i1 false), !tbaa.struct !41
  %79 = load ptr, ptr %15, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw %struct.AVStream, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !40
  %84 = load i32, ptr %9, align 4, !tbaa !29
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw %struct.AVStream, ptr %87, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %88, i64 8, i1 false), !tbaa.struct !41
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8, !tbaa !40
  %92 = load i32, ptr %9, align 4, !tbaa !29
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !38
  %96 = getelementptr inbounds nuw %struct.AVStream, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !42
  %98 = load ptr, ptr %15, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw %struct.AVStream, ptr %98, i32 0, i32 2
  store i32 %97, ptr %99, align 4, !tbaa !42
  %100 = load ptr, ptr %15, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw %struct.AVStream, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !49
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !40
  %106 = load i32, ptr %9, align 4, !tbaa !29
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !38
  %110 = getelementptr inbounds nuw %struct.AVStream, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !49
  %112 = call i32 @avcodec_parameters_copy(ptr noundef %102, ptr noundef %111)
  store i32 0, ptr %14, align 4
  br label %113

113:                                              ; preds = %67, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  %114 = load i32, ptr %14, align 4
  switch i32 %114, label %222 [
    i32 0, label %115
    i32 2, label %208
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %9, align 4, !tbaa !29
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %9, align 4, !tbaa !29
  br label %56, !llvm.loop !50

119:                                              ; preds = %56
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %120, i32 0, i32 4
  %122 = call i32 @avio_open_dyn_buf(ptr noundef %121)
  store i32 %122, ptr %10, align 4, !tbaa !29
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  br label %208

125:                                              ; preds = %119
  %126 = load ptr, ptr %4, align 8, !tbaa !26
  %127 = getelementptr inbounds nuw %struct.MuxChain, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !52
  %129 = call i32 @av_dict_copy(ptr noundef %12, ptr noundef %128, i32 noundef 0)
  %130 = load ptr, ptr %5, align 8, !tbaa !4
  %131 = call i32 @avformat_write_header(ptr noundef %130, ptr noundef %12)
  store i32 %131, ptr %10, align 4, !tbaa !29
  call void @av_dict_free(ptr noundef %12)
  %132 = load i32, ptr %10, align 4, !tbaa !29
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %125
  br label %208

135:                                              ; preds = %125
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %136

136:                                              ; preds = %159, %135
  %137 = load i32, ptr %9, align 4, !tbaa !29
  %138 = load ptr, ptr %3, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %138, i32 0, i32 6
  %140 = load i32, ptr %139, align 4, !tbaa !37
  %141 = icmp ult i32 %137, %140
  br i1 %141, label %142, label %162

142:                                              ; preds = %136
  %143 = load ptr, ptr %3, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8, !tbaa !40
  %146 = load i32, ptr %9, align 4, !tbaa !29
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !38
  %150 = getelementptr inbounds nuw %struct.AVStream, ptr %149, i32 0, i32 5
  %151 = load ptr, ptr %5, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8, !tbaa !40
  %154 = load i32, ptr %9, align 4, !tbaa !29
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !38
  %158 = getelementptr inbounds nuw %struct.AVStream, ptr %157, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %150, ptr align 8 %158, i64 8, i1 false), !tbaa.struct !41
  br label %159

159:                                              ; preds = %142
  %160 = load i32, ptr %9, align 4, !tbaa !29
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %9, align 4, !tbaa !29
  br label %136, !llvm.loop !53

162:                                              ; preds = %136
  %163 = load ptr, ptr %5, align 8, !tbaa !4
  %164 = load ptr, ptr %4, align 8, !tbaa !26
  %165 = getelementptr inbounds nuw %struct.MuxChain, ptr %164, i32 0, i32 1
  store ptr %163, ptr %165, align 8, !tbaa !54
  store ptr null, ptr %5, align 8, !tbaa !4
  %166 = call ptr @avformat_alloc_context()
  store ptr %166, ptr %6, align 8, !tbaa !4
  %167 = load ptr, ptr %6, align 8, !tbaa !4
  %168 = icmp ne ptr %167, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %162
  store i32 -12, ptr %10, align 4, !tbaa !29
  br label %208

170:                                              ; preds = %162
  %171 = load ptr, ptr %8, align 8, !tbaa !28
  %172 = load ptr, ptr %6, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %172, i32 0, i32 2
  store ptr %171, ptr %173, align 8, !tbaa !34
  %174 = load ptr, ptr %6, align 8, !tbaa !4
  %175 = call ptr @avformat_new_stream(ptr noundef %174, ptr noundef null)
  store ptr %175, ptr %11, align 8, !tbaa !38
  %176 = load ptr, ptr %11, align 8, !tbaa !38
  %177 = icmp ne ptr %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %170
  store i32 -12, ptr %10, align 4, !tbaa !29
  br label %208

179:                                              ; preds = %170
  %180 = load ptr, ptr %11, align 8, !tbaa !38
  %181 = getelementptr inbounds nuw %struct.AVStream, ptr %180, i32 0, i32 5
  %182 = getelementptr inbounds nuw %struct.AVRational, ptr %181, i32 0, i32 0
  store i32 1, ptr %182, align 8, !tbaa !55
  %183 = load ptr, ptr %11, align 8, !tbaa !38
  %184 = getelementptr inbounds nuw %struct.AVStream, ptr %183, i32 0, i32 5
  %185 = getelementptr inbounds nuw %struct.AVRational, ptr %184, i32 0, i32 1
  store i32 90000, ptr %185, align 4, !tbaa !56
  %186 = load ptr, ptr %11, align 8, !tbaa !38
  %187 = getelementptr inbounds nuw %struct.AVStream, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !49
  %189 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %188, i32 0, i32 1
  store i32 131072, ptr %189, align 4, !tbaa !57
  %190 = load ptr, ptr %3, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8, !tbaa !60
  %193 = load ptr, ptr %6, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %193, i32 0, i32 4
  store ptr %192, ptr %194, align 8, !tbaa !60
  %195 = load ptr, ptr %4, align 8, !tbaa !26
  %196 = getelementptr inbounds nuw %struct.MuxChain, ptr %195, i32 0, i32 5
  %197 = load ptr, ptr %196, align 8, !tbaa !61
  %198 = call i32 @av_dict_copy(ptr noundef %13, ptr noundef %197, i32 noundef 0)
  %199 = load ptr, ptr %6, align 8, !tbaa !4
  %200 = call i32 @avformat_write_header(ptr noundef %199, ptr noundef %13)
  store i32 %200, ptr %10, align 4, !tbaa !29
  call void @av_dict_free(ptr noundef %13)
  %201 = load i32, ptr %10, align 4, !tbaa !29
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %179
  br label %208

204:                                              ; preds = %179
  %205 = load ptr, ptr %6, align 8, !tbaa !4
  %206 = load ptr, ptr %4, align 8, !tbaa !26
  %207 = getelementptr inbounds nuw %struct.MuxChain, ptr %206, i32 0, i32 2
  store ptr %205, ptr %207, align 8, !tbaa !62
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %222

208:                                              ; preds = %113, %203, %178, %169, %134, %124, %40
  %209 = load ptr, ptr %5, align 8, !tbaa !4
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %217

211:                                              ; preds = %208
  %212 = load ptr, ptr %5, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %212, i32 0, i32 4
  call void @ffio_free_dyn_buf(ptr noundef %213)
  %214 = load ptr, ptr %5, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %214, i32 0, i32 29
  call void @av_dict_free(ptr noundef %215)
  %216 = load ptr, ptr %5, align 8, !tbaa !4
  call void @avformat_free_context(ptr noundef %216)
  br label %217

217:                                              ; preds = %211, %208
  %218 = load ptr, ptr %6, align 8, !tbaa !4
  call void @avformat_free_context(ptr noundef %218)
  %219 = load ptr, ptr %3, align 8, !tbaa !4
  %220 = call i32 @rtp_mpegts_write_close(ptr noundef %219)
  %221 = load i32, ptr %10, align 4, !tbaa !29
  store i32 %221, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %222

222:                                              ; preds = %217, %204, %113, %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %223 = load i32, ptr %2, align 4
  ret i32 %223
}

; Function Attrs: nounwind uwtable
define internal i32 @rtp_mpegts_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.MuxChain, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  store ptr %17, ptr %10, align 8, !tbaa !63
  %18 = load ptr, ptr %6, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.MuxChain, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = icmp ne ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.MuxChain, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 4
  %29 = call i32 @avio_open_dyn_buf(ptr noundef %28)
  store i32 %29, ptr %7, align 4, !tbaa !29
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load i32, ptr %7, align 4, !tbaa !29
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %139

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %2
  %35 = load ptr, ptr %6, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.MuxChain, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  %38 = load ptr, ptr %5, align 8, !tbaa !63
  %39 = call i32 @av_write_frame(ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %7, align 4, !tbaa !29
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load i32, ptr %7, align 4, !tbaa !29
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %139

43:                                               ; preds = %34
  %44 = load ptr, ptr %6, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.MuxChain, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  %49 = call i32 @avio_close_dyn_buf(ptr noundef %48, ptr noundef %9)
  store i32 %49, ptr %8, align 4, !tbaa !29
  %50 = load ptr, ptr %6, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.MuxChain, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %52, i32 0, i32 4
  store ptr null, ptr %53, align 8, !tbaa !60
  %54 = load i32, ptr %8, align 4, !tbaa !29
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %43
  %57 = load ptr, ptr %9, align 8, !tbaa !64
  call void @av_free(ptr noundef %57)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %139

58:                                               ; preds = %43
  %59 = load ptr, ptr %10, align 8, !tbaa !63
  call void @av_packet_unref(ptr noundef %59)
  %60 = load ptr, ptr %9, align 8, !tbaa !64
  %61 = load ptr, ptr %10, align 8, !tbaa !63
  %62 = getelementptr inbounds nuw %struct.AVPacket, ptr %61, i32 0, i32 3
  store ptr %60, ptr %62, align 8, !tbaa !65
  %63 = load i32, ptr %8, align 4, !tbaa !29
  %64 = load ptr, ptr %10, align 8, !tbaa !63
  %65 = getelementptr inbounds nuw %struct.AVPacket, ptr %64, i32 0, i32 4
  store i32 %63, ptr %65, align 8, !tbaa !66
  %66 = load ptr, ptr %10, align 8, !tbaa !63
  %67 = getelementptr inbounds nuw %struct.AVPacket, ptr %66, i32 0, i32 5
  store i32 0, ptr %67, align 4, !tbaa !67
  %68 = load ptr, ptr %5, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw %struct.AVPacket, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !68
  %71 = icmp ne i64 %70, -9223372036854775808
  br i1 %71, label %72, label %99

72:                                               ; preds = %58
  %73 = load ptr, ptr %5, align 8, !tbaa !63
  %74 = getelementptr inbounds nuw %struct.AVPacket, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !68
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !40
  %79 = load ptr, ptr %5, align 8, !tbaa !63
  %80 = getelementptr inbounds nuw %struct.AVPacket, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4, !tbaa !67
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %78, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw %struct.AVStream, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %6, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct.MuxChain, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !62
  %89 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8, !tbaa !40
  %91 = getelementptr inbounds ptr, ptr %90, i64 0
  %92 = load ptr, ptr %91, align 8, !tbaa !38
  %93 = getelementptr inbounds nuw %struct.AVStream, ptr %92, i32 0, i32 5
  %94 = load i64, ptr %85, align 8
  %95 = load i64, ptr %93, align 8
  %96 = call i64 @av_rescale_q(i64 noundef %75, i64 %94, i64 %95) #6
  %97 = load ptr, ptr %10, align 8, !tbaa !63
  %98 = getelementptr inbounds nuw %struct.AVPacket, ptr %97, i32 0, i32 1
  store i64 %96, ptr %98, align 8, !tbaa !68
  br label %99

99:                                               ; preds = %72, %58
  %100 = load ptr, ptr %5, align 8, !tbaa !63
  %101 = getelementptr inbounds nuw %struct.AVPacket, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8, !tbaa !69
  %103 = icmp ne i64 %102, -9223372036854775808
  br i1 %103, label %104, label %131

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8, !tbaa !63
  %106 = getelementptr inbounds nuw %struct.AVPacket, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8, !tbaa !69
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !40
  %111 = load ptr, ptr %5, align 8, !tbaa !63
  %112 = getelementptr inbounds nuw %struct.AVPacket, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 4, !tbaa !67
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %110, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !38
  %117 = getelementptr inbounds nuw %struct.AVStream, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %6, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw %struct.MuxChain, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !62
  %121 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8, !tbaa !40
  %123 = getelementptr inbounds ptr, ptr %122, i64 0
  %124 = load ptr, ptr %123, align 8, !tbaa !38
  %125 = getelementptr inbounds nuw %struct.AVStream, ptr %124, i32 0, i32 5
  %126 = load i64, ptr %117, align 8
  %127 = load i64, ptr %125, align 8
  %128 = call i64 @av_rescale_q(i64 noundef %107, i64 %126, i64 %127) #6
  %129 = load ptr, ptr %10, align 8, !tbaa !63
  %130 = getelementptr inbounds nuw %struct.AVPacket, ptr %129, i32 0, i32 2
  store i64 %128, ptr %130, align 8, !tbaa !69
  br label %131

131:                                              ; preds = %104, %99
  %132 = load ptr, ptr %6, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw %struct.MuxChain, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !62
  %135 = load ptr, ptr %10, align 8, !tbaa !63
  %136 = call i32 @av_write_frame(ptr noundef %134, ptr noundef %135)
  store i32 %136, ptr %7, align 4, !tbaa !29
  %137 = load ptr, ptr %9, align 8, !tbaa !64
  call void @av_free(ptr noundef %137)
  %138 = load i32, ptr %7, align 4, !tbaa !29
  store i32 %138, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %139

139:                                              ; preds = %131, %56, %41, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %140 = load i32, ptr %3, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal i32 @rtp_mpegts_write_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.MuxChain, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.MuxChain, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = call i32 @av_write_trailer(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.MuxChain, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 4
  call void @ffio_free_dyn_buf(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.MuxChain, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  call void @avformat_free_context(ptr noundef %22)
  br label %23

23:                                               ; preds = %11, %1
  %24 = load ptr, ptr %3, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.MuxChain, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.MuxChain, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %32 = call i32 @av_write_trailer(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.MuxChain, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !62
  call void @avformat_free_context(ptr noundef %35)
  br label %36

36:                                               ; preds = %28, %23
  %37 = load ptr, ptr %3, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.MuxChain, ptr %37, i32 0, i32 3
  call void @av_packet_free(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_guess_format(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @avformat_alloc_context() #1

declare ptr @av_packet_alloc() #1

declare i32 @av_dict_copy(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @avcodec_parameters_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @avio_open_dyn_buf(ptr noundef) #1

declare i32 @avformat_write_header(ptr noundef, ptr noundef) #1

declare void @av_dict_free(ptr noundef) #1

declare void @ffio_free_dyn_buf(ptr noundef) #1

declare void @avformat_free_context(ptr noundef) #1

declare i32 @av_write_frame(ptr noundef, ptr noundef) #1

declare i32 @avio_close_dyn_buf(ptr noundef, ptr noundef) #1

declare void @av_free(ptr noundef) #1

declare void @av_packet_unref(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #4

declare i32 @av_write_trailer(ptr noundef) #1

declare void @av_packet_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 24}
!10 = !{!"AVFormatContext", !11, i64 0, !12, i64 8, !13, i64 16, !6, i64 24, !14, i64 32, !15, i64 40, !15, i64 44, !16, i64 48, !15, i64 56, !18, i64 64, !15, i64 72, !19, i64 80, !20, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !15, i64 120, !15, i64 124, !15, i64 128, !21, i64 136, !21, i64 144, !20, i64 152, !15, i64 160, !15, i64 164, !22, i64 168, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !23, i64 192, !21, i64 200, !15, i64 208, !15, i64 212, !24, i64 216, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !21, i64 248, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !21, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !15, i64 368, !25, i64 376, !25, i64 384, !25, i64 392, !25, i64 400, !15, i64 408, !6, i64 416, !6, i64 424, !21, i64 432, !20, i64 440, !6, i64 448, !6, i64 456, !21, i64 464}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!13 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!14 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p2 _ZTS8AVStream", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!"p2 _ZTS13AVStreamGroup", !17, i64 0}
!19 = !{!"p2 _ZTS9AVChapter", !17, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p2 _ZTS9AVProgram", !17, i64 0}
!23 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!24 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!25 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8MuxChain", !6, i64 0}
!28 = !{!13, !13, i64 0}
!29 = !{!15, !15, i64 0}
!30 = !{!23, !23, i64 0}
!31 = !{!32, !33, i64 24}
!32 = !{!"MuxChain", !11, i64 0, !5, i64 8, !5, i64 16, !33, i64 24, !23, i64 32, !23, i64 40}
!33 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!34 = !{!10, !13, i64 16}
!35 = !{!10, !15, i64 124}
!36 = !{!10, !23, i64 192}
!37 = !{!10, !15, i64 44}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!40 = !{!10, !16, i64 48}
!41 = !{i64 0, i64 4, !29, i64 4, i64 4, !29}
!42 = !{!43, !15, i64 12}
!43 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !44, i64 16, !6, i64 24, !45, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !45, i64 72, !23, i64 80, !45, i64 88, !46, i64 96, !15, i64 200, !45, i64 204, !15, i64 212}
!44 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!45 = !{!"AVRational", !15, i64 0, !15, i64 4}
!46 = !{!"AVPacket", !47, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !48, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !47, i64 88, !45, i64 96}
!47 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!48 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!49 = !{!43, !44, i64 16}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!32, !23, i64 32}
!53 = distinct !{!53, !51}
!54 = !{!32, !5, i64 8}
!55 = !{!43, !15, i64 32}
!56 = !{!43, !15, i64 36}
!57 = !{!58, !15, i64 4}
!58 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !48, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !45, i64 80, !45, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !59, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!59 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!60 = !{!10, !14, i64 32}
!61 = !{!32, !23, i64 40}
!62 = !{!32, !5, i64 16}
!63 = !{!33, !33, i64 0}
!64 = !{!20, !20, i64 0}
!65 = !{!46, !20, i64 24}
!66 = !{!46, !15, i64 32}
!67 = !{!46, !15, i64 36}
!68 = !{!46, !21, i64 8}
!69 = !{!46, !21, i64 16}
