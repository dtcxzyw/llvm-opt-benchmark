target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"amr\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"3GPP AMR\00", align 1
@ff_raw_demuxer_class = external constant %struct.AVClass, align 8
@ff_amr_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @ff_raw_demuxer_class, ptr null }, i32 0, i32 16, i32 0, [4 x i8] zeroinitializer, ptr @amr_probe, ptr @amr_read_header, ptr @ff_raw_read_partial_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"amrnb\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"raw AMR-NB\00", align 1
@ff_amrnb_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @ff_raw_demuxer_class, ptr null }, i32 0, i32 16, i32 0, [4 x i8] zeroinitializer, ptr @amrnb_probe, ptr @amrnb_read_header, ptr @ff_raw_read_partial_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"amrwb\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"raw AMR-WB\00", align 1
@ff_amrwb_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.4, ptr @.str.5, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @ff_raw_demuxer_class, ptr null }, i32 0, i32 16, i32 0, [4 x i8] zeroinitializer, ptr @amrwb_probe, ptr @amrwb_read_header, ptr @ff_raw_read_partial_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"audio/amr\00", align 1
@ff_amr_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr @.str.6, ptr @.str, i32 73728, i32 0, i32 0, i32 128, ptr null, ptr null }, i32 0, i32 4, ptr @amr_write_header, ptr @ff_raw_write_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@AMR_header = internal constant [6 x i8] c"#!AMR\0A", align 1
@AMRWB_header = internal constant [9 x i8] c"#!AMR-WB\0A", align 1
@AMRMC_header = internal constant [12 x i8] c"#!AMR_MC1.0\0A", align 1
@AMRWBMC_header = internal constant [15 x i8] c"#!AMR-WB_MC1.0\0A", align 1
@amrnb_packed_size = internal constant [16 x i8] c"\0D\0E\10\12\14\15\1B \06\01\01\01\01\01\01\01", align 16
@amrwb_packed_size = internal constant [16 x i8] c"\12\18!%)/3;=\06\01\01\01\01\01\01", align 16

; Function Attrs: nounwind uwtable
define internal i32 @amr_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = call i32 @memcmp(ptr noundef %6, ptr noundef @AMR_header, i64 noundef 5) #7
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 100, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @amr_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [19 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.AVChannelLayout, align 8
  %12 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %15, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 19, ptr %6) #8
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 19, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = call i32 @ffio_ensure_seekback(ptr noundef %18, i64 noundef 19)
  store i32 %19, ptr %9, align 4, !tbaa !31
  %20 = load i32, ptr %9, align 4, !tbaa !31
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = load i32, ptr %9, align 4, !tbaa !31
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %192

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8, !tbaa !30
  %26 = getelementptr inbounds [19 x i8], ptr %6, i64 0, i64 0
  %27 = call i32 @avio_read(ptr noundef %25, ptr noundef %26, i32 noundef 19)
  store i32 %27, ptr %7, align 4, !tbaa !31
  %28 = load i32, ptr %7, align 4, !tbaa !31
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load i32, ptr %7, align 4, !tbaa !31
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %192

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8, !tbaa !13
  %34 = call ptr @avformat_new_stream(ptr noundef %33, ptr noundef null)
  store ptr %34, ptr %5, align 8, !tbaa !32
  %35 = load ptr, ptr %5, align 8, !tbaa !32
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %192

38:                                               ; preds = %32
  %39 = getelementptr inbounds [19 x i8], ptr %6, i64 0, i64 0
  %40 = call i32 @memcmp(ptr noundef %39, ptr noundef @AMR_header, i64 noundef 6) #7
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %67, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.AVStream, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %45, i32 0, i32 2
  store i32 1919770995, ptr %46, align 8, !tbaa !41
  %47 = load ptr, ptr %5, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.AVStream, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %49, i32 0, i32 1
  store i32 73728, ptr %50, align 4, !tbaa !44
  %51 = load ptr, ptr %5, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.AVStream, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %53, i32 0, i32 25
  store i32 8000, ptr %54, align 8, !tbaa !45
  %55 = load ptr, ptr %5, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.AVStream, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %57, i32 0, i32 24
  %59 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %11, i32 0, i32 0
  store i32 1, ptr %59, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %11, i32 0, i32 1
  store i32 1, ptr %60, align 4, !tbaa !47
  %61 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %11, i32 0, i32 2
  store i64 4, ptr %61, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %11, i32 0, i32 3
  store ptr null, ptr %62, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %11, i64 24, i1 false), !tbaa.struct !50
  %63 = load i32, ptr %7, align 4, !tbaa !31
  %64 = sext i32 %63 to i64
  %65 = sub i64 %64, 6
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %8, align 4, !tbaa !31
  br label %160

