target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.RedSparkContext = type { i32 }

@.str = private unnamed_addr constant [9 x i8] c"redspark\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"RedSpark\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"rsd\00", align 1
@ff_redspark_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr null, ptr null }, i32 0, i32 4, i32 0, [4 x i8] zeroinitializer, ptr @redspark_probe, ptr @redspark_read_header, ptr @redspark_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"Invalid sample rate: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"./libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @redspark_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [8 x i8], align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVProbeData, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = load i32, ptr %10, align 1, !tbaa !13
  %12 = call i32 @av_bswap32(i32 noundef %11) #9
  store i32 %12, ptr %5, align 4, !tbaa !14
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = xor i32 %13, 1382376531
  store i32 %14, ptr %4, align 4, !tbaa !14
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = load i32, ptr %5, align 4, !tbaa !14
  %17 = xor i32 %16, %15
  store i32 %17, ptr %5, align 4, !tbaa !14
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = call i32 @av_bswap32(i32 noundef %18) #9
  %20 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  store i32 %19, ptr %20, align 1, !tbaa !13
  %21 = load i32, ptr %4, align 4, !tbaa !14
  %22 = shl i32 %21, 11
  %23 = load i32, ptr %4, align 4, !tbaa !14
  %24 = lshr i32 %23, 21
  %25 = or i32 %22, %24
  store i32 %25, ptr %4, align 4, !tbaa !14
  %26 = load i32, ptr %4, align 4, !tbaa !14
  %27 = shl i32 %26, 3
  %28 = load i32, ptr %4, align 4, !tbaa !14
  %29 = lshr i32 %28, 29
  %30 = or i32 %27, %29
  %31 = load i32, ptr %4, align 4, !tbaa !14
  %32 = add i32 %31, %30
  store i32 %32, ptr %4, align 4, !tbaa !14
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVProbeData, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 1, !tbaa !13
  %38 = call i32 @av_bswap32(i32 noundef %37) #9
  %39 = load i32, ptr %4, align 4, !tbaa !14
  %40 = xor i32 %38, %39
  store i32 %40, ptr %5, align 4, !tbaa !14
  %41 = load i32, ptr %5, align 4, !tbaa !14
  %42 = call i32 @av_bswap32(i32 noundef %41) #9
  %43 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  store i32 %42, ptr %44, align 1, !tbaa !13
  %45 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %46 = load i64, ptr %45, align 1, !tbaa !13
  %47 = call i64 @av_bswap64(i64 noundef %46) #9
  %48 = load i64, ptr @.str.1, align 1, !tbaa !13
  %49 = call i64 @av_bswap64(i64 noundef %48) #9
  %50 = icmp eq i64 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %1
  store i32 100, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %53

52:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @redspark_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.GetByteContext, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4096 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  store ptr %18, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  store ptr %21, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4096, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = call ptr @avformat_new_stream(ptr noundef %22, ptr noundef null)
  store ptr %23, ptr %14, align 8, !tbaa !36
  %24 = load ptr, ptr %14, align 8, !tbaa !36
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %175

27:                                               ; preds = %1
  %28 = load ptr, ptr %14, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.AVStream, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  store ptr %30, ptr %6, align 8, !tbaa !45
  %31 = load ptr, ptr %4, align 8, !tbaa !32
  %32 = call i32 @avio_rb32(ptr noundef %31)
  store i32 %32, ptr %12, align 4, !tbaa !14
  %33 = load i32, ptr %12, align 4, !tbaa !14
  %34 = xor i32 %33, 1382376531
  store i32 %34, ptr %11, align 4, !tbaa !14
  %35 = load i32, ptr %11, align 4, !tbaa !14
  %36 = load i32, ptr %12, align 4, !tbaa !14
  %37 = xor i32 %36, %35
  store i32 %37, ptr %12, align 4, !tbaa !14
  %38 = load i32, ptr %12, align 4, !tbaa !14
  %39 = call i32 @av_bswap32(i32 noundef %38) #9
  %40 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  store i32 %39, ptr %40, align 16, !tbaa !13
  %41 = load i32, ptr %11, align 4, !tbaa !14
  %42 = shl i32 %41, 11
  %43 = load i32, ptr %11, align 4, !tbaa !14
  %44 = lshr i32 %43, 21
  %45 = or i32 %42, %44
  store i32 %45, ptr %11, align 4, !tbaa !14
  store i32 4, ptr %8, align 4, !tbaa !14
  br label %46

