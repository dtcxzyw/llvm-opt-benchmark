target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.ArgoBRPBlockHeader = type { i32, i32, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.ArgoBRPDemuxContext = type { %struct.ArgoBRPFileHeader, [32 x %struct.ArgoBRPStreamHeader], %struct.anon }
%struct.ArgoBRPFileHeader = type { i32, i32, i32 }
%struct.ArgoBRPStreamHeader = type { i32, i32, i32, i32, i32, %union.anon }
%union.anon = type { %struct.ArgoASFFileHeader }
%struct.ArgoASFFileHeader = type { i32, i16, i16, i32, i32, [9 x i8] }
%struct.anon = type { i32, %struct.ArgoASFChunkHeader }
%struct.ArgoASFChunkHeader = type { i32, i32, i32, i16, i16, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.ArgoBVIDHeader = type { i32, i32, i32, i32 }
%struct.ArgoMASKHeader = type { i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"argo_brp\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Argonaut Games BRP\00", align 1
@ff_argo_brp_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 1572, i32 0, [4 x i8] zeroinitializer, ptr @argo_brp_probe, ptr @argo_brp_read_header, ptr @argo_brp_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c">%d streams\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Multiple BASF streams\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"libavformat/argo_brp.c\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"st->codecpar->codec_id == AV_CODEC_ID_ADPCM_ARGO\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"brp->streams[brp->basf.index].extradata_size == 24\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Searching %d blocks for BASF...\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"found at index %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"BVID\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"BASF\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"MASK\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"BRP codec id 0x%x\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Invalid %s extradata size %u, expected %u\0A\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"bufsz >= size\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @argo_brp_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load i32, ptr %6, align 1, !tbaa !13
  %8 = icmp ne i32 %7, 1347441218
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 51, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @argo_brp_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [24 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ArgoBRPBlockHeader, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  store ptr %21, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  store ptr %24, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #6
  %25 = load ptr, ptr %5, align 8, !tbaa !31
  %26 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %27 = call i32 @ffio_read_size(ptr noundef %25, ptr noundef %26, i32 noundef 12)
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %4, align 8, !tbaa !35
  %29 = load i64, ptr %4, align 8, !tbaa !35
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %1
  %32 = load i64, ptr %4, align 8, !tbaa !35
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %577

34:                                               ; preds = %1
  %35 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i32, ptr %36, align 1, !tbaa !13
  %38 = load ptr, ptr %6, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct.ArgoBRPDemuxContext, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.ArgoBRPFileHeader, ptr %39, i32 0, i32 0
  store i32 %37, ptr %40, align 4, !tbaa !36
  %41 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 1, !tbaa !13
  %44 = load ptr, ptr %6, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.ArgoBRPDemuxContext, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.ArgoBRPFileHeader, ptr %45, i32 0, i32 1
  store i32 %43, ptr %46, align 4, !tbaa !42
  %47 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 1, !tbaa !13
  %50 = load ptr, ptr %6, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.ArgoBRPDemuxContext, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.ArgoBRPFileHeader, ptr %51, i32 0, i32 2
  store i32 %49, ptr %52, align 4, !tbaa !43
  %53 = load ptr, ptr %6, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw %struct.ArgoBRPDemuxContext, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.ArgoBRPFileHeader, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !36
  %57 = icmp ne i32 %56, 1347441218
  br i1 %57, label %58, label %59

58:                                               ; preds = %34
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %577

59:                                               ; preds = %34
  %60 = load ptr, ptr %6, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw %struct.ArgoBRPDemuxContext, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.ArgoBRPFileHeader, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !42
  %64 = icmp ugt i32 %63, 32
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %66, ptr noundef @.str.2, i32 noundef 32)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %577

67:                                               ; preds = %59
  %68 = load ptr, ptr %6, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw %struct.ArgoBRPDemuxContext, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds nuw %struct.anon, ptr %69, i32 0, i32 0
  store i32 -1, ptr %70, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !45
  br label %71

71:                                               ; preds = %350, %67
  %72 = load i32, ptr %9, align 4, !tbaa !45
  %73 = load ptr, ptr %6, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw %struct.ArgoBRPDemuxContext, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.ArgoBRPFileHeader, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !42
  %77 = icmp ult i32 %72, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %71
  store i32 2, ptr %8, align 4
  br label %353

79:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %80 = load ptr, ptr %6, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw %struct.ArgoBRPDemuxContext, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds [32 x %struct.ArgoBRPStreamHeader], ptr %81, i64 0, i64 0
  %83 = load i32, ptr %9, align 4, !tbaa !45
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct.ArgoBRPStreamHeader, ptr %82, i64 %84
  store ptr %85, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %86 = load ptr, ptr %3, align 8, !tbaa !14
  %87 = call ptr @avformat_new_stream(ptr noundef %86, ptr noundef null)
  store ptr %87, ptr %11, align 8, !tbaa !48
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %79
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %347

90:                                               ; preds = %79
  %91 = load ptr, ptr %5, align 8, !tbaa !31
  %92 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %93 = call i32 @ffio_read_size(ptr noundef %91, ptr noundef %92, i32 noundef 20)
  %94 = sext i32 %93 to i64
  store i64 %94, ptr %4, align 8, !tbaa !35
  %95 = load i64, ptr %4, align 8, !tbaa !35
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %90
  %98 = load i64, ptr %4, align 8, !tbaa !35
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %347

100:                                              ; preds = %90
  %101 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %102 = getelementptr inbounds i8, ptr %101, i64 0
  %103 = load i32, ptr %102, align 1, !tbaa !13
  %104 = load ptr, ptr %10, align 8, !tbaa !46
  %105 = getelementptr inbounds nuw %struct.ArgoBRPStreamHeader, ptr %104, i32 0, i32 0
  store i32 %103, ptr %105, align 4, !tbaa !50
  %106 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %107 = getelementptr inbounds i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 1, !tbaa !13
  %109 = load ptr, ptr %10, align 8, !tbaa !46
  %110 = getelementptr inbounds nuw %struct.ArgoBRPStreamHeader, ptr %109, i32 0, i32 1
  store i32 %108, ptr %110, align 4, !tbaa !52
  %111 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = load i32, ptr %112, align 1, !tbaa !13
  %114 = load ptr, ptr %10, align 8, !tbaa !46
  %115 = getelementptr inbounds nuw %struct.ArgoBRPStreamHeader, ptr %114, i32 0, i32 2
  store i32 %113, ptr %115, align 4, !tbaa !53
  %116 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %117 = getelementptr inbounds i8, ptr %116, i64 12
  %118 = load i32, ptr %117, align 1, !tbaa !13
  %119 = load ptr, ptr %10, align 8, !tbaa !46
  %120 = getelementptr inbounds nuw %struct.ArgoBRPStreamHeader, ptr %119, i32 0, i32 3
  store i32 %118, ptr %120, align 4, !tbaa !54
  %121 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %122 = getelementptr inbounds i8, ptr %121, i64 16
  %123 = load i32, ptr %122, align 1, !tbaa !13
  %124 = load ptr, ptr %10, align 8, !tbaa !46
  %125 = getelementptr inbounds nuw %struct.ArgoBRPStreamHeader, ptr %124, i32 0, i32 4
  store i32 %123, ptr %125, align 4, !tbaa !55
  %126 = load ptr, ptr %10, align 8, !tbaa !46
  %127 = getelementptr inbounds nuw %struct.ArgoBRPStreamHeader, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !52
  %129 = load i32, ptr %9, align 4, !tbaa !45
  %130 = icmp ne i32 %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %100
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %347

132:                                              ; preds = %100
  %133 = load ptr, ptr %11, align 8, !tbaa !48
  call void @avpriv_set_pts_info(ptr noundef %133, i32 noundef 64, i32 noundef 1, i32 noundef 1000)
  %134 = load ptr, ptr %10, align 8, !tbaa !46
  %135 = getelementptr inbounds nuw %struct.ArgoBRPStreamHeader, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4, !tbaa !53
  %137 = zext i32 %136 to i64
  %138 = load ptr, ptr %11, align 8, !tbaa !48
  %139 = getelementptr inbounds nuw %struct.AVStream, ptr %138, i32 0, i32 7
  store i64 %137, ptr %139, align 8, !tbaa !56
  %140 = load ptr, ptr %10, align 8, !tbaa !46
  %141 = getelementptr inbounds nuw %struct.ArgoBRPStreamHeader, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4, !tbaa !54
  %143 = mul i32 %142, 8
  %144 = zext i32 %143 to i64
  %145 = load ptr, ptr %11, align 8, !tbaa !48
  %146 = getelementptr inbounds nuw %struct.AVStream, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !63
  %148 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %147, i32 0, i32 8
  store i64 %144, ptr %148, align 8, !tbaa !64
  %149 = load ptr, ptr %3, align 8, !tbaa !14
  %150 = load ptr, ptr %10, align 8, !tbaa !46
  %151 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %152 = call i32 @read_extradata(ptr noundef %149, ptr noundef %150, ptr noundef %151, i64 noundef 24)
  %153 = sext i32 %152 to i64
  store i64 %153, ptr %4, align 8, !tbaa !35
  %154 = icmp slt i64 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %132
  %156 = load i64, ptr %4, align 8, !tbaa !35
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %347

158:                                              ; preds = %132
  %159 = load i64, ptr %4, align 8, !tbaa !35
  %160 = icmp sgt i64 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = load ptr, ptr %11, align 8, !tbaa !48
  %163 = getelementptr inbounds nuw %struct.AVStream, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !63
  %165 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %164, i32 0, i32 0
  store i32 -1, ptr %165, align 8, !tbaa !67
  store i32 4, ptr %8, align 4
  br label %347

166:                                              ; preds = %158
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %10, align 8, !tbaa !46
  %169 = getelementptr inbounds nuw %struct.ArgoBRPStreamHeader, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 4, !tbaa !50
  %171 = icmp eq i32 %170, 1145656898
  br i1 %171, label %172, label %261

172:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %173 = load ptr, ptr %10, align 8, !tbaa !46
  %174 = getelementptr inbounds nuw %struct.ArgoBRPStreamHeader, ptr %173, i32 0, i32 5
  store ptr %174, ptr %12, align 8, !tbaa !68
  %175 = load ptr, ptr %11, align 8, !tbaa !48
  %176 = getelementptr inbounds nuw %struct.AVStream, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !63
  %178 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %177, i32 0, i32 0
  store i32 0, ptr %178, align 8, !tbaa !67
  %179 = load ptr, ptr %11, align 8, !tbaa !48
  %180 = getelementptr inbounds nuw %struct.AVStream, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !63
  %182 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %181, i32 0, i32 1
  store i32 252, ptr %182, align 4, !tbaa !70
  %183 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %184 = getelementptr inbounds i8, ptr %183, i64 0
  %185 = load i32, ptr %184, align 1, !tbaa !13
  %186 = load ptr, ptr %12, align 8, !tbaa !68
  %187 = getelementptr inbounds nuw %struct.ArgoBVIDHeader, ptr %186, i32 0, i32 0
  store i32 %185, ptr %187, align 4, !tbaa !71
  %188 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %189 = getelementptr inbounds i8, ptr %188, i64 4
  %190 = load i32, ptr %189, align 1, !tbaa !13
  %191 = load ptr, ptr %12, align 8, !tbaa !68
  %192 = getelementptr inbounds nuw %struct.ArgoBVIDHeader, ptr %191, i32 0, i32 1
  store i32 %190, ptr %192, align 4, !tbaa !73
  %193 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %194 = getelementptr inbounds i8, ptr %193, i64 8
  %195 = load i32, ptr %194, align 1, !tbaa !13
  %196 = load ptr, ptr %12, align 8, !tbaa !68
  %197 = getelementptr inbounds nuw %struct.ArgoBVIDHeader, ptr %196, i32 0, i32 2
  store i32 %195, ptr %197, align 4, !tbaa !74
  %198 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %199 = getelementptr inbounds i8, ptr %198, i64 12
  %200 = load i32, ptr %199, align 1, !tbaa !13
  %201 = load ptr, ptr %12, align 8, !tbaa !68
  %202 = getelementptr inbounds nuw %struct.ArgoBVIDHeader, ptr %201, i32 0, i32 3
  store i32 %200, ptr %202, align 4, !tbaa !75
  %203 = load ptr, ptr %12, align 8, !tbaa !68
  %204 = getelementptr inbounds nuw %struct.ArgoBVIDHeader, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 4, !tbaa !71
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %172
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %258

208:                                              ; preds = %172
  %209 = load ptr, ptr %12, align 8, !tbaa !68
  %210 = getelementptr inbounds nuw %struct.ArgoBVIDHeader, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4, !tbaa !73
  %212 = icmp uge i32 %211, 65536
  br i1 %212, label %229, label %213

213:                                              ; preds = %208
  %214 = load ptr, ptr %12, align 8, !tbaa !68
  %215 = getelementptr inbounds nuw %struct.ArgoBVIDHeader, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 4, !tbaa !74
  %217 = icmp uge i32 %216, 65536
  br i1 %217, label %229, label %218

218:                                              ; preds = %213
  %219 = load ptr, ptr %12, align 8, !tbaa !68
  %220 = getelementptr inbounds nuw %struct.ArgoBVIDHeader, ptr %219, i32 0, i32 3
  %221 = load i32, ptr %220, align 4, !tbaa !75
  %222 = icmp ugt i32 %221, 24
  br i1 %222, label %229, label %223

223:                                              ; preds = %218
  %224 = load ptr, ptr %12, align 8, !tbaa !68
  %225 = getelementptr inbounds nuw %struct.ArgoBVIDHeader, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 4, !tbaa !75
  %227 = urem i32 %226, 8
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %223, %218, %213, %208
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %258

230:                                              ; preds = %223
  %231 = load ptr, ptr %12, align 8, !tbaa !68
  %232 = getelementptr inbounds nuw %struct.ArgoBVIDHeader, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4, !tbaa !73
  %234 = load ptr, ptr %11, align 8, !tbaa !48
  %235 = getelementptr inbounds nuw %struct.AVStream, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8, !tbaa !63
  %237 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %236, i32 0, i32 13
  store i32 %233, ptr %237, align 8, !tbaa !76
  %238 = load ptr, ptr %12, align 8, !tbaa !68
  %239 = getelementptr inbounds nuw %struct.ArgoBVIDHeader, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 4, !tbaa !74
  %241 = load ptr, ptr %11, align 8, !tbaa !48
  %242 = getelementptr inbounds nuw %struct.AVStream, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8, !tbaa !63
  %244 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %243, i32 0, i32 14
  store i32 %240, ptr %244, align 4, !tbaa !77
  %245 = load ptr, ptr %12, align 8, !tbaa !68
  %246 = getelementptr inbounds nuw %struct.ArgoBVIDHeader, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 4, !tbaa !71
  %248 = zext i32 %247 to i64
  %249 = load ptr, ptr %11, align 8, !tbaa !48
  %250 = getelementptr inbounds nuw %struct.AVStream, ptr %249, i32 0, i32 8
  store i64 %248, ptr %250, align 8, !tbaa !78
  %251 = load ptr, ptr %12, align 8, !tbaa !68
  %252 = getelementptr inbounds nuw %struct.ArgoBVIDHeader, ptr %251, i32 0, i32 3
  %253 = load i32, ptr %252, align 4, !tbaa !75
  %254 = load ptr, ptr %11, align 8, !tbaa !48
  %255 = getelementptr inbounds nuw %struct.AVStream, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8, !tbaa !63
  %257 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %256, i32 0, i32 9
  store i32 %253, ptr %257, align 8, !tbaa !79
  store i32 0, ptr %8, align 4
  br label %258

258:                                              ; preds = %230, %229, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %259 = load i32, ptr %8, align 4
  switch i32 %259, label %347 [
    i32 0, label %260
  ]

260:                                              ; preds = %258
  br label %346

261:                                              ; preds = %167
  %262 = load ptr, ptr %10, align 8, !tbaa !46
  %263 = getelementptr inbounds nuw %struct.ArgoBRPStreamHeader, ptr %262, i32 0, i32 0
  %264 = load i32, ptr %263, align 4, !tbaa !50
  %265 = icmp eq i32 %264, 1179861314
  br i1 %265, label %266, label %307

266:                                              ; preds = %261
  %267 = load ptr, ptr %6, align 8, !tbaa !33
  %268 = getelementptr inbounds nuw %struct.ArgoBRPDemuxContext, ptr %267, i32 0, i32 2
  %269 = getelementptr inbounds nuw %struct.anon, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 4, !tbaa !44
  %271 = icmp sge i32 %270, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %266
  %273 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %273, ptr noundef @.str.3)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %347

274:                                              ; preds = %266
  %275 = load ptr, ptr %11, align 8, !tbaa !48
  %276 = getelementptr inbounds nuw %struct.AVStream, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8, !tbaa !63
  %278 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %277, i32 0, i32 0
  store i32 1, ptr %278, align 8, !tbaa !67
  %279 = load ptr, ptr %11, align 8, !tbaa !48
  %280 = getelementptr inbounds nuw %struct.AVStream, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8, !tbaa !63
  %282 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %281, i32 0, i32 1
  store i32 69674, ptr %282, align 4, !tbaa !70
  %283 = load i32, ptr %9, align 4, !tbaa !45
  %284 = load ptr, ptr %6, align 8, !tbaa !33
  %285 = getelementptr inbounds nuw %struct.ArgoBRPDemuxContext, ptr %284, i32 0, i32 2
  %286 = getelementptr inbounds nuw %struct.anon, ptr %285, i32 0, i32 0
  store i32 %283, ptr %286, align 4, !tbaa !44
  %287 = load ptr, ptr %10, align 8, !tbaa !46
  %288 = getelementptr inbounds nuw %struct.ArgoBRPStreamHeader, ptr %287, i32 0, i32 5
  %289 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  call void @ff_argo_asf_parse_file_header(ptr noundef %288, ptr noundef %289)
  %290 = load ptr, ptr %3, align 8, !tbaa !14
  %291 = load ptr, ptr %10, align 8, !tbaa !46
  %292 = getelementptr inbounds nuw %struct.ArgoBRPStreamHeader, ptr %291, i32 0, i32 5
  %293 = call i32 @ff_argo_asf_validate_file_header(ptr noundef %290, ptr noundef %292)
  %294 = sext i32 %293 to i64
  store i64 %294, ptr %4, align 8, !tbaa !35
  %295 = icmp slt i64 %294, 0
  br i1 %295, label %296, label %299

296:                                              ; preds = %274
  %297 = load i64, ptr %4, align 8, !tbaa !35
  %298 = trunc i64 %297 to i32
  store i32 %298, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %347

299:                                              ; preds = %274
  %300 = load ptr, ptr %10, align 8, !tbaa !46
  %301 = getelementptr inbounds nuw %struct.ArgoBRPStreamHeader, ptr %300, i32 0, i32 5
  %302 = getelementptr inbounds nuw %struct.ArgoASFFileHeader, ptr %301, i32 0, i32 3
  %303 = load i32, ptr %302, align 4, !tbaa !13
  %304 = zext i32 %303 to i64
  %305 = load ptr, ptr %11, align 8, !tbaa !48
  %306 = getelementptr inbounds nuw %struct.AVStream, ptr %305, i32 0, i32 8
  store i64 %304, ptr %306, align 8, !tbaa !78
  br label %345

307:                                              ; preds = %261
  %308 = load ptr, ptr %10, align 8, !tbaa !46
  %309 = getelementptr inbounds nuw %struct.ArgoBRPStreamHeader, ptr %308, i32 0, i32 0
  %310 = load i32, ptr %309, align 4, !tbaa !50
  %311 = icmp eq i32 %310, 1263747405
  br i1 %311, label %312, label %340

312:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %313 = load ptr, ptr %10, align 8, !tbaa !46
  %314 = getelementptr inbounds nuw %struct.ArgoBRPStreamHeader, ptr %313, i32 0, i32 5
  store ptr %314, ptr %13, align 8, !tbaa !80
  %315 = load ptr, ptr %11, align 8, !tbaa !48
  %316 = getelementptr inbounds nuw %struct.AVStream, ptr %315, i32 0, i32 3
  %317 = load ptr, ptr %316, align 8, !tbaa !63
  %318 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %317, i32 0, i32 0
  store i32 2, ptr %318, align 8, !tbaa !67
  %319 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %320 = getelementptr inbounds i8, ptr %319, i64 0
  %321 = load i32, ptr %320, align 1, !tbaa !13
  %322 = load ptr, ptr %13, align 8, !tbaa !80
  %323 = getelementptr inbounds nuw %struct.ArgoMASKHeader, ptr %322, i32 0, i32 0
  store i32 %321, ptr %323, align 4, !tbaa !82
  %324 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %325 = getelementptr inbounds i8, ptr %324, i64 4
  %326 = load i32, ptr %325, align 1, !tbaa !13
  %327 = load ptr, ptr %13, align 8, !tbaa !80
  %328 = getelementptr inbounds nuw %struct.ArgoMASKHeader, ptr %327, i32 0, i32 1
  store i32 %326, ptr %328, align 4, !tbaa !84
  %329 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %330 = getelementptr inbounds i8, ptr %329, i64 8
  %331 = load i32, ptr %330, align 1, !tbaa !13
  %332 = load ptr, ptr %13, align 8, !tbaa !80
  %333 = getelementptr inbounds nuw %struct.ArgoMASKHeader, ptr %332, i32 0, i32 2
  store i32 %331, ptr %333, align 4, !tbaa !85
  %334 = load ptr, ptr %13, align 8, !tbaa !80
  %335 = getelementptr inbounds nuw %struct.ArgoMASKHeader, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %335, align 4, !tbaa !82
  %337 = zext i32 %336 to i64
  %338 = load ptr, ptr %11, align 8, !tbaa !48
  %339 = getelementptr inbounds nuw %struct.AVStream, ptr %338, i32 0, i32 8
  store i64 %337, ptr %339, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %344

340:                                              ; preds = %307
  br label %341

341:                                              ; preds = %340
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 263)
  call void @abort() #7
  unreachable

342:                                              ; No predecessors!
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343, %312
  br label %345

345:                                              ; preds = %344, %299
  br label %346

346:                                              ; preds = %345, %260
  store i32 0, ptr %8, align 4
  br label %347

347:                                              ; preds = %346, %296, %272, %258, %161, %155, %131, %97, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %348 = load i32, ptr %8, align 4
  switch i32 %348, label %353 [
    i32 0, label %349
    i32 4, label %350
  ]

349:                                              ; preds = %347
  br label %350

350:                                              ; preds = %349, %347
  %351 = load i32, ptr %9, align 4, !tbaa !45
  %352 = add i32 %351, 1
  store i32 %352, ptr %9, align 4, !tbaa !45
  br label %71, !llvm.loop !86

353:                                              ; preds = %347, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %354 = load i32, ptr %8, align 4
  switch i32 %354, label %577 [
    i32 2, label %355
  ]

355:                                              ; preds = %353
  %356 = load ptr, ptr %6, align 8, !tbaa !33
  %357 = getelementptr inbounds nuw %struct.ArgoBRPDemuxContext, ptr %356, i32 0, i32 2
  %358 = getelementptr inbounds nuw %struct.anon, ptr %357, i32 0, i32 0
  %359 = load i32, ptr %358, align 4, !tbaa !44
  %360 = icmp sge i32 %359, 0
  br i1 %360, label %361, label %576

361:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %362 = load ptr, ptr %3, align 8, !tbaa !14
  %363 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %362, i32 0, i32 7
  %364 = load ptr, ptr %363, align 8, !tbaa !88
  %365 = load ptr, ptr %6, align 8, !tbaa !33
  %366 = getelementptr inbounds nuw %struct.ArgoBRPDemuxContext, ptr %365, i32 0, i32 2
  %367 = getelementptr inbounds nuw %struct.anon, ptr %366, i32 0, i32 0
  %368 = load i32, ptr %367, align 4, !tbaa !44
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds ptr, ptr %364, i64 %369
  %371 = load ptr, ptr %370, align 8, !tbaa !48
  store ptr %371, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %372 = load ptr, ptr %6, align 8, !tbaa !33
  %373 = getelementptr inbounds nuw %struct.ArgoBRPDemuxContext, ptr %372, i32 0, i32 1
  %374 = getelementptr inbounds [32 x %struct.ArgoBRPStreamHeader], ptr %373, i64 0, i64 0
  %375 = load ptr, ptr %6, align 8, !tbaa !33
  %376 = getelementptr inbounds nuw %struct.ArgoBRPDemuxContext, ptr %375, i32 0, i32 2
  %377 = getelementptr inbounds nuw %struct.anon, ptr %376, i32 0, i32 0
  %378 = load i32, ptr %377, align 4, !tbaa !44
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds %struct.ArgoBRPStreamHeader, ptr %374, i64 %379
  store ptr %380, ptr %15, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  br label %381

381:                                              ; preds = %361
  %382 = load ptr, ptr %14, align 8, !tbaa !48
  %383 = getelementptr inbounds nuw %struct.AVStream, ptr %382, i32 0, i32 3
  %384 = load ptr, ptr %383, align 8, !tbaa !63
  %385 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %384, i32 0, i32 1
  %386 = load i32, ptr %385, align 4, !tbaa !70
  %387 = icmp eq i32 %386, 69674
  br i1 %387, label %389, label %388

388:                                              ; preds = %381
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.7, ptr noundef @.str.6, i32 noundef 275)
  call void @abort() #7
  unreachable

