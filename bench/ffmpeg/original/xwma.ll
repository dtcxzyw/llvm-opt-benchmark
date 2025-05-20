target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.XWMAContext = type { i64 }

@.str = private unnamed_addr constant [5 x i8] c"xwma\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Microsoft xWMA\00", align 1
@ff_xwma_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 8, i32 0, [4 x i8] zeroinitializer, ptr @xwma_probe, ptr @xwma_read_header, ptr @xwma_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"RIFF\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"XWMA\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Unexpected codec (tag %s; id %d)\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Unexpected extradata (%d bytes)\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Invalid channel count: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Invalid bits_per_coded_sample: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"two dpds chunks present\0A\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"dpds chunk size %ld not divisible by 4\0A\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"dpds chunk size %ld invalid\0A\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"Invalid bits_per_coded_sample %d for %d channels\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @xwma_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = call i32 @memcmp(ptr noundef %6, ptr noundef @.str.2, i64 noundef 4) #7
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVProbeData, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = call i32 @memcmp(ptr noundef %13, ptr noundef @.str.3, i64 noundef 4) #7
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  store i32 100, ptr %2, align 4
  br label %18

17:                                               ; preds = %9, %1
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @xwma_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [32 x i8], align 1
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  store ptr %23, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  store ptr %26, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %27 = load ptr, ptr %9, align 8, !tbaa !33
  %28 = call i32 @avio_rl32(ptr noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !15
  %29 = load i32, ptr %8, align 4, !tbaa !15
  %30 = icmp ne i32 %29, 1179011410
  br i1 %30, label %31, label %32

31:                                               ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %531

32:                                               ; preds = %1
  %33 = load ptr, ptr %9, align 8, !tbaa !33
  %34 = call i32 @avio_rl32(ptr noundef %33)
  %35 = load ptr, ptr %9, align 8, !tbaa !33
  %36 = call i32 @avio_rl32(ptr noundef %35)
  store i32 %36, ptr %8, align 4, !tbaa !15
  %37 = load i32, ptr %8, align 4, !tbaa !15
  %38 = icmp ne i32 %37, 1095587672
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %531

40:                                               ; preds = %32
  %41 = load ptr, ptr %9, align 8, !tbaa !33
  %42 = call i32 @avio_rl32(ptr noundef %41)
  store i32 %42, ptr %8, align 4, !tbaa !15
  %43 = load i32, ptr %8, align 4, !tbaa !15
  %44 = icmp ne i32 %43, 544501094
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %531

46:                                               ; preds = %40
  %47 = load ptr, ptr %9, align 8, !tbaa !33
  %48 = call i32 @avio_rl32(ptr noundef %47)
  %49 = zext i32 %48 to i64
  store i64 %49, ptr %4, align 8, !tbaa !37
  %50 = load ptr, ptr %3, align 8, !tbaa !13
  %51 = call ptr @avformat_new_stream(ptr noundef %50, ptr noundef null)
  store ptr %51, ptr %10, align 8, !tbaa !38
  %52 = load ptr, ptr %10, align 8, !tbaa !38
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %46
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %531

55:                                               ; preds = %46
  %56 = load ptr, ptr %3, align 8, !tbaa !13
  %57 = load ptr, ptr %9, align 8, !tbaa !33
  %58 = load ptr, ptr %10, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw %struct.AVStream, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %61 = load i64, ptr %4, align 8, !tbaa !37
  %62 = trunc i64 %61 to i32
  %63 = call i32 @ff_get_wav_header(ptr noundef %56, ptr noundef %57, ptr noundef %60, i32 noundef %62, i32 noundef 0)
  store i32 %63, ptr %5, align 4, !tbaa !15
  %64 = load i32, ptr %5, align 4, !tbaa !15
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %55
  %67 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %67, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %531

68:                                               ; preds = %55
  %69 = load ptr, ptr %10, align 8, !tbaa !38
  %70 = call ptr @ffstream(ptr noundef %69)
  %71 = getelementptr inbounds nuw %struct.FFStream, ptr %70, i32 0, i32 41
  store i32 0, ptr %71, align 8, !tbaa !47
  %72 = load ptr, ptr %10, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw %struct.AVStream, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !58
  %77 = icmp eq i32 %76, 86024
  br i1 %77, label %78, label %161

78:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %79 = load ptr, ptr %10, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw %struct.AVStream, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %81, i32 0, i32 24
  %83 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !61
  store i32 %84, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %85 = load ptr, ptr %10, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw %struct.AVStream, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %87, i32 0, i32 25
  %89 = load i32, ptr %88, align 8, !tbaa !62
  store i32 %89, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %90 = load ptr, ptr %10, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw %struct.AVStream, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %92, i32 0, i32 8
  %94 = load i64, ptr %93, align 8, !tbaa !63
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %16, align 4, !tbaa !15
  %96 = load i32, ptr %14, align 4, !tbaa !15
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %131

98:                                               ; preds = %78
  %99 = load i32, ptr %15, align 4, !tbaa !15
  %100 = icmp eq i32 %99, 22050
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = load i32, ptr %16, align 4, !tbaa !15
  %103 = icmp eq i32 %102, 48000
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %16, align 4, !tbaa !15
  %106 = icmp eq i32 %105, 192000
  br i1 %106, label %107, label %108

107:                                              ; preds = %104, %101
  store i32 20000, ptr %16, align 4, !tbaa !15
  br label %130

108:                                              ; preds = %104, %98
  %109 = load i32, ptr %15, align 4, !tbaa !15
  %110 = icmp eq i32 %109, 32000
  br i1 %110, label %111, label %118

111:                                              ; preds = %108
  %112 = load i32, ptr %16, align 4, !tbaa !15
  %113 = icmp eq i32 %112, 48000
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %16, align 4, !tbaa !15
  %116 = icmp eq i32 %115, 192000
  br i1 %116, label %117, label %118

117:                                              ; preds = %114, %111
  store i32 20000, ptr %16, align 4, !tbaa !15
  br label %129

118:                                              ; preds = %114, %108
  %119 = load i32, ptr %15, align 4, !tbaa !15
  %120 = icmp eq i32 %119, 44100
  br i1 %120, label %121, label %128

121:                                              ; preds = %118
  %122 = load i32, ptr %16, align 4, !tbaa !15
  %123 = icmp eq i32 %122, 96000
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %16, align 4, !tbaa !15
  %126 = icmp eq i32 %125, 192000
  br i1 %126, label %127, label %128

127:                                              ; preds = %124, %121
  store i32 48000, ptr %16, align 4, !tbaa !15
  br label %128

128:                                              ; preds = %127, %124, %118
  br label %129

129:                                              ; preds = %128, %117
  br label %130

130:                                              ; preds = %129, %107
  br label %154

131:                                              ; preds = %78
  %132 = load i32, ptr %14, align 4, !tbaa !15
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %153

134:                                              ; preds = %131
  %135 = load i32, ptr %15, align 4, !tbaa !15
  %136 = icmp eq i32 %135, 22050
  br i1 %136, label %137, label %144

137:                                              ; preds = %134
  %138 = load i32, ptr %16, align 4, !tbaa !15
  %139 = icmp eq i32 %138, 48000
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %16, align 4, !tbaa !15
  %142 = icmp eq i32 %141, 192000
  br i1 %142, label %143, label %144

143:                                              ; preds = %140, %137
  store i32 32000, ptr %16, align 4, !tbaa !15
  br label %152

144:                                              ; preds = %140, %134
  %145 = load i32, ptr %15, align 4, !tbaa !15
  %146 = icmp eq i32 %145, 32000
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load i32, ptr %16, align 4, !tbaa !15
  %149 = icmp eq i32 %148, 192000
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i32 48000, ptr %16, align 4, !tbaa !15
  br label %151

151:                                              ; preds = %150, %147, %144
  br label %152

152:                                              ; preds = %151, %143
  br label %153

153:                                              ; preds = %152, %131
  br label %154

154:                                              ; preds = %153, %130
  %155 = load i32, ptr %16, align 4, !tbaa !15
  %156 = sext i32 %155 to i64
  %157 = load ptr, ptr %10, align 8, !tbaa !38
  %158 = getelementptr inbounds nuw %struct.AVStream, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !40
  %160 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %159, i32 0, i32 8
  store i64 %156, ptr %160, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %161

161:                                              ; preds = %154, %68
  %162 = load ptr, ptr %10, align 8, !tbaa !38
  %163 = getelementptr inbounds nuw %struct.AVStream, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !40
  %165 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !58
  %167 = icmp ne i32 %166, 86024
  br i1 %167, label %168, label %189

168:                                              ; preds = %161
  %169 = load ptr, ptr %10, align 8, !tbaa !38
  %170 = getelementptr inbounds nuw %struct.AVStream, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !40
  %172 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !58
  %174 = icmp ne i32 %173, 86053
  br i1 %174, label %175, label %189

175:                                              ; preds = %168
  %176 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 32, i1 false)
  %177 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %178 = load ptr, ptr %10, align 8, !tbaa !38
  %179 = getelementptr inbounds nuw %struct.AVStream, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !40
  %181 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8, !tbaa !64
  %183 = call ptr @av_fourcc_make_string(ptr noundef %177, i32 noundef %182)
  %184 = load ptr, ptr %10, align 8, !tbaa !38
  %185 = getelementptr inbounds nuw %struct.AVStream, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8, !tbaa !40
  %187 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4, !tbaa !58
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %176, ptr noundef @.str.4, ptr noundef %183, i32 noundef %188)
  br label %276