67:                                               ; preds = %38
  %68 = getelementptr inbounds [19 x i8], ptr %6, i64 0, i64 0
  %69 = call i32 @memcmp(ptr noundef %68, ptr noundef @AMRWB_header, i64 noundef 9) #7
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %96, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %struct.AVStream, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %74, i32 0, i32 2
  store i32 1651990899, ptr %75, align 8, !tbaa !41
  %76 = load ptr, ptr %5, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw %struct.AVStream, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %78, i32 0, i32 1
  store i32 73729, ptr %79, align 4, !tbaa !44
  %80 = load ptr, ptr %5, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %struct.AVStream, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %82, i32 0, i32 25
  store i32 16000, ptr %83, align 8, !tbaa !45
  %84 = load ptr, ptr %5, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw %struct.AVStream, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %86, i32 0, i32 24
  %88 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 0
  store i32 1, ptr %88, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 1
  store i32 1, ptr %89, align 4, !tbaa !47
  %90 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 2
  store i64 4, ptr %90, align 8, !tbaa !48
  %91 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 3
  store ptr null, ptr %91, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %12, i64 24, i1 false), !tbaa.struct !50
  %92 = load i32, ptr %7, align 4, !tbaa !31
  %93 = sext i32 %92 to i64
  %94 = sub i64 %93, 9
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %8, align 4, !tbaa !31
  br label %159

96:                                               ; preds = %67
  %97 = getelementptr inbounds [19 x i8], ptr %6, i64 0, i64 0
  %98 = call i32 @memcmp(ptr noundef %97, ptr noundef @AMRMC_header, i64 noundef 12) #7
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %126, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %5, align 8, !tbaa !32
  %102 = getelementptr inbounds nuw %struct.AVStream, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %103, i32 0, i32 2
  store i32 1919770995, ptr %104, align 8, !tbaa !41
  %105 = load ptr, ptr %5, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw %struct.AVStream, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !34
  %108 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %107, i32 0, i32 1
  store i32 73728, ptr %108, align 4, !tbaa !44
  %109 = load ptr, ptr %5, align 8, !tbaa !32
  %110 = getelementptr inbounds nuw %struct.AVStream, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !34
  %112 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %111, i32 0, i32 25
  store i32 8000, ptr %112, align 8, !tbaa !45
  %113 = getelementptr inbounds [19 x i8], ptr %6, i64 0, i64 0
  %114 = getelementptr inbounds i8, ptr %113, i64 12
  %115 = load i32, ptr %114, align 1, !tbaa !48
  %116 = load ptr, ptr %5, align 8, !tbaa !32
  %117 = getelementptr inbounds nuw %struct.AVStream, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !34
  %119 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %118, i32 0, i32 24
  %120 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %119, i32 0, i32 1
  store i32 %115, ptr %120, align 4, !tbaa !52
  %121 = load i32, ptr %7, align 4, !tbaa !31
  %122 = sub nsw i32 %121, 4
  %123 = sext i32 %122 to i64
  %124 = sub i64 %123, 12
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %8, align 4, !tbaa !31
  br label %158

