target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.PAFDemuxContext = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"paf\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Amazing Studio Packed Animation File\00", align 1
@ff_paf_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 104, i32 1, [4 x i8] zeroinitializer, ptr @read_probe, ptr @read_header, ptr @read_packet, ptr @read_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [56 x i8] c"Packed Animation File V1.0\0A(c) 1992-96 Amazing Studio\0A\1A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @read_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = sext i32 %6 to i64
  %8 = icmp uge i64 %7, 55
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVProbeData, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = call i32 @memcmp(ptr noundef %12, ptr noundef @.str.2, i64 noundef 55) #5
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  store i32 100, ptr %2, align 4
  br label %17

16:                                               ; preds = %9, %1
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %14, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  store ptr %17, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !35
  %18 = load ptr, ptr %5, align 8, !tbaa !34
  %19 = call i64 @avio_skip(ptr noundef %18, i64 noundef 132)
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  %21 = call ptr @avformat_new_stream(ptr noundef %20, ptr noundef null)
  store ptr %21, ptr %7, align 8, !tbaa !36
  %22 = load ptr, ptr %7, align 8, !tbaa !36
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %339

25:                                               ; preds = %1
  %26 = load ptr, ptr %7, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.AVStream, ptr %26, i32 0, i32 6
  store i64 0, ptr %27, align 8, !tbaa !38
  %28 = load ptr, ptr %5, align 8, !tbaa !34
  %29 = call i32 @avio_rl32(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 8, !tbaa !45
  %32 = zext i32 %29 to i64
  %33 = load ptr, ptr %7, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.AVStream, ptr %33, i32 0, i32 7
  store i64 %32, ptr %34, align 8, !tbaa !48
  %35 = load ptr, ptr %7, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.AVStream, ptr %35, i32 0, i32 8
  store i64 %32, ptr %36, align 8, !tbaa !49
  %37 = load ptr, ptr %5, align 8, !tbaa !34
  %38 = call i32 @avio_rl32(ptr noundef %37)
  store i32 %38, ptr %8, align 4, !tbaa !35
  %39 = load i32, ptr %8, align 4, !tbaa !35
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %25
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %339

42:                                               ; preds = %25
  %43 = load ptr, ptr %5, align 8, !tbaa !34
  %44 = call i32 @avio_rl32(ptr noundef %43)
  %45 = load ptr, ptr %7, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %struct.AVStream, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %47, i32 0, i32 13
  store i32 %44, ptr %48, align 8, !tbaa !51
  %49 = load ptr, ptr %5, align 8, !tbaa !34
  %50 = call i32 @avio_rl32(ptr noundef %49)
  %51 = load ptr, ptr %7, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw %struct.AVStream, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %53, i32 0, i32 14
  store i32 %50, ptr %54, align 4, !tbaa !54
  %55 = load ptr, ptr %5, align 8, !tbaa !34
  %56 = call i64 @avio_skip(ptr noundef %55, i64 noundef 4)
  %57 = load ptr, ptr %7, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw %struct.AVStream, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %59, i32 0, i32 0
  store i32 0, ptr %60, align 8, !tbaa !55
  %61 = load ptr, ptr %7, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw %struct.AVStream, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %63, i32 0, i32 2
  store i32 0, ptr %64, align 8, !tbaa !56
  %65 = load ptr, ptr %7, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw %struct.AVStream, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %67, i32 0, i32 1
  store i32 177, ptr %68, align 4, !tbaa !57
  %69 = load ptr, ptr %7, align 8, !tbaa !36
  %70 = load i32, ptr %8, align 4, !tbaa !35
  call void @avpriv_set_pts_info(ptr noundef %69, i32 noundef 64, i32 noundef %70, i32 noundef 1000)
  %71 = load ptr, ptr %3, align 8, !tbaa !14
  %72 = call ptr @avformat_new_stream(ptr noundef %71, ptr noundef null)
  store ptr %72, ptr %6, align 8, !tbaa !36
  %73 = load ptr, ptr %6, align 8, !tbaa !36
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %42
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %339

76:                                               ; preds = %42
  %77 = load ptr, ptr %6, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw %struct.AVStream, ptr %77, i32 0, i32 6
  store i64 0, ptr %78, align 8, !tbaa !38
  %79 = load ptr, ptr %6, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw %struct.AVStream, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !50
  %82 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %81, i32 0, i32 0
  store i32 1, ptr %82, align 8, !tbaa !55
  %83 = load ptr, ptr %6, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw %struct.AVStream, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !50
  %86 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %85, i32 0, i32 2
  store i32 0, ptr %86, align 8, !tbaa !56
  %87 = load ptr, ptr %6, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw %struct.AVStream, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !50
  %90 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %89, i32 0, i32 1
  store i32 86080, ptr %90, align 4, !tbaa !57
  %91 = load ptr, ptr %6, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw %struct.AVStream, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !50
  %94 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %93, i32 0, i32 24
  %95 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %11, i32 0, i32 0
  store i32 1, ptr %95, align 8, !tbaa !58
  %96 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %11, i32 0, i32 1
  store i32 2, ptr %96, align 4, !tbaa !59
  %97 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %11, i32 0, i32 2
  store i64 3, ptr %97, align 8, !tbaa !60
  %98 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %11, i32 0, i32 3
  store ptr null, ptr %98, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %11, i64 24, i1 false), !tbaa.struct !62
  %99 = load ptr, ptr %6, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw %struct.AVStream, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !50
  %102 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %101, i32 0, i32 25
  store i32 22050, ptr %102, align 8, !tbaa !64
  %103 = load ptr, ptr %6, align 8, !tbaa !36
  call void @avpriv_set_pts_info(ptr noundef %103, i32 noundef 64, i32 noundef 1, i32 noundef 22050)
  %104 = load ptr, ptr %5, align 8, !tbaa !34
  %105 = call i32 @avio_rl32(ptr noundef %104)
  %106 = load ptr, ptr %4, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %106, i32 0, i32 0
  store i32 %105, ptr %107, align 8, !tbaa !65
  %108 = load ptr, ptr %5, align 8, !tbaa !34
  %109 = call i32 @avio_rl32(ptr noundef %108)
  %110 = load ptr, ptr %4, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %110, i32 0, i32 4
  store i32 %109, ptr %111, align 8, !tbaa !66
  %112 = load ptr, ptr %5, align 8, !tbaa !34
  %113 = call i32 @avio_rl32(ptr noundef %112)
  %114 = load ptr, ptr %4, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %114, i32 0, i32 1
  store i32 %113, ptr %115, align 4, !tbaa !67
  %116 = load ptr, ptr %5, align 8, !tbaa !34
  %117 = call i32 @avio_rl32(ptr noundef %116)
  %118 = load ptr, ptr %4, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %118, i32 0, i32 3
  store i32 %117, ptr %119, align 4, !tbaa !68
  %120 = load ptr, ptr %5, align 8, !tbaa !34
  %121 = call i32 @avio_rl32(ptr noundef %120)
  %122 = load ptr, ptr %4, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %122, i32 0, i32 5
  store i32 %121, ptr %123, align 4, !tbaa !69
  %124 = load ptr, ptr %5, align 8, !tbaa !34
  %125 = call i32 @avio_rl32(ptr noundef %124)
  %126 = load ptr, ptr %4, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %126, i32 0, i32 6
  store i32 %125, ptr %127, align 8, !tbaa !70
  %128 = load ptr, ptr %5, align 8, !tbaa !34
  %129 = call i32 @avio_feof(ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %76
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %339

132:                                              ; preds = %76
  %133 = load ptr, ptr %4, align 8, !tbaa !31
  %134 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8, !tbaa !65
  %136 = icmp ult i32 %135, 175
  br i1 %136, label %189, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %4, align 8, !tbaa !31
  %139 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %138, i32 0, i32 6
  %140 = load i32, ptr %139, align 8, !tbaa !70
  %141 = icmp ult i32 %140, 2
  br i1 %141, label %189, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %4, align 8, !tbaa !31
  %144 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %143, i32 0, i32 5
  %145 = load i32, ptr %144, align 4, !tbaa !69
  %146 = icmp ult i32 %145, 1
  br i1 %146, label %189, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %4, align 8, !tbaa !31
  %149 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !67
  %151 = icmp ult i32 %150, 1
  br i1 %151, label %189, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %4, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8, !tbaa !45
  %156 = icmp ult i32 %155, 1
  br i1 %156, label %189, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %4, align 8, !tbaa !31
  %159 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 8, !tbaa !66
  %161 = icmp ult i32 %160, 1
  br i1 %161, label %189, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %4, align 8, !tbaa !31
  %164 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8, !tbaa !65
  %166 = icmp ugt i32 %165, 2048
  br i1 %166, label %189, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %4, align 8, !tbaa !31
  %169 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %168, i32 0, i32 5
  %170 = load i32, ptr %169, align 4, !tbaa !69
  %171 = icmp ugt i32 %170, 2048
  br i1 %171, label %189, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %4, align 8, !tbaa !31
  %174 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %173, i32 0, i32 6
  %175 = load i32, ptr %174, align 8, !tbaa !70
  %176 = icmp ugt i32 %175, 2048
  br i1 %176, label %189, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %4, align 8, !tbaa !31
  %179 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 8, !tbaa !45
  %181 = zext i32 %180 to i64
  %182 = icmp ugt i64 %181, 536870911
  br i1 %182, label %189, label %183

183:                                              ; preds = %177
  %184 = load ptr, ptr %4, align 8, !tbaa !31
  %185 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !67
  %187 = zext i32 %186 to i64
  %188 = icmp ugt i64 %187, 536870911
  br i1 %188, label %189, label %190

189:                                              ; preds = %183, %177, %172, %167, %162, %157, %152, %147, %142, %137, %132
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %339

190:                                              ; preds = %183
  %191 = load ptr, ptr %4, align 8, !tbaa !31
  %192 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 8, !tbaa !45
  %194 = zext i32 %193 to i64
  %195 = call ptr @av_malloc_array(i64 noundef %194, i64 noundef 4)
  %196 = load ptr, ptr %4, align 8, !tbaa !31
  %197 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %196, i32 0, i32 10
  store ptr %195, ptr %197, align 8, !tbaa !71
  %198 = load ptr, ptr %4, align 8, !tbaa !31
  %199 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 8, !tbaa !45
  %201 = zext i32 %200 to i64
  %202 = call ptr @av_malloc_array(i64 noundef %201, i64 noundef 4)
  %203 = load ptr, ptr %4, align 8, !tbaa !31
  %204 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %203, i32 0, i32 11
  store ptr %202, ptr %204, align 8, !tbaa !72
  %205 = load ptr, ptr %4, align 8, !tbaa !31
  %206 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4, !tbaa !67
  %208 = zext i32 %207 to i64
  %209 = call ptr @av_malloc_array(i64 noundef %208, i64 noundef 4)
  %210 = load ptr, ptr %4, align 8, !tbaa !31
  %211 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %210, i32 0, i32 12
  store ptr %209, ptr %211, align 8, !tbaa !73
  %212 = load ptr, ptr %4, align 8, !tbaa !31
  %213 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %212, i32 0, i32 5
  %214 = load i32, ptr %213, align 4, !tbaa !69
  %215 = load ptr, ptr %4, align 8, !tbaa !31
  %216 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 8, !tbaa !65
  %218 = mul i32 %214, %217
  %219 = load ptr, ptr %4, align 8, !tbaa !31
  %220 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %219, i32 0, i32 14
  store i32 %218, ptr %220, align 8, !tbaa !74
  %221 = load ptr, ptr %4, align 8, !tbaa !31
  %222 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %221, i32 0, i32 14
  %223 = load i32, ptr %222, align 8, !tbaa !74
  %224 = sext i32 %223 to i64
  %225 = call noalias ptr @av_mallocz(i64 noundef %224)
  %226 = load ptr, ptr %4, align 8, !tbaa !31
  %227 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %226, i32 0, i32 13
  store ptr %225, ptr %227, align 8, !tbaa !75
  %228 = load ptr, ptr %4, align 8, !tbaa !31
  %229 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %228, i32 0, i32 6
  %230 = load i32, ptr %229, align 8, !tbaa !70
  %231 = load ptr, ptr %4, align 8, !tbaa !31
  %232 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 8, !tbaa !65
  %234 = mul i32 %230, %233
  %235 = load ptr, ptr %4, align 8, !tbaa !31
  %236 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %235, i32 0, i32 17
  store i32 %234, ptr %236, align 8, !tbaa !76
  %237 = load ptr, ptr %4, align 8, !tbaa !31
  %238 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %237, i32 0, i32 17
  %239 = load i32, ptr %238, align 8, !tbaa !76
  %240 = sext i32 %239 to i64
  %241 = call noalias ptr @av_mallocz(i64 noundef %240)
  %242 = load ptr, ptr %4, align 8, !tbaa !31
  %243 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %242, i32 0, i32 15
  store ptr %241, ptr %243, align 8, !tbaa !77
  %244 = load ptr, ptr %4, align 8, !tbaa !31
  %245 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %244, i32 0, i32 17
  %246 = load i32, ptr %245, align 8, !tbaa !76
  %247 = sext i32 %246 to i64
  %248 = call noalias ptr @av_mallocz(i64 noundef %247)
  %249 = load ptr, ptr %4, align 8, !tbaa !31
  %250 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %249, i32 0, i32 16
  store ptr %248, ptr %250, align 8, !tbaa !78
  %251 = load ptr, ptr %4, align 8, !tbaa !31
  %252 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %251, i32 0, i32 10
  %253 = load ptr, ptr %252, align 8, !tbaa !71
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %280

255:                                              ; preds = %190
  %256 = load ptr, ptr %4, align 8, !tbaa !31
  %257 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %256, i32 0, i32 11
  %258 = load ptr, ptr %257, align 8, !tbaa !72
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %280

260:                                              ; preds = %255
  %261 = load ptr, ptr %4, align 8, !tbaa !31
  %262 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %261, i32 0, i32 12
  %263 = load ptr, ptr %262, align 8, !tbaa !73
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %280

265:                                              ; preds = %260
  %266 = load ptr, ptr %4, align 8, !tbaa !31
  %267 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %266, i32 0, i32 13
  %268 = load ptr, ptr %267, align 8, !tbaa !75
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %280

270:                                              ; preds = %265
  %271 = load ptr, ptr %4, align 8, !tbaa !31
  %272 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %271, i32 0, i32 15
  %273 = load ptr, ptr %272, align 8, !tbaa !77
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %280

275:                                              ; preds = %270
  %276 = load ptr, ptr %4, align 8, !tbaa !31
  %277 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %276, i32 0, i32 16
  %278 = load ptr, ptr %277, align 8, !tbaa !78
  %279 = icmp ne ptr %278, null
  br i1 %279, label %281, label %280

280:                                              ; preds = %275, %270, %265, %260, %255, %190
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %339

281:                                              ; preds = %275
  %282 = load ptr, ptr %5, align 8, !tbaa !34
  %283 = load ptr, ptr %4, align 8, !tbaa !31
  %284 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %284, align 8, !tbaa !65
  %286 = zext i32 %285 to i64
  %287 = call i64 @avio_seek(ptr noundef %282, i64 noundef %286, i32 noundef 0)
  %288 = load ptr, ptr %3, align 8, !tbaa !14
  %289 = load ptr, ptr %4, align 8, !tbaa !31
  %290 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %289, i32 0, i32 10
  %291 = load ptr, ptr %290, align 8, !tbaa !71
  %292 = load ptr, ptr %4, align 8, !tbaa !31
  %293 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %293, align 8, !tbaa !45
  %295 = call i32 @read_table(ptr noundef %288, ptr noundef %291, i32 noundef %294)
  store i32 %295, ptr %9, align 4, !tbaa !35
  %296 = load i32, ptr %9, align 4, !tbaa !35
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %281
  %299 = load i32, ptr %9, align 4, !tbaa !35
  store i32 %299, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %339

300:                                              ; preds = %281
  %301 = load ptr, ptr %3, align 8, !tbaa !14
  %302 = load ptr, ptr %4, align 8, !tbaa !31
  %303 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %302, i32 0, i32 11
  %304 = load ptr, ptr %303, align 8, !tbaa !72
  %305 = load ptr, ptr %4, align 8, !tbaa !31
  %306 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 8, !tbaa !45
  %308 = call i32 @read_table(ptr noundef %301, ptr noundef %304, i32 noundef %307)
  store i32 %308, ptr %9, align 4, !tbaa !35
  %309 = load i32, ptr %9, align 4, !tbaa !35
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %311, label %313

311:                                              ; preds = %300
  %312 = load i32, ptr %9, align 4, !tbaa !35
  store i32 %312, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %339

313:                                              ; preds = %300
  %314 = load ptr, ptr %3, align 8, !tbaa !14
  %315 = load ptr, ptr %4, align 8, !tbaa !31
  %316 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %315, i32 0, i32 12
  %317 = load ptr, ptr %316, align 8, !tbaa !73
  %318 = load ptr, ptr %4, align 8, !tbaa !31
  %319 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 4, !tbaa !67
  %321 = call i32 @read_table(ptr noundef %314, ptr noundef %317, i32 noundef %320)
  store i32 %321, ptr %9, align 4, !tbaa !35
  %322 = load i32, ptr %9, align 4, !tbaa !35
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %313
  %325 = load i32, ptr %9, align 4, !tbaa !35
  store i32 %325, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %339

326:                                              ; preds = %313
  %327 = load ptr, ptr %4, align 8, !tbaa !31
  %328 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %327, i32 0, i32 18
  store i32 0, ptr %328, align 4, !tbaa !79
  %329 = load ptr, ptr %4, align 8, !tbaa !31
  %330 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %329, i32 0, i32 7
  store i32 0, ptr %330, align 4, !tbaa !80
  %331 = load ptr, ptr %4, align 8, !tbaa !31
  %332 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %331, i32 0, i32 9
  store i32 0, ptr %332, align 4, !tbaa !81
  %333 = load ptr, ptr %5, align 8, !tbaa !34
  %334 = load ptr, ptr %4, align 8, !tbaa !31
  %335 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %334, i32 0, i32 3
  %336 = load i32, ptr %335, align 4, !tbaa !68
  %337 = zext i32 %336 to i64
  %338 = call i64 @avio_seek(ptr noundef %333, i64 noundef %337, i32 noundef 0)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %339

339:                                              ; preds = %326, %324, %311, %298, %280, %189, %131, %75, %41, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %340 = load i32, ptr %2, align 4
  ret i32 %340
}

