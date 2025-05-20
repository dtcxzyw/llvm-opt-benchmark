target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.VmdDemuxContext = type { i32, i32, i32, i32, ptr, i32, i32, i32, i64, i32, [816 x i8] }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.vmd_frame = type { i32, i32, i64, i64, [16 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"vmd\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Sierra VMD\00", align 1
@ff_vmd_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 872, i32 1, [4 x i8] zeroinitializer, ptr @vmd_probe, ptr @vmd_read_header, ptr @vmd_read_packet, ptr @vmd_read_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"Failed to read frame record\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Invalid frame size\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c" dispatching %s frame with %d bytes and pts %ld\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"video\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"audio\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @vmd_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVProbeData, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %11 = icmp slt i32 %10, 806
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %57

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVProbeData, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i16, ptr %17, align 1, !tbaa !14
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 814
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %57

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVProbeData, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds i8, ptr %25, i64 12
  %27 = load i16, ptr %26, align 1, !tbaa !14
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %4, align 4, !tbaa !15
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVProbeData, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds i8, ptr %31, i64 14
  %33 = load i16, ptr %32, align 1, !tbaa !14
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %5, align 4, !tbaa !15
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVProbeData, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = getelementptr inbounds i8, ptr %37, i64 804
  %39 = load i16, ptr %38, align 1, !tbaa !14
  %40 = zext i16 %39 to i32
  store i32 %40, ptr %6, align 4, !tbaa !15
  %41 = load i32, ptr %4, align 4, !tbaa !15
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %22
  %44 = load i32, ptr %4, align 4, !tbaa !15
  %45 = icmp sgt i32 %44, 2048
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %5, align 4, !tbaa !15
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %5, align 4, !tbaa !15
  %51 = icmp sgt i32 %50, 2048
  br i1 %51, label %52, label %56

52:                                               ; preds = %49, %46, %43, %22
  %53 = load i32, ptr %6, align 4, !tbaa !15
  %54 = icmp ne i32 %53, 22050
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %57

56:                                               ; preds = %52, %49
  store i32 50, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %56, %55, %21, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @vmd_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca [16 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %27 = load ptr, ptr %3, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  store ptr %29, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %30 = load ptr, ptr %3, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  store ptr %32, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store i64 0, ptr %18, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %33 = load ptr, ptr %5, align 8, !tbaa !36
  %34 = call i64 @avio_seek(ptr noundef %33, i64 noundef 0, i32 noundef 0)
  %35 = load ptr, ptr %5, align 8, !tbaa !36
  %36 = load ptr, ptr %4, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.VmdDemuxContext, ptr %36, i32 0, i32 10
  %38 = getelementptr inbounds [816 x i8], ptr %37, i64 0, i64 0
  %39 = call i32 @avio_read(ptr noundef %35, ptr noundef %38, i32 noundef 816)
  %40 = icmp ne i32 %39, 816
  br i1 %40, label %41, label %42

41:                                               ; preds = %1
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %590

42:                                               ; preds = %1
  %43 = load ptr, ptr %4, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.VmdDemuxContext, ptr %43, i32 0, i32 10
  %45 = getelementptr inbounds [816 x i8], ptr %44, i64 0, i64 12
  %46 = load i16, ptr %45, align 4, !tbaa !14
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %15, align 4, !tbaa !15
  %48 = load ptr, ptr %4, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %struct.VmdDemuxContext, ptr %48, i32 0, i32 10
  %50 = getelementptr inbounds [816 x i8], ptr %49, i64 0, i64 14
  %51 = load i16, ptr %50, align 2, !tbaa !14
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %16, align 4, !tbaa !15
  %53 = load i32, ptr %15, align 4, !tbaa !15
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %166

55:                                               ; preds = %42
  %56 = load i32, ptr %16, align 4, !tbaa !15
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %166

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw %struct.VmdDemuxContext, ptr %59, i32 0, i32 10
  %61 = getelementptr inbounds [816 x i8], ptr %60, i64 0, i64 24
  %62 = load i8, ptr %61, align 4, !tbaa !14
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 105
  br i1 %64, label %65, label %82

65:                                               ; preds = %58
  %66 = load ptr, ptr %4, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw %struct.VmdDemuxContext, ptr %66, i32 0, i32 10
  %68 = getelementptr inbounds [816 x i8], ptr %67, i64 0, i64 25
  %69 = load i8, ptr %68, align 1, !tbaa !14
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 118
  br i1 %71, label %72, label %82

72:                                               ; preds = %65
  %73 = load ptr, ptr %4, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw %struct.VmdDemuxContext, ptr %73, i32 0, i32 10
  %75 = getelementptr inbounds [816 x i8], ptr %74, i64 0, i64 26
  %76 = load i8, ptr %75, align 2, !tbaa !14
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 51
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = load ptr, ptr %4, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw %struct.VmdDemuxContext, ptr %80, i32 0, i32 6
  store i32 1, ptr %81, align 4, !tbaa !40
  br label %85

82:                                               ; preds = %72, %65, %58
  %83 = load ptr, ptr %4, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw %struct.VmdDemuxContext, ptr %83, i32 0, i32 6
  store i32 0, ptr %84, align 4, !tbaa !40
  br label %85

85:                                               ; preds = %82, %79
  %86 = load ptr, ptr %3, align 8, !tbaa !16
  %87 = call ptr @avformat_new_stream(ptr noundef %86, ptr noundef null)
  store ptr %87, ptr %7, align 8, !tbaa !37
  %88 = load ptr, ptr %7, align 8, !tbaa !37
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %590

91:                                               ; preds = %85
  %92 = load ptr, ptr %7, align 8, !tbaa !37
  call void @avpriv_set_pts_info(ptr noundef %92, i32 noundef 33, i32 noundef 1, i32 noundef 10)
  %93 = load ptr, ptr %7, align 8, !tbaa !37
  %94 = getelementptr inbounds nuw %struct.AVStream, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !43
  %96 = load ptr, ptr %4, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw %struct.VmdDemuxContext, ptr %96, i32 0, i32 0
  store i32 %95, ptr %97, align 8, !tbaa !50
  %98 = load ptr, ptr %7, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw %struct.AVStream, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !51
  %101 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %100, i32 0, i32 0
  store i32 0, ptr %101, align 8, !tbaa !52
  %102 = load ptr, ptr %4, align 8, !tbaa !33
  %103 = getelementptr inbounds nuw %struct.VmdDemuxContext, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 4, !tbaa !40
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 28, i32 52
  %107 = load ptr, ptr %7, align 8, !tbaa !37
  %108 = getelementptr inbounds nuw %struct.AVStream, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !51
  %110 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %109, i32 0, i32 1
  store i32 %106, ptr %110, align 4, !tbaa !55
  %111 = load ptr, ptr %7, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw %struct.AVStream, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !51
  %114 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %113, i32 0, i32 2
  store i32 0, ptr %114, align 8, !tbaa !56
  %115 = load i32, ptr %15, align 4, !tbaa !15
  %116 = load ptr, ptr %7, align 8, !tbaa !37
  %117 = getelementptr inbounds nuw %struct.AVStream, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !51
  %119 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %118, i32 0, i32 13
  store i32 %115, ptr %119, align 8, !tbaa !57
  %120 = load i32, ptr %16, align 4, !tbaa !15
  %121 = load ptr, ptr %7, align 8, !tbaa !37
  %122 = getelementptr inbounds nuw %struct.AVStream, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !51
  %124 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %123, i32 0, i32 14
  store i32 %120, ptr %124, align 4, !tbaa !58
  %125 = load ptr, ptr %4, align 8, !tbaa !33
  %126 = getelementptr inbounds nuw %struct.VmdDemuxContext, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 4, !tbaa !40
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %149

129:                                              ; preds = %91
  %130 = load ptr, ptr %7, align 8, !tbaa !37
  %131 = getelementptr inbounds nuw %struct.AVStream, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !51
  %133 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %132, i32 0, i32 13
  %134 = load i32, ptr %133, align 8, !tbaa !57
  %135 = icmp sgt i32 %134, 320
  br i1 %135, label %136, label %149

136:                                              ; preds = %129
  %137 = load ptr, ptr %7, align 8, !tbaa !37
  %138 = getelementptr inbounds nuw %struct.AVStream, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !51
  %140 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %139, i32 0, i32 13
  %141 = load i32, ptr %140, align 8, !tbaa !57
  %142 = ashr i32 %141, 1
  store i32 %142, ptr %140, align 8, !tbaa !57
  %143 = load ptr, ptr %7, align 8, !tbaa !37
  %144 = getelementptr inbounds nuw %struct.AVStream, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !51
  %146 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %145, i32 0, i32 14
  %147 = load i32, ptr %146, align 4, !tbaa !58
  %148 = ashr i32 %147, 1
  store i32 %148, ptr %146, align 4, !tbaa !58
  br label %149

149:                                              ; preds = %136, %129, %91
  %150 = load ptr, ptr %7, align 8, !tbaa !37
  %151 = getelementptr inbounds nuw %struct.AVStream, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !51
  %153 = call i32 @ff_alloc_extradata(ptr noundef %152, i32 noundef 816)
  store i32 %153, ptr %14, align 4, !tbaa !15
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %149
  %156 = load i32, ptr %14, align 4, !tbaa !15
  store i32 %156, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %590

157:                                              ; preds = %149
  %158 = load ptr, ptr %7, align 8, !tbaa !37
  %159 = getelementptr inbounds nuw %struct.AVStream, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !51
  %161 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !59
  %163 = load ptr, ptr %4, align 8, !tbaa !33
  %164 = getelementptr inbounds nuw %struct.VmdDemuxContext, ptr %163, i32 0, i32 10
  %165 = getelementptr inbounds [816 x i8], ptr %164, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 4 %165, i64 816, i1 false)
  br label %166

166:                                              ; preds = %157, %55, %42
  %167 = load ptr, ptr %4, align 8, !tbaa !33
  %168 = getelementptr inbounds nuw %struct.VmdDemuxContext, ptr %167, i32 0, i32 10
  %169 = getelementptr inbounds [816 x i8], ptr %168, i64 0, i64 804
  %170 = load i16, ptr %169, align 4, !tbaa !14
  %171 = zext i16 %170 to i32
  %172 = load ptr, ptr %4, align 8, !tbaa !33
  %173 = getelementptr inbounds nuw %struct.VmdDemuxContext, ptr %172, i32 0, i32 7
  store i32 %171, ptr %173, align 8, !tbaa !60
  %174 = load ptr, ptr %4, align 8, !tbaa !33
  %175 = getelementptr inbounds nuw %struct.VmdDemuxContext, ptr %174, i32 0, i32 7
  %176 = load i32, ptr %175, align 8, !tbaa !60
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %330

178:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %179 = load ptr, ptr %3, align 8, !tbaa !16
  %180 = call ptr @avformat_new_stream(ptr noundef %179, ptr noundef null)
  store ptr %180, ptr %6, align 8, !tbaa !37
  %181 = load ptr, ptr %6, align 8, !tbaa !37
  %182 = icmp ne ptr %181, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %178
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %327

184:                                              ; preds = %178
  %185 = load ptr, ptr %6, align 8, !tbaa !37
  %186 = getelementptr inbounds nuw %struct.AVStream, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8, !tbaa !43
  %188 = load ptr, ptr %4, align 8, !tbaa !33
  %189 = getelementptr inbounds nuw %struct.VmdDemuxContext, ptr %188, i32 0, i32 1
  store i32 %187, ptr %189, align 4, !tbaa !61
  %190 = load ptr, ptr %6, align 8, !tbaa !37
  %191 = getelementptr inbounds nuw %struct.AVStream, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !51
  %193 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %192, i32 0, i32 0
  store i32 1, ptr %193, align 8, !tbaa !52
  %194 = load ptr, ptr %6, align 8, !tbaa !37
  %195 = getelementptr inbounds nuw %struct.AVStream, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !51
  %197 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %196, i32 0, i32 1
  store i32 86027, ptr %197, align 4, !tbaa !55
  %198 = load ptr, ptr %6, align 8, !tbaa !37
  %199 = getelementptr inbounds nuw %struct.AVStream, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !51
  %201 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %200, i32 0, i32 2
  store i32 0, ptr %201, align 8, !tbaa !56
  %202 = load ptr, ptr %4, align 8, !tbaa !33
  %203 = getelementptr inbounds nuw %struct.VmdDemuxContext, ptr %202, i32 0, i32 7
  %204 = load i32, ptr %203, align 8, !tbaa !60
  %205 = load ptr, ptr %6, align 8, !tbaa !37
  %206 = getelementptr inbounds nuw %struct.AVStream, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !51
  %208 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %207, i32 0, i32 25
  store i32 %204, ptr %208, align 8, !tbaa !62
  %209 = load ptr, ptr %4, align 8, !tbaa !33
  %210 = getelementptr inbounds nuw %struct.VmdDemuxContext, ptr %209, i32 0, i32 10
  %211 = getelementptr inbounds [816 x i8], ptr %210, i64 0, i64 806
  %212 = load i16, ptr %211, align 2, !tbaa !14
  %213 = zext i16 %212 to i32
  %214 = load ptr, ptr %6, align 8, !tbaa !37
  %215 = getelementptr inbounds nuw %struct.AVStream, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8, !tbaa !51
  %217 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %216, i32 0, i32 26
  store i32 %213, ptr %217, align 4, !tbaa !63
  %218 = load ptr, ptr %6, align 8, !tbaa !37
  %219 = getelementptr inbounds nuw %struct.AVStream, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8, !tbaa !51
  %221 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %220, i32 0, i32 26
  %222 = load i32, ptr %221, align 4, !tbaa !63
  %223 = and i32 %222, 32768
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %241

225:                                              ; preds = %184
  %226 = load ptr, ptr %6, align 8, !tbaa !37
  %227 = getelementptr inbounds nuw %struct.AVStream, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !51
  %229 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %228, i32 0, i32 9
  store i32 16, ptr %229, align 8, !tbaa !64
  %230 = load ptr, ptr %6, align 8, !tbaa !37
  %231 = getelementptr inbounds nuw %struct.AVStream, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8, !tbaa !51
  %233 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %232, i32 0, i32 26
  %234 = load i32, ptr %233, align 4, !tbaa !63
  %235 = sub nsw i32 %234, 65536
  %236 = sub nsw i32 0, %235
  %237 = load ptr, ptr %6, align 8, !tbaa !37
  %238 = getelementptr inbounds nuw %struct.AVStream, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8, !tbaa !51
  %240 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %239, i32 0, i32 26
  store i32 %236, ptr %240, align 4, !tbaa !63
  br label %246

241:                                              ; preds = %184
  %242 = load ptr, ptr %6, align 8, !tbaa !37
  %243 = getelementptr inbounds nuw %struct.AVStream, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8, !tbaa !51
  %245 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %244, i32 0, i32 9
  store i32 8, ptr %245, align 8, !tbaa !64
  br label %246

246:                                              ; preds = %241, %225
  %247 = load ptr, ptr %4, align 8, !tbaa !33
  %248 = getelementptr inbounds nuw %struct.VmdDemuxContext, ptr %247, i32 0, i32 10
  %249 = getelementptr inbounds [816 x i8], ptr %248, i64 0, i64 811
  %250 = load i8, ptr %249, align 1, !tbaa !14
  %251 = zext i8 %250 to i32
  %252 = and i32 %251, 128
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %246
  store i32 2, ptr %24, align 4, !tbaa !15
  br label %276

255:                                              ; preds = %246
  %256 = load ptr, ptr %4, align 8, !tbaa !33
  %257 = getelementptr inbounds nuw %struct.VmdDemuxContext, ptr %256, i32 0, i32 10
  %258 = getelementptr inbounds [816 x i8], ptr %257, i64 0, i64 811
  %259 = load i8, ptr %258, align 1, !tbaa !14
  %260 = zext i8 %259 to i32
  %261 = and i32 %260, 2
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %274

263:                                              ; preds = %255
  store i32 2, ptr %24, align 4, !tbaa !15
  %264 = load ptr, ptr %6, align 8, !tbaa !37
  %265 = getelementptr inbounds nuw %struct.AVStream, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8, !tbaa !51
  %267 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %266, i32 0, i32 26
  %268 = load i32, ptr %267, align 4, !tbaa !63
  %269 = shl i32 %268, 1
  %270 = load ptr, ptr %6, align 8, !tbaa !37
  %271 = getelementptr inbounds nuw %struct.AVStream, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8, !tbaa !51
  %273 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %272, i32 0, i32 26
  store i32 %269, ptr %273, align 4, !tbaa !63
  br label %275

274:                                              ; preds = %255
  store i32 1, ptr %24, align 4, !tbaa !15
  br label %275

275:                                              ; preds = %274, %263
  br label %276

276:                                              ; preds = %275, %254
  %277 = load ptr, ptr %6, align 8, !tbaa !37
  %278 = getelementptr inbounds nuw %struct.AVStream, ptr %277, i32 0, i32 3
  %279 = load ptr, ptr %278, align 8, !tbaa !51
  %280 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %279, i32 0, i32 24
  %281 = load i32, ptr %24, align 4, !tbaa !15
  call void @av_channel_layout_default(ptr noundef %280, i32 noundef %281)
  %282 = load ptr, ptr %6, align 8, !tbaa !37
  %283 = getelementptr inbounds nuw %struct.AVStream, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8, !tbaa !51
  %285 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %284, i32 0, i32 25
  %286 = load i32, ptr %285, align 8, !tbaa !62
  %287 = load ptr, ptr %6, align 8, !tbaa !37
  %288 = getelementptr inbounds nuw %struct.AVStream, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8, !tbaa !51
  %290 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %289, i32 0, i32 9
  %291 = load i32, ptr %290, align 8, !tbaa !64
  %292 = mul nsw i32 %286, %291
  %293 = load i32, ptr %24, align 4, !tbaa !15
  %294 = mul nsw i32 %292, %293
  %295 = sext i32 %294 to i64
  %296 = load ptr, ptr %6, align 8, !tbaa !37
  %297 = getelementptr inbounds nuw %struct.AVStream, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8, !tbaa !51
  %299 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %298, i32 0, i32 8
  store i64 %295, ptr %299, align 8, !tbaa !65
  %300 = load ptr, ptr %6, align 8, !tbaa !37
  %301 = getelementptr inbounds nuw %struct.AVStream, ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8, !tbaa !51
  %303 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %302, i32 0, i32 26
  %304 = load i32, ptr %303, align 4, !tbaa !63
  store i32 %304, ptr %20, align 4, !tbaa !15
  %305 = load ptr, ptr %6, align 8, !tbaa !37
  %306 = getelementptr inbounds nuw %struct.AVStream, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8, !tbaa !51
  %308 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %307, i32 0, i32 25
  %309 = load i32, ptr %308, align 8, !tbaa !62
  %310 = load i32, ptr %24, align 4, !tbaa !15
  %311 = mul nsw i32 %309, %310
  store i32 %311, ptr %21, align 4, !tbaa !15
  %312 = load i32, ptr %20, align 4, !tbaa !15
  %313 = sext i32 %312 to i64
  %314 = load i32, ptr %21, align 4, !tbaa !15
  %315 = sext i32 %314 to i64
  %316 = call i32 @av_reduce(ptr noundef %20, ptr noundef %21, i64 noundef %313, i64 noundef %315, i64 noundef 2147483647)
  %317 = load ptr, ptr %7, align 8, !tbaa !37
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %323

319:                                              ; preds = %276
  %320 = load ptr, ptr %7, align 8, !tbaa !37
  %321 = load i32, ptr %20, align 4, !tbaa !15
  %322 = load i32, ptr %21, align 4, !tbaa !15
  call void @avpriv_set_pts_info(ptr noundef %320, i32 noundef 33, i32 noundef %321, i32 noundef %322)
  br label %323

323:                                              ; preds = %319, %276
  %324 = load ptr, ptr %6, align 8, !tbaa !37
  %325 = load i32, ptr %20, align 4, !tbaa !15
  %326 = load i32, ptr %21, align 4, !tbaa !15
  call void @avpriv_set_pts_info(ptr noundef %324, i32 noundef 33, i32 noundef %325, i32 noundef %326)
  store i32 0, ptr %23, align 4
  br label %327

327:                                              ; preds = %323, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  %328 = load i32, ptr %23, align 4
  switch i32 %328, label %590 [
    i32 0, label %329
  ]

329:                                              ; preds = %327
  br label %330

330:                                              ; preds = %329, %166
  %331 = load ptr, ptr %3, align 8, !tbaa !16
  %332 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %331, i32 0, i32 6
  %333 = load i32, ptr %332, align 4, !tbaa !66
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %336, label %335

335:                                              ; preds = %330
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %590

336:                                              ; preds = %330
  %337 = load ptr, ptr %4, align 8, !tbaa !33
  %338 = getelementptr inbounds nuw %struct.VmdDemuxContext, ptr %337, i32 0, i32 10
  %339 = getelementptr inbounds [816 x i8], ptr %338, i64 0, i64 812
  %340 = load i32, ptr %339, align 4, !tbaa !14
  store i32 %340, ptr %8, align 4, !tbaa !15
  %341 = load ptr, ptr %4, align 8, !tbaa !33
  %342 = getelementptr inbounds nuw %struct.VmdDemuxContext, ptr %341, i32 0, i32 10
  %343 = getelementptr inbounds [816 x i8], ptr %342, i64 0, i64 6
  %344 = load i16, ptr %343, align 2, !tbaa !14
  %345 = zext i16 %344 to i32
  %346 = load ptr, ptr %4, align 8, !tbaa !33
  %347 = getelementptr inbounds nuw %struct.VmdDemuxContext, ptr %346, i32 0, i32 2
  store i32 %345, ptr %347, align 8, !tbaa !67
  %348 = load ptr, ptr %4, align 8, !tbaa !33
  %349 = getelementptr inbounds nuw %struct.VmdDemuxContext, ptr %348, i32 0, i32 10
  %350 = getelementptr inbounds [816 x i8], ptr %349, i64 0, i64 18
  %351 = load i16, ptr %350, align 2, !tbaa !14
  %352 = zext i16 %351 to i32
  %353 = load ptr, ptr %4, align 8, !tbaa !33
  %354 = getelementptr inbounds nuw %struct.VmdDemuxContext, ptr %353, i32 0, i32 3
  store i32 %352, ptr %354, align 4, !tbaa !68
  %355 = load ptr, ptr %5, align 8, !tbaa !36
  %356 = load i32, ptr %8, align 4, !tbaa !15
  %357 = zext i32 %356 to i64
  %358 = call i64 @avio_seek(ptr noundef %355, i64 noundef %357, i32 noundef 0)
  store ptr null, ptr %9, align 8, !tbaa !69
  %359 = load ptr, ptr %4, align 8, !tbaa !33
  %360 = getelementptr inbounds nuw %struct.VmdDemuxContext, ptr %359, i32 0, i32 4
  store ptr null, ptr %360, align 8, !tbaa !70
  %361 = load ptr, ptr %4, align 8, !tbaa !33
  %362 = getelementptr inbounds nuw %struct.VmdDemuxContext, ptr %361, i32 0, i32 10
  %363 = getelementptr inbounds [816 x i8], ptr %362, i64 0, i64 808
  %364 = load i16, ptr %363, align 4, !tbaa !14
  %365 = zext i16 %364 to i32
  store i32 %365, ptr %22, align 4, !tbaa !15
  %366 = load ptr, ptr %4, align 8, !tbaa !33
  %367 = getelementptr inbounds nuw %struct.VmdDemuxContext, ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 8, !tbaa !67
  %369 = mul i32 %368, 6
  store i32 %369, ptr %10, align 4, !tbaa !15
  %370 = load i32, ptr %10, align 4, !tbaa !15
  %371 = sext i32 %370 to i64
  %372 = call noalias ptr @av_malloc(i64 noundef %371)
  store ptr %372, ptr %9, align 8, !tbaa !69
  %373 = load ptr, ptr %4, align 8, !tbaa !33
  %374 = getelementptr inbounds nuw %struct.VmdDemuxContext, ptr %373, i32 0, i32 2
  %375 = load i32, ptr %374, align 8, !tbaa !67
  %376 = load ptr, ptr %4, align 8, !tbaa !33
  %377 = getelementptr inbounds nuw %struct.VmdDemuxContext, ptr %376, i32 0, i32 3
  %378 = load i32, ptr %377, align 4, !tbaa !68
  %379 = mul i32 %375, %378
  %380 = load i32, ptr %22, align 4, !tbaa !15
  %381 = add i32 %379, %380
  %382 = zext i32 %381 to i64
  %383 = call ptr @av_malloc_array(i64 noundef %382, i64 noundef 40)
  %384 = load ptr, ptr %4, align 8, !tbaa !33
  %385 = getelementptr inbounds nuw %struct.VmdDemuxContext, ptr %384, i32 0, i32 4
  store ptr %383, ptr %385, align 8, !tbaa !70
  %386 = load ptr, ptr %9, align 8, !tbaa !69
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %393

388:                                              ; preds = %336
  %389 = load ptr, ptr %4, align 8, !tbaa !33
  %390 = getelementptr inbounds nuw %struct.VmdDemuxContext, ptr %389, i32 0, i32 4
  %391 = load ptr, ptr %390, align 8, !tbaa !70
  %392 = icmp ne ptr %391, null
  br i1 %392, label %394, label %393

393:                                              ; preds = %388, %336
  store i32 -12, ptr %14, align 4, !tbaa !15
  br label %588

394:                                              ; preds = %388
  %395 = load ptr, ptr %5, align 8, !tbaa !36
  %396 = load ptr, ptr %9, align 8, !tbaa !69
  %397 = load i32, ptr %10, align 4, !tbaa !15
  %398 = call i32 @avio_read(ptr noundef %395, ptr noundef %396, i32 noundef %397)
  %399 = load i32, ptr %10, align 4, !tbaa !15
  %400 = icmp ne i32 %398, %399
  br i1 %400, label %401, label %402

401:                                              ; preds = %394
  store i32 -5, ptr %14, align 4, !tbaa !15
  br label %588

402:                                              ; preds = %394
  store i32 0, ptr %17, align 4, !tbaa !15
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %403

403:                                              ; preds = %579, %402
  %404 = load i32, ptr %12, align 4, !tbaa !15
  %405 = load ptr, ptr %4, align 8, !tbaa !33
  %406 = getelementptr inbounds nuw %struct.VmdDemuxContext, ptr %405, i32 0, i32 2
  %407 = load i32, ptr %406, align 8, !tbaa !67
  %408 = icmp ult i32 %404, %407
  br i1 %408, label %409, label %582

409:                                              ; preds = %403
  %410 = load ptr, ptr %9, align 8, !tbaa !69
  %411 = load i32, ptr %12, align 4, !tbaa !15
  %412 = mul nsw i32 6, %411
  %413 = add nsw i32 %412, 2
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i8, ptr %410, i64 %414
  %416 = load i32, ptr %415, align 1, !tbaa !14
  %417 = zext i32 %416 to i64
  store i64 %417, ptr %11, align 8, !tbaa !39
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %418

418:                                              ; preds = %575, %409
  %419 = load i32, ptr %13, align 4, !tbaa !15
  %420 = load ptr, ptr %4, align 8, !tbaa !33
  %421 = getelementptr inbounds nuw %struct.VmdDemuxContext, ptr %420, i32 0, i32 3
  %422 = load i32, ptr %421, align 4, !tbaa !68
  %423 = icmp ult i32 %419, %422
  br i1 %423, label %424, label %578

424:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %425 = load ptr, ptr %5, align 8, !tbaa !36
  %426 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %427 = call i32 @avio_read(ptr noundef %425, ptr noundef %426, i32 noundef 16)
  store i32 %427, ptr %14, align 4, !tbaa !15
  %428 = icmp ne i32 %427, 16
  br i1 %428, label %429, label %435

429:                                              ; preds = %424
  %430 = load ptr, ptr %3, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %430, i32 noundef 16, ptr noundef @.str.2)
  %431 = load i32, ptr %14, align 4, !tbaa !15
  %432 = icmp sge i32 %431, 0
  br i1 %432, label %433, label %434

433:                                              ; preds = %429
  store i32 -1094995529, ptr %14, align 4, !tbaa !15
  br label %434

434:                                              ; preds = %433, %429
  store i32 2, ptr %23, align 4
  br label %572

435:                                              ; preds = %424
  %436 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %437 = load i8, ptr %436, align 16, !tbaa !14
  %438 = zext i8 %437 to i32
  store i32 %438, ptr %25, align 4, !tbaa !15
  %439 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 2
  %440 = load i32, ptr %439, align 2, !tbaa !14
  store i32 %440, ptr %26, align 4, !tbaa !15
  %441 = load i32, ptr %26, align 4, !tbaa !15
  %442 = icmp ugt i32 %441, 1073741823
  br i1 %442, label %443, label %445

443:                                              ; preds = %435
  %444 = load ptr, ptr %3, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %444, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %14, align 4, !tbaa !15
  store i32 2, ptr %23, align 4
  br label %572

445:                                              ; preds = %435
  %446 = load i32, ptr %26, align 4, !tbaa !15
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %452, label %448

448:                                              ; preds = %445
  %449 = load i32, ptr %25, align 4, !tbaa !15
  %450 = icmp ne i32 %449, 1
  br i1 %450, label %451, label %452

451:                                              ; preds = %448
  store i32 8, ptr %23, align 4
  br label %572

452:                                              ; preds = %448, %445
  %453 = load i32, ptr %25, align 4, !tbaa !15
  switch i32 %453, label %567 [
    i32 1, label %454
    i32 2, label %516
  ]

454:                                              ; preds = %452
  %455 = load ptr, ptr %6, align 8, !tbaa !37
  %456 = icmp ne ptr %455, null
  br i1 %456, label %458, label %457

457:                                              ; preds = %454
  br label %567

458:                                              ; preds = %454
  %459 = load i64, ptr %11, align 8, !tbaa !39
  %460 = load ptr, ptr %4, align 8, !tbaa !33
  %461 = getelementptr inbounds nuw %struct.VmdDemuxContext, ptr %460, i32 0, i32 4
  %462 = load ptr, ptr %461, align 8, !tbaa !70
  %463 = load i32, ptr %17, align 4, !tbaa !15
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds nuw %struct.vmd_frame, ptr %462, i64 %464
  %466 = getelementptr inbounds nuw %struct.vmd_frame, ptr %465, i32 0, i32 2
  store i64 %459, ptr %466, align 8, !tbaa !71
  %467 = load ptr, ptr %4, align 8, !tbaa !33
  %468 = getelementptr inbounds nuw %struct.VmdDemuxContext, ptr %467, i32 0, i32 1
  %469 = load i32, ptr %468, align 4, !tbaa !61
  %470 = load ptr, ptr %4, align 8, !tbaa !33
  %471 = getelementptr inbounds nuw %struct.VmdDemuxContext, ptr %470, i32 0, i32 4
  %472 = load ptr, ptr %471, align 8, !tbaa !70
  %473 = load i32, ptr %17, align 4, !tbaa !15
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds nuw %struct.vmd_frame, ptr %472, i64 %474
  %476 = getelementptr inbounds nuw %struct.vmd_frame, ptr %475, i32 0, i32 0
  store i32 %469, ptr %476, align 8, !tbaa !73
  %477 = load i32, ptr %26, align 4, !tbaa !15
  %478 = load ptr, ptr %4, align 8, !tbaa !33
  %479 = getelementptr inbounds nuw %struct.VmdDemuxContext, ptr %478, i32 0, i32 4
  %480 = load ptr, ptr %479, align 8, !tbaa !70
  %481 = load i32, ptr %17, align 4, !tbaa !15
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds nuw %struct.vmd_frame, ptr %480, i64 %482
  %484 = getelementptr inbounds nuw %struct.vmd_frame, ptr %483, i32 0, i32 1
  store i32 %477, ptr %484, align 4, !tbaa !74
  %485 = load ptr, ptr %4, align 8, !tbaa !33
  %486 = getelementptr inbounds nuw %struct.VmdDemuxContext, ptr %485, i32 0, i32 4
  %487 = load ptr, ptr %486, align 8, !tbaa !70
  %488 = load i32, ptr %17, align 4, !tbaa !15
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds nuw %struct.vmd_frame, ptr %487, i64 %489
  %491 = getelementptr inbounds nuw %struct.vmd_frame, ptr %490, i32 0, i32 4
  %492 = getelementptr inbounds [16 x i8], ptr %491, i64 0, i64 0
  %493 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %492, ptr align 16 %493, i64 16, i1 false)
  %494 = load i64, ptr %18, align 8, !tbaa !39
  %495 = load ptr, ptr %4, align 8, !tbaa !33
  %496 = getelementptr inbounds nuw %struct.VmdDemuxContext, ptr %495, i32 0, i32 4
  %497 = load ptr, ptr %496, align 8, !tbaa !70
  %498 = load i32, ptr %17, align 4, !tbaa !15
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds nuw %struct.vmd_frame, ptr %497, i64 %499
  %501 = getelementptr inbounds nuw %struct.vmd_frame, ptr %500, i32 0, i32 3
  store i64 %494, ptr %501, align 8, !tbaa !75
  %502 = load i32, ptr %17, align 4, !tbaa !15
  %503 = add i32 %502, 1
  store i32 %503, ptr %17, align 4, !tbaa !15
  %504 = load i64, ptr %18, align 8, !tbaa !39
  %505 = icmp ne i64 %504, 0
  br i1 %505, label %512, label %506

