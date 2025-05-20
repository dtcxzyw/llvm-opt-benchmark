target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.PMPContext = type { i32, i32, i32, i32, ptr, i32 }

@.str = private unnamed_addr constant [4 x i8] c"pmp\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Playstation Portable PMP\00", align 1
@ff_pmp_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 32, i32 0, [4 x i8] zeroinitializer, ptr @pmp_probe, ptr @pmp_header, ptr @pmp_packet, ptr @pmp_close, ptr @pmp_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"pmpm\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Unsupported video format\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"AAC not yet correctly supported\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Unsupported audio format\0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Encountered EOF while reading index.\0A\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Packet too small\0A\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"File ends before first packet\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"No audio packets.\0A\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Cannot (re)allocate packet buffer\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @pmp_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load i32, ptr %6, align 1, !tbaa !13
  %8 = load i32, ptr @.str.2, align 1, !tbaa !13
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVProbeData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 1, !tbaa !13
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i32 100, ptr %2, align 4
  br label %19

18:                                               ; preds = %10, %1
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @pmp_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  store ptr %22, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %23 = load ptr, ptr %3, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  store ptr %25, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %26 = load ptr, ptr %5, align 8, !tbaa !33
  %27 = call i64 @avio_size(ptr noundef %26)
  store i64 %27, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  %29 = call ptr @avformat_new_stream(ptr noundef %28, ptr noundef null)
  store ptr %29, ptr %15, align 8, !tbaa !36
  %30 = load ptr, ptr %15, align 8, !tbaa !36
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %211

33:                                               ; preds = %1
  %34 = load ptr, ptr %15, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.AVStream, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %36, i32 0, i32 0
  store i32 0, ptr %37, align 8, !tbaa !45
  %38 = load ptr, ptr %5, align 8, !tbaa !33
  %39 = call i64 @avio_skip(ptr noundef %38, i64 noundef 8)
  %40 = load ptr, ptr %5, align 8, !tbaa !33
  %41 = call i32 @avio_rl32(ptr noundef %40)
  switch i32 %41, label %52 [
    i32 0, label %42
    i32 1, label %47
  ]

42:                                               ; preds = %33
  %43 = load ptr, ptr %15, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct.AVStream, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %45, i32 0, i32 1
  store i32 12, ptr %46, align 4, !tbaa !48
  br label %54

47:                                               ; preds = %33
  %48 = load ptr, ptr %15, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %struct.AVStream, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %50, i32 0, i32 1
  store i32 27, ptr %51, align 4, !tbaa !48
  br label %54

52:                                               ; preds = %33
  %53 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 16, ptr noundef @.str.3)
  br label %54

54:                                               ; preds = %52, %47, %42
  %55 = load ptr, ptr %5, align 8, !tbaa !33
  %56 = call i32 @avio_rl32(ptr noundef %55)
  store i32 %56, ptr %8, align 4, !tbaa !34
  %57 = load ptr, ptr %5, align 8, !tbaa !33
  %58 = call i32 @avio_rl32(ptr noundef %57)
  %59 = load ptr, ptr %15, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %struct.AVStream, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %61, i32 0, i32 13
  store i32 %58, ptr %62, align 8, !tbaa !49
  %63 = load ptr, ptr %5, align 8, !tbaa !33
  %64 = call i32 @avio_rl32(ptr noundef %63)
  %65 = load ptr, ptr %15, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw %struct.AVStream, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %67, i32 0, i32 14
  store i32 %64, ptr %68, align 4, !tbaa !50
  %69 = load ptr, ptr %5, align 8, !tbaa !33
  %70 = call i32 @avio_rl32(ptr noundef %69)
  store i32 %70, ptr %6, align 4, !tbaa !34
  %71 = load ptr, ptr %5, align 8, !tbaa !33
  %72 = call i32 @avio_rl32(ptr noundef %71)
  store i32 %72, ptr %7, align 4, !tbaa !34
  %73 = load ptr, ptr %15, align 8, !tbaa !36
  %74 = load i32, ptr %6, align 4, !tbaa !34
  %75 = load i32, ptr %7, align 4, !tbaa !34
  call void @avpriv_set_pts_info(ptr noundef %73, i32 noundef 32, i32 noundef %74, i32 noundef %75)
  %76 = load i32, ptr %8, align 4, !tbaa !34
  %77 = zext i32 %76 to i64
  %78 = load ptr, ptr %15, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw %struct.AVStream, ptr %78, i32 0, i32 8
  store i64 %77, ptr %79, align 8, !tbaa !51
  %80 = load i32, ptr %8, align 4, !tbaa !34
  %81 = zext i32 %80 to i64
  %82 = load ptr, ptr %15, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw %struct.AVStream, ptr %82, i32 0, i32 7
  store i64 %81, ptr %83, align 8, !tbaa !52
  %84 = load ptr, ptr %5, align 8, !tbaa !33
  %85 = call i32 @avio_rl32(ptr noundef %84)
  switch i32 %85, label %89 [
    i32 0, label %86
    i32 1, label %87
  ]

