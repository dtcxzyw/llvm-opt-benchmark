target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.VPKDemuxContext = type { i32, i32, i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"vpk\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Sony PS2 VPK\00", align 1
@ff_vpk_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 16, i32 0, [4 x i8] zeroinitializer, ptr @vpk_probe, ptr @vpk_read_header, ptr @vpk_read_packet, ptr null, ptr @vpk_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @vpk_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load i32, ptr %6, align 1, !tbaa !13
  %8 = icmp ne i32 %7, 1448102688
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 66, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @vpk_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %11, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.VPKDemuxContext, ptr %12, i32 0, i32 2
  store i32 0, ptr %13, align 4, !tbaa !33
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = call ptr @avformat_new_stream(ptr noundef %14, ptr noundef null)
  store ptr %15, ptr %7, align 8, !tbaa !35
  %16 = load ptr, ptr %7, align 8, !tbaa !35
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %175

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = call i64 @avio_skip(ptr noundef %22, i64 noundef 4)
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = call i32 @avio_rl32(ptr noundef %26)
  %28 = mul i32 %27, 28
  %29 = udiv i32 %28, 16
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %7, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.AVStream, ptr %31, i32 0, i32 7
  store i64 %30, ptr %32, align 8, !tbaa !38
  %33 = load ptr, ptr %3, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = call i32 @avio_rl32(ptr noundef %35)
  store i32 %36, ptr %5, align 4, !tbaa !45
  %37 = load ptr, ptr %7, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %struct.AVStream, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %39, i32 0, i32 0
  store i32 1, ptr %40, align 8, !tbaa !47
  %41 = load ptr, ptr %7, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %struct.AVStream, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %43, i32 0, i32 1
  store i32 69669, ptr %44, align 4, !tbaa !50
  %45 = load ptr, ptr %3, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = call i32 @avio_rl32(ptr noundef %47)
  %49 = load ptr, ptr %7, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %struct.AVStream, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %51, i32 0, i32 26
  store i32 %48, ptr %52, align 4, !tbaa !51
  %53 = load ptr, ptr %3, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = call i32 @avio_rl32(ptr noundef %55)
  %57 = load ptr, ptr %7, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %struct.AVStream, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %59, i32 0, i32 25
  store i32 %56, ptr %60, align 8, !tbaa !52
  %61 = load ptr, ptr %7, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw %struct.AVStream, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %63, i32 0, i32 25
  %65 = load i32, ptr %64, align 8, !tbaa !52
  %66 = icmp sle i32 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %19
  %68 = load ptr, ptr %7, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw %struct.AVStream, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %70, i32 0, i32 26
  %72 = load i32, ptr %71, align 4, !tbaa !51
  %73 = icmp sle i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %67, %19
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %175

75:                                               ; preds = %67
  %76 = load ptr, ptr %3, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = call i32 @avio_rl32(ptr noundef %78)
  %80 = load ptr, ptr %7, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw %struct.AVStream, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !46
  %83 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %82, i32 0, i32 24
  %84 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %83, i32 0, i32 1
  store i32 %79, ptr %84, align 4, !tbaa !53
  %85 = load ptr, ptr %7, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw %struct.AVStream, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !46
  %88 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %87, i32 0, i32 24
  %89 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !53
  %91 = icmp sle i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %75
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %175

93:                                               ; preds = %75
  %94 = load ptr, ptr %7, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw %struct.AVStream, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %96, i32 0, i32 26
  %98 = load i32, ptr %97, align 4, !tbaa !51
  %99 = load ptr, ptr %7, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw %struct.AVStream, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !46
  %102 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %101, i32 0, i32 24
  %103 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !53
  %105 = sdiv i32 %98, %104
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %106, 28
  %108 = sdiv i64 %107, 16
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %6, align 4, !tbaa !45
  %110 = load i32, ptr %6, align 4, !tbaa !45
  %111 = icmp ule i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %93
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %175

113:                                              ; preds = %93
  %114 = load ptr, ptr %7, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw %struct.AVStream, ptr %114, i32 0, i32 7
  %116 = load i64, ptr %115, align 8, !tbaa !38
  %117 = load i32, ptr %6, align 4, !tbaa !45
  %118 = sub i32 %117, 1
  %119 = zext i32 %118 to i64
  %120 = add nsw i64 %116, %119
  %121 = load i32, ptr %6, align 4, !tbaa !45
  %122 = zext i32 %121 to i64
  %123 = sdiv i64 %120, %122
  %124 = trunc i64 %123 to i32
  %125 = load ptr, ptr %4, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw %struct.VPKDemuxContext, ptr %125, i32 0, i32 1
  store i32 %124, ptr %126, align 4, !tbaa !54
  %127 = load ptr, ptr %7, align 8, !tbaa !35
  %128 = getelementptr inbounds nuw %struct.AVStream, ptr %127, i32 0, i32 7
  %129 = load i64, ptr %128, align 8, !tbaa !38
  %130 = load i32, ptr %6, align 4, !tbaa !45
  %131 = zext i32 %130 to i64
  %132 = srem i64 %129, %131
  %133 = mul nsw i64 %132, 16
  %134 = load ptr, ptr %7, align 8, !tbaa !35
  %135 = getelementptr inbounds nuw %struct.AVStream, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !46
  %137 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %136, i32 0, i32 24
  %138 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !53
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %133, %140
  %142 = sdiv i64 %141, 28
  %143 = trunc i64 %142 to i32
  %144 = load ptr, ptr %4, align 8, !tbaa !31
  %145 = getelementptr inbounds nuw %struct.VPKDemuxContext, ptr %144, i32 0, i32 3
  store i32 %143, ptr %145, align 4, !tbaa !55
  %146 = load i32, ptr %5, align 4, !tbaa !45
  %147 = zext i32 %146 to i64
  %148 = load ptr, ptr %3, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8, !tbaa !37
  %151 = call i64 @avio_tell(ptr noundef %150)
  %152 = icmp slt i64 %147, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %113
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %175

154:                                              ; preds = %113
  %155 = load ptr, ptr %3, align 8, !tbaa !14
  %156 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8, !tbaa !37
  %158 = load i32, ptr %5, align 4, !tbaa !45
  %159 = zext i32 %158 to i64
  %160 = load ptr, ptr %3, align 8, !tbaa !14
  %161 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8, !tbaa !37
  %163 = call i64 @avio_tell(ptr noundef %162)
  %164 = sub nsw i64 %159, %163
  %165 = call i64 @avio_skip(ptr noundef %157, i64 noundef %164)
  %166 = load i32, ptr %5, align 4, !tbaa !45
  %167 = load ptr, ptr %4, align 8, !tbaa !31
  %168 = getelementptr inbounds nuw %struct.VPKDemuxContext, ptr %167, i32 0, i32 0
  store i32 %166, ptr %168, align 4, !tbaa !56
  %169 = load ptr, ptr %7, align 8, !tbaa !35
  %170 = load ptr, ptr %7, align 8, !tbaa !35
  %171 = getelementptr inbounds nuw %struct.AVStream, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !46
  %173 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %172, i32 0, i32 25
  %174 = load i32, ptr %173, align 8, !tbaa !52
  call void @avpriv_set_pts_info(ptr noundef %169, i32 noundef 64, i32 noundef 1, i32 noundef %174)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %175

175:                                              ; preds = %154, %153, %112, %92, %74, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %176 = load i32, ptr %2, align 4
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define internal i32 @vpk_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.AVStream, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  store ptr %20, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  store ptr %23, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %24 = load ptr, ptr %7, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.VPKDemuxContext, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !33
  %28 = load ptr, ptr %7, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.VPKDemuxContext, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !33
  %31 = load ptr, ptr %7, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.VPKDemuxContext, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !54
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %114

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %36 = load ptr, ptr %7, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.VPKDemuxContext, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !55
  %39 = load ptr, ptr %6, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %39, i32 0, i32 24
  %41 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !53
  %43 = udiv i32 %38, %42
  store i32 %43, ptr %10, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %44 = load ptr, ptr %6, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %44, i32 0, i32 26
  %46 = load i32, ptr %45, align 4, !tbaa !51
  %47 = load ptr, ptr %7, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.VPKDemuxContext, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !55
  %50 = sub i32 %46, %49
  %51 = load ptr, ptr %6, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %51, i32 0, i32 24
  %53 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !53
  %55 = udiv i32 %50, %54
  store i32 %55, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %56 = load ptr, ptr %4, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = call i64 @avio_tell(ptr noundef %58)
  store i64 %59, ptr %12, align 8, !tbaa !61
  %60 = load ptr, ptr %5, align 8, !tbaa !57
  %61 = load ptr, ptr %7, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct.VPKDemuxContext, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !55
  %64 = call i32 @av_new_packet(ptr noundef %60, i32 noundef %63)
  store i32 %64, ptr %8, align 4, !tbaa !45
  %65 = load i32, ptr %8, align 4, !tbaa !45
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %35
  %68 = load i32, ptr %8, align 4, !tbaa !45
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %111

69:                                               ; preds = %35
  store i32 0, ptr %9, align 4, !tbaa !45
  br label %70

70:                                               ; preds = %102, %69
  %71 = load i32, ptr %9, align 4, !tbaa !45
  %72 = load ptr, ptr %6, align 8, !tbaa !60
  %73 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %72, i32 0, i32 24
  %74 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !53
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %105

77:                                               ; preds = %70
  %78 = load ptr, ptr %4, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = load ptr, ptr %5, align 8, !tbaa !57
  %82 = getelementptr inbounds nuw %struct.AVPacket, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !62
  %84 = load i32, ptr %9, align 4, !tbaa !45
  %85 = load i32, ptr %10, align 4, !tbaa !45
  %86 = mul i32 %84, %85
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 %87
  %89 = load i32, ptr %10, align 4, !tbaa !45
  %90 = call i32 @avio_read(ptr noundef %80, ptr noundef %88, i32 noundef %89)
  store i32 %90, ptr %8, align 4, !tbaa !45
  %91 = load ptr, ptr %4, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !37
  %94 = load i32, ptr %11, align 4, !tbaa !45
  %95 = zext i32 %94 to i64
  %96 = call i64 @avio_skip(ptr noundef %93, i64 noundef %95)
  %97 = load i32, ptr %8, align 4, !tbaa !45
  %98 = load i32, ptr %10, align 4, !tbaa !45
  %99 = icmp ne i32 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %77
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %111

101:                                              ; preds = %77
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %9, align 4, !tbaa !45
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %9, align 4, !tbaa !45
  br label %70, !llvm.loop !63

105:                                              ; preds = %70
  %106 = load i64, ptr %12, align 8, !tbaa !61
  %107 = load ptr, ptr %5, align 8, !tbaa !57
  %108 = getelementptr inbounds nuw %struct.AVPacket, ptr %107, i32 0, i32 10
  store i64 %106, ptr %108, align 8, !tbaa !65
  %109 = load ptr, ptr %5, align 8, !tbaa !57
  %110 = getelementptr inbounds nuw %struct.AVPacket, ptr %109, i32 0, i32 5
  store i32 0, ptr %110, align 4, !tbaa !66
  store i32 0, ptr %13, align 4
  br label %111

111:                                              ; preds = %105, %100, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %112 = load i32, ptr %13, align 4
  switch i32 %112, label %137 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %135

114:                                              ; preds = %2
  %115 = load ptr, ptr %7, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw %struct.VPKDemuxContext, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !33
  %118 = load ptr, ptr %7, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw %struct.VPKDemuxContext, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !54
  %121 = icmp ult i32 %117, %120
  br i1 %121, label %122, label %133

122:                                              ; preds = %114
  %123 = load ptr, ptr %4, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !37
  %126 = load ptr, ptr %5, align 8, !tbaa !57
  %127 = load ptr, ptr %6, align 8, !tbaa !60
  %128 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %127, i32 0, i32 26
  %129 = load i32, ptr %128, align 4, !tbaa !51
  %130 = call i32 @av_get_packet(ptr noundef %125, ptr noundef %126, i32 noundef %129)
  store i32 %130, ptr %8, align 4, !tbaa !45
  %131 = load ptr, ptr %5, align 8, !tbaa !57
  %132 = getelementptr inbounds nuw %struct.AVPacket, ptr %131, i32 0, i32 5
  store i32 0, ptr %132, align 4, !tbaa !66
  br label %134

133:                                              ; preds = %114
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %137

134:                                              ; preds = %122
  br label %135

135:                                              ; preds = %134, %113
  %136 = load i32, ptr %8, align 4, !tbaa !45
  store i32 %136, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %137

137:                                              ; preds = %135, %133, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %138 = load i32, ptr %3, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal i32 @vpk_read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !45
  store i64 %2, ptr %8, align 8, !tbaa !61
  store i32 %3, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = load i32, ptr %7, align 4, !tbaa !45
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  store ptr %22, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct.AVStream, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  store ptr %25, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %26 = load ptr, ptr %6, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  store ptr %28, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store i64 0, ptr %14, align 8, !tbaa !61
  %29 = load ptr, ptr %11, align 8, !tbaa !60
  %30 = load ptr, ptr %11, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %30, i32 0, i32 26
  %32 = load i32, ptr %31, align 4, !tbaa !51
  %33 = call i32 @av_get_audio_frame_duration2(ptr noundef %29, i32 noundef %32)
  store i32 %33, ptr %13, align 4, !tbaa !45
  %34 = load i32, ptr %13, align 4, !tbaa !45
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %4
  %37 = load i32, ptr %13, align 4, !tbaa !45
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %8, align 8, !tbaa !61
  %40 = sdiv i64 %39, %38
  store i64 %40, ptr %8, align 8, !tbaa !61
  br label %42

41:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %74

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = load ptr, ptr %12, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.VPKDemuxContext, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !56
  %49 = zext i32 %48 to i64
  %50 = load i64, ptr %8, align 8, !tbaa !61
  %51 = load ptr, ptr %11, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %51, i32 0, i32 26
  %53 = load i32, ptr %52, align 4, !tbaa !51
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %50, %54
  %56 = add nsw i64 %49, %55
  %57 = call i64 @avio_seek(ptr noundef %45, i64 noundef %56, i32 noundef 0)
  store i64 %57, ptr %14, align 8, !tbaa !61
  %58 = load i64, ptr %14, align 8, !tbaa !61
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %42
  %61 = load i64, ptr %14, align 8, !tbaa !61
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %74

63:                                               ; preds = %42
  %64 = load i64, ptr %8, align 8, !tbaa !61
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %12, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.VPKDemuxContext, ptr %66, i32 0, i32 2
  store i32 %65, ptr %67, align 4, !tbaa !33
  %68 = load ptr, ptr %6, align 8, !tbaa !14
  %69 = load ptr, ptr %10, align 8, !tbaa !35
  %70 = load i64, ptr %8, align 8, !tbaa !61
  %71 = load i32, ptr %13, align 4, !tbaa !45
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %70, %72
  call void @avpriv_update_cur_dts(ptr noundef %68, ptr noundef %69, i64 noundef %73)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %74

74:                                               ; preds = %63, %60, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

declare i64 @avio_skip(ptr noundef, i64 noundef) #2

declare i32 @avio_rl32(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @av_get_audio_frame_duration2(ptr noundef, i32 noundef) #2

declare void @avpriv_update_cur_dts(ptr noundef, ptr noundef, i64 noundef) #2

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
!16 = !{!17, !6, i64 24}
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
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS15VPKDemuxContext", !6, i64 0}
!33 = !{!34, !12, i64 8}
!34 = !{!"VPKDemuxContext", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!37 = !{!17, !21, i64 32}
!38 = !{!39, !26, i64 48}
!39 = !{!"AVStream", !18, i64 0, !12, i64 8, !12, i64 12, !40, i64 16, !6, i64 24, !41, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !12, i64 64, !12, i64 68, !41, i64 72, !28, i64 80, !41, i64 88, !42, i64 96, !12, i64 200, !41, i64 204, !12, i64 212}
!40 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!41 = !{!"AVRational", !12, i64 0, !12, i64 4}
!42 = !{!"AVPacket", !43, i64 0, !26, i64 8, !26, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !44, i64 48, !12, i64 56, !26, i64 64, !26, i64 72, !6, i64 80, !43, i64 88, !41, i64 96}
!43 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!44 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!45 = !{!12, !12, i64 0}
!46 = !{!39, !40, i64 16}
!47 = !{!48, !12, i64 0}
!48 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !44, i64 32, !12, i64 40, !12, i64 44, !26, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !41, i64 80, !41, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !49, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!49 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!50 = !{!48, !12, i64 4}
!51 = !{!48, !12, i64 156}
!52 = !{!48, !12, i64 152}
!53 = !{!48, !12, i64 132}
!54 = !{!34, !12, i64 4}
!55 = !{!34, !12, i64 12}
!56 = !{!34, !12, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!59 = !{!17, !22, i64 48}
!60 = !{!40, !40, i64 0}
!61 = !{!26, !26, i64 0}
!62 = !{!42, !11, i64 24}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!42, !26, i64 72}
!66 = !{!42, !12, i64 36}
!67 = !{!21, !21, i64 0}
