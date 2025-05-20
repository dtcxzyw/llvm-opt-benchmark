target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVInputFormat = type { ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.BRSTMDemuxContext = type { i32, i32, i32, i32, i32, i32, i32, i32, [8192 x i8], ptr, [256 x %struct.BRSTMCoeffOffset], i32 }
%struct.BRSTMCoeffOffset = type { i8, i32 }

@.str = private unnamed_addr constant [6 x i8] c"brstm\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"BRSTM (Binary Revolution Stream)\00", align 1
@ff_brstm_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 10288, i32 1, [4 x i8] zeroinitializer, ptr @probe, ptr @read_header, ptr @read_packet, ptr @read_close, ptr @read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"bfstm\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"BFSTM (Binary Cafe Stream)\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"bfstm,bcstm\00", align 1
@ff_bfstm_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 0, [4 x i8] zeroinitializer, ptr @.str.4, ptr null, ptr null, ptr null }, i32 0, i32 10288, i32 1, [4 x i8] zeroinitializer, ptr @probe_bfstm, ptr @read_header, ptr @read_packet, ptr @read_close, ptr @read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"invalid byte order: %X\0A\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"codec %d\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"loop_start\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"too many blocks: %u\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"skipping additional ADPC chunk\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Version %d.%d\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"skipping unknown chunk: %X\0A\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"adpcm_thp requires ADPC chunk, but none was found.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load i32, ptr %6, align 1, !tbaa !13
  %8 = icmp eq i32 %7, 1297371986
  br i1 %8, label %9, label %26

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVProbeData, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i16, ptr %13, align 1, !tbaa !13
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 65534
  br i1 %16, label %25, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVProbeData, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i16, ptr %21, align 1, !tbaa !13
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 65279
  br i1 %24, label %25, label %26

25:                                               ; preds = %17, %9
  store i32 66, ptr %2, align 4
  br label %27

26:                                               ; preds = %17, %1
  store i32 0, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %27 = load ptr, ptr %3, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  store ptr %29, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = call i32 @strcmp(ptr noundef @.str.2, ptr noundef %34) #9
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %18, align 4, !tbaa !33
  %39 = load ptr, ptr %3, align 8, !tbaa !14
  %40 = call ptr @avformat_new_stream(ptr noundef %39, ptr noundef null)
  store ptr %40, ptr %16, align 8, !tbaa !38
  %41 = load ptr, ptr %16, align 8, !tbaa !38
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %891

44:                                               ; preds = %1
  %45 = load ptr, ptr %16, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %struct.AVStream, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %47, i32 0, i32 0
  store i32 1, ptr %48, align 8, !tbaa !47
  %49 = load ptr, ptr %3, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %52 = call i64 @avio_skip(ptr noundef %51, i64 noundef 4)
  %53 = load ptr, ptr %3, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  %56 = call i32 @avio_rb16(ptr noundef %55)
  store i32 %56, ptr %5, align 4, !tbaa !33
  %57 = load i32, ptr %5, align 4, !tbaa !33
  %58 = icmp ne i32 %57, 65279
  br i1 %58, label %59, label %65

59:                                               ; preds = %44
  %60 = load i32, ptr %5, align 4, !tbaa !33
  %61 = icmp ne i32 %60, 65534
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8, !tbaa !14
  %64 = load i32, ptr %5, align 4, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 16, ptr noundef @.str.5, i32 noundef %64)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %891

65:                                               ; preds = %59, %44
  %66 = load i32, ptr %5, align 4, !tbaa !33
  %67 = icmp eq i32 %66, 65534
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %4, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct.BRSTMDemuxContext, ptr %69, i32 0, i32 11
  store i32 1, ptr %70, align 8, !tbaa !51
  br label %71

71:                                               ; preds = %68, %65
  %72 = load i32, ptr %18, align 4, !tbaa !33
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %111, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !50
  %78 = call i32 @avio_r8(ptr noundef %77)
  store i32 %78, ptr %6, align 4, !tbaa !33
  %79 = load ptr, ptr %3, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !50
  %82 = call i32 @avio_r8(ptr noundef %81)
  store i32 %82, ptr %7, align 4, !tbaa !33
  %83 = load ptr, ptr %3, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !50
  %86 = call i64 @avio_skip(ptr noundef %85, i64 noundef 4)
  %87 = load ptr, ptr %3, align 8, !tbaa !14
  %88 = call i32 @read16(ptr noundef %87)
  store i32 %88, ptr %13, align 4, !tbaa !33
  %89 = load i32, ptr %13, align 4, !tbaa !33
  %90 = icmp ult i32 %89, 14
  br i1 %90, label %91, label %92

91:                                               ; preds = %74
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %891

92:                                               ; preds = %74
  %93 = load ptr, ptr %3, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !50
  %96 = load i32, ptr %13, align 4, !tbaa !33
  %97 = sub i32 %96, 14
  %98 = zext i32 %97 to i64
  %99 = call i64 @avio_skip(ptr noundef %95, i64 noundef %98)
  %100 = load ptr, ptr %3, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !50
  %103 = call i64 @avio_tell(ptr noundef %102)
  store i64 %103, ptr %11, align 8, !tbaa !53
  %104 = load ptr, ptr %3, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !50
  %107 = call i32 @avio_rl32(ptr noundef %106)
  %108 = icmp ne i32 %107, 1145128264
  br i1 %108, label %109, label %110

109:                                              ; preds = %92
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %891

110:                                              ; preds = %92
  br label %230

111:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #8
  %112 = load ptr, ptr %3, align 8, !tbaa !14
  %113 = call i32 @read16(ptr noundef %112)
  %114 = trunc i32 %113 to i16
  store i16 %114, ptr %22, align 2, !tbaa !54
  %115 = load ptr, ptr %3, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !50
  %118 = call i64 @avio_skip(ptr noundef %117, i64 noundef 4)
  %119 = load ptr, ptr %3, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !50
  %122 = call i64 @avio_skip(ptr noundef %121, i64 noundef 4)
  %123 = load ptr, ptr %3, align 8, !tbaa !14
  %124 = call i32 @read16(ptr noundef %123)
  %125 = trunc i32 %124 to i16
  store i16 %125, ptr %21, align 2, !tbaa !54
  %126 = load ptr, ptr %3, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !50
  %129 = call i64 @avio_skip(ptr noundef %128, i64 noundef 2)
  store i16 0, ptr %23, align 2, !tbaa !54
  br label %130

130:                                              ; preds = %194, %111
  %131 = load ptr, ptr %3, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !50
  %134 = call i64 @avio_tell(ptr noundef %133)
  %135 = load i16, ptr %22, align 2, !tbaa !54
  %136 = zext i16 %135 to i64
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %138, label %150

138:                                              ; preds = %130
  %139 = load i32, ptr %15, align 4, !tbaa !33
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i32, ptr %20, align 4, !tbaa !33
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %150, label %144

144:                                              ; preds = %141, %138
  %145 = load i16, ptr %23, align 2, !tbaa !54
  %146 = zext i16 %145 to i32
  %147 = load i16, ptr %21, align 2, !tbaa !54
  %148 = zext i16 %147 to i32
  %149 = icmp slt i32 %146, %148
  br label %150

150:                                              ; preds = %144, %141, %130
  %151 = phi i1 [ false, %141 ], [ false, %130 ], [ %149, %144 ]
  br i1 %151, label %152, label %197

152:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #8
  %153 = load ptr, ptr %3, align 8, !tbaa !14
  %154 = call i32 @read16(ptr noundef %153)
  %155 = trunc i32 %154 to i16
  store i16 %155, ptr %24, align 2, !tbaa !54
  %156 = load ptr, ptr %3, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8, !tbaa !50
  %159 = call i64 @avio_skip(ptr noundef %158, i64 noundef 2)
  %160 = load i16, ptr %24, align 2, !tbaa !54
  %161 = zext i16 %160 to i32
  switch i32 %161, label %193 [
    i32 16384, label %162
    i32 16385, label %167
    i32 16386, label %176
    i32 16387, label %184
  ]

162:                                              ; preds = %152
  %163 = load ptr, ptr %3, align 8, !tbaa !14
  %164 = call i32 @read32(ptr noundef %163)
  store i32 %164, ptr %20, align 4, !tbaa !33
  %165 = load ptr, ptr %3, align 8, !tbaa !14
  %166 = call i32 @read32(ptr noundef %165)
  br label %193

167:                                              ; preds = %152
  %168 = load ptr, ptr %3, align 8, !tbaa !14
  %169 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8, !tbaa !50
  %171 = call i64 @avio_skip(ptr noundef %170, i64 noundef 4)
  %172 = load ptr, ptr %3, align 8, !tbaa !14
  %173 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8, !tbaa !50
  %175 = call i64 @avio_skip(ptr noundef %174, i64 noundef 4)
  br label %193

176:                                              ; preds = %152
  %177 = load ptr, ptr %3, align 8, !tbaa !14
  %178 = call i32 @read32(ptr noundef %177)
  %179 = add i32 %178, 8
  store i32 %179, ptr %15, align 4, !tbaa !33
  %180 = load ptr, ptr %3, align 8, !tbaa !14
  %181 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8, !tbaa !50
  %183 = call i64 @avio_skip(ptr noundef %182, i64 noundef 4)
  br label %193

184:                                              ; preds = %152
  %185 = load ptr, ptr %3, align 8, !tbaa !14
  %186 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !50
  %188 = call i64 @avio_skip(ptr noundef %187, i64 noundef 4)
  %189 = load ptr, ptr %3, align 8, !tbaa !14
  %190 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8, !tbaa !50
  %192 = call i64 @avio_skip(ptr noundef %191, i64 noundef 4)
  br label %193

193:                                              ; preds = %152, %184, %176, %167, %162
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #8
  br label %194

