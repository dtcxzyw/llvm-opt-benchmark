target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.SeqDemuxContext = type { i32, i32, i32, i32, [30 x %struct.TiertexSeqFrameBuffer], i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.TiertexSeqFrameBuffer = type { i32, i32, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [11 x i8] c"tiertexseq\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Tiertex Limited SEQ\00", align 1
@ff_tiertexseq_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 536, i32 1, [4 x i8] zeroinitializer, ptr @seq_probe, ptr @seq_read_header, ptr @seq_read_packet, ptr @seq_read_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @seq_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVProbeData, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = icmp slt i32 %8, 258
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %47

11:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %26, %11
  %13 = load i32, ptr %4, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 256
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVProbeData, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = load i32, ptr %4, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %47

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4, !tbaa !13
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !13
  br label %12, !llvm.loop !16

29:                                               ; preds = %12
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVProbeData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds i8, ptr %32, i64 256
  %34 = load i8, ptr %33, align 1, !tbaa !15
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVProbeData, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = getelementptr inbounds i8, ptr %40, i64 257
  %42 = load i8, ptr %41, align 1, !tbaa !15
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %47

46:                                               ; preds = %37, %29
  store i32 25, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %47

47:                                               ; preds = %46, %45, %24, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @seq_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr %13, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  store ptr %16, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !35
  %18 = load ptr, ptr %7, align 8, !tbaa !38
  %19 = call i32 @seq_init_frame_buffers(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %5, align 4, !tbaa !13
  %20 = load i32, ptr %5, align 4, !tbaa !13
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %161

24:                                               ; preds = %1
  %25 = load ptr, ptr %6, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.SeqDemuxContext, ptr %25, i32 0, i32 3
  store i32 0, ptr %26, align 4, !tbaa !39
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %39, %24
  %28 = load i32, ptr %4, align 4, !tbaa !13
  %29 = icmp sle i32 %28, 100
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !35
  %32 = load ptr, ptr %7, align 8, !tbaa !38
  %33 = call i32 @seq_parse_frame_data(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %5, align 4, !tbaa !13
  %34 = load i32, ptr %5, align 4, !tbaa !13
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %161

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4, !tbaa !13
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4, !tbaa !13
  br label %27, !llvm.loop !41

42:                                               ; preds = %27
  %43 = load ptr, ptr %6, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %struct.SeqDemuxContext, ptr %43, i32 0, i32 2
  store i32 0, ptr %44, align 8, !tbaa !42
  %45 = load ptr, ptr %6, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.SeqDemuxContext, ptr %45, i32 0, i32 12
  store i32 0, ptr %46, align 8, !tbaa !43
  %47 = load ptr, ptr %3, align 8, !tbaa !18
  %48 = call ptr @avformat_new_stream(ptr noundef %47, ptr noundef null)
  store ptr %48, ptr %8, align 8, !tbaa !44
  %49 = load ptr, ptr %8, align 8, !tbaa !44
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %42
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %161

52:                                               ; preds = %42
  %53 = load ptr, ptr %8, align 8, !tbaa !44
  call void @avpriv_set_pts_info(ptr noundef %53, i32 noundef 32, i32 noundef 1, i32 noundef 25)
  %54 = load ptr, ptr %8, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw %struct.AVStream, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !46
  %57 = load ptr, ptr %6, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %struct.SeqDemuxContext, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 4, !tbaa !53
  %59 = load ptr, ptr %8, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw %struct.AVStream, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %61, i32 0, i32 0
  store i32 0, ptr %62, align 8, !tbaa !55
  %63 = load ptr, ptr %8, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw %struct.AVStream, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %65, i32 0, i32 1
  store i32 95, ptr %66, align 4, !tbaa !58
  %67 = load ptr, ptr %8, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw %struct.AVStream, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %69, i32 0, i32 2
  store i32 0, ptr %70, align 8, !tbaa !59
  %71 = load ptr, ptr %8, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw %struct.AVStream, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !54
  %74 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %73, i32 0, i32 13
  store i32 256, ptr %74, align 8, !tbaa !60
  %75 = load ptr, ptr %8, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw %struct.AVStream, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !54
  %78 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %77, i32 0, i32 14
  store i32 128, ptr %78, align 4, !tbaa !61
  %79 = load ptr, ptr %3, align 8, !tbaa !18
  %80 = call ptr @avformat_new_stream(ptr noundef %79, ptr noundef null)
  store ptr %80, ptr %8, align 8, !tbaa !44
  %81 = load ptr, ptr %8, align 8, !tbaa !44
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %52
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %161

84:                                               ; preds = %52
  %85 = load ptr, ptr %8, align 8, !tbaa !44
  %86 = getelementptr inbounds nuw %struct.AVStream, ptr %85, i32 0, i32 6
  store i64 0, ptr %86, align 8, !tbaa !62
  %87 = load ptr, ptr %8, align 8, !tbaa !44
  call void @avpriv_set_pts_info(ptr noundef %87, i32 noundef 32, i32 noundef 1, i32 noundef 22050)
  %88 = load ptr, ptr %8, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw %struct.AVStream, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !46
  %91 = load ptr, ptr %6, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw %struct.SeqDemuxContext, ptr %91, i32 0, i32 0
  store i32 %90, ptr %92, align 8, !tbaa !63
  %93 = load ptr, ptr %8, align 8, !tbaa !44
  %94 = getelementptr inbounds nuw %struct.AVStream, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !54
  %96 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %95, i32 0, i32 0
  store i32 1, ptr %96, align 8, !tbaa !55
  %97 = load ptr, ptr %8, align 8, !tbaa !44
  %98 = getelementptr inbounds nuw %struct.AVStream, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !54
  %100 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %99, i32 0, i32 1
  store i32 65537, ptr %100, align 4, !tbaa !58
  %101 = load ptr, ptr %8, align 8, !tbaa !44
  %102 = getelementptr inbounds nuw %struct.AVStream, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !54
  %104 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %103, i32 0, i32 2
  store i32 0, ptr %104, align 8, !tbaa !59
  %105 = load ptr, ptr %8, align 8, !tbaa !44
  %106 = getelementptr inbounds nuw %struct.AVStream, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !54
  %108 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %107, i32 0, i32 24
  %109 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %10, i32 0, i32 0
  store i32 1, ptr %109, align 8, !tbaa !64
  %110 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %10, i32 0, i32 1
  store i32 1, ptr %110, align 4, !tbaa !65
  %111 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %10, i32 0, i32 2
  store i64 4, ptr %111, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %10, i32 0, i32 3
  store ptr null, ptr %112, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %10, i64 24, i1 false), !tbaa.struct !67
  %113 = load ptr, ptr %8, align 8, !tbaa !44
  %114 = getelementptr inbounds nuw %struct.AVStream, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !54
  %116 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %115, i32 0, i32 25
  store i32 22050, ptr %116, align 8, !tbaa !69
  %117 = load ptr, ptr %8, align 8, !tbaa !44
  %118 = getelementptr inbounds nuw %struct.AVStream, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !54
  %120 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %119, i32 0, i32 9
  store i32 16, ptr %120, align 8, !tbaa !70
  %121 = load ptr, ptr %8, align 8, !tbaa !44
  %122 = getelementptr inbounds nuw %struct.AVStream, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !54
  %124 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %123, i32 0, i32 25
  %125 = load i32, ptr %124, align 8, !tbaa !69
  %126 = load ptr, ptr %8, align 8, !tbaa !44
  %127 = getelementptr inbounds nuw %struct.AVStream, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !54
  %129 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %128, i32 0, i32 9
  %130 = load i32, ptr %129, align 8, !tbaa !70
  %131 = mul nsw i32 %125, %130
  %132 = load ptr, ptr %8, align 8, !tbaa !44
  %133 = getelementptr inbounds nuw %struct.AVStream, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !54
  %135 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %134, i32 0, i32 24
  %136 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !71
  %138 = mul nsw i32 %131, %137
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %8, align 8, !tbaa !44
  %141 = getelementptr inbounds nuw %struct.AVStream, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !54
  %143 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %142, i32 0, i32 8
  store i64 %139, ptr %143, align 8, !tbaa !72
  %144 = load ptr, ptr %8, align 8, !tbaa !44
  %145 = getelementptr inbounds nuw %struct.AVStream, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !54
  %147 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %146, i32 0, i32 24
  %148 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !71
  %150 = load ptr, ptr %8, align 8, !tbaa !44
  %151 = getelementptr inbounds nuw %struct.AVStream, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !54
  %153 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %152, i32 0, i32 9
  %154 = load i32, ptr %153, align 8, !tbaa !70
  %155 = mul nsw i32 %149, %154
  %156 = sdiv i32 %155, 8
  %157 = load ptr, ptr %8, align 8, !tbaa !44
  %158 = getelementptr inbounds nuw %struct.AVStream, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !54
  %160 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %159, i32 0, i32 26
  store i32 %156, ptr %160, align 4, !tbaa !73
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %161

161:                                              ; preds = %84, %83, %51, %36, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %162 = load i32, ptr %2, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define internal i32 @seq_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %12, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  store ptr %15, ptr %8, align 8, !tbaa !38
  %16 = load ptr, ptr %7, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct.SeqDemuxContext, ptr %16, i32 0, i32 12
  %18 = load i32, ptr %17, align 8, !tbaa !43
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %140, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8, !tbaa !35
  %22 = load ptr, ptr %8, align 8, !tbaa !38
  %23 = call i32 @seq_parse_frame_data(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %6, align 4, !tbaa !13
  %24 = load i32, ptr %6, align 4, !tbaa !13
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %179

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.SeqDemuxContext, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 4, !tbaa !76
  %32 = load ptr, ptr %7, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.SeqDemuxContext, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 4, !tbaa !77
  %35 = add i32 %31, %34
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %139

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8, !tbaa !74
  %39 = load ptr, ptr %7, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.SeqDemuxContext, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !76
  %42 = add i32 1, %41
  %43 = load ptr, ptr %7, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %struct.SeqDemuxContext, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 4, !tbaa !77
  %46 = add i32 %42, %45
  %47 = call i32 @av_new_packet(ptr noundef %38, i32 noundef %46)
  store i32 %47, ptr %6, align 4, !tbaa !13
  %48 = load i32, ptr %6, align 4, !tbaa !13
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %37
  %51 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %179

52:                                               ; preds = %37
  %53 = load ptr, ptr %5, align 8, !tbaa !74
  %54 = getelementptr inbounds nuw %struct.AVPacket, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !78
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  store i8 0, ptr %56, align 1, !tbaa !15
  %57 = load ptr, ptr %7, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %struct.SeqDemuxContext, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 4, !tbaa !76
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %95

61:                                               ; preds = %52
  %62 = load ptr, ptr %5, align 8, !tbaa !74
  %63 = getelementptr inbounds nuw %struct.AVPacket, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !78
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1, !tbaa !15
  %67 = zext i8 %66 to i32
  %68 = or i32 %67, 1
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %65, align 1, !tbaa !15
  %70 = load ptr, ptr %8, align 8, !tbaa !38
  %71 = load ptr, ptr %7, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw %struct.SeqDemuxContext, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !39
  %74 = load ptr, ptr %7, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw %struct.SeqDemuxContext, ptr %74, i32 0, i32 9
  %76 = load i32, ptr %75, align 8, !tbaa !79
  %77 = add i32 %73, %76
  %78 = zext i32 %77 to i64
  %79 = call i64 @avio_seek(ptr noundef %70, i64 noundef %78, i32 noundef 0)
  %80 = load ptr, ptr %8, align 8, !tbaa !38
  %81 = load ptr, ptr %5, align 8, !tbaa !74
  %82 = getelementptr inbounds nuw %struct.AVPacket, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !78
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  %85 = load ptr, ptr %7, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw %struct.SeqDemuxContext, ptr %85, i32 0, i32 8
  %87 = load i32, ptr %86, align 4, !tbaa !76
  %88 = call i32 @avio_read(ptr noundef %80, ptr noundef %84, i32 noundef %87)
  %89 = load ptr, ptr %7, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw %struct.SeqDemuxContext, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %90, align 4, !tbaa !76
  %92 = icmp ne i32 %88, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %61
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %179

94:                                               ; preds = %61
  br label %95

95:                                               ; preds = %94, %52
  %96 = load ptr, ptr %7, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw %struct.SeqDemuxContext, ptr %96, i32 0, i32 10
  %98 = load i32, ptr %97, align 4, !tbaa !77
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %125

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8, !tbaa !74
  %102 = getelementptr inbounds nuw %struct.AVPacket, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !78
  %104 = getelementptr inbounds i8, ptr %103, i64 0
  %105 = load i8, ptr %104, align 1, !tbaa !15
  %106 = zext i8 %105 to i32
  %107 = or i32 %106, 2
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %104, align 1, !tbaa !15
  %109 = load ptr, ptr %5, align 8, !tbaa !74
  %110 = getelementptr inbounds nuw %struct.AVPacket, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !78
  %112 = load ptr, ptr %7, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw %struct.SeqDemuxContext, ptr %112, i32 0, i32 8
  %114 = load i32, ptr %113, align 4, !tbaa !76
  %115 = add i32 1, %114
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 %116
  %118 = load ptr, ptr %7, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw %struct.SeqDemuxContext, ptr %118, i32 0, i32 11
  %120 = load ptr, ptr %119, align 8, !tbaa !80
  %121 = load ptr, ptr %7, align 8, !tbaa !35
  %122 = getelementptr inbounds nuw %struct.SeqDemuxContext, ptr %121, i32 0, i32 10
  %123 = load i32, ptr %122, align 4, !tbaa !77
  %124 = zext i32 %123 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %120, i64 %124, i1 false)
  br label %125

125:                                              ; preds = %100, %95
  %126 = load ptr, ptr %7, align 8, !tbaa !35
  %127 = getelementptr inbounds nuw %struct.SeqDemuxContext, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !53
  %129 = load ptr, ptr %5, align 8, !tbaa !74
  %130 = getelementptr inbounds nuw %struct.AVPacket, ptr %129, i32 0, i32 5
  store i32 %128, ptr %130, align 4, !tbaa !81
  %131 = load ptr, ptr %7, align 8, !tbaa !35
  %132 = getelementptr inbounds nuw %struct.SeqDemuxContext, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8, !tbaa !42
  %134 = sext i32 %133 to i64
  %135 = load ptr, ptr %5, align 8, !tbaa !74
  %136 = getelementptr inbounds nuw %struct.AVPacket, ptr %135, i32 0, i32 1
  store i64 %134, ptr %136, align 8, !tbaa !82
  %137 = load ptr, ptr %7, align 8, !tbaa !35
  %138 = getelementptr inbounds nuw %struct.SeqDemuxContext, ptr %137, i32 0, i32 12
  store i32 1, ptr %138, align 8, !tbaa !43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %179

139:                                              ; preds = %28
  br label %140

140:                                              ; preds = %139, %2
  %141 = load ptr, ptr %7, align 8, !tbaa !35
  %142 = getelementptr inbounds nuw %struct.SeqDemuxContext, ptr %141, i32 0, i32 7
  %143 = load i32, ptr %142, align 8, !tbaa !83
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %179

146:                                              ; preds = %140
  %147 = load ptr, ptr %8, align 8, !tbaa !38
  %148 = load ptr, ptr %7, align 8, !tbaa !35
  %149 = getelementptr inbounds nuw %struct.SeqDemuxContext, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 4, !tbaa !39
  %151 = load ptr, ptr %7, align 8, !tbaa !35
  %152 = getelementptr inbounds nuw %struct.SeqDemuxContext, ptr %151, i32 0, i32 7
  %153 = load i32, ptr %152, align 8, !tbaa !83
  %154 = add i32 %150, %153
  %155 = zext i32 %154 to i64
  %156 = call i64 @avio_seek(ptr noundef %147, i64 noundef %155, i32 noundef 0)
  %157 = load ptr, ptr %8, align 8, !tbaa !38
  %158 = load ptr, ptr %5, align 8, !tbaa !74
  %159 = load ptr, ptr %7, align 8, !tbaa !35
  %160 = getelementptr inbounds nuw %struct.SeqDemuxContext, ptr %159, i32 0, i32 6
  %161 = load i32, ptr %160, align 4, !tbaa !84
  %162 = call i32 @av_get_packet(ptr noundef %157, ptr noundef %158, i32 noundef %161)
  store i32 %162, ptr %6, align 4, !tbaa !13
  %163 = load i32, ptr %6, align 4, !tbaa !13
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %146
  %166 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %166, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %179

167:                                              ; preds = %146
  %168 = load ptr, ptr %7, align 8, !tbaa !35
  %169 = getelementptr inbounds nuw %struct.SeqDemuxContext, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8, !tbaa !63
  %171 = load ptr, ptr %5, align 8, !tbaa !74
  %172 = getelementptr inbounds nuw %struct.AVPacket, ptr %171, i32 0, i32 5
  store i32 %170, ptr %172, align 4, !tbaa !81
  %173 = load ptr, ptr %7, align 8, !tbaa !35
  %174 = getelementptr inbounds nuw %struct.SeqDemuxContext, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 8, !tbaa !42
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %174, align 8, !tbaa !42
  %177 = load ptr, ptr %7, align 8, !tbaa !35
  %178 = getelementptr inbounds nuw %struct.SeqDemuxContext, ptr %177, i32 0, i32 12
  store i32 0, ptr %178, align 8, !tbaa !43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %179

179:                                              ; preds = %167, %165, %145, %125, %93, %50, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %180 = load i32, ptr %3, align 4
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define internal i32 @seq_read_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %7, ptr %4, align 8, !tbaa !35
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %18, %1
  %9 = load i32, ptr %3, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 30
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.SeqDemuxContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %3, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [30 x %struct.TiertexSeqFrameBuffer], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.TiertexSeqFrameBuffer, ptr %16, i32 0, i32 2
  call void @av_freep(ptr noundef %17)
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %3, align 4, !tbaa !13
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !13
  br label %8, !llvm.loop !85

21:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @seq_init_frame_buffers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  %11 = call i64 @avio_seek(ptr noundef %10, i64 noundef 256, i32 noundef 0)
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %44, %2
  %13 = load i32, ptr %6, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 30
  br i1 %14, label %15, label %47

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !38
  %17 = call i32 @avio_rl16(ptr noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !13
  %18 = load i32, ptr %7, align 4, !tbaa !13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %47

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.SeqDemuxContext, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %6, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [30 x %struct.TiertexSeqFrameBuffer], ptr %23, i64 0, i64 %25
  store ptr %26, ptr %8, align 8, !tbaa !86
  %27 = load ptr, ptr %8, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw %struct.TiertexSeqFrameBuffer, ptr %27, i32 0, i32 0
  store i32 0, ptr %28, align 8, !tbaa !88
  %29 = load i32, ptr %7, align 4, !tbaa !13
  %30 = load ptr, ptr %8, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw %struct.TiertexSeqFrameBuffer, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 4, !tbaa !90
  %32 = load i32, ptr %7, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = call noalias ptr @av_malloc(i64 noundef %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw %struct.TiertexSeqFrameBuffer, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !91
  %37 = load ptr, ptr %8, align 8, !tbaa !86
  %38 = getelementptr inbounds nuw %struct.TiertexSeqFrameBuffer, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !91
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %21
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

42:                                               ; preds = %21
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 4, !tbaa !13
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !13
  br label %12, !llvm.loop !92

47:                                               ; preds = %20, %12
  %48 = load i32, ptr %6, align 4, !tbaa !13
  %49 = load ptr, ptr %4, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %struct.SeqDemuxContext, ptr %49, i32 0, i32 5
  store i32 %48, ptr %50, align 8, !tbaa !93
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %47, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @seq_parse_frame_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.SeqDemuxContext, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %16 = add nsw i32 %15, 6144
  store i32 %16, ptr %14, align 4, !tbaa !39
  %17 = load ptr, ptr %5, align 8, !tbaa !38
  %18 = load ptr, ptr %4, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.SeqDemuxContext, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !39
  %21 = sext i32 %20 to i64
  %22 = call i64 @avio_seek(ptr noundef %17, i64 noundef %21, i32 noundef 0)
  %23 = load ptr, ptr %5, align 8, !tbaa !38
  %24 = call i32 @avio_rl16(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.SeqDemuxContext, ptr %25, i32 0, i32 7
  store i32 %24, ptr %26, align 8, !tbaa !83
  %27 = load ptr, ptr %4, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.SeqDemuxContext, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8, !tbaa !83
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.SeqDemuxContext, ptr %32, i32 0, i32 6
  store i32 1764, ptr %33, align 4, !tbaa !84
  br label %37

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.SeqDemuxContext, ptr %35, i32 0, i32 6
  store i32 0, ptr %36, align 4, !tbaa !84
  br label %37

37:                                               ; preds = %34, %31
  %38 = load ptr, ptr %5, align 8, !tbaa !38
  %39 = call i32 @avio_rl16(ptr noundef %38)
  %40 = load ptr, ptr %4, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %struct.SeqDemuxContext, ptr %40, i32 0, i32 9
  store i32 %39, ptr %41, align 8, !tbaa !79
  %42 = load ptr, ptr %4, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct.SeqDemuxContext, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 8, !tbaa !79
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct.SeqDemuxContext, ptr %47, i32 0, i32 8
  store i32 768, ptr %48, align 4, !tbaa !76
  br label %52

49:                                               ; preds = %37
  %50 = load ptr, ptr %4, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct.SeqDemuxContext, ptr %50, i32 0, i32 8
  store i32 0, ptr %51, align 4, !tbaa !76
  br label %52

52:                                               ; preds = %49, %46
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %62, %52
  %54 = load i32, ptr %9, align 4, !tbaa !13
  %55 = icmp slt i32 %54, 4
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !38
  %58 = call i32 @avio_r8(ptr noundef %57)
  %59 = load i32, ptr %9, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %60
  store i32 %58, ptr %61, align 4, !tbaa !13
  br label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %9, align 4, !tbaa !13
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4, !tbaa !13
  br label %53, !llvm.loop !94

65:                                               ; preds = %53
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %66

66:                                               ; preds = %75, %65
  %67 = load i32, ptr %9, align 4, !tbaa !13
  %68 = icmp slt i32 %67, 4
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8, !tbaa !38
  %71 = call i32 @avio_rl16(ptr noundef %70)
  %72 = load i32, ptr %9, align 4, !tbaa !13
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %73
  store i32 %71, ptr %74, align 4, !tbaa !13
  br label %75

75:                                               ; preds = %69
  %76 = load i32, ptr %9, align 4, !tbaa !13
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4, !tbaa !13
  br label %66, !llvm.loop !95

78:                                               ; preds = %66
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %79

79:                                               ; preds = %134, %78
  %80 = load i32, ptr %9, align 4, !tbaa !13
  %81 = icmp slt i32 %80, 3
  br i1 %81, label %82, label %137

82:                                               ; preds = %79
  %83 = load i32, ptr %9, align 4, !tbaa !13
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !13
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %133

88:                                               ; preds = %82
  %89 = load i32, ptr %9, align 4, !tbaa !13
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4, !tbaa !13
  br label %91

91:                                               ; preds = %103, %88
  %92 = load i32, ptr %10, align 4, !tbaa !13
  %93 = icmp slt i32 %92, 3
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load i32, ptr %10, align 4, !tbaa !13
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !13
  %99 = icmp eq i32 %98, 0
  br label %100

100:                                              ; preds = %94, %91
  %101 = phi i1 [ false, %91 ], [ %99, %94 ]
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %10, align 4, !tbaa !13
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %10, align 4, !tbaa !13
  br label %91, !llvm.loop !96

106:                                              ; preds = %100
  %107 = load ptr, ptr %4, align 8, !tbaa !35
  %108 = load ptr, ptr %5, align 8, !tbaa !38
  %109 = load i32, ptr %9, align 4, !tbaa !13
  %110 = add nsw i32 1, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !13
  %114 = load i32, ptr %9, align 4, !tbaa !13
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !13
  %118 = load i32, ptr %10, align 4, !tbaa !13
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !13
  %122 = load i32, ptr %9, align 4, !tbaa !13
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !13
  %126 = sub i32 %121, %125
  %127 = call i32 @seq_fill_buffer(ptr noundef %107, ptr noundef %108, i32 noundef %113, i32 noundef %117, i32 noundef %126)
  store i32 %127, ptr %11, align 4, !tbaa !13
  %128 = load i32, ptr %11, align 4, !tbaa !13
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %106
  %131 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %131, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %171

132:                                              ; preds = %106
  br label %133

133:                                              ; preds = %132, %82
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %9, align 4, !tbaa !13
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %9, align 4, !tbaa !13
  br label %79, !llvm.loop !97

137:                                              ; preds = %79
  %138 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %139 = load i32, ptr %138, align 16, !tbaa !13
  %140 = icmp ne i32 %139, 255
  br i1 %140, label %141, label %165

141:                                              ; preds = %137
  %142 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %143 = load i32, ptr %142, align 16, !tbaa !13
  %144 = icmp uge i32 %143, 30
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %171

146:                                              ; preds = %141
  %147 = load ptr, ptr %4, align 8, !tbaa !35
  %148 = getelementptr inbounds nuw %struct.SeqDemuxContext, ptr %147, i32 0, i32 4
  %149 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %150 = load i32, ptr %149, align 16, !tbaa !13
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [30 x %struct.TiertexSeqFrameBuffer], ptr %148, i64 0, i64 %151
  store ptr %152, ptr %8, align 8, !tbaa !86
  %153 = load ptr, ptr %8, align 8, !tbaa !86
  %154 = getelementptr inbounds nuw %struct.TiertexSeqFrameBuffer, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8, !tbaa !88
  %156 = load ptr, ptr %4, align 8, !tbaa !35
  %157 = getelementptr inbounds nuw %struct.SeqDemuxContext, ptr %156, i32 0, i32 10
  store i32 %155, ptr %157, align 4, !tbaa !77
  %158 = load ptr, ptr %8, align 8, !tbaa !86
  %159 = getelementptr inbounds nuw %struct.TiertexSeqFrameBuffer, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !91
  %161 = load ptr, ptr %4, align 8, !tbaa !35
  %162 = getelementptr inbounds nuw %struct.SeqDemuxContext, ptr %161, i32 0, i32 11
  store ptr %160, ptr %162, align 8, !tbaa !80
  %163 = load ptr, ptr %8, align 8, !tbaa !86
  %164 = getelementptr inbounds nuw %struct.TiertexSeqFrameBuffer, ptr %163, i32 0, i32 0
  store i32 0, ptr %164, align 8, !tbaa !88
  br label %170

165:                                              ; preds = %137
  %166 = load ptr, ptr %4, align 8, !tbaa !35
  %167 = getelementptr inbounds nuw %struct.SeqDemuxContext, ptr %166, i32 0, i32 10
  store i32 0, ptr %167, align 4, !tbaa !77
  %168 = load ptr, ptr %4, align 8, !tbaa !35
  %169 = getelementptr inbounds nuw %struct.SeqDemuxContext, ptr %168, i32 0, i32 11
  store ptr null, ptr %169, align 8, !tbaa !80
  br label %170

170:                                              ; preds = %165, %146
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %171

171:                                              ; preds = %170, %145, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #4
  %172 = load i32, ptr %3, align 4
  ret i32 %172
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @avio_rl16(ptr noundef) #2

declare noalias ptr @av_malloc(i64 noundef) #2

declare i32 @avio_r8(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @seq_fill_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !35
  store ptr %1, ptr %8, align 8, !tbaa !38
  store i32 %2, ptr %9, align 4, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %14 = load i32, ptr %9, align 4, !tbaa !13
  %15 = icmp sge i32 %14, 30
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %65

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.SeqDemuxContext, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %9, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [30 x %struct.TiertexSeqFrameBuffer], ptr %19, i64 0, i64 %21
  store ptr %22, ptr %12, align 8, !tbaa !86
  %23 = load ptr, ptr %12, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw %struct.TiertexSeqFrameBuffer, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !88
  %26 = load i32, ptr %11, align 4, !tbaa !13
  %27 = add nsw i32 %25, %26
  %28 = load ptr, ptr %12, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw %struct.TiertexSeqFrameBuffer, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !90
  %31 = icmp sgt i32 %27, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %11, align 4, !tbaa !13
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %17
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %65

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8, !tbaa !38
  %38 = load ptr, ptr %7, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.SeqDemuxContext, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !39
  %41 = load i32, ptr %10, align 4, !tbaa !13
  %42 = add i32 %40, %41
  %43 = zext i32 %42 to i64
  %44 = call i64 @avio_seek(ptr noundef %37, i64 noundef %43, i32 noundef 0)
  %45 = load ptr, ptr %8, align 8, !tbaa !38
  %46 = load ptr, ptr %12, align 8, !tbaa !86
  %47 = getelementptr inbounds nuw %struct.TiertexSeqFrameBuffer, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !91
  %49 = load ptr, ptr %12, align 8, !tbaa !86
  %50 = getelementptr inbounds nuw %struct.TiertexSeqFrameBuffer, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !88
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = load i32, ptr %11, align 4, !tbaa !13
  %55 = call i32 @avio_read(ptr noundef %45, ptr noundef %53, i32 noundef %54)
  %56 = load i32, ptr %11, align 4, !tbaa !13
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %36
  store i32 -5, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %65

59:                                               ; preds = %36
  %60 = load i32, ptr %11, align 4, !tbaa !13
  %61 = load ptr, ptr %12, align 8, !tbaa !86
  %62 = getelementptr inbounds nuw %struct.TiertexSeqFrameBuffer, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !88
  %64 = add nsw i32 %63, %60
  store i32 %64, ptr %62, align 8, !tbaa !88
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %65

65:                                               ; preds = %59, %58, %35, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %66 = load i32, ptr %6, align 4
  ret i32 %66
}

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_freep(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{!10, !12, i64 16}
!10 = !{!"AVProbeData", !11, i64 0, !11, i64 8, !12, i64 16, !11, i64 24}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!10, !11, i64 8}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!20 = !{!21, !6, i64 24}
!21 = !{!"AVFormatContext", !22, i64 0, !23, i64 8, !24, i64 16, !6, i64 24, !25, i64 32, !12, i64 40, !12, i64 44, !26, i64 48, !12, i64 56, !28, i64 64, !12, i64 72, !29, i64 80, !11, i64 88, !30, i64 96, !30, i64 104, !30, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !30, i64 136, !30, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !31, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !32, i64 192, !30, i64 200, !12, i64 208, !12, i64 212, !33, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !30, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !30, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !34, i64 376, !34, i64 384, !34, i64 392, !34, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !30, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !30, i64 464}
!22 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!23 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!24 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!25 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!26 = !{!"p2 _ZTS8AVStream", !27, i64 0}
!27 = !{!"any p2 pointer", !6, i64 0}
!28 = !{!"p2 _ZTS13AVStreamGroup", !27, i64 0}
!29 = !{!"p2 _ZTS9AVChapter", !27, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!"p2 _ZTS9AVProgram", !27, i64 0}
!32 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!33 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!34 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS15SeqDemuxContext", !6, i64 0}
!37 = !{!21, !25, i64 32}
!38 = !{!25, !25, i64 0}
!39 = !{!40, !12, i64 12}
!40 = !{!"SeqDemuxContext", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !7, i64 16, !12, i64 496, !12, i64 500, !12, i64 504, !12, i64 508, !12, i64 512, !12, i64 516, !11, i64 520, !12, i64 528}
!41 = distinct !{!41, !17}
!42 = !{!40, !12, i64 8}
!43 = !{!40, !12, i64 528}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!46 = !{!47, !12, i64 8}
!47 = !{!"AVStream", !22, i64 0, !12, i64 8, !12, i64 12, !48, i64 16, !6, i64 24, !49, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !12, i64 64, !12, i64 68, !49, i64 72, !32, i64 80, !49, i64 88, !50, i64 96, !12, i64 200, !49, i64 204, !12, i64 212}
!48 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!49 = !{!"AVRational", !12, i64 0, !12, i64 4}
!50 = !{!"AVPacket", !51, i64 0, !30, i64 8, !30, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !52, i64 48, !12, i64 56, !30, i64 64, !30, i64 72, !6, i64 80, !51, i64 88, !49, i64 96}
!51 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!52 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!53 = !{!40, !12, i64 4}
!54 = !{!47, !48, i64 16}
!55 = !{!56, !12, i64 0}
!56 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !52, i64 32, !12, i64 40, !12, i64 44, !30, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !49, i64 80, !49, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !57, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!57 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!58 = !{!56, !12, i64 4}
!59 = !{!56, !12, i64 8}
!60 = !{!56, !12, i64 72}
!61 = !{!56, !12, i64 76}
!62 = !{!47, !30, i64 40}
!63 = !{!40, !12, i64 0}
!64 = !{!57, !12, i64 0}
!65 = !{!57, !12, i64 4}
!66 = !{!57, !6, i64 16}
!67 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 8, !15, i64 16, i64 8, !68}
!68 = !{!6, !6, i64 0}
!69 = !{!56, !12, i64 152}
!70 = !{!56, !12, i64 56}
!71 = !{!56, !12, i64 132}
!72 = !{!56, !30, i64 48}
!73 = !{!56, !12, i64 156}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!76 = !{!40, !12, i64 508}
!77 = !{!40, !12, i64 516}
!78 = !{!50, !11, i64 24}
!79 = !{!40, !12, i64 512}
!80 = !{!40, !11, i64 520}
!81 = !{!50, !12, i64 36}
!82 = !{!50, !30, i64 8}
!83 = !{!40, !12, i64 504}
!84 = !{!40, !12, i64 500}
!85 = distinct !{!85, !17}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS21TiertexSeqFrameBuffer", !6, i64 0}
!88 = !{!89, !12, i64 0}
!89 = !{!"TiertexSeqFrameBuffer", !12, i64 0, !12, i64 4, !11, i64 8}
!90 = !{!89, !12, i64 4}
!91 = !{!89, !11, i64 8}
!92 = distinct !{!92, !17}
!93 = !{!40, !12, i64 496}
!94 = distinct !{!94, !17}
!95 = distinct !{!95, !17}
!96 = distinct !{!96, !17}
!97 = distinct !{!97, !17}
