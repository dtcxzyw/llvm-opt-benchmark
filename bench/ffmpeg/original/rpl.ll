target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVRational = type { i32, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.RPLContext = type { i32, i32, i32, i32 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVIndexEntry = type { i64, i64, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"rpl\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"RPL / ARMovie\00", align 1
@ff_rpl_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 16, i32 0, [4 x i8] zeroinitializer, ptr @rpl_probe, ptr @rpl_read_header, ptr @rpl_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"ARMovie\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Video format %s\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"adpcm\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Audio format %d (%s)\00", align 1
@.str.11 = private unnamed_addr constant [82 x i8] c"Don't know how to split frames for video format %s. Video stream will be broken!\0A\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"%ld , %ld ; %ld\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @rpl_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = call i32 @memcmp(ptr noundef %6, ptr noundef @.str.2, i64 noundef 8) #8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 100, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @rpl_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.AVRational, align 4
  %19 = alloca [256 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca [32 x i8], align 1
  %22 = alloca %struct.AVRational, align 4
  %23 = alloca i32, align 4
  %24 = alloca [32 x i8], align 1
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  store ptr %30, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  store ptr %33, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %19) #9
  %34 = load ptr, ptr %4, align 8, !tbaa !30
  %35 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %36 = call i32 @read_line(ptr noundef %34, ptr noundef %35, i32 noundef 256)
  %37 = load i32, ptr %9, align 4, !tbaa !36
  %38 = or i32 %37, %36
  store i32 %38, ptr %9, align 4, !tbaa !36
  %39 = load ptr, ptr %4, align 8, !tbaa !30
  %40 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %41 = call i32 @read_line(ptr noundef %39, ptr noundef %40, i32 noundef 256)
  %42 = load i32, ptr %9, align 4, !tbaa !36
  %43 = or i32 %42, %41
  store i32 %43, ptr %9, align 4, !tbaa !36
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %44, i32 0, i32 29
  %46 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %47 = call i32 @av_dict_set(ptr noundef %45, ptr noundef @.str.3, ptr noundef %46, i32 noundef 0)
  %48 = load ptr, ptr %4, align 8, !tbaa !30
  %49 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %50 = call i32 @read_line(ptr noundef %48, ptr noundef %49, i32 noundef 256)
  %51 = load i32, ptr %9, align 4, !tbaa !36
  %52 = or i32 %51, %50
  store i32 %52, ptr %9, align 4, !tbaa !36
  %53 = load ptr, ptr %3, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %53, i32 0, i32 29
  %55 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %56 = call i32 @av_dict_set(ptr noundef %54, ptr noundef @.str.4, ptr noundef %55, i32 noundef 0)
  %57 = load ptr, ptr %4, align 8, !tbaa !30
  %58 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %59 = call i32 @read_line(ptr noundef %57, ptr noundef %58, i32 noundef 256)
  %60 = load i32, ptr %9, align 4, !tbaa !36
  %61 = or i32 %60, %59
  store i32 %61, ptr %9, align 4, !tbaa !36
  %62 = load ptr, ptr %3, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %62, i32 0, i32 29
  %64 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %65 = call i32 @av_dict_set(ptr noundef %63, ptr noundef @.str.5, ptr noundef %64, i32 noundef 0)
  %66 = load ptr, ptr %4, align 8, !tbaa !30
  %67 = call i32 @read_line_and_int(ptr noundef %66, ptr noundef %9)
  store i32 %67, ptr %14, align 4, !tbaa !36
  %68 = load i32, ptr %14, align 4, !tbaa !36
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %137

70:                                               ; preds = %1
  %71 = load ptr, ptr %3, align 8, !tbaa !13
  %72 = call ptr @avformat_new_stream(ptr noundef %71, ptr noundef null)
  store ptr %72, ptr %6, align 8, !tbaa !34
  %73 = load ptr, ptr %6, align 8, !tbaa !34
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %578

76:                                               ; preds = %70
  %77 = load ptr, ptr %6, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw %struct.AVStream, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %79, i32 0, i32 0
  store i32 0, ptr %80, align 8, !tbaa !44
  %81 = load i32, ptr %14, align 4, !tbaa !36
  %82 = load ptr, ptr %6, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw %struct.AVStream, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %84, i32 0, i32 2
  store i32 %81, ptr %85, align 8, !tbaa !47
  %86 = load ptr, ptr %4, align 8, !tbaa !30
  %87 = call i32 @read_line_and_int(ptr noundef %86, ptr noundef %9)
  %88 = load ptr, ptr %6, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw %struct.AVStream, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %90, i32 0, i32 13
  store i32 %87, ptr %91, align 8, !tbaa !48
  %92 = load ptr, ptr %4, align 8, !tbaa !30
  %93 = call i32 @read_line_and_int(ptr noundef %92, ptr noundef %9)
  %94 = load ptr, ptr %6, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw %struct.AVStream, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %96, i32 0, i32 14
  store i32 %93, ptr %97, align 4, !tbaa !49
  %98 = load ptr, ptr %4, align 8, !tbaa !30
  %99 = call i32 @read_line_and_int(ptr noundef %98, ptr noundef %9)
  %100 = load ptr, ptr %6, align 8, !tbaa !34
  %101 = getelementptr inbounds nuw %struct.AVStream, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %102, i32 0, i32 9
  store i32 %99, ptr %103, align 8, !tbaa !50
  %104 = load ptr, ptr %6, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw %struct.AVStream, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !37
  %107 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8, !tbaa !47
  switch i32 %108, label %123 [
    i32 124, label %109
    i32 130, label %118
  ]

109:                                              ; preds = %76
  %110 = load ptr, ptr %6, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw %struct.AVStream, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !37
  %113 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %112, i32 0, i32 1
  store i32 115, ptr %113, align 4, !tbaa !51
  %114 = load ptr, ptr %6, align 8, !tbaa !34
  %115 = getelementptr inbounds nuw %struct.AVStream, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !37
  %117 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %116, i32 0, i32 9
  store i32 16, ptr %117, align 8, !tbaa !50
  br label %136

118:                                              ; preds = %76
  %119 = load ptr, ptr %6, align 8, !tbaa !34
  %120 = getelementptr inbounds nuw %struct.AVStream, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  %122 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %121, i32 0, i32 1
  store i32 169, ptr %122, align 4, !tbaa !51
  br label %136

123:                                              ; preds = %76
  %124 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 32, i1 false)
  %125 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %126 = load ptr, ptr %6, align 8, !tbaa !34
  %127 = getelementptr inbounds nuw %struct.AVStream, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8, !tbaa !47
  %131 = call ptr @av_fourcc_make_string(ptr noundef %125, i32 noundef %130)
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %124, ptr noundef @.str.6, ptr noundef %131)
  %132 = load ptr, ptr %6, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw %struct.AVStream, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !37
  %135 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %134, i32 0, i32 1
  store i32 0, ptr %135, align 4, !tbaa !51
  br label %136

136:                                              ; preds = %123, %118, %109
  br label %151

137:                                              ; preds = %1
  store i32 0, ptr %13, align 4, !tbaa !36
  br label %138

138:                                              ; preds = %147, %137
  %139 = load i32, ptr %13, align 4, !tbaa !36
  %140 = icmp ult i32 %139, 3
  br i1 %140, label %141, label %150

141:                                              ; preds = %138
  %142 = load ptr, ptr %4, align 8, !tbaa !30
  %143 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %144 = call i32 @read_line(ptr noundef %142, ptr noundef %143, i32 noundef 256)
  %145 = load i32, ptr %9, align 4, !tbaa !36
  %146 = or i32 %145, %144
  store i32 %146, ptr %9, align 4, !tbaa !36
  br label %147

147:                                              ; preds = %141
  %148 = load i32, ptr %13, align 4, !tbaa !36
  %149 = add i32 %148, 1
  store i32 %149, ptr %13, align 4, !tbaa !36
  br label %138, !llvm.loop !52

150:                                              ; preds = %138
  br label %151

151:                                              ; preds = %150, %136
  %152 = load ptr, ptr %4, align 8, !tbaa !30
  %153 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %154 = call i32 @read_line(ptr noundef %152, ptr noundef %153, i32 noundef 256)
  %155 = load i32, ptr %9, align 4, !tbaa !36
  %156 = or i32 %155, %154
  store i32 %156, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %157 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %158 = call i64 @read_fps(ptr noundef %157, ptr noundef %9)
  store i64 %158, ptr %22, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %159 = load ptr, ptr %6, align 8, !tbaa !34
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %167

161:                                              ; preds = %151
  %162 = load ptr, ptr %6, align 8, !tbaa !34
  %163 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !55
  %165 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 0
  %166 = load i32, ptr %165, align 4, !tbaa !56
  call void @avpriv_set_pts_info(ptr noundef %162, i32 noundef 32, i32 noundef %164, i32 noundef %166)
  br label %167

167:                                              ; preds = %161, %151
  %168 = load ptr, ptr %4, align 8, !tbaa !30
  %169 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %170 = call i32 @read_line(ptr noundef %168, ptr noundef %169, i32 noundef 256)
  %171 = load i32, ptr %9, align 4, !tbaa !36
  %172 = or i32 %171, %170
  store i32 %172, ptr %9, align 4, !tbaa !36
  %173 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %174 = call i32 @read_int(ptr noundef %173, ptr noundef %10, ptr noundef %9)
  store i32 %174, ptr %15, align 4, !tbaa !36
  %175 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %176 = load ptr, ptr %10, align 8, !tbaa !57
  %177 = call i64 @av_strlcpy(ptr noundef %175, ptr noundef %176, i64 noundef 256)
  %178 = load i32, ptr %15, align 4, !tbaa !36
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %402

180:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %181 = load ptr, ptr %3, align 8, !tbaa !13
  %182 = call ptr @avformat_new_stream(ptr noundef %181, ptr noundef null)
  store ptr %182, ptr %7, align 8, !tbaa !34
  %183 = load ptr, ptr %7, align 8, !tbaa !34
  %184 = icmp ne ptr %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %180
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %399

186:                                              ; preds = %180
  %187 = load ptr, ptr %7, align 8, !tbaa !34
  %188 = getelementptr inbounds nuw %struct.AVStream, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !37
  %190 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %189, i32 0, i32 0
  store i32 1, ptr %190, align 8, !tbaa !44
  %191 = load i32, ptr %15, align 4, !tbaa !36
  %192 = load ptr, ptr %7, align 8, !tbaa !34
  %193 = getelementptr inbounds nuw %struct.AVStream, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !37
  %195 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %194, i32 0, i32 2
  store i32 %191, ptr %195, align 8, !tbaa !47
  %196 = load ptr, ptr %4, align 8, !tbaa !30
  %197 = call i32 @read_line_and_int(ptr noundef %196, ptr noundef %9)
  %198 = load ptr, ptr %7, align 8, !tbaa !34
  %199 = getelementptr inbounds nuw %struct.AVStream, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !37
  %201 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %200, i32 0, i32 25
  store i32 %197, ptr %201, align 8, !tbaa !58
  %202 = load ptr, ptr %7, align 8, !tbaa !34
  %203 = getelementptr inbounds nuw %struct.AVStream, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !37
  %205 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %204, i32 0, i32 25
  %206 = load i32, ptr %205, align 8, !tbaa !58
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %186
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %399

209:                                              ; preds = %186
  %210 = load ptr, ptr %4, align 8, !tbaa !30
  %211 = call i32 @read_line_and_int(ptr noundef %210, ptr noundef %9)
  store i32 %211, ptr %23, align 4, !tbaa !36
  %212 = load i32, ptr %23, align 4, !tbaa !36
  %213 = icmp sle i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %209
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %399

215:                                              ; preds = %209
  %216 = load ptr, ptr %4, align 8, !tbaa !30
  %217 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %218 = call i32 @read_line(ptr noundef %216, ptr noundef %217, i32 noundef 256)
  %219 = load i32, ptr %9, align 4, !tbaa !36
  %220 = or i32 %219, %218
  store i32 %220, ptr %9, align 4, !tbaa !36
  %221 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %222 = call i32 @read_int(ptr noundef %221, ptr noundef %10, ptr noundef %9)
  %223 = load ptr, ptr %7, align 8, !tbaa !34
  %224 = getelementptr inbounds nuw %struct.AVStream, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8, !tbaa !37
  %226 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %225, i32 0, i32 9
  store i32 %222, ptr %226, align 8, !tbaa !50
  %227 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %228 = load ptr, ptr %10, align 8, !tbaa !57
  %229 = call i64 @av_strlcpy(ptr noundef %227, ptr noundef %228, i64 noundef 256)
  %230 = load i32, ptr %23, align 4, !tbaa !36
  %231 = load ptr, ptr %7, align 8, !tbaa !34
  %232 = getelementptr inbounds nuw %struct.AVStream, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !37
  %234 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %233, i32 0, i32 24
  %235 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %234, i32 0, i32 1
  store i32 %230, ptr %235, align 4, !tbaa !59
  %236 = load ptr, ptr %7, align 8, !tbaa !34
  %237 = getelementptr inbounds nuw %struct.AVStream, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !37
  %239 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %238, i32 0, i32 9
  %240 = load i32, ptr %239, align 8, !tbaa !50
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %247

242:                                              ; preds = %215
  %243 = load ptr, ptr %7, align 8, !tbaa !34
  %244 = getelementptr inbounds nuw %struct.AVStream, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8, !tbaa !37
  %246 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %245, i32 0, i32 9
  store i32 4, ptr %246, align 8, !tbaa !50
  br label %247

247:                                              ; preds = %242, %215
  %248 = load ptr, ptr %7, align 8, !tbaa !34
  %249 = getelementptr inbounds nuw %struct.AVStream, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8, !tbaa !37
  %251 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %250, i32 0, i32 25
  %252 = load i32, ptr %251, align 8, !tbaa !58
  %253 = sext i32 %252 to i64
  %254 = load ptr, ptr %7, align 8, !tbaa !34
  %255 = getelementptr inbounds nuw %struct.AVStream, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8, !tbaa !37
  %257 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %256, i32 0, i32 24
  %258 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4, !tbaa !59
  %260 = sext i32 %259 to i64
  %261 = mul nsw i64 %253, %260
  %262 = load ptr, ptr %7, align 8, !tbaa !34
  %263 = getelementptr inbounds nuw %struct.AVStream, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8, !tbaa !37
  %265 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %264, i32 0, i32 8
  store i64 %261, ptr %265, align 8, !tbaa !60
  %266 = load ptr, ptr %7, align 8, !tbaa !34
  %267 = getelementptr inbounds nuw %struct.AVStream, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8, !tbaa !37
  %269 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %268, i32 0, i32 8
  %270 = load i64, ptr %269, align 8, !tbaa !60
  %271 = load ptr, ptr %7, align 8, !tbaa !34
  %272 = getelementptr inbounds nuw %struct.AVStream, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8, !tbaa !37
  %274 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %273, i32 0, i32 9
  %275 = load i32, ptr %274, align 8, !tbaa !50
  %276 = sext i32 %275 to i64
  %277 = sdiv i64 9223372036854775807, %276
  %278 = icmp sgt i64 %270, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %247
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %399

280:                                              ; preds = %247
  %281 = load ptr, ptr %7, align 8, !tbaa !34
  %282 = getelementptr inbounds nuw %struct.AVStream, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8, !tbaa !37
  %284 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %283, i32 0, i32 9
  %285 = load i32, ptr %284, align 8, !tbaa !50
  %286 = sext i32 %285 to i64
  %287 = load ptr, ptr %7, align 8, !tbaa !34
  %288 = getelementptr inbounds nuw %struct.AVStream, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8, !tbaa !37
  %290 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %289, i32 0, i32 8
  %291 = load i64, ptr %290, align 8, !tbaa !60
  %292 = mul nsw i64 %291, %286
  store i64 %292, ptr %290, align 8, !tbaa !60
  %293 = load ptr, ptr %7, align 8, !tbaa !34
  %294 = getelementptr inbounds nuw %struct.AVStream, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8, !tbaa !37
  %296 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %295, i32 0, i32 1
  store i32 0, ptr %296, align 4, !tbaa !51
  %297 = load i32, ptr %15, align 4, !tbaa !36
  switch i32 %297, label %380 [
    i32 1, label %298
    i32 2, label %344
    i32 101, label %354
  ]

298:                                              ; preds = %280
  %299 = load ptr, ptr %7, align 8, !tbaa !34
  %300 = getelementptr inbounds nuw %struct.AVStream, ptr %299, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8, !tbaa !37
  %302 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %301, i32 0, i32 9
  %303 = load i32, ptr %302, align 8, !tbaa !50
  %304 = icmp eq i32 %303, 16
  br i1 %304, label %305, label %310

305:                                              ; preds = %298
  %306 = load ptr, ptr %7, align 8, !tbaa !34
  %307 = getelementptr inbounds nuw %struct.AVStream, ptr %306, i32 0, i32 3
  %308 = load ptr, ptr %307, align 8, !tbaa !37
  %309 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %308, i32 0, i32 1
  store i32 65536, ptr %309, align 4, !tbaa !51
  br label %343

310:                                              ; preds = %298
  %311 = load ptr, ptr %7, align 8, !tbaa !34
  %312 = getelementptr inbounds nuw %struct.AVStream, ptr %311, i32 0, i32 3
  %313 = load ptr, ptr %312, align 8, !tbaa !37
  %314 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %313, i32 0, i32 9
  %315 = load i32, ptr %314, align 8, !tbaa !50
  %316 = icmp eq i32 %315, 8
  br i1 %316, label %317, label %342

317:                                              ; preds = %310
  %318 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %319 = call ptr @av_stristr(ptr noundef %318, ptr noundef @.str.7)
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %326

321:                                              ; preds = %317
  %322 = load ptr, ptr %7, align 8, !tbaa !34
  %323 = getelementptr inbounds nuw %struct.AVStream, ptr %322, i32 0, i32 3
  %324 = load ptr, ptr %323, align 8, !tbaa !37
  %325 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %324, i32 0, i32 1
  store i32 65541, ptr %325, align 4, !tbaa !51
  br label %341

326:                                              ; preds = %317
  %327 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %328 = call ptr @av_stristr(ptr noundef %327, ptr noundef @.str.8)
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %335

330:                                              ; preds = %326
  %331 = load ptr, ptr %7, align 8, !tbaa !34
  %332 = getelementptr inbounds nuw %struct.AVStream, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8, !tbaa !37
  %334 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %333, i32 0, i32 1
  store i32 65540, ptr %334, align 4, !tbaa !51
  br label %340

335:                                              ; preds = %326
  %336 = load ptr, ptr %7, align 8, !tbaa !34
  %337 = getelementptr inbounds nuw %struct.AVStream, ptr %336, i32 0, i32 3
  %338 = load ptr, ptr %337, align 8, !tbaa !37
  %339 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %338, i32 0, i32 1
  store i32 65571, ptr %339, align 4, !tbaa !51
  br label %340

340:                                              ; preds = %335, %330
  br label %341

341:                                              ; preds = %340, %321
  br label %342

342:                                              ; preds = %341, %310
  br label %343

343:                                              ; preds = %342, %305
  br label %380

344:                                              ; preds = %280
  %345 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %346 = call ptr @av_stristr(ptr noundef %345, ptr noundef @.str.9)
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %353

348:                                              ; preds = %344
  %349 = load ptr, ptr %7, align 8, !tbaa !34
  %350 = getelementptr inbounds nuw %struct.AVStream, ptr %349, i32 0, i32 3
  %351 = load ptr, ptr %350, align 8, !tbaa !37
  %352 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %351, i32 0, i32 1
  store i32 69682, ptr %352, align 4, !tbaa !51
  br label %353

353:                                              ; preds = %348, %344
  br label %380

354:                                              ; preds = %280
  %355 = load ptr, ptr %7, align 8, !tbaa !34
  %356 = getelementptr inbounds nuw %struct.AVStream, ptr %355, i32 0, i32 3
  %357 = load ptr, ptr %356, align 8, !tbaa !37
  %358 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %357, i32 0, i32 9
  %359 = load i32, ptr %358, align 8, !tbaa !50
  %360 = icmp eq i32 %359, 8
  br i1 %360, label %361, label %366

361:                                              ; preds = %354
  %362 = load ptr, ptr %7, align 8, !tbaa !34
  %363 = getelementptr inbounds nuw %struct.AVStream, ptr %362, i32 0, i32 3
  %364 = load ptr, ptr %363, align 8, !tbaa !37
  %365 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %364, i32 0, i32 1
  store i32 65541, ptr %365, align 4, !tbaa !51
  br label %379

366:                                              ; preds = %354
  %367 = load ptr, ptr %7, align 8, !tbaa !34
  %368 = getelementptr inbounds nuw %struct.AVStream, ptr %367, i32 0, i32 3
  %369 = load ptr, ptr %368, align 8, !tbaa !37
  %370 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %369, i32 0, i32 9
  %371 = load i32, ptr %370, align 8, !tbaa !50
  %372 = icmp eq i32 %371, 4
  br i1 %372, label %373, label %378

373:                                              ; preds = %366
  %374 = load ptr, ptr %7, align 8, !tbaa !34
  %375 = getelementptr inbounds nuw %struct.AVStream, ptr %374, i32 0, i32 3
  %376 = load ptr, ptr %375, align 8, !tbaa !37
  %377 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %376, i32 0, i32 1
  store i32 69655, ptr %377, align 4, !tbaa !51
  br label %378

378:                                              ; preds = %373, %366
  br label %379

379:                                              ; preds = %378, %361
  br label %380

380:                                              ; preds = %280, %379, %353, %343
  %381 = load ptr, ptr %7, align 8, !tbaa !34
  %382 = getelementptr inbounds nuw %struct.AVStream, ptr %381, i32 0, i32 3
  %383 = load ptr, ptr %382, align 8, !tbaa !37
  %384 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %383, i32 0, i32 1
  %385 = load i32, ptr %384, align 4, !tbaa !51
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %391

387:                                              ; preds = %380
  %388 = load ptr, ptr %3, align 8, !tbaa !13
  %389 = load i32, ptr %15, align 4, !tbaa !36
  %390 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %388, ptr noundef @.str.10, i32 noundef %389, ptr noundef %390)
  br label %391