126:                                              ; preds = %96
  %127 = getelementptr inbounds [19 x i8], ptr %6, i64 0, i64 0
  %128 = call i32 @memcmp(ptr noundef %127, ptr noundef @AMRWBMC_header, i64 noundef 15) #7
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %156, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %5, align 8, !tbaa !32
  %132 = getelementptr inbounds nuw %struct.AVStream, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !34
  %134 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %133, i32 0, i32 2
  store i32 1651990899, ptr %134, align 8, !tbaa !41
  %135 = load ptr, ptr %5, align 8, !tbaa !32
  %136 = getelementptr inbounds nuw %struct.AVStream, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !34
  %138 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %137, i32 0, i32 1
  store i32 73729, ptr %138, align 4, !tbaa !44
  %139 = load ptr, ptr %5, align 8, !tbaa !32
  %140 = getelementptr inbounds nuw %struct.AVStream, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %141, i32 0, i32 25
  store i32 16000, ptr %142, align 8, !tbaa !45
  %143 = getelementptr inbounds [19 x i8], ptr %6, i64 0, i64 0
  %144 = getelementptr inbounds i8, ptr %143, i64 15
  %145 = load i32, ptr %144, align 1, !tbaa !48
  %146 = load ptr, ptr %5, align 8, !tbaa !32
  %147 = getelementptr inbounds nuw %struct.AVStream, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !34
  %149 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %148, i32 0, i32 24
  %150 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %149, i32 0, i32 1
  store i32 %145, ptr %150, align 4, !tbaa !52
  %151 = load i32, ptr %7, align 4, !tbaa !31
  %152 = sub nsw i32 %151, 4
  %153 = sext i32 %152 to i64
  %154 = sub i64 %153, 15
  %155 = trunc i64 %154 to i32
  store i32 %155, ptr %8, align 4, !tbaa !31
  br label %157

156:                                              ; preds = %126
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %192

157:                                              ; preds = %130
  br label %158

158:                                              ; preds = %157, %100
  br label %159

159:                                              ; preds = %158, %71
  br label %160

160:                                              ; preds = %159, %42
  %161 = load ptr, ptr %5, align 8, !tbaa !32
  %162 = getelementptr inbounds nuw %struct.AVStream, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !34
  %164 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %163, i32 0, i32 24
  %165 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !52
  %167 = icmp slt i32 %166, 1
  br i1 %167, label %168, label %169

168:                                              ; preds = %160
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %192

169:                                              ; preds = %160
  %170 = load ptr, ptr %5, align 8, !tbaa !32
  %171 = getelementptr inbounds nuw %struct.AVStream, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !34
  %173 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %172, i32 0, i32 0
  store i32 1, ptr %173, align 8, !tbaa !53
  %174 = load ptr, ptr %5, align 8, !tbaa !32
  %175 = call ptr @ffstream(ptr noundef %174)
  %176 = getelementptr inbounds nuw %struct.FFStream, ptr %175, i32 0, i32 41
  store i32 5, ptr %176, align 8, !tbaa !54
  %177 = load ptr, ptr %5, align 8, !tbaa !32
  %178 = load ptr, ptr %5, align 8, !tbaa !32
  %179 = getelementptr inbounds nuw %struct.AVStream, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !34
  %181 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %180, i32 0, i32 25
  %182 = load i32, ptr %181, align 8, !tbaa !45
  call void @avpriv_set_pts_info(ptr noundef %177, i32 noundef 64, i32 noundef 1, i32 noundef %182)
  %183 = load i32, ptr %8, align 4, !tbaa !31
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %191

185:                                              ; preds = %169
  %186 = load ptr, ptr %4, align 8, !tbaa !30
  %187 = load i32, ptr %8, align 4, !tbaa !31
  %188 = sub nsw i32 0, %187
  %189 = sext i32 %188 to i64
  %190 = call i64 @avio_seek(ptr noundef %186, i64 noundef %189, i32 noundef 1)
  br label %191

191:                                              ; preds = %185, %169
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %192

192:                                              ; preds = %191, %168, %156, %37, %30, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 19, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %193 = load i32, ptr %2, align 4
  ret i32 %193
}

declare i32 @ff_raw_read_partial_packet(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @amrnb_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVProbeData, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %8, align 8, !tbaa !65
  br label %15

15:                                               ; preds = %84, %1
  %16 = load i32, ptr %5, align 4, !tbaa !31
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVProbeData, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !66
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %85

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !65
  %23 = load i32, ptr %5, align 4, !tbaa !31
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !48
  %27 = zext i8 %26 to i32
  %28 = ashr i32 %27, 3
  %29 = and i32 %28, 15
  store i32 %29, ptr %4, align 4, !tbaa !31
  %30 = load i32, ptr %4, align 4, !tbaa !31
  %31 = icmp slt i32 %30, 9
  br i1 %31, label %32, label %79

32:                                               ; preds = %21
  %33 = load ptr, ptr %8, align 8, !tbaa !65
  %34 = load i32, ptr %5, align 4, !tbaa !31
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !48
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 4
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %79

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %42 = load ptr, ptr %8, align 8, !tbaa !65
  %43 = load i32, ptr %5, align 4, !tbaa !31
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !48
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %48 = load i32, ptr %4, align 4, !tbaa !31
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x i8], ptr @amrnb_packed_size, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !48
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %10, align 4, !tbaa !31
  br label %53