506:                                              ; preds = %458
  %507 = load i32, ptr %22, align 4, !tbaa !15
  %508 = sub nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = load i64, ptr %18, align 8, !tbaa !39
  %511 = add nsw i64 %510, %509
  store i64 %511, ptr %18, align 8, !tbaa !39
  br label %515

512:                                              ; preds = %458
  %513 = load i64, ptr %18, align 8, !tbaa !39
  %514 = add nsw i64 %513, 1
  store i64 %514, ptr %18, align 8, !tbaa !39
  br label %515

515:                                              ; preds = %512, %506
  br label %567

516:                                              ; preds = %452
  %517 = load ptr, ptr %7, align 8, !tbaa !37
  %518 = icmp ne ptr %517, null
  br i1 %518, label %520, label %519

519:                                              ; preds = %516
  br label %567

520:                                              ; preds = %516
  %521 = load i64, ptr %11, align 8, !tbaa !39
  %522 = load ptr, ptr %4, align 8, !tbaa !33
  %523 = getelementptr inbounds nuw %struct.VmdDemuxContext, ptr %522, i32 0, i32 4
  %524 = load ptr, ptr %523, align 8, !tbaa !70
  %525 = load i32, ptr %17, align 4, !tbaa !15
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw %struct.vmd_frame, ptr %524, i64 %526
  %528 = getelementptr inbounds nuw %struct.vmd_frame, ptr %527, i32 0, i32 2
  store i64 %521, ptr %528, align 8, !tbaa !71
  %529 = load ptr, ptr %4, align 8, !tbaa !33
  %530 = getelementptr inbounds nuw %struct.VmdDemuxContext, ptr %529, i32 0, i32 0
  %531 = load i32, ptr %530, align 8, !tbaa !50
  %532 = load ptr, ptr %4, align 8, !tbaa !33
  %533 = getelementptr inbounds nuw %struct.VmdDemuxContext, ptr %532, i32 0, i32 4
  %534 = load ptr, ptr %533, align 8, !tbaa !70
  %535 = load i32, ptr %17, align 4, !tbaa !15
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds nuw %struct.vmd_frame, ptr %534, i64 %536
  %538 = getelementptr inbounds nuw %struct.vmd_frame, ptr %537, i32 0, i32 0
  store i32 %531, ptr %538, align 8, !tbaa !73
  %539 = load i32, ptr %26, align 4, !tbaa !15
  %540 = load ptr, ptr %4, align 8, !tbaa !33
  %541 = getelementptr inbounds nuw %struct.VmdDemuxContext, ptr %540, i32 0, i32 4
  %542 = load ptr, ptr %541, align 8, !tbaa !70
  %543 = load i32, ptr %17, align 4, !tbaa !15
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds nuw %struct.vmd_frame, ptr %542, i64 %544
  %546 = getelementptr inbounds nuw %struct.vmd_frame, ptr %545, i32 0, i32 1
  store i32 %539, ptr %546, align 4, !tbaa !74
  %547 = load ptr, ptr %4, align 8, !tbaa !33
  %548 = getelementptr inbounds nuw %struct.VmdDemuxContext, ptr %547, i32 0, i32 4
  %549 = load ptr, ptr %548, align 8, !tbaa !70
  %550 = load i32, ptr %17, align 4, !tbaa !15
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds nuw %struct.vmd_frame, ptr %549, i64 %551
  %553 = getelementptr inbounds nuw %struct.vmd_frame, ptr %552, i32 0, i32 4
  %554 = getelementptr inbounds [16 x i8], ptr %553, i64 0, i64 0
  %555 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %554, ptr align 16 %555, i64 16, i1 false)
  %556 = load i32, ptr %12, align 4, !tbaa !15
  %557 = sext i32 %556 to i64
  %558 = load ptr, ptr %4, align 8, !tbaa !33
  %559 = getelementptr inbounds nuw %struct.VmdDemuxContext, ptr %558, i32 0, i32 4
  %560 = load ptr, ptr %559, align 8, !tbaa !70
  %561 = load i32, ptr %17, align 4, !tbaa !15
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds nuw %struct.vmd_frame, ptr %560, i64 %562
  %564 = getelementptr inbounds nuw %struct.vmd_frame, ptr %563, i32 0, i32 3
  store i64 %557, ptr %564, align 8, !tbaa !75
  %565 = load i32, ptr %17, align 4, !tbaa !15
  %566 = add i32 %565, 1
  store i32 %566, ptr %17, align 4, !tbaa !15
  br label %567