194:                                              ; preds = %193
  %195 = load i16, ptr %23, align 2, !tbaa !54
  %196 = add i16 %195, 1
  store i16 %196, ptr %23, align 2, !tbaa !54
  br label %130, !llvm.loop !56

197:                                              ; preds = %150
  %198 = load i32, ptr %20, align 4, !tbaa !33
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load i32, ptr %15, align 4, !tbaa !33
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %200, %197
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %227

204:                                              ; preds = %200
  %205 = load ptr, ptr %3, align 8, !tbaa !14
  %206 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8, !tbaa !50
  %208 = load i32, ptr %20, align 4, !tbaa !33
  %209 = zext i32 %208 to i64
  %210 = load ptr, ptr %3, align 8, !tbaa !14
  %211 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8, !tbaa !50
  %213 = call i64 @avio_tell(ptr noundef %212)
  %214 = sub nsw i64 %209, %213
  %215 = call i64 @avio_skip(ptr noundef %207, i64 noundef %214)
  %216 = load ptr, ptr %3, align 8, !tbaa !14
  %217 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %216, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8, !tbaa !50
  %219 = call i64 @avio_tell(ptr noundef %218)
  store i64 %219, ptr %11, align 8, !tbaa !53
  %220 = load ptr, ptr %3, align 8, !tbaa !14
  %221 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %220, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8, !tbaa !50
  %223 = call i32 @avio_rl32(ptr noundef %222)
  %224 = icmp ne i32 %223, 1330007625
  br i1 %224, label %225, label %226

225:                                              ; preds = %204
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %227

226:                                              ; preds = %204
  store i32 0, ptr %19, align 4
  br label %227

227:                                              ; preds = %226, %225, %203
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %228 = load i32, ptr %19, align 4
  switch i32 %228, label %891 [
    i32 0, label %229
  ]

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %229, %110
  %231 = load ptr, ptr %3, align 8, !tbaa !14
  %232 = call i32 @read32(ptr noundef %231)
  store i32 %232, ptr %13, align 4, !tbaa !33
  %233 = load i32, ptr %13, align 4, !tbaa !33
  %234 = icmp ult i32 %233, 40
  br i1 %234, label %235, label %236

235:                                              ; preds = %230
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %891

236:                                              ; preds = %230
  %237 = load ptr, ptr %3, align 8, !tbaa !14
  %238 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %237, i32 0, i32 4
  %239 = load ptr, ptr %238, align 8, !tbaa !50
  %240 = call i64 @avio_skip(ptr noundef %239, i64 noundef 4)
  %241 = load ptr, ptr %3, align 8, !tbaa !14
  %242 = call i32 @read32(ptr noundef %241)
  %243 = zext i32 %242 to i64
  store i64 %243, ptr %10, align 8, !tbaa !53
  %244 = load i64, ptr %10, align 8, !tbaa !53
  %245 = load i32, ptr %13, align 4, !tbaa !33
  %246 = zext i32 %245 to i64
  %247 = icmp sgt i64 %244, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %236
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %891

249:                                              ; preds = %236
  %250 = load ptr, ptr %3, align 8, !tbaa !14
  %251 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %250, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8, !tbaa !50
  %253 = call i64 @avio_skip(ptr noundef %252, i64 noundef 12)
  %254 = load ptr, ptr %3, align 8, !tbaa !14
  %255 = call i32 @read32(ptr noundef %254)
  %256 = zext i32 %255 to i64
  %257 = add nsw i64 %256, 16
  store i64 %257, ptr %12, align 8, !tbaa !53
  %258 = load i64, ptr %12, align 8, !tbaa !53
  %259 = load i32, ptr %13, align 4, !tbaa !33
  %260 = zext i32 %259 to i64
  %261 = icmp sgt i64 %258, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %249
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %891

263:                                              ; preds = %249
  %264 = load ptr, ptr %3, align 8, !tbaa !14
  %265 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %264, i32 0, i32 4
  %266 = load ptr, ptr %265, align 8, !tbaa !50
  %267 = load i64, ptr %11, align 8, !tbaa !53
  %268 = load i64, ptr %10, align 8, !tbaa !53
  %269 = add nsw i64 %267, %268
  %270 = add nsw i64 %269, 8
  %271 = load ptr, ptr %3, align 8, !tbaa !14
  %272 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %271, i32 0, i32 4
  %273 = load ptr, ptr %272, align 8, !tbaa !50
  %274 = call i64 @avio_tell(ptr noundef %273)
  %275 = sub nsw i64 %270, %274
  %276 = call i64 @avio_skip(ptr noundef %266, i64 noundef %275)
  %277 = load ptr, ptr %3, align 8, !tbaa !14
  %278 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %277, i32 0, i32 4
  %279 = load ptr, ptr %278, align 8, !tbaa !50
  %280 = call i32 @avio_r8(ptr noundef %279)
  store i32 %280, ptr %8, align 4, !tbaa !33
  %281 = load i32, ptr %8, align 4, !tbaa !33
  switch i32 %281, label %295 [
    i32 0, label %282
    i32 1, label %283
    i32 2, label %289
  ]

282:                                              ; preds = %263
  store i32 65563, ptr %8, align 4, !tbaa !33
  br label %298

283:                                              ; preds = %263
  %284 = load ptr, ptr %4, align 8, !tbaa !31
  %285 = getelementptr inbounds nuw %struct.BRSTMDemuxContext, ptr %284, i32 0, i32 11
  %286 = load i32, ptr %285, align 8, !tbaa !51
  %287 = icmp ne i32 %286, 0
  %288 = select i1 %287, i32 65554, i32 65566
  store i32 %288, ptr %8, align 4, !tbaa !33
  br label %298

289:                                              ; preds = %263
  %290 = load ptr, ptr %4, align 8, !tbaa !31
  %291 = getelementptr inbounds nuw %struct.BRSTMDemuxContext, ptr %290, i32 0, i32 11
  %292 = load i32, ptr %291, align 8, !tbaa !51
  %293 = icmp ne i32 %292, 0
  %294 = select i1 %293, i32 69668, i32 69650
  store i32 %294, ptr %8, align 4, !tbaa !33
  br label %298

295:                                              ; preds = %263
  %296 = load ptr, ptr %3, align 8, !tbaa !14
  %297 = load i32, ptr %8, align 4, !tbaa !33
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %296, ptr noundef @.str.6, i32 noundef %297)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %891

298:                                              ; preds = %289, %283, %282
  %299 = load ptr, ptr %3, align 8, !tbaa !14
  %300 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %299, i32 0, i32 4
  %301 = load ptr, ptr %300, align 8, !tbaa !50
  %302 = call i32 @avio_r8(ptr noundef %301)
  store i32 %302, ptr %17, align 4, !tbaa !33
  %303 = load i32, ptr %8, align 4, !tbaa !33
  %304 = load ptr, ptr %16, align 8, !tbaa !38
  %305 = getelementptr inbounds nuw %struct.AVStream, ptr %304, i32 0, i32 3
  %306 = load ptr, ptr %305, align 8, !tbaa !40
  %307 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %306, i32 0, i32 1
  store i32 %303, ptr %307, align 4, !tbaa !58
  %308 = load ptr, ptr %3, align 8, !tbaa !14
  %309 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %308, i32 0, i32 4
  %310 = load ptr, ptr %309, align 8, !tbaa !50
  %311 = call i32 @avio_r8(ptr noundef %310)
  %312 = load ptr, ptr %16, align 8, !tbaa !38
  %313 = getelementptr inbounds nuw %struct.AVStream, ptr %312, i32 0, i32 3
  %314 = load ptr, ptr %313, align 8, !tbaa !40
  %315 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %314, i32 0, i32 24
  %316 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %315, i32 0, i32 1
  store i32 %311, ptr %316, align 4, !tbaa !59
  %317 = load ptr, ptr %16, align 8, !tbaa !38
  %318 = getelementptr inbounds nuw %struct.AVStream, ptr %317, i32 0, i32 3
  %319 = load ptr, ptr %318, align 8, !tbaa !40
  %320 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %319, i32 0, i32 24
  %321 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 4, !tbaa !59
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %325, label %324

324:                                              ; preds = %298
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %891

325:                                              ; preds = %298
  %326 = load ptr, ptr %3, align 8, !tbaa !14
  %327 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %326, i32 0, i32 4
  %328 = load ptr, ptr %327, align 8, !tbaa !50
  %329 = call i64 @avio_skip(ptr noundef %328, i64 noundef 1)
  %330 = load i32, ptr %18, align 4, !tbaa !33
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %335

332:                                              ; preds = %325
  %333 = load ptr, ptr %3, align 8, !tbaa !14
  %334 = call i32 @read32(ptr noundef %333)
  br label %338

335:                                              ; preds = %325
  %336 = load ptr, ptr %3, align 8, !tbaa !14
  %337 = call i32 @read16(ptr noundef %336)
  br label %338

338:                                              ; preds = %335, %332
  %339 = phi i32 [ %334, %332 ], [ %337, %335 ]
  %340 = load ptr, ptr %16, align 8, !tbaa !38
  %341 = getelementptr inbounds nuw %struct.AVStream, ptr %340, i32 0, i32 3
  %342 = load ptr, ptr %341, align 8, !tbaa !40
  %343 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %342, i32 0, i32 25
  store i32 %339, ptr %343, align 8, !tbaa !60
  %344 = load ptr, ptr %16, align 8, !tbaa !38
  %345 = getelementptr inbounds nuw %struct.AVStream, ptr %344, i32 0, i32 3
  %346 = load ptr, ptr %345, align 8, !tbaa !40
  %347 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %346, i32 0, i32 25
  %348 = load i32, ptr %347, align 8, !tbaa !60
  %349 = icmp sle i32 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %338
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %891