389:                                              ; preds = %381
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  %393 = load ptr, ptr %6, align 8, !tbaa !33
  %394 = getelementptr inbounds nuw %struct.ArgoBRPDemuxContext, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %6, align 8, !tbaa !33
  %396 = getelementptr inbounds nuw %struct.ArgoBRPDemuxContext, ptr %395, i32 0, i32 2
  %397 = getelementptr inbounds nuw %struct.anon, ptr %396, i32 0, i32 0
  %398 = load i32, ptr %397, align 4, !tbaa !44
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [32 x %struct.ArgoBRPStreamHeader], ptr %394, i64 0, i64 %399
  %401 = getelementptr inbounds nuw %struct.ArgoBRPStreamHeader, ptr %400, i32 0, i32 4
  %402 = load i32, ptr %401, align 4, !tbaa !55
  %403 = icmp eq i32 %402, 24
  br i1 %403, label %405, label %404

404:                                              ; preds = %392
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.8, ptr noundef @.str.6, i32 noundef 276)
  call void @abort() #7
  unreachable

405:                                              ; preds = %392
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  %408 = load ptr, ptr %3, align 8, !tbaa !14
  %409 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %408, i32 0, i32 4
  %410 = load ptr, ptr %409, align 8, !tbaa !16
  %411 = call i64 @avio_tell(ptr noundef %410)
  store i64 %411, ptr %4, align 8, !tbaa !35
  %412 = icmp slt i64 %411, 0
  br i1 %412, label %413, label %416