; Function Attrs: nounwind uwtable
define internal i32 @read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %16, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  store ptr %19, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 4, !tbaa !80
  %23 = load ptr, ptr %6, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !45
  %26 = icmp uge i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %292

28:                                               ; preds = %2
  %29 = load ptr, ptr %7, align 8, !tbaa !34
  %30 = call i32 @avio_feof(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %292

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %34, i32 0, i32 18
  %36 = load i32, ptr %35, align 4, !tbaa !79
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %77

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !82
  %40 = load ptr, ptr %6, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %40, i32 0, i32 17
  %42 = load i32, ptr %41, align 8, !tbaa !76
  %43 = call i32 @av_new_packet(ptr noundef %39, i32 noundef %42)
  store i32 %43, ptr %12, align 4, !tbaa !35
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load i32, ptr %12, align 4, !tbaa !35
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %292

47:                                               ; preds = %38
  %48 = load ptr, ptr %5, align 8, !tbaa !82
  %49 = getelementptr inbounds nuw %struct.AVPacket, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !84
  %51 = load ptr, ptr %6, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8, !tbaa !78
  %54 = load ptr, ptr %6, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %54, i32 0, i32 17
  %56 = load i32, ptr %55, align 8, !tbaa !76
  %57 = sext i32 %56 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %53, i64 %57, i1 false)
  %58 = load ptr, ptr %6, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %58, i32 0, i32 17
  %60 = load i32, ptr %59, align 8, !tbaa !76
  %61 = sdiv i32 %60, 4922
  %62 = mul nsw i32 2205, %61
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %5, align 8, !tbaa !82
  %65 = getelementptr inbounds nuw %struct.AVPacket, ptr %64, i32 0, i32 9
  store i64 %63, ptr %65, align 8, !tbaa !85
  %66 = load ptr, ptr %5, align 8, !tbaa !82
  %67 = getelementptr inbounds nuw %struct.AVPacket, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 8, !tbaa !86
  %69 = or i32 %68, 1
  store i32 %69, ptr %67, align 8, !tbaa !86
  %70 = load ptr, ptr %5, align 8, !tbaa !82
  %71 = getelementptr inbounds nuw %struct.AVPacket, ptr %70, i32 0, i32 5
  store i32 1, ptr %71, align 4, !tbaa !87
  %72 = load ptr, ptr %6, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %72, i32 0, i32 18
  store i32 0, ptr %73, align 4, !tbaa !79
  %74 = load ptr, ptr %5, align 8, !tbaa !82
  %75 = getelementptr inbounds nuw %struct.AVPacket, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !88
  store i32 %76, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %292