391:                                              ; preds = %387, %380
  %392 = load ptr, ptr %7, align 8, !tbaa !34
  %393 = load ptr, ptr %7, align 8, !tbaa !34
  %394 = getelementptr inbounds nuw %struct.AVStream, ptr %393, i32 0, i32 3
  %395 = load ptr, ptr %394, align 8, !tbaa !37
  %396 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %395, i32 0, i32 8
  %397 = load i64, ptr %396, align 8, !tbaa !60
  %398 = trunc i64 %397 to i32
  call void @avpriv_set_pts_info(ptr noundef %392, i32 noundef 32, i32 noundef 1, i32 noundef %398)
  store i32 0, ptr %20, align 4
  br label %399

399:                                              ; preds = %391, %279, %214, %208, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  %400 = load i32, ptr %20, align 4
  switch i32 %400, label %578 [
    i32 0, label %401
  ]

401:                                              ; preds = %399
  br label %416

402:                                              ; preds = %167
  store i32 0, ptr %13, align 4, !tbaa !36
  br label %403

403:                                              ; preds = %412, %402
  %404 = load i32, ptr %13, align 4, !tbaa !36
  %405 = icmp ult i32 %404, 3
  br i1 %405, label %406, label %415

406:                                              ; preds = %403
  %407 = load ptr, ptr %4, align 8, !tbaa !30
  %408 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %409 = call i32 @read_line(ptr noundef %407, ptr noundef %408, i32 noundef 256)
  %410 = load i32, ptr %9, align 4, !tbaa !36
  %411 = or i32 %410, %409
  store i32 %411, ptr %9, align 4, !tbaa !36
  br label %412