413:                                              ; preds = %407
  %414 = load i64, ptr %4, align 8, !tbaa !35
  %415 = trunc i64 %414 to i32
  store i32 %415, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %573

416:                                              ; preds = %407
  %417 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %417, ptr %17, align 8, !tbaa !35
  %418 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %418, i32 noundef 56, ptr noundef @.str.9, i32 noundef 10)
  store i32 0, ptr %18, align 4, !tbaa !45
  br label %419

419:                                              ; preds = %468, %416
  %420 = load i32, ptr %18, align 4, !tbaa !45
  %421 = icmp slt i32 %420, 10
  br i1 %421, label %422, label %471

422:                                              ; preds = %419
  %423 = load ptr, ptr %5, align 8, !tbaa !31
  %424 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %425 = call i32 @ffio_read_size(ptr noundef %423, ptr noundef %424, i32 noundef 12)
  %426 = sext i32 %425 to i64
  store i64 %426, ptr %4, align 8, !tbaa !35
  %427 = load i64, ptr %4, align 8, !tbaa !35
  %428 = icmp slt i64 %427, 0
  br i1 %428, label %429, label %432

429:                                              ; preds = %422
  %430 = load i64, ptr %4, align 8, !tbaa !35
  %431 = trunc i64 %430 to i32
  store i32 %431, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %573