77:                                               ; preds = %33
  %78 = load ptr, ptr %6, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 4, !tbaa !80
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8, !tbaa !66
  br label %97

86:                                               ; preds = %77
  %87 = load ptr, ptr %6, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %87, i32 0, i32 10
  %89 = load ptr, ptr %88, align 8, !tbaa !71
  %90 = load ptr, ptr %6, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 4, !tbaa !80
  %93 = sub i32 %92, 1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i32, ptr %89, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !35
  br label %97

97:                                               ; preds = %86, %82
  %98 = phi i32 [ %85, %82 ], [ %96, %86 ]
  store i32 %98, ptr %8, align 4, !tbaa !35
  store i32 0, ptr %11, align 4, !tbaa !35
  br label %99

99:                                               ; preds = %209, %97
  %100 = load i32, ptr %11, align 4, !tbaa !35
  %101 = load i32, ptr %8, align 4, !tbaa !35
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %212

103:                                              ; preds = %99
  %104 = load ptr, ptr %6, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %104, i32 0, i32 9
  %106 = load i32, ptr %105, align 4, !tbaa !81
  %107 = load ptr, ptr %6, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !67
  %110 = icmp uge i32 %106, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %292

112:                                              ; preds = %103
  %113 = load ptr, ptr %6, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %113, i32 0, i32 12
  %115 = load ptr, ptr %114, align 8, !tbaa !73
  %116 = load ptr, ptr %6, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %116, i32 0, i32 9
  %118 = load i32, ptr %117, align 4, !tbaa !81
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i32, ptr %115, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !35
  %122 = and i32 %121, 2147483647
  store i32 %122, ptr %9, align 4, !tbaa !35
  %123 = load ptr, ptr %6, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %123, i32 0, i32 12
  %125 = load ptr, ptr %124, align 8, !tbaa !73
  %126 = load ptr, ptr %6, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %126, i32 0, i32 9
  %128 = load i32, ptr %127, align 4, !tbaa !81
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i32, ptr %125, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !35
  %132 = and i32 %131, -2147483648
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %181