567:                                              ; preds = %452, %520, %519, %515, %457
  %568 = load i32, ptr %26, align 4, !tbaa !15
  %569 = zext i32 %568 to i64
  %570 = load i64, ptr %11, align 8, !tbaa !39
  %571 = add nsw i64 %570, %569
  store i64 %571, ptr %11, align 8, !tbaa !39
  store i32 0, ptr %23, align 4
  br label %572

572:                                              ; preds = %443, %434, %567, %451
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  %573 = load i32, ptr %23, align 4
  switch i32 %573, label %590 [
    i32 0, label %574
    i32 8, label %575
    i32 2, label %588
  ]

574:                                              ; preds = %572
  br label %575

575:                                              ; preds = %574, %572
  %576 = load i32, ptr %13, align 4, !tbaa !15
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %13, align 4, !tbaa !15
  br label %418, !llvm.loop !76

578:                                              ; preds = %418
  br label %579

579:                                              ; preds = %578
  %580 = load i32, ptr %12, align 4, !tbaa !15
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %12, align 4, !tbaa !15
  br label %403, !llvm.loop !78

582:                                              ; preds = %403
  %583 = load ptr, ptr %4, align 8, !tbaa !33
  %584 = getelementptr inbounds nuw %struct.VmdDemuxContext, ptr %583, i32 0, i32 5
  store i32 0, ptr %584, align 8, !tbaa !79
  %585 = load i32, ptr %17, align 4, !tbaa !15
  %586 = load ptr, ptr %4, align 8, !tbaa !33
  %587 = getelementptr inbounds nuw %struct.VmdDemuxContext, ptr %586, i32 0, i32 2
  store i32 %585, ptr %587, align 8, !tbaa !67
  store i32 0, ptr %14, align 4, !tbaa !15
  br label %588

