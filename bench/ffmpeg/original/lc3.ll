target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.LC3DemuxContext = type { i32, i64 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"lc3\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"LC3 (Low Complexity Communication Codec)\00", align 1
@ff_lc3_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 16, i32 0, [4 x i8] zeroinitializer, ptr @lc3_read_probe, ptr @lc3_read_header, ptr @lc3_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_lc3_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr @.str, i32 86122, i32 0, i32 0, i32 128, ptr null, ptr null }, i32 0, i32 12, ptr @lc3_write_header, ptr @lc3_write_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"Invalid LC3 sample rate: %d Hz.\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Invalid LC3 frame duration: %.1f ms.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @lc3_read_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVProbeData, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %10 = icmp slt i32 %9, 12
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVProbeData, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i16, ptr %16, align 1, !tbaa !14
  %18 = call zeroext i16 @av_bswap16(i16 noundef zeroext %17) #7
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 7372
  br i1 %20, label %29, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVProbeData, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, ptr %24, i64 2
  %26 = load i16, ptr %25, align 1, !tbaa !14
  %27 = zext i16 %26 to i64
  %28 = icmp ult i64 %27, 18
  br i1 %28, label %29, label %30

29:                                               ; preds = %21, %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVProbeData, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  %35 = load i16, ptr %34, align 1, !tbaa !14
  %36 = zext i16 %35 to i32
  %37 = mul nsw i32 %36, 100
  store i32 %37, ptr %5, align 4, !tbaa !15
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVProbeData, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = getelementptr inbounds i8, ptr %40, i64 10
  %42 = load i16, ptr %41, align 1, !tbaa !14
  %43 = zext i16 %42 to i32
  %44 = mul nsw i32 %43, 10
  store i32 %44, ptr %4, align 4, !tbaa !15
  %45 = load i32, ptr %5, align 4, !tbaa !15
  %46 = load i32, ptr %4, align 4, !tbaa !15
  %47 = call i32 @check_frame_length(ptr noundef null, i32 noundef %45, i32 noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

50:                                               ; preds = %30
  store i32 100, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

51:                                               ; preds = %50, %49, %29, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @lc3_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  store ptr %21, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = call i32 @avio_rb16(ptr noundef %24)
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %6, align 2, !tbaa !38
  %27 = load ptr, ptr %3, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = call i32 @avio_rl16(ptr noundef %29)
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %7, align 2, !tbaa !38
  %32 = load i16, ptr %6, align 2, !tbaa !38
  %33 = zext i16 %32 to i32
  %34 = icmp ne i32 %33, 7372
  br i1 %34, label %39, label %35

35:                                               ; preds = %1
  %36 = load i16, ptr %7, align 2, !tbaa !38
  %37 = zext i16 %36 to i64
  %38 = icmp ult i64 %37, 18
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %193

40:                                               ; preds = %35
  %41 = load i16, ptr %7, align 2, !tbaa !38
  %42 = zext i16 %41 to i64
  %43 = udiv i64 %42, 2
  %44 = sub i64 %43, 9
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %15, align 4, !tbaa !15
  %46 = load ptr, ptr %3, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = call i32 @avio_rl16(ptr noundef %48)
  %50 = mul i32 %49, 100
  store i32 %50, ptr %9, align 4, !tbaa !15
  %51 = load ptr, ptr %3, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = call i32 @avio_rl16(ptr noundef %53)
  %55 = mul i32 %54, 100
  store i32 %55, ptr %12, align 4, !tbaa !15
  %56 = load ptr, ptr %3, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = call i32 @avio_rl16(ptr noundef %58)
  store i32 %59, ptr %11, align 4, !tbaa !15
  %60 = load ptr, ptr %3, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %63 = call i32 @avio_rl16(ptr noundef %62)
  %64 = mul i32 %63, 10
  store i32 %64, ptr %10, align 4, !tbaa !15
  %65 = load ptr, ptr %3, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %68 = call i32 @avio_rl16(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  store i32 %70, ptr %13, align 4, !tbaa !15
  %71 = load ptr, ptr %3, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %74 = call i32 @avio_rl32(ptr noundef %73)
  store i32 %74, ptr %8, align 4, !tbaa !15
  %75 = load i32, ptr %15, align 4, !tbaa !15
  %76 = icmp sge i32 %75, 1
  br i1 %76, label %77, label %83

77:                                               ; preds = %40
  %78 = load ptr, ptr %3, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = call i32 @avio_rl16(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br label %83

83:                                               ; preds = %77, %40
  %84 = phi i1 [ false, %40 ], [ %82, %77 ]
  %85 = zext i1 %84 to i32
  store i32 %85, ptr %14, align 4, !tbaa !15
  %86 = load ptr, ptr %3, align 8, !tbaa !16
  %87 = load i32, ptr %9, align 4, !tbaa !15
  %88 = load i32, ptr %10, align 4, !tbaa !15
  %89 = call i32 @check_frame_length(ptr noundef %86, i32 noundef %87, i32 noundef %88)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %193

92:                                               ; preds = %83
  %93 = load ptr, ptr %3, align 8, !tbaa !16
  %94 = call ptr @avformat_new_stream(ptr noundef %93, ptr noundef null)
  store ptr %94, ptr %5, align 8, !tbaa !35
  %95 = load ptr, ptr %5, align 8, !tbaa !35
  %96 = icmp ne ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %193

98:                                               ; preds = %92
  %99 = load ptr, ptr %5, align 8, !tbaa !35
  %100 = load i32, ptr %9, align 4, !tbaa !15
  call void @avpriv_set_pts_info(ptr noundef %99, i32 noundef 64, i32 noundef 1, i32 noundef %100)
  %101 = load ptr, ptr %3, align 8, !tbaa !16
  %102 = load ptr, ptr %5, align 8, !tbaa !35
  call void @avpriv_update_cur_dts(ptr noundef %101, ptr noundef %102, i64 noundef 0)
  %103 = load i32, ptr %8, align 4, !tbaa !15
  %104 = zext i32 %103 to i64
  %105 = load ptr, ptr %5, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw %struct.AVStream, ptr %105, i32 0, i32 7
  store i64 %104, ptr %106, align 8, !tbaa !40
  %107 = load ptr, ptr %5, align 8, !tbaa !35
  %108 = getelementptr inbounds nuw %struct.AVStream, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !47
  %110 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %109, i32 0, i32 0
  store i32 1, ptr %110, align 8, !tbaa !48
  %111 = load ptr, ptr %5, align 8, !tbaa !35
  %112 = getelementptr inbounds nuw %struct.AVStream, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !47
  %114 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %113, i32 0, i32 1
  store i32 86122, ptr %114, align 4, !tbaa !51
  %115 = load i32, ptr %9, align 4, !tbaa !15
  %116 = load ptr, ptr %5, align 8, !tbaa !35
  %117 = getelementptr inbounds nuw %struct.AVStream, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !47
  %119 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %118, i32 0, i32 25
  store i32 %115, ptr %119, align 8, !tbaa !52
  %120 = load i32, ptr %12, align 4, !tbaa !15
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %5, align 8, !tbaa !35
  %123 = getelementptr inbounds nuw %struct.AVStream, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !47
  %125 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %124, i32 0, i32 8
  store i64 %121, ptr %125, align 8, !tbaa !53
  %126 = load i32, ptr %11, align 4, !tbaa !15
  %127 = load ptr, ptr %5, align 8, !tbaa !35
  %128 = getelementptr inbounds nuw %struct.AVStream, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !47
  %130 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %129, i32 0, i32 24
  %131 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %130, i32 0, i32 1
  store i32 %126, ptr %131, align 4, !tbaa !54
  %132 = load ptr, ptr %5, align 8, !tbaa !35
  %133 = getelementptr inbounds nuw %struct.AVStream, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !47
  %135 = call i32 @ff_alloc_extradata(ptr noundef %134, i32 noundef 6)
  store i32 %135, ptr %17, align 4, !tbaa !15
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %98
  %138 = load i32, ptr %17, align 4, !tbaa !15
  store i32 %138, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %193

139:                                              ; preds = %98
  %140 = load i32, ptr %10, align 4, !tbaa !15
  %141 = sdiv i32 %140, 10
  %142 = trunc i32 %141 to i16
  %143 = load ptr, ptr %5, align 8, !tbaa !35
  %144 = getelementptr inbounds nuw %struct.AVStream, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !47
  %146 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !55
  %148 = getelementptr inbounds i8, ptr %147, i64 0
  store i16 %142, ptr %148, align 1, !tbaa !14
  %149 = load i32, ptr %13, align 4, !tbaa !15
  %150 = trunc i32 %149 to i16
  %151 = load ptr, ptr %5, align 8, !tbaa !35
  %152 = getelementptr inbounds nuw %struct.AVStream, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !47
  %154 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !55
  %156 = getelementptr inbounds i8, ptr %155, i64 2
  store i16 %150, ptr %156, align 1, !tbaa !14
  %157 = load i32, ptr %14, align 4, !tbaa !15
  %158 = trunc i32 %157 to i16
  %159 = load ptr, ptr %5, align 8, !tbaa !35
  %160 = getelementptr inbounds nuw %struct.AVStream, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !47
  %162 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !55
  %164 = getelementptr inbounds i8, ptr %163, i64 4
  store i16 %158, ptr %164, align 1, !tbaa !14
  %165 = load i32, ptr %10, align 4, !tbaa !15
  %166 = sext i32 %165 to i64
  %167 = load i32, ptr %9, align 4, !tbaa !15
  %168 = sext i32 %167 to i64
  %169 = call i64 @av_rescale(i64 noundef %166, i64 noundef %168, i64 noundef 1000000) #7
  %170 = trunc i64 %169 to i32
  %171 = load ptr, ptr %4, align 8, !tbaa !33
  %172 = getelementptr inbounds nuw %struct.LC3DemuxContext, ptr %171, i32 0, i32 0
  store i32 %170, ptr %172, align 8, !tbaa !56
  %173 = load i32, ptr %10, align 4, !tbaa !15
  %174 = icmp eq i32 %173, 7500
  %175 = select i1 %174, i32 4000, i32 2500
  %176 = sext i32 %175 to i64
  %177 = load i32, ptr %9, align 4, !tbaa !15
  %178 = sext i32 %177 to i64
  %179 = call i64 @av_rescale(i64 noundef %176, i64 noundef %178, i64 noundef 1000000) #7
  %180 = trunc i64 %179 to i32
  store i32 %180, ptr %16, align 4, !tbaa !15
  %181 = load i32, ptr %8, align 4, !tbaa !15
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %139
  %184 = load i32, ptr %8, align 4, !tbaa !15
  %185 = load i32, ptr %16, align 4, !tbaa !15
  %186 = add i32 %184, %185
  br label %188

187:                                              ; preds = %139
  br label %188

188:                                              ; preds = %187, %183
  %189 = phi i32 [ %186, %183 ], [ -1, %187 ]
  %190 = zext i32 %189 to i64
  %191 = load ptr, ptr %4, align 8, !tbaa !33
  %192 = getelementptr inbounds nuw %struct.LC3DemuxContext, ptr %191, i32 0, i32 1
  store i64 %190, ptr %192, align 8, !tbaa !58
  store i32 0, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %193

193:                                              ; preds = %188, %137, %97, %91, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %194 = load i32, ptr %2, align 4
  ret i32 %194
}

; Function Attrs: nounwind uwtable
define internal i32 @lc3_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  store ptr %15, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  store ptr %20, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  store ptr %23, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %24 = load ptr, ptr %8, align 8, !tbaa !62
  %25 = call i64 @avio_tell(ptr noundef %24)
  store i64 %25, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = load ptr, ptr %5, align 8, !tbaa !59
  %30 = load ptr, ptr %8, align 8, !tbaa !62
  %31 = call i32 @avio_rl16(ptr noundef %30)
  %32 = call i32 @av_get_packet(ptr noundef %28, ptr noundef %29, i32 noundef %31)
  store i32 %32, ptr %11, align 4, !tbaa !15
  %33 = load i32, ptr %11, align 4, !tbaa !15
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %2
  %36 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %91

37:                                               ; preds = %2
  %38 = load i64, ptr %9, align 8, !tbaa !63
  %39 = load ptr, ptr %5, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw %struct.AVPacket, ptr %39, i32 0, i32 10
  store i64 %38, ptr %40, align 8, !tbaa !64
  %41 = load ptr, ptr %6, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.LC3DemuxContext, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !58
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw %struct.LC3DemuxContext, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !56
  %49 = sext i32 %48 to i64
  br label %72

50:                                               ; preds = %37
  %51 = load ptr, ptr %6, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw %struct.LC3DemuxContext, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !58
  %54 = load ptr, ptr %7, align 8, !tbaa !35
  %55 = call ptr @ffstream(ptr noundef %54)
  %56 = getelementptr inbounds nuw %struct.FFStream, ptr %55, i32 0, i32 46
  %57 = load i64, ptr %56, align 8, !tbaa !65
  %58 = sub nsw i64 %53, %57
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %50
  %61 = load ptr, ptr %6, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %struct.LC3DemuxContext, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !58
  %64 = load ptr, ptr %7, align 8, !tbaa !35
  %65 = call ptr @ffstream(ptr noundef %64)
  %66 = getelementptr inbounds nuw %struct.FFStream, ptr %65, i32 0, i32 46
  %67 = load i64, ptr %66, align 8, !tbaa !65
  %68 = sub nsw i64 %63, %67
  br label %70

69:                                               ; preds = %50
  br label %70

70:                                               ; preds = %69, %60
  %71 = phi i64 [ %68, %60 ], [ 0, %69 ]
  br label %72

72:                                               ; preds = %70, %45
  %73 = phi i64 [ %49, %45 ], [ %71, %70 ]
  store i64 %73, ptr %10, align 8, !tbaa !63
  %74 = load ptr, ptr %6, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw %struct.LC3DemuxContext, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !56
  %77 = sext i32 %76 to i64
  %78 = load i64, ptr %10, align 8, !tbaa !63
  %79 = icmp sgt i64 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = load i64, ptr %10, align 8, !tbaa !63
  br label %87

82:                                               ; preds = %72
  %83 = load ptr, ptr %6, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw %struct.LC3DemuxContext, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !56
  %86 = sext i32 %85 to i64
  br label %87

87:                                               ; preds = %82, %80
  %88 = phi i64 [ %81, %80 ], [ %86, %82 ]
  %89 = load ptr, ptr %5, align 8, !tbaa !59
  %90 = getelementptr inbounds nuw %struct.AVPacket, ptr %89, i32 0, i32 9
  store i64 %88, ptr %90, align 8, !tbaa !76
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %91

91:                                               ; preds = %87, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @lc3_write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.AVRational, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  store ptr %18, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.AVStream, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %21, i32 0, i32 24
  %23 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !54
  store i32 %24, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %25 = load ptr, ptr %4, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.AVStream, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %27, i32 0, i32 25
  %29 = load i32, ptr %28, align 8, !tbaa !52
  store i32 %29, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %30 = load ptr, ptr %4, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.AVStream, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %32, i32 0, i32 8
  %34 = load i64, ptr %33, align 8, !tbaa !53
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %36 = load ptr, ptr %4, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.AVStream, ptr %36, i32 0, i32 7
  %38 = load i64, ptr %37, align 8, !tbaa !40
  %39 = load ptr, ptr %4, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.AVStream, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 0
  store i32 1, ptr %41, align 4, !tbaa !77
  %42 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 1
  %43 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %43, ptr %42, align 4, !tbaa !78
  %44 = load i64, ptr %40, align 8
  %45 = load i64, ptr %12, align 4
  %46 = call i64 @av_rescale_q(i64 noundef %38, i64 %44, i64 %45) #7
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %11, align 4, !tbaa !15
  %48 = load ptr, ptr %4, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw %struct.AVStream, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !79
  %53 = icmp slt i32 %52, 6
  br i1 %53, label %54, label %55

54:                                               ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %138

55:                                               ; preds = %1
  %56 = load ptr, ptr %4, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw %struct.AVStream, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !55
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = load i16, ptr %61, align 1, !tbaa !14
  %63 = zext i16 %62 to i32
  %64 = mul nsw i32 %63, 10
  store i32 %64, ptr %8, align 4, !tbaa !15
  %65 = load ptr, ptr %4, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw %struct.AVStream, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !55
  %70 = getelementptr inbounds i8, ptr %69, i64 2
  %71 = load i16, ptr %70, align 1, !tbaa !14
  %72 = zext i16 %71 to i32
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  store i32 %74, ptr %9, align 4, !tbaa !15
  %75 = load ptr, ptr %4, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw %struct.AVStream, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !55
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  %81 = load i16, ptr %80, align 1, !tbaa !14
  %82 = zext i16 %81 to i32
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  store i32 %84, ptr %10, align 4, !tbaa !15
  %85 = load ptr, ptr %3, align 8, !tbaa !16
  %86 = load i32, ptr %6, align 4, !tbaa !15
  %87 = load i32, ptr %8, align 4, !tbaa !15
  %88 = call i32 @check_frame_length(ptr noundef %85, i32 noundef %86, i32 noundef %87)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %55
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %138

91:                                               ; preds = %55
  %92 = load ptr, ptr %3, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !37
  call void @avio_wb16(ptr noundef %94, i32 noundef 7372)
  %95 = load ptr, ptr %3, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !37
  %98 = load i32, ptr %10, align 4, !tbaa !15
  %99 = add nsw i32 9, %98
  %100 = sext i32 %99 to i64
  %101 = mul i64 %100, 2
  %102 = trunc i64 %101 to i32
  call void @avio_wl16(ptr noundef %97, i32 noundef %102)
  %103 = load ptr, ptr %3, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !37
  %106 = load i32, ptr %6, align 4, !tbaa !15
  %107 = sdiv i32 %106, 100
  call void @avio_wl16(ptr noundef %105, i32 noundef %107)
  %108 = load ptr, ptr %3, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  %111 = load i32, ptr %7, align 4, !tbaa !15
  %112 = sdiv i32 %111, 100
  call void @avio_wl16(ptr noundef %110, i32 noundef %112)
  %113 = load ptr, ptr %3, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !37
  %116 = load i32, ptr %5, align 4, !tbaa !15
  call void @avio_wl16(ptr noundef %115, i32 noundef %116)
  %117 = load ptr, ptr %3, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !37
  %120 = load i32, ptr %8, align 4, !tbaa !15
  %121 = sdiv i32 %120, 10
  call void @avio_wl16(ptr noundef %119, i32 noundef %121)
  %122 = load ptr, ptr %3, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !37
  %125 = load i32, ptr %9, align 4, !tbaa !15
  call void @avio_wl16(ptr noundef %124, i32 noundef %125)
  %126 = load ptr, ptr %3, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !37
  %129 = load i32, ptr %11, align 4, !tbaa !15
  call void @avio_wl32(ptr noundef %128, i32 noundef %129)
  %130 = load i32, ptr %10, align 4, !tbaa !15
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %91
  %133 = load ptr, ptr %3, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !37
  %136 = load i32, ptr %10, align 4, !tbaa !15
  call void @avio_wl16(ptr noundef %135, i32 noundef %136)
  br label %137

137:                                              ; preds = %132, %91
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %138

138:                                              ; preds = %137, %90, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %139 = load i32, ptr %2, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define internal i32 @lc3_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.AVPacket, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !80
  call void @avio_wl16(ptr noundef %7, i32 noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = load ptr, ptr %4, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct.AVPacket, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  %17 = load ptr, ptr %4, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct.AVPacket, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !80
  call void @avio_write(ptr noundef %13, ptr noundef %16, i32 noundef %19)
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !38
  %3 = load i16, ptr %2, align 2, !tbaa !38
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !38
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !38
  %11 = load i16, ptr %2, align 2, !tbaa !38
  ret i16 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @check_frame_length(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !82
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  %8 = load i32, ptr %6, align 4, !tbaa !15
  %9 = icmp ne i32 %8, 8000
  br i1 %9, label %10, label %32

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !15
  %12 = icmp ne i32 %11, 16000
  br i1 %12, label %13, label %32

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4, !tbaa !15
  %15 = icmp ne i32 %14, 24000
  br i1 %15, label %16, label %32

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4, !tbaa !15
  %18 = icmp ne i32 %17, 32000
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4, !tbaa !15
  %21 = icmp ne i32 %20, 48000
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !tbaa !15
  %24 = icmp ne i32 %23, 96000
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !82
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !82
  %30 = load i32, ptr %6, align 4, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 16, ptr noundef @.str.2, i32 noundef %30)
  br label %31

31:                                               ; preds = %28, %25
  store i32 -1, ptr %4, align 4
  br label %55

32:                                               ; preds = %22, %19, %16, %13, %10, %3
  %33 = load i32, ptr %7, align 4, !tbaa !15
  %34 = icmp ne i32 %33, 2500
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4, !tbaa !15
  %37 = icmp ne i32 %36, 5000
  br i1 %37, label %38, label %54

38:                                               ; preds = %35
  %39 = load i32, ptr %7, align 4, !tbaa !15
  %40 = icmp ne i32 %39, 7500
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load i32, ptr %7, align 4, !tbaa !15
  %43 = icmp ne i32 %42, 10000
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !82
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !82
  %49 = load i32, ptr %7, align 4, !tbaa !15
  %50 = sitofp i32 %49 to float
  %51 = fdiv nsz float %50, 1.000000e+03
  %52 = fpext nsz float %51 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 16, ptr noundef @.str.3, double noundef %52)
  br label %53

53:                                               ; preds = %47, %44
  store i32 -1, ptr %4, align 4
  br label %55

54:                                               ; preds = %41, %38, %35, %32
  store i32 0, ptr %4, align 4
  br label %55

55:                                               ; preds = %54, %53, %31
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @avio_rb16(ptr noundef) #3

declare i32 @avio_rl16(ptr noundef) #3

declare i32 @avio_rl32(ptr noundef) #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @avpriv_update_cur_dts(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #4

declare void @avio_wb16(ptr noundef, i32 noundef) #3

declare void @avio_wl16(ptr noundef, i32 noundef) #3

declare void @avio_wl32(ptr noundef, i32 noundef) #3

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

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
!34 = !{!"p1 _ZTS15LC3DemuxContext", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!37 = !{!19, !23, i64 32}
!38 = !{!39, !39, i64 0}
!39 = !{!"short", !7, i64 0}
!40 = !{!41, !28, i64 48}
!41 = !{!"AVStream", !20, i64 0, !12, i64 8, !12, i64 12, !42, i64 16, !6, i64 24, !43, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !12, i64 64, !12, i64 68, !43, i64 72, !30, i64 80, !43, i64 88, !44, i64 96, !12, i64 200, !43, i64 204, !12, i64 212}
!42 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!43 = !{!"AVRational", !12, i64 0, !12, i64 4}
!44 = !{!"AVPacket", !45, i64 0, !28, i64 8, !28, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !46, i64 48, !12, i64 56, !28, i64 64, !28, i64 72, !6, i64 80, !45, i64 88, !43, i64 96}
!45 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!46 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!47 = !{!41, !42, i64 16}
!48 = !{!49, !12, i64 0}
!49 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !46, i64 32, !12, i64 40, !12, i64 44, !28, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !43, i64 80, !43, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !50, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!50 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!51 = !{!49, !12, i64 4}
!52 = !{!49, !12, i64 152}
!53 = !{!49, !28, i64 48}
!54 = !{!49, !12, i64 132}
!55 = !{!49, !11, i64 16}
!56 = !{!57, !12, i64 0}
!57 = !{!"LC3DemuxContext", !12, i64 0, !28, i64 8}
!58 = !{!57, !28, i64 8}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!61 = !{!19, !24, i64 48}
!62 = !{!23, !23, i64 0}
!63 = !{!28, !28, i64 0}
!64 = !{!44, !28, i64 72}
!65 = !{!66, !28, i64 840}
!66 = !{!"FFStream", !41, i64 0, !17, i64 216, !12, i64 224, !67, i64 232, !12, i64 240, !68, i64 248, !12, i64 256, !69, i64 264, !12, i64 280, !12, i64 284, !70, i64 288, !71, i64 312, !72, i64 320, !12, i64 328, !12, i64 332, !28, i64 336, !28, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !28, i64 368, !28, i64 376, !28, i64 384, !12, i64 392, !28, i64 400, !28, i64 408, !28, i64 416, !12, i64 424, !12, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !28, i64 728, !7, i64 736, !7, i64 737, !43, i64 740, !10, i64 752, !73, i64 784, !28, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !74, i64 816, !12, i64 824, !12, i64 828, !28, i64 832, !28, i64 840, !75, i64 848, !43, i64 856}
!67 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!68 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!69 = !{!"", !67, i64 0, !12, i64 8}
!70 = !{!"FFFrac", !28, i64 0, !28, i64 8, !28, i64 16}
!71 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!72 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!73 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!74 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!75 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!76 = !{!44, !28, i64 64}
!77 = !{!43, !12, i64 0}
!78 = !{!43, !12, i64 4}
!79 = !{!49, !12, i64 24}
!80 = !{!44, !12, i64 32}
!81 = !{!44, !11, i64 24}
!82 = !{!6, !6, i64 0}
