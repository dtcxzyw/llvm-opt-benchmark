target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.ogg = type { ptr, i32, i32, i32, i64, ptr }
%struct.ogg_stream = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i32, ptr, i32, i32, i32, [255 x i8], i32, i32, i32, i32, i32, i32, i32, i32, ptr, i64, ptr }
%struct.speex_params = type { i32, i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [9 x i8] c"Speex   \00", align 1
@ff_speex_codec = constant { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, i32, i32, ptr } { ptr @.str, i8 8, [7 x i8] zeroinitializer, ptr null, ptr @speex_header, ptr @speex_packet, ptr null, i32 0, i32 2, ptr null }, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"speex packet too small\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Invalid sample rate %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"invalid channel count. Speex must be mono or stereo.\0A\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"invalid packet_size, frames_per_packet %d %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @speex_header(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %17, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %18 = load ptr, ptr %6, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.ogg, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.ogg_stream, ptr %20, i64 %22
  store ptr %23, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %24 = load ptr, ptr %7, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.ogg_stream, ptr %24, i32 0, i32 30
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  store ptr %26, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  store ptr %33, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %34 = load ptr, ptr %7, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.ogg_stream, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = load ptr, ptr %7, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.ogg_stream, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !43
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  store ptr %41, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %42 = load ptr, ptr %8, align 8, !tbaa !37
  %43 = icmp ne ptr %42, null
  br i1 %43, label %53, label %44

44:                                               ; preds = %2
  %45 = call noalias ptr @av_mallocz(i64 noundef 12)
  store ptr %45, ptr %8, align 8, !tbaa !37
  %46 = load ptr, ptr %8, align 8, !tbaa !37
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %204

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8, !tbaa !37
  %51 = load ptr, ptr %7, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw %struct.ogg_stream, ptr %51, i32 0, i32 30
  store ptr %50, ptr %52, align 8, !tbaa !34
  br label %53

53:                                               ; preds = %49, %2
  %54 = load ptr, ptr %8, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %struct.speex_params, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !45
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %204

59:                                               ; preds = %53
  %60 = load ptr, ptr %8, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %struct.speex_params, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !45
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %191

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %65 = load ptr, ptr %9, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw %struct.AVStream, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %67, i32 0, i32 0
  store i32 1, ptr %68, align 8, !tbaa !54
  %69 = load ptr, ptr %9, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw %struct.AVStream, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !47
  %72 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %71, i32 0, i32 1
  store i32 86051, ptr %72, align 4, !tbaa !57
  %73 = load ptr, ptr %7, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw %struct.ogg_stream, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4, !tbaa !58
  %76 = icmp ult i32 %75, 68
  br i1 %76, label %77, label %79

77:                                               ; preds = %64
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %78, i32 noundef 16, ptr noundef @.str.1)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %188

79:                                               ; preds = %64
  %80 = load ptr, ptr %10, align 8, !tbaa !44
  %81 = getelementptr inbounds i8, ptr %80, i64 36
  %82 = load i32, ptr %81, align 1, !tbaa !59
  %83 = load ptr, ptr %9, align 8, !tbaa !40
  %84 = getelementptr inbounds nuw %struct.AVStream, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !47
  %86 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %85, i32 0, i32 25
  store i32 %82, ptr %86, align 8, !tbaa !60
  %87 = load ptr, ptr %9, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %struct.AVStream, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !47
  %90 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %89, i32 0, i32 25
  %91 = load i32, ptr %90, align 8, !tbaa !60
  %92 = icmp sle i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %79
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = load ptr, ptr %9, align 8, !tbaa !40
  %96 = getelementptr inbounds nuw %struct.AVStream, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !47
  %98 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %97, i32 0, i32 25
  %99 = load i32, ptr %98, align 8, !tbaa !60
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %94, i32 noundef 16, ptr noundef @.str.2, i32 noundef %99)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %188