189:                                              ; preds = %168, %161
  %190 = load ptr, ptr %10, align 8, !tbaa !38
  %191 = getelementptr inbounds nuw %struct.AVStream, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !40
  %193 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %192, i32 0, i32 4
  %194 = load i32, ptr %193, align 8, !tbaa !65
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %203

196:                                              ; preds = %189
  %197 = load ptr, ptr %3, align 8, !tbaa !13
  %198 = load ptr, ptr %10, align 8, !tbaa !38
  %199 = getelementptr inbounds nuw %struct.AVStream, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !40
  %201 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %200, i32 0, i32 4
  %202 = load i32, ptr %201, align 8, !tbaa !65
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %197, ptr noundef @.str.5, i32 noundef %202)
  br label %275

203:                                              ; preds = %189
  %204 = load ptr, ptr %10, align 8, !tbaa !38
  %205 = getelementptr inbounds nuw %struct.AVStream, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !40
  %207 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4, !tbaa !58
  %209 = icmp eq i32 %208, 86053
  br i1 %209, label %210, label %248

210:                                              ; preds = %203
  %211 = load ptr, ptr %10, align 8, !tbaa !38
  %212 = getelementptr inbounds nuw %struct.AVStream, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !40
  %214 = call i32 @ff_alloc_extradata(ptr noundef %213, i32 noundef 18)
  store i32 %214, ptr %5, align 4, !tbaa !15
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %210
  %217 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %217, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %531

