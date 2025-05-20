target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"fsb\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"FMOD Sample Bank\00", align 1
@ff_fsb_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @fsb_probe, ptr @fsb_read_header, ptr @fsb_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"FSB\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"version %d\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"format 0x%X\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"libavformat/fsb.c\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @fsb_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = call i32 @memcmp(ptr noundef %6, ptr noundef @.str.2, i64 noundef 3) #7
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVProbeData, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, ptr %12, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !13
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 %15, 48
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %27, label %18

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVProbeData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds i8, ptr %21, i64 3
  %23 = load i8, ptr %22, align 1, !tbaa !13
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 48
  %26 = icmp sgt i32 %25, 5
  br i1 %26, label %27, label %28

27:                                               ; preds = %18, %9, %1
  store i32 0, ptr %2, align 4
  br label %37

28:                                               ; preds = %18
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVProbeData, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 1, !tbaa !13
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 0, ptr %2, align 4
  br label %37

36:                                               ; preds = %28
  store i32 100, ptr %2, align 4
  br label %37

37:                                               ; preds = %36, %35, %27
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @fsb_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = call ptr @avformat_new_stream(ptr noundef %16, ptr noundef null)
  store ptr %17, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !31
  %19 = call i64 @avio_skip(ptr noundef %18, i64 noundef 3)
  %20 = load ptr, ptr %4, align 8, !tbaa !31
  %21 = call i32 @avio_r8(ptr noundef %20)
  %22 = sub nsw i32 %21, 48
  store i32 %22, ptr %6, align 4, !tbaa !34
  %23 = load i32, ptr %6, align 4, !tbaa !34
  %24 = icmp ne i32 %23, 4
  br i1 %24, label %25, label %31

25:                                               ; preds = %1
  %26 = load i32, ptr %6, align 4, !tbaa !34
  %27 = icmp ne i32 %26, 3
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8, !tbaa !14
  %30 = load i32, ptr %6, align 4, !tbaa !34
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %29, ptr noundef @.str.3, i32 noundef %30)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %332

31:                                               ; preds = %25, %1
  %32 = load ptr, ptr %4, align 8, !tbaa !31
  %33 = call i64 @avio_skip(ptr noundef %32, i64 noundef 4)
  %34 = load ptr, ptr %10, align 8, !tbaa !32
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %332

37:                                               ; preds = %31
  %38 = load ptr, ptr %10, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.AVStream, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  store ptr %40, ptr %9, align 8, !tbaa !42
  %41 = load ptr, ptr %9, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %41, i32 0, i32 0
  store i32 1, ptr %42, align 8, !tbaa !43
  %43 = load ptr, ptr %9, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %43, i32 0, i32 2
  store i32 0, ptr %44, align 8, !tbaa !46
  %45 = load i32, ptr %6, align 4, !tbaa !34
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %195

47:                                               ; preds = %37
  %48 = load ptr, ptr %4, align 8, !tbaa !31
  %49 = call i32 @avio_rl32(ptr noundef %48)
  %50 = add i32 %49, 24
  %51 = zext i32 %50 to i64
  store i64 %51, ptr %8, align 8, !tbaa !47
  %52 = load ptr, ptr %4, align 8, !tbaa !31
  %53 = call i64 @avio_skip(ptr noundef %52, i64 noundef 44)
  %54 = load ptr, ptr %4, align 8, !tbaa !31
  %55 = call i32 @avio_rl32(ptr noundef %54)
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %10, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw %struct.AVStream, ptr %57, i32 0, i32 7
  store i64 %56, ptr %58, align 8, !tbaa !48
  %59 = load ptr, ptr %4, align 8, !tbaa !31
  %60 = call i64 @avio_skip(ptr noundef %59, i64 noundef 12)
  %61 = load ptr, ptr %4, align 8, !tbaa !31
  %62 = call i32 @avio_rl32(ptr noundef %61)
  store i32 %62, ptr %5, align 4, !tbaa !34
  %63 = load ptr, ptr %4, align 8, !tbaa !31
  %64 = call i32 @avio_rl32(ptr noundef %63)
  %65 = load ptr, ptr %9, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %65, i32 0, i32 25
  store i32 %64, ptr %66, align 8, !tbaa !49
  %67 = load ptr, ptr %9, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %67, i32 0, i32 25
  %69 = load i32, ptr %68, align 8, !tbaa !49
  %70 = icmp sle i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %47
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %332