432:                                              ; preds = %422
  %433 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %434 = getelementptr inbounds i8, ptr %433, i64 0
  %435 = load i32, ptr %434, align 1, !tbaa !13
  %436 = getelementptr inbounds nuw %struct.ArgoBRPBlockHeader, ptr %16, i32 0, i32 0
  store i32 %435, ptr %436, align 4, !tbaa !89
  %437 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %438 = getelementptr inbounds i8, ptr %437, i64 4
  %439 = load i32, ptr %438, align 1, !tbaa !13
  %440 = getelementptr inbounds nuw %struct.ArgoBRPBlockHeader, ptr %16, i32 0, i32 1
  store i32 %439, ptr %440, align 4, !tbaa !91
  %441 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %442 = getelementptr inbounds i8, ptr %441, i64 8
  %443 = load i32, ptr %442, align 1, !tbaa !13
  %444 = getelementptr inbounds nuw %struct.ArgoBRPBlockHeader, ptr %16, i32 0, i32 2
  store i32 %443, ptr %444, align 4, !tbaa !92
  %445 = getelementptr inbounds nuw %struct.ArgoBRPBlockHeader, ptr %16, i32 0, i32 0
  %446 = load i32, ptr %445, align 4, !tbaa !89
  %447 = load ptr, ptr %6, align 8, !tbaa !33
  %448 = getelementptr inbounds nuw %struct.ArgoBRPDemuxContext, ptr %447, i32 0, i32 2
  %449 = getelementptr inbounds nuw %struct.anon, ptr %448, i32 0, i32 0
  %450 = load i32, ptr %449, align 4, !tbaa !44
  %451 = icmp eq i32 %446, %450
  br i1 %451, label %456, label %452