218:                                              ; preds = %210
  %219 = load ptr, ptr %10, align 8, !tbaa !38
  %220 = getelementptr inbounds nuw %struct.AVStream, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8, !tbaa !40
  %222 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8, !tbaa !66
  %224 = load ptr, ptr %10, align 8, !tbaa !38
  %225 = getelementptr inbounds nuw %struct.AVStream, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !40
  %227 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %226, i32 0, i32 4
  %228 = load i32, ptr %227, align 8, !tbaa !65
  %229 = sext i32 %228 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %223, i8 0, i64 %229, i1 false)
  %230 = load ptr, ptr %10, align 8, !tbaa !38
  %231 = getelementptr inbounds nuw %struct.AVStream, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8, !tbaa !40
  %233 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %232, i32 0, i32 9
  %234 = load i32, ptr %233, align 8, !tbaa !67
  %235 = trunc i32 %234 to i8
  %236 = load ptr, ptr %10, align 8, !tbaa !38
  %237 = getelementptr inbounds nuw %struct.AVStream, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !40
  %239 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8, !tbaa !66
  %241 = getelementptr inbounds i8, ptr %240, i64 0
  store i8 %235, ptr %241, align 1, !tbaa !68
  %242 = load ptr, ptr %10, align 8, !tbaa !38
  %243 = getelementptr inbounds nuw %struct.AVStream, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8, !tbaa !40
  %245 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8, !tbaa !66
  %247 = getelementptr inbounds i8, ptr %246, i64 14
  store i8 -32, ptr %247, align 1, !tbaa !68
  br label %274

248:                                              ; preds = %203
  %249 = load ptr, ptr %10, align 8, !tbaa !38
  %250 = getelementptr inbounds nuw %struct.AVStream, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8, !tbaa !40
  %252 = call i32 @ff_alloc_extradata(ptr noundef %251, i32 noundef 6)
  store i32 %252, ptr %5, align 4, !tbaa !15
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %248
  %255 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %255, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %531

256:                                              ; preds = %248
  %257 = load ptr, ptr %10, align 8, !tbaa !38
  %258 = getelementptr inbounds nuw %struct.AVStream, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8, !tbaa !40
  %260 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8, !tbaa !66
  %262 = load ptr, ptr %10, align 8, !tbaa !38
  %263 = getelementptr inbounds nuw %struct.AVStream, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8, !tbaa !40
  %265 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %264, i32 0, i32 4
  %266 = load i32, ptr %265, align 8, !tbaa !65
  %267 = sext i32 %266 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %261, i8 0, i64 %267, i1 false)
  %268 = load ptr, ptr %10, align 8, !tbaa !38
  %269 = getelementptr inbounds nuw %struct.AVStream, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8, !tbaa !40
  %271 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8, !tbaa !66
  %273 = getelementptr inbounds i8, ptr %272, i64 4
  store i8 31, ptr %273, align 1, !tbaa !68
  br label %274

274:                                              ; preds = %256, %218
  br label %275

275:                                              ; preds = %274, %196
  br label %276

