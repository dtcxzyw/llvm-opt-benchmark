target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"lvf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"LVF\00", align 1
@ff_lvf_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @lvf_probe, ptr @lvf_read_header, ptr @lvf_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"%d streams\00", align 1
@ff_codec_bmp_tags = external constant [0 x %struct.AVCodecTag], align 4
@ff_codec_wav_tags = external constant [0 x %struct.AVCodecTag], align 4
@.str.3 = private unnamed_addr constant [6 x i8] c"id %d\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @lvf_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load i32, ptr %6, align 1, !tbaa !13
  %8 = icmp ne i32 %7, 1179014732
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %26

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVProbeData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 1, !tbaa !13
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVProbeData, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 1, !tbaa !13
  %23 = icmp ugt i32 %22, 256
  br i1 %23, label %24, label %25

24:                                               ; preds = %17, %10
  store i32 12, ptr %2, align 4
  br label %26

25:                                               ; preds = %17
  store i32 50, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %24, %9
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @lvf_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = call i64 @avio_skip(ptr noundef %12, i64 noundef 16)
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = call i32 @avio_rl32(ptr noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !31
  %18 = load i32, ptr %7, align 4, !tbaa !31
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %184

21:                                               ; preds = %1
  %22 = load i32, ptr %7, align 4, !tbaa !31
  %23 = icmp ugt i32 %22, 2
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = load i32, ptr %7, align 4, !tbaa !31
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %25, ptr noundef @.str.2, i32 noundef %26)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %184

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = call i64 @avio_skip(ptr noundef %30, i64 noundef 1012)
  br label %32

32:                                               ; preds = %177, %27
  %33 = load ptr, ptr %3, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = call i32 @avio_feof(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  br i1 %38, label %39, label %183

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = call i32 @avio_rl32(ptr noundef %42)
  store i32 %43, ptr %8, align 4, !tbaa !31
  %44 = load ptr, ptr %3, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = call i32 @avio_rl32(ptr noundef %46)
  store i32 %47, ptr %6, align 4, !tbaa !31
  %48 = load ptr, ptr %3, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = call i64 @avio_tell(ptr noundef %50)
  %52 = load i32, ptr %6, align 4, !tbaa !31
  %53 = zext i32 %52 to i64
  %54 = add nsw i64 %51, %53
  store i64 %54, ptr %5, align 8, !tbaa !32
  %55 = load i32, ptr %8, align 4, !tbaa !31
  switch i32 %55, label %174 [
    i32 1835413552, label %56
    i32 1835413808, label %110
    i32 0, label %169
  ]

56:                                               ; preds = %39
  %57 = load ptr, ptr %3, align 8, !tbaa !14
  %58 = call ptr @avformat_new_stream(ptr noundef %57, ptr noundef null)
  store ptr %58, ptr %4, align 8, !tbaa !33
  %59 = load ptr, ptr %4, align 8, !tbaa !33
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %184

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw %struct.AVStream, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %65, i32 0, i32 0
  store i32 0, ptr %66, align 8, !tbaa !42
  %67 = load ptr, ptr %3, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = call i64 @avio_skip(ptr noundef %69, i64 noundef 4)
  %71 = load ptr, ptr %3, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = call i32 @avio_rl32(ptr noundef %73)
  %75 = load ptr, ptr %4, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw %struct.AVStream, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %77, i32 0, i32 13
  store i32 %74, ptr %78, align 8, !tbaa !45
  %79 = load ptr, ptr %3, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = call i32 @avio_rl32(ptr noundef %81)
  %83 = load ptr, ptr %4, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw %struct.AVStream, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %85, i32 0, i32 14
  store i32 %82, ptr %86, align 4, !tbaa !46
  %87 = load ptr, ptr %3, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = call i64 @avio_skip(ptr noundef %89, i64 noundef 4)
  %91 = load ptr, ptr %3, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  %94 = call i32 @avio_rl32(ptr noundef %93)
  %95 = load ptr, ptr %4, align 8, !tbaa !33
  %96 = getelementptr inbounds nuw %struct.AVStream, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %97, i32 0, i32 2
  store i32 %94, ptr %98, align 8, !tbaa !47
  %99 = load ptr, ptr %4, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw %struct.AVStream, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !47
  %104 = call i32 @ff_codec_get_id(ptr noundef @ff_codec_bmp_tags, i32 noundef %103)
  %105 = load ptr, ptr %4, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw %struct.AVStream, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !35
  %108 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %107, i32 0, i32 1
  store i32 %104, ptr %108, align 4, !tbaa !48
  %109 = load ptr, ptr %4, align 8, !tbaa !33
  call void @avpriv_set_pts_info(ptr noundef %109, i32 noundef 32, i32 noundef 1, i32 noundef 1000)
  br label %177

110:                                              ; preds = %39
  %111 = load ptr, ptr %3, align 8, !tbaa !14
  %112 = call ptr @avformat_new_stream(ptr noundef %111, ptr noundef null)
  store ptr %112, ptr %4, align 8, !tbaa !33
  %113 = load ptr, ptr %4, align 8, !tbaa !33
  %114 = icmp ne ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %110
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %184

116:                                              ; preds = %110
  %117 = load ptr, ptr %4, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw %struct.AVStream, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !35
  %120 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %119, i32 0, i32 0
  store i32 1, ptr %120, align 8, !tbaa !42
  %121 = load ptr, ptr %3, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !16
  %124 = call i32 @avio_rl16(ptr noundef %123)
  %125 = load ptr, ptr %4, align 8, !tbaa !33
  %126 = getelementptr inbounds nuw %struct.AVStream, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !35
  %128 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %127, i32 0, i32 2
  store i32 %124, ptr %128, align 8, !tbaa !47
  %129 = load ptr, ptr %3, align 8, !tbaa !14
  %130 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !16
  %132 = call i32 @avio_rl16(ptr noundef %131)
  %133 = load ptr, ptr %4, align 8, !tbaa !33
  %134 = getelementptr inbounds nuw %struct.AVStream, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !35
  %136 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %135, i32 0, i32 24
  %137 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %136, i32 0, i32 1
  store i32 %132, ptr %137, align 4, !tbaa !49
  %138 = load ptr, ptr %3, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8, !tbaa !16
  %141 = call i32 @avio_rl16(ptr noundef %140)
  %142 = load ptr, ptr %4, align 8, !tbaa !33
  %143 = getelementptr inbounds nuw %struct.AVStream, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !35
  %145 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %144, i32 0, i32 25
  store i32 %141, ptr %145, align 8, !tbaa !50
  %146 = load ptr, ptr %3, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !16
  %149 = call i64 @avio_skip(ptr noundef %148, i64 noundef 8)
  %150 = load ptr, ptr %3, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !16
  %153 = call i32 @avio_r8(ptr noundef %152)
  %154 = load ptr, ptr %4, align 8, !tbaa !33
  %155 = getelementptr inbounds nuw %struct.AVStream, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !35
  %157 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %156, i32 0, i32 9
  store i32 %153, ptr %157, align 8, !tbaa !51
  %158 = load ptr, ptr %4, align 8, !tbaa !33
  %159 = getelementptr inbounds nuw %struct.AVStream, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !35
  %161 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8, !tbaa !47
  %163 = call i32 @ff_codec_get_id(ptr noundef @ff_codec_wav_tags, i32 noundef %162)
  %164 = load ptr, ptr %4, align 8, !tbaa !33
  %165 = getelementptr inbounds nuw %struct.AVStream, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !35
  %167 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %166, i32 0, i32 1
  store i32 %163, ptr %167, align 4, !tbaa !48
  %168 = load ptr, ptr %4, align 8, !tbaa !33
  call void @avpriv_set_pts_info(ptr noundef %168, i32 noundef 32, i32 noundef 1, i32 noundef 1000)
  br label %177

169:                                              ; preds = %39
  %170 = load ptr, ptr %3, align 8, !tbaa !14
  %171 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8, !tbaa !16
  %173 = call i64 @avio_seek(ptr noundef %172, i64 noundef 2056, i32 noundef 0)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %184

174:                                              ; preds = %39
  %175 = load ptr, ptr %3, align 8, !tbaa !14
  %176 = load i32, ptr %8, align 4, !tbaa !31
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %175, ptr noundef @.str.3, i32 noundef %176)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %184