351:                                              ; preds = %338
  %352 = load i32, ptr %18, align 4, !tbaa !33
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %359, label %354

354:                                              ; preds = %351
  %355 = load ptr, ptr %3, align 8, !tbaa !14
  %356 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %355, i32 0, i32 4
  %357 = load ptr, ptr %356, align 8, !tbaa !50
  %358 = call i64 @avio_skip(ptr noundef %357, i64 noundef 2)
  br label %359

359:                                              ; preds = %354, %351
  %360 = load i32, ptr %17, align 4, !tbaa !33
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %379

362:                                              ; preds = %359
  %363 = load ptr, ptr %3, align 8, !tbaa !14
  %364 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %363, i32 0, i32 29
  %365 = load ptr, ptr %3, align 8, !tbaa !14
  %366 = call i32 @read32(ptr noundef %365)
  %367 = zext i32 %366 to i64
  %368 = load ptr, ptr %16, align 8, !tbaa !38
  %369 = getelementptr inbounds nuw %struct.AVStream, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8, !tbaa !40
  %371 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %370, i32 0, i32 25
  %372 = load i32, ptr %371, align 8, !tbaa !60
  %373 = sext i32 %372 to i64
  %374 = call i64 @av_rescale(i64 noundef %367, i64 noundef 1000000, i64 noundef %373) #10
  %375 = call i32 @av_dict_set_int(ptr noundef %364, ptr noundef @.str.7, i64 noundef %374, i32 noundef 0)
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %362
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %891

378:                                              ; preds = %362
  br label %384

379:                                              ; preds = %359
  %380 = load ptr, ptr %3, align 8, !tbaa !14
  %381 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %380, i32 0, i32 4
  %382 = load ptr, ptr %381, align 8, !tbaa !50
  %383 = call i64 @avio_skip(ptr noundef %382, i64 noundef 4)
  br label %384

384:                                              ; preds = %379, %378
  %385 = load ptr, ptr %16, align 8, !tbaa !38
  %386 = getelementptr inbounds nuw %struct.AVStream, ptr %385, i32 0, i32 6
  store i64 0, ptr %386, align 8, !tbaa !61
  %387 = load ptr, ptr %3, align 8, !tbaa !14
  %388 = call i32 @read32(ptr noundef %387)
  %389 = zext i32 %388 to i64
  %390 = load ptr, ptr %16, align 8, !tbaa !38
  %391 = getelementptr inbounds nuw %struct.AVStream, ptr %390, i32 0, i32 7
  store i64 %389, ptr %391, align 8, !tbaa !62
  %392 = load ptr, ptr %16, align 8, !tbaa !38
  %393 = load ptr, ptr %16, align 8, !tbaa !38
  %394 = getelementptr inbounds nuw %struct.AVStream, ptr %393, i32 0, i32 3
  %395 = load ptr, ptr %394, align 8, !tbaa !40
  %396 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %395, i32 0, i32 25
  %397 = load i32, ptr %396, align 8, !tbaa !60
  call void @avpriv_set_pts_info(ptr noundef %392, i32 noundef 64, i32 noundef 1, i32 noundef %397)
  %398 = load i32, ptr %18, align 4, !tbaa !33
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %403, label %400

400:                                              ; preds = %384
  %401 = load ptr, ptr %3, align 8, !tbaa !14
  %402 = call i32 @read32(ptr noundef %401)
  store i32 %402, ptr %15, align 4, !tbaa !33
  br label %403

403:                                              ; preds = %400, %384
  %404 = load ptr, ptr %4, align 8, !tbaa !31
  %405 = getelementptr inbounds nuw %struct.BRSTMDemuxContext, ptr %404, i32 0, i32 2
  store i32 0, ptr %405, align 8, !tbaa !63
  %406 = load ptr, ptr %3, align 8, !tbaa !14
  %407 = call i32 @read32(ptr noundef %406)
  %408 = load ptr, ptr %4, align 8, !tbaa !31
  %409 = getelementptr inbounds nuw %struct.BRSTMDemuxContext, ptr %408, i32 0, i32 1
  store i32 %407, ptr %409, align 4, !tbaa !64
  %410 = load ptr, ptr %4, align 8, !tbaa !31
  %411 = getelementptr inbounds nuw %struct.BRSTMDemuxContext, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %411, align 4, !tbaa !64
  %413 = icmp ugt i32 %412, 65535
  br i1 %413, label %414, label %419

414:                                              ; preds = %403
  %415 = load ptr, ptr %3, align 8, !tbaa !14
  %416 = load ptr, ptr %4, align 8, !tbaa !31
  %417 = getelementptr inbounds nuw %struct.BRSTMDemuxContext, ptr %416, i32 0, i32 1
  %418 = load i32, ptr %417, align 4, !tbaa !64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %415, i32 noundef 24, ptr noundef @.str.8, i32 noundef %418)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %891

419:                                              ; preds = %403
  %420 = load ptr, ptr %3, align 8, !tbaa !14
  %421 = call i32 @read32(ptr noundef %420)
  %422 = load ptr, ptr %4, align 8, !tbaa !31
  %423 = getelementptr inbounds nuw %struct.BRSTMDemuxContext, ptr %422, i32 0, i32 0
  store i32 %421, ptr %423, align 8, !tbaa !65
  %424 = load ptr, ptr %4, align 8, !tbaa !31
  %425 = getelementptr inbounds nuw %struct.BRSTMDemuxContext, ptr %424, i32 0, i32 0
  %426 = load i32, ptr %425, align 8, !tbaa !65
  %427 = load ptr, ptr %16, align 8, !tbaa !38
  %428 = getelementptr inbounds nuw %struct.AVStream, ptr %427, i32 0, i32 3
  %429 = load ptr, ptr %428, align 8, !tbaa !40
  %430 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %429, i32 0, i32 24
  %431 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %430, i32 0, i32 1
  %432 = load i32, ptr %431, align 4, !tbaa !59
  %433 = udiv i32 -1, %432
  %434 = icmp ugt i32 %426, %433
  br i1 %434, label %435, label %436

435:                                              ; preds = %419
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %891

436:                                              ; preds = %419
  %437 = load ptr, ptr %3, align 8, !tbaa !14
  %438 = call i32 @read32(ptr noundef %437)
  %439 = load ptr, ptr %4, align 8, !tbaa !31
  %440 = getelementptr inbounds nuw %struct.BRSTMDemuxContext, ptr %439, i32 0, i32 3
  store i32 %438, ptr %440, align 4, !tbaa !66
  %441 = load ptr, ptr %3, align 8, !tbaa !14
  %442 = call i32 @read32(ptr noundef %441)
  %443 = load ptr, ptr %4, align 8, !tbaa !31
  %444 = getelementptr inbounds nuw %struct.BRSTMDemuxContext, ptr %443, i32 0, i32 4
  store i32 %442, ptr %444, align 8, !tbaa !67
  %445 = load ptr, ptr %3, align 8, !tbaa !14
  %446 = call i32 @read32(ptr noundef %445)
  %447 = load ptr, ptr %4, align 8, !tbaa !31
  %448 = getelementptr inbounds nuw %struct.BRSTMDemuxContext, ptr %447, i32 0, i32 6
  store i32 %446, ptr %448, align 8, !tbaa !68
  %449 = load ptr, ptr %3, align 8, !tbaa !14
  %450 = call i32 @read32(ptr noundef %449)
  %451 = load ptr, ptr %4, align 8, !tbaa !31
  %452 = getelementptr inbounds nuw %struct.BRSTMDemuxContext, ptr %451, i32 0, i32 5
  store i32 %450, ptr %452, align 4, !tbaa !69
  %453 = load ptr, ptr %4, align 8, !tbaa !31
  %454 = getelementptr inbounds nuw %struct.BRSTMDemuxContext, ptr %453, i32 0, i32 5
  %455 = load i32, ptr %454, align 4, !tbaa !69
  %456 = load ptr, ptr %16, align 8, !tbaa !38
  %457 = getelementptr inbounds nuw %struct.AVStream, ptr %456, i32 0, i32 3
  %458 = load ptr, ptr %457, align 8, !tbaa !40
  %459 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %458, i32 0, i32 24
  %460 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %459, i32 0, i32 1
  %461 = load i32, ptr %460, align 4, !tbaa !59
  %462 = udiv i32 -1, %461
  %463 = icmp ugt i32 %455, %462
  br i1 %463, label %464, label %465

464:                                              ; preds = %436
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %891

465:                                              ; preds = %436
  %466 = load ptr, ptr %4, align 8, !tbaa !31
  %467 = getelementptr inbounds nuw %struct.BRSTMDemuxContext, ptr %466, i32 0, i32 4
  %468 = load i32, ptr %467, align 8, !tbaa !67
  %469 = load ptr, ptr %4, align 8, !tbaa !31
  %470 = getelementptr inbounds nuw %struct.BRSTMDemuxContext, ptr %469, i32 0, i32 5
  %471 = load i32, ptr %470, align 4, !tbaa !69
  %472 = icmp ugt i32 %468, %471
  br i1 %472, label %473, label %474

473:                                              ; preds = %465
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %891

474:                                              ; preds = %465
  %475 = load i32, ptr %8, align 4, !tbaa !33
  %476 = icmp eq i32 %475, 69650
  br i1 %476, label %480, label %477

477:                                              ; preds = %474
  %478 = load i32, ptr %8, align 4, !tbaa !33
  %479 = icmp eq i32 %478, 69668
  br i1 %479, label %480, label %668