276:                                              ; preds = %275, %175
  %277 = load ptr, ptr %10, align 8, !tbaa !38
  %278 = getelementptr inbounds nuw %struct.AVStream, ptr %277, i32 0, i32 3
  %279 = load ptr, ptr %278, align 8, !tbaa !40
  %280 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %279, i32 0, i32 24
  %281 = call i32 @av_channel_layout_check(ptr noundef %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %291, label %283

283:                                              ; preds = %276
  %284 = load ptr, ptr %3, align 8, !tbaa !13
  %285 = load ptr, ptr %10, align 8, !tbaa !38
  %286 = getelementptr inbounds nuw %struct.AVStream, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8, !tbaa !40
  %288 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %287, i32 0, i32 24
  %289 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 4, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %284, i32 noundef 24, ptr noundef @.str.6, i32 noundef %290)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %531

291:                                              ; preds = %276
  %292 = load ptr, ptr %10, align 8, !tbaa !38
  %293 = getelementptr inbounds nuw %struct.AVStream, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8, !tbaa !40
  %295 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %294, i32 0, i32 9
  %296 = load i32, ptr %295, align 8, !tbaa !67
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %305

298:                                              ; preds = %291
  %299 = load ptr, ptr %10, align 8, !tbaa !38
  %300 = getelementptr inbounds nuw %struct.AVStream, ptr %299, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8, !tbaa !40
  %302 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %301, i32 0, i32 9
  %303 = load i32, ptr %302, align 8, !tbaa !67
  %304 = icmp sgt i32 %303, 64
  br i1 %304, label %305, label %312

305:                                              ; preds = %298, %291
  %306 = load ptr, ptr %3, align 8, !tbaa !13
  %307 = load ptr, ptr %10, align 8, !tbaa !38
  %308 = getelementptr inbounds nuw %struct.AVStream, ptr %307, i32 0, i32 3
  %309 = load ptr, ptr %308, align 8, !tbaa !40
  %310 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %309, i32 0, i32 9
  %311 = load i32, ptr %310, align 8, !tbaa !67
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %306, i32 noundef 24, ptr noundef @.str.7, i32 noundef %311)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %531

312:                                              ; preds = %298
  %313 = load ptr, ptr %10, align 8, !tbaa !38
  %314 = load ptr, ptr %10, align 8, !tbaa !38
  %315 = getelementptr inbounds nuw %struct.AVStream, ptr %314, i32 0, i32 3
  %316 = load ptr, ptr %315, align 8, !tbaa !40
  %317 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %316, i32 0, i32 25
  %318 = load i32, ptr %317, align 8, !tbaa !62
  call void @avpriv_set_pts_info(ptr noundef %313, i32 noundef 64, i32 noundef 1, i32 noundef %318)
  br label %319

319:                                              ; preds = %392, %312
  %320 = load ptr, ptr %9, align 8, !tbaa !33
  %321 = getelementptr inbounds nuw %struct.AVIOContext, ptr %320, i32 0, i32 10
  %322 = load i32, ptr %321, align 8, !tbaa !69
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %319
  store i32 -541478725, ptr %5, align 4, !tbaa !15
  br label %528

325:                                              ; preds = %319
  %326 = load ptr, ptr %9, align 8, !tbaa !33
  %327 = call i32 @avio_rl32(ptr noundef %326)
  store i32 %327, ptr %8, align 4, !tbaa !15
  %328 = load ptr, ptr %9, align 8, !tbaa !33
  %329 = call i32 @avio_rl32(ptr noundef %328)
  %330 = zext i32 %329 to i64
  store i64 %330, ptr %4, align 8, !tbaa !37
  %331 = load i32, ptr %8, align 4, !tbaa !15
  %332 = icmp eq i32 %331, 1635017060
  br i1 %332, label %333, label %334

333:                                              ; preds = %325
  br label %396

334:                                              ; preds = %325
  %335 = load i32, ptr %8, align 4, !tbaa !15
  %336 = icmp eq i32 %335, 1935962212
  br i1 %336, label %337, label %391

337:                                              ; preds = %334
  %338 = load ptr, ptr %7, align 8, !tbaa !16
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %342

340:                                              ; preds = %337
  %341 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %341, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1094995529, ptr %5, align 4, !tbaa !15
  br label %528

342:                                              ; preds = %337
  %343 = load i64, ptr %4, align 8, !tbaa !37
  %344 = and i64 %343, 3
  %345 = icmp ne i64 %344, 0
  br i1 %345, label %346, label %349

346:                                              ; preds = %342
  %347 = load ptr, ptr %3, align 8, !tbaa !13
  %348 = load i64, ptr %4, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %347, i32 noundef 24, ptr noundef @.str.9, i64 noundef %348)
  br label %349

349:                                              ; preds = %346, %342
  %350 = load i64, ptr %4, align 8, !tbaa !37
  %351 = sdiv i64 %350, 4
  %352 = trunc i64 %351 to i32
  store i32 %352, ptr %6, align 4, !tbaa !15
  %353 = load i32, ptr %6, align 4, !tbaa !15
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %358, label %355

