target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.AVCodecParserContext = type { ptr, ptr, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.FLACParseContext = type { ptr, ptr, ptr, ptr, i32, i32, i32, %struct.FifoBuffer, i32, ptr, i32, %struct.FLACFrameInfo, i32 }
%struct.FifoBuffer = type { ptr, ptr, ptr, ptr, i32 }
%struct.FLACFrameInfo = type { i32, i32, i32, i32, i32, i64, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.FLACHeaderMarker = type { i32, [4 x i32], i32, %struct.FLACFrameInfo, ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@ff_flac_parser = constant %struct.AVCodecParser { [7 x i32] [i32 86028, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 160, ptr @flac_parse_init, ptr @flac_parse, ptr @flac_parse_close, ptr null }, align 8
@.str = private unnamed_addr constant [28 x i8] c"couldn't allocate fifo_buf\0A\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"dropping low score %i frame header from offset %i to %i\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Error buffering data\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"find_new_headers couldn't allocate FLAC header\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Junk frame till offset %i\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"sample/frame number mismatch in adjacent frames\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"i < 4\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"libavcodec/flac_parser.c\00", align 1
@.str.9 = private unnamed_addr constant [63 x i8] c"crc check failed from offset %i (frame %ld) to %i (frame %ld)\0A\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"sample rate change detected in adjacent frames\0A\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"bits per sample change detected in adjacent frames\0A\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"blocking strategy change detected in adjacent frames\0A\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"number of channels change detected in adjacent frames\0A\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"size_cur >= size\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"couldn't allocate FLACHeaderMarker\0A\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"couldn't reallocate wrap buffer of size %d\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @flac_parse_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !16
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %13, i32 0, i32 7
  %15 = call i32 @flac_fifo_alloc(ptr noundef %14, i64 noundef 106496)
  store i32 %15, ptr %5, align 4, !tbaa !23
  %16 = load i32, ptr %5, align 4, !tbaa !23
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %21, i32 noundef 16, ptr noundef @.str)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %23

22:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @flac_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.FLACFrameInfo, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [16 x i8], align 16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !25
  store ptr %2, ptr %10, align 8, !tbaa !26
  store ptr %3, ptr %11, align 8, !tbaa !29
  store ptr %4, ptr %12, align 8, !tbaa !31
  store i32 %5, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %32, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %33 = load ptr, ptr %12, align 8, !tbaa !31
  store ptr %33, ptr %17, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %34 = load ptr, ptr %12, align 8, !tbaa !31
  store ptr %34, ptr %18, align 8, !tbaa !31
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %35, i32 0, i32 16
  %37 = load i32, ptr %36, align 8, !tbaa !32
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %95

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #10
  %41 = load ptr, ptr %9, align 8, !tbaa !25
  %42 = load ptr, ptr %12, align 8, !tbaa !31
  %43 = call i32 @frame_header_is_valid(ptr noundef %41, ptr noundef %42, ptr noundef %19)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %89

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %19, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !33
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %48, i32 0, i32 26
  store i32 %47, ptr %49, align 8, !tbaa !34
  %50 = load ptr, ptr %9, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %50, i32 0, i32 69
  %52 = load i32, ptr %51, align 8, !tbaa !35
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %19, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !50
  %57 = load ptr, ptr %9, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %57, i32 0, i32 69
  store i32 %56, ptr %58, align 8, !tbaa !35
  br label %59

59:                                               ; preds = %54, %45
  %60 = load ptr, ptr %14, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %62, i32 0, i32 16
  %64 = load i32, ptr %63, align 8, !tbaa !32
  %65 = and i32 %64, 4096
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %88

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %19, i32 0, i32 5
  %69 = load i64, ptr %68, align 8, !tbaa !51
  %70 = load ptr, ptr %14, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %72, i32 0, i32 7
  store i64 %69, ptr %73, align 8, !tbaa !52
  %74 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %19, i32 0, i32 6
  %75 = load i32, ptr %74, align 8, !tbaa !53
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %19, i32 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !33
  %80 = sext i32 %79 to i64
  %81 = load ptr, ptr %14, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %83, i32 0, i32 7
  %85 = load i64, ptr %84, align 8, !tbaa !52
  %86 = mul nsw i64 %85, %80
  store i64 %86, ptr %84, align 8, !tbaa !52
  br label %87

87:                                               ; preds = %77, %67
  br label %88

88:                                               ; preds = %87, %59
  br label %89

89:                                               ; preds = %88, %40
  %90 = load ptr, ptr %12, align 8, !tbaa !31
  %91 = load ptr, ptr %10, align 8, !tbaa !26
  store ptr %90, ptr %91, align 8, !tbaa !31
  %92 = load i32, ptr %13, align 4, !tbaa !23
  %93 = load ptr, ptr %11, align 8, !tbaa !29
  store i32 %92, ptr %93, align 4, !tbaa !23
  %94 = load i32, ptr %13, align 4, !tbaa !23
  store i32 %94, ptr %7, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #10
  br label %632

95:                                               ; preds = %6
  %96 = load ptr, ptr %9, align 8, !tbaa !25
  %97 = load ptr, ptr %14, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %97, i32 0, i32 1
  store ptr %96, ptr %98, align 8, !tbaa !24
  %99 = load ptr, ptr %14, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 8, !tbaa !54
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %95
  %104 = load ptr, ptr %14, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 4, !tbaa !55
  %107 = icmp sge i32 %106, 10
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = load ptr, ptr %14, align 8, !tbaa !14
  %110 = load ptr, ptr %10, align 8, !tbaa !26
  %111 = load ptr, ptr %11, align 8, !tbaa !29
  %112 = call i32 @get_best_header(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store i32 %112, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %632

113:                                              ; preds = %103, %95
  %114 = load ptr, ptr %14, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !56
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %217

118:                                              ; preds = %113
  %119 = load ptr, ptr %14, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !56
  %122 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !57
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %217

125:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %126 = load ptr, ptr %14, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !56
  %129 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8, !tbaa !57
  store ptr %130, ptr %22, align 8, !tbaa !59
  %131 = load ptr, ptr %14, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !60
  store ptr %133, ptr %15, align 8, !tbaa !59
  br label %134

134:                                              ; preds = %166, %125
  %135 = load ptr, ptr %15, align 8, !tbaa !59
  %136 = load ptr, ptr %22, align 8, !tbaa !59
  %137 = icmp ne ptr %135, %136
  br i1 %137, label %138, label %168

138:                                              ; preds = %134
  %139 = load ptr, ptr %15, align 8, !tbaa !59
  %140 = load ptr, ptr %14, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !56
  %143 = icmp ne ptr %139, %142
  br i1 %143, label %144, label %157

144:                                              ; preds = %138
  %145 = load ptr, ptr %9, align 8, !tbaa !25
  %146 = load ptr, ptr %15, align 8, !tbaa !59
  %147 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 4, !tbaa !61
  %149 = load ptr, ptr %15, align 8, !tbaa !59
  %150 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8, !tbaa !62
  %152 = load ptr, ptr %15, align 8, !tbaa !59
  %153 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !63
  %155 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8, !tbaa !62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %145, i32 noundef 48, ptr noundef @.str.1, i32 noundef %148, i32 noundef %151, i32 noundef %156)
  br label %157

157:                                              ; preds = %144, %138
  %158 = load ptr, ptr %15, align 8, !tbaa !59
  %159 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8, !tbaa !63
  store ptr %160, ptr %21, align 8, !tbaa !59
  %161 = load ptr, ptr %15, align 8, !tbaa !59
  call void @av_free(ptr noundef %161)
  %162 = load ptr, ptr %14, align 8, !tbaa !14
  %163 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 4, !tbaa !55
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %163, align 4, !tbaa !55
  br label %166

166:                                              ; preds = %157
  %167 = load ptr, ptr %21, align 8, !tbaa !59
  store ptr %167, ptr %15, align 8, !tbaa !59
  br label %134, !llvm.loop !64

168:                                              ; preds = %134
  %169 = load ptr, ptr %14, align 8, !tbaa !14
  %170 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %169, i32 0, i32 7
  %171 = load ptr, ptr %22, align 8, !tbaa !59
  %172 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8, !tbaa !62
  %174 = sext i32 %173 to i64
  call void @flac_fifo_drain(ptr noundef %170, i64 noundef %174)
  %175 = load ptr, ptr %22, align 8, !tbaa !59
  %176 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8, !tbaa !63
  store ptr %177, ptr %15, align 8, !tbaa !59
  br label %178

178:                                              ; preds = %189, %168
  %179 = load ptr, ptr %15, align 8, !tbaa !59
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %193

181:                                              ; preds = %178
  %182 = load ptr, ptr %22, align 8, !tbaa !59
  %183 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8, !tbaa !62
  %185 = load ptr, ptr %15, align 8, !tbaa !59
  %186 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8, !tbaa !62
  %188 = sub nsw i32 %187, %184
  store i32 %188, ptr %186, align 8, !tbaa !62
  br label %189

189:                                              ; preds = %181
  %190 = load ptr, ptr %15, align 8, !tbaa !59
  %191 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8, !tbaa !63
  store ptr %192, ptr %15, align 8, !tbaa !59
  br label %178, !llvm.loop !66

193:                                              ; preds = %178
  %194 = load ptr, ptr %22, align 8, !tbaa !59
  %195 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %194, i32 0, i32 0
  store i32 0, ptr %195, align 8, !tbaa !62
  %196 = load ptr, ptr %22, align 8, !tbaa !59
  %197 = load ptr, ptr %14, align 8, !tbaa !14
  %198 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %197, i32 0, i32 2
  store ptr %196, ptr %198, align 8, !tbaa !60
  %199 = load ptr, ptr %14, align 8, !tbaa !14
  %200 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %199, i32 0, i32 5
  %201 = load i32, ptr %200, align 4, !tbaa !55
  %202 = icmp sge i32 %201, 10
  br i1 %202, label %203, label %211

203:                                              ; preds = %193
  %204 = load ptr, ptr %22, align 8, !tbaa !59
  %205 = load ptr, ptr %14, align 8, !tbaa !14
  %206 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %205, i32 0, i32 3
  store ptr %204, ptr %206, align 8, !tbaa !56
  %207 = load ptr, ptr %14, align 8, !tbaa !14
  %208 = load ptr, ptr %10, align 8, !tbaa !26
  %209 = load ptr, ptr %11, align 8, !tbaa !29
  %210 = call i32 @get_best_header(ptr noundef %207, ptr noundef %208, ptr noundef %209)
  store i32 %210, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %214

211:                                              ; preds = %193
  %212 = load ptr, ptr %14, align 8, !tbaa !14
  %213 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %212, i32 0, i32 3
  store ptr null, ptr %213, align 8, !tbaa !56
  store i32 0, ptr %20, align 4
  br label %214

214:                                              ; preds = %211, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %215 = load i32, ptr %20, align 4
  switch i32 %215, label %632 [
    i32 0, label %216
  ]

216:                                              ; preds = %214
  br label %258

217:                                              ; preds = %118, %113
  %218 = load ptr, ptr %14, align 8, !tbaa !14
  %219 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8, !tbaa !56
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %257

222:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %223 = load ptr, ptr %14, align 8, !tbaa !14
  %224 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !60
  store ptr %225, ptr %15, align 8, !tbaa !59
  br label %226

226:                                              ; preds = %241, %222
  %227 = load ptr, ptr %15, align 8, !tbaa !59
  %228 = load ptr, ptr %14, align 8, !tbaa !14
  %229 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8, !tbaa !56
  %231 = icmp ne ptr %227, %230
  br i1 %231, label %232, label %243

232:                                              ; preds = %226
  %233 = load ptr, ptr %15, align 8, !tbaa !59
  %234 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8, !tbaa !63
  store ptr %235, ptr %23, align 8, !tbaa !59
  %236 = load ptr, ptr %15, align 8, !tbaa !59
  call void @av_free(ptr noundef %236)
  %237 = load ptr, ptr %14, align 8, !tbaa !14
  %238 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %237, i32 0, i32 5
  %239 = load i32, ptr %238, align 4, !tbaa !55
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %238, align 4, !tbaa !55
  br label %241

241:                                              ; preds = %232
  %242 = load ptr, ptr %23, align 8, !tbaa !59
  store ptr %242, ptr %15, align 8, !tbaa !59
  br label %226, !llvm.loop !67

243:                                              ; preds = %226
  %244 = load ptr, ptr %14, align 8, !tbaa !14
  %245 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8, !tbaa !56
  %247 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %246, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8, !tbaa !63
  %249 = load ptr, ptr %14, align 8, !tbaa !14
  %250 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %249, i32 0, i32 2
  store ptr %248, ptr %250, align 8, !tbaa !60
  %251 = load ptr, ptr %14, align 8, !tbaa !14
  %252 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %251, i32 0, i32 3
  call void @av_freep(ptr noundef %252)
  %253 = load ptr, ptr %14, align 8, !tbaa !14
  %254 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %253, i32 0, i32 5
  %255 = load i32, ptr %254, align 4, !tbaa !55
  %256 = add nsw i32 %255, -1
  store i32 %256, ptr %254, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %257

257:                                              ; preds = %243, %217
  br label %258

258:                                              ; preds = %257, %216
  br label %259

259:                                              ; preds = %487, %485, %258
  %260 = load i32, ptr %13, align 4, !tbaa !23
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %274

262:                                              ; preds = %259
  %263 = load ptr, ptr %17, align 8, !tbaa !31
  %264 = load ptr, ptr %12, align 8, !tbaa !31
  %265 = load i32, ptr %13, align 4, !tbaa !23
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %264, i64 %266
  %268 = icmp ult ptr %263, %267
  br i1 %268, label %269, label %274

269:                                              ; preds = %262
  %270 = load ptr, ptr %14, align 8, !tbaa !14
  %271 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %270, i32 0, i32 5
  %272 = load i32, ptr %271, align 4, !tbaa !55
  %273 = icmp slt i32 %272, 10
  br i1 %273, label %285, label %274

274:                                              ; preds = %269, %262, %259
  %275 = load i32, ptr %13, align 4, !tbaa !23
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %283, label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr %14, align 8, !tbaa !14
  %279 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %278, i32 0, i32 8
  %280 = load i32, ptr %279, align 8, !tbaa !68
  %281 = icmp ne i32 %280, 0
  %282 = xor i1 %281, true
  br label %283

283:                                              ; preds = %277, %274
  %284 = phi i1 [ false, %274 ], [ %282, %277 ]
  br label %285

285:                                              ; preds = %283, %269
  %286 = phi i1 [ true, %269 ], [ %284, %283 ]
  br i1 %286, label %287, label %488

287:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %288 = load i32, ptr %13, align 4, !tbaa !23
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %295, label %290

290:                                              ; preds = %287
  %291 = load ptr, ptr %14, align 8, !tbaa !14
  %292 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %291, i32 0, i32 8
  store i32 1, ptr %292, align 8, !tbaa !68
  %293 = load ptr, ptr %18, align 8, !tbaa !31
  %294 = getelementptr inbounds i8, ptr %293, i64 16
  store ptr %294, ptr %17, align 8, !tbaa !31
  br label %330

295:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %296 = load ptr, ptr %14, align 8, !tbaa !14
  %297 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %296, i32 0, i32 5
  %298 = load i32, ptr %297, align 4, !tbaa !55
  %299 = sub nsw i32 10, %298
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %26, align 4, !tbaa !23
  %301 = load ptr, ptr %17, align 8, !tbaa !31
  %302 = load ptr, ptr %12, align 8, !tbaa !31
  %303 = load i32, ptr %13, align 4, !tbaa !23
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %302, i64 %304
  %306 = load ptr, ptr %17, align 8, !tbaa !31
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = load i32, ptr %26, align 4, !tbaa !23
  %311 = mul nsw i32 %310, 8192
  %312 = sext i32 %311 to i64
  %313 = icmp sgt i64 %309, %312
  br i1 %313, label %314, label %318

314:                                              ; preds = %295
  %315 = load i32, ptr %26, align 4, !tbaa !23
  %316 = mul nsw i32 %315, 8192
  %317 = sext i32 %316 to i64
  br label %327

318:                                              ; preds = %295
  %319 = load ptr, ptr %12, align 8, !tbaa !31
  %320 = load i32, ptr %13, align 4, !tbaa !23
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %319, i64 %321
  %323 = load ptr, ptr %17, align 8, !tbaa !31
  %324 = ptrtoint ptr %322 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  br label %327

327:                                              ; preds = %318, %314
  %328 = phi i64 [ %317, %314 ], [ %326, %318 ]
  %329 = getelementptr inbounds i8, ptr %301, i64 %328
  store ptr %329, ptr %17, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %330

330:                                              ; preds = %327, %290
  %331 = load ptr, ptr %14, align 8, !tbaa !14
  %332 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %331, i32 0, i32 7
  %333 = call i64 @flac_fifo_space(ptr noundef %332)
  %334 = icmp ne i64 %333, 0
  br i1 %334, label %347, label %335

335:                                              ; preds = %330
  %336 = load ptr, ptr %14, align 8, !tbaa !14
  %337 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %336, i32 0, i32 7
  %338 = call i64 @flac_fifo_size(ptr noundef %337)
  %339 = udiv i64 %338, 8192
  %340 = load ptr, ptr %14, align 8, !tbaa !14
  %341 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %340, i32 0, i32 5
  %342 = load i32, ptr %341, align 4, !tbaa !55
  %343 = mul nsw i32 %342, 20
  %344 = sext i32 %343 to i64
  %345 = icmp ugt i64 %339, %344
  br i1 %345, label %346, label %347

346:                                              ; preds = %335
  store i32 13, ptr %20, align 4
  br label %485

347:                                              ; preds = %335, %330
  %348 = load i32, ptr %13, align 4, !tbaa !23
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %360

350:                                              ; preds = %347
  %351 = load ptr, ptr %14, align 8, !tbaa !14
  %352 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %351, i32 0, i32 7
  %353 = load ptr, ptr %18, align 8, !tbaa !31
  %354 = load ptr, ptr %17, align 8, !tbaa !31
  %355 = load ptr, ptr %18, align 8, !tbaa !31
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = call i32 @flac_fifo_write(ptr noundef %352, ptr noundef %353, i64 noundef %358)
  store i32 %359, ptr %25, align 4, !tbaa !23
  br label %365

360:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #10
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 16, i1 false)
  %361 = load ptr, ptr %14, align 8, !tbaa !14
  %362 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %361, i32 0, i32 7
  %363 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %364 = call i32 @flac_fifo_write(ptr noundef %362, ptr noundef %363, i64 noundef 16)
  store i32 %364, ptr %25, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #10
  br label %365

365:                                              ; preds = %360, %350
  %366 = load i32, ptr %25, align 4, !tbaa !23
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %368, label %370

368:                                              ; preds = %365
  %369 = load ptr, ptr %9, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %369, i32 noundef 16, ptr noundef @.str.2)
  store i32 13, ptr %20, align 4
  br label %485

370:                                              ; preds = %365
  %371 = load ptr, ptr %14, align 8, !tbaa !14
  %372 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %371, i32 0, i32 7
  %373 = call i64 @flac_fifo_size(ptr noundef %372)
  %374 = load ptr, ptr %17, align 8, !tbaa !31
  %375 = load ptr, ptr %18, align 8, !tbaa !31
  %376 = ptrtoint ptr %374 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = add nsw i64 %378, 15
  %380 = sub i64 %373, %379
  %381 = trunc i64 %380 to i32
  store i32 %381, ptr %24, align 4, !tbaa !23
  %382 = load i32, ptr %24, align 4, !tbaa !23
  %383 = icmp sgt i32 0, %382
  br i1 %383, label %384, label %385

384:                                              ; preds = %370
  br label %387

385:                                              ; preds = %370
  %386 = load i32, ptr %24, align 4, !tbaa !23
  br label %387

387:                                              ; preds = %385, %384
  %388 = phi i32 [ 0, %384 ], [ %386, %385 ]
  store i32 %388, ptr %24, align 4, !tbaa !23
  %389 = load ptr, ptr %14, align 8, !tbaa !14
  %390 = load i32, ptr %24, align 4, !tbaa !23
  %391 = call i32 @find_new_headers(ptr noundef %389, i32 noundef %390)
  store i32 %391, ptr %16, align 4, !tbaa !23
  %392 = load i32, ptr %16, align 4, !tbaa !23
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %394, label %396

394:                                              ; preds = %387
  %395 = load ptr, ptr %9, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %395, i32 noundef 16, ptr noundef @.str.3)
  store i32 13, ptr %20, align 4
  br label %485