588:                                              ; preds = %582, %572, %401, %393
  call void @av_freep(ptr noundef %9)
  %589 = load i32, ptr %14, align 4, !tbaa !15
  store i32 %589, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %590

590:                                              ; preds = %588, %572, %335, %327, %155, %90, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %591 = load i32, ptr %2, align 4
  ret i32 %591
}

; Function Attrs: nounwind uwtable
define internal i32 @vmd_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %13, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  store ptr %16, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.VmdDemuxContext, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !79
  %20 = load ptr, ptr %6, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.VmdDemuxContext, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !67
  %23 = icmp uge i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %139

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.VmdDemuxContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %29 = load ptr, ptr %6, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.VmdDemuxContext, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !79
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct.vmd_frame, ptr %28, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !82
  %34 = load ptr, ptr %7, align 8, !tbaa !36
  %35 = load ptr, ptr %9, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw %struct.vmd_frame, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !71
  %38 = call i64 @avio_seek(ptr noundef %34, i64 noundef %37, i32 noundef 0)
  %39 = load ptr, ptr %7, align 8, !tbaa !36
  %40 = load ptr, ptr %9, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw %struct.vmd_frame, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !74
  %43 = call i32 @ffio_limit(ptr noundef %39, i32 noundef %42)
  %44 = load ptr, ptr %9, align 8, !tbaa !82
  %45 = getelementptr inbounds nuw %struct.vmd_frame, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !74
  %47 = icmp ne i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %25
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %139