134:                                              ; preds = %112
  %135 = load i32, ptr %9, align 4, !tbaa !35
  %136 = load ptr, ptr %6, align 8, !tbaa !31
  %137 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %136, i32 0, i32 17
  %138 = load i32, ptr %137, align 8, !tbaa !76
  %139 = load ptr, ptr %6, align 8, !tbaa !31
  %140 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8, !tbaa !65
  %142 = sub i32 %138, %141
  %143 = icmp ugt i32 %135, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %134
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %292

145:                                              ; preds = %134
  %146 = load ptr, ptr %7, align 8, !tbaa !34
  %147 = load ptr, ptr %6, align 8, !tbaa !31
  %148 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %147, i32 0, i32 15
  %149 = load ptr, ptr %148, align 8, !tbaa !77
  %150 = load i32, ptr %9, align 4, !tbaa !35
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 %151
  %153 = load ptr, ptr %6, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8, !tbaa !65
  %156 = call i32 @avio_read(ptr noundef %146, ptr noundef %152, i32 noundef %155)
  %157 = load i32, ptr %9, align 4, !tbaa !35
  %158 = load ptr, ptr %6, align 8, !tbaa !31
  %159 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %158, i32 0, i32 6
  %160 = load i32, ptr %159, align 8, !tbaa !70
  %161 = sub i32 %160, 2
  %162 = load ptr, ptr %6, align 8, !tbaa !31
  %163 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8, !tbaa !65
  %165 = mul i32 %161, %164
  %166 = icmp eq i32 %157, %165
  br i1 %166, label %167, label %180

