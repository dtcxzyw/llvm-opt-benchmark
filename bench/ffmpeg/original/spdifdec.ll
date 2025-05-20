target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [39 x i8] c"Packet not ending at a 16-bit boundary\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Codec change in IEC 61937\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"spdif\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"IEC 61937 (compressed data in S/PDIF)\00", align 1
@ff_spdif_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @spdif_probe, ptr @spdif_read_header, ptr @ff_spdif_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@spdif_mpeg_pkt_offset = internal constant [2 x [3 x i16]] [[3 x i16] [i16 3072, i16 9216, i16 4608], [3 x i16] [i16 1536, i16 4608, i16 4608]], align 2
@.str.4 = private unnamed_addr constant [33 x i8] c"Invalid AAC packet in IEC 61937\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Data type 0x%04x in IEC 61937\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_spdif_probe(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %16, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = sub nsw i32 %18, 1
  %20 = icmp sgt i32 32768, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = sub nsw i32 %22, 1
  br label %25

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi i32 [ %23, %21 ], [ 32768, %24 ]
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %17, i64 %27
  store ptr %28, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %29, i64 7
  store ptr %30, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  br label %31

31:                                               ; preds = %128, %25
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = icmp ult ptr %32, %33
  br i1 %34, label %35, label %131

35:                                               ; preds = %31
  %36 = load i32, ptr %11, align 4, !tbaa !9
  %37 = shl i32 %36, 8
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = or i32 %37, %40
  store i32 %41, ptr %11, align 4, !tbaa !9
  %42 = load i32, ptr %11, align 4, !tbaa !9
  %43 = icmp eq i32 %42, 1928863566
  br i1 %43, label %44, label %127

44:                                               ; preds = %35
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !12
  %48 = zext i8 %47 to i32
  %49 = icmp slt i32 %48, 55
  br i1 %49, label %50, label %127

50:                                               ; preds = %44
  %51 = load i32, ptr %12, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %12, align 4, !tbaa !9
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = load ptr, ptr %10, align 8, !tbaa !4
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load i32, ptr %13, align 4, !tbaa !9
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %13, align 4, !tbaa !9
  %59 = icmp sge i32 %58, 2
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 100, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %140

61:                                               ; preds = %56
  br label %63

62:                                               ; preds = %50
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %62, %61
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  %66 = getelementptr inbounds i8, ptr %65, i64 7
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = load i32, ptr %6, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = icmp ugt ptr %66, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  br label %131

73:                                               ; preds = %63
  %74 = load ptr, ptr %8, align 8, !tbaa !4
  %75 = getelementptr inbounds i8, ptr %74, i64 16384
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = load i32, ptr %6, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 -1
  %81 = icmp ugt ptr %75, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %73
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = load i32, ptr %6, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -1
  br label %91

88:                                               ; preds = %73
  %89 = load ptr, ptr %8, align 8, !tbaa !4
  %90 = getelementptr inbounds i8, ptr %89, i64 16384
  br label %91

