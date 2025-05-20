target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.ogg = type { ptr, i32, i32, i32, i64, ptr }
%struct.ogg_stream = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i32, ptr, i32, i32, i32, [255 x i8], i32, i32, i32, i32, i32, i32, i32, i32, ptr, i64, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [6 x i8] c"OVP80\00", align 1
@ff_vp8_codec = constant { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, i32, i32, ptr } { ptr @.str, i8 5, [7 x i8] zeroinitializer, ptr null, ptr @vp8_header, ptr @vp8_packet, ptr @vp8_gptopts, i32 0, i32 1, ptr null }, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"Invalid OggVP8 header packet\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Unknown OggVP8 version %d.%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Unknown VP8 header type 0x%02X\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @vp8_header(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.AVRational, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.ogg, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.ogg_stream, ptr %17, i64 %19
  store ptr %20, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %21 = load ptr, ptr %7, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.ogg_stream, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = load ptr, ptr %7, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.ogg_stream, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !37
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %27
  store ptr %28, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  store ptr %35, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %36 = load ptr, ptr %7, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.ogg_stream, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !42
  %39 = icmp ult i32 %38, 7
  br i1 %39, label %46, label %40

40:                                               ; preds = %2
  %41 = load ptr, ptr %8, align 8, !tbaa !38
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1, !tbaa !43
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 79
  br i1 %45, label %46, label %47

46:                                               ; preds = %40, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %188

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8, !tbaa !38
  %49 = getelementptr inbounds i8, ptr %48, i64 5
  %50 = load i8, ptr %49, align 1, !tbaa !43
  %51 = zext i8 %50 to i32
  switch i32 %51, label %181 [
    i32 1, label %52
    i32 2, label %164
  ]

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw %struct.ogg_stream, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4, !tbaa !42
  %56 = icmp ult i32 %55, 26
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 16, ptr noundef @.str.1)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %188

59:                                               ; preds = %52
  %60 = load ptr, ptr %8, align 8, !tbaa !38
  %61 = getelementptr inbounds i8, ptr %60, i64 6
  %62 = load i8, ptr %61, align 1, !tbaa !43
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %75

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = load ptr, ptr %8, align 8, !tbaa !38
  %68 = getelementptr inbounds i8, ptr %67, i64 6
  %69 = load i8, ptr %68, align 1, !tbaa !43
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %8, align 8, !tbaa !38
  %72 = getelementptr inbounds i8, ptr %71, i64 7
  %73 = load i8, ptr %72, align 1, !tbaa !43
  %74 = zext i8 %73 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %66, i32 noundef 24, ptr noundef @.str.2, i32 noundef %70, i32 noundef %74)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %188