100:                                              ; preds = %79
  %101 = load ptr, ptr %10, align 8, !tbaa !44
  %102 = getelementptr inbounds i8, ptr %101, i64 48
  %103 = load i32, ptr %102, align 1, !tbaa !59
  store i32 %103, ptr %14, align 4, !tbaa !9
  %104 = load i32, ptr %14, align 4, !tbaa !9
  %105 = icmp slt i32 %104, 1
  br i1 %105, label %109, label %106

106:                                              ; preds = %100
  %107 = load i32, ptr %14, align 4, !tbaa !9
  %108 = icmp sgt i32 %107, 2
  br i1 %108, label %109, label %111

109:                                              ; preds = %106, %100
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %110, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %188

111:                                              ; preds = %106
  %112 = load ptr, ptr %9, align 8, !tbaa !40
  %113 = getelementptr inbounds nuw %struct.AVStream, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !47
  %115 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %114, i32 0, i32 24
  %116 = load i32, ptr %14, align 4, !tbaa !9
  call void @av_channel_layout_default(ptr noundef %115, i32 noundef %116)
  %117 = load ptr, ptr %10, align 8, !tbaa !44
  %118 = getelementptr inbounds i8, ptr %117, i64 56
  %119 = load i32, ptr %118, align 1, !tbaa !59
  %120 = load ptr, ptr %8, align 8, !tbaa !37
  %121 = getelementptr inbounds nuw %struct.speex_params, ptr %120, i32 0, i32 0
  store i32 %119, ptr %121, align 4, !tbaa !61
  %122 = load ptr, ptr %10, align 8, !tbaa !44
  %123 = getelementptr inbounds i8, ptr %122, i64 64
  %124 = load i32, ptr %123, align 1, !tbaa !59
  store i32 %124, ptr %13, align 4, !tbaa !9
  %125 = load ptr, ptr %8, align 8, !tbaa !37
  %126 = getelementptr inbounds nuw %struct.speex_params, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 4, !tbaa !61
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %141, label %129

129:                                              ; preds = %111
  %130 = load i32, ptr %13, align 4, !tbaa !9
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %141, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %8, align 8, !tbaa !37
  %134 = getelementptr inbounds nuw %struct.speex_params, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 4, !tbaa !61
  %136 = sext i32 %135 to i64
  %137 = load i32, ptr %13, align 4, !tbaa !9
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %136, %138
  %140 = icmp sgt i64 %139, 8388607
  br i1 %140, label %141, label %149

141:                                              ; preds = %132, %129, %111
  %142 = load ptr, ptr %4, align 8, !tbaa !4
  %143 = load ptr, ptr %8, align 8, !tbaa !37
  %144 = getelementptr inbounds nuw %struct.speex_params, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 4, !tbaa !61
  %146 = load i32, ptr %13, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %142, i32 noundef 16, ptr noundef @.str.4, i32 noundef %145, i32 noundef %146)
  %147 = load ptr, ptr %8, align 8, !tbaa !37
  %148 = getelementptr inbounds nuw %struct.speex_params, ptr %147, i32 0, i32 0
  store i32 0, ptr %148, align 4, !tbaa !61
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %188

149:                                              ; preds = %132
  %150 = load i32, ptr %13, align 4, !tbaa !9
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %149
  %153 = load i32, ptr %13, align 4, !tbaa !9
  %154 = load ptr, ptr %8, align 8, !tbaa !37
  %155 = getelementptr inbounds nuw %struct.speex_params, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 4, !tbaa !61
  %157 = mul nsw i32 %156, %153
  store i32 %157, ptr %155, align 4, !tbaa !61
  br label %158

158:                                              ; preds = %152, %149
  %159 = load ptr, ptr %9, align 8, !tbaa !40
  %160 = getelementptr inbounds nuw %struct.AVStream, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !47
  %162 = load ptr, ptr %7, align 8, !tbaa !33
  %163 = getelementptr inbounds nuw %struct.ogg_stream, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 4, !tbaa !58
  %165 = call i32 @ff_alloc_extradata(ptr noundef %161, i32 noundef %164)
  store i32 %165, ptr %11, align 4, !tbaa !9
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %158
  %168 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %168, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %188