91:                                               ; preds = %88, %82
  %92 = phi ptr [ %87, %82 ], [ %90, %88 ]
  store ptr %92, ptr %9, align 8, !tbaa !4
  %93 = load ptr, ptr %8, align 8, !tbaa !4
  %94 = getelementptr inbounds i8, ptr %93, i64 2
  %95 = load i8, ptr %94, align 1, !tbaa !12
  %96 = zext i8 %95 to i32
  %97 = shl i32 %96, 8
  %98 = load ptr, ptr %8, align 8, !tbaa !4
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !12
  %101 = zext i8 %100 to i32
  %102 = or i32 %97, %101
  %103 = load ptr, ptr %8, align 8, !tbaa !4
  %104 = getelementptr inbounds i8, ptr %103, i64 5
  %105 = load ptr, ptr %7, align 8, !tbaa !11
  %106 = call i32 @spdif_get_offset_and_codec(ptr noundef null, i32 noundef %102, ptr noundef %104, ptr noundef %14, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %126, label %108

108:                                              ; preds = %91
  %109 = load ptr, ptr %8, align 8, !tbaa !4
  %110 = load i32, ptr %14, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = load i32, ptr %6, align 4, !tbaa !9
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = icmp uge ptr %112, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %108
  br label %131

119:                                              ; preds = %108
  %120 = load ptr, ptr %8, align 8, !tbaa !4
  %121 = load i32, ptr %14, align 4, !tbaa !9
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  store ptr %123, ptr %10, align 8, !tbaa !4
  %124 = load ptr, ptr %10, align 8, !tbaa !4
  %125 = getelementptr inbounds i8, ptr %124, i64 -7
  store ptr %125, ptr %8, align 8, !tbaa !4
  br label %126

126:                                              ; preds = %119, %91
  br label %127

127:                                              ; preds = %126, %44, %35
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %8, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %8, align 8, !tbaa !4
  br label %31, !llvm.loop !13

131:                                              ; preds = %118, %72, %31
  %132 = load i32, ptr %12, align 4, !tbaa !9
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %140

135:                                              ; preds = %131
  %136 = load i32, ptr %12, align 4, !tbaa !9
  %137 = icmp sge i32 %136, 6
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store i32 50, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %140

139:                                              ; preds = %135
  store i32 12, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %140

140:                                              ; preds = %139, %138, %134, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %141 = load i32, ptr %4, align 4
  ret i32 %141
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @spdif_get_offset_and_codec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = and i32 %16, 255
  switch i32 %17, label %78 [
    i32 1, label %18
    i32 4, label %21
    i32 5, label %26
    i32 6, label %31
    i32 7, label %34
    i32 8, label %51
    i32 9, label %56
    i32 10, label %61
    i32 11, label %66
    i32 12, label %69
    i32 13, label %72
    i32 21, label %75
  ]

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8, !tbaa !17
  store i32 6144, ptr %19, align 4, !tbaa !9
  %20 = load ptr, ptr %11, align 8, !tbaa !11
  store i32 86019, ptr %20, align 4, !tbaa !9
  br label %85

21:                                               ; preds = %5
  %22 = load i16, ptr getelementptr inbounds ([2 x [3 x i16]], ptr @spdif_mpeg_pkt_offset, i64 0, i64 1), align 2, !tbaa !19
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %10, align 8, !tbaa !17
  store i32 %23, ptr %24, align 4, !tbaa !9
  %25 = load ptr, ptr %11, align 8, !tbaa !11
  store i32 86058, ptr %25, align 4, !tbaa !9
  br label %85

26:                                               ; preds = %5
  %27 = load i16, ptr getelementptr inbounds ([2 x [3 x i16]], ptr @spdif_mpeg_pkt_offset, i64 0, i64 1), align 2, !tbaa !19
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr %10, align 8, !tbaa !17
  store i32 %28, ptr %29, align 4, !tbaa !9
  %30 = load ptr, ptr %11, align 8, !tbaa !11
  store i32 86017, ptr %30, align 4, !tbaa !9
  br label %85

31:                                               ; preds = %5
  %32 = load ptr, ptr %10, align 8, !tbaa !17
  store i32 4608, ptr %32, align 4, !tbaa !9
  %33 = load ptr, ptr %11, align 8, !tbaa !11
  store i32 86017, ptr %33, align 4, !tbaa !9
  br label %85

34:                                               ; preds = %5
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = call i32 @av_adts_header_parse(ptr noundef %35, ptr noundef %12, ptr noundef %13)
  store i32 %36, ptr %14, align 4, !tbaa !9
  %37 = load i32, ptr %14, align 4, !tbaa !9
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !15
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 16, ptr noundef @.str.4)
  br label %44

44:                                               ; preds = %42, %39
  %45 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %45, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %86

46:                                               ; preds = %34
  %47 = load i32, ptr %12, align 4, !tbaa !9
  %48 = shl i32 %47, 2
  %49 = load ptr, ptr %10, align 8, !tbaa !17
  store i32 %48, ptr %49, align 4, !tbaa !9
  %50 = load ptr, ptr %11, align 8, !tbaa !11
  store i32 86018, ptr %50, align 4, !tbaa !9
  br label %85

51:                                               ; preds = %5
  %52 = load i16, ptr @spdif_mpeg_pkt_offset, align 2, !tbaa !19
  %53 = zext i16 %52 to i32
  %54 = load ptr, ptr %10, align 8, !tbaa !17
  store i32 %53, ptr %54, align 4, !tbaa !9
  %55 = load ptr, ptr %11, align 8, !tbaa !11
  store i32 86058, ptr %55, align 4, !tbaa !9
  br label %85