177:                                              ; preds = %116, %62
  %178 = load ptr, ptr %3, align 8, !tbaa !14
  %179 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8, !tbaa !16
  %181 = load i64, ptr %5, align 8, !tbaa !32
  %182 = call i64 @avio_seek(ptr noundef %180, i64 noundef %181, i32 noundef 0)
  br label %32, !llvm.loop !52

183:                                              ; preds = %32
  store i32 -541478725, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %184

184:                                              ; preds = %183, %174, %169, %115, %61, %24, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %185 = load i32, ptr %2, align 4
  ret i32 %185
}

; Function Attrs: nounwind uwtable
define internal i32 @lvf_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = call i64 @avio_tell(ptr noundef %17)
  store i64 %18, ptr %10, align 8, !tbaa !32
  br label %19

19:                                               ; preds = %104, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = call i32 @avio_feof(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  br i1 %25, label %26, label %105

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = call i32 @avio_rl32(ptr noundef %29)
  store i32 %30, ptr %9, align 4, !tbaa !31
  %31 = load ptr, ptr %4, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = call i32 @avio_rl32(ptr noundef %33)
  store i32 %34, ptr %6, align 4, !tbaa !31
  %35 = load i32, ptr %6, align 4, !tbaa !31
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %106

38:                                               ; preds = %26
  %39 = load i32, ptr %9, align 4, !tbaa !31
  switch i32 %39, label %91 [
    i32 1667510320, label %40
    i32 1651978544, label %41
  ]

40:                                               ; preds = %38
  store i32 1, ptr %12, align 4, !tbaa !31
  br label %41

41:                                               ; preds = %38, %40
  %42 = load i32, ptr %6, align 4, !tbaa !31
  %43 = icmp ult i32 %42, 8
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %106

45:                                               ; preds = %41
  %46 = load i32, ptr %12, align 4, !tbaa !31
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 0, i32 1
  store i32 %48, ptr %13, align 4, !tbaa !31
  %49 = load i32, ptr %13, align 4, !tbaa !31
  %50 = load ptr, ptr %4, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !56
  %53 = icmp uge i32 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %106

55:                                               ; preds = %45
  %56 = load ptr, ptr %4, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = call i32 @avio_rl32(ptr noundef %58)
  store i32 %59, ptr %8, align 4, !tbaa !31
  %60 = load ptr, ptr %4, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = call i32 @avio_rl32(ptr noundef %62)
  store i32 %63, ptr %7, align 4, !tbaa !31
  %64 = load ptr, ptr %4, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = load ptr, ptr %5, align 8, !tbaa !54
  %68 = load i32, ptr %6, align 4, !tbaa !31
  %69 = sub i32 %68, 8
  %70 = call i32 @av_get_packet(ptr noundef %66, ptr noundef %67, i32 noundef %69)
  store i32 %70, ptr %11, align 4, !tbaa !31
  %71 = load i32, ptr %7, align 4, !tbaa !31
  %72 = and i32 %71, 4096
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %55
  %75 = load ptr, ptr %5, align 8, !tbaa !54
  %76 = getelementptr inbounds nuw %struct.AVPacket, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 8, !tbaa !57
  %78 = or i32 %77, 1
  store i32 %78, ptr %76, align 8, !tbaa !57
  br label %79

79:                                               ; preds = %74, %55
  %80 = load i32, ptr %13, align 4, !tbaa !31
  %81 = load ptr, ptr %5, align 8, !tbaa !54
  %82 = getelementptr inbounds nuw %struct.AVPacket, ptr %81, i32 0, i32 5
  store i32 %80, ptr %82, align 4, !tbaa !58
  %83 = load i32, ptr %8, align 4, !tbaa !31
  %84 = zext i32 %83 to i64
  %85 = load ptr, ptr %5, align 8, !tbaa !54
  %86 = getelementptr inbounds nuw %struct.AVPacket, ptr %85, i32 0, i32 1
  store i64 %84, ptr %86, align 8, !tbaa !59
  %87 = load i64, ptr %10, align 8, !tbaa !32
  %88 = load ptr, ptr %5, align 8, !tbaa !54
  %89 = getelementptr inbounds nuw %struct.AVPacket, ptr %88, i32 0, i32 10
  store i64 %87, ptr %89, align 8, !tbaa !60
  %90 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %90, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %106

91:                                               ; preds = %38
  %92 = load ptr, ptr %4, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = load i32, ptr %6, align 4, !tbaa !31
  %96 = zext i32 %95 to i64
  %97 = call i64 @avio_skip(ptr noundef %94, i64 noundef %96)
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %11, align 4, !tbaa !31
  br label %99

99:                                               ; preds = %91
  %100 = load i32, ptr %11, align 4, !tbaa !31
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %103, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %106

104:                                              ; preds = %99
  br label %19, !llvm.loop !61

105:                                              ; preds = %19
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %106

106:                                              ; preds = %105, %102, %79, %54, %44, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %107 = load i32, ptr %3, align 4
  ret i32 %107
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @avio_skip(ptr noundef, i64 noundef) #2

declare i32 @avio_rl32(ptr noundef) #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #2

declare i32 @avio_feof(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

declare i32 @ff_codec_get_id(ptr noundef, i32 noundef) #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @avio_rl16(ptr noundef) #2

declare i32 @avio_r8(ptr noundef) #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!31 = !{!12, !12, i64 0}
!32 = !{!26, !26, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!35 = !{!36, !37, i64 16}
!36 = !{!"AVStream", !18, i64 0, !12, i64 8, !12, i64 12, !37, i64 16, !6, i64 24, !38, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !12, i64 64, !12, i64 68, !38, i64 72, !28, i64 80, !38, i64 88, !39, i64 96, !12, i64 200, !38, i64 204, !12, i64 212}
!37 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!38 = !{!"AVRational", !12, i64 0, !12, i64 4}
!39 = !{!"AVPacket", !40, i64 0, !26, i64 8, !26, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !41, i64 48, !12, i64 56, !26, i64 64, !26, i64 72, !6, i64 80, !40, i64 88, !38, i64 96}
!40 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!41 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!42 = !{!43, !12, i64 0}
!43 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !41, i64 32, !12, i64 40, !12, i64 44, !26, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !38, i64 80, !38, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !44, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!44 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!45 = !{!43, !12, i64 72}
!46 = !{!43, !12, i64 76}
!47 = !{!43, !12, i64 8}
!48 = !{!43, !12, i64 4}
!49 = !{!43, !12, i64 132}
!50 = !{!43, !12, i64 152}
!51 = !{!43, !12, i64 56}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!56 = !{!17, !12, i64 44}
!57 = !{!39, !12, i64 40}
!58 = !{!39, !12, i64 36}
!59 = !{!39, !26, i64 8}
!60 = !{!39, !26, i64 72}
!61 = distinct !{!61, !53}
!62 = !{!21, !21, i64 0}