75:                                               ; preds = %59
  %76 = load ptr, ptr %8, align 8, !tbaa !38
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load i16, ptr %77, align 1, !tbaa !43
  %79 = call zeroext i16 @av_bswap16(i16 noundef zeroext %78) #6
  %80 = zext i16 %79 to i32
  %81 = load ptr, ptr %9, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw %struct.AVStream, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !44
  %84 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %83, i32 0, i32 13
  store i32 %80, ptr %84, align 8, !tbaa !51
  %85 = load ptr, ptr %8, align 8, !tbaa !38
  %86 = getelementptr inbounds i8, ptr %85, i64 10
  %87 = load i16, ptr %86, align 1, !tbaa !43
  %88 = call zeroext i16 @av_bswap16(i16 noundef zeroext %87) #6
  %89 = zext i16 %88 to i32
  %90 = load ptr, ptr %9, align 8, !tbaa !40
  %91 = getelementptr inbounds nuw %struct.AVStream, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !44
  %93 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %92, i32 0, i32 14
  store i32 %89, ptr %93, align 4, !tbaa !54
  %94 = load ptr, ptr %8, align 8, !tbaa !38
  %95 = getelementptr inbounds i8, ptr %94, i64 12
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  %97 = load i8, ptr %96, align 1, !tbaa !43
  %98 = zext i8 %97 to i32
  %99 = shl i32 %98, 16
  %100 = load ptr, ptr %8, align 8, !tbaa !38
  %101 = getelementptr inbounds i8, ptr %100, i64 12
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !43
  %104 = zext i8 %103 to i32
  %105 = shl i32 %104, 8
  %106 = or i32 %99, %105
  %107 = load ptr, ptr %8, align 8, !tbaa !38
  %108 = getelementptr inbounds i8, ptr %107, i64 12
  %109 = getelementptr inbounds i8, ptr %108, i64 2
  %110 = load i8, ptr %109, align 1, !tbaa !43
  %111 = zext i8 %110 to i32
  %112 = or i32 %106, %111
  %113 = load ptr, ptr %9, align 8, !tbaa !40
  %114 = getelementptr inbounds nuw %struct.AVStream, ptr %113, i32 0, i32 11
  %115 = getelementptr inbounds nuw %struct.AVRational, ptr %114, i32 0, i32 0
  store i32 %112, ptr %115, align 8, !tbaa !55
  %116 = load ptr, ptr %8, align 8, !tbaa !38
  %117 = getelementptr inbounds i8, ptr %116, i64 15
  %118 = getelementptr inbounds i8, ptr %117, i64 0
  %119 = load i8, ptr %118, align 1, !tbaa !43
  %120 = zext i8 %119 to i32
  %121 = shl i32 %120, 16
  %122 = load ptr, ptr %8, align 8, !tbaa !38
  %123 = getelementptr inbounds i8, ptr %122, i64 15
  %124 = getelementptr inbounds i8, ptr %123, i64 1
  %125 = load i8, ptr %124, align 1, !tbaa !43
  %126 = zext i8 %125 to i32
  %127 = shl i32 %126, 8
  %128 = or i32 %121, %127
  %129 = load ptr, ptr %8, align 8, !tbaa !38
  %130 = getelementptr inbounds i8, ptr %129, i64 15
  %131 = getelementptr inbounds i8, ptr %130, i64 2
  %132 = load i8, ptr %131, align 1, !tbaa !43
  %133 = zext i8 %132 to i32
  %134 = or i32 %128, %133
  %135 = load ptr, ptr %9, align 8, !tbaa !40
  %136 = getelementptr inbounds nuw %struct.AVStream, ptr %135, i32 0, i32 11
  %137 = getelementptr inbounds nuw %struct.AVRational, ptr %136, i32 0, i32 1
  store i32 %134, ptr %137, align 4, !tbaa !56
  %138 = load ptr, ptr %8, align 8, !tbaa !38
  %139 = getelementptr inbounds i8, ptr %138, i64 18
  %140 = load i32, ptr %139, align 1, !tbaa !43
  %141 = call i32 @av_bswap32(i32 noundef %140) #6
  %142 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 0
  store i32 %141, ptr %142, align 4, !tbaa !57
  %143 = load ptr, ptr %8, align 8, !tbaa !38
  %144 = getelementptr inbounds i8, ptr %143, i64 22
  %145 = load i32, ptr %144, align 1, !tbaa !43
  %146 = call i32 @av_bswap32(i32 noundef %145) #6
  %147 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 1
  store i32 %146, ptr %147, align 4, !tbaa !58
  %148 = load ptr, ptr %9, align 8, !tbaa !40
  %149 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !58
  %151 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 0
  %152 = load i32, ptr %151, align 4, !tbaa !57
  call void @avpriv_set_pts_info(ptr noundef %148, i32 noundef 64, i32 noundef %150, i32 noundef %152)
  %153 = load ptr, ptr %9, align 8, !tbaa !40
  %154 = getelementptr inbounds nuw %struct.AVStream, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !44
  %156 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %155, i32 0, i32 0
  store i32 0, ptr %156, align 8, !tbaa !59
  %157 = load ptr, ptr %9, align 8, !tbaa !40
  %158 = getelementptr inbounds nuw %struct.AVStream, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !44
  %160 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %159, i32 0, i32 1
  store i32 139, ptr %160, align 4, !tbaa !60
  %161 = load ptr, ptr %9, align 8, !tbaa !40
  %162 = call ptr @ffstream(ptr noundef %161)
  %163 = getelementptr inbounds nuw %struct.FFStream, ptr %162, i32 0, i32 41
  store i32 2, ptr %163, align 8, !tbaa !61
  br label %187

164:                                              ; preds = %47
  %165 = load ptr, ptr %8, align 8, !tbaa !38
  %166 = getelementptr inbounds i8, ptr %165, i64 6
  %167 = load i8, ptr %166, align 1, !tbaa !43
  %168 = zext i8 %167 to i32
  %169 = icmp ne i32 %168, 32
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %188