86:                                               ; preds = %54
  store i32 86017, ptr %9, align 4, !tbaa !34
  br label %91

87:                                               ; preds = %54
  %88 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %88, i32 noundef 16, ptr noundef @.str.4)
  store i32 86018, ptr %9, align 4, !tbaa !34
  br label %91

89:                                               ; preds = %54
  %90 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %90, i32 noundef 16, ptr noundef @.str.5)
  br label %91

91:                                               ; preds = %89, %87, %86
  %92 = load ptr, ptr %5, align 8, !tbaa !33
  %93 = call i32 @avio_rl16(ptr noundef %92)
  %94 = add i32 %93, 1
  %95 = load ptr, ptr %4, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw %struct.PMPContext, ptr %95, i32 0, i32 1
  store i32 %94, ptr %96, align 4, !tbaa !53
  %97 = load ptr, ptr %5, align 8, !tbaa !33
  %98 = call i64 @avio_skip(ptr noundef %97, i64 noundef 10)
  %99 = load ptr, ptr %5, align 8, !tbaa !33
  %100 = call i32 @avio_rl32(ptr noundef %99)
  store i32 %100, ptr %10, align 4, !tbaa !34
  %101 = load ptr, ptr %5, align 8, !tbaa !33
  %102 = call i32 @avio_rl32(ptr noundef %101)
  %103 = add i32 %102, 1
  store i32 %103, ptr %11, align 4, !tbaa !34
  %104 = load ptr, ptr %5, align 8, !tbaa !33
  %105 = call i64 @avio_tell(ptr noundef %104)
  %106 = load i32, ptr %8, align 4, !tbaa !34
  %107 = zext i32 %106 to i64
  %108 = mul nsw i64 4, %107
  %109 = add nsw i64 %105, %108
  store i64 %109, ptr %13, align 8, !tbaa !35
  store i32 0, ptr %12, align 4, !tbaa !34
  br label %110

110:                                              ; preds = %165, %91
  %111 = load i32, ptr %12, align 4, !tbaa !34
  %112 = load i32, ptr %8, align 4, !tbaa !34
  %113 = icmp ult i32 %111, %112
  br i1 %113, label %114, label %168

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %115 = load ptr, ptr %5, align 8, !tbaa !33
  %116 = call i32 @avio_rl32(ptr noundef %115)
  store i32 %116, ptr %17, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %117 = load i32, ptr %17, align 4, !tbaa !34
  %118 = and i32 %117, 1
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 1, i32 0
  store i32 %120, ptr %18, align 4, !tbaa !34
  %121 = load ptr, ptr %5, align 8, !tbaa !33
  %122 = call i32 @avio_feof(ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %114
  %125 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %125, i32 noundef 8, ptr noundef @.str.6)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %162

126:                                              ; preds = %114
  %127 = load i32, ptr %17, align 4, !tbaa !34
  %128 = lshr i32 %127, 1
  store i32 %128, ptr %17, align 4, !tbaa !34
  %129 = load i32, ptr %17, align 4, !tbaa !34
  %130 = load ptr, ptr %4, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw %struct.PMPContext, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !53
  %133 = mul nsw i32 4, %132
  %134 = add nsw i32 9, %133
  %135 = icmp ult i32 %129, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %126
  %137 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %137, i32 noundef 16, ptr noundef @.str.7)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %162