480:                                              ; preds = %477, %474
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %481 = load ptr, ptr %3, align 8, !tbaa !14
  %482 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %481, i32 0, i32 4
  %483 = load ptr, ptr %482, align 8, !tbaa !50
  %484 = load i64, ptr %11, align 8, !tbaa !53
  %485 = load i64, ptr %12, align 8, !tbaa !53
  %486 = add nsw i64 %484, %485
  %487 = load ptr, ptr %3, align 8, !tbaa !14
  %488 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %487, i32 0, i32 4
  %489 = load ptr, ptr %488, align 8, !tbaa !50
  %490 = call i64 @avio_tell(ptr noundef %489)
  %491 = sub nsw i64 %486, %490
  %492 = call i64 @avio_skip(ptr noundef %483, i64 noundef %491)
  %493 = load i32, ptr %18, align 4, !tbaa !33
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %500, label %495

495:                                              ; preds = %480
  %496 = load ptr, ptr %3, align 8, !tbaa !14
  %497 = call i32 @read32(ptr noundef %496)
  %498 = zext i32 %497 to i64
  %499 = add nsw i64 %498, 16
  store i64 %499, ptr %12, align 8, !tbaa !53
  br label %516

500:                                              ; preds = %480
  %501 = load i64, ptr %12, align 8, !tbaa !53
  %502 = load ptr, ptr %3, align 8, !tbaa !14
  %503 = call i32 @read32(ptr noundef %502)
  %504 = zext i32 %503 to i64
  %505 = add nsw i64 %501, %504
  %506 = load ptr, ptr %16, align 8, !tbaa !38
  %507 = getelementptr inbounds nuw %struct.AVStream, ptr %506, i32 0, i32 3
  %508 = load ptr, ptr %507, align 8, !tbaa !40
  %509 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %508, i32 0, i32 24
  %510 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %509, i32 0, i32 1
  %511 = load i32, ptr %510, align 4, !tbaa !59
  %512 = mul nsw i32 %511, 8
  %513 = sext i32 %512 to i64
  %514 = add nsw i64 %505, %513
  %515 = sub nsw i64 %514, 8
  store i64 %515, ptr %12, align 8, !tbaa !53
  br label %516

516:                                              ; preds = %500, %495
  %517 = load i64, ptr %12, align 8, !tbaa !53
  %518 = load i32, ptr %13, align 4, !tbaa !33
  %519 = zext i32 %518 to i64
  %520 = icmp sgt i64 %517, %519
  br i1 %520, label %521, label %522

521:                                              ; preds = %516
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %665

522:                                              ; preds = %516
  %523 = load i32, ptr %18, align 4, !tbaa !33
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %592, label %525

525:                                              ; preds = %522
  %526 = load ptr, ptr %3, align 8, !tbaa !14
  %527 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %526, i32 0, i32 4
  %528 = load ptr, ptr %527, align 8, !tbaa !50
  %529 = load i64, ptr %11, align 8, !tbaa !53
  %530 = load i64, ptr %12, align 8, !tbaa !53
  %531 = add nsw i64 %529, %530
  %532 = load ptr, ptr %3, align 8, !tbaa !14
  %533 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %532, i32 0, i32 4
  %534 = load ptr, ptr %533, align 8, !tbaa !50
  %535 = call i64 @avio_tell(ptr noundef %534)
  %536 = sub nsw i64 %531, %535
  %537 = load ptr, ptr %16, align 8, !tbaa !38
  %538 = getelementptr inbounds nuw %struct.AVStream, ptr %537, i32 0, i32 3
  %539 = load ptr, ptr %538, align 8, !tbaa !40
  %540 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %539, i32 0, i32 24
  %541 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %540, i32 0, i32 1
  %542 = load i32, ptr %541, align 4, !tbaa !59
  %543 = add nsw i32 %542, 1
  %544 = sext i32 %543 to i64
  %545 = mul nsw i64 8, %544
  %546 = sub nsw i64 %536, %545
  %547 = call i64 @avio_skip(ptr noundef %528, i64 noundef %546)
  store i32 0, ptr %25, align 4, !tbaa !33
  br label %548

548:                                              ; preds = %578, %525
  %549 = load i32, ptr %25, align 4, !tbaa !33
  %550 = load ptr, ptr %16, align 8, !tbaa !38
  %551 = getelementptr inbounds nuw %struct.AVStream, ptr %550, i32 0, i32 3
  %552 = load ptr, ptr %551, align 8, !tbaa !40
  %553 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %552, i32 0, i32 24
  %554 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %553, i32 0, i32 1
  %555 = load i32, ptr %554, align 4, !tbaa !59
  %556 = icmp slt i32 %549, %555
  br i1 %556, label %557, label %581

557:                                              ; preds = %548
  %558 = load ptr, ptr %3, align 8, !tbaa !14
  %559 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %558, i32 0, i32 4
  %560 = load ptr, ptr %559, align 8, !tbaa !50
  %561 = call i64 @avio_skip(ptr noundef %560, i64 noundef 4)
  %562 = load i32, ptr %25, align 4, !tbaa !33
  %563 = trunc i32 %562 to i8
  %564 = load ptr, ptr %4, align 8, !tbaa !31
  %565 = getelementptr inbounds nuw %struct.BRSTMDemuxContext, ptr %564, i32 0, i32 10
  %566 = load i32, ptr %25, align 4, !tbaa !33
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [256 x %struct.BRSTMCoeffOffset], ptr %565, i64 0, i64 %567
  %569 = getelementptr inbounds nuw %struct.BRSTMCoeffOffset, ptr %568, i32 0, i32 0
  store i8 %563, ptr %569, align 8, !tbaa !70
  %570 = load ptr, ptr %3, align 8, !tbaa !14
  %571 = call i32 @read32(ptr noundef %570)
  %572 = load ptr, ptr %4, align 8, !tbaa !31
  %573 = getelementptr inbounds nuw %struct.BRSTMDemuxContext, ptr %572, i32 0, i32 10
  %574 = load i32, ptr %25, align 4, !tbaa !33
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [256 x %struct.BRSTMCoeffOffset], ptr %573, i64 0, i64 %575
  %577 = getelementptr inbounds nuw %struct.BRSTMCoeffOffset, ptr %576, i32 0, i32 1
  store i32 %571, ptr %577, align 4, !tbaa !72
  br label %578

578:                                              ; preds = %557
  %579 = load i32, ptr %25, align 4, !tbaa !33
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %25, align 4, !tbaa !33
  br label %548, !llvm.loop !73

581:                                              ; preds = %548
  %582 = load ptr, ptr %4, align 8, !tbaa !31
  %583 = getelementptr inbounds nuw %struct.BRSTMDemuxContext, ptr %582, i32 0, i32 10
  %584 = getelementptr inbounds [256 x %struct.BRSTMCoeffOffset], ptr %583, i64 0, i64 0
  %585 = load ptr, ptr %16, align 8, !tbaa !38
  %586 = getelementptr inbounds nuw %struct.AVStream, ptr %585, i32 0, i32 3
  %587 = load ptr, ptr %586, align 8, !tbaa !40
  %588 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %587, i32 0, i32 24
  %589 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %588, i32 0, i32 1
  %590 = load i32, ptr %589, align 4, !tbaa !59
  %591 = sext i32 %590 to i64
  call void @qsort(ptr noundef %584, i64 noundef %591, i64 noundef 8, ptr noundef @sort_offsets)
  br label %592

592:                                              ; preds = %581, %522
  %593 = load ptr, ptr %3, align 8, !tbaa !14
  %594 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %593, i32 0, i32 4
  %595 = load ptr, ptr %594, align 8, !tbaa !50
  %596 = load i64, ptr %11, align 8, !tbaa !53
  %597 = load i64, ptr %12, align 8, !tbaa !53
  %598 = add nsw i64 %596, %597
  %599 = load ptr, ptr %3, align 8, !tbaa !14
  %600 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %599, i32 0, i32 4
  %601 = load ptr, ptr %600, align 8, !tbaa !50
  %602 = call i64 @avio_tell(ptr noundef %601)
  %603 = sub nsw i64 %598, %602
  %604 = call i64 @avio_skip(ptr noundef %595, i64 noundef %603)
  store i32 0, ptr %25, align 4, !tbaa !33
  br label %605

605:                                              ; preds = %661, %592
  %606 = load i32, ptr %25, align 4, !tbaa !33
  %607 = load ptr, ptr %16, align 8, !tbaa !38
  %608 = getelementptr inbounds nuw %struct.AVStream, ptr %607, i32 0, i32 3
  %609 = load ptr, ptr %608, align 8, !tbaa !40
  %610 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %609, i32 0, i32 24
  %611 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %610, i32 0, i32 1
  %612 = load i32, ptr %611, align 4, !tbaa !59
  %613 = icmp slt i32 %606, %612
  br i1 %613, label %614, label %664

614:                                              ; preds = %605
  %615 = load i32, ptr %18, align 4, !tbaa !33
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %638, label %617

617:                                              ; preds = %614
  %618 = load ptr, ptr %3, align 8, !tbaa !14
  %619 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %618, i32 0, i32 4
  %620 = load ptr, ptr %619, align 8, !tbaa !50
  %621 = load i64, ptr %11, align 8, !tbaa !53
  %622 = add nsw i64 %621, 16
  %623 = load ptr, ptr %4, align 8, !tbaa !31
  %624 = getelementptr inbounds nuw %struct.BRSTMDemuxContext, ptr %623, i32 0, i32 10
  %625 = load i32, ptr %25, align 4, !tbaa !33
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [256 x %struct.BRSTMCoeffOffset], ptr %624, i64 0, i64 %626
  %628 = getelementptr inbounds nuw %struct.BRSTMCoeffOffset, ptr %627, i32 0, i32 1
  %629 = load i32, ptr %628, align 4, !tbaa !72
  %630 = zext i32 %629 to i64
  %631 = add nsw i64 %622, %630
  %632 = load ptr, ptr %3, align 8, !tbaa !14
  %633 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %632, i32 0, i32 4
  %634 = load ptr, ptr %633, align 8, !tbaa !50
  %635 = call i64 @avio_tell(ptr noundef %634)
  %636 = sub nsw i64 %631, %635
  %637 = call i64 @avio_skip(ptr noundef %620, i64 noundef %636)
  br label %638