171:                                              ; preds = %164
  %172 = load ptr, ptr %4, align 8, !tbaa !4
  %173 = load ptr, ptr %9, align 8, !tbaa !40
  %174 = load ptr, ptr %8, align 8, !tbaa !38
  %175 = getelementptr inbounds i8, ptr %174, i64 7
  %176 = load ptr, ptr %7, align 8, !tbaa !33
  %177 = getelementptr inbounds nuw %struct.ogg_stream, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 4, !tbaa !42
  %179 = sub i32 %178, 7
  %180 = call i32 @ff_vorbis_stream_comment(ptr noundef %172, ptr noundef %173, ptr noundef %175, i32 noundef %179)
  br label %187

181:                                              ; preds = %47
  %182 = load ptr, ptr %4, align 8, !tbaa !4
  %183 = load ptr, ptr %8, align 8, !tbaa !38
  %184 = getelementptr inbounds i8, ptr %183, i64 5
  %185 = load i8, ptr %184, align 1, !tbaa !43
  %186 = zext i8 %185 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %182, i32 noundef 16, ptr noundef @.str.3, i32 noundef %186)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %188

187:                                              ; preds = %171, %75
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %188

188:                                              ; preds = %187, %181, %170, %65, %57, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %189 = load i32, ptr %3, align 4
  ret i32 %189
}

; Function Attrs: nounwind uwtable
define internal i32 @vp8_packet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.ogg, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.ogg_stream, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %21 = load ptr, ptr %6, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.ogg_stream, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = load ptr, ptr %6, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.ogg_stream, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !37
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %27
  store ptr %28, ptr %7, align 8, !tbaa !38
  %29 = load ptr, ptr %6, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.ogg_stream, ptr %29, i32 0, i32 10
  %31 = load i64, ptr %30, align 8, !tbaa !73
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %2
  %34 = load ptr, ptr %6, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.ogg_stream, ptr %34, i32 0, i32 10
  %36 = load i64, ptr %35, align 8, !tbaa !73
  %37 = icmp eq i64 %36, -9223372036854775808
  br i1 %37, label %38, label %188

38:                                               ; preds = %33, %2
  %39 = load ptr, ptr %6, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.ogg_stream, ptr %39, i32 0, i32 14
  %41 = load i32, ptr %40, align 8, !tbaa !74
  %42 = and i32 %41, 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %188, label %44

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %45 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %45, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %46 = load ptr, ptr %6, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw %struct.ogg_stream, ptr %46, i32 0, i32 18
  %48 = load i32, ptr %47, align 8, !tbaa !75
  store i32 %48, ptr %8, align 4, !tbaa !9
  %49 = load ptr, ptr %10, align 8, !tbaa !38
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1, !tbaa !43
  %52 = zext i8 %51 to i32
  %53 = ashr i32 %52, 4
  %54 = and i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !9
  %55 = load ptr, ptr %6, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.ogg_stream, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !42
  %58 = load ptr, ptr %10, align 8, !tbaa !38
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  store ptr %60, ptr %10, align 8, !tbaa !38
  store ptr %60, ptr %11, align 8, !tbaa !38
  br label %61

61:                                               ; preds = %106, %44
  %62 = load i32, ptr %8, align 4, !tbaa !9
  %63 = load ptr, ptr %6, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw %struct.ogg_stream, ptr %63, i32 0, i32 17
  %65 = load i32, ptr %64, align 4, !tbaa !76
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %109

67:                                               ; preds = %61
  %68 = load ptr, ptr %6, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw %struct.ogg_stream, ptr %68, i32 0, i32 19
  %70 = load i32, ptr %8, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [255 x i8], ptr %69, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !43
  %74 = zext i8 %73 to i32
  %75 = icmp slt i32 %74, 255
  br i1 %75, label %76, label %95