49:                                               ; preds = %25
  %50 = load ptr, ptr %5, align 8, !tbaa !80
  %51 = load ptr, ptr %9, align 8, !tbaa !82
  %52 = getelementptr inbounds nuw %struct.vmd_frame, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !74
  %54 = add i32 %53, 16
  %55 = call i32 @av_new_packet(ptr noundef %50, i32 noundef %54)
  store i32 %55, ptr %8, align 4, !tbaa !15
  %56 = load i32, ptr %8, align 4, !tbaa !15
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %59, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %139

60:                                               ; preds = %49
  %61 = load ptr, ptr %7, align 8, !tbaa !36
  %62 = call i64 @avio_tell(ptr noundef %61)
  %63 = load ptr, ptr %5, align 8, !tbaa !80
  %64 = getelementptr inbounds nuw %struct.AVPacket, ptr %63, i32 0, i32 10
  store i64 %62, ptr %64, align 8, !tbaa !83
  %65 = load ptr, ptr %5, align 8, !tbaa !80
  %66 = getelementptr inbounds nuw %struct.AVPacket, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !84
  %68 = load ptr, ptr %9, align 8, !tbaa !82
  %69 = getelementptr inbounds nuw %struct.vmd_frame, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds [16 x i8], ptr %69, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 8 %70, i64 16, i1 false)
  %71 = load ptr, ptr %6, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw %struct.VmdDemuxContext, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 4, !tbaa !40
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %91