72:                                               ; preds = %47
  %73 = load ptr, ptr %4, align 8, !tbaa !31
  %74 = call i64 @avio_skip(ptr noundef %73, i64 noundef 6)
  %75 = load ptr, ptr %4, align 8, !tbaa !31
  %76 = call i32 @avio_rl16(ptr noundef %75)
  %77 = load ptr, ptr %9, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %77, i32 0, i32 24
  %79 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %78, i32 0, i32 1
  store i32 %76, ptr %79, align 4, !tbaa !50
  %80 = load ptr, ptr %9, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %80, i32 0, i32 24
  %82 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !50
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %72
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %332

86:                                               ; preds = %72
  %87 = load i32, ptr %5, align 4, !tbaa !34
  %88 = and i32 %87, 256
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %86
  %91 = load ptr, ptr %9, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %91, i32 0, i32 1
  store i32 65536, ptr %92, align 4, !tbaa !51
  %93 = load ptr, ptr %9, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %93, i32 0, i32 24
  %95 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !50
  %97 = mul nsw i32 4096, %96
  %98 = load ptr, ptr %9, align 8, !tbaa !42
  %99 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %98, i32 0, i32 26
  store i32 %97, ptr %99, align 4, !tbaa !52
  br label %194

100:                                              ; preds = %86
  %101 = load i32, ptr %5, align 4, !tbaa !34
  %102 = and i32 %101, 4194304
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %116

104:                                              ; preds = %100
  %105 = load ptr, ptr %9, align 8, !tbaa !42
  %106 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %105, i32 0, i32 9
  store i32 4, ptr %106, align 8, !tbaa !53
  %107 = load ptr, ptr %9, align 8, !tbaa !42
  %108 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %107, i32 0, i32 1
  store i32 69633, ptr %108, align 4, !tbaa !51
  %109 = load ptr, ptr %9, align 8, !tbaa !42
  %110 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %109, i32 0, i32 24
  %111 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !50
  %113 = mul nsw i32 36, %112
  %114 = load ptr, ptr %9, align 8, !tbaa !42
  %115 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %114, i32 0, i32 26
  store i32 %113, ptr %115, align 4, !tbaa !52
  br label %193

116:                                              ; preds = %100
  %117 = load i32, ptr %5, align 4, !tbaa !34
  %118 = and i32 %117, 8388608
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %116
  %121 = load ptr, ptr %9, align 8, !tbaa !42
  %122 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %121, i32 0, i32 1
  store i32 69669, ptr %122, align 4, !tbaa !51
  %123 = load ptr, ptr %9, align 8, !tbaa !42
  %124 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %123, i32 0, i32 24
  %125 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !50
  %127 = mul nsw i32 16, %126
  %128 = load ptr, ptr %9, align 8, !tbaa !42
  %129 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %128, i32 0, i32 26
  store i32 %127, ptr %129, align 4, !tbaa !52
  br label %192

130:                                              ; preds = %116
  %131 = load i32, ptr %5, align 4, !tbaa !34
  %132 = and i32 %131, 33554432
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %188

134:                                              ; preds = %130
  %135 = load ptr, ptr %9, align 8, !tbaa !42
  %136 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %135, i32 0, i32 1
  store i32 69650, ptr %136, align 4, !tbaa !51
  %137 = load ptr, ptr %9, align 8, !tbaa !42
  %138 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %137, i32 0, i32 24
  %139 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !50
  %141 = mul nsw i32 8, %140
  %142 = load ptr, ptr %9, align 8, !tbaa !42
  %143 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %142, i32 0, i32 26
  store i32 %141, ptr %143, align 4, !tbaa !52
  %144 = load ptr, ptr %9, align 8, !tbaa !42
  %145 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %144, i32 0, i32 24
  %146 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !50
  %148 = icmp sgt i32 %147, 67108863
  br i1 %148, label %149, label %150