76:                                               ; preds = %67
  %77 = load ptr, ptr %10, align 8, !tbaa !38
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1, !tbaa !43
  %80 = zext i8 %79 to i32
  %81 = ashr i32 %80, 4
  %82 = and i32 %81, 1
  %83 = load i32, ptr %9, align 4, !tbaa !9
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr %9, align 4, !tbaa !9
  %85 = load ptr, ptr %11, align 8, !tbaa !38
  %86 = load ptr, ptr %6, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw %struct.ogg_stream, ptr %86, i32 0, i32 19
  %88 = load i32, ptr %8, align 4, !tbaa !9
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [255 x i8], ptr %87, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !43
  %92 = zext i8 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %85, i64 %93
  store ptr %94, ptr %10, align 8, !tbaa !38
  br label %95

95:                                               ; preds = %76, %67
  %96 = load ptr, ptr %6, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw %struct.ogg_stream, ptr %96, i32 0, i32 19
  %98 = load i32, ptr %8, align 4, !tbaa !9
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [255 x i8], ptr %97, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !43
  %102 = zext i8 %101 to i32
  %103 = load ptr, ptr %11, align 8, !tbaa !38
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  store ptr %105, ptr %11, align 8, !tbaa !38
  br label %106

106:                                              ; preds = %95
  %107 = load i32, ptr %8, align 4, !tbaa !9
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %8, align 4, !tbaa !9
  br label %61, !llvm.loop !77

109:                                              ; preds = %61
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  %111 = load i32, ptr %4, align 4, !tbaa !9
  %112 = load ptr, ptr %6, align 8, !tbaa !33
  %113 = getelementptr inbounds nuw %struct.ogg_stream, ptr %112, i32 0, i32 8
  %114 = load i64, ptr %113, align 8, !tbaa !79
  %115 = call i64 @vp8_gptopts(ptr noundef %110, i32 noundef %111, i64 noundef %114, ptr noundef null)
  %116 = load i32, ptr %9, align 4, !tbaa !9
  %117 = sext i32 %116 to i64
  %118 = sub i64 %115, %117
  %119 = load ptr, ptr %6, align 8, !tbaa !33
  %120 = getelementptr inbounds nuw %struct.ogg_stream, ptr %119, i32 0, i32 11
  store i64 %118, ptr %120, align 8, !tbaa !80
  %121 = load ptr, ptr %6, align 8, !tbaa !33
  %122 = getelementptr inbounds nuw %struct.ogg_stream, ptr %121, i32 0, i32 10
  store i64 %118, ptr %122, align 8, !tbaa !73
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8, !tbaa !39
  %126 = load i32, ptr %4, align 4, !tbaa !9
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !40
  %130 = getelementptr inbounds nuw %struct.AVStream, ptr %129, i32 0, i32 6
  %131 = load i64, ptr %130, align 8, !tbaa !81
  %132 = icmp eq i64 %131, -9223372036854775808
  br i1 %132, label %133, label %187

133:                                              ; preds = %109
  %134 = load ptr, ptr %6, align 8, !tbaa !33
  %135 = getelementptr inbounds nuw %struct.ogg_stream, ptr %134, i32 0, i32 10
  %136 = load i64, ptr %135, align 8, !tbaa !73
  %137 = load ptr, ptr %3, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8, !tbaa !39
  %140 = load i32, ptr %4, align 4, !tbaa !9
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !40
  %144 = getelementptr inbounds nuw %struct.AVStream, ptr %143, i32 0, i32 6
  store i64 %136, ptr %144, align 8, !tbaa !81
  %145 = load ptr, ptr %3, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %145, i32 0, i32 7
  %147 = load ptr, ptr %146, align 8, !tbaa !39
  %148 = load i32, ptr %4, align 4, !tbaa !9
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !40
  %152 = getelementptr inbounds nuw %struct.AVStream, ptr %151, i32 0, i32 7
  %153 = load i64, ptr %152, align 8, !tbaa !82
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %186

155:                                              ; preds = %133
  %156 = load ptr, ptr %3, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %156, i32 0, i32 7
  %158 = load ptr, ptr %157, align 8, !tbaa !39
  %159 = load i32, ptr %4, align 4, !tbaa !9
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !40
  %163 = getelementptr inbounds nuw %struct.AVStream, ptr %162, i32 0, i32 7
  %164 = load i64, ptr %163, align 8, !tbaa !82
  %165 = icmp ne i64 %164, -9223372036854775808
  br i1 %165, label %166, label %186