412:                                              ; preds = %406
  %413 = load i32, ptr %13, align 4, !tbaa !36
  %414 = add i32 %413, 1
  store i32 %414, ptr %13, align 4, !tbaa !36
  br label %403, !llvm.loop !61

415:                                              ; preds = %403
  br label %416

416:                                              ; preds = %415, %401
  %417 = load ptr, ptr %3, align 8, !tbaa !13
  %418 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %417, i32 0, i32 6
  %419 = load i32, ptr %418, align 4, !tbaa !62
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %422

421:                                              ; preds = %416
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %578

422:                                              ; preds = %416
  %423 = load ptr, ptr %4, align 8, !tbaa !30
  %424 = call i32 @read_line_and_int(ptr noundef %423, ptr noundef %9)
  %425 = load ptr, ptr %5, align 8, !tbaa !32
  %426 = getelementptr inbounds nuw %struct.RPLContext, ptr %425, i32 0, i32 0
  store i32 %424, ptr %426, align 4, !tbaa !63
  %427 = load ptr, ptr %6, align 8, !tbaa !34
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %450

429:                                              ; preds = %422
  %430 = load ptr, ptr %5, align 8, !tbaa !32
  %431 = getelementptr inbounds nuw %struct.RPLContext, ptr %430, i32 0, i32 0
  %432 = load i32, ptr %431, align 4, !tbaa !63
  %433 = icmp sgt i32 %432, 1
  br i1 %433, label %434, label %450