169:                                              ; preds = %158
  %170 = load ptr, ptr %9, align 8, !tbaa !40
  %171 = getelementptr inbounds nuw %struct.AVStream, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !47
  %173 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !62
  %175 = load ptr, ptr %10, align 8, !tbaa !44
  %176 = load ptr, ptr %9, align 8, !tbaa !40
  %177 = getelementptr inbounds nuw %struct.AVStream, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !47
  %179 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %179, align 8, !tbaa !63
  %181 = sext i32 %180 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr align 1 %175, i64 %181, i1 false)
  %182 = load ptr, ptr %9, align 8, !tbaa !40
  %183 = load ptr, ptr %9, align 8, !tbaa !40
  %184 = getelementptr inbounds nuw %struct.AVStream, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !47
  %186 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %185, i32 0, i32 25
  %187 = load i32, ptr %186, align 8, !tbaa !60
  call void @avpriv_set_pts_info(ptr noundef %182, i32 noundef 64, i32 noundef 1, i32 noundef %187)
  store i32 0, ptr %12, align 4
  br label %188

188:                                              ; preds = %169, %167, %141, %109, %93, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  %189 = load i32, ptr %12, align 4
  switch i32 %189, label %204 [
    i32 0, label %190
  ]

190:                                              ; preds = %188
  br label %199

191:                                              ; preds = %59
  %192 = load ptr, ptr %4, align 8, !tbaa !4
  %193 = load ptr, ptr %9, align 8, !tbaa !40
  %194 = load ptr, ptr %10, align 8, !tbaa !44
  %195 = load ptr, ptr %7, align 8, !tbaa !33
  %196 = getelementptr inbounds nuw %struct.ogg_stream, ptr %195, i32 0, i32 4
  %197 = load i32, ptr %196, align 4, !tbaa !58
  %198 = call i32 @ff_vorbis_stream_comment(ptr noundef %192, ptr noundef %193, ptr noundef %194, i32 noundef %197)
  br label %199

199:                                              ; preds = %191, %190
  %200 = load ptr, ptr %8, align 8, !tbaa !37
  %201 = getelementptr inbounds nuw %struct.speex_params, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 4, !tbaa !45
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %201, align 4, !tbaa !45
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %204

204:                                              ; preds = %199, %188, %58, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %205 = load i32, ptr %3, align 4
  ret i32 %205
}

; Function Attrs: nounwind uwtable
define internal i32 @speex_packet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %11, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.ogg, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.ogg_stream, ptr %14, i64 %16
  store ptr %17, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %18 = load ptr, ptr %6, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.ogg_stream, ptr %18, i32 0, i32 30
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  store ptr %20, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %21 = load ptr, ptr %7, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.speex_params, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !61
  store i32 %23, ptr %8, align 4, !tbaa !9
  %24 = load ptr, ptr %6, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.ogg_stream, ptr %24, i32 0, i32 14
  %26 = load i32, ptr %25, align 8, !tbaa !64
  %27 = and i32 %26, 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %57

29:                                               ; preds = %2
  %30 = load ptr, ptr %6, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.ogg_stream, ptr %30, i32 0, i32 10
  %32 = load i64, ptr %31, align 8, !tbaa !65
  %33 = icmp ne i64 %32, -9223372036854775808
  br i1 %33, label %34, label %57

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.ogg_stream, ptr %35, i32 0, i32 8
  %37 = load i64, ptr %36, align 8, !tbaa !66
  %38 = icmp ugt i64 %37, 0
  br i1 %38, label %39, label %57

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.ogg_stream, ptr %40, i32 0, i32 8
  %42 = load i64, ptr %41, align 8, !tbaa !66
  %43 = load ptr, ptr %6, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.ogg_stream, ptr %43, i32 0, i32 10
  %45 = load i64, ptr %44, align 8, !tbaa !65
  %46 = sub i64 %42, %45
  %47 = load i32, ptr %8, align 4, !tbaa !9
  %48 = load ptr, ptr %6, align 8, !tbaa !33
  %49 = call i32 @ogg_page_packets(ptr noundef %48)
  %50 = sub nsw i32 %49, 1
  %51 = mul nsw i32 %47, %50
  %52 = sext i32 %51 to i64
  %53 = sub i64 %46, %52
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %7, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw %struct.speex_params, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 4, !tbaa !67
  br label %57