638:                                              ; preds = %617, %614
  %639 = load ptr, ptr %3, align 8, !tbaa !14
  %640 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %639, i32 0, i32 4
  %641 = load ptr, ptr %640, align 8, !tbaa !50
  %642 = load ptr, ptr %4, align 8, !tbaa !31
  %643 = getelementptr inbounds nuw %struct.BRSTMDemuxContext, ptr %642, i32 0, i32 8
  %644 = getelementptr inbounds [8192 x i8], ptr %643, i64 0, i64 0
  %645 = load i32, ptr %25, align 4, !tbaa !33
  %646 = mul nsw i32 %645, 32
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i8, ptr %644, i64 %647
  %649 = call i32 @avio_read(ptr noundef %641, ptr noundef %648, i32 noundef 32)
  %650 = icmp ne i32 %649, 32
  br i1 %650, label %651, label %652

651:                                              ; preds = %638
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %665

652:                                              ; preds = %638
  %653 = load i32, ptr %18, align 4, !tbaa !33
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %660

655:                                              ; preds = %652
  %656 = load ptr, ptr %3, align 8, !tbaa !14
  %657 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %656, i32 0, i32 4
  %658 = load ptr, ptr %657, align 8, !tbaa !50
  %659 = call i64 @avio_skip(ptr noundef %658, i64 noundef 14)
  br label %660

660:                                              ; preds = %655, %652
  br label %661

661:                                              ; preds = %660
  %662 = load i32, ptr %25, align 4, !tbaa !33
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %25, align 4, !tbaa !33
  br label %605, !llvm.loop !74

664:                                              ; preds = %605
  store i32 0, ptr %19, align 4
  br label %665

665:                                              ; preds = %664, %651, %521
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  %666 = load i32, ptr %19, align 4
  switch i32 %666, label %891 [
    i32 0, label %667
  ]

667:                                              ; preds = %665
  br label %668

668:                                              ; preds = %667, %477
  %669 = load i32, ptr %13, align 4, !tbaa !33
  %670 = zext i32 %669 to i64
  %671 = load ptr, ptr %3, align 8, !tbaa !14
  %672 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %671, i32 0, i32 4
  %673 = load ptr, ptr %672, align 8, !tbaa !50
  %674 = call i64 @avio_tell(ptr noundef %673)
  %675 = load i64, ptr %11, align 8, !tbaa !53
  %676 = sub nsw i64 %674, %675
  %677 = icmp slt i64 %670, %676
  br i1 %677, label %678, label %679

678:                                              ; preds = %668
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %891

679:                                              ; preds = %668
  %680 = load ptr, ptr %3, align 8, !tbaa !14
  %681 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %680, i32 0, i32 4
  %682 = load ptr, ptr %681, align 8, !tbaa !50
  %683 = load i32, ptr %13, align 4, !tbaa !33
  %684 = zext i32 %683 to i64
  %685 = load ptr, ptr %3, align 8, !tbaa !14
  %686 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %685, i32 0, i32 4
  %687 = load ptr, ptr %686, align 8, !tbaa !50
  %688 = call i64 @avio_tell(ptr noundef %687)
  %689 = load i64, ptr %11, align 8, !tbaa !53
  %690 = sub nsw i64 %688, %689
  %691 = sub nsw i64 %684, %690
  %692 = call i64 @avio_skip(ptr noundef %682, i64 noundef %691)
  br label %693

693:                                              ; preds = %889, %679
  %694 = load ptr, ptr %3, align 8, !tbaa !14
  %695 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %694, i32 0, i32 4
  %696 = load ptr, ptr %695, align 8, !tbaa !50
  %697 = call i32 @avio_feof(ptr noundef %696)
  %698 = icmp ne i32 %697, 0
  %699 = xor i1 %698, true
  br i1 %699, label %700, label %890

700:                                              ; preds = %693
  %701 = load ptr, ptr %3, align 8, !tbaa !14
  %702 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %701, i32 0, i32 4
  %703 = load ptr, ptr %702, align 8, !tbaa !50
  %704 = call i32 @avio_rl32(ptr noundef %703)
  store i32 %704, ptr %9, align 4, !tbaa !33
  %705 = load ptr, ptr %3, align 8, !tbaa !14
  %706 = call i32 @read32(ptr noundef %705)
  store i32 %706, ptr %13, align 4, !tbaa !33
  %707 = load i32, ptr %13, align 4, !tbaa !33
  %708 = icmp ult i32 %707, 8
  br i1 %708, label %709, label %710

709:                                              ; preds = %700
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %891

710:                                              ; preds = %700
  %711 = load i32, ptr %13, align 4, !tbaa !33
  %712 = sub i32 %711, 8
  store i32 %712, ptr %13, align 4, !tbaa !33
  %713 = load i32, ptr %9, align 4, !tbaa !33
  switch i32 %713, label %879 [
    i32 1262830931, label %714
    i32 1129333825, label %714
    i32 1096040772, label %813
  ]

714:                                              ; preds = %710, %710
  %715 = load i32, ptr %8, align 4, !tbaa !33
  %716 = icmp ne i32 %715, 69650
  br i1 %716, label %717, label %721

717:                                              ; preds = %714
  %718 = load i32, ptr %8, align 4, !tbaa !33
  %719 = icmp ne i32 %718, 69668
  br i1 %719, label %720, label %721

720:                                              ; preds = %717
  br label %882

721:                                              ; preds = %717, %714
  %722 = load ptr, ptr %4, align 8, !tbaa !31
  %723 = getelementptr inbounds nuw %struct.BRSTMDemuxContext, ptr %722, i32 0, i32 1
  %724 = load i32, ptr %723, align 4, !tbaa !64
  %725 = load ptr, ptr %16, align 8, !tbaa !38
  %726 = getelementptr inbounds nuw %struct.AVStream, ptr %725, i32 0, i32 3
  %727 = load ptr, ptr %726, align 8, !tbaa !40
  %728 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %727, i32 0, i32 24
  %729 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %728, i32 0, i32 1
  %730 = load i32, ptr %729, align 4, !tbaa !59
  %731 = mul i32 %724, %730
  %732 = mul i32 %731, 4
  store i32 %732, ptr %14, align 4, !tbaa !33
  %733 = load i32, ptr %13, align 4, !tbaa !33
  %734 = load i32, ptr %14, align 4, !tbaa !33
  %735 = icmp ult i32 %733, %734
  br i1 %735, label %736, label %737

736:                                              ; preds = %721
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %891

737:                                              ; preds = %721
  %738 = load ptr, ptr %4, align 8, !tbaa !31
  %739 = getelementptr inbounds nuw %struct.BRSTMDemuxContext, ptr %738, i32 0, i32 9
  %740 = load ptr, ptr %739, align 8, !tbaa !75
  %741 = icmp ne ptr %740, null
  br i1 %741, label %742, label %744

742:                                              ; preds = %737
  %743 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %743, i32 noundef 24, ptr noundef @.str.9)
  br label %882

744:                                              ; preds = %737
  %745 = load i32, ptr %14, align 4, !tbaa !33
  %746 = zext i32 %745 to i64
  %747 = call noalias ptr @av_mallocz(i64 noundef %746)
  %748 = load ptr, ptr %4, align 8, !tbaa !31
  %749 = getelementptr inbounds nuw %struct.BRSTMDemuxContext, ptr %748, i32 0, i32 9
  store ptr %747, ptr %749, align 8, !tbaa !75
  %750 = load ptr, ptr %4, align 8, !tbaa !31
  %751 = getelementptr inbounds nuw %struct.BRSTMDemuxContext, ptr %750, i32 0, i32 9
  %752 = load ptr, ptr %751, align 8, !tbaa !75
  %753 = icmp ne ptr %752, null
  br i1 %753, label %755, label %754

754:                                              ; preds = %744
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %891

755:                                              ; preds = %744
  %756 = load i32, ptr %18, align 4, !tbaa !33
  %757 = icmp ne i32 %756, 0
  br i1 %757, label %758, label %794

758:                                              ; preds = %755
  %759 = load i32, ptr %8, align 4, !tbaa !33
  %760 = icmp ne i32 %759, 69668
  br i1 %760, label %761, label %794

761:                                              ; preds = %758
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !33
  br label %762

762:                                              ; preds = %790, %761
  %763 = load i32, ptr %26, align 4, !tbaa !33
  %764 = load i32, ptr %14, align 4, !tbaa !33
  %765 = icmp ult i32 %763, %764
  br i1 %765, label %766, label %793

766:                                              ; preds = %762
  %767 = load ptr, ptr %3, align 8, !tbaa !14
  %768 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %767, i32 0, i32 4
  %769 = load ptr, ptr %768, align 8, !tbaa !50
  %770 = call i32 @avio_r8(ptr noundef %769)
  %771 = trunc i32 %770 to i8
  %772 = load ptr, ptr %4, align 8, !tbaa !31
  %773 = getelementptr inbounds nuw %struct.BRSTMDemuxContext, ptr %772, i32 0, i32 9
  %774 = load ptr, ptr %773, align 8, !tbaa !75
  %775 = load i32, ptr %26, align 4, !tbaa !33
  %776 = add nsw i32 %775, 1
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds i8, ptr %774, i64 %777
  store i8 %771, ptr %778, align 1, !tbaa !13
  %779 = load ptr, ptr %3, align 8, !tbaa !14
  %780 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %779, i32 0, i32 4
  %781 = load ptr, ptr %780, align 8, !tbaa !50
  %782 = call i32 @avio_r8(ptr noundef %781)
  %783 = trunc i32 %782 to i8
  %784 = load ptr, ptr %4, align 8, !tbaa !31
  %785 = getelementptr inbounds nuw %struct.BRSTMDemuxContext, ptr %784, i32 0, i32 9
  %786 = load ptr, ptr %785, align 8, !tbaa !75
  %787 = load i32, ptr %26, align 4, !tbaa !33
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i8, ptr %786, i64 %788
  store i8 %783, ptr %789, align 1, !tbaa !13
  br label %790