138:                                              ; preds = %126
  %139 = load ptr, ptr %15, align 8, !tbaa !36
  %140 = load i64, ptr %13, align 8, !tbaa !35
  %141 = load i32, ptr %12, align 4, !tbaa !34
  %142 = zext i32 %141 to i64
  %143 = load i32, ptr %17, align 4, !tbaa !34
  %144 = load i32, ptr %18, align 4, !tbaa !34
  %145 = call i32 @av_add_index_entry(ptr noundef %139, i64 noundef %140, i64 noundef %142, i32 noundef %143, i32 noundef 0, i32 noundef %144)
  %146 = load i32, ptr %17, align 4, !tbaa !34
  %147 = zext i32 %146 to i64
  %148 = load i64, ptr %13, align 8, !tbaa !35
  %149 = add i64 %148, %147
  store i64 %149, ptr %13, align 8, !tbaa !35
  %150 = load i64, ptr %14, align 8, !tbaa !35
  %151 = icmp sgt i64 %150, 0
  br i1 %151, label %152, label %161

152:                                              ; preds = %138
  %153 = load i32, ptr %12, align 4, !tbaa !34
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  %156 = load i64, ptr %13, align 8, !tbaa !35
  %157 = load i64, ptr %14, align 8, !tbaa !35
  %158 = icmp ugt i64 %156, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %160, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %162

161:                                              ; preds = %155, %152, %138
  store i32 0, ptr %16, align 4
  br label %162

162:                                              ; preds = %161, %159, %136, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  %163 = load i32, ptr %16, align 4
  switch i32 %163, label %211 [
    i32 0, label %164
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %12, align 4, !tbaa !34
  %167 = add i32 %166, 1
  store i32 %167, ptr %12, align 4, !tbaa !34
  br label %110, !llvm.loop !56

168:                                              ; preds = %110
  store i32 1, ptr %12, align 4, !tbaa !34
  br label %169

169:                                              ; preds = %207, %168
  %170 = load i32, ptr %12, align 4, !tbaa !34
  %171 = load ptr, ptr %4, align 8, !tbaa !31
  %172 = getelementptr inbounds nuw %struct.PMPContext, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !53
  %174 = icmp ult i32 %170, %173
  br i1 %174, label %175, label %210

175:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %176 = load ptr, ptr %3, align 8, !tbaa !14
  %177 = call ptr @avformat_new_stream(ptr noundef %176, ptr noundef null)
  store ptr %177, ptr %19, align 8, !tbaa !36
  %178 = load ptr, ptr %19, align 8, !tbaa !36
  %179 = icmp ne ptr %178, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %175
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %204

181:                                              ; preds = %175
  %182 = load ptr, ptr %19, align 8, !tbaa !36
  %183 = getelementptr inbounds nuw %struct.AVStream, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !38
  %185 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %184, i32 0, i32 0
  store i32 1, ptr %185, align 8, !tbaa !45
  %186 = load i32, ptr %9, align 4, !tbaa !34
  %187 = load ptr, ptr %19, align 8, !tbaa !36
  %188 = getelementptr inbounds nuw %struct.AVStream, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !38
  %190 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %189, i32 0, i32 1
  store i32 %186, ptr %190, align 4, !tbaa !48
  %191 = load i32, ptr %11, align 4, !tbaa !34
  %192 = load ptr, ptr %19, align 8, !tbaa !36
  %193 = getelementptr inbounds nuw %struct.AVStream, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !38
  %195 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %194, i32 0, i32 24
  %196 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %195, i32 0, i32 1
  store i32 %191, ptr %196, align 4, !tbaa !58
  %197 = load i32, ptr %10, align 4, !tbaa !34
  %198 = load ptr, ptr %19, align 8, !tbaa !36
  %199 = getelementptr inbounds nuw %struct.AVStream, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !38
  %201 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %200, i32 0, i32 25
  store i32 %197, ptr %201, align 8, !tbaa !59
  %202 = load ptr, ptr %19, align 8, !tbaa !36
  %203 = load i32, ptr %10, align 4, !tbaa !34
  call void @avpriv_set_pts_info(ptr noundef %202, i32 noundef 32, i32 noundef 1, i32 noundef %203)
  store i32 0, ptr %16, align 4
  br label %204

204:                                              ; preds = %181, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  %205 = load i32, ptr %16, align 4
  switch i32 %205, label %211 [
    i32 0, label %206
  ]

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %12, align 4, !tbaa !34
  %209 = add i32 %208, 1
  store i32 %209, ptr %12, align 4, !tbaa !34
  br label %169, !llvm.loop !60

210:                                              ; preds = %169
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %211

211:                                              ; preds = %210, %204, %162, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %212 = load i32, ptr %2, align 4
  ret i32 %212
}