75:                                               ; preds = %60
  %76 = load ptr, ptr %9, align 8, !tbaa !82
  %77 = getelementptr inbounds nuw %struct.vmd_frame, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds [16 x i8], ptr %77, i64 0, i64 0
  %79 = load i8, ptr %78, align 8, !tbaa !14
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %91

82:                                               ; preds = %75
  %83 = load ptr, ptr %7, align 8, !tbaa !36
  %84 = load ptr, ptr %5, align 8, !tbaa !80
  %85 = getelementptr inbounds nuw %struct.AVPacket, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !84
  %87 = load ptr, ptr %9, align 8, !tbaa !82
  %88 = getelementptr inbounds nuw %struct.vmd_frame, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !74
  %90 = call i32 @avio_read(ptr noundef %83, ptr noundef %86, i32 noundef %89)
  store i32 %90, ptr %8, align 4, !tbaa !15
  br label %101

91:                                               ; preds = %75, %60
  %92 = load ptr, ptr %7, align 8, !tbaa !36
  %93 = load ptr, ptr %5, align 8, !tbaa !80
  %94 = getelementptr inbounds nuw %struct.AVPacket, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !84
  %96 = getelementptr inbounds i8, ptr %95, i64 16
  %97 = load ptr, ptr %9, align 8, !tbaa !82
  %98 = getelementptr inbounds nuw %struct.vmd_frame, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !74
  %100 = call i32 @avio_read(ptr noundef %92, ptr noundef %96, i32 noundef %99)
  store i32 %100, ptr %8, align 4, !tbaa !15
  br label %101