790:                                              ; preds = %766
  %791 = load i32, ptr %26, align 4, !tbaa !33
  %792 = add nsw i32 %791, 2
  store i32 %792, ptr %26, align 4, !tbaa !33
  br label %762, !llvm.loop !76

793:                                              ; preds = %762
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %803

794:                                              ; preds = %758, %755
  %795 = load ptr, ptr %3, align 8, !tbaa !14
  %796 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %795, i32 0, i32 4
  %797 = load ptr, ptr %796, align 8, !tbaa !50
  %798 = load ptr, ptr %4, align 8, !tbaa !31
  %799 = getelementptr inbounds nuw %struct.BRSTMDemuxContext, ptr %798, i32 0, i32 9
  %800 = load ptr, ptr %799, align 8, !tbaa !75
  %801 = load i32, ptr %14, align 4, !tbaa !33
  %802 = call i32 @avio_read(ptr noundef %797, ptr noundef %800, i32 noundef %801)
  br label %803

803:                                              ; preds = %794, %793
  %804 = load ptr, ptr %3, align 8, !tbaa !14
  %805 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %804, i32 0, i32 4
  %806 = load ptr, ptr %805, align 8, !tbaa !50
  %807 = load i32, ptr %13, align 4, !tbaa !33
  %808 = load i32, ptr %14, align 4, !tbaa !33
  %809 = sub i32 %807, %808
  %810 = zext i32 %809 to i64
  %811 = call i64 @avio_skip(ptr noundef %806, i64 noundef %810)
  br label %812

812:                                              ; preds = %803
  br label %889

813:                                              ; preds = %710
  %814 = load i32, ptr %15, align 4, !tbaa !33
  %815 = zext i32 %814 to i64
  %816 = load ptr, ptr %3, align 8, !tbaa !14
  %817 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %816, i32 0, i32 4
  %818 = load ptr, ptr %817, align 8, !tbaa !50
  %819 = call i64 @avio_tell(ptr noundef %818)
  %820 = icmp slt i64 %815, %819
  br i1 %820, label %832, label %821

821:                                              ; preds = %813
  %822 = load ptr, ptr %4, align 8, !tbaa !31
  %823 = getelementptr inbounds nuw %struct.BRSTMDemuxContext, ptr %822, i32 0, i32 9
  %824 = load ptr, ptr %823, align 8, !tbaa !75
  %825 = icmp ne ptr %824, null
  br i1 %825, label %833, label %826

826:                                              ; preds = %821
  %827 = load i32, ptr %8, align 4, !tbaa !33
  %828 = icmp eq i32 %827, 69650
  br i1 %828, label %832, label %829

829:                                              ; preds = %826
  %830 = load i32, ptr %8, align 4, !tbaa !33
  %831 = icmp eq i32 %830, 69668
  br i1 %831, label %832, label %833

832:                                              ; preds = %829, %826, %813
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %891

833:                                              ; preds = %829, %821
  %834 = load ptr, ptr %3, align 8, !tbaa !14
  %835 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %834, i32 0, i32 4
  %836 = load ptr, ptr %835, align 8, !tbaa !50
  %837 = load i32, ptr %15, align 4, !tbaa !33
  %838 = zext i32 %837 to i64
  %839 = load ptr, ptr %3, align 8, !tbaa !14
  %840 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %839, i32 0, i32 4
  %841 = load ptr, ptr %840, align 8, !tbaa !50
  %842 = call i64 @avio_tell(ptr noundef %841)
  %843 = sub nsw i64 %838, %842
  %844 = call i64 @avio_skip(ptr noundef %836, i64 noundef %843)
  %845 = load i32, ptr %18, align 4, !tbaa !33
  %846 = icmp ne i32 %845, 0
  br i1 %846, label %847, label %858

847:                                              ; preds = %833
  %848 = load i32, ptr %8, align 4, !tbaa !33
  %849 = icmp eq i32 %848, 69650
  br i1 %849, label %853, label %850

850:                                              ; preds = %847
  %851 = load i32, ptr %8, align 4, !tbaa !33
  %852 = icmp eq i32 %851, 69668
  br i1 %852, label %853, label %858

853:                                              ; preds = %850, %847
  %854 = load ptr, ptr %3, align 8, !tbaa !14
  %855 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %854, i32 0, i32 4
  %856 = load ptr, ptr %855, align 8, !tbaa !50
  %857 = call i64 @avio_skip(ptr noundef %856, i64 noundef 24)
  br label %858

858:                                              ; preds = %853, %850, %833
  %859 = load ptr, ptr %3, align 8, !tbaa !14
  %860 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %859, i32 0, i32 4
  %861 = load ptr, ptr %860, align 8, !tbaa !50
  %862 = call i64 @avio_tell(ptr noundef %861)
  %863 = trunc i64 %862 to i32
  %864 = load ptr, ptr %4, align 8, !tbaa !31
  %865 = getelementptr inbounds nuw %struct.BRSTMDemuxContext, ptr %864, i32 0, i32 7
  store i32 %863, ptr %865, align 4, !tbaa !77
  %866 = load i32, ptr %18, align 4, !tbaa !33
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %878, label %868

868:                                              ; preds = %858
  %869 = load i32, ptr %6, align 4, !tbaa !33
  %870 = icmp ne i32 %869, 1
  br i1 %870, label %874, label %871

871:                                              ; preds = %868
  %872 = load i32, ptr %7, align 4, !tbaa !33
  %873 = icmp ne i32 %872, 0
  br i1 %873, label %874, label %878

874:                                              ; preds = %871, %868
  %875 = load ptr, ptr %3, align 8, !tbaa !14
  %876 = load i32, ptr %6, align 4, !tbaa !33
  %877 = load i32, ptr %7, align 4, !tbaa !33
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %875, ptr noundef @.str.10, i32 noundef %876, i32 noundef %877)
  br label %878

878:                                              ; preds = %874, %871, %858
  store i32 0, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %891

879:                                              ; preds = %710
  %880 = load ptr, ptr %3, align 8, !tbaa !14
  %881 = load i32, ptr %9, align 4, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %880, i32 noundef 24, ptr noundef @.str.11, i32 noundef %881)
  br label %882

882:                                              ; preds = %879, %742, %720
  %883 = load ptr, ptr %3, align 8, !tbaa !14
  %884 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %883, i32 0, i32 4
  %885 = load ptr, ptr %884, align 8, !tbaa !50
  %886 = load i32, ptr %13, align 4, !tbaa !33
  %887 = zext i32 %886 to i64
  %888 = call i64 @avio_skip(ptr noundef %885, i64 noundef %887)
  br label %889

889:                                              ; preds = %882, %812
  br label %693, !llvm.loop !78

890:                                              ; preds = %693
  store i32 -541478725, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %891

891:                                              ; preds = %890, %878, %832, %754, %736, %709, %678, %665, %473, %464, %435, %414, %377, %350, %324, %295, %262, %248, %235, %227, %109, %91, %62, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %892 = load i32, ptr %2, align 4
  ret i32 %892
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.AVStream, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  store ptr %23, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  store ptr %26, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %27 = load ptr, ptr %6, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %27, i32 0, i32 24
  %29 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !59
  store i32 %30, ptr %11, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %31 = load ptr, ptr %4, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = call i32 @avio_feof(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %2
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %246

37:                                               ; preds = %2
  %38 = load ptr, ptr %7, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.BRSTMDemuxContext, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !63
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !63
  %42 = load ptr, ptr %7, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.BRSTMDemuxContext, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !63
  %45 = load ptr, ptr %7, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.BRSTMDemuxContext, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !64
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %91

49:                                               ; preds = %37
  %50 = load ptr, ptr %7, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.BRSTMDemuxContext, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !67
  store i32 %52, ptr %9, align 4, !tbaa !33
  %53 = load ptr, ptr %7, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct.BRSTMDemuxContext, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8, !tbaa !68
  store i32 %55, ptr %8, align 4, !tbaa !33
  %56 = load ptr, ptr %7, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct.BRSTMDemuxContext, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4, !tbaa !69
  %59 = load ptr, ptr %7, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct.BRSTMDemuxContext, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !67
  %62 = sub i32 %58, %61
  store i32 %62, ptr %10, align 4, !tbaa !33
  %63 = load i32, ptr %8, align 4, !tbaa !33
  %64 = load i32, ptr %9, align 4, !tbaa !33
  %65 = mul i32 %64, 14
  %66 = udiv i32 %65, 8
  %67 = icmp ult i32 %63, %66
  br i1 %67, label %68, label %90

68:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %69 = load i32, ptr %8, align 4, !tbaa !33
  %70 = udiv i32 %69, 14
  %71 = mul i32 %70, 8
  store i32 %71, ptr %15, align 4, !tbaa !33
  %72 = load i32, ptr %8, align 4, !tbaa !33
  %73 = urem i32 %72, 14
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %68
  %76 = load i32, ptr %8, align 4, !tbaa !33
  %77 = urem i32 %76, 14
  %78 = add i32 %77, 1
  %79 = udiv i32 %78, 2
  %80 = add i32 %79, 1
  %81 = load i32, ptr %15, align 4, !tbaa !33
  %82 = add i32 %81, %80
  store i32 %82, ptr %15, align 4, !tbaa !33
  br label %83

83:                                               ; preds = %75, %68
  %84 = load i32, ptr %9, align 4, !tbaa !33
  %85 = load i32, ptr %15, align 4, !tbaa !33
  %86 = sub i32 %84, %85
  %87 = load i32, ptr %10, align 4, !tbaa !33
  %88 = add i32 %87, %86
  store i32 %88, ptr %10, align 4, !tbaa !33
  %89 = load i32, ptr %15, align 4, !tbaa !33
  store i32 %89, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %90

90:                                               ; preds = %83, %49
  br label %108

91:                                               ; preds = %37
  %92 = load ptr, ptr %7, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw %struct.BRSTMDemuxContext, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !63
  %95 = load ptr, ptr %7, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw %struct.BRSTMDemuxContext, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !64
  %98 = icmp ult i32 %94, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %91
  %100 = load ptr, ptr %7, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw %struct.BRSTMDemuxContext, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !65
  store i32 %102, ptr %9, align 4, !tbaa !33
  %103 = load ptr, ptr %7, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw %struct.BRSTMDemuxContext, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4, !tbaa !66
  store i32 %105, ptr %8, align 4, !tbaa !33
  br label %107

106:                                              ; preds = %91
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %246

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %107, %90
  %109 = load ptr, ptr %6, align 8, !tbaa !82
  %110 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !58
  %112 = icmp eq i32 %111, 69650
  br i1 %112, label %118, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %6, align 8, !tbaa !82
  %115 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !58
  %117 = icmp eq i32 %116, 69668
  br i1 %117, label %118, label %227

118:                                              ; preds = %113, %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %119 = load ptr, ptr %7, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw %struct.BRSTMDemuxContext, ptr %119, i32 0, i32 9
  %121 = load ptr, ptr %120, align 8, !tbaa !75
  %122 = icmp ne ptr %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %4, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %124, i32 noundef 16, ptr noundef @.str.12)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %224