53:                                               ; preds = %68, %41
  %54 = load i32, ptr %10, align 4, !tbaa !31
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %10, align 4, !tbaa !31
  %56 = icmp ne i32 %54, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8, !tbaa !65
  %59 = load i32, ptr %5, align 4, !tbaa !31
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4, !tbaa !31
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !48
  %64 = zext i8 %63 to i32
  %65 = load i32, ptr %9, align 4, !tbaa !31
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  br label %69

68:                                               ; preds = %57
  br label %53, !llvm.loop !67

69:                                               ; preds = %67, %53
  %70 = load i32, ptr %10, align 4, !tbaa !31
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load i32, ptr %6, align 4, !tbaa !31
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4, !tbaa !31
  %75 = load i32, ptr %10, align 4, !tbaa !31
  %76 = load i32, ptr %5, align 4, !tbaa !31
  %77 = add nsw i32 %76, %75
  store i32 %77, ptr %5, align 4, !tbaa !31
  br label %78

78:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %84

79:                                               ; preds = %32, %21
  store i32 0, ptr %6, align 4, !tbaa !31
  %80 = load i32, ptr %7, align 4, !tbaa !31
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %7, align 4, !tbaa !31
  %82 = load i32, ptr %5, align 4, !tbaa !31
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %5, align 4, !tbaa !31
  br label %84

84:                                               ; preds = %79, %78
  br label %15, !llvm.loop !69

85:                                               ; preds = %15
  %86 = load i32, ptr %6, align 4, !tbaa !31
  %87 = icmp sgt i32 %86, 100
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = load i32, ptr %6, align 4, !tbaa !31
  %90 = ashr i32 %89, 4
  %91 = load i32, ptr %7, align 4, !tbaa !31
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 26, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %95

94:                                               ; preds = %88, %85
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %95

95:                                               ; preds = %94, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %96 = load i32, ptr %2, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @amrnb_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = call ptr @avformat_new_stream(ptr noundef %7, ptr noundef null)
  store ptr %8, ptr %4, align 8, !tbaa !32
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.AVStream, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %15, i32 0, i32 1
  store i32 73728, ptr %16, align 4, !tbaa !44
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.AVStream, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %19, i32 0, i32 25
  store i32 8000, ptr %20, align 8, !tbaa !45
  %21 = load ptr, ptr %4, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.AVStream, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %23, i32 0, i32 24
  %25 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 0
  store i32 1, ptr %25, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 1
  store i32 1, ptr %26, align 4, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 2
  store i64 4, ptr %27, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 3
  store ptr null, ptr %28, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !50
  %29 = load ptr, ptr %4, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.AVStream, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %31, i32 0, i32 0
  store i32 1, ptr %32, align 8, !tbaa !53
  %33 = load ptr, ptr %4, align 8, !tbaa !32
  %34 = call ptr @ffstream(ptr noundef %33)
  %35 = getelementptr inbounds nuw %struct.FFStream, ptr %34, i32 0, i32 41
  store i32 5, ptr %35, align 8, !tbaa !54
  %36 = load ptr, ptr %4, align 8, !tbaa !32
  call void @avpriv_set_pts_info(ptr noundef %36, i32 noundef 64, i32 noundef 1, i32 noundef 8000)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @amrwb_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVProbeData, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %8, align 8, !tbaa !65
  br label %15

15:                                               ; preds = %84, %1
  %16 = load i32, ptr %5, align 4, !tbaa !31
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVProbeData, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !66
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %85

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !65
  %23 = load i32, ptr %5, align 4, !tbaa !31
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !48
  %27 = zext i8 %26 to i32
  %28 = ashr i32 %27, 3
  %29 = and i32 %28, 15
  store i32 %29, ptr %4, align 4, !tbaa !31
  %30 = load i32, ptr %4, align 4, !tbaa !31
  %31 = icmp slt i32 %30, 10
  br i1 %31, label %32, label %79