; Function Attrs: nounwind uwtable
define internal i32 @pmp_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %14, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  store ptr %17, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %18 = load ptr, ptr %7, align 8, !tbaa !33
  %19 = call i32 @avio_feof(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %133

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.PMPContext, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !63
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %86

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %28 = load ptr, ptr %7, align 8, !tbaa !33
  %29 = call i32 @avio_r8(ptr noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.PMPContext, ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 8, !tbaa !64
  %32 = load ptr, ptr %6, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.PMPContext, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !64
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 16, ptr noundef @.str.9)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %83

38:                                               ; preds = %27
  %39 = load ptr, ptr %6, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.PMPContext, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !53
  %42 = sub nsw i32 %41, 1
  %43 = load ptr, ptr %6, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.PMPContext, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !64
  %46 = mul nsw i32 %42, %45
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4, !tbaa !34
  %48 = load ptr, ptr %7, align 8, !tbaa !33
  %49 = call i64 @avio_skip(ptr noundef %48, i64 noundef 8)
  %50 = load ptr, ptr %6, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.PMPContext, ptr %50, i32 0, i32 3
  store i32 0, ptr %51, align 4, !tbaa !65
  %52 = load ptr, ptr %6, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.PMPContext, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %6, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.PMPContext, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %11, align 4, !tbaa !34
  %57 = sext i32 %56 to i64
  %58 = mul i64 %57, 4
  call void @av_fast_malloc(ptr noundef %53, ptr noundef %55, i64 noundef %58)
  %59 = load ptr, ptr %6, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct.PMPContext, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 8, !tbaa !66
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %38
  %64 = load ptr, ptr %4, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %64, i32 noundef 16, ptr noundef @.str.10)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %83

65:                                               ; preds = %38
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %66

66:                                               ; preds = %79, %65
  %67 = load i32, ptr %9, align 4, !tbaa !34
  %68 = load i32, ptr %11, align 4, !tbaa !34
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %82

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8, !tbaa !33
  %72 = call i32 @avio_rl32(ptr noundef %71)
  %73 = load ptr, ptr %6, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct.PMPContext, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !67
  %76 = load i32, ptr %9, align 4, !tbaa !34
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store i32 %72, ptr %78, align 4, !tbaa !34
  br label %79

79:                                               ; preds = %70
  %80 = load i32, ptr %9, align 4, !tbaa !34
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !34
  br label %66, !llvm.loop !68

82:                                               ; preds = %66
  store i32 0, ptr %10, align 4
  br label %83

83:                                               ; preds = %82, %63, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  %84 = load i32, ptr %10, align 4
  switch i32 %84, label %133 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %22
  %87 = load ptr, ptr %7, align 8, !tbaa !33
  %88 = load ptr, ptr %5, align 8, !tbaa !61
  %89 = load ptr, ptr %6, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct.PMPContext, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !67
  %92 = load ptr, ptr %6, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw %struct.PMPContext, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4, !tbaa !65
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %91, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !34
  %98 = call i32 @av_get_packet(ptr noundef %87, ptr noundef %88, i32 noundef %97)
  store i32 %98, ptr %8, align 4, !tbaa !34
  %99 = load i32, ptr %8, align 4, !tbaa !34
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %86
  store i32 0, ptr %8, align 4, !tbaa !34
  %102 = load ptr, ptr %6, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw %struct.PMPContext, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !63
  %105 = load ptr, ptr %5, align 8, !tbaa !61
  %106 = getelementptr inbounds nuw %struct.AVPacket, ptr %105, i32 0, i32 5
  store i32 %104, ptr %106, align 4, !tbaa !69
  br label %107