434:                                              ; preds = %429
  %435 = load ptr, ptr %6, align 8, !tbaa !34
  %436 = getelementptr inbounds nuw %struct.AVStream, ptr %435, i32 0, i32 3
  %437 = load ptr, ptr %436, align 8, !tbaa !37
  %438 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %437, i32 0, i32 2
  %439 = load i32, ptr %438, align 8, !tbaa !47
  %440 = icmp ne i32 %439, 124
  br i1 %440, label %441, label %450

441:                                              ; preds = %434
  %442 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 32, i1 false)
  %443 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %444 = load ptr, ptr %6, align 8, !tbaa !34
  %445 = getelementptr inbounds nuw %struct.AVStream, ptr %444, i32 0, i32 3
  %446 = load ptr, ptr %445, align 8, !tbaa !37
  %447 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %446, i32 0, i32 2
  %448 = load i32, ptr %447, align 8, !tbaa !47
  %449 = call ptr @av_fourcc_make_string(ptr noundef %443, i32 noundef %448)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %442, i32 noundef 24, ptr noundef @.str.11, ptr noundef %449)
  br label %450

450:                                              ; preds = %441, %434, %429, %422
  %451 = load ptr, ptr %4, align 8, !tbaa !30
  %452 = call i32 @read_line_and_int(ptr noundef %451, ptr noundef %9)
  store i32 %452, ptr %17, align 4, !tbaa !36
  %453 = load i32, ptr %17, align 4, !tbaa !36
  %454 = icmp eq i32 %453, 2147483647
  br i1 %454, label %455, label %456

455:                                              ; preds = %450
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %578

456:                                              ; preds = %450
  %457 = load i32, ptr %17, align 4, !tbaa !36
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %17, align 4, !tbaa !36
  %459 = load ptr, ptr %4, align 8, !tbaa !30
  %460 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %461 = call i32 @read_line(ptr noundef %459, ptr noundef %460, i32 noundef 256)
  %462 = load i32, ptr %9, align 4, !tbaa !36
  %463 = or i32 %462, %461
  store i32 %463, ptr %9, align 4, !tbaa !36
  %464 = load ptr, ptr %4, align 8, !tbaa !30
  %465 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %466 = call i32 @read_line(ptr noundef %464, ptr noundef %465, i32 noundef 256)
  %467 = load i32, ptr %9, align 4, !tbaa !36
  %468 = or i32 %467, %466
  store i32 %468, ptr %9, align 4, !tbaa !36
  %469 = load ptr, ptr %4, align 8, !tbaa !30
  %470 = call i32 @read_line_and_int(ptr noundef %469, ptr noundef %9)
  store i32 %470, ptr %16, align 4, !tbaa !36
  %471 = load ptr, ptr %4, align 8, !tbaa !30
  %472 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %473 = call i32 @read_line(ptr noundef %471, ptr noundef %472, i32 noundef 256)
  %474 = load i32, ptr %9, align 4, !tbaa !36
  %475 = or i32 %474, %473
  store i32 %475, ptr %9, align 4, !tbaa !36
  %476 = load ptr, ptr %4, align 8, !tbaa !30
  %477 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %478 = call i32 @read_line(ptr noundef %476, ptr noundef %477, i32 noundef 256)
  %479 = load i32, ptr %9, align 4, !tbaa !36
  %480 = or i32 %479, %478
  store i32 %480, ptr %9, align 4, !tbaa !36
  %481 = load ptr, ptr %6, align 8, !tbaa !34
  %482 = icmp ne ptr %481, null
  br i1 %482, label %483, label %498