149:                                              ; preds = %134
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %332

150:                                              ; preds = %134
  %151 = load ptr, ptr %9, align 8, !tbaa !42
  %152 = load ptr, ptr %9, align 8, !tbaa !42
  %153 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %152, i32 0, i32 24
  %154 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !50
  %156 = mul nsw i32 32, %155
  %157 = call i32 @ff_alloc_extradata(ptr noundef %151, i32 noundef %156)
  store i32 %157, ptr %11, align 4, !tbaa !34
  %158 = load i32, ptr %11, align 4, !tbaa !34
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %150
  %161 = load i32, ptr %11, align 4, !tbaa !34
  store i32 %161, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %332

162:                                              ; preds = %150
  %163 = load ptr, ptr %4, align 8, !tbaa !31
  %164 = call i64 @avio_seek(ptr noundef %163, i64 noundef 104, i32 noundef 0)
  store i32 0, ptr %7, align 4, !tbaa !34
  br label %165

165:                                              ; preds = %184, %162
  %166 = load i32, ptr %7, align 4, !tbaa !34
  %167 = load ptr, ptr %9, align 8, !tbaa !42
  %168 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %167, i32 0, i32 24
  %169 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !50
  %171 = icmp ult i32 %166, %170
  br i1 %171, label %172, label %187

172:                                              ; preds = %165
  %173 = load ptr, ptr %4, align 8, !tbaa !31
  %174 = load ptr, ptr %9, align 8, !tbaa !42
  %175 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !54
  %177 = load i32, ptr %7, align 4, !tbaa !34
  %178 = mul i32 32, %177
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 %179
  %181 = call i32 @avio_read(ptr noundef %173, ptr noundef %180, i32 noundef 32)
  %182 = load ptr, ptr %4, align 8, !tbaa !31
  %183 = call i64 @avio_skip(ptr noundef %182, i64 noundef 14)
  br label %184

184:                                              ; preds = %172
  %185 = load i32, ptr %7, align 4, !tbaa !34
  %186 = add i32 %185, 1
  store i32 %186, ptr %7, align 4, !tbaa !34
  br label %165, !llvm.loop !55

187:                                              ; preds = %165
  br label %191

188:                                              ; preds = %130
  %189 = load ptr, ptr %3, align 8, !tbaa !14
  %190 = load i32, ptr %5, align 4, !tbaa !34
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %189, ptr noundef @.str.4, i32 noundef %190)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %332

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191, %120
  br label %193

193:                                              ; preds = %192, %104
  br label %194

194:                                              ; preds = %193, %90
  br label %321

195:                                              ; preds = %37
  %196 = load i32, ptr %6, align 4, !tbaa !34
  %197 = icmp eq i32 %196, 4
  br i1 %197, label %198, label %316

198:                                              ; preds = %195
  %199 = load ptr, ptr %4, align 8, !tbaa !31
  %200 = call i32 @avio_rl32(ptr noundef %199)
  %201 = add i32 %200, 48
  %202 = zext i32 %201 to i64
  store i64 %202, ptr %8, align 8, !tbaa !47
  %203 = load ptr, ptr %4, align 8, !tbaa !31
  %204 = call i64 @avio_skip(ptr noundef %203, i64 noundef 80)
  %205 = load ptr, ptr %4, align 8, !tbaa !31
  %206 = call i32 @avio_rl32(ptr noundef %205)
  %207 = zext i32 %206 to i64
  %208 = load ptr, ptr %10, align 8, !tbaa !32
  %209 = getelementptr inbounds nuw %struct.AVStream, ptr %208, i32 0, i32 7
  store i64 %207, ptr %209, align 8, !tbaa !48
  %210 = load ptr, ptr %4, align 8, !tbaa !31
  %211 = call i32 @avio_rb32(ptr noundef %210)
  store i32 %211, ptr %5, align 4, !tbaa !34
  %212 = load i32, ptr %5, align 4, !tbaa !34
  switch i32 %212, label %219 [
    i32 1073745921, label %213
    i32 4101, label %213
    i32 1073746049, label %213
    i32 1075838977, label %213
    i32 1073743874, label %216
  ]