167:                                              ; preds = %145
  %168 = load ptr, ptr %6, align 8, !tbaa !31
  %169 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %168, i32 0, i32 16
  %170 = load ptr, ptr %169, align 8, !tbaa !78
  %171 = load ptr, ptr %6, align 8, !tbaa !31
  %172 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %171, i32 0, i32 15
  %173 = load ptr, ptr %172, align 8, !tbaa !77
  %174 = load ptr, ptr %6, align 8, !tbaa !31
  %175 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %174, i32 0, i32 17
  %176 = load i32, ptr %175, align 8, !tbaa !76
  %177 = sext i32 %176 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr align 1 %173, i64 %177, i1 false)
  %178 = load ptr, ptr %6, align 8, !tbaa !31
  %179 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %178, i32 0, i32 18
  store i32 1, ptr %179, align 4, !tbaa !79
  br label %180

180:                                              ; preds = %167, %145
  br label %204

181:                                              ; preds = %112
  %182 = load i32, ptr %9, align 4, !tbaa !35
  %183 = load ptr, ptr %6, align 8, !tbaa !31
  %184 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %183, i32 0, i32 14
  %185 = load i32, ptr %184, align 8, !tbaa !74
  %186 = load ptr, ptr %6, align 8, !tbaa !31
  %187 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8, !tbaa !65
  %189 = sub i32 %185, %188
  %190 = icmp ugt i32 %182, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %181
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %292