125:                                              ; preds = %118
  %126 = load i32, ptr %9, align 4, !tbaa !33
  %127 = icmp ugt i32 %126, 2147483611
  br i1 %127, label %140, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %9, align 4, !tbaa !33
  %130 = add i32 36, %129
  %131 = load i32, ptr %11, align 4, !tbaa !33
  %132 = sdiv i32 2147483647, %131
  %133 = icmp ugt i32 %130, %132
  br i1 %133, label %140, label %134

134:                                              ; preds = %128
  %135 = load i32, ptr %9, align 4, !tbaa !33
  %136 = add i32 36, %135
  %137 = load i32, ptr %11, align 4, !tbaa !33
  %138 = mul i32 %136, %137
  %139 = icmp ugt i32 %138, 2147483639
  br i1 %139, label %140, label %141

140:                                              ; preds = %134, %128, %125
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %224

141:                                              ; preds = %134
  %142 = load ptr, ptr %5, align 8, !tbaa !79
  %143 = load i32, ptr %9, align 4, !tbaa !33
  %144 = add i32 36, %143
  %145 = load i32, ptr %11, align 4, !tbaa !33
  %146 = mul i32 %144, %145
  %147 = add i32 8, %146
  %148 = call i32 @av_new_packet(ptr noundef %142, i32 noundef %147)
  store i32 %148, ptr %12, align 4, !tbaa !33
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %141
  %151 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %151, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %224

152:                                              ; preds = %141
  %153 = load ptr, ptr %5, align 8, !tbaa !79
  %154 = getelementptr inbounds nuw %struct.AVPacket, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !83
  store ptr %155, ptr %16, align 8, !tbaa !84
  %156 = load ptr, ptr %6, align 8, !tbaa !82
  %157 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !58
  %159 = icmp eq i32 %158, 69668
  br i1 %159, label %160, label %165

160:                                              ; preds = %152
  %161 = load i32, ptr %9, align 4, !tbaa !33
  %162 = load i32, ptr %11, align 4, !tbaa !33
  %163 = mul i32 %161, %162
  call void @bytestream_put_le32(ptr noundef %16, i32 noundef %163)
  %164 = load i32, ptr %8, align 4, !tbaa !33
  call void @bytestream_put_le32(ptr noundef %16, i32 noundef %164)
  br label %170

165:                                              ; preds = %152
  %166 = load i32, ptr %9, align 4, !tbaa !33
  %167 = load i32, ptr %11, align 4, !tbaa !33
  %168 = mul i32 %166, %167
  call void @bytestream_put_be32(ptr noundef %16, i32 noundef %168)
  %169 = load i32, ptr %8, align 4, !tbaa !33
  call void @bytestream_put_be32(ptr noundef %16, i32 noundef %169)
  br label %170

170:                                              ; preds = %165, %160
  %171 = load ptr, ptr %7, align 8, !tbaa !31
  %172 = getelementptr inbounds nuw %struct.BRSTMDemuxContext, ptr %171, i32 0, i32 8
  %173 = getelementptr inbounds [8192 x i8], ptr %172, i64 0, i64 0
  %174 = load i32, ptr %11, align 4, !tbaa !33
  %175 = mul nsw i32 32, %174
  call void @bytestream_put_buffer(ptr noundef %16, ptr noundef %173, i32 noundef %175)
  %176 = load ptr, ptr %7, align 8, !tbaa !31
  %177 = getelementptr inbounds nuw %struct.BRSTMDemuxContext, ptr %176, i32 0, i32 9
  %178 = load ptr, ptr %177, align 8, !tbaa !75
  %179 = load i32, ptr %11, align 4, !tbaa !33
  %180 = mul nsw i32 4, %179
  %181 = load ptr, ptr %7, align 8, !tbaa !31
  %182 = getelementptr inbounds nuw %struct.BRSTMDemuxContext, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 8, !tbaa !63
  %184 = sub i32 %183, 1
  %185 = mul i32 %180, %184
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 %186
  %188 = load i32, ptr %11, align 4, !tbaa !33
  %189 = mul nsw i32 4, %188
  call void @bytestream_put_buffer(ptr noundef %16, ptr noundef %187, i32 noundef %189)
  store i32 0, ptr %13, align 4, !tbaa !33
  br label %190

190:                                              ; preds = %216, %170
  %191 = load i32, ptr %13, align 4, !tbaa !33
  %192 = load i32, ptr %11, align 4, !tbaa !33
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %219

194:                                              ; preds = %190
  %195 = load ptr, ptr %4, align 8, !tbaa !14
  %196 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8, !tbaa !50
  %198 = load ptr, ptr %16, align 8, !tbaa !84
  %199 = load i32, ptr %9, align 4, !tbaa !33
  %200 = call i32 @avio_read(ptr noundef %197, ptr noundef %198, i32 noundef %199)
  store i32 %200, ptr %12, align 4, !tbaa !33
  %201 = load i32, ptr %9, align 4, !tbaa !33
  %202 = load ptr, ptr %16, align 8, !tbaa !84
  %203 = zext i32 %201 to i64
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 %203
  store ptr %204, ptr %16, align 8, !tbaa !84
  %205 = load ptr, ptr %4, align 8, !tbaa !14
  %206 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8, !tbaa !50
  %208 = load i32, ptr %10, align 4, !tbaa !33
  %209 = zext i32 %208 to i64
  %210 = call i64 @avio_skip(ptr noundef %207, i64 noundef %209)
  %211 = load i32, ptr %12, align 4, !tbaa !33
  %212 = load i32, ptr %9, align 4, !tbaa !33
  %213 = icmp ne i32 %211, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %194
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %224

215:                                              ; preds = %194
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %13, align 4, !tbaa !33
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %13, align 4, !tbaa !33
  br label %190, !llvm.loop !85

219:                                              ; preds = %190
  %220 = load i32, ptr %8, align 4, !tbaa !33
  %221 = zext i32 %220 to i64
  %222 = load ptr, ptr %5, align 8, !tbaa !79
  %223 = getelementptr inbounds nuw %struct.AVPacket, ptr %222, i32 0, i32 9
  store i64 %221, ptr %223, align 8, !tbaa !86
  store i32 0, ptr %14, align 4
  br label %224

224:                                              ; preds = %219, %214, %150, %140, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %225 = load i32, ptr %14, align 4
  switch i32 %225, label %246 [
    i32 0, label %226
  ]

226:                                              ; preds = %224
  br label %237

227:                                              ; preds = %113
  %228 = load i32, ptr %11, align 4, !tbaa !33
  %229 = load i32, ptr %9, align 4, !tbaa !33
  %230 = mul i32 %229, %228
  store i32 %230, ptr %9, align 4, !tbaa !33
  %231 = load ptr, ptr %4, align 8, !tbaa !14
  %232 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %231, i32 0, i32 4
  %233 = load ptr, ptr %232, align 8, !tbaa !50
  %234 = load ptr, ptr %5, align 8, !tbaa !79
  %235 = load i32, ptr %9, align 4, !tbaa !33
  %236 = call i32 @av_get_packet(ptr noundef %233, ptr noundef %234, i32 noundef %235)
  store i32 %236, ptr %12, align 4, !tbaa !33
  br label %237

237:                                              ; preds = %227, %226
  %238 = load ptr, ptr %5, align 8, !tbaa !79
  %239 = getelementptr inbounds nuw %struct.AVPacket, ptr %238, i32 0, i32 5
  store i32 0, ptr %239, align 4, !tbaa !87
  %240 = load i32, ptr %12, align 4, !tbaa !33
  %241 = load i32, ptr %9, align 4, !tbaa !33
  %242 = icmp ne i32 %240, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %237
  store i32 -5, ptr %12, align 4, !tbaa !33
  br label %244