46:                                               ; preds = %67, %27
  %47 = load i32, ptr %8, align 4, !tbaa !14
  %48 = icmp slt i32 %47, 4096
  br i1 %48, label %49, label %70

49:                                               ; preds = %46
  %50 = load i32, ptr %11, align 4, !tbaa !14
  %51 = shl i32 %50, 3
  %52 = load i32, ptr %11, align 4, !tbaa !14
  %53 = lshr i32 %52, 29
  %54 = or i32 %51, %53
  %55 = load i32, ptr %11, align 4, !tbaa !14
  %56 = add i32 %55, %54
  store i32 %56, ptr %11, align 4, !tbaa !14
  %57 = load ptr, ptr %4, align 8, !tbaa !32
  %58 = call i32 @avio_rb32(ptr noundef %57)
  %59 = load i32, ptr %11, align 4, !tbaa !14
  %60 = xor i32 %58, %59
  store i32 %60, ptr %12, align 4, !tbaa !14
  %61 = load i32, ptr %12, align 4, !tbaa !14
  %62 = call i32 @av_bswap32(i32 noundef %61) #9
  %63 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %64 = load i32, ptr %8, align 4, !tbaa !14
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  store i32 %62, ptr %66, align 1, !tbaa !13
  br label %67

67:                                               ; preds = %49
  %68 = load i32, ptr %8, align 4, !tbaa !14
  %69 = add nsw i32 %68, 4
  store i32 %69, ptr %8, align 4, !tbaa !14
  br label %46, !llvm.loop !46

70:                                               ; preds = %46
  %71 = load ptr, ptr %6, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %71, i32 0, i32 1
  store i32 69650, ptr %72, align 4, !tbaa !48
  %73 = load ptr, ptr %6, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %73, i32 0, i32 0
  store i32 1, ptr %74, align 8, !tbaa !51
  %75 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  call void @bytestream2_init(ptr noundef %7, ptr noundef %75, i32 noundef 4096)
  %76 = call i32 @bytestream2_seek(ptr noundef %7, i32 noundef 60, i32 noundef 0)
  %77 = call i32 @bytestream2_get_be32u(ptr noundef %7)
  %78 = load ptr, ptr %6, align 8, !tbaa !45
  %79 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %78, i32 0, i32 25
  store i32 %77, ptr %79, align 8, !tbaa !52
  %80 = load ptr, ptr %6, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %80, i32 0, i32 25
  %82 = load i32, ptr %81, align 8, !tbaa !52
  %83 = icmp sle i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %70
  %85 = load ptr, ptr %6, align 8, !tbaa !45
  %86 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %85, i32 0, i32 25
  %87 = load i32, ptr %86, align 8, !tbaa !52
  %88 = icmp sgt i32 %87, 96000
  br i1 %88, label %89, label %94

89:                                               ; preds = %84, %70
  %90 = load ptr, ptr %3, align 8, !tbaa !15
  %91 = load ptr, ptr %6, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %91, i32 0, i32 25
  %93 = load i32, ptr %92, align 8, !tbaa !52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %90, i32 noundef 16, ptr noundef @.str.3, i32 noundef %93)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %175

94:                                               ; preds = %84
  %95 = call i32 @bytestream2_get_be32u(ptr noundef %7)
  %96 = mul i32 %95, 14
  %97 = zext i32 %96 to i64
  %98 = load ptr, ptr %14, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw %struct.AVStream, ptr %98, i32 0, i32 7
  store i64 %97, ptr %99, align 8, !tbaa !53
  %100 = load ptr, ptr %5, align 8, !tbaa !34
  %101 = getelementptr inbounds nuw %struct.RedSparkContext, ptr %100, i32 0, i32 0
  store i32 0, ptr %101, align 4, !tbaa !54
  call void @bytestream2_skipu(ptr noundef %7, i32 noundef 10)
  %102 = call i32 @bytestream2_get_byteu(ptr noundef %7)
  %103 = load ptr, ptr %6, align 8, !tbaa !45
  %104 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %103, i32 0, i32 24
  %105 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %104, i32 0, i32 1
  store i32 %102, ptr %105, align 4, !tbaa !56
  %106 = load ptr, ptr %6, align 8, !tbaa !45
  %107 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %106, i32 0, i32 24
  %108 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !56
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %94
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %175