192:                                              ; preds = %181
  %193 = load ptr, ptr %7, align 8, !tbaa !34
  %194 = load ptr, ptr %6, align 8, !tbaa !31
  %195 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %194, i32 0, i32 13
  %196 = load ptr, ptr %195, align 8, !tbaa !75
  %197 = load i32, ptr %9, align 4, !tbaa !35
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 %198
  %200 = load ptr, ptr %6, align 8, !tbaa !31
  %201 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8, !tbaa !65
  %203 = call i32 @avio_read(ptr noundef %193, ptr noundef %199, i32 noundef %202)
  br label %204

204:                                              ; preds = %192, %180
  %205 = load ptr, ptr %6, align 8, !tbaa !31
  %206 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %205, i32 0, i32 9
  %207 = load i32, ptr %206, align 4, !tbaa !81
  %208 = add i32 %207, 1
  store i32 %208, ptr %206, align 4, !tbaa !81
  br label %209

209:                                              ; preds = %204
  %210 = load i32, ptr %11, align 4, !tbaa !35
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %11, align 4, !tbaa !35
  br label %99, !llvm.loop !89

212:                                              ; preds = %99
  %213 = load ptr, ptr %6, align 8, !tbaa !31
  %214 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %213, i32 0, i32 11
  %215 = load ptr, ptr %214, align 8, !tbaa !72
  %216 = load ptr, ptr %6, align 8, !tbaa !31
  %217 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %216, i32 0, i32 7
  %218 = load i32, ptr %217, align 4, !tbaa !80
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw i32, ptr %215, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !35
  %222 = load ptr, ptr %6, align 8, !tbaa !31
  %223 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %222, i32 0, i32 14
  %224 = load i32, ptr %223, align 8, !tbaa !74
  %225 = icmp uge i32 %221, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %212
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %292