452:                                              ; preds = %432
  %453 = getelementptr inbounds nuw %struct.ArgoBRPBlockHeader, ptr %16, i32 0, i32 0
  %454 = load i32, ptr %453, align 4, !tbaa !89
  %455 = icmp eq i32 %454, -1
  br i1 %455, label %456, label %457

456:                                              ; preds = %452, %432
  br label %471

457:                                              ; preds = %452
  %458 = load ptr, ptr %5, align 8, !tbaa !31
  %459 = getelementptr inbounds nuw %struct.ArgoBRPBlockHeader, ptr %16, i32 0, i32 2
  %460 = load i32, ptr %459, align 4, !tbaa !92
  %461 = zext i32 %460 to i64
  %462 = call i64 @avio_skip(ptr noundef %458, i64 noundef %461)
  store i64 %462, ptr %4, align 8, !tbaa !35
  %463 = icmp slt i64 %462, 0
  br i1 %463, label %464, label %467

464:                                              ; preds = %457
  %465 = load i64, ptr %4, align 8, !tbaa !35
  %466 = trunc i64 %465 to i32
  store i32 %466, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %573

467:                                              ; preds = %457
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %18, align 4, !tbaa !45
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %18, align 4, !tbaa !45
  br label %419, !llvm.loop !93

471:                                              ; preds = %456, %419
  %472 = load i32, ptr %18, align 4, !tbaa !45
  %473 = icmp eq i32 %472, 10
  br i1 %473, label %478, label %474

474:                                              ; preds = %471
  %475 = getelementptr inbounds nuw %struct.ArgoBRPBlockHeader, ptr %16, i32 0, i32 0
  %476 = load i32, ptr %475, align 4, !tbaa !89
  %477 = icmp eq i32 %476, -1
  br i1 %477, label %478, label %480

478:                                              ; preds = %474, %471
  %479 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %479, i32 noundef 56, ptr noundef @.str.10)
  br label %562

480:                                              ; preds = %474
  %481 = load ptr, ptr %3, align 8, !tbaa !14
  %482 = load i32, ptr %18, align 4, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %481, i32 noundef 56, ptr noundef @.str.11, i32 noundef %482)
  %483 = getelementptr inbounds nuw %struct.ArgoBRPBlockHeader, ptr %16, i32 0, i32 2
  %484 = load i32, ptr %483, align 4, !tbaa !92
  %485 = icmp ult i32 %484, 20
  br i1 %485, label %486, label %487

486:                                              ; preds = %480
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %573

487:                                              ; preds = %480
  %488 = load ptr, ptr %5, align 8, !tbaa !31
  %489 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %490 = call i32 @ffio_read_size(ptr noundef %488, ptr noundef %489, i32 noundef 12)
  %491 = sext i32 %490 to i64
  store i64 %491, ptr %4, align 8, !tbaa !35
  %492 = load i64, ptr %4, align 8, !tbaa !35
  %493 = icmp slt i64 %492, 0
  br i1 %493, label %494, label %497

494:                                              ; preds = %487
  %495 = load i64, ptr %4, align 8, !tbaa !35
  %496 = trunc i64 %495 to i32
  store i32 %496, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %573

497:                                              ; preds = %487
  %498 = load ptr, ptr %6, align 8, !tbaa !33
  %499 = getelementptr inbounds nuw %struct.ArgoBRPDemuxContext, ptr %498, i32 0, i32 2
  %500 = getelementptr inbounds nuw %struct.anon, ptr %499, i32 0, i32 1
  %501 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  call void @ff_argo_asf_parse_chunk_header(ptr noundef %500, ptr noundef %501)
  %502 = load i32, ptr %18, align 4, !tbaa !45
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %522

504:                                              ; preds = %497
  %505 = load ptr, ptr %15, align 8, !tbaa !46
  %506 = getelementptr inbounds nuw %struct.ArgoBRPStreamHeader, ptr %505, i32 0, i32 5
  %507 = getelementptr inbounds nuw %struct.ArgoASFFileHeader, ptr %506, i32 0, i32 1
  %508 = load i16, ptr %507, align 4, !tbaa !13
  %509 = zext i16 %508 to i32
  %510 = icmp eq i32 %509, 1
  br i1 %510, label %511, label %522

511:                                              ; preds = %504
  %512 = load ptr, ptr %15, align 8, !tbaa !46
  %513 = getelementptr inbounds nuw %struct.ArgoBRPStreamHeader, ptr %512, i32 0, i32 5
  %514 = getelementptr inbounds nuw %struct.ArgoASFFileHeader, ptr %513, i32 0, i32 2
  %515 = load i16, ptr %514, align 2, !tbaa !13
  %516 = zext i16 %515 to i32
  %517 = icmp eq i32 %516, 1
  br i1 %517, label %518, label %522

518:                                              ; preds = %511
  %519 = load ptr, ptr %15, align 8, !tbaa !46
  %520 = getelementptr inbounds nuw %struct.ArgoBRPStreamHeader, ptr %519, i32 0, i32 5
  %521 = getelementptr inbounds nuw %struct.ArgoASFFileHeader, ptr %520, i32 0, i32 2
  store i16 2, ptr %521, align 2, !tbaa !13
  br label %522

522:                                              ; preds = %518, %511, %504, %497
  %523 = load ptr, ptr %3, align 8, !tbaa !14
  %524 = load ptr, ptr %14, align 8, !tbaa !48
  %525 = load ptr, ptr %15, align 8, !tbaa !46
  %526 = getelementptr inbounds nuw %struct.ArgoBRPStreamHeader, ptr %525, i32 0, i32 5
  %527 = load ptr, ptr %6, align 8, !tbaa !33
  %528 = getelementptr inbounds nuw %struct.ArgoBRPDemuxContext, ptr %527, i32 0, i32 2
  %529 = getelementptr inbounds nuw %struct.anon, ptr %528, i32 0, i32 1
  %530 = call i32 @ff_argo_asf_fill_stream(ptr noundef %523, ptr noundef %524, ptr noundef %526, ptr noundef %529)
  %531 = sext i32 %530 to i64
  store i64 %531, ptr %4, align 8, !tbaa !35
  %532 = icmp slt i64 %531, 0
  br i1 %532, label %533, label %536

533:                                              ; preds = %522
  %534 = load i64, ptr %4, align 8, !tbaa !35
  %535 = trunc i64 %534 to i32
  store i32 %535, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %573