101:                                              ; preds = %91, %82
  %102 = load i32, ptr %8, align 4, !tbaa !15
  %103 = load ptr, ptr %9, align 8, !tbaa !82
  %104 = getelementptr inbounds nuw %struct.vmd_frame, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !74
  %106 = icmp ne i32 %102, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  store i32 -5, ptr %8, align 4, !tbaa !15
  br label %108

108:                                              ; preds = %107, %101
  %109 = load ptr, ptr %9, align 8, !tbaa !82
  %110 = getelementptr inbounds nuw %struct.vmd_frame, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !73
  %112 = load ptr, ptr %5, align 8, !tbaa !80
  %113 = getelementptr inbounds nuw %struct.AVPacket, ptr %112, i32 0, i32 5
  store i32 %111, ptr %113, align 4, !tbaa !85
  %114 = load ptr, ptr %9, align 8, !tbaa !82
  %115 = getelementptr inbounds nuw %struct.vmd_frame, ptr %114, i32 0, i32 3
  %116 = load i64, ptr %115, align 8, !tbaa !75
  %117 = load ptr, ptr %5, align 8, !tbaa !80
  %118 = getelementptr inbounds nuw %struct.AVPacket, ptr %117, i32 0, i32 1
  store i64 %116, ptr %118, align 8, !tbaa !86
  %119 = load ptr, ptr %4, align 8, !tbaa !16
  %120 = load ptr, ptr %9, align 8, !tbaa !82
  %121 = getelementptr inbounds nuw %struct.vmd_frame, ptr %120, i32 0, i32 4
  %122 = getelementptr inbounds [16 x i8], ptr %121, i64 0, i64 0
  %123 = load i8, ptr %122, align 8, !tbaa !14
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 2
  %126 = select i1 %125, ptr @.str.5, ptr @.str.6
  %127 = load ptr, ptr %9, align 8, !tbaa !82
  %128 = getelementptr inbounds nuw %struct.vmd_frame, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !74
  %130 = add i32 %129, 16
  %131 = load ptr, ptr %5, align 8, !tbaa !80
  %132 = getelementptr inbounds nuw %struct.AVPacket, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !tbaa !86
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %119, i32 noundef 48, ptr noundef @.str.4, ptr noundef %126, i32 noundef %130, i64 noundef %133)
  %134 = load ptr, ptr %6, align 8, !tbaa !33
  %135 = getelementptr inbounds nuw %struct.VmdDemuxContext, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 8, !tbaa !79
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 8, !tbaa !79
  %138 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %138, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %139