355:                                              ; preds = %349
  %356 = load i32, ptr %6, align 4, !tbaa !15
  %357 = icmp uge i32 %356, 536870911
  br i1 %357, label %358, label %361

358:                                              ; preds = %355, %349
  %359 = load ptr, ptr %3, align 8, !tbaa !13
  %360 = load i64, ptr %4, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %359, i32 noundef 16, ptr noundef @.str.10, i64 noundef %360)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %531

361:                                              ; preds = %355
  %362 = load i32, ptr %6, align 4, !tbaa !15
  %363 = zext i32 %362 to i64
  %364 = call ptr @av_malloc_array(i64 noundef %363, i64 noundef 4)
  store ptr %364, ptr %7, align 8, !tbaa !16
  %365 = load ptr, ptr %7, align 8, !tbaa !16
  %366 = icmp ne ptr %365, null
  br i1 %366, label %368, label %367

367:                                              ; preds = %361
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %531

368:                                              ; preds = %361
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %369

369:                                              ; preds = %387, %368
  %370 = load i32, ptr %12, align 4, !tbaa !15
  %371 = load i32, ptr %6, align 4, !tbaa !15
  %372 = icmp ult i32 %370, %371
  br i1 %372, label %373, label %390

373:                                              ; preds = %369
  %374 = load ptr, ptr %9, align 8, !tbaa !33
  %375 = call i32 @avio_feof(ptr noundef %374)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %373
  store i32 -1094995529, ptr %5, align 4, !tbaa !15
  br label %528

378:                                              ; preds = %373
  %379 = load ptr, ptr %9, align 8, !tbaa !33
  %380 = call i32 @avio_rl32(ptr noundef %379)
  %381 = load ptr, ptr %7, align 8, !tbaa !16
  %382 = load i32, ptr %12, align 4, !tbaa !15
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, ptr %381, i64 %383
  store i32 %380, ptr %384, align 4, !tbaa !15
  %385 = load i64, ptr %4, align 8, !tbaa !37
  %386 = sub nsw i64 %385, 4
  store i64 %386, ptr %4, align 8, !tbaa !37
  br label %387

387:                                              ; preds = %378
  %388 = load i32, ptr %12, align 4, !tbaa !15
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %12, align 4, !tbaa !15
  br label %369, !llvm.loop !71

390:                                              ; preds = %369
  br label %391

391:                                              ; preds = %390, %334
  br label %392

392:                                              ; preds = %391
  %393 = load ptr, ptr %9, align 8, !tbaa !33
  %394 = load i64, ptr %4, align 8, !tbaa !37
  %395 = call i64 @avio_skip(ptr noundef %393, i64 noundef %394)
  br label %319

396:                                              ; preds = %333
  %397 = load i64, ptr %4, align 8, !tbaa !37
  %398 = icmp slt i64 %397, 0
  br i1 %398, label %399, label %400

399:                                              ; preds = %396
  store i32 -1094995529, ptr %5, align 4, !tbaa !15
  br label %528

400:                                              ; preds = %396
  %401 = load i64, ptr %4, align 8, !tbaa !37
  %402 = icmp ne i64 %401, 0
  br i1 %402, label %406, label %403

403:                                              ; preds = %400
  %404 = load ptr, ptr %11, align 8, !tbaa !35
  %405 = getelementptr inbounds nuw %struct.XWMAContext, ptr %404, i32 0, i32 0
  store i64 9223372036854775807, ptr %405, align 8, !tbaa !73
  br label %413

406:                                              ; preds = %400
  %407 = load ptr, ptr %9, align 8, !tbaa !33
  %408 = call i64 @avio_tell(ptr noundef %407)
  %409 = load i64, ptr %4, align 8, !tbaa !37
  %410 = add nsw i64 %408, %409
  %411 = load ptr, ptr %11, align 8, !tbaa !35
  %412 = getelementptr inbounds nuw %struct.XWMAContext, ptr %411, i32 0, i32 0
  store i64 %410, ptr %412, align 8, !tbaa !73
  br label %413

413:                                              ; preds = %406, %403
  %414 = load ptr, ptr %7, align 8, !tbaa !16
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %502

416:                                              ; preds = %413
  %417 = load i32, ptr %6, align 4, !tbaa !15
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %502

419:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %420 = load ptr, ptr %10, align 8, !tbaa !38
  %421 = getelementptr inbounds nuw %struct.AVStream, ptr %420, i32 0, i32 3
  %422 = load ptr, ptr %421, align 8, !tbaa !40
  %423 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %422, i32 0, i32 24
  %424 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %423, i32 0, i32 1
  %425 = load i32, ptr %424, align 4, !tbaa !61
  %426 = load ptr, ptr %10, align 8, !tbaa !38
  %427 = getelementptr inbounds nuw %struct.AVStream, ptr %426, i32 0, i32 3
  %428 = load ptr, ptr %427, align 8, !tbaa !40
  %429 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %428, i32 0, i32 9
  %430 = load i32, ptr %429, align 8, !tbaa !67
  %431 = mul nsw i32 %425, %430
  %432 = ashr i32 %431, 3
  store i32 %432, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %433 = load ptr, ptr %7, align 8, !tbaa !16
  %434 = load i32, ptr %6, align 4, !tbaa !15
  %435 = sub i32 %434, 1
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw i32, ptr %433, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !15
  %439 = zext i32 %438 to i64
  store i64 %439, ptr %20, align 8, !tbaa !37
  %440 = load i32, ptr %19, align 4, !tbaa !15
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %455, label %442

442:                                              ; preds = %419
  %443 = load ptr, ptr %3, align 8, !tbaa !13
  %444 = load ptr, ptr %10, align 8, !tbaa !38
  %445 = getelementptr inbounds nuw %struct.AVStream, ptr %444, i32 0, i32 3
  %446 = load ptr, ptr %445, align 8, !tbaa !40
  %447 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %446, i32 0, i32 9
  %448 = load i32, ptr %447, align 8, !tbaa !67
  %449 = load ptr, ptr %10, align 8, !tbaa !38
  %450 = getelementptr inbounds nuw %struct.AVStream, ptr %449, i32 0, i32 3
  %451 = load ptr, ptr %450, align 8, !tbaa !40
  %452 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %451, i32 0, i32 24
  %453 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %452, i32 0, i32 1
  %454 = load i32, ptr %453, align 4, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %443, i32 noundef 16, ptr noundef @.str.11, i32 noundef %448, i32 noundef %454)
  store i32 -1094995529, ptr %5, align 4, !tbaa !15
  store i32 4, ptr %13, align 4
  br label %499

455:                                              ; preds = %419
  %456 = load i64, ptr %20, align 8, !tbaa !37
  %457 = load i32, ptr %19, align 4, !tbaa !15
  %458 = zext i32 %457 to i64
  %459 = udiv i64 %456, %458
  %460 = load ptr, ptr %10, align 8, !tbaa !38
  %461 = getelementptr inbounds nuw %struct.AVStream, ptr %460, i32 0, i32 7
  store i64 %459, ptr %461, align 8, !tbaa !75
  %462 = load ptr, ptr %9, align 8, !tbaa !33
  %463 = call i64 @avio_tell(ptr noundef %462)
  store i64 %463, ptr %18, align 8, !tbaa !37
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %464

464:                                              ; preds = %495, %455
  %465 = load i32, ptr %12, align 4, !tbaa !15
  %466 = load i32, ptr %6, align 4, !tbaa !15
  %467 = icmp ult i32 %465, %466
  br i1 %467, label %468, label %498

468:                                              ; preds = %464
  %469 = load ptr, ptr %10, align 8, !tbaa !38
  %470 = load i64, ptr %18, align 8, !tbaa !37
  %471 = load i32, ptr %12, align 4, !tbaa !15
  %472 = add nsw i32 %471, 1
  %473 = load ptr, ptr %10, align 8, !tbaa !38
  %474 = getelementptr inbounds nuw %struct.AVStream, ptr %473, i32 0, i32 3
  %475 = load ptr, ptr %474, align 8, !tbaa !40
  %476 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %475, i32 0, i32 26
  %477 = load i32, ptr %476, align 4, !tbaa !76
  %478 = mul nsw i32 %472, %477
  %479 = sext i32 %478 to i64
  %480 = add nsw i64 %470, %479
  %481 = load ptr, ptr %7, align 8, !tbaa !16
  %482 = load i32, ptr %12, align 4, !tbaa !15
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, ptr %481, i64 %483
  %485 = load i32, ptr %484, align 4, !tbaa !15
  %486 = load i32, ptr %19, align 4, !tbaa !15
  %487 = udiv i32 %485, %486
  %488 = zext i32 %487 to i64
  %489 = load ptr, ptr %10, align 8, !tbaa !38
  %490 = getelementptr inbounds nuw %struct.AVStream, ptr %489, i32 0, i32 3
  %491 = load ptr, ptr %490, align 8, !tbaa !40
  %492 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %491, i32 0, i32 26
  %493 = load i32, ptr %492, align 4, !tbaa !76
  %494 = call i32 @av_add_index_entry(ptr noundef %469, i64 noundef %480, i64 noundef %488, i32 noundef %493, i32 noundef 0, i32 noundef 1)
  br label %495

495:                                              ; preds = %468
  %496 = load i32, ptr %12, align 4, !tbaa !15
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %12, align 4, !tbaa !15
  br label %464, !llvm.loop !77