56:                                               ; preds = %5
  %57 = load i16, ptr getelementptr inbounds ([3 x i16], ptr @spdif_mpeg_pkt_offset, i64 0, i64 1), align 2, !tbaa !19
  %58 = zext i16 %57 to i32
  %59 = load ptr, ptr %10, align 8, !tbaa !17
  store i32 %58, ptr %59, align 4, !tbaa !9
  %60 = load ptr, ptr %11, align 8, !tbaa !11
  store i32 86016, ptr %60, align 4, !tbaa !9
  br label %85

61:                                               ; preds = %5
  %62 = load i16, ptr getelementptr inbounds ([3 x i16], ptr @spdif_mpeg_pkt_offset, i64 0, i64 2), align 2, !tbaa !19
  %63 = zext i16 %62 to i32
  %64 = load ptr, ptr %10, align 8, !tbaa !17
  store i32 %63, ptr %64, align 4, !tbaa !9
  %65 = load ptr, ptr %11, align 8, !tbaa !11
  store i32 86017, ptr %65, align 4, !tbaa !9
  br label %85

66:                                               ; preds = %5
  %67 = load ptr, ptr %10, align 8, !tbaa !17
  store i32 2048, ptr %67, align 4, !tbaa !9
  %68 = load ptr, ptr %11, align 8, !tbaa !11
  store i32 86020, ptr %68, align 4, !tbaa !9
  br label %85

69:                                               ; preds = %5
  %70 = load ptr, ptr %10, align 8, !tbaa !17
  store i32 4096, ptr %70, align 4, !tbaa !9
  %71 = load ptr, ptr %11, align 8, !tbaa !11
  store i32 86020, ptr %71, align 4, !tbaa !9
  br label %85

72:                                               ; preds = %5
  %73 = load ptr, ptr %10, align 8, !tbaa !17
  store i32 8192, ptr %73, align 4, !tbaa !9
  %74 = load ptr, ptr %11, align 8, !tbaa !11
  store i32 86020, ptr %74, align 4, !tbaa !9
  br label %85

75:                                               ; preds = %5
  %76 = load ptr, ptr %10, align 8, !tbaa !17
  store i32 24576, ptr %76, align 4, !tbaa !9
  %77 = load ptr, ptr %11, align 8, !tbaa !11
  store i32 86056, ptr %77, align 4, !tbaa !9
  br label %85

78:                                               ; preds = %5
  %79 = load ptr, ptr %7, align 8, !tbaa !15
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8, !tbaa !15
  %83 = load i32, ptr %8, align 4, !tbaa !9
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %82, ptr noundef @.str.5, i32 noundef %83)
  br label %84

84:                                               ; preds = %81, %78
  store i32 -1163346256, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %86

85:                                               ; preds = %75, %72, %69, %66, %61, %56, %51, %46, %31, %26, %21, %18
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %86

86:                                               ; preds = %85, %84, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %87 = load i32, ptr %6, align 4
  ret i32 %87
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_spdif_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  store ptr %17, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  br label %18

18:                                               ; preds = %31, %2
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 1928863566
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = shl i32 %22, 8
  %24 = load ptr, ptr %6, align 8, !tbaa !38
  %25 = call i32 @avio_r8(ptr noundef %24)
  %26 = or i32 %23, %25
  store i32 %26, ptr %9, align 4, !tbaa !9
  %27 = load ptr, ptr %6, align 8, !tbaa !38
  %28 = call i32 @avio_feof(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %186

31:                                               ; preds = %21
  br label %18, !llvm.loop !39

32:                                               ; preds = %18
  %33 = load ptr, ptr %6, align 8, !tbaa !38
  %34 = call i32 @avio_rl16(ptr noundef %33)
  store i32 %34, ptr %7, align 4, !tbaa !9
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = load ptr, ptr %6, align 8, !tbaa !38
  %37 = call i32 @avio_rl16(ptr noundef %36)
  %38 = call i32 @spdif_get_pkt_size_bits(i32 noundef %35, i32 noundef %37)
  store i32 %38, ptr %10, align 4, !tbaa !9
  %39 = load i32, ptr %10, align 4, !tbaa !9
  %40 = srem i32 %39, 16
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = load ptr, ptr %4, align 8, !tbaa !15
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %43, ptr noundef @.str)
  br label %44