483:                                              ; preds = %456
  %484 = load ptr, ptr %4, align 8, !tbaa !30
  %485 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %486 = call i32 @read_line(ptr noundef %484, ptr noundef %485, i32 noundef 256)
  %487 = load i32, ptr %9, align 4, !tbaa !36
  %488 = or i32 %487, %486
  store i32 %488, ptr %9, align 4, !tbaa !36
  %489 = load i32, ptr %17, align 4, !tbaa !36
  %490 = sext i32 %489 to i64
  %491 = load ptr, ptr %5, align 8, !tbaa !32
  %492 = getelementptr inbounds nuw %struct.RPLContext, ptr %491, i32 0, i32 0
  %493 = load i32, ptr %492, align 4, !tbaa !63
  %494 = sext i32 %493 to i64
  %495 = mul nsw i64 %490, %494
  %496 = load ptr, ptr %6, align 8, !tbaa !34
  %497 = getelementptr inbounds nuw %struct.AVStream, ptr %496, i32 0, i32 7
  store i64 %495, ptr %497, align 8, !tbaa !65
  br label %498

498:                                              ; preds = %483, %456
  %499 = load ptr, ptr %4, align 8, !tbaa !30
  %500 = load i32, ptr %16, align 4, !tbaa !36
  %501 = sext i32 %500 to i64
  %502 = call i64 @avio_seek(ptr noundef %499, i64 noundef %501, i32 noundef 0)
  store i64 0, ptr %8, align 8, !tbaa !66
  store i32 0, ptr %13, align 4, !tbaa !36
  br label %503

503:                                              ; preds = %570, %498
  %504 = load i32, ptr %9, align 4, !tbaa !36
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %510, label %506

506:                                              ; preds = %503
  %507 = load i32, ptr %13, align 4, !tbaa !36
  %508 = load i32, ptr %17, align 4, !tbaa !36
  %509 = icmp ult i32 %507, %508
  br label %510

510:                                              ; preds = %506, %503
  %511 = phi i1 [ false, %503 ], [ %509, %506 ]
  br i1 %511, label %512, label %573

512:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %513 = load ptr, ptr %4, align 8, !tbaa !30
  %514 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %515 = call i32 @read_line(ptr noundef %513, ptr noundef %514, i32 noundef 256)
  %516 = load i32, ptr %9, align 4, !tbaa !36
  %517 = or i32 %516, %515
  store i32 %517, ptr %9, align 4, !tbaa !36
  %518 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %519 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %518, ptr noundef @.str.12, ptr noundef %25, ptr noundef %26, ptr noundef %27) #9
  %520 = icmp ne i32 3, %519
  br i1 %520, label %521, label %522

521:                                              ; preds = %512
  store i32 -1, ptr %9, align 4, !tbaa !36
  store i32 12, ptr %20, align 4
  br label %567

522:                                              ; preds = %512
  %523 = load ptr, ptr %6, align 8, !tbaa !34
  %524 = icmp ne ptr %523, null
  br i1 %524, label %525, label %540

525:                                              ; preds = %522
  %526 = load ptr, ptr %6, align 8, !tbaa !34
  %527 = load i64, ptr %25, align 8, !tbaa !66
  %528 = load i32, ptr %13, align 4, !tbaa !36
  %529 = load ptr, ptr %5, align 8, !tbaa !32
  %530 = getelementptr inbounds nuw %struct.RPLContext, ptr %529, i32 0, i32 0
  %531 = load i32, ptr %530, align 4, !tbaa !63
  %532 = mul i32 %528, %531
  %533 = zext i32 %532 to i64
  %534 = load i64, ptr %26, align 8, !tbaa !66
  %535 = trunc i64 %534 to i32
  %536 = load ptr, ptr %5, align 8, !tbaa !32
  %537 = getelementptr inbounds nuw %struct.RPLContext, ptr %536, i32 0, i32 0
  %538 = load i32, ptr %537, align 4, !tbaa !63
  %539 = call i32 @av_add_index_entry(ptr noundef %526, i64 noundef %527, i64 noundef %533, i32 noundef %535, i32 noundef %538, i32 noundef 0)
  br label %540

540:                                              ; preds = %525, %522
  %541 = load ptr, ptr %7, align 8, !tbaa !34
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %555

543:                                              ; preds = %540
  %544 = load ptr, ptr %7, align 8, !tbaa !34
  %545 = load i64, ptr %25, align 8, !tbaa !66
  %546 = load i64, ptr %26, align 8, !tbaa !66
  %547 = add nsw i64 %545, %546
  %548 = load i64, ptr %8, align 8, !tbaa !66
  %549 = load i64, ptr %27, align 8, !tbaa !66
  %550 = trunc i64 %549 to i32
  %551 = load i64, ptr %27, align 8, !tbaa !66
  %552 = mul nsw i64 %551, 8
  %553 = trunc i64 %552 to i32
  %554 = call i32 @av_add_index_entry(ptr noundef %544, i64 noundef %547, i64 noundef %548, i32 noundef %550, i32 noundef %553, i32 noundef 0)
  br label %555

555:                                              ; preds = %543, %540
  %556 = load i64, ptr %8, align 8, !tbaa !66
  %557 = sdiv i64 %556, 8
  %558 = load i64, ptr %27, align 8, !tbaa !66
  %559 = add i64 %557, %558
  %560 = icmp uge i64 %559, 1152921504606846975
  br i1 %560, label %561, label %562

561:                                              ; preds = %555
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %567

562:                                              ; preds = %555
  %563 = load i64, ptr %27, align 8, !tbaa !66
  %564 = mul nsw i64 %563, 8
  %565 = load i64, ptr %8, align 8, !tbaa !66
  %566 = add nsw i64 %565, %564
  store i64 %566, ptr %8, align 8, !tbaa !66
  store i32 0, ptr %20, align 4
  br label %567

567:                                              ; preds = %562, %561, %521
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  %568 = load i32, ptr %20, align 4
  switch i32 %568, label %578 [
    i32 0, label %569
    i32 12, label %570
  ]

569:                                              ; preds = %567
  br label %570

570:                                              ; preds = %569, %567
  %571 = load i32, ptr %13, align 4, !tbaa !36
  %572 = add i32 %571, 1
  store i32 %572, ptr %13, align 4, !tbaa !36
  br label %503, !llvm.loop !67