166:                                              ; preds = %155
  %167 = load ptr, ptr %3, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %167, i32 0, i32 7
  %169 = load ptr, ptr %168, align 8, !tbaa !39
  %170 = load i32, ptr %4, align 4, !tbaa !9
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !40
  %174 = getelementptr inbounds nuw %struct.AVStream, ptr %173, i32 0, i32 6
  %175 = load i64, ptr %174, align 8, !tbaa !81
  %176 = load ptr, ptr %3, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %176, i32 0, i32 7
  %178 = load ptr, ptr %177, align 8, !tbaa !39
  %179 = load i32, ptr %4, align 4, !tbaa !9
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !40
  %183 = getelementptr inbounds nuw %struct.AVStream, ptr %182, i32 0, i32 7
  %184 = load i64, ptr %183, align 8, !tbaa !82
  %185 = sub nsw i64 %184, %175
  store i64 %185, ptr %183, align 8, !tbaa !82
  br label %186

186:                                              ; preds = %166, %155, %133
  br label %187

187:                                              ; preds = %186, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %188

188:                                              ; preds = %187, %38, %33
  %189 = load ptr, ptr %6, align 8, !tbaa !33
  %190 = getelementptr inbounds nuw %struct.ogg_stream, ptr %189, i32 0, i32 4
  %191 = load i32, ptr %190, align 4, !tbaa !42
  %192 = icmp ugt i32 %191, 0
  br i1 %192, label %193, label %202

193:                                              ; preds = %188
  %194 = load ptr, ptr %7, align 8, !tbaa !38
  %195 = getelementptr inbounds i8, ptr %194, i64 0
  %196 = load i8, ptr %195, align 1, !tbaa !43
  %197 = zext i8 %196 to i32
  %198 = ashr i32 %197, 4
  %199 = and i32 %198, 1
  %200 = load ptr, ptr %6, align 8, !tbaa !33
  %201 = getelementptr inbounds nuw %struct.ogg_stream, ptr %200, i32 0, i32 6
  store i32 %199, ptr %201, align 4, !tbaa !83
  br label %202