213:                                              ; preds = %198, %198, %198, %198
  %214 = load ptr, ptr %9, align 8, !tbaa !42
  %215 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %214, i32 0, i32 1
  store i32 86096, ptr %215, align 4, !tbaa !51
  br label %222

216:                                              ; preds = %198
  %217 = load ptr, ptr %9, align 8, !tbaa !42
  %218 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %217, i32 0, i32 1
  store i32 69650, ptr %218, align 4, !tbaa !51
  br label %222

219:                                              ; preds = %198
  %220 = load ptr, ptr %3, align 8, !tbaa !14
  %221 = load i32, ptr %5, align 4, !tbaa !34
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %220, ptr noundef @.str.4, i32 noundef %221)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %332

222:                                              ; preds = %216, %213
  %223 = load ptr, ptr %4, align 8, !tbaa !31
  %224 = call i32 @avio_rl32(ptr noundef %223)
  %225 = load ptr, ptr %9, align 8, !tbaa !42
  %226 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %225, i32 0, i32 25
  store i32 %224, ptr %226, align 8, !tbaa !49
  %227 = load ptr, ptr %9, align 8, !tbaa !42
  %228 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %227, i32 0, i32 25
  %229 = load i32, ptr %228, align 8, !tbaa !49
  %230 = icmp sle i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %222
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %332

232:                                              ; preds = %222
  %233 = load ptr, ptr %4, align 8, !tbaa !31
  %234 = call i64 @avio_skip(ptr noundef %233, i64 noundef 6)
  %235 = load ptr, ptr %4, align 8, !tbaa !31
  %236 = call i32 @avio_rl16(ptr noundef %235)
  %237 = load ptr, ptr %9, align 8, !tbaa !42
  %238 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %237, i32 0, i32 24
  %239 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %238, i32 0, i32 1
  store i32 %236, ptr %239, align 4, !tbaa !50
  %240 = load ptr, ptr %9, align 8, !tbaa !42
  %241 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %240, i32 0, i32 24
  %242 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4, !tbaa !50
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %232
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %332

246:                                              ; preds = %232
  %247 = load ptr, ptr %9, align 8, !tbaa !42
  %248 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4, !tbaa !51
  switch i32 %249, label %315 [
    i32 86096, label %250
    i32 69650, label %263
  ]

250:                                              ; preds = %246
  %251 = load ptr, ptr %9, align 8, !tbaa !42
  %252 = call i32 @ff_alloc_extradata(ptr noundef %251, i32 noundef 34)
  store i32 %252, ptr %11, align 4, !tbaa !34
  %253 = load i32, ptr %11, align 4, !tbaa !34
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %250
  %256 = load i32, ptr %11, align 4, !tbaa !34
  store i32 %256, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %332

257:                                              ; preds = %250
  %258 = load ptr, ptr %9, align 8, !tbaa !42
  %259 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr align 1 %260, i8 0, i64 34, i1 false)
  %261 = load ptr, ptr %9, align 8, !tbaa !42
  %262 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %261, i32 0, i32 26
  store i32 2048, ptr %262, align 4, !tbaa !52
  br label %315

263:                                              ; preds = %246
  %264 = load ptr, ptr %9, align 8, !tbaa !42
  %265 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %264, i32 0, i32 24
  %266 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 4, !tbaa !50
  %268 = icmp sgt i32 %267, 67108863
  br i1 %268, label %269, label %270

269:                                              ; preds = %263
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %332

270:                                              ; preds = %263
  %271 = load ptr, ptr %9, align 8, !tbaa !42
  %272 = load ptr, ptr %9, align 8, !tbaa !42
  %273 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %272, i32 0, i32 24
  %274 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4, !tbaa !50
  %276 = mul nsw i32 32, %275
  %277 = call i32 @ff_alloc_extradata(ptr noundef %271, i32 noundef %276)
  store i32 %277, ptr %11, align 4, !tbaa !34
  %278 = load i32, ptr %11, align 4, !tbaa !34
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %270
  %281 = load i32, ptr %11, align 4, !tbaa !34
  store i32 %281, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %332