498:                                              ; preds = %464
  store i32 0, ptr %13, align 4
  br label %499

499:                                              ; preds = %442, %498
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %500 = load i32, ptr %13, align 4
  switch i32 %500, label %531 [
    i32 0, label %501
    i32 4, label %528
  ]

501:                                              ; preds = %499
  br label %527

502:                                              ; preds = %416, %413
  %503 = load ptr, ptr %10, align 8, !tbaa !38
  %504 = getelementptr inbounds nuw %struct.AVStream, ptr %503, i32 0, i32 3
  %505 = load ptr, ptr %504, align 8, !tbaa !40
  %506 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %505, i32 0, i32 8
  %507 = load i64, ptr %506, align 8, !tbaa !63
  %508 = icmp ne i64 %507, 0
  br i1 %508, label %509, label %526

509:                                              ; preds = %502
  %510 = load i64, ptr %4, align 8, !tbaa !37
  %511 = shl i64 %510, 3
  %512 = load ptr, ptr %10, align 8, !tbaa !38
  %513 = getelementptr inbounds nuw %struct.AVStream, ptr %512, i32 0, i32 3
  %514 = load ptr, ptr %513, align 8, !tbaa !40
  %515 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %514, i32 0, i32 25
  %516 = load i32, ptr %515, align 8, !tbaa !62
  %517 = sext i32 %516 to i64
  %518 = load ptr, ptr %10, align 8, !tbaa !38
  %519 = getelementptr inbounds nuw %struct.AVStream, ptr %518, i32 0, i32 3
  %520 = load ptr, ptr %519, align 8, !tbaa !40
  %521 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %520, i32 0, i32 8
  %522 = load i64, ptr %521, align 8, !tbaa !63
  %523 = call i64 @av_rescale(i64 noundef %511, i64 noundef %517, i64 noundef %522) #9
  %524 = load ptr, ptr %10, align 8, !tbaa !38
  %525 = getelementptr inbounds nuw %struct.AVStream, ptr %524, i32 0, i32 7
  store i64 %523, ptr %525, align 8, !tbaa !75
  br label %526

526:                                              ; preds = %509, %502
  br label %527

527:                                              ; preds = %526, %501
  br label %528

528:                                              ; preds = %527, %499, %399, %377, %340, %324
  %529 = load ptr, ptr %7, align 8, !tbaa !16
  call void @av_free(ptr noundef %529)
  %530 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %530, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %531

531:                                              ; preds = %528, %499, %367, %358, %305, %283, %254, %216, %66, %54, %45, %39, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %532 = load i32, ptr %2, align 4
  ret i32 %532
}

; Function Attrs: nounwind uwtable
define internal i32 @xwma_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  store ptr %14, ptr %10, align 8, !tbaa !35
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  store ptr %19, ptr %9, align 8, !tbaa !38
  %20 = load ptr, ptr %10, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.XWMAContext, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !73
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = call i64 @avio_tell(ptr noundef %25)
  %27 = sub nsw i64 %22, %26
  store i64 %27, ptr %8, align 8, !tbaa !37
  %28 = load i64, ptr %8, align 8, !tbaa !37
  %29 = icmp sle i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %73

31:                                               ; preds = %2
  %32 = load ptr, ptr %9, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct.AVStream, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %34, i32 0, i32 26
  %36 = load i32, ptr %35, align 4, !tbaa !76
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %struct.AVStream, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %41, i32 0, i32 26
  %43 = load i32, ptr %42, align 4, !tbaa !76
  br label %45

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44, %38
  %46 = phi i32 [ %43, %38 ], [ 2230, %44 ]
  store i32 %46, ptr %7, align 4, !tbaa !15
  %47 = load i32, ptr %7, align 4, !tbaa !15
  %48 = sext i32 %47 to i64
  %49 = load i64, ptr %8, align 8, !tbaa !37
  %50 = icmp sgt i64 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load i64, ptr %8, align 8, !tbaa !37
  br label %56

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4, !tbaa !15
  %55 = sext i32 %54 to i64
  br label %56