32:                                               ; preds = %21
  %33 = load ptr, ptr %8, align 8, !tbaa !65
  %34 = load i32, ptr %5, align 4, !tbaa !31
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !48
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 4
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %79

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %42 = load ptr, ptr %8, align 8, !tbaa !65
  %43 = load i32, ptr %5, align 4, !tbaa !31
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !48
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %48 = load i32, ptr %4, align 4, !tbaa !31
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x i8], ptr @amrwb_packed_size, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !48
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %10, align 4, !tbaa !31
  br label %53

53:                                               ; preds = %68, %41
  %54 = load i32, ptr %10, align 4, !tbaa !31
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %10, align 4, !tbaa !31
  %56 = icmp ne i32 %54, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8, !tbaa !65
  %59 = load i32, ptr %5, align 4, !tbaa !31
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4, !tbaa !31
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !48
  %64 = zext i8 %63 to i32
  %65 = load i32, ptr %9, align 4, !tbaa !31
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  br label %69

68:                                               ; preds = %57
  br label %53, !llvm.loop !70

69:                                               ; preds = %67, %53
  %70 = load i32, ptr %10, align 4, !tbaa !31
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load i32, ptr %6, align 4, !tbaa !31
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4, !tbaa !31
  %75 = load i32, ptr %10, align 4, !tbaa !31
  %76 = load i32, ptr %5, align 4, !tbaa !31
  %77 = add nsw i32 %76, %75
  store i32 %77, ptr %5, align 4, !tbaa !31
  br label %78

78:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %84

79:                                               ; preds = %32, %21
  store i32 0, ptr %6, align 4, !tbaa !31
  %80 = load i32, ptr %7, align 4, !tbaa !31
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %7, align 4, !tbaa !31
  %82 = load i32, ptr %5, align 4, !tbaa !31
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %5, align 4, !tbaa !31
  br label %84

84:                                               ; preds = %79, %78
  br label %15, !llvm.loop !71

85:                                               ; preds = %15
  %86 = load i32, ptr %6, align 4, !tbaa !31
  %87 = icmp sgt i32 %86, 100
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = load i32, ptr %6, align 4, !tbaa !31
  %90 = ashr i32 %89, 4
  %91 = load i32, ptr %7, align 4, !tbaa !31
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 26, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %95

94:                                               ; preds = %88, %85
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %95

95:                                               ; preds = %94, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %96 = load i32, ptr %2, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @amrwb_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = call ptr @avformat_new_stream(ptr noundef %7, ptr noundef null)
  store ptr %8, ptr %4, align 8, !tbaa !32
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.AVStream, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %15, i32 0, i32 1
  store i32 73729, ptr %16, align 4, !tbaa !44
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.AVStream, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %19, i32 0, i32 25
  store i32 16000, ptr %20, align 8, !tbaa !45
  %21 = load ptr, ptr %4, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.AVStream, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %23, i32 0, i32 24
  %25 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 0
  store i32 1, ptr %25, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 1
  store i32 1, ptr %26, align 4, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 2
  store i64 4, ptr %27, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 3
  store ptr null, ptr %28, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !50
  %29 = load ptr, ptr %4, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.AVStream, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %31, i32 0, i32 0
  store i32 1, ptr %32, align 8, !tbaa !53
  %33 = load ptr, ptr %4, align 8, !tbaa !32
  %34 = call ptr @ffstream(ptr noundef %33)
  %35 = getelementptr inbounds nuw %struct.FFStream, ptr %34, i32 0, i32 41
  store i32 5, ptr %35, align 8, !tbaa !54
  %36 = load ptr, ptr %4, align 8, !tbaa !32
  call void @avpriv_set_pts_info(ptr noundef %36, i32 noundef 64, i32 noundef 1, i32 noundef 16000)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @amr_write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %9, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.AVStream, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  store ptr %16, ptr %5, align 8, !tbaa !73
  %17 = load ptr, ptr %5, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !44
  %20 = icmp eq i32 %19, 73728
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !30
  call void @avio_write(ptr noundef %22, ptr noundef @AMR_header, i32 noundef 6)
  br label %32

23:                                               ; preds = %1
  %24 = load ptr, ptr %5, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !44
  %27 = icmp eq i32 %26, 73729
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !30
  call void @avio_write(ptr noundef %29, ptr noundef @AMRWB_header, i32 noundef 9)
  br label %31