536:                                              ; preds = %522
  %537 = getelementptr inbounds nuw %struct.ArgoBRPBlockHeader, ptr %16, i32 0, i32 1
  %538 = load i32, ptr %537, align 4, !tbaa !91
  %539 = zext i32 %538 to i64
  %540 = load ptr, ptr %14, align 8, !tbaa !48
  %541 = getelementptr inbounds nuw %struct.AVStream, ptr %540, i32 0, i32 3
  %542 = load ptr, ptr %541, align 8, !tbaa !63
  %543 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %542, i32 0, i32 25
  %544 = load i32, ptr %543, align 8, !tbaa !94
  %545 = sext i32 %544 to i64
  %546 = call i64 @av_rescale_rnd(i64 noundef %539, i64 noundef %545, i64 noundef 1000, i32 noundef 3) #8
  %547 = load ptr, ptr %14, align 8, !tbaa !48
  %548 = getelementptr inbounds nuw %struct.AVStream, ptr %547, i32 0, i32 6
  store i64 %546, ptr %548, align 8, !tbaa !95
  %549 = load ptr, ptr %15, align 8, !tbaa !46
  %550 = getelementptr inbounds nuw %struct.ArgoBRPStreamHeader, ptr %549, i32 0, i32 2
  %551 = load i32, ptr %550, align 4, !tbaa !53
  %552 = zext i32 %551 to i64
  %553 = load ptr, ptr %14, align 8, !tbaa !48
  %554 = getelementptr inbounds nuw %struct.AVStream, ptr %553, i32 0, i32 3
  %555 = load ptr, ptr %554, align 8, !tbaa !63
  %556 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %555, i32 0, i32 25
  %557 = load i32, ptr %556, align 8, !tbaa !94
  %558 = sext i32 %557 to i64
  %559 = call i64 @av_rescale_rnd(i64 noundef %552, i64 noundef %558, i64 noundef 1000, i32 noundef 3) #8
  %560 = load ptr, ptr %14, align 8, !tbaa !48
  %561 = getelementptr inbounds nuw %struct.AVStream, ptr %560, i32 0, i32 7
  store i64 %559, ptr %561, align 8, !tbaa !56
  br label %562

562:                                              ; preds = %536, %478
  %563 = load ptr, ptr %3, align 8, !tbaa !14
  %564 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %563, i32 0, i32 4
  %565 = load ptr, ptr %564, align 8, !tbaa !16
  %566 = load i64, ptr %17, align 8, !tbaa !35
  %567 = call i64 @avio_seek(ptr noundef %565, i64 noundef %566, i32 noundef 0)
  store i64 %567, ptr %4, align 8, !tbaa !35
  %568 = icmp slt i64 %567, 0
  br i1 %568, label %569, label %572

569:                                              ; preds = %562
  %570 = load i64, ptr %4, align 8, !tbaa !35
  %571 = trunc i64 %570 to i32
  store i32 %571, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %573

572:                                              ; preds = %562
  store i32 0, ptr %8, align 4
  br label %573

573:                                              ; preds = %572, %569, %533, %494, %486, %464, %429, %413
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %574 = load i32, ptr %8, align 4
  switch i32 %574, label %577 [
    i32 0, label %575
  ]

575:                                              ; preds = %573
  br label %576

576:                                              ; preds = %575, %355
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %577

577:                                              ; preds = %576, %573, %353, %65, %58, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %578 = load i32, ptr %2, align 4
  ret i32 %578
}

; Function Attrs: nounwind uwtable
define internal i32 @argo_brp_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ArgoBRPBlockHeader, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [20 x i8], align 16
  %11 = alloca %struct.ArgoASFChunkHeader, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  store ptr %16, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 20, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 20, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %21 = call i32 @ffio_read_size(ptr noundef %19, ptr noundef %20, i32 noundef 12)
  store i32 %21, ptr %12, align 4, !tbaa !45
  %22 = load i32, ptr %12, align 4, !tbaa !45
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i32, ptr %12, align 4, !tbaa !45
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %217

26:                                               ; preds = %2
  %27 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i32, ptr %28, align 1, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.ArgoBRPBlockHeader, ptr %7, i32 0, i32 0
  store i32 %29, ptr %30, align 4, !tbaa !89
  %31 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 1, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.ArgoBRPBlockHeader, ptr %7, i32 0, i32 1
  store i32 %33, ptr %34, align 4, !tbaa !91
  %35 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 1, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.ArgoBRPBlockHeader, ptr %7, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !92
  %39 = getelementptr inbounds nuw %struct.ArgoBRPBlockHeader, ptr %7, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !89
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %26
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %217

43:                                               ; preds = %26
  %44 = getelementptr inbounds nuw %struct.ArgoBRPBlockHeader, ptr %7, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !89
  %46 = icmp slt i32 %45, -1
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %struct.ArgoBRPBlockHeader, ptr %7, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !89
  %50 = load ptr, ptr %4, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !98
  %53 = icmp uge i32 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %47, %43
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %217

55:                                               ; preds = %47
  %56 = load ptr, ptr %4, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !88
  %59 = getelementptr inbounds nuw %struct.ArgoBRPBlockHeader, ptr %7, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !89
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  store ptr %63, ptr %9, align 8, !tbaa !48
  %64 = load ptr, ptr %6, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %struct.ArgoBRPDemuxContext, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [32 x %struct.ArgoBRPStreamHeader], ptr %65, i64 0, i64 0
  %67 = getelementptr inbounds nuw %struct.ArgoBRPBlockHeader, ptr %7, i32 0, i32 0
  %68 = load i32, ptr %67, align 4, !tbaa !89
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.ArgoBRPStreamHeader, ptr %66, i64 %69
  store ptr %70, ptr %8, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw %struct.ArgoBRPBlockHeader, ptr %7, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !89
  %73 = load ptr, ptr %6, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw %struct.ArgoBRPDemuxContext, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4, !tbaa !44
  %77 = icmp eq i32 %72, %76
  br i1 %77, label %78, label %139

78:                                               ; preds = %55
  %79 = getelementptr inbounds nuw %struct.ArgoBRPBlockHeader, ptr %7, i32 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !92
  %81 = icmp ult i32 %80, 20
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %217

83:                                               ; preds = %78
  %84 = load ptr, ptr %4, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %88 = call i32 @ffio_read_size(ptr noundef %86, ptr noundef %87, i32 noundef 20)
  store i32 %88, ptr %12, align 4, !tbaa !45
  %89 = load i32, ptr %12, align 4, !tbaa !45
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = load i32, ptr %12, align 4, !tbaa !45
  store i32 %92, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %217

93:                                               ; preds = %83
  %94 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  call void @ff_argo_asf_parse_chunk_header(ptr noundef %11, ptr noundef %94)
  %95 = getelementptr inbounds nuw %struct.ArgoASFChunkHeader, ptr %11, i32 0, i32 3
  %96 = load i16, ptr %95, align 4, !tbaa !99
  %97 = zext i16 %96 to i32
  %98 = load ptr, ptr %6, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw %struct.ArgoBRPDemuxContext, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds nuw %struct.anon, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.ArgoASFChunkHeader, ptr %100, i32 0, i32 3
  %102 = load i16, ptr %101, align 4, !tbaa !100
  %103 = zext i16 %102 to i32
  %104 = icmp ne i32 %97, %103
  br i1 %104, label %134, label %105

105:                                              ; preds = %93
  %106 = getelementptr inbounds nuw %struct.ArgoASFChunkHeader, ptr %11, i32 0, i32 5
  %107 = load i32, ptr %106, align 4, !tbaa !101
  %108 = load ptr, ptr %6, align 8, !tbaa !33
  %109 = getelementptr inbounds nuw %struct.ArgoBRPDemuxContext, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds nuw %struct.anon, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.ArgoASFChunkHeader, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 4, !tbaa !102
  %113 = icmp ne i32 %107, %112
  br i1 %113, label %134, label %114

114:                                              ; preds = %105
  %115 = getelementptr inbounds nuw %struct.ArgoASFChunkHeader, ptr %11, i32 0, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !103
  %117 = load ptr, ptr %6, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw %struct.ArgoBRPDemuxContext, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds nuw %struct.anon, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.ArgoASFChunkHeader, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4, !tbaa !104
  %122 = icmp ne i32 %116, %121
  br i1 %122, label %134, label %123