112:                                              ; preds = %94
  %113 = load ptr, ptr %6, align 8, !tbaa !45
  %114 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %113, i32 0, i32 24
  %115 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !56
  %117 = mul nsw i32 %116, 8
  %118 = add nsw i32 84, %117
  store i32 %118, ptr %9, align 4, !tbaa !14
  %119 = call i32 @bytestream2_get_byteu(ptr noundef %7)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %112
  %122 = load i32, ptr %9, align 4, !tbaa !14
  %123 = add nsw i32 %122, 16
  store i32 %123, ptr %9, align 4, !tbaa !14
  br label %124

124:                                              ; preds = %121, %112
  %125 = load i32, ptr %9, align 4, !tbaa !14
  %126 = load ptr, ptr %6, align 8, !tbaa !45
  %127 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %126, i32 0, i32 24
  %128 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !56
  %130 = mul nsw i32 %129, 46
  %131 = add nsw i32 %125, %130
  %132 = icmp sgt i32 %131, 4096
  br i1 %132, label %133, label %134

133:                                              ; preds = %124
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %175

134:                                              ; preds = %124
  %135 = load ptr, ptr %6, align 8, !tbaa !45
  %136 = load ptr, ptr %6, align 8, !tbaa !45
  %137 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %136, i32 0, i32 24
  %138 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !56
  %140 = mul nsw i32 32, %139
  %141 = call i32 @ff_alloc_extradata(ptr noundef %135, i32 noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %134
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %175

144:                                              ; preds = %134
  %145 = load i32, ptr %9, align 4, !tbaa !14
  %146 = call i32 @bytestream2_seek(ptr noundef %7, i32 noundef %145, i32 noundef 0)
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %147

147:                                              ; preds = %166, %144
  %148 = load i32, ptr %8, align 4, !tbaa !14
  %149 = load ptr, ptr %6, align 8, !tbaa !45
  %150 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %149, i32 0, i32 24
  %151 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !56
  %153 = icmp slt i32 %148, %152
  br i1 %153, label %154, label %169

154:                                              ; preds = %147
  %155 = load ptr, ptr %6, align 8, !tbaa !45
  %156 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !57
  %158 = load i32, ptr %8, align 4, !tbaa !14
  %159 = mul nsw i32 %158, 32
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  %162 = call i32 @bytestream2_get_bufferu(ptr noundef %7, ptr noundef %161, i32 noundef 32)
  %163 = icmp ne i32 %162, 32
  br i1 %163, label %164, label %165

164:                                              ; preds = %154
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %175

165:                                              ; preds = %154
  call void @bytestream2_skipu(ptr noundef %7, i32 noundef 14)
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %8, align 4, !tbaa !14
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %8, align 4, !tbaa !14
  br label %147, !llvm.loop !58

169:                                              ; preds = %147
  %170 = load ptr, ptr %14, align 8, !tbaa !36
  %171 = load ptr, ptr %6, align 8, !tbaa !45
  %172 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %171, i32 0, i32 25
  %173 = load i32, ptr %172, align 8, !tbaa !52
  call void @avpriv_set_pts_info(ptr noundef %170, i32 noundef 64, i32 noundef 1, i32 noundef %173)
  %174 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %174, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %175

175:                                              ; preds = %169, %164, %143, %133, %111, %89, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4096, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %176 = load i32, ptr %2, align 4
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define internal i32 @redspark_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.AVStream, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  store ptr %17, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  store ptr %20, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %21, i32 0, i32 24
  %23 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !56
  %25 = mul nsw i32 8, %24
  store i32 %25, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = call i32 @avio_feof(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %44, label %31

31:                                               ; preds = %2
  %32 = load ptr, ptr %7, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.RedSparkContext, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !54
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %4, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.AVStream, ptr %40, i32 0, i32 7
  %42 = load i64, ptr %41, align 8, !tbaa !53
  %43 = icmp eq i64 %35, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %31, %2
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %71

45:                                               ; preds = %31
  %46 = load ptr, ptr %4, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = load ptr, ptr %5, align 8, !tbaa !59
  %50 = load i32, ptr %8, align 4, !tbaa !14
  %51 = call i32 @av_get_packet(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %9, align 4, !tbaa !14
  %52 = load i32, ptr %9, align 4, !tbaa !14
  %53 = load i32, ptr %8, align 4, !tbaa !14
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %71

56:                                               ; preds = %45
  %57 = load ptr, ptr %5, align 8, !tbaa !59
  %58 = getelementptr inbounds nuw %struct.AVPacket, ptr %57, i32 0, i32 9
  store i64 14, ptr %58, align 8, !tbaa !62
  %59 = load ptr, ptr %5, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw %struct.AVPacket, ptr %59, i32 0, i32 9
  %61 = load i64, ptr %60, align 8, !tbaa !62
  %62 = load ptr, ptr %7, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw %struct.RedSparkContext, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !54
  %65 = sext i32 %64 to i64
  %66 = add nsw i64 %65, %61
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %63, align 4, !tbaa !54
  %68 = load ptr, ptr %5, align 8, !tbaa !59
  %69 = getelementptr inbounds nuw %struct.AVPacket, ptr %68, i32 0, i32 5
  store i32 0, ptr %69, align 4, !tbaa !63
  %70 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %70, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %71

71:                                               ; preds = %56, %55, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !14
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !14
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_bswap64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !64
  %3 = load i64, ptr %2, align 8, !tbaa !64
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_bswap32(i32 noundef %4) #9
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !64
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call i32 @av_bswap32(i32 noundef %10) #9
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #4

declare i32 @avio_rb32(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i32 %2, ptr %6, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !14
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 141)
  call void @abort() #10
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !67
  %14 = load ptr, ptr %4, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !68
  %16 = load ptr, ptr %5, align 8, !tbaa !67
  %17 = load ptr, ptr %4, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !70
  %19 = load ptr, ptr %5, align 8, !tbaa !67
  %20 = load i32, ptr %6, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !71
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_seek(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !65
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %8 = load i32, ptr %7, align 4, !tbaa !14
  switch i32 %8, label %82 [
    i32 1, label %9
    i32 2, label %39
    i32 0, label %61
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = load ptr, ptr %5, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sub nsw i64 0, %19
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %struct.GetByteContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = load ptr, ptr %5, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw %struct.GetByteContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = call i32 @av_clip_c(i32 noundef %10, i32 noundef %21, i32 noundef %31) #9
  store i32 %32, ptr %6, align 4, !tbaa !14
  %33 = load i32, ptr %6, align 4, !tbaa !14
  %34 = load ptr, ptr %5, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw %struct.GetByteContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %35, align 8, !tbaa !68
  br label %83

39:                                               ; preds = %3
  %40 = load i32, ptr %6, align 4, !tbaa !14
  %41 = load ptr, ptr %5, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw %struct.GetByteContext, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  %44 = load ptr, ptr %5, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw %struct.GetByteContext, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !70
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sub nsw i64 0, %49
  %51 = trunc i64 %50 to i32
  %52 = call i32 @av_clip_c(i32 noundef %40, i32 noundef %51, i32 noundef 0) #9
  store i32 %52, ptr %6, align 4, !tbaa !14
  %53 = load ptr, ptr %5, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw %struct.GetByteContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !71
  %56 = load i32, ptr %6, align 4, !tbaa !14
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load ptr, ptr %5, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw %struct.GetByteContext, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !68
  br label %83

61:                                               ; preds = %3
  %62 = load i32, ptr %6, align 4, !tbaa !14
  %63 = load ptr, ptr %5, align 8, !tbaa !65
  %64 = getelementptr inbounds nuw %struct.GetByteContext, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !71
  %66 = load ptr, ptr %5, align 8, !tbaa !65
  %67 = getelementptr inbounds nuw %struct.GetByteContext, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !70
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = call i32 @av_clip_c(i32 noundef %62, i32 noundef 0, i32 noundef %72) #9
  store i32 %73, ptr %6, align 4, !tbaa !14
  %74 = load ptr, ptr %5, align 8, !tbaa !65
  %75 = getelementptr inbounds nuw %struct.GetByteContext, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !70
  %77 = load i32, ptr %6, align 4, !tbaa !14
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load ptr, ptr %5, align 8, !tbaa !65
  %81 = getelementptr inbounds nuw %struct.GetByteContext, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !68
  br label %83

82:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %86

83:                                               ; preds = %61, %39, %9
  %84 = load ptr, ptr %5, align 8, !tbaa !65
  %85 = call i32 @bytestream2_tell(ptr noundef %84)
  store i32 %85, ptr %4, align 4
  br label %86

86:                                               ; preds = %83, %82
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32u(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be32(ptr noundef %4)
  ret i32 %5
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skipu(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !68
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bufferu(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !67
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = zext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 %12, i1 false)
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = load ptr, ptr %4, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store ptr %18, ptr %15, align 8, !tbaa !68
  %19 = load i32, ptr %6, align 4, !tbaa !14
  ret i32 %19
}

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = load i32, ptr %7, align 4, !tbaa !14
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %2, align 8, !tbaa !72
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !13
  %10 = call i32 @av_bswap32(i32 noundef %9) #9
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %2, align 8, !tbaa !72
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !13
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @avio_feof(ptr noundef) #4

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

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
!14 = !{!12, !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!17 = !{!18, !22, i64 32}
!18 = !{!"AVFormatContext", !19, i64 0, !20, i64 8, !21, i64 16, !6, i64 24, !22, i64 32, !12, i64 40, !12, i64 44, !23, i64 48, !12, i64 56, !25, i64 64, !12, i64 72, !26, i64 80, !11, i64 88, !27, i64 96, !27, i64 104, !27, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !27, i64 136, !27, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !28, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !29, i64 192, !27, i64 200, !12, i64 208, !12, i64 212, !30, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !27, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !27, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !31, i64 376, !31, i64 384, !31, i64 392, !31, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !27, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !27, i64 464}
!19 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!20 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!21 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!22 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!23 = !{!"p2 _ZTS8AVStream", !24, i64 0}
!24 = !{!"any p2 pointer", !6, i64 0}
!25 = !{!"p2 _ZTS13AVStreamGroup", !24, i64 0}
!26 = !{!"p2 _ZTS9AVChapter", !24, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!"p2 _ZTS9AVProgram", !24, i64 0}
!29 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!30 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!31 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!32 = !{!22, !22, i64 0}
!33 = !{!18, !6, i64 24}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS15RedSparkContext", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!38 = !{!39, !40, i64 16}
!39 = !{!"AVStream", !19, i64 0, !12, i64 8, !12, i64 12, !40, i64 16, !6, i64 24, !41, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !12, i64 64, !12, i64 68, !41, i64 72, !29, i64 80, !41, i64 88, !42, i64 96, !12, i64 200, !41, i64 204, !12, i64 212}
!40 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!41 = !{!"AVRational", !12, i64 0, !12, i64 4}
!42 = !{!"AVPacket", !43, i64 0, !27, i64 8, !27, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !44, i64 48, !12, i64 56, !27, i64 64, !27, i64 72, !6, i64 80, !43, i64 88, !41, i64 96}
!43 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!44 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!45 = !{!40, !40, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !12, i64 4}
!49 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !44, i64 32, !12, i64 40, !12, i64 44, !27, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !41, i64 80, !41, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !50, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!50 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!51 = !{!49, !12, i64 0}
!52 = !{!49, !12, i64 152}
!53 = !{!39, !27, i64 48}
!54 = !{!55, !12, i64 0}
!55 = !{!"RedSparkContext", !12, i64 0}
!56 = !{!49, !12, i64 132}
!57 = !{!49, !11, i64 16}
!58 = distinct !{!58, !47}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!61 = !{!18, !23, i64 48}
!62 = !{!42, !27, i64 64}
!63 = !{!42, !12, i64 36}
!64 = !{!27, !27, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!67 = !{!11, !11, i64 0}
!68 = !{!69, !11, i64 0}
!69 = !{!"GetByteContext", !11, i64 0, !11, i64 8, !11, i64 16}
!70 = !{!69, !11, i64 16}
!71 = !{!69, !11, i64 8}
!72 = !{!73, !73, i64 0}
!73 = !{!"p2 omnipotent char", !24, i64 0}