244:                                              ; preds = %243, %237
  %245 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %245, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %246

246:                                              ; preds = %244, %224, %106, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %247 = load i32, ptr %3, align 4
  ret i32 %247
}

; Function Attrs: nounwind uwtable
define internal i32 @read_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %6, ptr %3, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.BRSTMDemuxContext, ptr %7, i32 0, i32 9
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !33
  store i64 %2, ptr %8, align 8, !tbaa !53
  store i32 %3, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  %17 = load i32, ptr %7, align 4, !tbaa !33
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  store ptr %20, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  store ptr %23, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !53
  %24 = load i64, ptr %8, align 8, !tbaa !53
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i64 0, ptr %8, align 8, !tbaa !53
  br label %27

27:                                               ; preds = %26, %4
  %28 = load ptr, ptr %11, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.BRSTMDemuxContext, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !66
  %31 = zext i32 %30 to i64
  %32 = load i64, ptr %8, align 8, !tbaa !53
  %33 = sdiv i64 %32, %31
  store i64 %33, ptr %8, align 8, !tbaa !53
  %34 = load i64, ptr %8, align 8, !tbaa !53
  %35 = load ptr, ptr %11, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.BRSTMDemuxContext, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !64
  %38 = zext i32 %37 to i64
  %39 = icmp sge i64 %34, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %27
  %41 = load ptr, ptr %11, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.BRSTMDemuxContext, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !64
  %44 = sub i32 %43, 1
  %45 = zext i32 %44 to i64
  store i64 %45, ptr %8, align 8, !tbaa !53
  br label %46

46:                                               ; preds = %40, %27
  %47 = load ptr, ptr %6, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %50 = load ptr, ptr %11, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.BRSTMDemuxContext, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4, !tbaa !77
  %53 = zext i32 %52 to i64
  %54 = load i64, ptr %8, align 8, !tbaa !53
  %55 = load ptr, ptr %11, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.BRSTMDemuxContext, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !65
  %58 = zext i32 %57 to i64
  %59 = mul nsw i64 %54, %58
  %60 = load ptr, ptr %10, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw %struct.AVStream, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %62, i32 0, i32 24
  %64 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !59
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %59, %66
  %68 = add nsw i64 %53, %67
  %69 = call i64 @avio_seek(ptr noundef %49, i64 noundef %68, i32 noundef 0)
  store i64 %69, ptr %12, align 8, !tbaa !53
  %70 = load i64, ptr %12, align 8, !tbaa !53
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %46
  %73 = load i64, ptr %12, align 8, !tbaa !53
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %88

75:                                               ; preds = %46
  %76 = load i64, ptr %8, align 8, !tbaa !53
  %77 = trunc i64 %76 to i32
  %78 = load ptr, ptr %11, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct.BRSTMDemuxContext, ptr %78, i32 0, i32 2
  store i32 %77, ptr %79, align 8, !tbaa !63
  %80 = load ptr, ptr %6, align 8, !tbaa !14
  %81 = load ptr, ptr %10, align 8, !tbaa !38
  %82 = load i64, ptr %8, align 8, !tbaa !53
  %83 = load ptr, ptr %11, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct.BRSTMDemuxContext, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !66
  %86 = zext i32 %85 to i64
  %87 = mul nsw i64 %82, %86
  call void @avpriv_update_cur_dts(ptr noundef %80, ptr noundef %81, i64 noundef %87)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %88

88:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %89 = load i32, ptr %5, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @probe_bfstm(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load i32, ptr %6, align 1, !tbaa !13
  %8 = icmp eq i32 %7, 1297371974
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVProbeData, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = load i32, ptr %12, align 1, !tbaa !13
  %14 = icmp eq i32 %13, 1297371971
  br i1 %14, label %15, label %32

15:                                               ; preds = %9, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVProbeData, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  %20 = load i16, ptr %19, align 1, !tbaa !13
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 65534
  br i1 %22, label %31, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVProbeData, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  %28 = load i16, ptr %27, align 1, !tbaa !13
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 65279
  br i1 %30, label %31, label %32

31:                                               ; preds = %23, %15
  store i32 66, ptr %2, align 4
  br label %33

32:                                               ; preds = %23, %9
  store i32 0, ptr %2, align 4
  br label %33

33:                                               ; preds = %32, %31
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #3

declare i64 @avio_skip(ptr noundef, i64 noundef) #3

declare i32 @avio_rb16(ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @avio_r8(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @read16(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %8, ptr %4, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.BRSTMDemuxContext, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 8, !tbaa !51
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = call i32 @avio_rl16(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = call i32 @avio_rb16(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i32 @avio_rl32(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @read32(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %8, ptr %4, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.BRSTMDemuxContext, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 8, !tbaa !51
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = call i32 @avio_rl32(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = call i32 @avio_rb32(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

declare i32 @av_dict_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #5

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @sort_offsets(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !89
  store ptr %7, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  store ptr %8, ptr %6, align 8, !tbaa !90
  %9 = load ptr, ptr %5, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw %struct.BRSTMCoeffOffset, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !72
  %12 = load ptr, ptr %6, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw %struct.BRSTMCoeffOffset, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !72
  %15 = icmp ugt i32 %11, %14
  %16 = zext i1 %15 to i32
  %17 = load ptr, ptr %5, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw %struct.BRSTMCoeffOffset, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !72
  %20 = load ptr, ptr %6, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw %struct.BRSTMCoeffOffset, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !72
  %23 = icmp ult i32 %19, %22
  %24 = zext i1 %23 to i32
  %25 = sub nsw i32 %16, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %25
}

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @avio_feof(ptr noundef) #3

declare noalias ptr @av_mallocz(i64 noundef) #3

declare i32 @avio_rl16(ptr noundef) #3

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @avio_rb32(ptr noundef) #3

declare i32 @av_new_packet(ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_le32(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = load ptr, ptr %3, align 8, !tbaa !92
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  store i32 %5, ptr %7, align 1, !tbaa !13
  %8 = load ptr, ptr %3, align 8, !tbaa !92
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store ptr %10, ptr %8, align 8, !tbaa !84
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be32(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = call i32 @av_bswap32(i32 noundef %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !92
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  store i32 %6, ptr %8, align 1, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !92
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store ptr %11, ptr %9, align 8, !tbaa !84
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = load ptr, ptr %5, align 8, !tbaa !84
  %10 = load i32, ptr %6, align 4, !tbaa !33
  %11 = zext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %11, i1 false)
  %12 = load i32, ptr %6, align 4, !tbaa !33
  %13 = load ptr, ptr %4, align 8, !tbaa !92
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store ptr %16, ptr %13, align 8, !tbaa !84
  ret void
}

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !33
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !33
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !33
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @av_freep(ptr noundef) #3

declare void @avpriv_update_cur_dts(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

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
!32 = !{!"p1 _ZTS17BRSTMDemuxContext", !6, i64 0}
!33 = !{!12, !12, i64 0}
!34 = !{!17, !19, i64 8}
!35 = !{!36, !11, i64 0}
!36 = !{!"AVInputFormat", !11, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !37, i64 32, !18, i64 40, !11, i64 48}
!37 = !{!"p2 _ZTS10AVCodecTag", !23, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!40 = !{!41, !42, i64 16}
!41 = !{!"AVStream", !18, i64 0, !12, i64 8, !12, i64 12, !42, i64 16, !6, i64 24, !43, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !12, i64 64, !12, i64 68, !43, i64 72, !28, i64 80, !43, i64 88, !44, i64 96, !12, i64 200, !43, i64 204, !12, i64 212}
!42 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!43 = !{!"AVRational", !12, i64 0, !12, i64 4}
!44 = !{!"AVPacket", !45, i64 0, !26, i64 8, !26, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !46, i64 48, !12, i64 56, !26, i64 64, !26, i64 72, !6, i64 80, !45, i64 88, !43, i64 96}
!45 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!46 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!47 = !{!48, !12, i64 0}
!48 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !46, i64 32, !12, i64 40, !12, i64 44, !26, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !43, i64 80, !43, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !49, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!49 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!50 = !{!17, !21, i64 32}
!51 = !{!52, !12, i64 10280}
!52 = !{!"BRSTMDemuxContext", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !7, i64 32, !11, i64 8224, !7, i64 8232, !12, i64 10280}
!53 = !{!26, !26, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"short", !7, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!48, !12, i64 4}
!59 = !{!48, !12, i64 132}
!60 = !{!48, !12, i64 152}
!61 = !{!41, !26, i64 40}
!62 = !{!41, !26, i64 48}
!63 = !{!52, !12, i64 8}
!64 = !{!52, !12, i64 4}
!65 = !{!52, !12, i64 0}
!66 = !{!52, !12, i64 12}
!67 = !{!52, !12, i64 16}
!68 = !{!52, !12, i64 24}
!69 = !{!52, !12, i64 20}
!70 = !{!71, !7, i64 0}
!71 = !{!"BRSTMCoeffOffset", !7, i64 0, !12, i64 4}
!72 = !{!71, !12, i64 4}
!73 = distinct !{!73, !57}
!74 = distinct !{!74, !57}
!75 = !{!52, !11, i64 8224}
!76 = distinct !{!76, !57}
!77 = !{!52, !12, i64 28}
!78 = distinct !{!78, !57}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!81 = !{!17, !22, i64 48}
!82 = !{!42, !42, i64 0}
!83 = !{!44, !11, i64 24}
!84 = !{!11, !11, i64 0}
!85 = distinct !{!85, !57}
!86 = !{!44, !26, i64 64}
!87 = !{!44, !12, i64 36}
!88 = !{!21, !21, i64 0}
!89 = !{!6, !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS16BRSTMCoeffOffset", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p2 omnipotent char", !23, i64 0}