57:                                               ; preds = %39, %34, %29, %2
  %58 = load ptr, ptr %6, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw %struct.ogg_stream, ptr %58, i32 0, i32 10
  %60 = load i64, ptr %59, align 8, !tbaa !65
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %81, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw %struct.ogg_stream, ptr %63, i32 0, i32 8
  %65 = load i64, ptr %64, align 8, !tbaa !66
  %66 = icmp ugt i64 %65, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw %struct.ogg_stream, ptr %68, i32 0, i32 8
  %70 = load i64, ptr %69, align 8, !tbaa !66
  %71 = load i32, ptr %8, align 4, !tbaa !9
  %72 = load ptr, ptr %6, align 8, !tbaa !33
  %73 = call i32 @ogg_page_packets(ptr noundef %72)
  %74 = mul nsw i32 %71, %73
  %75 = sext i32 %74 to i64
  %76 = sub i64 %70, %75
  %77 = load ptr, ptr %6, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw %struct.ogg_stream, ptr %77, i32 0, i32 11
  store i64 %76, ptr %78, align 8, !tbaa !68
  %79 = load ptr, ptr %6, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw %struct.ogg_stream, ptr %79, i32 0, i32 10
  store i64 %76, ptr %80, align 8, !tbaa !65
  br label %81

81:                                               ; preds = %67, %62, %57
  %82 = load ptr, ptr %6, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw %struct.ogg_stream, ptr %82, i32 0, i32 14
  %84 = load i32, ptr %83, align 8, !tbaa !64
  %85 = and i32 %84, 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %106

87:                                               ; preds = %81
  %88 = load ptr, ptr %6, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw %struct.ogg_stream, ptr %88, i32 0, i32 18
  %90 = load i32, ptr %89, align 8, !tbaa !69
  %91 = load ptr, ptr %6, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw %struct.ogg_stream, ptr %91, i32 0, i32 17
  %93 = load i32, ptr %92, align 4, !tbaa !70
  %94 = icmp eq i32 %90, %93
  br i1 %94, label %95, label %106

95:                                               ; preds = %87
  %96 = load ptr, ptr %7, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw %struct.speex_params, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !67
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  %101 = load ptr, ptr %7, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw %struct.speex_params, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !67
  %104 = load ptr, ptr %6, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw %struct.ogg_stream, ptr %104, i32 0, i32 6
  store i32 %103, ptr %105, align 4, !tbaa !71
  br label %110

106:                                              ; preds = %95, %87, %81
  %107 = load i32, ptr %8, align 4, !tbaa !9
  %108 = load ptr, ptr %6, align 8, !tbaa !33
  %109 = getelementptr inbounds nuw %struct.ogg_stream, ptr %108, i32 0, i32 6
  store i32 %107, ptr %109, align 4, !tbaa !71
  br label %110