123:                                              ; preds = %114
  %124 = getelementptr inbounds nuw %struct.ArgoASFChunkHeader, ptr %11, i32 0, i32 4
  %125 = load i16, ptr %124, align 2, !tbaa !105
  %126 = zext i16 %125 to i32
  %127 = load ptr, ptr %6, align 8, !tbaa !33
  %128 = getelementptr inbounds nuw %struct.ArgoBRPDemuxContext, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds nuw %struct.anon, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.ArgoASFChunkHeader, ptr %129, i32 0, i32 4
  %131 = load i16, ptr %130, align 2, !tbaa !106
  %132 = zext i16 %131 to i32
  %133 = icmp ne i32 %126, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %123, %114, %105, %93
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %217

135:                                              ; preds = %123
  %136 = getelementptr inbounds nuw %struct.ArgoBRPBlockHeader, ptr %7, i32 0, i32 2
  %137 = load i32, ptr %136, align 4, !tbaa !92
  %138 = sub i32 %137, 20
  store i32 %138, ptr %136, align 4, !tbaa !92
  br label %139

139:                                              ; preds = %135, %55
  %140 = load ptr, ptr %4, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !16
  %143 = load ptr, ptr %5, align 8, !tbaa !96
  %144 = getelementptr inbounds nuw %struct.ArgoBRPBlockHeader, ptr %7, i32 0, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !92
  %146 = call i32 @av_get_packet(ptr noundef %142, ptr noundef %143, i32 noundef %145)
  store i32 %146, ptr %12, align 4, !tbaa !45
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %139
  %149 = load i32, ptr %12, align 4, !tbaa !45
  store i32 %149, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %217

150:                                              ; preds = %139
  %151 = load i32, ptr %12, align 4, !tbaa !45
  %152 = getelementptr inbounds nuw %struct.ArgoBRPBlockHeader, ptr %7, i32 0, i32 2
  %153 = load i32, ptr %152, align 4, !tbaa !92
  %154 = icmp ne i32 %151, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %217

156:                                              ; preds = %150
  br label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw %struct.ArgoBRPBlockHeader, ptr %7, i32 0, i32 0
  %159 = load i32, ptr %158, align 4, !tbaa !89
  %160 = load ptr, ptr %6, align 8, !tbaa !33
  %161 = getelementptr inbounds nuw %struct.ArgoBRPDemuxContext, ptr %160, i32 0, i32 2
  %162 = getelementptr inbounds nuw %struct.anon, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 4, !tbaa !44
  %164 = icmp eq i32 %159, %163
  br i1 %164, label %165, label %183

165:                                              ; preds = %157
  %166 = getelementptr inbounds nuw %struct.ArgoASFChunkHeader, ptr %11, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !107
  %168 = getelementptr inbounds nuw %struct.ArgoASFChunkHeader, ptr %11, i32 0, i32 0
  %169 = load i32, ptr %168, align 4, !tbaa !108
  %170 = mul i32 %167, %169
  %171 = zext i32 %170 to i64
  %172 = load ptr, ptr %5, align 8, !tbaa !96
  %173 = getelementptr inbounds nuw %struct.AVPacket, ptr %172, i32 0, i32 9
  store i64 %171, ptr %173, align 8, !tbaa !109
  %174 = getelementptr inbounds nuw %struct.ArgoBRPBlockHeader, ptr %7, i32 0, i32 1
  %175 = load i32, ptr %174, align 4, !tbaa !91
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw %struct.ArgoASFChunkHeader, ptr %11, i32 0, i32 3
  %178 = load i16, ptr %177, align 4, !tbaa !99
  %179 = zext i16 %178 to i64
  %180 = call i64 @av_rescale_rnd(i64 noundef %176, i64 noundef %179, i64 noundef 1000, i32 noundef 3) #8
  %181 = load ptr, ptr %5, align 8, !tbaa !96
  %182 = getelementptr inbounds nuw %struct.AVPacket, ptr %181, i32 0, i32 1
  store i64 %180, ptr %182, align 8, !tbaa !110
  br label %212

183:                                              ; preds = %157
  %184 = load ptr, ptr %8, align 8, !tbaa !46
  %185 = getelementptr inbounds nuw %struct.ArgoBRPStreamHeader, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 4, !tbaa !50
  %187 = icmp eq i32 %186, 1145656898
  br i1 %187, label %188, label %205

188:                                              ; preds = %183
  %189 = load ptr, ptr %9, align 8, !tbaa !48
  %190 = getelementptr inbounds nuw %struct.AVStream, ptr %189, i32 0, i32 7
  %191 = load i64, ptr %190, align 8, !tbaa !56
  %192 = load ptr, ptr %8, align 8, !tbaa !46
  %193 = getelementptr inbounds nuw %struct.ArgoBRPStreamHeader, ptr %192, i32 0, i32 5
  %194 = getelementptr inbounds nuw %struct.ArgoBVIDHeader, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 4, !tbaa !13
  %196 = zext i32 %195 to i64
  %197 = call i64 @av_rescale_rnd(i64 noundef 1, i64 noundef %191, i64 noundef %196, i32 noundef 3) #8
  %198 = load ptr, ptr %5, align 8, !tbaa !96
  %199 = getelementptr inbounds nuw %struct.AVPacket, ptr %198, i32 0, i32 9
  store i64 %197, ptr %199, align 8, !tbaa !109
  %200 = getelementptr inbounds nuw %struct.ArgoBRPBlockHeader, ptr %7, i32 0, i32 1
  %201 = load i32, ptr %200, align 4, !tbaa !91
  %202 = zext i32 %201 to i64
  %203 = load ptr, ptr %5, align 8, !tbaa !96
  %204 = getelementptr inbounds nuw %struct.AVPacket, ptr %203, i32 0, i32 1
  store i64 %202, ptr %204, align 8, !tbaa !110
  br label %211

205:                                              ; preds = %183
  %206 = getelementptr inbounds nuw %struct.ArgoBRPBlockHeader, ptr %7, i32 0, i32 1
  %207 = load i32, ptr %206, align 4, !tbaa !91
  %208 = zext i32 %207 to i64
  %209 = load ptr, ptr %5, align 8, !tbaa !96
  %210 = getelementptr inbounds nuw %struct.AVPacket, ptr %209, i32 0, i32 1
  store i64 %208, ptr %210, align 8, !tbaa !110
  br label %211

211:                                              ; preds = %205, %188
  br label %212

212:                                              ; preds = %211, %165
  %213 = getelementptr inbounds nuw %struct.ArgoBRPBlockHeader, ptr %7, i32 0, i32 0
  %214 = load i32, ptr %213, align 4, !tbaa !89
  %215 = load ptr, ptr %5, align 8, !tbaa !96
  %216 = getelementptr inbounds nuw %struct.AVPacket, ptr %215, i32 0, i32 5
  store i32 %214, ptr %216, align 4, !tbaa !111
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %217