573:                                              ; preds = %510
  %574 = load i32, ptr %9, align 4, !tbaa !36
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %577

576:                                              ; preds = %573
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %578

577:                                              ; preds = %573
  store i32 0, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %578

578:                                              ; preds = %577, %576, %567, %455, %421, %399, %75
  call void @llvm.lifetime.end.p0(i64 256, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %579 = load i32, ptr %2, align 4
  ret i32 %579
}

; Function Attrs: nounwind uwtable
define internal i32 @rpl_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  store ptr %16, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %19, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.RPLContext, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !70
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !62
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.RPLContext, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !71
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !71
  %32 = load ptr, ptr %6, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.RPLContext, ptr %32, i32 0, i32 2
  store i32 0, ptr %33, align 4, !tbaa !70
  br label %34

34:                                               ; preds = %27, %2
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !72
  %38 = load ptr, ptr %6, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.RPLContext, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !70
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %37, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  store ptr %43, ptr %8, align 8, !tbaa !34
  %44 = load ptr, ptr %8, align 8, !tbaa !34
  %45 = call ptr @ffstream(ptr noundef %44)
  store ptr %45, ptr %9, align 8, !tbaa !73
  %46 = load ptr, ptr %6, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.RPLContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !71
  %49 = load ptr, ptr %9, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw %struct.FFStream, ptr %49, i32 0, i32 13
  %51 = load i32, ptr %50, align 8, !tbaa !75
  %52 = icmp uge i32 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %34
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %232

54:                                               ; preds = %34
  %55 = load ptr, ptr %9, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw %struct.FFStream, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8, !tbaa !86
  %58 = load ptr, ptr %6, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw %struct.RPLContext, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !71
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %57, i64 %61
  store ptr %62, ptr %10, align 8, !tbaa !87
  %63 = load ptr, ptr %6, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %struct.RPLContext, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !88
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %54
  %68 = load ptr, ptr %7, align 8, !tbaa !30
  %69 = load ptr, ptr %10, align 8, !tbaa !87
  %70 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !89
  %72 = call i64 @avio_seek(ptr noundef %68, i64 noundef %71, i32 noundef 0)
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %232

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75, %54
  %77 = load ptr, ptr %8, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw %struct.AVStream, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !44
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %160

83:                                               ; preds = %76
  %84 = load ptr, ptr %8, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw %struct.AVStream, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !47
  %89 = icmp eq i32 %88, 124
  br i1 %89, label %90, label %160

90:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %91 = load ptr, ptr %7, align 8, !tbaa !30
  %92 = call i64 @avio_skip(ptr noundef %91, i64 noundef 4)
  %93 = load ptr, ptr %7, align 8, !tbaa !30
  %94 = call i32 @avio_rl32(ptr noundef %93)
  store i32 %94, ptr %13, align 4, !tbaa !36
  %95 = load ptr, ptr %7, align 8, !tbaa !30
  %96 = call i32 @avio_feof(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %90
  %99 = load ptr, ptr %7, align 8, !tbaa !30
  %100 = call i64 @avio_seek(ptr noundef %99, i64 noundef -8, i32 noundef 1)
  %101 = icmp slt i64 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %13, align 4, !tbaa !36
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %102, %98, %90
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %157

106:                                              ; preds = %102
  %107 = load ptr, ptr %7, align 8, !tbaa !30
  %108 = load ptr, ptr %5, align 8, !tbaa !68
  %109 = load i32, ptr %13, align 4, !tbaa !36
  %110 = call i32 @av_get_packet(ptr noundef %107, ptr noundef %108, i32 noundef %109)
  store i32 %110, ptr %11, align 4, !tbaa !36
  %111 = load i32, ptr %11, align 4, !tbaa !36
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = load i32, ptr %11, align 4, !tbaa !36
  store i32 %114, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %157

115:                                              ; preds = %106
  %116 = load i32, ptr %11, align 4, !tbaa !36
  %117 = load i32, ptr %13, align 4, !tbaa !36
  %118 = icmp ne i32 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %157

120:                                              ; preds = %115
  %121 = load ptr, ptr %5, align 8, !tbaa !68
  %122 = getelementptr inbounds nuw %struct.AVPacket, ptr %121, i32 0, i32 9
  store i64 1, ptr %122, align 8, !tbaa !91
  %123 = load ptr, ptr %10, align 8, !tbaa !87
  %124 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !92
  %126 = load ptr, ptr %6, align 8, !tbaa !32
  %127 = getelementptr inbounds nuw %struct.RPLContext, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4, !tbaa !88
  %129 = zext i32 %128 to i64
  %130 = add nsw i64 %125, %129
  %131 = load ptr, ptr %5, align 8, !tbaa !68
  %132 = getelementptr inbounds nuw %struct.AVPacket, ptr %131, i32 0, i32 1
  store i64 %130, ptr %132, align 8, !tbaa !93
  %133 = load ptr, ptr %6, align 8, !tbaa !32
  %134 = getelementptr inbounds nuw %struct.RPLContext, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4, !tbaa !70
  %136 = load ptr, ptr %5, align 8, !tbaa !68
  %137 = getelementptr inbounds nuw %struct.AVPacket, ptr %136, i32 0, i32 5
  store i32 %135, ptr %137, align 4, !tbaa !94
  %138 = load ptr, ptr %6, align 8, !tbaa !32
  %139 = getelementptr inbounds nuw %struct.RPLContext, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4, !tbaa !88
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !88
  %142 = load ptr, ptr %6, align 8, !tbaa !32
  %143 = getelementptr inbounds nuw %struct.RPLContext, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4, !tbaa !88
  %145 = load ptr, ptr %6, align 8, !tbaa !32
  %146 = getelementptr inbounds nuw %struct.RPLContext, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 4, !tbaa !63
  %148 = icmp eq i32 %144, %147
  br i1 %148, label %149, label %156

149:                                              ; preds = %120
  %150 = load ptr, ptr %6, align 8, !tbaa !32
  %151 = getelementptr inbounds nuw %struct.RPLContext, ptr %150, i32 0, i32 3
  store i32 0, ptr %151, align 4, !tbaa !88
  %152 = load ptr, ptr %6, align 8, !tbaa !32
  %153 = getelementptr inbounds nuw %struct.RPLContext, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !70
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !70
  br label %156

156:                                              ; preds = %149, %120
  store i32 0, ptr %12, align 4
  br label %157

157:                                              ; preds = %156, %119, %113, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %158 = load i32, ptr %12, align 4
  switch i32 %158, label %232 [
    i32 0, label %159
  ]

159:                                              ; preds = %157
  br label %215

160:                                              ; preds = %83, %76
  %161 = load ptr, ptr %7, align 8, !tbaa !30
  %162 = load ptr, ptr %5, align 8, !tbaa !68
  %163 = load ptr, ptr %10, align 8, !tbaa !87
  %164 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 8
  %166 = ashr i32 %165, 2
  %167 = call i32 @av_get_packet(ptr noundef %161, ptr noundef %162, i32 noundef %166)
  store i32 %167, ptr %11, align 4, !tbaa !36
  %168 = load i32, ptr %11, align 4, !tbaa !36
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %160
  %171 = load i32, ptr %11, align 4, !tbaa !36
  store i32 %171, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %232

172:                                              ; preds = %160
  %173 = load i32, ptr %11, align 4, !tbaa !36
  %174 = load ptr, ptr %10, align 8, !tbaa !87
  %175 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 8
  %177 = ashr i32 %176, 2
  %178 = icmp ne i32 %173, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %172
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %232

180:                                              ; preds = %172
  %181 = load ptr, ptr %8, align 8, !tbaa !34
  %182 = getelementptr inbounds nuw %struct.AVStream, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !37
  %184 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8, !tbaa !44
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %194

187:                                              ; preds = %180
  %188 = load ptr, ptr %6, align 8, !tbaa !32
  %189 = getelementptr inbounds nuw %struct.RPLContext, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 4, !tbaa !63
  %191 = sext i32 %190 to i64
  %192 = load ptr, ptr %5, align 8, !tbaa !68
  %193 = getelementptr inbounds nuw %struct.AVPacket, ptr %192, i32 0, i32 9
  store i64 %191, ptr %193, align 8, !tbaa !91
  br label %200

194:                                              ; preds = %180
  %195 = load i32, ptr %11, align 4, !tbaa !36
  %196 = mul nsw i32 %195, 8
  %197 = sext i32 %196 to i64
  %198 = load ptr, ptr %5, align 8, !tbaa !68
  %199 = getelementptr inbounds nuw %struct.AVPacket, ptr %198, i32 0, i32 9
  store i64 %197, ptr %199, align 8, !tbaa !91
  br label %200

200:                                              ; preds = %194, %187
  %201 = load ptr, ptr %10, align 8, !tbaa !87
  %202 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %201, i32 0, i32 1
  %203 = load i64, ptr %202, align 8, !tbaa !92
  %204 = load ptr, ptr %5, align 8, !tbaa !68
  %205 = getelementptr inbounds nuw %struct.AVPacket, ptr %204, i32 0, i32 1
  store i64 %203, ptr %205, align 8, !tbaa !93
  %206 = load ptr, ptr %6, align 8, !tbaa !32
  %207 = getelementptr inbounds nuw %struct.RPLContext, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4, !tbaa !70
  %209 = load ptr, ptr %5, align 8, !tbaa !68
  %210 = getelementptr inbounds nuw %struct.AVPacket, ptr %209, i32 0, i32 5
  store i32 %208, ptr %210, align 4, !tbaa !94
  %211 = load ptr, ptr %6, align 8, !tbaa !32
  %212 = getelementptr inbounds nuw %struct.RPLContext, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 4, !tbaa !70
  %214 = add i32 %213, 1
  store i32 %214, ptr %212, align 4, !tbaa !70
  br label %215

215:                                              ; preds = %200, %159
  %216 = load ptr, ptr %6, align 8, !tbaa !32
  %217 = getelementptr inbounds nuw %struct.RPLContext, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4, !tbaa !71
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %230

220:                                              ; preds = %215
  %221 = load ptr, ptr %6, align 8, !tbaa !32
  %222 = getelementptr inbounds nuw %struct.RPLContext, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 4, !tbaa !88
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %230

225:                                              ; preds = %220
  %226 = load ptr, ptr %5, align 8, !tbaa !68
  %227 = getelementptr inbounds nuw %struct.AVPacket, ptr %226, i32 0, i32 6
  %228 = load i32, ptr %227, align 8, !tbaa !95
  %229 = or i32 %228, 1
  store i32 %229, ptr %227, align 8, !tbaa !95
  br label %230

230:                                              ; preds = %225, %220, %215
  %231 = load i32, ptr %11, align 4, !tbaa !36
  store i32 %231, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %232

232:                                              ; preds = %230, %179, %170, %157, %74, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %233 = load i32, ptr %3, align 4
  ret i32 %233
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_line(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !57
  store i32 %2, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %11

11:                                               ; preds = %44, %3
  %12 = load i32, ptr %8, align 4, !tbaa !36
  %13 = load i32, ptr %7, align 4, !tbaa !36
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %47

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !30
  %18 = call i32 @avio_r8(ptr noundef %17)
  store i32 %18, ptr %9, align 4, !tbaa !36
  %19 = load i32, ptr %9, align 4, !tbaa !36
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 2, ptr %10, align 4
  br label %41

22:                                               ; preds = %16
  %23 = load i32, ptr %9, align 4, !tbaa !36
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !57
  %27 = load i32, ptr %8, align 4, !tbaa !36
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !96
  %30 = load ptr, ptr %5, align 8, !tbaa !30
  %31 = call i32 @avio_feof(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1, i32 0
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

34:                                               ; preds = %22
  %35 = load i32, ptr %9, align 4, !tbaa !36
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %6, align 8, !tbaa !57
  %38 = load i32, ptr %8, align 4, !tbaa !36
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store i8 %36, ptr %40, align 1, !tbaa !96
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %34, %25, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %42 = load i32, ptr %10, align 4
  switch i32 %42, label %52 [
    i32 0, label %43
    i32 2, label %47
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %8, align 4, !tbaa !36
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4, !tbaa !36
  br label %11, !llvm.loop !97

47:                                               ; preds = %41, %11
  %48 = load ptr, ptr %6, align 8, !tbaa !57
  %49 = load i32, ptr %8, align 4, !tbaa !36
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  store i8 0, ptr %51, align 1, !tbaa !96
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

52:                                               ; preds = %47, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @read_line_and_int(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %9 = call i32 @read_line(ptr noundef %7, ptr noundef %8, i32 noundef 256)
  %10 = load ptr, ptr %4, align 8, !tbaa !98
  %11 = load i32, ptr %10, align 4, !tbaa !36
  %12 = or i32 %11, %9
  store i32 %12, ptr %10, align 4, !tbaa !36
  %13 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8, !tbaa !98
  %15 = call i32 @read_int(ptr noundef %13, ptr noundef %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #9
  ret i32 %15
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #3

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #3

declare ptr @av_fourcc_make_string(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i64 @read_fps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 1, ptr %7, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = load ptr, ptr %5, align 8, !tbaa !98
  %10 = call i32 @read_int(ptr noundef %8, ptr noundef %4, ptr noundef %9)
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %6, align 8, !tbaa !66
  %12 = load ptr, ptr %4, align 8, !tbaa !57
  %13 = load i8, ptr %12, align 1, !tbaa !96
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 46
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %4, align 8, !tbaa !57
  br label %19

19:                                               ; preds = %16, %2
  br label %20

20:                                               ; preds = %50, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !57
  %22 = load i8, ptr %21, align 1, !tbaa !96
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 48
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !57
  %27 = load i8, ptr %26, align 1, !tbaa !96
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 57
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi i1 [ false, %20 ], [ %29, %25 ]
  br i1 %31, label %32, label %53

32:                                               ; preds = %30
  %33 = load i64, ptr %6, align 8, !tbaa !66
  %34 = icmp ugt i64 %33, 922337203685477579
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %7, align 8, !tbaa !66
  %37 = icmp ugt i64 %36, 922337203685477580
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %32
  br label %53

39:                                               ; preds = %35
  %40 = load i64, ptr %6, align 8, !tbaa !66
  %41 = mul nsw i64 10, %40
  %42 = load ptr, ptr %4, align 8, !tbaa !57
  %43 = load i8, ptr %42, align 1, !tbaa !96
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %41, %46
  store i64 %47, ptr %6, align 8, !tbaa !66
  %48 = load i64, ptr %7, align 8, !tbaa !66
  %49 = mul nsw i64 %48, 10
  store i64 %49, ptr %7, align 8, !tbaa !66
  br label %50

50:                                               ; preds = %39
  %51 = load ptr, ptr %4, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %4, align 8, !tbaa !57
  br label %20, !llvm.loop !100

53:                                               ; preds = %38, %30
  %54 = load i64, ptr %6, align 8, !tbaa !66
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !98
  store i32 -1, ptr %57, align 4, !tbaa !36
  br label %58

58:                                               ; preds = %56, %53
  %59 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %61 = load i64, ptr %6, align 8, !tbaa !66
  %62 = load i64, ptr %7, align 8, !tbaa !66
  %63 = call i32 @av_reduce(ptr noundef %59, ptr noundef %60, i64 noundef %61, i64 noundef %62, i64 noundef 2147483647)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %64 = load i64, ptr %3, align 4
  ret i64 %64
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @read_int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !66
  br label %8

8:                                                ; preds = %33, %3
  %9 = load ptr, ptr %4, align 8, !tbaa !57
  %10 = load i8, ptr %9, align 1, !tbaa !96
  %11 = sext i8 %10 to i32
  %12 = icmp sge i32 %11, 48
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !57
  %15 = load i8, ptr %14, align 1, !tbaa !96
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 57
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi i1 [ false, %8 ], [ %17, %13 ]
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = load i64, ptr %7, align 8, !tbaa !66
  %22 = icmp ugt i64 %21, 214748363
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !98
  store i32 -1, ptr %24, align 4, !tbaa !36
  br label %25

25:                                               ; preds = %23, %20
  %26 = load i64, ptr %7, align 8, !tbaa !66
  %27 = mul i64 10, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !57
  %29 = load i8, ptr %28, align 1, !tbaa !96
  %30 = sext i8 %29 to i64
  %31 = add i64 %27, %30
  %32 = sub i64 %31, 48
  store i64 %32, ptr %7, align 8, !tbaa !66
  br label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !57
  br label %8, !llvm.loop !103

36:                                               ; preds = %18
  %37 = load ptr, ptr %4, align 8, !tbaa !57
  %38 = load ptr, ptr %5, align 8, !tbaa !101
  store ptr %37, ptr %38, align 8, !tbaa !57
  %39 = load i64, ptr %7, align 8, !tbaa !66
  %40 = trunc i64 %39 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %40
}

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @av_stristr(ptr noundef, ptr noundef) #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #6

declare i32 @av_add_index_entry(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @avio_r8(ptr noundef) #3

declare i32 @avio_feof(ptr noundef) #3

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

declare i64 @avio_skip(ptr noundef, i64 noundef) #3

declare i32 @avio_rl32(ptr noundef) #3

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

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
!31 = !{!16, !6, i64 24}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS10RPLContext", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!36 = !{!12, !12, i64 0}
!37 = !{!38, !39, i64 16}
!38 = !{!"AVStream", !17, i64 0, !12, i64 8, !12, i64 12, !39, i64 16, !6, i64 24, !40, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !12, i64 64, !12, i64 68, !40, i64 72, !27, i64 80, !40, i64 88, !41, i64 96, !12, i64 200, !40, i64 204, !12, i64 212}
!39 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!40 = !{!"AVRational", !12, i64 0, !12, i64 4}
!41 = !{!"AVPacket", !42, i64 0, !25, i64 8, !25, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !43, i64 48, !12, i64 56, !25, i64 64, !25, i64 72, !6, i64 80, !42, i64 88, !40, i64 96}
!42 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!43 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!44 = !{!45, !12, i64 0}
!45 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !43, i64 32, !12, i64 40, !12, i64 44, !25, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !40, i64 80, !40, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !46, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!46 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!47 = !{!45, !12, i64 8}
!48 = !{!45, !12, i64 72}
!49 = !{!45, !12, i64 76}
!50 = !{!45, !12, i64 56}
!51 = !{!45, !12, i64 4}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{i64 0, i64 4, !36, i64 4, i64 4, !36}
!55 = !{!40, !12, i64 4}
!56 = !{!40, !12, i64 0}
!57 = !{!11, !11, i64 0}
!58 = !{!45, !12, i64 152}
!59 = !{!45, !12, i64 132}
!60 = !{!45, !25, i64 48}
!61 = distinct !{!61, !53}
!62 = !{!16, !12, i64 44}
!63 = !{!64, !12, i64 0}
!64 = !{!"RPLContext", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!65 = !{!38, !25, i64 48}
!66 = !{!25, !25, i64 0}
!67 = distinct !{!67, !53}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!70 = !{!64, !12, i64 8}
!71 = !{!64, !12, i64 4}
!72 = !{!16, !21, i64 48}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS8FFStream", !6, i64 0}
!75 = !{!76, !12, i64 328}
!76 = !{!"FFStream", !38, i64 0, !14, i64 216, !12, i64 224, !77, i64 232, !12, i64 240, !78, i64 248, !12, i64 256, !79, i64 264, !12, i64 280, !12, i64 284, !80, i64 288, !81, i64 312, !82, i64 320, !12, i64 328, !12, i64 332, !25, i64 336, !25, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !25, i64 368, !25, i64 376, !25, i64 384, !12, i64 392, !25, i64 400, !25, i64 408, !25, i64 416, !12, i64 424, !12, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !25, i64 728, !7, i64 736, !7, i64 737, !40, i64 740, !10, i64 752, !83, i64 784, !25, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !84, i64 816, !12, i64 824, !12, i64 828, !25, i64 832, !25, i64 840, !85, i64 848, !40, i64 856}
!77 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!78 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!79 = !{!"", !77, i64 0, !12, i64 8}
!80 = !{!"FFFrac", !25, i64 0, !25, i64 8, !25, i64 16}
!81 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!82 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!83 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!84 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!85 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!86 = !{!76, !82, i64 320}
!87 = !{!82, !82, i64 0}
!88 = !{!64, !12, i64 12}
!89 = !{!90, !25, i64 0}
!90 = !{!"AVIndexEntry", !25, i64 0, !25, i64 8, !12, i64 16, !12, i64 16, !12, i64 20}
!91 = !{!41, !25, i64 64}
!92 = !{!90, !25, i64 8}
!93 = !{!41, !25, i64 8}
!94 = !{!41, !12, i64 36}
!95 = !{!41, !12, i64 40}
!96 = !{!7, !7, i64 0}
!97 = distinct !{!97, !53}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 int", !6, i64 0}
!100 = distinct !{!100, !53}
!101 = !{!102, !102, i64 0}
!102 = !{!"p2 omnipotent char", !22, i64 0}
!103 = distinct !{!103, !53}