227:                                              ; preds = %212
  %228 = load ptr, ptr %6, align 8, !tbaa !31
  %229 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %228, i32 0, i32 14
  %230 = load i32, ptr %229, align 8, !tbaa !74
  %231 = load ptr, ptr %6, align 8, !tbaa !31
  %232 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %231, i32 0, i32 11
  %233 = load ptr, ptr %232, align 8, !tbaa !72
  %234 = load ptr, ptr %6, align 8, !tbaa !31
  %235 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %234, i32 0, i32 7
  %236 = load i32, ptr %235, align 4, !tbaa !80
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw i32, ptr %233, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !35
  %240 = sub i32 %230, %239
  store i32 %240, ptr %10, align 4, !tbaa !35
  %241 = load ptr, ptr %5, align 8, !tbaa !82
  %242 = load i32, ptr %10, align 4, !tbaa !35
  %243 = call i32 @av_new_packet(ptr noundef %241, i32 noundef %242)
  store i32 %243, ptr %12, align 4, !tbaa !35
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %227
  %246 = load i32, ptr %12, align 4, !tbaa !35
  store i32 %246, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %292

247:                                              ; preds = %227
  %248 = load ptr, ptr %5, align 8, !tbaa !82
  %249 = getelementptr inbounds nuw %struct.AVPacket, ptr %248, i32 0, i32 5
  store i32 0, ptr %249, align 4, !tbaa !87
  %250 = load ptr, ptr %5, align 8, !tbaa !82
  %251 = getelementptr inbounds nuw %struct.AVPacket, ptr %250, i32 0, i32 9
  store i64 1, ptr %251, align 8, !tbaa !85
  %252 = load ptr, ptr %5, align 8, !tbaa !82
  %253 = getelementptr inbounds nuw %struct.AVPacket, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8, !tbaa !84
  %255 = load ptr, ptr %6, align 8, !tbaa !31
  %256 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %255, i32 0, i32 13
  %257 = load ptr, ptr %256, align 8, !tbaa !75
  %258 = load ptr, ptr %6, align 8, !tbaa !31
  %259 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %258, i32 0, i32 11
  %260 = load ptr, ptr %259, align 8, !tbaa !72
  %261 = load ptr, ptr %6, align 8, !tbaa !31
  %262 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %261, i32 0, i32 7
  %263 = load i32, ptr %262, align 4, !tbaa !80
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw i32, ptr %260, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !35
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %257, i64 %267
  %269 = load i32, ptr %10, align 4, !tbaa !35
  %270 = sext i32 %269 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %254, ptr align 1 %268, i64 %270, i1 false)
  %271 = load ptr, ptr %5, align 8, !tbaa !82
  %272 = getelementptr inbounds nuw %struct.AVPacket, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8, !tbaa !84
  %274 = getelementptr inbounds i8, ptr %273, i64 0
  %275 = load i8, ptr %274, align 1, !tbaa !60
  %276 = zext i8 %275 to i32
  %277 = and i32 %276, 32
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %284

279:                                              ; preds = %247
  %280 = load ptr, ptr %5, align 8, !tbaa !82
  %281 = getelementptr inbounds nuw %struct.AVPacket, ptr %280, i32 0, i32 6
  %282 = load i32, ptr %281, align 8, !tbaa !86
  %283 = or i32 %282, 1
  store i32 %283, ptr %281, align 8, !tbaa !86
  br label %284

284:                                              ; preds = %279, %247
  %285 = load ptr, ptr %6, align 8, !tbaa !31
  %286 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %285, i32 0, i32 7
  %287 = load i32, ptr %286, align 4, !tbaa !80
  %288 = add i32 %287, 1
  store i32 %288, ptr %286, align 4, !tbaa !80
  %289 = load ptr, ptr %5, align 8, !tbaa !82
  %290 = getelementptr inbounds nuw %struct.AVPacket, ptr %289, i32 0, i32 4
  %291 = load i32, ptr %290, align 8, !tbaa !88
  store i32 %291, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %292

292:                                              ; preds = %284, %245, %226, %191, %144, %111, %47, %45, %32, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %293 = load i32, ptr %3, align 4
  ret i32 %293
}