110:                                              ; preds = %106, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @av_mallocz(i64 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @av_channel_layout_default(ptr noundef, i32 noundef) #2

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_vorbis_stream_comment(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ogg_page_packets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !9
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %struct.ogg_stream, ptr %7, i32 0, i32 17
  %9 = load i32, ptr %8, align 4, !tbaa !70
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.ogg_stream, ptr %12, i32 0, i32 19
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [255 x i8], ptr %13, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !59
  %18 = zext i8 %17 to i32
  %19 = icmp slt i32 %18, 255
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %20, %11
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %3, align 4, !tbaa !9
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4, !tbaa !9
  br label %5, !llvm.loop !72

27:                                               ; preds = %5
  %28 = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %28
}

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
!5 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 24}
!12 = !{!"AVFormatContext", !13, i64 0, !14, i64 8, !15, i64 16, !6, i64 24, !16, i64 32, !10, i64 40, !10, i64 44, !17, i64 48, !10, i64 56, !19, i64 64, !10, i64 72, !20, i64 80, !21, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !22, i64 136, !22, i64 144, !21, i64 152, !10, i64 160, !10, i64 164, !23, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !24, i64 192, !22, i64 200, !10, i64 208, !10, i64 212, !25, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !22, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !22, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !10, i64 368, !26, i64 376, !26, i64 384, !26, i64 392, !26, i64 400, !10, i64 408, !6, i64 416, !6, i64 424, !22, i64 432, !21, i64 440, !6, i64 448, !6, i64 456, !22, i64 464}
!13 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!14 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!15 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!16 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!17 = !{!"p2 _ZTS8AVStream", !18, i64 0}
!18 = !{!"any p2 pointer", !6, i64 0}
!19 = !{!"p2 _ZTS13AVStreamGroup", !18, i64 0}
!20 = !{!"p2 _ZTS9AVChapter", !18, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!"p2 _ZTS9AVProgram", !18, i64 0}
!24 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!25 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!26 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS3ogg", !6, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"ogg", !31, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !22, i64 24, !32, i64 32}
!31 = !{!"p1 _ZTS10ogg_stream", !6, i64 0}
!32 = !{!"p1 _ZTS9ogg_state", !6, i64 0}
!33 = !{!31, !31, i64 0}
!34 = !{!35, !6, i64 424}
!35 = !{!"ogg_stream", !21, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !10, i64 88, !36, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !7, i64 116, !10, i64 372, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !21, i64 408, !22, i64 416, !6, i64 424}
!36 = !{!"p1 _ZTS9ogg_codec", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS12speex_params", !6, i64 0}
!39 = !{!12, !17, i64 48}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!42 = !{!35, !21, i64 0}
!43 = !{!35, !10, i64 16}
!44 = !{!21, !21, i64 0}
!45 = !{!46, !10, i64 8}
!46 = !{!"speex_params", !10, i64 0, !10, i64 4, !10, i64 8}
!47 = !{!48, !49, i64 16}
!48 = !{!"AVStream", !13, i64 0, !10, i64 8, !10, i64 12, !49, i64 16, !6, i64 24, !50, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !50, i64 72, !24, i64 80, !50, i64 88, !51, i64 96, !10, i64 200, !50, i64 204, !10, i64 212}
!49 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!50 = !{!"AVRational", !10, i64 0, !10, i64 4}
!51 = !{!"AVPacket", !52, i64 0, !22, i64 8, !22, i64 16, !21, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !53, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !6, i64 80, !52, i64 88, !50, i64 96}
!52 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!53 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!54 = !{!55, !10, i64 0}
!55 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !21, i64 16, !10, i64 24, !53, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !50, i64 80, !50, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !56, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!56 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!57 = !{!55, !10, i64 4}
!58 = !{!35, !10, i64 20}
!59 = !{!7, !7, i64 0}
!60 = !{!55, !10, i64 152}
!61 = !{!46, !10, i64 0}
!62 = !{!55, !21, i64 16}
!63 = !{!55, !10, i64 24}
!64 = !{!35, !10, i64 88}
!65 = !{!35, !22, i64 56}
!66 = !{!35, !22, i64 40}
!67 = !{!46, !10, i64 4}
!68 = !{!35, !22, i64 64}
!69 = !{!35, !10, i64 112}
!70 = !{!35, !10, i64 108}
!71 = !{!35, !10, i64 28}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