282:                                              ; preds = %270
  %283 = load ptr, ptr %4, align 8, !tbaa !31
  %284 = call i64 @avio_seek(ptr noundef %283, i64 noundef 128, i32 noundef 0)
  store i32 0, ptr %7, align 4, !tbaa !34
  br label %285

285:                                              ; preds = %304, %282
  %286 = load i32, ptr %7, align 4, !tbaa !34
  %287 = load ptr, ptr %9, align 8, !tbaa !42
  %288 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %287, i32 0, i32 24
  %289 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 4, !tbaa !50
  %291 = icmp ult i32 %286, %290
  br i1 %291, label %292, label %307

292:                                              ; preds = %285
  %293 = load ptr, ptr %4, align 8, !tbaa !31
  %294 = load ptr, ptr %9, align 8, !tbaa !42
  %295 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %294, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8, !tbaa !54
  %297 = load i32, ptr %7, align 4, !tbaa !34
  %298 = mul i32 32, %297
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 %299
  %301 = call i32 @avio_read(ptr noundef %293, ptr noundef %300, i32 noundef 32)
  %302 = load ptr, ptr %4, align 8, !tbaa !31
  %303 = call i64 @avio_skip(ptr noundef %302, i64 noundef 14)
  br label %304

304:                                              ; preds = %292
  %305 = load i32, ptr %7, align 4, !tbaa !34
  %306 = add i32 %305, 1
  store i32 %306, ptr %7, align 4, !tbaa !34
  br label %285, !llvm.loop !57

307:                                              ; preds = %285
  %308 = load ptr, ptr %9, align 8, !tbaa !42
  %309 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %308, i32 0, i32 24
  %310 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4, !tbaa !50
  %312 = mul nsw i32 8, %311
  %313 = load ptr, ptr %9, align 8, !tbaa !42
  %314 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %313, i32 0, i32 26
  store i32 %312, ptr %314, align 4, !tbaa !52
  br label %315

315:                                              ; preds = %246, %307, %257
  br label %320

316:                                              ; preds = %195
  br label %317

317:                                              ; preds = %316
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 156)
  call void @abort() #9
  unreachable

318:                                              ; No predecessors!
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319, %315
  br label %321

321:                                              ; preds = %320, %194
  %322 = load ptr, ptr %4, align 8, !tbaa !31
  %323 = load i64, ptr %8, align 8, !tbaa !47
  %324 = load ptr, ptr %4, align 8, !tbaa !31
  %325 = call i64 @avio_tell(ptr noundef %324)
  %326 = sub nsw i64 %323, %325
  %327 = call i64 @avio_skip(ptr noundef %322, i64 noundef %326)
  %328 = load ptr, ptr %10, align 8, !tbaa !32
  %329 = load ptr, ptr %9, align 8, !tbaa !42
  %330 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %329, i32 0, i32 25
  %331 = load i32, ptr %330, align 8, !tbaa !49
  call void @avpriv_set_pts_info(ptr noundef %328, i32 noundef 64, i32 noundef 1, i32 noundef %331)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %332

332:                                              ; preds = %321, %280, %269, %255, %245, %231, %219, %188, %160, %149, %85, %71, %36, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %333 = load i32, ptr %2, align 4
  ret i32 %333
}