44:                                               ; preds = %42, %32
  %45 = load ptr, ptr %5, align 8, !tbaa !21
  %46 = load i32, ptr %10, align 4, !tbaa !9
  %47 = add nsw i32 %46, 16
  %48 = sub nsw i32 %47, 1
  %49 = and i32 %48, -16
  %50 = ashr i32 %49, 3
  %51 = call i32 @av_new_packet(ptr noundef %45, i32 noundef %50)
  store i32 %51, ptr %12, align 4, !tbaa !9
  %52 = load i32, ptr %12, align 4, !tbaa !9
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  %55 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %186

56:                                               ; preds = %44
  %57 = load ptr, ptr %6, align 8, !tbaa !38
  %58 = call i64 @avio_tell(ptr noundef %57)
  %59 = sub nsw i64 %58, 8
  %60 = load ptr, ptr %5, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.AVPacket, ptr %60, i32 0, i32 10
  store i64 %59, ptr %61, align 8, !tbaa !40
  %62 = load ptr, ptr %6, align 8, !tbaa !38
  %63 = load ptr, ptr %5, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %struct.AVPacket, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %66 = load ptr, ptr %5, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw %struct.AVPacket, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !46
  %69 = call i32 @avio_read(ptr noundef %62, ptr noundef %65, i32 noundef %68)
  %70 = load ptr, ptr %5, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.AVPacket, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !46
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %56
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %186

75:                                               ; preds = %56
  %76 = load ptr, ptr %5, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw %struct.AVPacket, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !45
  %79 = load ptr, ptr %5, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw %struct.AVPacket, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !45
  %82 = load ptr, ptr %5, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.AVPacket, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8, !tbaa !46
  %85 = ashr i32 %84, 1
  call void @ff_spdif_bswap_buf16(ptr noundef %78, ptr noundef %81, i32 noundef %85)
  %86 = load ptr, ptr %4, align 8, !tbaa !15
  %87 = load i32, ptr %7, align 4, !tbaa !9
  %88 = load ptr, ptr %5, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw %struct.AVPacket, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !45
  %91 = call i32 @spdif_get_offset_and_codec(ptr noundef %86, i32 noundef %87, ptr noundef %90, ptr noundef %11, ptr noundef %8)
  store i32 %91, ptr %12, align 4, !tbaa !9
  %92 = load i32, ptr %12, align 4, !tbaa !9
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %75
  %95 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %95, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %186

96:                                               ; preds = %75
  %97 = load ptr, ptr %6, align 8, !tbaa !38
  %98 = load i32, ptr %11, align 4, !tbaa !9
  %99 = load ptr, ptr %5, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw %struct.AVPacket, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8, !tbaa !46
  %102 = sub nsw i32 %98, %101
  %103 = sub nsw i32 %102, 8
  %104 = sext i32 %103 to i64
  %105 = call i64 @avio_skip(ptr noundef %97, i64 noundef %104)
  %106 = load ptr, ptr %4, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 4, !tbaa !47
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %140, label %110

110:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %111 = load ptr, ptr %4, align 8, !tbaa !15
  %112 = call ptr @avformat_new_stream(ptr noundef %111, ptr noundef null)
  store ptr %112, ptr %14, align 8, !tbaa !48
  %113 = load ptr, ptr %14, align 8, !tbaa !48
  %114 = icmp ne ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %110
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %137

116:                                              ; preds = %110
  %117 = load ptr, ptr %14, align 8, !tbaa !48
  %118 = getelementptr inbounds nuw %struct.AVStream, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !50
  %120 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %119, i32 0, i32 0
  store i32 1, ptr %120, align 8, !tbaa !53
  %121 = load i32, ptr %8, align 4, !tbaa !9
  %122 = load ptr, ptr %14, align 8, !tbaa !48
  %123 = getelementptr inbounds nuw %struct.AVStream, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !50
  %125 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %124, i32 0, i32 1
  store i32 %121, ptr %125, align 4, !tbaa !56
  %126 = load i32, ptr %8, align 4, !tbaa !9
  %127 = icmp eq i32 %126, 86056
  br i1 %127, label %128, label %132