; Function Attrs: nounwind uwtable
define internal i32 @read_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %6, ptr %3, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %7, i32 0, i32 10
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %9, i32 0, i32 11
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %11, i32 0, i32 12
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %13, i32 0, i32 13
  call void @av_freep(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %15, i32 0, i32 15
  call void @av_freep(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.PAFDemuxContext, ptr %17, i32 0, i32 16
  call void @av_freep(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i64 @avio_skip(ptr noundef, i64 noundef) #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #3

declare i32 @avio_rl32(ptr noundef) #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @avio_feof(ptr noundef) #3

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #3

declare noalias ptr @av_mallocz(i64 noundef) #3

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @read_table(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !91
  store i32 %2, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !35
  br label %10

10:                                               ; preds = %30, %3
  %11 = load i32, ptr %8, align 4, !tbaa !35
  %12 = load i32, ptr %7, align 4, !tbaa !35
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = call i32 @avio_feof(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %46

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = call i32 @avio_rl32(ptr noundef %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !91
  %27 = load i32, ptr %8, align 4, !tbaa !35
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  store i32 %25, ptr %29, align 4, !tbaa !35
  br label %30

30:                                               ; preds = %21
  %31 = load i32, ptr %8, align 4, !tbaa !35
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4, !tbaa !35
  br label %10, !llvm.loop !92

33:                                               ; preds = %10
  %34 = load ptr, ptr %5, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = load i32, ptr %7, align 4, !tbaa !35
  %38 = add i32 %37, 512
  %39 = sub i32 %38, 1
  %40 = and i32 %39, -512
  %41 = load i32, ptr %7, align 4, !tbaa !35
  %42 = sub i32 %40, %41
  %43 = mul i32 4, %42
  %44 = zext i32 %43 to i64
  %45 = call i64 @avio_skip(ptr noundef %36, i64 noundef %44)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %33, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) #3

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #3

declare void @av_freep(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

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
!32 = !{!"p1 _ZTS15PAFDemuxContext", !6, i64 0}
!33 = !{!17, !21, i64 32}
!34 = !{!21, !21, i64 0}
!35 = !{!12, !12, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!38 = !{!39, !26, i64 40}
!39 = !{!"AVStream", !18, i64 0, !12, i64 8, !12, i64 12, !40, i64 16, !6, i64 24, !41, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !12, i64 64, !12, i64 68, !41, i64 72, !28, i64 80, !41, i64 88, !42, i64 96, !12, i64 200, !41, i64 204, !12, i64 212}
!40 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!41 = !{!"AVRational", !12, i64 0, !12, i64 4}
!42 = !{!"AVPacket", !43, i64 0, !26, i64 8, !26, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !44, i64 48, !12, i64 56, !26, i64 64, !26, i64 72, !6, i64 80, !43, i64 88, !41, i64 96}
!43 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!44 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!45 = !{!46, !12, i64 8}
!46 = !{!"PAFDemuxContext", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !47, i64 40, !47, i64 48, !47, i64 56, !11, i64 64, !12, i64 72, !11, i64 80, !11, i64 88, !12, i64 96, !12, i64 100}
!47 = !{!"p1 int", !6, i64 0}
!48 = !{!39, !26, i64 48}
!49 = !{!39, !26, i64 56}
!50 = !{!39, !40, i64 16}
!51 = !{!52, !12, i64 72}
!52 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !44, i64 32, !12, i64 40, !12, i64 44, !26, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !41, i64 80, !41, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !53, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!53 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!54 = !{!52, !12, i64 76}
!55 = !{!52, !12, i64 0}
!56 = !{!52, !12, i64 8}
!57 = !{!52, !12, i64 4}
!58 = !{!53, !12, i64 0}
!59 = !{!53, !12, i64 4}
!60 = !{!7, !7, i64 0}
!61 = !{!53, !6, i64 16}
!62 = !{i64 0, i64 4, !35, i64 4, i64 4, !35, i64 8, i64 8, !60, i64 16, i64 8, !63}
!63 = !{!6, !6, i64 0}
!64 = !{!52, !12, i64 152}
!65 = !{!46, !12, i64 0}
!66 = !{!46, !12, i64 16}
!67 = !{!46, !12, i64 4}
!68 = !{!46, !12, i64 12}
!69 = !{!46, !12, i64 20}
!70 = !{!46, !12, i64 24}
!71 = !{!46, !47, i64 40}
!72 = !{!46, !47, i64 48}
!73 = !{!46, !47, i64 56}
!74 = !{!46, !12, i64 72}
!75 = !{!46, !11, i64 64}
!76 = !{!46, !12, i64 96}
!77 = !{!46, !11, i64 80}
!78 = !{!46, !11, i64 88}
!79 = !{!46, !12, i64 100}
!80 = !{!46, !12, i64 28}
!81 = !{!46, !12, i64 36}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!84 = !{!42, !11, i64 24}
!85 = !{!42, !26, i64 64}
!86 = !{!42, !12, i64 40}
!87 = !{!42, !12, i64 36}
!88 = !{!42, !12, i64 32}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.mustprogress"}
!91 = !{!47, !47, i64 0}
!92 = distinct !{!92, !90}