; Function Attrs: nounwind uwtable
define internal i32 @fsb_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.AVStream, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  store ptr %18, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = call i32 @avio_feof(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %144

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = call i64 @avio_tell(ptr noundef %28)
  store i64 %29, ptr %7, align 8, !tbaa !47
  %30 = load ptr, ptr %6, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !51
  %33 = icmp eq i32 %32, 69650
  br i1 %33, label %34, label %106

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %35, i32 0, i32 24
  %37 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !50
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %106

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %41 = load ptr, ptr %5, align 8, !tbaa !58
  %42 = load ptr, ptr %6, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %42, i32 0, i32 26
  %44 = load i32, ptr %43, align 4, !tbaa !52
  %45 = call i32 @av_new_packet(ptr noundef %41, i32 noundef %44)
  store i32 %45, ptr %8, align 4, !tbaa !34
  %46 = load i32, ptr %8, align 4, !tbaa !34
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load i32, ptr %8, align 4, !tbaa !34
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %103

50:                                               ; preds = %40
  store i32 0, ptr %10, align 4, !tbaa !34
  br label %51

51:                                               ; preds = %99, %50
  %52 = load i32, ptr %10, align 4, !tbaa !34
  %53 = icmp slt i32 %52, 4
  br i1 %53, label %54, label %102

54:                                               ; preds = %51
  store i32 0, ptr %11, align 4, !tbaa !34
  br label %55

55:                                               ; preds = %95, %54
  %56 = load i32, ptr %11, align 4, !tbaa !34
  %57 = load ptr, ptr %6, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %57, i32 0, i32 24
  %59 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !50
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %98

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = call i32 @avio_r8(ptr noundef %65)
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %5, align 8, !tbaa !58
  %69 = getelementptr inbounds nuw %struct.AVPacket, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !61
  %71 = load i32, ptr %11, align 4, !tbaa !34
  %72 = mul nsw i32 %71, 8
  %73 = load i32, ptr %10, align 4, !tbaa !34
  %74 = mul nsw i32 %73, 2
  %75 = add nsw i32 %72, %74
  %76 = add nsw i32 %75, 0
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %70, i64 %77
  store i8 %67, ptr %78, align 1, !tbaa !13
  %79 = load ptr, ptr %4, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = call i32 @avio_r8(ptr noundef %81)
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %5, align 8, !tbaa !58
  %85 = getelementptr inbounds nuw %struct.AVPacket, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !61
  %87 = load i32, ptr %11, align 4, !tbaa !34
  %88 = mul nsw i32 %87, 8
  %89 = load i32, ptr %10, align 4, !tbaa !34
  %90 = mul nsw i32 %89, 2
  %91 = add nsw i32 %88, %90
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %86, i64 %93
  store i8 %83, ptr %94, align 1, !tbaa !13
  br label %95

95:                                               ; preds = %62
  %96 = load i32, ptr %11, align 4, !tbaa !34
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %11, align 4, !tbaa !34
  br label %55, !llvm.loop !62

98:                                               ; preds = %55
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %10, align 4, !tbaa !34
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %10, align 4, !tbaa !34
  br label %51, !llvm.loop !63

102:                                              ; preds = %51
  store i32 0, ptr %8, align 4, !tbaa !34
  store i32 0, ptr %9, align 4
  br label %103

103:                                              ; preds = %102, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %104 = load i32, ptr %9, align 4
  switch i32 %104, label %144 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %115

106:                                              ; preds = %34, %25
  %107 = load ptr, ptr %4, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  %110 = load ptr, ptr %5, align 8, !tbaa !58
  %111 = load ptr, ptr %6, align 8, !tbaa !42
  %112 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %111, i32 0, i32 26
  %113 = load i32, ptr %112, align 4, !tbaa !52
  %114 = call i32 @av_get_packet(ptr noundef %109, ptr noundef %110, i32 noundef %113)
  store i32 %114, ptr %8, align 4, !tbaa !34
  br label %115

115:                                              ; preds = %106, %105
  %116 = load ptr, ptr %6, align 8, !tbaa !42
  %117 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !51
  %119 = icmp eq i32 %118, 86096
  br i1 %119, label %120, label %137

120:                                              ; preds = %115
  %121 = load ptr, ptr %5, align 8, !tbaa !58
  %122 = getelementptr inbounds nuw %struct.AVPacket, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 8, !tbaa !64
  %124 = icmp sge i32 %123, 1
  br i1 %124, label %125, label %137

125:                                              ; preds = %120
  %126 = load ptr, ptr %5, align 8, !tbaa !58
  %127 = getelementptr inbounds nuw %struct.AVPacket, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !61
  %129 = getelementptr inbounds i8, ptr %128, i64 0
  %130 = load i8, ptr %129, align 1, !tbaa !13
  %131 = zext i8 %130 to i32
  %132 = ashr i32 %131, 2
  %133 = mul nsw i32 %132, 512
  %134 = sext i32 %133 to i64
  %135 = load ptr, ptr %5, align 8, !tbaa !58
  %136 = getelementptr inbounds nuw %struct.AVPacket, ptr %135, i32 0, i32 9
  store i64 %134, ptr %136, align 8, !tbaa !65
  br label %137

137:                                              ; preds = %125, %120, %115
  %138 = load i64, ptr %7, align 8, !tbaa !47
  %139 = load ptr, ptr %5, align 8, !tbaa !58
  %140 = getelementptr inbounds nuw %struct.AVPacket, ptr %139, i32 0, i32 10
  store i64 %138, ptr %140, align 8, !tbaa !66
  %141 = load ptr, ptr %5, align 8, !tbaa !58
  %142 = getelementptr inbounds nuw %struct.AVPacket, ptr %141, i32 0, i32 5
  store i32 0, ptr %142, align 4, !tbaa !67
  %143 = load i32, ptr %8, align 4, !tbaa !34
  store i32 %143, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %144

144:                                              ; preds = %137, %103, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %145 = load i32, ptr %3, align 4
  ret i32 %145
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #3

declare i64 @avio_skip(ptr noundef, i64 noundef) #3

declare i32 @avio_r8(ptr noundef) #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

declare i32 @avio_rl32(ptr noundef) #3

declare i32 @avio_rl16(ptr noundef) #3

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) #3

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @avio_rb32(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @avio_feof(ptr noundef) #3

declare i32 @av_new_packet(ptr noundef, i32 noundef) #3

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!16 = !{!17, !21, i64 32}
!17 = !{!"AVFormatContext", !18, i64 0, !19, i64 8, !20, i64 16, !6, i64 24, !21, i64 32, !12, i64 40, !12, i64 44, !22, i64 48, !12, i64 56, !24, i64 64, !12, i64 72, !25, i64 80, !11, i64 88, !26, i64 96, !26, i64 104, !26, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !26, i64 136, !26, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !27, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !28, i64 192, !26, i64 200, !12, i64 208, !12, i64 212, !29, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !26, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !26, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !30, i64 376, !30, i64 384, !30, i64 392, !30, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !26, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !26, i64 464}
!18 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!19 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!20 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!21 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!22 = !{!"p2 _ZTS8AVStream", !23, i64 0}
!23 = !{!"any p2 pointer", !6, i64 0}
!24 = !{!"p2 _ZTS13AVStreamGroup", !23, i64 0}
!25 = !{!"p2 _ZTS9AVChapter", !23, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!"p2 _ZTS9AVProgram", !23, i64 0}
!28 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!29 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!30 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!31 = !{!21, !21, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!34 = !{!12, !12, i64 0}
!35 = !{!36, !37, i64 16}
!36 = !{!"AVStream", !18, i64 0, !12, i64 8, !12, i64 12, !37, i64 16, !6, i64 24, !38, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !12, i64 64, !12, i64 68, !38, i64 72, !28, i64 80, !38, i64 88, !39, i64 96, !12, i64 200, !38, i64 204, !12, i64 212}
!37 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!38 = !{!"AVRational", !12, i64 0, !12, i64 4}
!39 = !{!"AVPacket", !40, i64 0, !26, i64 8, !26, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !41, i64 48, !12, i64 56, !26, i64 64, !26, i64 72, !6, i64 80, !40, i64 88, !38, i64 96}
!40 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!41 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!42 = !{!37, !37, i64 0}
!43 = !{!44, !12, i64 0}
!44 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !41, i64 32, !12, i64 40, !12, i64 44, !26, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !38, i64 80, !38, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !45, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!45 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!46 = !{!44, !12, i64 8}
!47 = !{!26, !26, i64 0}
!48 = !{!36, !26, i64 48}
!49 = !{!44, !12, i64 152}
!50 = !{!44, !12, i64 132}
!51 = !{!44, !12, i64 4}
!52 = !{!44, !12, i64 156}
!53 = !{!44, !12, i64 56}
!54 = !{!44, !11, i64 16}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!60 = !{!17, !22, i64 48}
!61 = !{!39, !11, i64 24}
!62 = distinct !{!62, !56}
!63 = distinct !{!63, !56}
!64 = !{!39, !12, i64 32}
!65 = !{!39, !26, i64 64}
!66 = !{!39, !26, i64 72}
!67 = !{!39, !12, i64 36}
