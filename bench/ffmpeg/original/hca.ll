target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.HCADemuxContext = type { ptr, i64, i64, i32 }

@.str = private unnamed_addr constant [4 x i8] c"hca\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"CRI HCA\00", align 1
@ff_hca_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr @hca_class, ptr null }, i32 0, i32 32, i32 0, [4 x i8] zeroinitializer, ptr @hca_probe, ptr @hca_read_header, ptr @hca_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@hca_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @hca_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"hca_lowkey\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Low key used for handling CRI HCA files\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"hca_highkey\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"High key used for handling CRI HCA files\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"hca_subkey\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Subkey used for handling CRI HCA files\00", align 1
@hca_options = internal constant [4 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 8, i32 3, %union.anon zeroinitializer, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 16, i32 3, %union.anon zeroinitializer, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 24, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 6.553500e+04, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"./libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @hca_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load i32, ptr %6, align 1, !tbaa !13
  %8 = and i32 %7, 2139062143
  %9 = icmp ne i32 %8, 4277064
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVProbeData, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 1, !tbaa !13
  %17 = and i32 %16, 2139062143
  %18 = icmp ne i32 %17, 7630182
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %21

20:                                               ; preds = %11
  store i32 33, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %19, %10
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @hca_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.GetByteContext, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %18, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  store ptr %21, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %22 = load ptr, ptr %7, align 8, !tbaa !34
  %23 = call i64 @avio_skip(ptr noundef %22, i64 noundef 4)
  %24 = load ptr, ptr %7, align 8, !tbaa !34
  %25 = call i32 @avio_rb16(ptr noundef %24)
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %10, align 2, !tbaa !35
  %27 = load ptr, ptr %7, align 8, !tbaa !34
  %28 = call i32 @avio_rb16(ptr noundef %27)
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %13, align 2, !tbaa !35
  %30 = load i16, ptr %13, align 2, !tbaa !35
  %31 = zext i16 %30 to i32
  %32 = icmp sle i32 %31, 8
  br i1 %32, label %33, label %34

33:                                               ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %198

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8, !tbaa !14
  %36 = call ptr @avformat_new_stream(ptr noundef %35, ptr noundef null)
  store ptr %36, ptr %8, align 8, !tbaa !37
  %37 = load ptr, ptr %8, align 8, !tbaa !37
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %198

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.AVStream, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  store ptr %43, ptr %5, align 8, !tbaa !46
  %44 = load ptr, ptr %5, align 8, !tbaa !46
  %45 = load i16, ptr %13, align 2, !tbaa !35
  %46 = zext i16 %45 to i32
  %47 = add nsw i32 %46, 10
  %48 = call i32 @ff_alloc_extradata(ptr noundef %44, i32 noundef %47)
  store i32 %48, ptr %14, align 4, !tbaa !47
  %49 = load i32, ptr %14, align 4, !tbaa !47
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %40
  %52 = load i32, ptr %14, align 4, !tbaa !47
  store i32 %52, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %198

53:                                               ; preds = %40
  %54 = load ptr, ptr %7, align 8, !tbaa !34
  %55 = load ptr, ptr %5, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %5, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !51
  %62 = sub nsw i32 %61, 8
  %63 = sub nsw i32 %62, 10
  %64 = call i32 @avio_read(ptr noundef %54, ptr noundef %58, i32 noundef %63)
  store i32 %64, ptr %14, align 4, !tbaa !47
  %65 = load i32, ptr %14, align 4, !tbaa !47
  %66 = load ptr, ptr %5, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !51
  %69 = sub nsw i32 %68, 8
  %70 = sub nsw i32 %69, 10
  %71 = icmp slt i32 %65, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %53
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %198

73:                                               ; preds = %53
  %74 = load ptr, ptr %5, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !48
  store i32 4277064, ptr %76, align 1, !tbaa !13
  %77 = load i16, ptr %10, align 2, !tbaa !35
  %78 = call zeroext i16 @av_bswap16(i16 noundef zeroext %77) #7
  %79 = load ptr, ptr %5, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !48
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  store i16 %78, ptr %82, align 1, !tbaa !13
  %83 = load i16, ptr %13, align 2, !tbaa !35
  %84 = call zeroext i16 @av_bswap16(i16 noundef zeroext %83) #7
  %85 = load ptr, ptr %5, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !48
  %88 = getelementptr inbounds i8, ptr %87, i64 6
  store i16 %84, ptr %88, align 1, !tbaa !13
  %89 = load ptr, ptr %4, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct.HCADemuxContext, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !52
  %92 = trunc i64 %91 to i32
  %93 = call i32 @av_bswap32(i32 noundef %92) #7
  %94 = load ptr, ptr %5, align 8, !tbaa !46
  %95 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !48
  %97 = load ptr, ptr %5, align 8, !tbaa !46
  %98 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8, !tbaa !51
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %96, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 -10
  store i32 %93, ptr %102, align 1, !tbaa !13
  %103 = load ptr, ptr %4, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw %struct.HCADemuxContext, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !54
  %106 = trunc i64 %105 to i32
  %107 = call i32 @av_bswap32(i32 noundef %106) #7
  %108 = load ptr, ptr %5, align 8, !tbaa !46
  %109 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !48
  %111 = load ptr, ptr %5, align 8, !tbaa !46
  %112 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 8, !tbaa !51
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 -6
  store i32 %107, ptr %116, align 1, !tbaa !13
  %117 = load ptr, ptr %4, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw %struct.HCADemuxContext, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 8, !tbaa !55
  %120 = trunc i32 %119 to i16
  %121 = call zeroext i16 @av_bswap16(i16 noundef zeroext %120) #7
  %122 = load ptr, ptr %5, align 8, !tbaa !46
  %123 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !48
  %125 = load ptr, ptr %5, align 8, !tbaa !46
  %126 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 8, !tbaa !51
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %124, i64 %128
  %130 = getelementptr inbounds i8, ptr %129, i64 -2
  store i16 %121, ptr %130, align 1, !tbaa !13
  %131 = load ptr, ptr %5, align 8, !tbaa !46
  %132 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !48
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load ptr, ptr %5, align 8, !tbaa !46
  %136 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 8, !tbaa !51
  %138 = sub nsw i32 %137, 8
  call void @bytestream2_init(ptr noundef %6, ptr noundef %134, i32 noundef %138)
  %139 = call i32 @bytestream2_get_le32(ptr noundef %6)
  %140 = and i32 %139, 2139062143
  %141 = icmp ne i32 %140, 7630182
  br i1 %141, label %142, label %143

142:                                              ; preds = %73
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %198

143:                                              ; preds = %73
  %144 = load ptr, ptr %5, align 8, !tbaa !46
  %145 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %144, i32 0, i32 0
  store i32 1, ptr %145, align 8, !tbaa !56
  %146 = load ptr, ptr %5, align 8, !tbaa !46
  %147 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %146, i32 0, i32 1
  store i32 86109, ptr %147, align 4, !tbaa !57
  %148 = load ptr, ptr %5, align 8, !tbaa !46
  %149 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %148, i32 0, i32 2
  store i32 0, ptr %149, align 8, !tbaa !58
  %150 = call i32 @bytestream2_get_byte(ptr noundef %6)
  %151 = load ptr, ptr %8, align 8, !tbaa !37
  %152 = getelementptr inbounds nuw %struct.AVStream, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !39
  %154 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %153, i32 0, i32 24
  %155 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %154, i32 0, i32 1
  store i32 %150, ptr %155, align 4, !tbaa !59
  %156 = call i32 @bytestream2_get_be24(ptr noundef %6)
  %157 = load ptr, ptr %5, align 8, !tbaa !46
  %158 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %157, i32 0, i32 25
  store i32 %156, ptr %158, align 8, !tbaa !60
  %159 = call i32 @bytestream2_get_be32(ptr noundef %6)
  store i32 %159, ptr %11, align 4, !tbaa !47
  call void @bytestream2_skip(ptr noundef %6, i32 noundef 4)
  %160 = call i32 @bytestream2_get_le32(ptr noundef %6)
  %161 = and i32 %160, 2139062143
  store i32 %161, ptr %9, align 4, !tbaa !47
  %162 = load i32, ptr %9, align 4, !tbaa !47
  %163 = icmp eq i32 %162, 1886220131
  br i1 %163, label %164, label %167

164:                                              ; preds = %143
  %165 = call i32 @bytestream2_get_be16(ptr noundef %6)
  %166 = trunc i32 %165 to i16
  store i16 %166, ptr %12, align 2, !tbaa !35
  br label %175

167:                                              ; preds = %143
  %168 = load i32, ptr %9, align 4, !tbaa !47
  %169 = icmp eq i32 %168, 6514020
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = call i32 @bytestream2_get_be16(ptr noundef %6)
  %172 = trunc i32 %171 to i16
  store i16 %172, ptr %12, align 2, !tbaa !35
  br label %174

173:                                              ; preds = %167
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %198

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174, %164
  %176 = load i16, ptr %12, align 2, !tbaa !35
  %177 = zext i16 %176 to i32
  %178 = icmp slt i32 %177, 8
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %198

180:                                              ; preds = %175
  %181 = load i16, ptr %12, align 2, !tbaa !35
  %182 = zext i16 %181 to i32
  %183 = load ptr, ptr %5, align 8, !tbaa !46
  %184 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %183, i32 0, i32 26
  store i32 %182, ptr %184, align 4, !tbaa !61
  %185 = load i32, ptr %11, align 4, !tbaa !47
  %186 = mul i32 1024, %185
  %187 = zext i32 %186 to i64
  %188 = load ptr, ptr %8, align 8, !tbaa !37
  %189 = getelementptr inbounds nuw %struct.AVStream, ptr %188, i32 0, i32 7
  store i64 %187, ptr %189, align 8, !tbaa !62
  %190 = load ptr, ptr %7, align 8, !tbaa !34
  %191 = load i16, ptr %13, align 2, !tbaa !35
  %192 = zext i16 %191 to i64
  %193 = call i64 @avio_seek(ptr noundef %190, i64 noundef %192, i32 noundef 0)
  %194 = load ptr, ptr %8, align 8, !tbaa !37
  %195 = load ptr, ptr %5, align 8, !tbaa !46
  %196 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %195, i32 0, i32 25
  %197 = load i32, ptr %196, align 8, !tbaa !60
  call void @avpriv_set_pts_info(ptr noundef %194, i32 noundef 64, i32 noundef 1, i32 noundef %197)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %198

198:                                              ; preds = %180, %179, %173, %142, %72, %51, %39, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %199 = load i32, ptr %2, align 4
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define internal i32 @hca_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.AVStream, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  store ptr %13, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = load ptr, ptr %4, align 8, !tbaa !63
  %18 = load ptr, ptr %5, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %18, i32 0, i32 26
  %20 = load i32, ptr %19, align 4, !tbaa !61
  %21 = call i32 @av_get_packet(ptr noundef %16, ptr noundef %17, i32 noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !47
  %22 = load ptr, ptr %4, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 9
  store i64 1024, ptr %23, align 8, !tbaa !66
  %24 = load i32, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %24
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i64 @avio_skip(ptr noundef, i64 noundef) #1

declare i32 @avio_rb16(ptr noundef) #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) #1

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !35
  %3 = load i16, ptr %2, align 2, !tbaa !35
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !35
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !35
  %11 = load i16, ptr %2, align 2, !tbaa !35
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !47
  %3 = load i32, ptr %2, align 4, !tbaa !47
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !47
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !47
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !47
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !47
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !47
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 141)
  call void @abort() #8
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !69
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !70
  %16 = load ptr, ptr %5, align 8, !tbaa !69
  %17 = load ptr, ptr %4, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !72
  %19 = load ptr, ptr %5, align 8, !tbaa !69
  %20 = load i32, ptr %6, align 4, !tbaa !47
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !73
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = load ptr, ptr %3, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !70
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !67
  %22 = call i32 @bytestream2_get_le32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = load ptr, ptr %3, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !70
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !67
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be24(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 3
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = load ptr, ptr %3, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !70
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !67
  %22 = call i32 @bytestream2_get_be24u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = load ptr, ptr %3, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !70
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !67
  %22 = call i32 @bytestream2_get_be32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load ptr, ptr %3, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !47
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !47
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = load ptr, ptr %3, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !70
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = load ptr, ptr %3, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !70
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !67
  %22 = call i32 @bytestream2_get_be16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %2, align 8, !tbaa !74
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !13
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %2, align 8, !tbaa !74
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !13
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be24u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be24(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be24(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %5, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %2, align 8, !tbaa !74
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !13
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = load ptr, ptr %2, align 8, !tbaa !74
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = getelementptr inbounds i8, ptr %14, i64 -3
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !13
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %12, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !74
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = getelementptr inbounds i8, ptr %22, i64 -3
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !13
  %26 = zext i8 %25 to i32
  %27 = or i32 %20, %26
  ret i32 %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %2, align 8, !tbaa !74
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !13
  %10 = call i32 @av_bswap32(i32 noundef %9) #7
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %2, align 8, !tbaa !74
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !13
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #7
  %11 = zext i16 %10 to i32
  ret i32 %11
}

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind }

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
!32 = !{!"p1 _ZTS15HCADemuxContext", !6, i64 0}
!33 = !{!17, !21, i64 32}
!34 = !{!21, !21, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"short", !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!39 = !{!40, !41, i64 16}
!40 = !{!"AVStream", !18, i64 0, !12, i64 8, !12, i64 12, !41, i64 16, !6, i64 24, !42, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !12, i64 64, !12, i64 68, !42, i64 72, !28, i64 80, !42, i64 88, !43, i64 96, !12, i64 200, !42, i64 204, !12, i64 212}
!41 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!42 = !{!"AVRational", !12, i64 0, !12, i64 4}
!43 = !{!"AVPacket", !44, i64 0, !26, i64 8, !26, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !45, i64 48, !12, i64 56, !26, i64 64, !26, i64 72, !6, i64 80, !44, i64 88, !42, i64 96}
!44 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!45 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!46 = !{!41, !41, i64 0}
!47 = !{!12, !12, i64 0}
!48 = !{!49, !11, i64 16}
!49 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !45, i64 32, !12, i64 40, !12, i64 44, !26, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !42, i64 80, !42, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !50, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!50 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!51 = !{!49, !12, i64 24}
!52 = !{!53, !26, i64 16}
!53 = !{!"HCADemuxContext", !18, i64 0, !26, i64 8, !26, i64 16, !12, i64 24}
!54 = !{!53, !26, i64 8}
!55 = !{!53, !12, i64 24}
!56 = !{!49, !12, i64 0}
!57 = !{!49, !12, i64 4}
!58 = !{!49, !12, i64 8}
!59 = !{!49, !12, i64 132}
!60 = !{!49, !12, i64 152}
!61 = !{!49, !12, i64 156}
!62 = !{!40, !26, i64 48}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!65 = !{!17, !22, i64 48}
!66 = !{!43, !26, i64 64}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!69 = !{!11, !11, i64 0}
!70 = !{!71, !11, i64 0}
!71 = !{!"GetByteContext", !11, i64 0, !11, i64 8, !11, i64 16}
!72 = !{!71, !11, i64 16}
!73 = !{!71, !11, i64 8}
!74 = !{!75, !75, i64 0}
!75 = !{!"p2 omnipotent char", !23, i64 0}