30:                                               ; preds = %23
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31, %21
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

declare i32 @ff_raw_write_packet(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @ffio_ensure_seekback(ptr noundef, i64 noundef) #1

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!15 = !{!16, !20, i64 32}
!16 = !{!"AVFormatContext", !17, i64 0, !18, i64 8, !19, i64 16, !6, i64 24, !20, i64 32, !12, i64 40, !12, i64 44, !21, i64 48, !12, i64 56, !23, i64 64, !12, i64 72, !24, i64 80, !11, i64 88, !25, i64 96, !25, i64 104, !25, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !25, i64 136, !25, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !26, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !27, i64 192, !25, i64 200, !12, i64 208, !12, i64 212, !28, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !25, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !25, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !29, i64 376, !29, i64 384, !29, i64 392, !29, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !25, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !25, i64 464}
!17 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!18 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!19 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!20 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!21 = !{!"p2 _ZTS8AVStream", !22, i64 0}
!22 = !{!"any p2 pointer", !6, i64 0}
!23 = !{!"p2 _ZTS13AVStreamGroup", !22, i64 0}
!24 = !{!"p2 _ZTS9AVChapter", !22, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!"p2 _ZTS9AVProgram", !22, i64 0}
!27 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!28 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!29 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!30 = !{!20, !20, i64 0}
!31 = !{!12, !12, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!34 = !{!35, !36, i64 16}
!35 = !{!"AVStream", !17, i64 0, !12, i64 8, !12, i64 12, !36, i64 16, !6, i64 24, !37, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !12, i64 64, !12, i64 68, !37, i64 72, !27, i64 80, !37, i64 88, !38, i64 96, !12, i64 200, !37, i64 204, !12, i64 212}
!36 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!37 = !{!"AVRational", !12, i64 0, !12, i64 4}
!38 = !{!"AVPacket", !39, i64 0, !25, i64 8, !25, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !40, i64 48, !12, i64 56, !25, i64 64, !25, i64 72, !6, i64 80, !39, i64 88, !37, i64 96}
!39 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!40 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!41 = !{!42, !12, i64 8}
!42 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !40, i64 32, !12, i64 40, !12, i64 44, !25, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !37, i64 80, !37, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !43, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!43 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!44 = !{!42, !12, i64 4}
!45 = !{!42, !12, i64 152}
!46 = !{!43, !12, i64 0}
!47 = !{!43, !12, i64 4}
!48 = !{!7, !7, i64 0}
!49 = !{!43, !6, i64 16}
!50 = !{i64 0, i64 4, !31, i64 4, i64 4, !31, i64 8, i64 8, !48, i64 16, i64 8, !51}
!51 = !{!6, !6, i64 0}
!52 = !{!42, !12, i64 132}
!53 = !{!42, !12, i64 0}
!54 = !{!55, !12, i64 808}
!55 = !{!"FFStream", !35, i64 0, !14, i64 216, !12, i64 224, !56, i64 232, !12, i64 240, !57, i64 248, !12, i64 256, !58, i64 264, !12, i64 280, !12, i64 284, !59, i64 288, !60, i64 312, !61, i64 320, !12, i64 328, !12, i64 332, !25, i64 336, !25, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !25, i64 368, !25, i64 376, !25, i64 384, !12, i64 392, !25, i64 400, !25, i64 408, !25, i64 416, !12, i64 424, !12, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !25, i64 728, !7, i64 736, !7, i64 737, !37, i64 740, !10, i64 752, !62, i64 784, !25, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !63, i64 816, !12, i64 824, !12, i64 828, !25, i64 832, !25, i64 840, !64, i64 848, !37, i64 856}
!56 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!57 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!58 = !{!"", !56, i64 0, !12, i64 8}
!59 = !{!"FFFrac", !25, i64 0, !25, i64 8, !25, i64 16}
!60 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!61 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!62 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!63 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!64 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!65 = !{!11, !11, i64 0}
!66 = !{!10, !12, i64 16}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = distinct !{!69, !68}
!70 = distinct !{!70, !68}
!71 = distinct !{!71, !68}
!72 = !{!16, !21, i64 48}
!73 = !{!36, !36, i64 0}