396:                                              ; preds = %387
  %397 = load i32, ptr %16, align 4, !tbaa !23
  %398 = load ptr, ptr %14, align 8, !tbaa !14
  %399 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %398, i32 0, i32 5
  store i32 %397, ptr %399, align 4, !tbaa !55
  %400 = load ptr, ptr %14, align 8, !tbaa !14
  %401 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %400, i32 0, i32 8
  %402 = load i32, ptr %401, align 8, !tbaa !68
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %419, label %404

404:                                              ; preds = %396
  %405 = load ptr, ptr %14, align 8, !tbaa !14
  %406 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %405, i32 0, i32 5
  %407 = load i32, ptr %406, align 4, !tbaa !55
  %408 = icmp slt i32 %407, 10
  br i1 %408, label %409, label %419

409:                                              ; preds = %404
  %410 = load ptr, ptr %17, align 8, !tbaa !31
  %411 = load ptr, ptr %12, align 8, !tbaa !31
  %412 = load i32, ptr %13, align 4, !tbaa !23
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i8, ptr %411, i64 %413
  %415 = icmp ult ptr %410, %414
  br i1 %415, label %416, label %418

416:                                              ; preds = %409
  %417 = load ptr, ptr %17, align 8, !tbaa !31
  store ptr %417, ptr %18, align 8, !tbaa !31
  store i32 11, ptr %20, align 4
  br label %485, !llvm.loop !69

418:                                              ; preds = %409
  store i32 13, ptr %20, align 4
  br label %485

419:                                              ; preds = %404, %396
  %420 = load ptr, ptr %14, align 8, !tbaa !14
  %421 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %420, i32 0, i32 8
  %422 = load i32, ptr %421, align 8, !tbaa !68
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %429, label %424

424:                                              ; preds = %419
  %425 = load ptr, ptr %14, align 8, !tbaa !14
  %426 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %425, i32 0, i32 4
  %427 = load i32, ptr %426, align 8, !tbaa !70
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %431

429:                                              ; preds = %424, %419
  %430 = load ptr, ptr %14, align 8, !tbaa !14
  call void @score_sequences(ptr noundef %430)
  br label %431

431:                                              ; preds = %429, %424
  %432 = load ptr, ptr %14, align 8, !tbaa !14
  %433 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %432, i32 0, i32 8
  %434 = load i32, ptr %433, align 8, !tbaa !68
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %484

436:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %437 = load ptr, ptr %14, align 8, !tbaa !14
  %438 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %437, i32 0, i32 7
  %439 = call i64 @flac_fifo_size(ptr noundef %438)
  %440 = icmp eq i64 %439, 16
  %441 = zext i1 %440 to i32
  store i32 %441, ptr %28, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %442 = load ptr, ptr %14, align 8, !tbaa !14
  %443 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %442, i32 0, i32 7
  %444 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %443, i32 0, i32 3
  %445 = load ptr, ptr %444, align 8, !tbaa !71
  %446 = load ptr, ptr %14, align 8, !tbaa !14
  %447 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %446, i32 0, i32 7
  %448 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %447, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8, !tbaa !72
  %450 = ptrtoint ptr %445 to i64
  %451 = ptrtoint ptr %449 to i64
  %452 = sub i64 %450, %451
  %453 = icmp slt i64 %452, 16
  %454 = zext i1 %453 to i32
  store i32 %454, ptr %29, align 4, !tbaa !23
  %455 = load ptr, ptr %14, align 8, !tbaa !14
  %456 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %455, i32 0, i32 7
  %457 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %456, i32 0, i32 3
  %458 = load ptr, ptr %457, align 8, !tbaa !71
  %459 = getelementptr inbounds i8, ptr %458, i64 -16
  store ptr %459, ptr %457, align 8, !tbaa !71
  %460 = load i32, ptr %29, align 4, !tbaa !23
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %479

462:                                              ; preds = %436
  %463 = load ptr, ptr %14, align 8, !tbaa !14
  %464 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %463, i32 0, i32 7
  %465 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %464, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8, !tbaa !73
  %467 = load ptr, ptr %14, align 8, !tbaa !14
  %468 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %467, i32 0, i32 7
  %469 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %468, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8, !tbaa !72
  %471 = ptrtoint ptr %466 to i64
  %472 = ptrtoint ptr %470 to i64
  %473 = sub i64 %471, %472
  %474 = load ptr, ptr %14, align 8, !tbaa !14
  %475 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %474, i32 0, i32 7
  %476 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %475, i32 0, i32 3
  %477 = load ptr, ptr %476, align 8, !tbaa !71
  %478 = getelementptr inbounds i8, ptr %477, i64 %473
  store ptr %478, ptr %476, align 8, !tbaa !71
  br label %479

479:                                              ; preds = %462, %436
  %480 = load i32, ptr %28, align 4, !tbaa !23
  %481 = load ptr, ptr %14, align 8, !tbaa !14
  %482 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %481, i32 0, i32 7
  %483 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %482, i32 0, i32 4
  store i32 %480, ptr %483, align 8, !tbaa !74
  store ptr null, ptr %17, align 8, !tbaa !31
  store ptr null, ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %484

484:                                              ; preds = %479, %431
  store i32 0, ptr %20, align 4
  br label %485

485:                                              ; preds = %418, %394, %368, %346, %484, %416
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  %486 = load i32, ptr %20, align 4
  switch i32 %486, label %632 [
    i32 0, label %487
    i32 11, label %259
    i32 13, label %617
  ]

487:                                              ; preds = %485
  br label %259, !llvm.loop !69

488:                                              ; preds = %285
  %489 = load ptr, ptr %14, align 8, !tbaa !14
  %490 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %489, i32 0, i32 2
  %491 = load ptr, ptr %490, align 8, !tbaa !60
  store ptr %491, ptr %15, align 8, !tbaa !59
  br label %492

492:                                              ; preds = %515, %488
  %493 = load ptr, ptr %15, align 8, !tbaa !59
  %494 = icmp ne ptr %493, null
  br i1 %494, label %495, label %519

495:                                              ; preds = %492
  %496 = load ptr, ptr %14, align 8, !tbaa !14
  %497 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %496, i32 0, i32 3
  %498 = load ptr, ptr %497, align 8, !tbaa !56
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %510

500:                                              ; preds = %495
  %501 = load ptr, ptr %15, align 8, !tbaa !59
  %502 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %501, i32 0, i32 2
  %503 = load i32, ptr %502, align 4, !tbaa !61
  %504 = load ptr, ptr %14, align 8, !tbaa !14
  %505 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %504, i32 0, i32 3
  %506 = load ptr, ptr %505, align 8, !tbaa !56
  %507 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %506, i32 0, i32 2
  %508 = load i32, ptr %507, align 4, !tbaa !61
  %509 = icmp sgt i32 %503, %508
  br i1 %509, label %510, label %514