217:                                              ; preds = %212, %155, %148, %134, %91, %82, %54, %42, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 20, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 20, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %218 = load i32, ptr %3, align 4
  ret i32 %218
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ffio_read_size(ptr noundef, ptr noundef, i32 noundef) #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_extradata(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !112
  store i64 %3, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.ArgoBRPStreamHeader, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !50
  %17 = icmp eq i32 %16, 1145656898
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store ptr @.str.12, ptr %10, align 8, !tbaa !113
  store i32 16, ptr %11, align 4, !tbaa !45
  br label %51

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct.ArgoBRPStreamHeader, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !50
  %23 = icmp eq i32 %22, 1179861314
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store ptr @.str.13, ptr %10, align 8, !tbaa !113
  store i32 24, ptr %11, align 4, !tbaa !45
  br label %50

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %struct.ArgoBRPStreamHeader, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !50
  %29 = icmp eq i32 %28, 1263747405
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store ptr @.str.14, ptr %10, align 8, !tbaa !113
  store i32 12, ptr %11, align 4, !tbaa !45
  br label %49

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !14
  %33 = load ptr, ptr %7, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.ArgoBRPStreamHeader, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !50
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %32, ptr noundef @.str.15, i32 noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = load ptr, ptr %7, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw %struct.ArgoBRPStreamHeader, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !55
  %42 = zext i32 %41 to i64
  %43 = call i64 @avio_skip(ptr noundef %38, i64 noundef %42)
  store i64 %43, ptr %12, align 8, !tbaa !35
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %31
  %46 = load i64, ptr %12, align 8, !tbaa !35
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %87

48:                                               ; preds = %31
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %87

49:                                               ; preds = %30
  br label %50

50:                                               ; preds = %49, %24
  br label %51

51:                                               ; preds = %50, %18
  %52 = load ptr, ptr %7, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw %struct.ArgoBRPStreamHeader, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !55
  %55 = load i32, ptr %11, align 4, !tbaa !45
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8, !tbaa !14
  %59 = load ptr, ptr %10, align 8, !tbaa !113
  %60 = load ptr, ptr %7, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw %struct.ArgoBRPStreamHeader, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4, !tbaa !55
  %63 = load i32, ptr %11, align 4, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 16, ptr noundef @.str.16, ptr noundef %59, i32 noundef %62, i32 noundef %63)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %87

64:                                               ; preds = %51
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %9, align 8, !tbaa !35
  %67 = load i32, ptr %11, align 4, !tbaa !45
  %68 = zext i32 %67 to i64
  %69 = icmp uge i64 %66, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.17, ptr noundef @.str.6, i32 noundef 141)
  call void @abort() #7
  unreachable

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %6, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = load ptr, ptr %8, align 8, !tbaa !112
  %78 = load i32, ptr %11, align 4, !tbaa !45
  %79 = call i32 @ffio_read_size(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  %80 = sext i32 %79 to i64
  store i64 %80, ptr %12, align 8, !tbaa !35
  %81 = load i64, ptr %12, align 8, !tbaa !35
  %82 = icmp slt i64 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %73
  %84 = load i64, ptr %12, align 8, !tbaa !35
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %87

86:                                               ; preds = %73
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %87

87:                                               ; preds = %86, %83, %57, %48, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %88 = load i32, ptr %5, align 4
  ret i32 %88
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @ff_argo_asf_parse_file_header(ptr noundef, ptr noundef) #2

declare i32 @ff_argo_asf_validate_file_header(ptr noundef, ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i64 @avio_skip(ptr noundef, i64 noundef) #2

declare void @ff_argo_asf_parse_chunk_header(ptr noundef, ptr noundef) #2

declare i32 @ff_argo_asf_fill_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_rnd(i64 noundef, i64 noundef, i64 noundef, i32 noundef) #5

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
!32 = !{!17, !6, i64 24}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS19ArgoBRPDemuxContext", !6, i64 0}
!35 = !{!26, !26, i64 0}
!36 = !{!37, !12, i64 0}
!37 = !{!"ArgoBRPDemuxContext", !38, i64 0, !7, i64 12, !39, i64 1548}
!38 = !{!"ArgoBRPFileHeader", !12, i64 0, !12, i64 4, !12, i64 8}
!39 = !{!"", !12, i64 0, !40, i64 4}
!40 = !{!"ArgoASFChunkHeader", !12, i64 0, !12, i64 4, !12, i64 8, !41, i64 12, !41, i64 14, !12, i64 16}
!41 = !{!"short", !7, i64 0}
!42 = !{!37, !12, i64 4}
!43 = !{!37, !12, i64 8}
!44 = !{!37, !12, i64 1548}
!45 = !{!12, !12, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS19ArgoBRPStreamHeader", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!50 = !{!51, !12, i64 0}
!51 = !{!"ArgoBRPStreamHeader", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20}
!52 = !{!51, !12, i64 4}
!53 = !{!51, !12, i64 8}
!54 = !{!51, !12, i64 12}
!55 = !{!51, !12, i64 16}
!56 = !{!57, !26, i64 48}
!57 = !{!"AVStream", !18, i64 0, !12, i64 8, !12, i64 12, !58, i64 16, !6, i64 24, !59, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !12, i64 64, !12, i64 68, !59, i64 72, !28, i64 80, !59, i64 88, !60, i64 96, !12, i64 200, !59, i64 204, !12, i64 212}
!58 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!59 = !{!"AVRational", !12, i64 0, !12, i64 4}
!60 = !{!"AVPacket", !61, i64 0, !26, i64 8, !26, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !62, i64 48, !12, i64 56, !26, i64 64, !26, i64 72, !6, i64 80, !61, i64 88, !59, i64 96}
!61 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!62 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!63 = !{!57, !58, i64 16}
!64 = !{!65, !26, i64 48}
!65 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !62, i64 32, !12, i64 40, !12, i64 44, !26, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !59, i64 80, !59, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !66, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!66 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!67 = !{!65, !12, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS14ArgoBVIDHeader", !6, i64 0}
!70 = !{!65, !12, i64 4}
!71 = !{!72, !12, i64 0}
!72 = !{!"ArgoBVIDHeader", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!73 = !{!72, !12, i64 4}
!74 = !{!72, !12, i64 8}
!75 = !{!72, !12, i64 12}
!76 = !{!65, !12, i64 72}
!77 = !{!65, !12, i64 76}
!78 = !{!57, !26, i64 56}
!79 = !{!65, !12, i64 56}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS14ArgoMASKHeader", !6, i64 0}
!82 = !{!83, !12, i64 0}
!83 = !{!"ArgoMASKHeader", !12, i64 0, !12, i64 4, !12, i64 8}
!84 = !{!83, !12, i64 4}
!85 = !{!83, !12, i64 8}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = !{!17, !22, i64 48}
!89 = !{!90, !12, i64 0}
!90 = !{!"ArgoBRPBlockHeader", !12, i64 0, !12, i64 4, !12, i64 8}
!91 = !{!90, !12, i64 4}
!92 = !{!90, !12, i64 8}
!93 = distinct !{!93, !87}
!94 = !{!65, !12, i64 152}
!95 = !{!57, !26, i64 40}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!98 = !{!17, !12, i64 44}
!99 = !{!40, !41, i64 12}
!100 = !{!37, !41, i64 1564}
!101 = !{!40, !12, i64 16}
!102 = !{!37, !12, i64 1568}
!103 = !{!40, !12, i64 8}
!104 = !{!37, !12, i64 1560}
!105 = !{!40, !41, i64 14}
!106 = !{!37, !41, i64 1566}
!107 = !{!40, !12, i64 4}
!108 = !{!40, !12, i64 0}
!109 = !{!60, !26, i64 64}
!110 = !{!60, !26, i64 8}
!111 = !{!60, !12, i64 36}
!112 = !{!6, !6, i64 0}
!113 = !{!11, !11, i64 0}