56:                                               ; preds = %53, %51
  %57 = phi i64 [ %52, %51 ], [ %55, %53 ]
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %7, align 4, !tbaa !15
  %59 = load ptr, ptr %4, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = load ptr, ptr %5, align 8, !tbaa !78
  %63 = load i32, ptr %7, align 4, !tbaa !15
  %64 = call i32 @av_get_packet(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %6, align 4, !tbaa !15
  %65 = load i32, ptr %6, align 4, !tbaa !15
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %56
  %68 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %73

69:                                               ; preds = %56
  %70 = load ptr, ptr %5, align 8, !tbaa !78
  %71 = getelementptr inbounds nuw %struct.AVPacket, ptr %70, i32 0, i32 5
  store i32 0, ptr %71, align 4, !tbaa !81
  %72 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %72, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %73

73:                                               ; preds = %69, %67, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @avio_rl32(ptr noundef) #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #3

declare i32 @ff_get_wav_header(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

declare ptr @av_fourcc_make_string(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) #3

declare i32 @av_channel_layout_check(ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #3

declare i32 @avio_feof(ptr noundef) #3

declare i64 @avio_skip(ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i32 @av_add_index_entry(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #6

declare void @av_free(ptr noundef) #3

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11AVProbeData", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"AVProbeData", !11, i64 0, !11, i64 8, !12, i64 16, !11, i64 24}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !6, i64 0}
!18 = !{!19, !23, i64 32}
!19 = !{!"AVFormatContext", !20, i64 0, !21, i64 8, !22, i64 16, !6, i64 24, !23, i64 32, !12, i64 40, !12, i64 44, !24, i64 48, !12, i64 56, !26, i64 64, !12, i64 72, !27, i64 80, !11, i64 88, !28, i64 96, !28, i64 104, !28, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !28, i64 136, !28, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !29, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !30, i64 192, !28, i64 200, !12, i64 208, !12, i64 212, !31, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !28, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !28, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !32, i64 376, !32, i64 384, !32, i64 392, !32, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !28, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !28, i64 464}
!20 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!21 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!22 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!23 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!24 = !{!"p2 _ZTS8AVStream", !25, i64 0}
!25 = !{!"any p2 pointer", !6, i64 0}
!26 = !{!"p2 _ZTS13AVStreamGroup", !25, i64 0}
!27 = !{!"p2 _ZTS9AVChapter", !25, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!"p2 _ZTS9AVProgram", !25, i64 0}
!30 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!31 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!32 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!33 = !{!23, !23, i64 0}
!34 = !{!19, !6, i64 24}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS11XWMAContext", !6, i64 0}
!37 = !{!28, !28, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!40 = !{!41, !42, i64 16}
!41 = !{!"AVStream", !20, i64 0, !12, i64 8, !12, i64 12, !42, i64 16, !6, i64 24, !43, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !12, i64 64, !12, i64 68, !43, i64 72, !30, i64 80, !43, i64 88, !44, i64 96, !12, i64 200, !43, i64 204, !12, i64 212}
!42 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!43 = !{!"AVRational", !12, i64 0, !12, i64 4}
!44 = !{!"AVPacket", !45, i64 0, !28, i64 8, !28, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !46, i64 48, !12, i64 56, !28, i64 64, !28, i64 72, !6, i64 80, !45, i64 88, !43, i64 96}
!45 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!46 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!47 = !{!48, !12, i64 808}
!48 = !{!"FFStream", !41, i64 0, !14, i64 216, !12, i64 224, !49, i64 232, !12, i64 240, !50, i64 248, !12, i64 256, !51, i64 264, !12, i64 280, !12, i64 284, !52, i64 288, !53, i64 312, !54, i64 320, !12, i64 328, !12, i64 332, !28, i64 336, !28, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !28, i64 368, !28, i64 376, !28, i64 384, !12, i64 392, !28, i64 400, !28, i64 408, !28, i64 416, !12, i64 424, !12, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !28, i64 728, !7, i64 736, !7, i64 737, !43, i64 740, !10, i64 752, !55, i64 784, !28, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !56, i64 816, !12, i64 824, !12, i64 828, !28, i64 832, !28, i64 840, !57, i64 848, !43, i64 856}
!49 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!50 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!51 = !{!"", !49, i64 0, !12, i64 8}
!52 = !{!"FFFrac", !28, i64 0, !28, i64 8, !28, i64 16}
!53 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!54 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!55 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!56 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!57 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!58 = !{!59, !12, i64 4}
!59 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !46, i64 32, !12, i64 40, !12, i64 44, !28, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !43, i64 80, !43, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !60, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!60 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!61 = !{!59, !12, i64 132}
!62 = !{!59, !12, i64 152}
!63 = !{!59, !28, i64 48}
!64 = !{!59, !12, i64 8}
!65 = !{!59, !12, i64 24}
!66 = !{!59, !11, i64 16}
!67 = !{!59, !12, i64 56}
!68 = !{!7, !7, i64 0}
!69 = !{!70, !12, i64 80}
!70 = !{!"AVIOContext", !20, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !28, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !28, i64 104, !11, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !12, i64 144, !12, i64 148, !11, i64 152, !11, i64 160, !6, i64 168, !12, i64 176, !11, i64 184, !28, i64 192, !28, i64 200}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!74, !28, i64 0}
!74 = !{!"XWMAContext", !28, i64 0}
!75 = !{!41, !28, i64 48}
!76 = !{!59, !12, i64 156}
!77 = distinct !{!77, !72}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!80 = !{!19, !24, i64 48}
!81 = !{!44, !12, i64 36}