128:                                              ; preds = %116
  %129 = load ptr, ptr %14, align 8, !tbaa !48
  %130 = call ptr @ffstream(ptr noundef %129)
  %131 = getelementptr inbounds nuw %struct.FFStream, ptr %130, i32 0, i32 41
  store i32 1, ptr %131, align 8, !tbaa !57
  br label %136

132:                                              ; preds = %116
  %133 = load ptr, ptr %14, align 8, !tbaa !48
  %134 = call ptr @ffstream(ptr noundef %133)
  %135 = getelementptr inbounds nuw %struct.FFStream, ptr %134, i32 0, i32 41
  store i32 2, ptr %135, align 8, !tbaa !57
  br label %136

136:                                              ; preds = %132, %128
  store i32 0, ptr %13, align 4
  br label %137

137:                                              ; preds = %136, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %138 = load i32, ptr %13, align 4
  switch i32 %138, label %186 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  br label %155

140:                                              ; preds = %96
  %141 = load i32, ptr %8, align 4, !tbaa !9
  %142 = load ptr, ptr %4, align 8, !tbaa !15
  %143 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8, !tbaa !69
  %145 = getelementptr inbounds ptr, ptr %144, i64 0
  %146 = load ptr, ptr %145, align 8, !tbaa !48
  %147 = getelementptr inbounds nuw %struct.AVStream, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !50
  %149 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !56
  %151 = icmp ne i32 %141, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %140
  %153 = load ptr, ptr %4, align 8, !tbaa !15
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %153, ptr noundef @.str.1)
  store i32 -1163346256, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %186

154:                                              ; preds = %140
  br label %155

155:                                              ; preds = %154, %139
  %156 = load ptr, ptr %4, align 8, !tbaa !15
  %157 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %156, i32 0, i32 15
  %158 = load i64, ptr %157, align 8, !tbaa !70
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %185, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %4, align 8, !tbaa !15
  %162 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %161, i32 0, i32 7
  %163 = load ptr, ptr %162, align 8, !tbaa !69
  %164 = getelementptr inbounds ptr, ptr %163, i64 0
  %165 = load ptr, ptr %164, align 8, !tbaa !48
  %166 = getelementptr inbounds nuw %struct.AVStream, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !50
  %168 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %167, i32 0, i32 25
  %169 = load i32, ptr %168, align 8, !tbaa !71
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %185

171:                                              ; preds = %160
  %172 = load ptr, ptr %4, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %172, i32 0, i32 7
  %174 = load ptr, ptr %173, align 8, !tbaa !69
  %175 = getelementptr inbounds ptr, ptr %174, i64 0
  %176 = load ptr, ptr %175, align 8, !tbaa !48
  %177 = getelementptr inbounds nuw %struct.AVStream, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !50
  %179 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %178, i32 0, i32 25
  %180 = load i32, ptr %179, align 8, !tbaa !71
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 32, %181
  %183 = load ptr, ptr %4, align 8, !tbaa !15
  %184 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %183, i32 0, i32 15
  store i64 %182, ptr %184, align 8, !tbaa !70
  br label %185

185:                                              ; preds = %171, %160, %155
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %186

186:                                              ; preds = %185, %152, %137, %94, %74, %54, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %187 = load i32, ptr %3, align 4
  ret i32 %187
}

declare i32 @avio_r8(ptr noundef) #2

declare i32 @avio_feof(ptr noundef) #2