510:                                              ; preds = %500, %495
  %511 = load ptr, ptr %15, align 8, !tbaa !59
  %512 = load ptr, ptr %14, align 8, !tbaa !14
  %513 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %512, i32 0, i32 3
  store ptr %511, ptr %513, align 8, !tbaa !56
  br label %514

514:                                              ; preds = %510, %500
  br label %515

515:                                              ; preds = %514
  %516 = load ptr, ptr %15, align 8, !tbaa !59
  %517 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %516, i32 0, i32 4
  %518 = load ptr, ptr %517, align 8, !tbaa !63
  store ptr %518, ptr %15, align 8, !tbaa !59
  br label %492, !llvm.loop !75

519:                                              ; preds = %492
  %520 = load ptr, ptr %14, align 8, !tbaa !14
  %521 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %520, i32 0, i32 3
  %522 = load ptr, ptr %521, align 8, !tbaa !56
  %523 = icmp ne ptr %522, null
  br i1 %523, label %524, label %547

524:                                              ; preds = %519
  %525 = load ptr, ptr %14, align 8, !tbaa !14
  %526 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %525, i32 0, i32 3
  %527 = load ptr, ptr %526, align 8, !tbaa !56
  %528 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %527, i32 0, i32 2
  %529 = load i32, ptr %528, align 4, !tbaa !61
  %530 = icmp sle i32 %529, 0
  br i1 %530, label %531, label %547

531:                                              ; preds = %524
  %532 = load i32, ptr %13, align 4, !tbaa !23
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %543

534:                                              ; preds = %531
  %535 = load ptr, ptr %17, align 8, !tbaa !31
  %536 = load ptr, ptr %12, align 8, !tbaa !31
  %537 = icmp ne ptr %535, %536
  br i1 %537, label %543, label %538

538:                                              ; preds = %534
  %539 = load ptr, ptr %14, align 8, !tbaa !14
  %540 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %539, i32 0, i32 5
  %541 = load i32, ptr %540, align 4, !tbaa !55
  %542 = icmp slt i32 %541, 10
  br i1 %542, label %543, label %546

543:                                              ; preds = %538, %534, %531
  %544 = load ptr, ptr %14, align 8, !tbaa !14
  %545 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %544, i32 0, i32 3
  store ptr null, ptr %545, align 8, !tbaa !56
  br label %546

546:                                              ; preds = %543, %538
  br label %547

547:                                              ; preds = %546, %524, %519
  %548 = load ptr, ptr %14, align 8, !tbaa !14
  %549 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %548, i32 0, i32 3
  %550 = load ptr, ptr %549, align 8, !tbaa !56
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %616

552:                                              ; preds = %547
  %553 = load ptr, ptr %14, align 8, !tbaa !14
  %554 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %553, i32 0, i32 6
  store i32 1, ptr %554, align 8, !tbaa !54
  %555 = load ptr, ptr %14, align 8, !tbaa !14
  %556 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %555, i32 0, i32 3
  %557 = load ptr, ptr %556, align 8, !tbaa !56
  %558 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %557, i32 0, i32 0
  %559 = load i32, ptr %558, align 8, !tbaa !62
  %560 = icmp sgt i32 %559, 0
  br i1 %560, label %561, label %607

561:                                              ; preds = %552
  %562 = load ptr, ptr %9, align 8, !tbaa !25
  %563 = load ptr, ptr %14, align 8, !tbaa !14
  %564 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %563, i32 0, i32 3
  %565 = load ptr, ptr %564, align 8, !tbaa !56
  %566 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %565, i32 0, i32 0
  %567 = load i32, ptr %566, align 8, !tbaa !62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %562, i32 noundef 48, ptr noundef @.str.4, i32 noundef %567)
  %568 = load ptr, ptr %8, align 8, !tbaa !4
  %569 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %568, i32 0, i32 26
  store i32 0, ptr %569, align 8, !tbaa !34
  %570 = load ptr, ptr %14, align 8, !tbaa !14
  %571 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %570, i32 0, i32 3
  %572 = load ptr, ptr %571, align 8, !tbaa !56
  %573 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %572, i32 0, i32 0
  %574 = load i32, ptr %573, align 8, !tbaa !62
  %575 = load ptr, ptr %11, align 8, !tbaa !29
  store i32 %574, ptr %575, align 4, !tbaa !23
  %576 = load ptr, ptr %14, align 8, !tbaa !14
  %577 = load ptr, ptr %11, align 8, !tbaa !29
  %578 = load i32, ptr %577, align 4, !tbaa !23
  %579 = load ptr, ptr %14, align 8, !tbaa !14
  %580 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %579, i32 0, i32 9
  %581 = load ptr, ptr %14, align 8, !tbaa !14
  %582 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %581, i32 0, i32 10
  %583 = call ptr @flac_fifo_read_wrap(ptr noundef %576, i32 noundef 0, i32 noundef %578, ptr noundef %580, ptr noundef %582)
  %584 = load ptr, ptr %10, align 8, !tbaa !26
  store ptr %583, ptr %584, align 8, !tbaa !31
  %585 = load i32, ptr %13, align 4, !tbaa !23
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %593

587:                                              ; preds = %561
  %588 = load ptr, ptr %17, align 8, !tbaa !31
  %589 = load ptr, ptr %12, align 8, !tbaa !31
  %590 = ptrtoint ptr %588 to i64
  %591 = ptrtoint ptr %589 to i64
  %592 = sub i64 %590, %591
  br label %604

593:                                              ; preds = %561
  %594 = load ptr, ptr %14, align 8, !tbaa !14
  %595 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %594, i32 0, i32 3
  %596 = load ptr, ptr %595, align 8, !tbaa !56
  %597 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %596, i32 0, i32 0
  %598 = load i32, ptr %597, align 8, !tbaa !62
  %599 = sext i32 %598 to i64
  %600 = load ptr, ptr %14, align 8, !tbaa !14
  %601 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %600, i32 0, i32 7
  %602 = call i64 @flac_fifo_size(ptr noundef %601)
  %603 = sub i64 %599, %602
  br label %604

604:                                              ; preds = %593, %587
  %605 = phi i64 [ %592, %587 ], [ %603, %593 ]
  %606 = trunc i64 %605 to i32
  store i32 %606, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %632

607:                                              ; preds = %552
  %608 = load i32, ptr %13, align 4, !tbaa !23
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %615, label %610

610:                                              ; preds = %607
  %611 = load ptr, ptr %14, align 8, !tbaa !14
  %612 = load ptr, ptr %10, align 8, !tbaa !26
  %613 = load ptr, ptr %11, align 8, !tbaa !29
  %614 = call i32 @get_best_header(ptr noundef %611, ptr noundef %612, ptr noundef %613)
  store i32 %614, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %632

615:                                              ; preds = %607
  br label %616

616:                                              ; preds = %615, %547
  br label %617

617:                                              ; preds = %616, %485
  %618 = load ptr, ptr %10, align 8, !tbaa !26
  store ptr null, ptr %618, align 8, !tbaa !31
  %619 = load ptr, ptr %11, align 8, !tbaa !29
  store i32 0, ptr %619, align 4, !tbaa !23
  %620 = load i32, ptr %13, align 4, !tbaa !23
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %622, label %628

622:                                              ; preds = %617
  %623 = load ptr, ptr %17, align 8, !tbaa !31
  %624 = load ptr, ptr %12, align 8, !tbaa !31
  %625 = ptrtoint ptr %623 to i64
  %626 = ptrtoint ptr %624 to i64
  %627 = sub i64 %625, %626
  br label %629

628:                                              ; preds = %617
  br label %629

629:                                              ; preds = %628, %622
  %630 = phi i64 [ %627, %622 ], [ 0, %628 ]
  %631 = trunc i64 %630 to i32
  store i32 %631, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %632

632:                                              ; preds = %629, %610, %604, %485, %214, %108, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %633 = load i32, ptr %7, align 4
  ret i32 %633
}