202:                                              ; preds = %193, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @vp8_gptopts(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !84
  store ptr %3, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %17 = load ptr, ptr %9, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.ogg, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.ogg_stream, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %23 = load i64, ptr %7, align 8, !tbaa !84
  %24 = lshr i64 %23, 30
  %25 = and i64 %24, 3
  %26 = icmp ne i64 %25, 0
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %29 = load i64, ptr %7, align 8, !tbaa !84
  %30 = lshr i64 %29, 32
  %31 = load i32, ptr %11, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = sub i64 %30, %32
  store i64 %33, ptr %12, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %34 = load i64, ptr %7, align 8, !tbaa !84
  %35 = lshr i64 %34, 3
  %36 = and i64 %35, 134217727
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %13, align 4, !tbaa !9
  %38 = load i32, ptr %13, align 4, !tbaa !9
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %4
  %41 = load ptr, ptr %10, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.ogg_stream, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !87
  %44 = or i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !87
  br label %45

45:                                               ; preds = %40, %4
  %46 = load ptr, ptr %8, align 8, !tbaa !85
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %12, align 8, !tbaa !84
  %50 = load ptr, ptr %8, align 8, !tbaa !85
  store i64 %49, ptr %50, align 8, !tbaa !84
  br label %51

51:                                               ; preds = %48, %45
  %52 = load i64, ptr %12, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i64 %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !88
  %3 = load i16, ptr %2, align 2, !tbaa !88
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !88
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !88
  %11 = load i16, ptr %2, align 2, !tbaa !88
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !9
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !9
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

declare i32 @ff_vorbis_stream_comment(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 24}
!12 = !{!"AVFormatContext", !13, i64 0, !14, i64 8, !15, i64 16, !6, i64 24, !16, i64 32, !10, i64 40, !10, i64 44, !17, i64 48, !10, i64 56, !19, i64 64, !10, i64 72, !20, i64 80, !21, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !22, i64 136, !22, i64 144, !21, i64 152, !10, i64 160, !10, i64 164, !23, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !24, i64 192, !22, i64 200, !10, i64 208, !10, i64 212, !25, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !22, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !22, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !10, i64 368, !26, i64 376, !26, i64 384, !26, i64 392, !26, i64 400, !10, i64 408, !6, i64 416, !6, i64 424, !22, i64 432, !21, i64 440, !6, i64 448, !6, i64 456, !22, i64 464}
!13 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!14 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!15 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!16 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!17 = !{!"p2 _ZTS8AVStream", !18, i64 0}
!18 = !{!"any p2 pointer", !6, i64 0}
!19 = !{!"p2 _ZTS13AVStreamGroup", !18, i64 0}
!20 = !{!"p2 _ZTS9AVChapter", !18, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!"p2 _ZTS9AVProgram", !18, i64 0}
!24 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!25 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!26 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS3ogg", !6, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"ogg", !31, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !22, i64 24, !32, i64 32}
!31 = !{!"p1 _ZTS10ogg_stream", !6, i64 0}
!32 = !{!"p1 _ZTS9ogg_state", !6, i64 0}
!33 = !{!31, !31, i64 0}
!34 = !{!35, !21, i64 0}
!35 = !{!"ogg_stream", !21, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !10, i64 88, !36, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !7, i64 116, !10, i64 372, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !21, i64 408, !22, i64 416, !6, i64 424}
!36 = !{!"p1 _ZTS9ogg_codec", !6, i64 0}
!37 = !{!35, !10, i64 16}
!38 = !{!21, !21, i64 0}
!39 = !{!12, !17, i64 48}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!42 = !{!35, !10, i64 20}
!43 = !{!7, !7, i64 0}
!44 = !{!45, !46, i64 16}
!45 = !{!"AVStream", !13, i64 0, !10, i64 8, !10, i64 12, !46, i64 16, !6, i64 24, !47, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !47, i64 72, !24, i64 80, !47, i64 88, !48, i64 96, !10, i64 200, !47, i64 204, !10, i64 212}
!46 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!47 = !{!"AVRational", !10, i64 0, !10, i64 4}
!48 = !{!"AVPacket", !49, i64 0, !22, i64 8, !22, i64 16, !21, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !50, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !6, i64 80, !49, i64 88, !47, i64 96}
!49 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!50 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!51 = !{!52, !10, i64 72}
!52 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !21, i64 16, !10, i64 24, !50, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !47, i64 80, !47, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !53, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!53 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!54 = !{!52, !10, i64 76}
!55 = !{!45, !10, i64 72}
!56 = !{!45, !10, i64 76}
!57 = !{!47, !10, i64 0}
!58 = !{!47, !10, i64 4}
!59 = !{!52, !10, i64 0}
!60 = !{!52, !10, i64 4}
!61 = !{!62, !10, i64 808}
!62 = !{!"FFStream", !45, i64 0, !5, i64 216, !10, i64 224, !63, i64 232, !10, i64 240, !64, i64 248, !10, i64 256, !65, i64 264, !10, i64 280, !10, i64 284, !66, i64 288, !67, i64 312, !68, i64 320, !10, i64 328, !10, i64 332, !22, i64 336, !22, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !22, i64 368, !22, i64 376, !22, i64 384, !10, i64 392, !22, i64 400, !22, i64 408, !22, i64 416, !10, i64 424, !10, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !22, i64 728, !7, i64 736, !7, i64 737, !47, i64 740, !69, i64 752, !70, i64 784, !22, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !71, i64 816, !10, i64 824, !10, i64 828, !22, i64 832, !22, i64 840, !72, i64 848, !47, i64 856}
!63 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!64 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!65 = !{!"", !63, i64 0, !10, i64 8}
!66 = !{!"FFFrac", !22, i64 0, !22, i64 8, !22, i64 16}
!67 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!68 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!69 = !{!"AVProbeData", !21, i64 0, !21, i64 8, !10, i64 16, !21, i64 24}
!70 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!71 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!72 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!73 = !{!35, !22, i64 56}
!74 = !{!35, !10, i64 88}
!75 = !{!35, !10, i64 112}
!76 = !{!35, !10, i64 108}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!35, !22, i64 40}
!80 = !{!35, !22, i64 64}
!81 = !{!45, !22, i64 40}
!82 = !{!45, !22, i64 48}
!83 = !{!35, !10, i64 28}
!84 = !{!22, !22, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 long", !6, i64 0}
!87 = !{!35, !10, i64 24}
!88 = !{!89, !89, i64 0}
!89 = !{!"short", !7, i64 0}