107:                                              ; preds = %101, %86
  %108 = load ptr, ptr %6, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %struct.PMPContext, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4, !tbaa !65
  %111 = load ptr, ptr %6, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw %struct.PMPContext, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8, !tbaa !64
  %114 = srem i32 %110, %113
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %107
  %117 = load ptr, ptr %6, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw %struct.PMPContext, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !63
  %120 = add nsw i32 %119, 1
  %121 = load ptr, ptr %6, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw %struct.PMPContext, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !53
  %124 = srem i32 %120, %123
  %125 = load ptr, ptr %6, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw %struct.PMPContext, ptr %125, i32 0, i32 0
  store i32 %124, ptr %126, align 8, !tbaa !63
  br label %127

127:                                              ; preds = %116, %107
  %128 = load ptr, ptr %6, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw %struct.PMPContext, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4, !tbaa !65
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !65
  %132 = load i32, ptr %8, align 4, !tbaa !34
  store i32 %132, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %133

133:                                              ; preds = %127, %83, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %134 = load i32, ptr %3, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal i32 @pmp_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %6, ptr %3, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.PMPContext, ptr %7, i32 0, i32 4
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @pmp_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !34
  store i64 %2, ptr %7, align 8, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %12, ptr %9, align 8, !tbaa !31
  %13 = load ptr, ptr %9, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.PMPContext, ptr %13, i32 0, i32 0
  store i32 0, ptr %14, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 -1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @avio_size(ptr noundef) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

declare i64 @avio_skip(ptr noundef, i64 noundef) #2

declare i32 @avio_rl32(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @avio_rl16(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i32 @avio_feof(ptr noundef) #2

declare i32 @av_add_index_entry(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @avio_r8(ptr noundef) #2

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_freep(ptr noundef) #2

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
!31 = !{!6, !6, i64 0}
!32 = !{!17, !21, i64 32}
!33 = !{!21, !21, i64 0}
!34 = !{!12, !12, i64 0}
!35 = !{!26, !26, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!38 = !{!39, !40, i64 16}
!39 = !{!"AVStream", !18, i64 0, !12, i64 8, !12, i64 12, !40, i64 16, !6, i64 24, !41, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !12, i64 64, !12, i64 68, !41, i64 72, !28, i64 80, !41, i64 88, !42, i64 96, !12, i64 200, !41, i64 204, !12, i64 212}
!40 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!41 = !{!"AVRational", !12, i64 0, !12, i64 4}
!42 = !{!"AVPacket", !43, i64 0, !26, i64 8, !26, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !44, i64 48, !12, i64 56, !26, i64 64, !26, i64 72, !6, i64 80, !43, i64 88, !41, i64 96}
!43 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!44 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!45 = !{!46, !12, i64 0}
!46 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !44, i64 32, !12, i64 40, !12, i64 44, !26, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !41, i64 80, !41, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !47, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!47 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!48 = !{!46, !12, i64 4}
!49 = !{!46, !12, i64 72}
!50 = !{!46, !12, i64 76}
!51 = !{!39, !26, i64 56}
!52 = !{!39, !26, i64 48}
!53 = !{!54, !12, i64 4}
!54 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !55, i64 16, !12, i64 24}
!55 = !{!"p1 int", !6, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!46, !12, i64 132}
!59 = !{!46, !12, i64 152}
!60 = distinct !{!60, !57}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!63 = !{!54, !12, i64 0}
!64 = !{!54, !12, i64 8}
!65 = !{!54, !12, i64 12}
!66 = !{!54, !12, i64 24}
!67 = !{!54, !55, i64 16}
!68 = distinct !{!68, !57}
!69 = !{!42, !12, i64 36}