; Function Attrs: nounwind uwtable
define internal void @flac_parse_close(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  store ptr %11, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  br label %12

12:                                               ; preds = %15, %1
  %13 = load ptr, ptr %4, align 8, !tbaa !59
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  store ptr %18, ptr %5, align 8, !tbaa !59
  %19 = load ptr, ptr %4, align 8, !tbaa !59
  call void @av_free(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %20, ptr %4, align 8, !tbaa !59
  br label %12, !llvm.loop !76

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %22, i32 0, i32 2
  store ptr null, ptr %23, align 8, !tbaa !60
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %24, i32 0, i32 7
  call void @flac_fifo_free(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %26, i32 0, i32 9
  call void @av_freep(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @flac_fifo_alloc(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i64 %1, ptr %5, align 8, !tbaa !79
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 40, i1 false)
  %7 = load i64, ptr %5, align 8, !tbaa !79
  %8 = call ptr @av_realloc(ptr noundef null, i64 noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !80
  %11 = load ptr, ptr %4, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  br label %36

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %20 = load ptr, ptr %4, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8, !tbaa !81
  %22 = load ptr, ptr %4, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  %25 = load ptr, ptr %4, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !82
  %27 = load ptr, ptr %4, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  %30 = load i64, ptr %5, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load ptr, ptr %4, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !83
  %34 = load ptr, ptr %4, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %34, i32 0, i32 4
  store i32 1, ptr %35, align 8, !tbaa !84
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %16, %15
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @av_realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @frame_header_is_valid(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.GetBitContext, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = call i32 @init_get_bits(ptr noundef %8, ptr noundef %11, i32 noundef 136)
  %13 = load ptr, ptr %5, align 8, !tbaa !25
  %14 = load ptr, ptr %7, align 8, !tbaa !85
  %15 = call i32 @ff_flac_decode_frame_header(ptr noundef %13, ptr noundef %8, ptr noundef %14, i32 noundef 127)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

18:                                               ; preds = %3
  %19 = call i32 @get_bits1(ptr noundef %8)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

22:                                               ; preds = %18
  %23 = call i32 @get_bits(ptr noundef %8, i32 noundef 6)
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %9, align 1, !tbaa !87
  %25 = load i8, ptr %9, align 1, !tbaa !87
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %45, label %28

28:                                               ; preds = %22
  %29 = load i8, ptr %9, align 1, !tbaa !87
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %45, label %32

32:                                               ; preds = %28
  %33 = load i8, ptr %9, align 1, !tbaa !87
  %34 = zext i8 %33 to i32
  %35 = icmp sge i32 %34, 8
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i8, ptr %9, align 1, !tbaa !87
  %38 = zext i8 %37 to i32
  %39 = icmp sle i32 %38, 12
  br i1 %39, label %45, label %40

40:                                               ; preds = %36, %32
  %41 = load i8, ptr %9, align 1, !tbaa !87
  %42 = zext i8 %41 to i32
  %43 = icmp sge i32 %42, 32
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

45:                                               ; preds = %40, %36, %28, %22
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %45, %44, %21, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #10
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @get_best_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  store ptr %14, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %15 = load ptr, ptr %8, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  store ptr %17, ptr %9, align 8, !tbaa !59
  %18 = load ptr, ptr %9, align 8, !tbaa !59
  %19 = icmp ne ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %21, i32 0, i32 7
  %23 = call i64 @flac_fifo_size(ptr noundef %22)
  %24 = load ptr, ptr %8, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !62
  %27 = sext i32 %26 to i64
  %28 = sub i64 %23, %27
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %7, align 8, !tbaa !29
  store i32 %29, ptr %30, align 4, !tbaa !23
  br label %44

31:                                               ; preds = %3
  %32 = load ptr, ptr %9, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !62
  %35 = load ptr, ptr %8, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !62
  %38 = sub nsw i32 %34, %37
  %39 = load ptr, ptr %7, align 8, !tbaa !29
  store i32 %38, ptr %39, align 4, !tbaa !23
  %40 = load ptr, ptr %5, align 8, !tbaa !14
  %41 = load ptr, ptr %8, align 8, !tbaa !59
  %42 = load ptr, ptr %9, align 8, !tbaa !59
  %43 = call i32 @check_header_mismatch(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef 0)
  br label %44

44:                                               ; preds = %31, %20
  %45 = load ptr, ptr %5, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = load ptr, ptr %8, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !88
  call void @ff_flac_set_channel_layout(ptr noundef %47, i32 noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !89
  %56 = load ptr, ptr %5, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 69
  store i32 %55, ptr %59, align 8, !tbaa !35
  %60 = load ptr, ptr %8, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !90
  %64 = load ptr, ptr %5, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %66, i32 0, i32 26
  store i32 %63, ptr %67, align 8, !tbaa !34
  %68 = load ptr, ptr %5, align 8, !tbaa !14
  %69 = load ptr, ptr %8, align 8, !tbaa !59
  %70 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !62
  %72 = load ptr, ptr %7, align 8, !tbaa !29
  %73 = load i32, ptr %72, align 4, !tbaa !23
  %74 = load ptr, ptr %5, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %5, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %76, i32 0, i32 10
  %78 = call ptr @flac_fifo_read_wrap(ptr noundef %68, i32 noundef %71, i32 noundef %73, ptr noundef %75, ptr noundef %77)
  %79 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %78, ptr %79, align 8, !tbaa !31
  %80 = load ptr, ptr %5, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %82, i32 0, i32 16
  %84 = load i32, ptr %83, align 8, !tbaa !32
  %85 = and i32 %84, 4096
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %124

87:                                               ; preds = %44
  %88 = load ptr, ptr %8, align 8, !tbaa !59
  %89 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8, !tbaa !91
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %87
  %94 = load ptr, ptr %8, align 8, !tbaa !59
  %95 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %95, i32 0, i32 5
  %97 = load i64, ptr %96, align 8, !tbaa !92
  %98 = load ptr, ptr %5, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %100, i32 0, i32 7
  store i64 %97, ptr %101, align 8, !tbaa !52
  br label %123

102:                                              ; preds = %87
  %103 = load ptr, ptr %8, align 8, !tbaa !59
  %104 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !57
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %122

107:                                              ; preds = %102
  %108 = load ptr, ptr %8, align 8, !tbaa !59
  %109 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %109, i32 0, i32 5
  %111 = load i64, ptr %110, align 8, !tbaa !92
  %112 = load ptr, ptr %8, align 8, !tbaa !59
  %113 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4, !tbaa !90
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %111, %116
  %118 = load ptr, ptr %5, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %120, i32 0, i32 7
  store i64 %117, ptr %121, align 8, !tbaa !52
  br label %122

122:                                              ; preds = %107, %102
  br label %123

123:                                              ; preds = %122, %93
  br label %124

124:                                              ; preds = %123, %44
  %125 = load ptr, ptr %5, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %125, i32 0, i32 6
  store i32 0, ptr %126, align 8, !tbaa !54
  %127 = load ptr, ptr %5, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %127, i32 0, i32 12
  store i32 1, ptr %128, align 8, !tbaa !93
  %129 = load ptr, ptr %5, align 8, !tbaa !14
  %130 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %129, i32 0, i32 11
  %131 = load ptr, ptr %8, align 8, !tbaa !59
  %132 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %131, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %132, i64 40, i1 false), !tbaa.struct !94
  %133 = load ptr, ptr %9, align 8, !tbaa !59
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %153

135:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %136 = load ptr, ptr %9, align 8, !tbaa !59
  %137 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8, !tbaa !62
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %5, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %140, i32 0, i32 7
  %142 = call i64 @flac_fifo_size(ptr noundef %141)
  %143 = sub i64 %139, %142
  store i64 %143, ptr %10, align 8, !tbaa !79
  %144 = load i64, ptr %10, align 8, !tbaa !79
  %145 = icmp sgt i64 %144, -268435456
  br i1 %145, label %146, label %149

146:                                              ; preds = %135
  %147 = load i64, ptr %10, align 8, !tbaa !79
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %150

149:                                              ; preds = %135
  store i32 0, ptr %11, align 4
  br label %150

150:                                              ; preds = %149, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %151 = load i32, ptr %11, align 4
  switch i32 %151, label %154 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152, %124
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %154

154:                                              ; preds = %153, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %155 = load i32, ptr %4, align 4
  ret i32 %155
}

declare void @av_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @flac_fifo_drain(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i64 %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = call i64 @flac_fifo_size(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !79
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !79
  %10 = load i64, ptr %4, align 8, !tbaa !79
  %11 = icmp uge i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.6, ptr noundef @.str.14, ptr noundef @.str.8, i32 noundef 281)
  call void @abort() #11
  unreachable

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %5, align 8, !tbaa !79
  %17 = load i64, ptr %4, align 8, !tbaa !79
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %20, i32 0, i32 4
  store i32 1, ptr %21, align 8, !tbaa !84
  br label %22

22:                                               ; preds = %19, %15
  %23 = load i64, ptr %4, align 8, !tbaa !79
  %24 = load ptr, ptr %3, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %23
  store ptr %27, ptr %25, align 8, !tbaa !82
  %28 = load ptr, ptr %3, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  %31 = load ptr, ptr %3, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !83
  %34 = icmp uge ptr %30, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %22
  %36 = load ptr, ptr %3, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !83
  %39 = load ptr, ptr %3, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !80
  %42 = ptrtoint ptr %38 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = load ptr, ptr %3, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !82
  %48 = sub i64 0, %44
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store ptr %49, ptr %46, align 8, !tbaa !82
  br label %50

50:                                               ; preds = %35, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare void @av_freep(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @flac_fifo_space(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %2, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = load ptr, ptr %2, align 8, !tbaa !77
  %13 = call i64 @flac_fifo_size(ptr noundef %12)
  %14 = sub i64 %11, %13
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @flac_fifo_size(ptr noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = load ptr, ptr %3, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = icmp ule ptr %6, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !84
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %36, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %20 = load ptr, ptr %3, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = load ptr, ptr %3, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !83
  %29 = load ptr, ptr %3, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %32 = ptrtoint ptr %28 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = add nsw i64 %25, %34
  store i64 %35, ptr %2, align 8
  br label %46

36:                                               ; preds = %11, %1
  %37 = load ptr, ptr %3, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !81
  %40 = load ptr, ptr %3, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !82
  %43 = ptrtoint ptr %39 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  store i64 %45, ptr %2, align 8
  br label %46

46:                                               ; preds = %36, %16
  %47 = load i64, ptr %2, align 8
  ret i64 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @flac_fifo_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !77
  %13 = call i64 @flac_fifo_space(ptr noundef %12)
  %14 = load i64, ptr %7, align 8, !tbaa !79
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !77
  %18 = load ptr, ptr %5, align 8, !tbaa !77
  %19 = call i64 @flac_fifo_size(ptr noundef %18)
  %20 = load i64, ptr %7, align 8, !tbaa !79
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !77
  %24 = call i64 @flac_fifo_size(ptr noundef %23)
  br label %27

25:                                               ; preds = %16
  %26 = load i64, ptr %7, align 8, !tbaa !79
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi i64 [ %24, %22 ], [ %26, %25 ]
  %29 = call i32 @flac_fifo_grow(ptr noundef %17, i64 noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !23
  %30 = load i32, ptr %9, align 4, !tbaa !23
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load i32, ptr %9, align 4, !tbaa !23
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

34:                                               ; preds = %27
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %36 = load i32, ptr %10, align 4
  switch i32 %36, label %99 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %3
  %39 = load i64, ptr %7, align 8, !tbaa !79
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %42, i32 0, i32 4
  store i32 0, ptr %43, align 8, !tbaa !84
  br label %44

44:                                               ; preds = %41, %38
  %45 = load ptr, ptr %5, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !81
  store ptr %47, ptr %8, align 8, !tbaa !31
  br label %48

48:                                               ; preds = %92, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %49 = load ptr, ptr %5, align 8, !tbaa !77
  %50 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !83
  %52 = load ptr, ptr %8, align 8, !tbaa !31
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = load i64, ptr %7, align 8, !tbaa !79
  %57 = icmp ugt i64 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %48
  %59 = load i64, ptr %7, align 8, !tbaa !79
  br label %68

60:                                               ; preds = %48
  %61 = load ptr, ptr %5, align 8, !tbaa !77
  %62 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !83
  %64 = load ptr, ptr %8, align 8, !tbaa !31
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  br label %68

68:                                               ; preds = %60, %58
  %69 = phi i64 [ %59, %58 ], [ %67, %60 ]
  store i64 %69, ptr %11, align 8, !tbaa !79
  %70 = load ptr, ptr %8, align 8, !tbaa !31
  %71 = load ptr, ptr %6, align 8, !tbaa !31
  %72 = load i64, ptr %11, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %71, i64 %72, i1 false)
  %73 = load i64, ptr %11, align 8, !tbaa !79
  %74 = load ptr, ptr %6, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %73
  store ptr %75, ptr %6, align 8, !tbaa !31
  %76 = load i64, ptr %11, align 8, !tbaa !79
  %77 = load ptr, ptr %8, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %76
  store ptr %78, ptr %8, align 8, !tbaa !31
  %79 = load ptr, ptr %8, align 8, !tbaa !31
  %80 = load ptr, ptr %5, align 8, !tbaa !77
  %81 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !83
  %83 = icmp uge ptr %79, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %68
  %85 = load ptr, ptr %5, align 8, !tbaa !77
  %86 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !80
  store ptr %87, ptr %8, align 8, !tbaa !31
  br label %88

88:                                               ; preds = %84, %68
  %89 = load i64, ptr %11, align 8, !tbaa !79
  %90 = load i64, ptr %7, align 8, !tbaa !79
  %91 = sub i64 %90, %89
  store i64 %91, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %92

92:                                               ; preds = %88
  %93 = load i64, ptr %7, align 8, !tbaa !79
  %94 = icmp ugt i64 %93, 0
  br i1 %94, label %48, label %95, !llvm.loop !95

95:                                               ; preds = %92
  %96 = load ptr, ptr %8, align 8, !tbaa !31
  %97 = load ptr, ptr %5, align 8, !tbaa !77
  %98 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %97, i32 0, i32 3
  store ptr %96, ptr %98, align 8, !tbaa !81
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %99

99:                                               ; preds = %95, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %100 = load i32, ptr %4, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @find_new_headers(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [2 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 8, !tbaa !70
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %14, i32 0, i32 7
  %16 = call i64 @flac_fifo_size(ptr noundef %15)
  %17 = sub i64 %16, 15
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %6, align 4, !tbaa !23
  %19 = load i32, ptr %6, align 4, !tbaa !23
  %20 = load i32, ptr %4, align 4, !tbaa !23
  %21 = sub nsw i32 %19, %20
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %8, align 4, !tbaa !23
  %23 = load ptr, ptr %3, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %4, align 4, !tbaa !23
  %26 = call ptr @flac_fifo_read(ptr noundef %24, i32 noundef %25, ptr noundef %8)
  store ptr %26, ptr %10, align 8, !tbaa !31
  %27 = load ptr, ptr %3, align 8, !tbaa !14
  %28 = load ptr, ptr %10, align 8, !tbaa !31
  %29 = load i32, ptr %8, align 4, !tbaa !23
  %30 = load i32, ptr %4, align 4, !tbaa !23
  %31 = call i32 @find_headers_search(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %7, align 4, !tbaa !23
  %32 = load i32, ptr %8, align 4, !tbaa !23
  %33 = sub nsw i32 %32, 1
  %34 = load i32, ptr %4, align 4, !tbaa !23
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %4, align 4, !tbaa !23
  %36 = load i32, ptr %4, align 4, !tbaa !23
  %37 = load i32, ptr %6, align 4, !tbaa !23
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %101

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #10
  %40 = load ptr, ptr %10, align 8, !tbaa !31
  %41 = load i32, ptr %8, align 4, !tbaa !23
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !87
  %46 = getelementptr inbounds [2 x i8], ptr %11, i64 0, i64 0
  store i8 %45, ptr %46, align 1, !tbaa !87
  %47 = load i32, ptr %6, align 4, !tbaa !23
  %48 = load i32, ptr %4, align 4, !tbaa !23
  %49 = add nsw i32 %48, 1
  %50 = sub nsw i32 %47, %49
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !23
  %52 = load ptr, ptr %3, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %4, align 4, !tbaa !23
  %55 = add nsw i32 %54, 1
  %56 = call ptr @flac_fifo_read(ptr noundef %53, i32 noundef %55, ptr noundef %8)
  store ptr %56, ptr %10, align 8, !tbaa !31
  %57 = load ptr, ptr %10, align 8, !tbaa !31
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1, !tbaa !87
  %60 = getelementptr inbounds [2 x i8], ptr %11, i64 0, i64 1
  store i8 %59, ptr %60, align 1, !tbaa !87
  %61 = getelementptr inbounds [2 x i8], ptr %11, i64 0, i64 0
  %62 = load i16, ptr %61, align 1, !tbaa !87
  %63 = call zeroext i16 @av_bswap16(i16 noundef zeroext %62) #12
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 65534
  %66 = icmp eq i32 %65, 65528
  br i1 %66, label %67, label %80

67:                                               ; preds = %39
  %68 = load ptr, ptr %3, align 8, !tbaa !14
  %69 = load i32, ptr %4, align 4, !tbaa !23
  %70 = call i32 @find_headers_search_validate(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %9, align 4, !tbaa !23
  %71 = load i32, ptr %7, align 4, !tbaa !23
  %72 = load i32, ptr %9, align 4, !tbaa !23
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = load i32, ptr %7, align 4, !tbaa !23
  br label %78

76:                                               ; preds = %67
  %77 = load i32, ptr %9, align 4, !tbaa !23
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi i32 [ %75, %74 ], [ %77, %76 ]
  store i32 %79, ptr %7, align 4, !tbaa !23
  br label %80

80:                                               ; preds = %78, %39
  %81 = load i32, ptr %4, align 4, !tbaa !23
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %4, align 4, !tbaa !23
  %83 = load ptr, ptr %3, align 8, !tbaa !14
  %84 = load ptr, ptr %10, align 8, !tbaa !31
  %85 = load i32, ptr %8, align 4, !tbaa !23
  %86 = load i32, ptr %4, align 4, !tbaa !23
  %87 = call i32 @find_headers_search(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86)
  store i32 %87, ptr %9, align 4, !tbaa !23
  %88 = load i32, ptr %7, align 4, !tbaa !23
  %89 = load i32, ptr %9, align 4, !tbaa !23
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %80
  %92 = load i32, ptr %7, align 4, !tbaa !23
  br label %95

93:                                               ; preds = %80
  %94 = load i32, ptr %9, align 4, !tbaa !23
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi i32 [ %92, %91 ], [ %94, %93 ]
  store i32 %96, ptr %7, align 4, !tbaa !23
  %97 = load i32, ptr %8, align 4, !tbaa !23
  %98 = sub nsw i32 %97, 1
  %99 = load i32, ptr %4, align 4, !tbaa !23
  %100 = add nsw i32 %99, %98
  store i32 %100, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #10
  br label %101

101:                                              ; preds = %95, %2
  %102 = load i32, ptr %7, align 4, !tbaa !23
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %124, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %3, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !60
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %124

109:                                              ; preds = %104
  %110 = load ptr, ptr %3, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !60
  store ptr %112, ptr %5, align 8, !tbaa !59
  br label %113

113:                                              ; preds = %119, %109
  %114 = load ptr, ptr %5, align 8, !tbaa !59
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %123

116:                                              ; preds = %113
  %117 = load i32, ptr %7, align 4, !tbaa !23
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %7, align 4, !tbaa !23
  br label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8, !tbaa !59
  %121 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !63
  store ptr %122, ptr %5, align 8, !tbaa !59
  br label %113, !llvm.loop !96

123:                                              ; preds = %113
  br label %124

124:                                              ; preds = %123, %104, %101
  %125 = load i32, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal void @score_sequences(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 -100000, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  store ptr %7, ptr %3, align 8, !tbaa !59
  br label %8

8:                                                ; preds = %14, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !59
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %12, i32 0, i32 2
  store i32 -100000, ptr %13, align 4, !tbaa !61
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  store ptr %17, ptr %3, align 8, !tbaa !59
  br label %8, !llvm.loop !97

18:                                               ; preds = %8
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  store ptr %21, ptr %3, align 8, !tbaa !59
  br label %22

22:                                               ; preds = %39, %18
  %23 = load ptr, ptr %3, align 8, !tbaa !59
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %43

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8, !tbaa !14
  %27 = load ptr, ptr %3, align 8, !tbaa !59
  %28 = call i32 @score_header(ptr noundef %26, ptr noundef %27)
  %29 = load i32, ptr %4, align 4, !tbaa !23
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8, !tbaa !59
  %33 = load ptr, ptr %2, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8, !tbaa !56
  %35 = load ptr, ptr %3, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !61
  store i32 %37, ptr %4, align 4, !tbaa !23
  br label %38

38:                                               ; preds = %31, %25
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  store ptr %42, ptr %3, align 8, !tbaa !59
  br label %22, !llvm.loop !98

43:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @flac_fifo_read_wrap(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !14
  store i32 %1, ptr %8, align 4, !tbaa !23
  store i32 %2, ptr %9, align 4, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !26
  store ptr %4, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %17 = load ptr, ptr %7, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %17, i32 0, i32 7
  store ptr %18, ptr %12, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %19 = load ptr, ptr %12, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !82
  %22 = load i32, ptr %8, align 4, !tbaa !23
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  store ptr %24, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %25 = load ptr, ptr %13, align 8, !tbaa !31
  %26 = load ptr, ptr %12, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !83
  %29 = icmp uge ptr %25, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %5
  %31 = load ptr, ptr %12, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !83
  %34 = load ptr, ptr %12, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !80
  %37 = ptrtoint ptr %33 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = load ptr, ptr %13, align 8, !tbaa !31
  %41 = sub i64 0, %39
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store ptr %42, ptr %13, align 8, !tbaa !31
  br label %43

43:                                               ; preds = %30, %5
  %44 = load ptr, ptr %12, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !83
  %47 = load ptr, ptr %13, align 8, !tbaa !31
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = load i32, ptr %9, align 4, !tbaa !23
  %52 = sext i32 %51 to i64
  %53 = icmp sge i64 %50, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %43
  %55 = load ptr, ptr %13, align 8, !tbaa !31
  store ptr %55, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %129

56:                                               ; preds = %43
  %57 = load ptr, ptr %10, align 8, !tbaa !26
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = load ptr, ptr %11, align 8, !tbaa !29
  %60 = load i32, ptr %9, align 4, !tbaa !23
  %61 = sext i32 %60 to i64
  %62 = call ptr @av_fast_realloc(ptr noundef %58, ptr noundef %59, i64 noundef %61)
  store ptr %62, ptr %14, align 8, !tbaa !31
  %63 = load ptr, ptr %14, align 8, !tbaa !31
  %64 = icmp ne ptr %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %56
  %66 = load ptr, ptr %7, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = load i32, ptr %9, align 4, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %68, i32 noundef 16, ptr noundef @.str.16, i32 noundef %69)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %129

70:                                               ; preds = %56
  %71 = load ptr, ptr %14, align 8, !tbaa !31
  %72 = load ptr, ptr %10, align 8, !tbaa !26
  store ptr %71, ptr %72, align 8, !tbaa !31
  br label %73

73:                                               ; preds = %123, %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %74 = load ptr, ptr %12, align 8, !tbaa !77
  %75 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !83
  %77 = load ptr, ptr %13, align 8, !tbaa !31
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = load i32, ptr %9, align 4, !tbaa !23
  %82 = sext i32 %81 to i64
  %83 = icmp sgt i64 %80, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %73
  %85 = load i32, ptr %9, align 4, !tbaa !23
  %86 = sext i32 %85 to i64
  br label %95

87:                                               ; preds = %73
  %88 = load ptr, ptr %12, align 8, !tbaa !77
  %89 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !83
  %91 = load ptr, ptr %13, align 8, !tbaa !31
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  br label %95

95:                                               ; preds = %87, %84
  %96 = phi i64 [ %86, %84 ], [ %94, %87 ]
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %16, align 4, !tbaa !23
  %98 = load ptr, ptr %14, align 8, !tbaa !31
  %99 = load ptr, ptr %13, align 8, !tbaa !31
  %100 = load i32, ptr %16, align 4, !tbaa !23
  %101 = sext i32 %100 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %99, i64 %101, i1 false)
  %102 = load ptr, ptr %14, align 8, !tbaa !31
  %103 = load i32, ptr %16, align 4, !tbaa !23
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  store ptr %105, ptr %14, align 8, !tbaa !31
  %106 = load i32, ptr %16, align 4, !tbaa !23
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %12, align 8, !tbaa !77
  %109 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !83
  %111 = load ptr, ptr %12, align 8, !tbaa !77
  %112 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !80
  %114 = ptrtoint ptr %110 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = sub nsw i64 %107, %116
  %118 = load ptr, ptr %13, align 8, !tbaa !31
  %119 = getelementptr inbounds i8, ptr %118, i64 %117
  store ptr %119, ptr %13, align 8, !tbaa !31
  %120 = load i32, ptr %16, align 4, !tbaa !23
  %121 = load i32, ptr %9, align 4, !tbaa !23
  %122 = sub nsw i32 %121, %120
  store i32 %122, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %123

123:                                              ; preds = %95
  %124 = load i32, ptr %9, align 4, !tbaa !23
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %73, label %126, !llvm.loop !99

126:                                              ; preds = %123
  %127 = load ptr, ptr %10, align 8, !tbaa !26
  %128 = load ptr, ptr %127, align 8, !tbaa !31
  store ptr %128, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %129

129:                                              ; preds = %126, %65, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %130 = load ptr, ptr %6, align 8
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !23
  %9 = load i32, ptr %6, align 4, !tbaa !23
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !23
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !31
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !23
  store ptr null, ptr %5, align 8, !tbaa !31
  store i32 -1094995529, ptr %8, align 4, !tbaa !23
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !23
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !23
  %22 = load ptr, ptr %5, align 8, !tbaa !31
  %23 = load ptr, ptr %4, align 8, !tbaa !100
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !102
  %25 = load i32, ptr %6, align 4, !tbaa !23
  %26 = load ptr, ptr %4, align 8, !tbaa !100
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !104
  %28 = load i32, ptr %6, align 4, !tbaa !23
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !100
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !105
  %32 = load ptr, ptr %5, align 8, !tbaa !31
  %33 = load i32, ptr %7, align 4, !tbaa !23
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !100
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !106
  %38 = load ptr, ptr %4, align 8, !tbaa !100
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !107
  %40 = load i32, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %40
}

declare i32 @ff_flac_decode_frame_header(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !107
  store i32 %7, ptr %3, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = load i32, ptr %3, align 4, !tbaa !23
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !87
  store i8 %15, ptr %4, align 1, !tbaa !87
  %16 = load i32, ptr %3, align 4, !tbaa !23
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !87
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !87
  %22 = load i8, ptr %4, align 1, !tbaa !87
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !87
  %26 = load ptr, ptr %2, align 8, !tbaa !100
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !107
  %29 = load ptr, ptr %2, align 8, !tbaa !100
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !105
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !23
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !23
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !23
  %38 = load ptr, ptr %2, align 8, !tbaa !100
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !107
  %40 = load i8, ptr %4, align 1, !tbaa !87
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !107
  store i32 %11, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !105
  store i32 %14, ptr %8, align 4, !tbaa !23
  %15 = load ptr, ptr %3, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  %18 = load i32, ptr %6, align 4, !tbaa !23
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !87
  %23 = call i32 @av_bswap32(i32 noundef %22) #12
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
  %46 = load ptr, ptr %3, align 8, !tbaa !100
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !107
  %48 = load i32, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %48
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
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

; Function Attrs: nounwind uwtable
define internal i32 @check_header_mismatch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !59
  store i32 %3, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %25 = load ptr, ptr %6, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %25, i32 0, i32 3
  store ptr %26, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %27 = load ptr, ptr %7, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %27, i32 0, i32 3
  store ptr %28, ptr %10, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  %30 = load ptr, ptr %9, align 8, !tbaa !85
  %31 = load ptr, ptr %10, align 8, !tbaa !85
  %32 = load i32, ptr %8, align 4, !tbaa !23
  %33 = call i32 @check_header_fi_mismatch(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %12, align 4, !tbaa !23
  %34 = load ptr, ptr %10, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %35, align 8, !tbaa !51
  %37 = load ptr, ptr %9, align 8, !tbaa !85
  %38 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %37, i32 0, i32 5
  %39 = load i64, ptr %38, align 8, !tbaa !51
  %40 = sub nsw i64 %36, %39
  %41 = load ptr, ptr %9, align 8, !tbaa !85
  %42 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !33
  %44 = sext i32 %43 to i64
  %45 = icmp ne i64 %40, %44
  br i1 %45, label %46, label %118

46:                                               ; preds = %4
  %47 = load ptr, ptr %10, align 8, !tbaa !85
  %48 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %48, align 8, !tbaa !51
  %50 = load ptr, ptr %9, align 8, !tbaa !85
  %51 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %50, i32 0, i32 5
  %52 = load i64, ptr %51, align 8, !tbaa !51
  %53 = add nsw i64 %52, 1
  %54 = icmp ne i64 %49, %53
  br i1 %54, label %55, label %118

55:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %56 = load ptr, ptr %9, align 8, !tbaa !85
  %57 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %56, i32 0, i32 5
  %58 = load i64, ptr %57, align 8, !tbaa !51
  store i64 %58, ptr %17, align 8, !tbaa !79
  store i64 %58, ptr %16, align 8, !tbaa !79
  %59 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr %59, ptr %15, align 8, !tbaa !59
  br label %60

60:                                               ; preds = %90, %55
  %61 = load ptr, ptr %15, align 8, !tbaa !59
  %62 = load ptr, ptr %7, align 8, !tbaa !59
  %63 = icmp ne ptr %61, %62
  br i1 %63, label %64, label %94

64:                                               ; preds = %60
  store i32 0, ptr %14, align 4, !tbaa !23
  br label %65

65:                                               ; preds = %87, %64
  %66 = load i32, ptr %14, align 4, !tbaa !23
  %67 = icmp slt i32 %66, 4
  br i1 %67, label %68, label %90

68:                                               ; preds = %65
  %69 = load ptr, ptr %15, align 8, !tbaa !59
  %70 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %14, align 4, !tbaa !23
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !23
  %75 = icmp slt i32 %74, 50
  br i1 %75, label %76, label %86

76:                                               ; preds = %68
  %77 = load i64, ptr %16, align 8, !tbaa !79
  %78 = add nsw i64 %77, 1
  store i64 %78, ptr %16, align 8, !tbaa !79
  %79 = load ptr, ptr %15, align 8, !tbaa !59
  %80 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4, !tbaa !90
  %83 = sext i32 %82 to i64
  %84 = load i64, ptr %17, align 8, !tbaa !79
  %85 = add nsw i64 %84, %83
  store i64 %85, ptr %17, align 8, !tbaa !79
  br label %90

86:                                               ; preds = %68
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %14, align 4, !tbaa !23
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %14, align 4, !tbaa !23
  br label %65, !llvm.loop !108

90:                                               ; preds = %76, %65
  %91 = load ptr, ptr %15, align 8, !tbaa !59
  %92 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !63
  store ptr %93, ptr %15, align 8, !tbaa !59
  br label %60, !llvm.loop !109

94:                                               ; preds = %60
  %95 = load i64, ptr %16, align 8, !tbaa !79
  %96 = load ptr, ptr %10, align 8, !tbaa !85
  %97 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %96, i32 0, i32 5
  %98 = load i64, ptr %97, align 8, !tbaa !51
  %99 = icmp eq i64 %95, %98
  br i1 %99, label %106, label %100

100:                                              ; preds = %94
  %101 = load i64, ptr %17, align 8, !tbaa !79
  %102 = load ptr, ptr %10, align 8, !tbaa !85
  %103 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %102, i32 0, i32 5
  %104 = load i64, ptr %103, align 8, !tbaa !51
  %105 = icmp eq i64 %101, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %100, %94
  %107 = load i32, ptr %12, align 4, !tbaa !23
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 0, i32 1
  store i32 %109, ptr %13, align 4, !tbaa !23
  br label %110

110:                                              ; preds = %106, %100
  %111 = load i32, ptr %12, align 4, !tbaa !23
  %112 = add nsw i32 %111, 7
  store i32 %112, ptr %12, align 4, !tbaa !23
  %113 = load ptr, ptr %5, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !24
  %116 = load i32, ptr %8, align 4, !tbaa !23
  %117 = add nsw i32 24, %116
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %115, i32 noundef %117, ptr noundef @.str.5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %118

118:                                              ; preds = %110, %46, %4
  %119 = load ptr, ptr %5, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %119, i32 0, i32 11
  %121 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 8, !tbaa !110
  %123 = load ptr, ptr %9, align 8, !tbaa !85
  %124 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 8, !tbaa !53
  %126 = icmp eq i32 %122, %125
  br i1 %126, label %127, label %178

127:                                              ; preds = %118
  %128 = load ptr, ptr %5, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %128, i32 0, i32 11
  %130 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 8, !tbaa !110
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %149

133:                                              ; preds = %127
  %134 = load ptr, ptr %5, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %134, i32 0, i32 11
  %136 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %135, i32 0, i32 5
  %137 = load i64, ptr %136, align 8, !tbaa !111
  %138 = load ptr, ptr %5, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %138, i32 0, i32 11
  %140 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4, !tbaa !112
  %142 = sext i32 %141 to i64
  %143 = add nsw i64 %137, %142
  %144 = load ptr, ptr %9, align 8, !tbaa !85
  %145 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %144, i32 0, i32 5
  %146 = load i64, ptr %145, align 8, !tbaa !51
  %147 = icmp eq i64 %143, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %133
  store i32 0, ptr %11, align 4, !tbaa !23
  br label %177

149:                                              ; preds = %133, %127
  %150 = load ptr, ptr %5, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %150, i32 0, i32 11
  %152 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %151, i32 0, i32 6
  %153 = load i32, ptr %152, align 8, !tbaa !110
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %166, label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr %5, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %156, i32 0, i32 11
  %158 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %157, i32 0, i32 5
  %159 = load i64, ptr %158, align 8, !tbaa !111
  %160 = add nsw i64 %159, 1
  %161 = load ptr, ptr %9, align 8, !tbaa !85
  %162 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %161, i32 0, i32 5
  %163 = load i64, ptr %162, align 8, !tbaa !51
  %164 = icmp eq i64 %160, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %155
  store i32 0, ptr %11, align 4, !tbaa !23
  br label %176

166:                                              ; preds = %155, %149
  %167 = load i32, ptr %12, align 4, !tbaa !23
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %13, align 4, !tbaa !23
  %171 = icmp ne i32 %170, 0
  %172 = xor i1 %171, true
  br label %173

173:                                              ; preds = %169, %166
  %174 = phi i1 [ false, %166 ], [ %172, %169 ]
  %175 = zext i1 %174 to i32
  store i32 %175, ptr %11, align 4, !tbaa !23
  br label %176

176:                                              ; preds = %173, %165
  br label %177

177:                                              ; preds = %176, %148
  br label %188

178:                                              ; preds = %118
  %179 = load i32, ptr %12, align 4, !tbaa !23
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %185, label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %13, align 4, !tbaa !23
  %183 = icmp ne i32 %182, 0
  %184 = xor i1 %183, true
  br label %185

185:                                              ; preds = %181, %178
  %186 = phi i1 [ false, %178 ], [ %184, %181 ]
  %187 = zext i1 %186 to i32
  store i32 %187, ptr %11, align 4, !tbaa !23
  br label %188

188:                                              ; preds = %185, %177
  %189 = load i32, ptr %11, align 4, !tbaa !23
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %197, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %12, align 4, !tbaa !23
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %363

194:                                              ; preds = %191
  %195 = load i32, ptr %13, align 4, !tbaa !23
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %363, label %197

197:                                              ; preds = %194, %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 1, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !23
  %198 = load ptr, ptr %6, align 8, !tbaa !59
  %199 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %198, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8, !tbaa !63
  store ptr %200, ptr %18, align 8, !tbaa !59
  store i32 0, ptr %14, align 4, !tbaa !23
  br label %201

201:                                              ; preds = %214, %197
  %202 = load i32, ptr %14, align 4, !tbaa !23
  %203 = icmp slt i32 %202, 4
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  %205 = load ptr, ptr %18, align 8, !tbaa !59
  %206 = load ptr, ptr %7, align 8, !tbaa !59
  %207 = icmp ne ptr %205, %206
  br label %208

208:                                              ; preds = %204, %201
  %209 = phi i1 [ false, %201 ], [ %207, %204 ]
  br i1 %209, label %210, label %217

210:                                              ; preds = %208
  %211 = load ptr, ptr %18, align 8, !tbaa !59
  %212 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8, !tbaa !63
  store ptr %213, ptr %18, align 8, !tbaa !59
  br label %214

214:                                              ; preds = %210
  %215 = load i32, ptr %14, align 4, !tbaa !23
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %14, align 4, !tbaa !23
  br label %201, !llvm.loop !113

217:                                              ; preds = %208
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %14, align 4, !tbaa !23
  %220 = icmp slt i32 %219, 4
  br i1 %220, label %222, label %221

221:                                              ; preds = %218
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 521)
  call void @abort() #11
  unreachable

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %6, align 8, !tbaa !59
  %226 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %14, align 4, !tbaa !23
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4 x i32], ptr %226, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !23
  %231 = icmp slt i32 %230, 50
  br i1 %231, label %240, label %232

232:                                              ; preds = %224
  %233 = load ptr, ptr %6, align 8, !tbaa !59
  %234 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %14, align 4, !tbaa !23
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x i32], ptr %234, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !23
  %239 = icmp eq i32 %238, 100000
  br i1 %239, label %240, label %331

240:                                              ; preds = %232, %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %241 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr %241, ptr %23, align 8, !tbaa !59
  %242 = load ptr, ptr %7, align 8, !tbaa !59
  store ptr %242, ptr %24, align 8, !tbaa !59
  %243 = load i32, ptr %14, align 4, !tbaa !23
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %266

245:                                              ; preds = %240
  %246 = load ptr, ptr %6, align 8, !tbaa !59
  %247 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %14, align 4, !tbaa !23
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x i32], ptr %247, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !23
  %253 = icmp sge i32 %252, 50
  br i1 %253, label %254, label %266

254:                                              ; preds = %245
  br label %255

255:                                              ; preds = %261, %254
  %256 = load ptr, ptr %23, align 8, !tbaa !59
  %257 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %256, i32 0, i32 4
  %258 = load ptr, ptr %257, align 8, !tbaa !63
  %259 = load ptr, ptr %7, align 8, !tbaa !59
  %260 = icmp ne ptr %258, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %255
  %262 = load ptr, ptr %23, align 8, !tbaa !59
  %263 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %262, i32 0, i32 4
  %264 = load ptr, ptr %263, align 8, !tbaa !63
  store ptr %264, ptr %23, align 8, !tbaa !59
  br label %255, !llvm.loop !114

265:                                              ; preds = %255
  store i32 1, ptr %22, align 4, !tbaa !23
  br label %285

266:                                              ; preds = %245, %240
  %267 = load i32, ptr %14, align 4, !tbaa !23
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %284

269:                                              ; preds = %266
  %270 = load ptr, ptr %6, align 8, !tbaa !59
  %271 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %270, i32 0, i32 4
  %272 = load ptr, ptr %271, align 8, !tbaa !63
  %273 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %14, align 4, !tbaa !23
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4 x i32], ptr %273, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !23
  %279 = icmp sge i32 %278, 50
  br i1 %279, label %280, label %284

280:                                              ; preds = %269
  %281 = load ptr, ptr %6, align 8, !tbaa !59
  %282 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %281, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8, !tbaa !63
  store ptr %283, ptr %24, align 8, !tbaa !59
  store i32 1, ptr %22, align 4, !tbaa !23
  br label %284

284:                                              ; preds = %280, %269, %266
  br label %285

285:                                              ; preds = %284, %265
  %286 = load ptr, ptr %24, align 8, !tbaa !59
  %287 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %286, i32 0, i32 0
  %288 = load i32, ptr %287, align 8, !tbaa !62
  %289 = load ptr, ptr %23, align 8, !tbaa !59
  %290 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %289, i32 0, i32 0
  %291 = load i32, ptr %290, align 8, !tbaa !62
  %292 = sub nsw i32 %288, %291
  store i32 %292, ptr %19, align 4, !tbaa !23
  %293 = load ptr, ptr %5, align 8, !tbaa !14
  %294 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %293, i32 0, i32 7
  %295 = load ptr, ptr %23, align 8, !tbaa !59
  %296 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %295, i32 0, i32 0
  %297 = load i32, ptr %296, align 8, !tbaa !62
  %298 = call ptr @flac_fifo_read(ptr noundef %294, i32 noundef %297, ptr noundef %19)
  store ptr %298, ptr %20, align 8, !tbaa !31
  %299 = call ptr @av_crc_get_table(i32 noundef 1)
  %300 = load ptr, ptr %20, align 8, !tbaa !31
  %301 = load i32, ptr %19, align 4, !tbaa !23
  %302 = sext i32 %301 to i64
  %303 = call i32 @av_crc(ptr noundef %299, i32 noundef 0, ptr noundef %300, i64 noundef %302) #13
  store i32 %303, ptr %21, align 4, !tbaa !23
  %304 = load ptr, ptr %24, align 8, !tbaa !59
  %305 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %304, i32 0, i32 0
  %306 = load i32, ptr %305, align 8, !tbaa !62
  %307 = load ptr, ptr %23, align 8, !tbaa !59
  %308 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %307, i32 0, i32 0
  %309 = load i32, ptr %308, align 8, !tbaa !62
  %310 = sub nsw i32 %306, %309
  %311 = load i32, ptr %19, align 4, !tbaa !23
  %312 = sub nsw i32 %310, %311
  store i32 %312, ptr %19, align 4, !tbaa !23
  %313 = load i32, ptr %19, align 4, !tbaa !23
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %330

315:                                              ; preds = %285
  %316 = load ptr, ptr %5, align 8, !tbaa !14
  %317 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %316, i32 0, i32 7
  %318 = load ptr, ptr %24, align 8, !tbaa !59
  %319 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %319, align 8, !tbaa !62
  %321 = load i32, ptr %19, align 4, !tbaa !23
  %322 = sub nsw i32 %320, %321
  %323 = call ptr @flac_fifo_read(ptr noundef %317, i32 noundef %322, ptr noundef %19)
  store ptr %323, ptr %20, align 8, !tbaa !31
  %324 = call ptr @av_crc_get_table(i32 noundef 1)
  %325 = load i32, ptr %21, align 4, !tbaa !23
  %326 = load ptr, ptr %20, align 8, !tbaa !31
  %327 = load i32, ptr %19, align 4, !tbaa !23
  %328 = sext i32 %327 to i64
  %329 = call i32 @av_crc(ptr noundef %324, i32 noundef %325, ptr noundef %326, i64 noundef %328) #13
  store i32 %329, ptr %21, align 4, !tbaa !23
  br label %330

330:                                              ; preds = %315, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %331

331:                                              ; preds = %330, %232
  %332 = load i32, ptr %21, align 4, !tbaa !23
  %333 = icmp ne i32 %332, 0
  %334 = xor i1 %333, true
  %335 = zext i1 %334 to i32
  %336 = load i32, ptr %22, align 4, !tbaa !23
  %337 = icmp ne i32 %336, 0
  %338 = xor i1 %337, true
  %339 = zext i1 %338 to i32
  %340 = xor i32 %335, %339
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %362

342:                                              ; preds = %331
  %343 = load i32, ptr %12, align 4, !tbaa !23
  %344 = add nsw i32 %343, 50
  store i32 %344, ptr %12, align 4, !tbaa !23
  %345 = load ptr, ptr %5, align 8, !tbaa !14
  %346 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8, !tbaa !24
  %348 = load i32, ptr %8, align 4, !tbaa !23
  %349 = add nsw i32 24, %348
  %350 = load ptr, ptr %6, align 8, !tbaa !59
  %351 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %350, i32 0, i32 0
  %352 = load i32, ptr %351, align 8, !tbaa !62
  %353 = load ptr, ptr %9, align 8, !tbaa !85
  %354 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %353, i32 0, i32 5
  %355 = load i64, ptr %354, align 8, !tbaa !51
  %356 = load ptr, ptr %7, align 8, !tbaa !59
  %357 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %356, i32 0, i32 0
  %358 = load i32, ptr %357, align 8, !tbaa !62
  %359 = load ptr, ptr %10, align 8, !tbaa !85
  %360 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %359, i32 0, i32 5
  %361 = load i64, ptr %360, align 8, !tbaa !51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %347, i32 noundef %349, ptr noundef @.str.9, i32 noundef %352, i64 noundef %355, i32 noundef %358, i64 noundef %361)
  br label %362

362:                                              ; preds = %342, %331
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %363

363:                                              ; preds = %362, %194, %191
  %364 = load i32, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %364
}

declare void @ff_flac_set_channel_layout(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @check_header_fi_mismatch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !85
  store ptr %2, ptr %7, align 8, !tbaa !85
  store i32 %3, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !23
  %10 = load ptr, ptr %7, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !50
  %13 = load ptr, ptr %6, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !50
  %16 = icmp ne i32 %12, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %4
  %18 = load i32, ptr %9, align 4, !tbaa !23
  %19 = add nsw i32 %18, 7
  store i32 %19, ptr %9, align 4, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = load i32, ptr %8, align 4, !tbaa !23
  %24 = add nsw i32 24, %23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef %24, ptr noundef @.str.10)
  br label %25

25:                                               ; preds = %17, %4
  %26 = load ptr, ptr %7, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !115
  %29 = load ptr, ptr %6, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !115
  %32 = icmp ne i32 %28, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %25
  %34 = load i32, ptr %9, align 4, !tbaa !23
  %35 = add nsw i32 %34, 7
  store i32 %35, ptr %9, align 4, !tbaa !23
  %36 = load ptr, ptr %5, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = load i32, ptr %8, align 4, !tbaa !23
  %40 = add nsw i32 24, %39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef %40, ptr noundef @.str.11)
  br label %41

41:                                               ; preds = %33, %25
  %42 = load ptr, ptr %7, align 8, !tbaa !85
  %43 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !53
  %45 = load ptr, ptr %6, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !53
  %48 = icmp ne i32 %44, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %41
  %50 = load i32, ptr %9, align 4, !tbaa !23
  %51 = add nsw i32 %50, 10
  store i32 %51, ptr %9, align 4, !tbaa !23
  %52 = load ptr, ptr %5, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = load i32, ptr %8, align 4, !tbaa !23
  %56 = add nsw i32 24, %55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef %56, ptr noundef @.str.12)
  br label %57

57:                                               ; preds = %49, %41
  %58 = load ptr, ptr %7, align 8, !tbaa !85
  %59 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !116
  %61 = load ptr, ptr %6, align 8, !tbaa !85
  %62 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !116
  %64 = icmp ne i32 %60, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %57
  %66 = load i32, ptr %9, align 4, !tbaa !23
  %67 = add nsw i32 %66, 7
  store i32 %67, ptr %9, align 4, !tbaa !23
  %68 = load ptr, ptr %5, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = load i32, ptr %8, align 4, !tbaa !23
  %72 = add nsw i32 24, %71
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef %72, ptr noundef @.str.13)
  br label %73

73:                                               ; preds = %65, %57
  %74 = load i32, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %74
}

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind uwtable
define internal ptr @flac_fifo_read(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i32 %1, ptr %5, align 4, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = load i32, ptr %5, align 4, !tbaa !23
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store ptr %13, ptr %7, align 8, !tbaa !31
  %14 = load ptr, ptr %7, align 8, !tbaa !31
  %15 = load ptr, ptr %4, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %18 = icmp uge ptr %14, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %23 = load ptr, ptr %4, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = load ptr, ptr %7, align 8, !tbaa !31
  %30 = sub i64 0, %28
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !31
  br label %32

32:                                               ; preds = %19, %3
  %33 = load ptr, ptr %6, align 8, !tbaa !29
  %34 = load i32, ptr %33, align 4, !tbaa !23
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %4, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !83
  %39 = load ptr, ptr %7, align 8, !tbaa !31
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp sgt i64 %35, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %32
  %45 = load ptr, ptr %4, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !83
  %48 = load ptr, ptr %7, align 8, !tbaa !31
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  br label %56

52:                                               ; preds = %32
  %53 = load ptr, ptr %6, align 8, !tbaa !29
  %54 = load i32, ptr %53, align 4, !tbaa !23
  %55 = sext i32 %54 to i64
  br label %56

56:                                               ; preds = %52, %44
  %57 = phi i64 [ %51, %44 ], [ %55, %52 ]
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr %6, align 8, !tbaa !29
  store i32 %58, ptr %59, align 4, !tbaa !23
  %60 = load ptr, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %60
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #9

declare ptr @av_crc_get_table(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @flac_fifo_grow(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i64 %1, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = load ptr, ptr %4, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  %25 = load ptr, ptr %4, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  store i64 %30, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %31 = load ptr, ptr %4, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  %34 = load ptr, ptr %4, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !80
  %37 = ptrtoint ptr %33 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  store i64 %39, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %40 = load i64, ptr %6, align 8, !tbaa !79
  %41 = load i64, ptr %5, align 8, !tbaa !79
  %42 = sub i64 -1, %41
  %43 = icmp ugt i64 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %125

45:                                               ; preds = %2
  %46 = load i64, ptr %6, align 8, !tbaa !79
  %47 = load i64, ptr %5, align 8, !tbaa !79
  %48 = add i64 %46, %47
  store i64 %48, ptr %9, align 8, !tbaa !79
  %49 = load ptr, ptr %4, align 8, !tbaa !77
  %50 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !80
  %52 = load i64, ptr %9, align 8, !tbaa !79
  %53 = call ptr @av_realloc(ptr noundef %51, i64 noundef %52)
  store ptr %53, ptr %10, align 8, !tbaa !31
  %54 = load ptr, ptr %10, align 8, !tbaa !31
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %45
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %125

57:                                               ; preds = %45
  %58 = load i64, ptr %8, align 8, !tbaa !79
  %59 = load i64, ptr %7, align 8, !tbaa !79
  %60 = icmp ule i64 %58, %59
  br i1 %60, label %61, label %100

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8, !tbaa !77
  %63 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !84
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %100, label %66

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %67 = load i64, ptr %5, align 8, !tbaa !79
  %68 = load i64, ptr %8, align 8, !tbaa !79
  %69 = icmp ugt i64 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load i64, ptr %8, align 8, !tbaa !79
  br label %74

72:                                               ; preds = %66
  %73 = load i64, ptr %5, align 8, !tbaa !79
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi i64 [ %71, %70 ], [ %73, %72 ]
  store i64 %75, ptr %12, align 8, !tbaa !79
  %76 = load ptr, ptr %10, align 8, !tbaa !31
  %77 = load i64, ptr %6, align 8, !tbaa !79
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = load ptr, ptr %10, align 8, !tbaa !31
  %80 = load i64, ptr %12, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %79, i64 %80, i1 false)
  %81 = load i64, ptr %12, align 8, !tbaa !79
  %82 = load i64, ptr %8, align 8, !tbaa !79
  %83 = icmp ult i64 %81, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %74
  %85 = load ptr, ptr %10, align 8, !tbaa !31
  %86 = load ptr, ptr %10, align 8, !tbaa !31
  %87 = load i64, ptr %12, align 8, !tbaa !79
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  %89 = load i64, ptr %8, align 8, !tbaa !79
  %90 = load i64, ptr %12, align 8, !tbaa !79
  %91 = sub i64 %89, %90
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %85, ptr align 1 %88, i64 %91, i1 false)
  %92 = load i64, ptr %12, align 8, !tbaa !79
  %93 = load i64, ptr %8, align 8, !tbaa !79
  %94 = sub i64 %93, %92
  store i64 %94, ptr %8, align 8, !tbaa !79
  br label %99

95:                                               ; preds = %74
  %96 = load i64, ptr %6, align 8, !tbaa !79
  %97 = load i64, ptr %12, align 8, !tbaa !79
  %98 = add i64 %96, %97
  store i64 %98, ptr %8, align 8, !tbaa !79
  br label %99

99:                                               ; preds = %95, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %100

100:                                              ; preds = %99, %61, %57
  %101 = load ptr, ptr %10, align 8, !tbaa !31
  %102 = load ptr, ptr %4, align 8, !tbaa !77
  %103 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %102, i32 0, i32 0
  store ptr %101, ptr %103, align 8, !tbaa !80
  %104 = load ptr, ptr %4, align 8, !tbaa !77
  %105 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !80
  %107 = load i64, ptr %9, align 8, !tbaa !79
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  %109 = load ptr, ptr %4, align 8, !tbaa !77
  %110 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %109, i32 0, i32 1
  store ptr %108, ptr %110, align 8, !tbaa !83
  %111 = load ptr, ptr %4, align 8, !tbaa !77
  %112 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !80
  %114 = load i64, ptr %7, align 8, !tbaa !79
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  %116 = load ptr, ptr %4, align 8, !tbaa !77
  %117 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %116, i32 0, i32 2
  store ptr %115, ptr %117, align 8, !tbaa !82
  %118 = load ptr, ptr %4, align 8, !tbaa !77
  %119 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !80
  %121 = load i64, ptr %8, align 8, !tbaa !79
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  %123 = load ptr, ptr %4, align 8, !tbaa !77
  %124 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %123, i32 0, i32 3
  store ptr %122, ptr %124, align 8, !tbaa !81
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %125

125:                                              ; preds = %100, %56, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %126 = load i32, ptr %3, align 4
  ret i32 %126
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @find_headers_search(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !23
  store i32 %3, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %16 = load i32, ptr %7, align 4, !tbaa !23
  %17 = sub nsw i32 %16, 1
  %18 = srem i32 %17, 4
  store i32 %18, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %11, align 4, !tbaa !23
  br label %19

19:                                               ; preds = %49, %4
  %20 = load i32, ptr %11, align 4, !tbaa !23
  %21 = load i32, ptr %10, align 4, !tbaa !23
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %52

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !31
  %25 = load i32, ptr %11, align 4, !tbaa !23
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i16, ptr %27, align 1, !tbaa !87
  %29 = call zeroext i16 @av_bswap16(i16 noundef zeroext %28) #12
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 65534
  %32 = icmp eq i32 %31, 65528
  br i1 %32, label %33, label %48

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %34 = load ptr, ptr %5, align 8, !tbaa !14
  %35 = load i32, ptr %8, align 4, !tbaa !23
  %36 = load i32, ptr %11, align 4, !tbaa !23
  %37 = add nsw i32 %35, %36
  %38 = call i32 @find_headers_search_validate(ptr noundef %34, i32 noundef %37)
  store i32 %38, ptr %14, align 4, !tbaa !23
  %39 = load i32, ptr %9, align 4, !tbaa !23
  %40 = load i32, ptr %14, align 4, !tbaa !23
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load i32, ptr %9, align 4, !tbaa !23
  br label %46

44:                                               ; preds = %33
  %45 = load i32, ptr %14, align 4, !tbaa !23
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i32 [ %43, %42 ], [ %45, %44 ]
  store i32 %47, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %48

48:                                               ; preds = %46, %23
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %11, align 4, !tbaa !23
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4, !tbaa !23
  br label %19, !llvm.loop !117

52:                                               ; preds = %19
  br label %53

53:                                               ; preds = %111, %52
  %54 = load i32, ptr %11, align 4, !tbaa !23
  %55 = load i32, ptr %7, align 4, !tbaa !23
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %114

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !31
  %60 = load i32, ptr %11, align 4, !tbaa !23
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 1, !tbaa !87
  store i32 %63, ptr %13, align 4, !tbaa !23
  %64 = load i32, ptr %13, align 4, !tbaa !23
  %65 = load i32, ptr %13, align 4, !tbaa !23
  %66 = add i32 %65, 16843009
  %67 = xor i32 %66, -1
  %68 = and i32 %64, %67
  %69 = and i32 %68, -2139062144
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %110

71:                                               ; preds = %58
  store i32 0, ptr %12, align 4, !tbaa !23
  br label %72

72:                                               ; preds = %106, %71
  %73 = load i32, ptr %12, align 4, !tbaa !23
  %74 = icmp slt i32 %73, 4
  br i1 %74, label %75, label %109

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8, !tbaa !31
  %77 = load i32, ptr %11, align 4, !tbaa !23
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i32, ptr %12, align 4, !tbaa !23
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i16, ptr %82, align 1, !tbaa !87
  %84 = call zeroext i16 @av_bswap16(i16 noundef zeroext %83) #12
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, 65534
  %87 = icmp eq i32 %86, 65528
  br i1 %87, label %88, label %105

88:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %89 = load ptr, ptr %5, align 8, !tbaa !14
  %90 = load i32, ptr %8, align 4, !tbaa !23
  %91 = load i32, ptr %11, align 4, !tbaa !23
  %92 = add nsw i32 %90, %91
  %93 = load i32, ptr %12, align 4, !tbaa !23
  %94 = add nsw i32 %92, %93
  %95 = call i32 @find_headers_search_validate(ptr noundef %89, i32 noundef %94)
  store i32 %95, ptr %15, align 4, !tbaa !23
  %96 = load i32, ptr %9, align 4, !tbaa !23
  %97 = load i32, ptr %15, align 4, !tbaa !23
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %88
  %100 = load i32, ptr %9, align 4, !tbaa !23
  br label %103

101:                                              ; preds = %88
  %102 = load i32, ptr %15, align 4, !tbaa !23
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi i32 [ %100, %99 ], [ %102, %101 ]
  store i32 %104, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %105

105:                                              ; preds = %103, %75
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %12, align 4, !tbaa !23
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %12, align 4, !tbaa !23
  br label %72, !llvm.loop !118

109:                                              ; preds = %72
  br label %110

110:                                              ; preds = %109, %58
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %11, align 4, !tbaa !23
  %113 = add nsw i32 %112, 4
  store i32 %113, ptr %11, align 4, !tbaa !23
  br label %53, !llvm.loop !119

114:                                              ; preds = %53
  %115 = load i32, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %115
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !120
  %3 = load i16, ptr %2, align 2, !tbaa !120
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !120
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !120
  %11 = load i16, ptr %2, align 2, !tbaa !120
  ret i16 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @find_headers_search_validate(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.FLACFrameInfo, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !23
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = load i32, ptr %5, align 4, !tbaa !23
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %16, i32 0, i32 10
  %18 = call ptr @flac_fifo_read_wrap(ptr noundef %12, i32 noundef %13, i32 noundef 81, ptr noundef %15, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !31
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = load ptr, ptr %7, align 8, !tbaa !31
  %23 = call i32 @frame_header_is_valid(ptr noundef %21, ptr noundef %22, ptr noundef %6)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %79

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %26, i32 0, i32 2
  store ptr %27, ptr %9, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %8, align 4, !tbaa !23
  br label %28

28:                                               ; preds = %32, %25
  %29 = load ptr, ptr %9, align 8, !tbaa !122
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8, !tbaa !122
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %34, i32 0, i32 4
  store ptr %35, ptr %9, align 8, !tbaa !122
  %36 = load i32, ptr %8, align 4, !tbaa !23
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !23
  br label %28, !llvm.loop !124

38:                                               ; preds = %28
  %39 = call noalias ptr @av_mallocz(i64 noundef 80)
  %40 = load ptr, ptr %9, align 8, !tbaa !122
  store ptr %39, ptr %40, align 8, !tbaa !59
  %41 = load ptr, ptr %9, align 8, !tbaa !122
  %42 = load ptr, ptr %41, align 8, !tbaa !59
  %43 = icmp ne ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %47, i32 noundef 16, ptr noundef @.str.15)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %76

48:                                               ; preds = %38
  %49 = load ptr, ptr %9, align 8, !tbaa !122
  %50 = load ptr, ptr %49, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %50, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %6, i64 40, i1 false), !tbaa.struct !94
  %52 = load i32, ptr %5, align 4, !tbaa !23
  %53 = load ptr, ptr %9, align 8, !tbaa !122
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %54, i32 0, i32 0
  store i32 %52, ptr %55, align 8, !tbaa !62
  store i32 0, ptr %10, align 4, !tbaa !23
  br label %56

56:                                               ; preds = %66, %48
  %57 = load i32, ptr %10, align 4, !tbaa !23
  %58 = icmp slt i32 %57, 4
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8, !tbaa !122
  %61 = load ptr, ptr %60, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %10, align 4, !tbaa !23
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i32], ptr %62, i64 0, i64 %64
  store i32 100000, ptr %65, align 4, !tbaa !23
  br label %66

66:                                               ; preds = %59
  %67 = load i32, ptr %10, align 4, !tbaa !23
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4, !tbaa !23
  br label %56, !llvm.loop !125

69:                                               ; preds = %56
  %70 = load ptr, ptr %4, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !70
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 8, !tbaa !70
  %74 = load i32, ptr %8, align 4, !tbaa !23
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4, !tbaa !23
  store i32 0, ptr %11, align 4
  br label %76

76:                                               ; preds = %69, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %77 = load i32, ptr %11, align 4
  switch i32 %77, label %81 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %2
  %80 = load i32, ptr %8, align 4, !tbaa !23
  store i32 %80, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %81

81:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #10
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

declare noalias ptr @av_mallocz(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @score_header(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 10, ptr %9, align 4, !tbaa !23
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !61
  %14 = icmp ne i32 %13, -100000
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !61
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %103

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 8, !tbaa !93
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.FLACParseContext, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %5, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %28, i32 0, i32 3
  %30 = call i32 @check_header_fi_mismatch(ptr noundef %25, ptr noundef %27, ptr noundef %29, i32 noundef 48)
  %31 = load i32, ptr %9, align 4, !tbaa !23
  %32 = sub nsw i32 %31, %30
  store i32 %32, ptr %9, align 4, !tbaa !23
  br label %33

33:                                               ; preds = %24, %19
  %34 = load i32, ptr %9, align 4, !tbaa !23
  %35 = load ptr, ptr %5, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %35, i32 0, i32 2
  store i32 %34, ptr %36, align 4, !tbaa !61
  %37 = load ptr, ptr %5, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  store ptr %39, ptr %6, align 8, !tbaa !59
  store i32 0, ptr %7, align 4, !tbaa !23
  br label %40

40:                                               ; preds = %96, %33
  %41 = load i32, ptr %7, align 4, !tbaa !23
  %42 = icmp slt i32 %41, 4
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !tbaa !59
  %45 = icmp ne ptr %44, null
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi i1 [ false, %40 ], [ %45, %43 ]
  br i1 %47, label %48, label %99

48:                                               ; preds = %46
  %49 = load ptr, ptr %5, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %7, align 4, !tbaa !23
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i32], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !23
  %55 = icmp eq i32 %54, 100000
  br i1 %55, label %56, label %66

56:                                               ; preds = %48
  %57 = load ptr, ptr %4, align 8, !tbaa !14
  %58 = load ptr, ptr %5, align 8, !tbaa !59
  %59 = load ptr, ptr %6, align 8, !tbaa !59
  %60 = call i32 @check_header_mismatch(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef 48)
  %61 = load ptr, ptr %5, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %7, align 4, !tbaa !23
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i32], ptr %62, i64 0, i64 %64
  store i32 %60, ptr %65, align 4, !tbaa !23
  br label %66

66:                                               ; preds = %56, %48
  %67 = load ptr, ptr %4, align 8, !tbaa !14
  %68 = load ptr, ptr %6, align 8, !tbaa !59
  %69 = call i32 @score_header(ptr noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %5, align 8, !tbaa !59
  %71 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %7, align 4, !tbaa !23
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !23
  %76 = sub nsw i32 %69, %75
  store i32 %76, ptr %8, align 4, !tbaa !23
  %77 = load i32, ptr %8, align 4, !tbaa !23
  %78 = add nsw i32 10, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !59
  %80 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !61
  %82 = icmp sgt i32 %78, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %66
  %84 = load ptr, ptr %6, align 8, !tbaa !59
  %85 = load ptr, ptr %5, align 8, !tbaa !59
  %86 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %85, i32 0, i32 5
  store ptr %84, ptr %86, align 8, !tbaa !57
  %87 = load i32, ptr %9, align 4, !tbaa !23
  %88 = load i32, ptr %8, align 4, !tbaa !23
  %89 = add nsw i32 %87, %88
  %90 = load ptr, ptr %5, align 8, !tbaa !59
  %91 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %90, i32 0, i32 2
  store i32 %89, ptr %91, align 4, !tbaa !61
  br label %92

92:                                               ; preds = %83, %66
  %93 = load ptr, ptr %6, align 8, !tbaa !59
  %94 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !63
  store ptr %95, ptr %6, align 8, !tbaa !59
  br label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %7, align 4, !tbaa !23
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %7, align 4, !tbaa !23
  br label %40, !llvm.loop !126

99:                                               ; preds = %46
  %100 = load ptr, ptr %5, align 8, !tbaa !59
  %101 = getelementptr inbounds nuw %struct.FLACHeaderMarker, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !61
  store i32 %102, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %103

103:                                              ; preds = %99, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %104 = load i32, ptr %3, align 4
  ret i32 %104
}

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @flac_fifo_free(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.FifoBuffer, ptr %3, i32 0, i32 0
  call void @av_freep(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !77
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 40, i1 false)
  ret void
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"AVCodecParserContext", !6, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !13, i64 184, !12, i64 192, !7, i64 200, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !7, i64 248, !12, i64 280, !12, i64 288, !13, i64 296, !13, i64 300, !13, i64 304, !13, i64 308, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328}
!11 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS16FLACParseContext", !6, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"FLACParseContext", !5, i64 0, !18, i64 8, !19, i64 16, !19, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !20, i64 48, !13, i64 88, !21, i64 96, !13, i64 104, !22, i64 112, !13, i64 152}
!18 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!19 = !{!"p1 _ZTS16FLACHeaderMarker", !6, i64 0}
!20 = !{!"FifoBuffer", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !13, i64 32}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"FLACFrameInfo", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !12, i64 24, !13, i64 32}
!23 = !{!13, !13, i64 0}
!24 = !{!17, !18, i64 8}
!25 = !{!18, !18, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 omnipotent char", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 int", !6, i64 0}
!31 = !{!21, !21, i64 0}
!32 = !{!10, !13, i64 184}
!33 = !{!22, !13, i64 12}
!34 = !{!10, !13, i64 296}
!35 = !{!36, !13, i64 344}
!36 = !{!"AVCodecContext", !37, i64 0, !13, i64 8, !13, i64 12, !38, i64 16, !13, i64 24, !13, i64 28, !6, i64 32, !39, i64 40, !6, i64 48, !12, i64 56, !13, i64 64, !13, i64 68, !21, i64 72, !13, i64 80, !40, i64 84, !40, i64 92, !40, i64 100, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !40, i64 128, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !6, i64 184, !6, i64 192, !13, i64 200, !41, i64 204, !41, i64 208, !41, i64 212, !41, i64 216, !41, i64 220, !41, i64 224, !41, i64 228, !41, i64 232, !41, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !42, i64 288, !42, i64 296, !42, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !13, i64 332, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !43, i64 352, !13, i64 376, !13, i64 380, !13, i64 384, !13, i64 388, !13, i64 392, !13, i64 396, !13, i64 400, !13, i64 404, !6, i64 408, !13, i64 416, !13, i64 420, !13, i64 424, !41, i64 428, !41, i64 432, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !44, i64 456, !12, i64 464, !12, i64 472, !41, i64 480, !41, i64 484, !13, i64 488, !13, i64 492, !21, i64 496, !21, i64 504, !13, i64 512, !13, i64 516, !13, i64 520, !13, i64 524, !13, i64 528, !45, i64 536, !6, i64 544, !46, i64 552, !46, i64 560, !13, i64 568, !13, i64 572, !7, i64 576, !13, i64 640, !13, i64 644, !13, i64 648, !13, i64 652, !13, i64 656, !13, i64 660, !13, i64 664, !6, i64 672, !6, i64 680, !13, i64 688, !13, i64 692, !13, i64 696, !13, i64 700, !13, i64 704, !13, i64 708, !13, i64 712, !13, i64 716, !13, i64 720, !13, i64 724, !47, i64 728, !21, i64 736, !13, i64 744, !13, i64 748, !21, i64 752, !21, i64 760, !21, i64 768, !48, i64 776, !13, i64 784, !13, i64 788, !12, i64 792, !13, i64 800, !13, i64 804, !12, i64 808, !6, i64 816, !12, i64 824, !30, i64 832, !13, i64 840, !49, i64 848, !13, i64 856}
!37 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!38 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!39 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!40 = !{!"AVRational", !13, i64 0, !13, i64 4}
!41 = !{!"float", !7, i64 0}
!42 = !{!"p1 short", !6, i64 0}
!43 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !7, i64 8, !6, i64 16}
!44 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!45 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!46 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!47 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!48 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!49 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!50 = !{!22, !13, i64 0}
!51 = !{!22, !12, i64 24}
!52 = !{!10, !12, i64 48}
!53 = !{!22, !13, i64 32}
!54 = !{!17, !13, i64 40}
!55 = !{!17, !13, i64 36}
!56 = !{!17, !19, i64 24}
!57 = !{!58, !19, i64 72}
!58 = !{!"FLACHeaderMarker", !13, i64 0, !7, i64 4, !13, i64 20, !22, i64 24, !19, i64 64, !19, i64 72}
!59 = !{!19, !19, i64 0}
!60 = !{!17, !19, i64 16}
!61 = !{!58, !13, i64 20}
!62 = !{!58, !13, i64 0}
!63 = !{!58, !19, i64 64}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = distinct !{!66, !65}
!67 = distinct !{!67, !65}
!68 = !{!17, !13, i64 88}
!69 = distinct !{!69, !65}
!70 = !{!17, !13, i64 32}
!71 = !{!17, !21, i64 72}
!72 = !{!17, !21, i64 48}
!73 = !{!17, !21, i64 56}
!74 = !{!17, !13, i64 80}
!75 = distinct !{!75, !65}
!76 = distinct !{!76, !65}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS10FifoBuffer", !6, i64 0}
!79 = !{!12, !12, i64 0}
!80 = !{!20, !21, i64 0}
!81 = !{!20, !21, i64 24}
!82 = !{!20, !21, i64 16}
!83 = !{!20, !21, i64 8}
!84 = !{!20, !13, i64 32}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS13FLACFrameInfo", !6, i64 0}
!87 = !{!7, !7, i64 0}
!88 = !{!58, !13, i64 28}
!89 = !{!58, !13, i64 24}
!90 = !{!58, !13, i64 36}
!91 = !{!58, !13, i64 56}
!92 = !{!58, !12, i64 48}
!93 = !{!17, !13, i64 152}
!94 = !{i64 0, i64 4, !23, i64 4, i64 4, !23, i64 8, i64 4, !23, i64 12, i64 4, !23, i64 16, i64 4, !23, i64 24, i64 8, !79, i64 32, i64 4, !23}
!95 = distinct !{!95, !65}
!96 = distinct !{!96, !65}
!97 = distinct !{!97, !65}
!98 = distinct !{!98, !65}
!99 = distinct !{!99, !65}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!102 = !{!103, !21, i64 0}
!103 = !{!"GetBitContext", !21, i64 0, !21, i64 8, !13, i64 16, !13, i64 20, !13, i64 24}
!104 = !{!103, !13, i64 20}
!105 = !{!103, !13, i64 24}
!106 = !{!103, !21, i64 8}
!107 = !{!103, !13, i64 16}
!108 = distinct !{!108, !65}
!109 = distinct !{!109, !65}
!110 = !{!17, !13, i64 144}
!111 = !{!17, !12, i64 136}
!112 = !{!17, !13, i64 124}
!113 = distinct !{!113, !65}
!114 = distinct !{!114, !65}
!115 = !{!22, !13, i64 8}
!116 = !{!22, !13, i64 4}
!117 = distinct !{!117, !65}
!118 = distinct !{!118, !65}
!119 = distinct !{!119, !65}
!120 = !{!121, !121, i64 0}
!121 = !{!"short", !7, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p2 _ZTS16FLACHeaderMarker", !28, i64 0}
!124 = distinct !{!124, !65}
!125 = distinct !{!125, !65}
!126 = distinct !{!126, !65}