declare i32 @avio_rl16(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @spdif_get_pkt_size_bits(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = and i32 %6, 255
  switch i32 %7, label %11 [
    i32 21, label %8
  ]

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = shl i32 %9, 3
  store i32 %10, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ff_spdif_bswap_buf16(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @avio_skip(ptr noundef, i64 noundef) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  ret ptr %3
}

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @spdif_probe(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = load ptr, ptr %2, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %struct.AVProbeData, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !75
  %10 = call i32 @ff_spdif_probe(ptr noundef %6, i32 noundef %9, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @spdif_read_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !76
  %6 = or i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !76
  ret i32 0
}

declare i32 @av_adts_header_parse(ptr noundef, ptr noundef, ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

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
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 int", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!23 = !{!24, !28, i64 32}
!24 = !{!"AVFormatContext", !25, i64 0, !26, i64 8, !27, i64 16, !6, i64 24, !28, i64 32, !10, i64 40, !10, i64 44, !29, i64 48, !10, i64 56, !31, i64 64, !10, i64 72, !32, i64 80, !5, i64 88, !33, i64 96, !33, i64 104, !33, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !33, i64 136, !33, i64 144, !5, i64 152, !10, i64 160, !10, i64 164, !34, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !35, i64 192, !33, i64 200, !10, i64 208, !10, i64 212, !36, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !33, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !33, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !10, i64 368, !37, i64 376, !37, i64 384, !37, i64 392, !37, i64 400, !10, i64 408, !6, i64 416, !6, i64 424, !33, i64 432, !5, i64 440, !6, i64 448, !6, i64 456, !33, i64 464}
!25 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!26 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!27 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!28 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!29 = !{!"p2 _ZTS8AVStream", !30, i64 0}
!30 = !{!"any p2 pointer", !6, i64 0}
!31 = !{!"p2 _ZTS13AVStreamGroup", !30, i64 0}
!32 = !{!"p2 _ZTS9AVChapter", !30, i64 0}
!33 = !{!"long", !7, i64 0}
!34 = !{!"p2 _ZTS9AVProgram", !30, i64 0}
!35 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!36 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!37 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!38 = !{!28, !28, i64 0}
!39 = distinct !{!39, !14}
!40 = !{!41, !33, i64 72}
!41 = !{!"AVPacket", !42, i64 0, !33, i64 8, !33, i64 16, !5, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !43, i64 48, !10, i64 56, !33, i64 64, !33, i64 72, !6, i64 80, !42, i64 88, !44, i64 96}
!42 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!43 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!44 = !{!"AVRational", !10, i64 0, !10, i64 4}
!45 = !{!41, !5, i64 24}
!46 = !{!41, !10, i64 32}
!47 = !{!24, !10, i64 44}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!50 = !{!51, !52, i64 16}
!51 = !{!"AVStream", !25, i64 0, !10, i64 8, !10, i64 12, !52, i64 16, !6, i64 24, !44, i64 32, !33, i64 40, !33, i64 48, !33, i64 56, !10, i64 64, !10, i64 68, !44, i64 72, !35, i64 80, !44, i64 88, !41, i64 96, !10, i64 200, !44, i64 204, !10, i64 212}
!52 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!53 = !{!54, !10, i64 0}
!54 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !5, i64 16, !10, i64 24, !43, i64 32, !10, i64 40, !10, i64 44, !33, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !44, i64 80, !44, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !55, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!55 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!56 = !{!54, !10, i64 4}
!57 = !{!58, !10, i64 808}
!58 = !{!"FFStream", !51, i64 0, !16, i64 216, !10, i64 224, !59, i64 232, !10, i64 240, !60, i64 248, !10, i64 256, !61, i64 264, !10, i64 280, !10, i64 284, !62, i64 288, !63, i64 312, !64, i64 320, !10, i64 328, !10, i64 332, !33, i64 336, !33, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !33, i64 368, !33, i64 376, !33, i64 384, !10, i64 392, !33, i64 400, !33, i64 408, !33, i64 416, !10, i64 424, !10, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !33, i64 728, !7, i64 736, !7, i64 737, !44, i64 740, !65, i64 752, !66, i64 784, !33, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !67, i64 816, !10, i64 824, !10, i64 828, !33, i64 832, !33, i64 840, !68, i64 848, !44, i64 856}
!59 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!60 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!61 = !{!"", !59, i64 0, !10, i64 8}
!62 = !{!"FFFrac", !33, i64 0, !33, i64 8, !33, i64 16}
!63 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!64 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!65 = !{!"AVProbeData", !5, i64 0, !5, i64 8, !10, i64 16, !5, i64 24}
!66 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!67 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!68 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!69 = !{!24, !29, i64 48}
!70 = !{!24, !33, i64 112}
!71 = !{!54, !10, i64 152}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS11AVProbeData", !6, i64 0}
!74 = !{!65, !5, i64 8}
!75 = !{!65, !10, i64 16}
!76 = !{!24, !10, i64 40}