139:                                              ; preds = %108, %58, %48, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %140 = load i32, ptr %3, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal i32 @vmd_read_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %6, ptr %3, align 8, !tbaa !33
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %struct.VmdDemuxContext, ptr %7, i32 0, i32 4
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @av_channel_layout_default(ptr noundef, i32 noundef) #2

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare noalias ptr @av_malloc(i64 noundef) #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @av_freep(ptr noundef) #2

declare i32 @ffio_limit(ptr noundef, i32 noundef) #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = !{!10, !12, i64 16}
!10 = !{!"AVProbeData", !11, i64 0, !11, i64 8, !12, i64 16, !11, i64 24}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !11, i64 8}
!14 = !{!7, !7, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!18 = !{!19, !6, i64 24}
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
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS15VmdDemuxContext", !6, i64 0}
!35 = !{!19, !23, i64 32}
!36 = !{!23, !23, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!39 = !{!28, !28, i64 0}
!40 = !{!41, !12, i64 28}
!41 = !{!"VmdDemuxContext", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !42, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !28, i64 40, !12, i64 48, !7, i64 52}
!42 = !{!"p1 _ZTS9vmd_frame", !6, i64 0}
!43 = !{!44, !12, i64 8}
!44 = !{!"AVStream", !20, i64 0, !12, i64 8, !12, i64 12, !45, i64 16, !6, i64 24, !46, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !12, i64 64, !12, i64 68, !46, i64 72, !30, i64 80, !46, i64 88, !47, i64 96, !12, i64 200, !46, i64 204, !12, i64 212}
!45 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!46 = !{!"AVRational", !12, i64 0, !12, i64 4}
!47 = !{!"AVPacket", !48, i64 0, !28, i64 8, !28, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !49, i64 48, !12, i64 56, !28, i64 64, !28, i64 72, !6, i64 80, !48, i64 88, !46, i64 96}
!48 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!49 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!50 = !{!41, !12, i64 0}
!51 = !{!44, !45, i64 16}
!52 = !{!53, !12, i64 0}
!53 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !49, i64 32, !12, i64 40, !12, i64 44, !28, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !46, i64 80, !46, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !54, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!54 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!55 = !{!53, !12, i64 4}
!56 = !{!53, !12, i64 8}
!57 = !{!53, !12, i64 72}
!58 = !{!53, !12, i64 76}
!59 = !{!53, !11, i64 16}
!60 = !{!41, !12, i64 32}
!61 = !{!41, !12, i64 4}
!62 = !{!53, !12, i64 152}
!63 = !{!53, !12, i64 156}
!64 = !{!53, !12, i64 56}
!65 = !{!53, !28, i64 48}
!66 = !{!19, !12, i64 44}
!67 = !{!41, !12, i64 8}
!68 = !{!41, !12, i64 12}
!69 = !{!11, !11, i64 0}
!70 = !{!41, !42, i64 16}
!71 = !{!72, !28, i64 8}
!72 = !{!"vmd_frame", !12, i64 0, !12, i64 4, !28, i64 8, !28, i64 16, !7, i64 24}
!73 = !{!72, !12, i64 0}
!74 = !{!72, !12, i64 4}
!75 = !{!72, !28, i64 16}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = distinct !{!78, !77}
!79 = !{!41, !12, i64 24}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!82 = !{!42, !42, i64 0}
!83 = !{!47, !28, i64 72}
!84 = !{!47, !11, i64 24}
!85 = !{!47, !12, i64 36}
!86 = !{!47, !28, i64 8}
