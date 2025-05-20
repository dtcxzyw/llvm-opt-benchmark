target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFFramePool = type { i32, i32, i32, i32, i32, i32, i32, i32, [4 x i32], [4 x ptr] }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVBufferRef = type { ptr, ptr, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"pool->type == AVMEDIA_TYPE_VIDEO\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"libavfilter/framepool.c\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"pool->type == AVMEDIA_TYPE_AUDIO\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"frame->data[1] != ((void*)0)\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"frame->nb_extended_buf == 0\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ff_frame_pool_video_init(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [4 x i64], align 16
  %16 = alloca [4 x i64], align 16
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #4
  %18 = call noalias ptr @av_mallocz(i64 noundef 80)
  store ptr %18, ptr %14, align 8, !tbaa !10
  %19 = load ptr, ptr %14, align 8, !tbaa !10
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %207

22:                                               ; preds = %5
  %23 = load ptr, ptr %14, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.FFFramePool, ptr %23, i32 0, i32 0
  store i32 0, ptr %24, align 8, !tbaa !12
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = load ptr, ptr %14, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.FFFramePool, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !14
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = load ptr, ptr %14, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.FFFramePool, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 8, !tbaa !15
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = load ptr, ptr %14, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.FFFramePool, ptr %32, i32 0, i32 6
  store i32 %31, ptr %33, align 8, !tbaa !16
  %34 = load i32, ptr %11, align 4, !tbaa !8
  %35 = load ptr, ptr %14, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.FFFramePool, ptr %35, i32 0, i32 7
  store i32 %34, ptr %36, align 4, !tbaa !17
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = call i32 @av_image_check_size2(i32 noundef %37, i32 noundef %38, i64 noundef 9223372036854775807, i32 noundef %39, i32 noundef 0, ptr noundef null)
  store i32 %40, ptr %13, align 4, !tbaa !8
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %22
  br label %206

43:                                               ; preds = %22
  %44 = load ptr, ptr %14, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.FFFramePool, ptr %44, i32 0, i32 8
  %46 = getelementptr inbounds [4 x i32], ptr %45, i64 0, i64 0
  %47 = load i32, ptr %46, align 8, !tbaa !8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %125, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %14, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.FFFramePool, ptr %50, i32 0, i32 8
  %52 = getelementptr inbounds [4 x i32], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %14, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.FFFramePool, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8, !tbaa !16
  %56 = load ptr, ptr %14, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.FFFramePool, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !14
  %59 = load i32, ptr %11, align 4, !tbaa !8
  %60 = add nsw i32 %58, %59
  %61 = sub nsw i32 %60, 1
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = sub nsw i32 %62, 1
  %64 = xor i32 %63, -1
  %65 = and i32 %61, %64
  %66 = call i32 @av_image_fill_linesizes(ptr noundef %52, i32 noundef %55, i32 noundef %65)
  store i32 %66, ptr %13, align 4, !tbaa !8
  %67 = load i32, ptr %13, align 4, !tbaa !8
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %49
  br label %206

70:                                               ; preds = %49
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %121, %70
  %72 = load i32, ptr %12, align 4, !tbaa !8
  %73 = icmp slt i32 %72, 4
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = load ptr, ptr %14, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.FFFramePool, ptr %75, i32 0, i32 8
  %77 = load i32, ptr %12, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i32], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !8
  %81 = icmp ne i32 %80, 0
  br label %82

82:                                               ; preds = %74, %71
  %83 = phi i1 [ false, %71 ], [ %81, %74 ]
  br i1 %83, label %84, label %124

84:                                               ; preds = %82
  %85 = load ptr, ptr %14, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.FFFramePool, ptr %85, i32 0, i32 8
  %87 = load i32, ptr %12, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i32], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !8
  %91 = load ptr, ptr %14, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.FFFramePool, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 4, !tbaa !17
  %94 = add nsw i32 %90, %93
  %95 = sub nsw i32 %94, 1
  %96 = load ptr, ptr %14, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.FFFramePool, ptr %96, i32 0, i32 7
  %98 = load i32, ptr %97, align 4, !tbaa !17
  %99 = sub nsw i32 %98, 1
  %100 = xor i32 %99, -1
  %101 = and i32 %95, %100
  %102 = load ptr, ptr %14, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct.FFFramePool, ptr %102, i32 0, i32 8
  %104 = load i32, ptr %12, align 4, !tbaa !8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i32], ptr %103, i64 0, i64 %105
  store i32 %101, ptr %106, align 4, !tbaa !8
  %107 = load ptr, ptr %14, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.FFFramePool, ptr %107, i32 0, i32 8
  %109 = load i32, ptr %12, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i32], ptr %108, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !8
  %113 = load ptr, ptr %14, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct.FFFramePool, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %114, align 4, !tbaa !17
  %116 = sub nsw i32 %115, 1
  %117 = and i32 %112, %116
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %84
  br label %206

120:                                              ; preds = %84
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %12, align 4, !tbaa !8
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %12, align 4, !tbaa !8
  br label %71, !llvm.loop !18

124:                                              ; preds = %82
  br label %125

125:                                              ; preds = %124, %43
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %140, %125
  %127 = load i32, ptr %12, align 4, !tbaa !8
  %128 = icmp slt i32 %127, 4
  br i1 %128, label %129, label %143

129:                                              ; preds = %126
  %130 = load ptr, ptr %14, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %struct.FFFramePool, ptr %130, i32 0, i32 8
  %132 = load i32, ptr %12, align 4, !tbaa !8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], ptr %131, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !8
  %136 = sext i32 %135 to i64
  %137 = load i32, ptr %12, align 4, !tbaa !8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 %138
  store i64 %136, ptr %139, align 8, !tbaa !20
  br label %140

140:                                              ; preds = %129
  %141 = load i32, ptr %12, align 4, !tbaa !8
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %12, align 4, !tbaa !8
  br label %126, !llvm.loop !22

143:                                              ; preds = %126
  %144 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 0
  %145 = load ptr, ptr %14, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw %struct.FFFramePool, ptr %145, i32 0, i32 6
  %147 = load i32, ptr %146, align 8, !tbaa !16
  %148 = load ptr, ptr %14, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw %struct.FFFramePool, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8, !tbaa !15
  %151 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  %152 = call i32 @av_image_fill_plane_sizes(ptr noundef %144, i32 noundef %147, i32 noundef %150, ptr noundef %151)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %143
  br label %206

155:                                              ; preds = %143
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %156

156:                                              ; preds = %201, %155
  %157 = load i32, ptr %12, align 4, !tbaa !8
  %158 = icmp slt i32 %157, 4
  br i1 %158, label %159, label %165

159:                                              ; preds = %156
  %160 = load i32, ptr %12, align 4, !tbaa !8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 %161
  %163 = load i64, ptr %162, align 8, !tbaa !20
  %164 = icmp ne i64 %163, 0
  br label %165

165:                                              ; preds = %159, %156
  %166 = phi i1 [ false, %156 ], [ %164, %159 ]
  br i1 %166, label %167, label %204

167:                                              ; preds = %165
  %168 = load i32, ptr %12, align 4, !tbaa !8
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 %169
  %171 = load i64, ptr %170, align 8, !tbaa !20
  %172 = load i32, ptr %11, align 4, !tbaa !8
  %173 = sext i32 %172 to i64
  %174 = sub i64 -1, %173
  %175 = icmp ugt i64 %171, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %167
  br label %206

177:                                              ; preds = %167
  %178 = load i32, ptr %12, align 4, !tbaa !8
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 %179
  %181 = load i64, ptr %180, align 8, !tbaa !20
  %182 = load i32, ptr %11, align 4, !tbaa !8
  %183 = sext i32 %182 to i64
  %184 = add i64 %181, %183
  %185 = load ptr, ptr %7, align 8, !tbaa !4
  %186 = call ptr @av_buffer_pool_init(i64 noundef %184, ptr noundef %185)
  %187 = load ptr, ptr %14, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw %struct.FFFramePool, ptr %187, i32 0, i32 9
  %189 = load i32, ptr %12, align 4, !tbaa !8
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x ptr], ptr %188, i64 0, i64 %190
  store ptr %186, ptr %191, align 8, !tbaa !23
  %192 = load ptr, ptr %14, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw %struct.FFFramePool, ptr %192, i32 0, i32 9
  %194 = load i32, ptr %12, align 4, !tbaa !8
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x ptr], ptr %193, i64 0, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !23
  %198 = icmp ne ptr %197, null
  br i1 %198, label %200, label %199

199:                                              ; preds = %177
  br label %206

200:                                              ; preds = %177
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %12, align 4, !tbaa !8
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %12, align 4, !tbaa !8
  br label %156, !llvm.loop !25

204:                                              ; preds = %165
  %205 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %205, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %207

206:                                              ; preds = %199, %176, %154, %119, %69, %42
  call void @ff_frame_pool_uninit(ptr noundef %14)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %207

207:                                              ; preds = %206, %204, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %208 = load ptr, ptr %6, align 8
  ret ptr %208
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @av_mallocz(i64 noundef) #2

declare i32 @av_image_check_size2(i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @av_image_fill_plane_sizes(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @av_buffer_pool_init(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ff_frame_pool_uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !26
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7, %1
  store i32 1, ptr %4, align 4
  br label %28

12:                                               ; preds = %7
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %23, %12
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8, !tbaa !26
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.FFFramePool, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 %21
  call void @av_buffer_pool_uninit(ptr noundef %22)
  br label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !8
  br label %13, !llvm.loop !29

26:                                               ; preds = %13
  %27 = load ptr, ptr %2, align 8, !tbaa !26
  call void @av_freep(ptr noundef %27)
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %26, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  %29 = load i32, ptr %4, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @ff_frame_pool_audio_init(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %16 = call noalias ptr @av_mallocz(i64 noundef 80)
  store ptr %16, ptr %14, align 8, !tbaa !10
  %17 = load ptr, ptr %14, align 8, !tbaa !10
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %88

20:                                               ; preds = %5
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = call i32 @av_sample_fmt_is_planar(i32 noundef %21)
  store i32 %22, ptr %13, align 4, !tbaa !8
  %23 = load ptr, ptr %14, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.FFFramePool, ptr %23, i32 0, i32 0
  store i32 1, ptr %24, align 8, !tbaa !12
  %25 = load i32, ptr %13, align 4, !tbaa !8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %8, align 4, !tbaa !8
  br label %30

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi i32 [ %28, %27 ], [ 1, %29 ]
  %32 = load ptr, ptr %14, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.FFFramePool, ptr %32, i32 0, i32 3
  store i32 %31, ptr %33, align 4, !tbaa !30
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = load ptr, ptr %14, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.FFFramePool, ptr %35, i32 0, i32 4
  store i32 %34, ptr %36, align 8, !tbaa !31
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = load ptr, ptr %14, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.FFFramePool, ptr %38, i32 0, i32 5
  store i32 %37, ptr %39, align 4, !tbaa !32
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = load ptr, ptr %14, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.FFFramePool, ptr %41, i32 0, i32 6
  store i32 %40, ptr %42, align 8, !tbaa !16
  %43 = load i32, ptr %11, align 4, !tbaa !8
  %44 = load ptr, ptr %14, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.FFFramePool, ptr %44, i32 0, i32 7
  store i32 %43, ptr %45, align 4, !tbaa !17
  %46 = load ptr, ptr %14, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.FFFramePool, ptr %46, i32 0, i32 8
  %48 = getelementptr inbounds [4 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = call i32 @av_samples_get_buffer_size(ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef 0)
  store i32 %52, ptr %12, align 4, !tbaa !8
  %53 = load i32, ptr %12, align 4, !tbaa !8
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %30
  br label %87

56:                                               ; preds = %30
  %57 = load ptr, ptr %14, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.FFFramePool, ptr %57, i32 0, i32 8
  %59 = getelementptr inbounds [4 x i32], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %59, align 8, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = sub i64 -1, %63
  %65 = icmp ugt i64 %61, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  br label %87

67:                                               ; preds = %56
  %68 = load ptr, ptr %14, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.FFFramePool, ptr %68, i32 0, i32 8
  %70 = getelementptr inbounds [4 x i32], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %70, align 8, !tbaa !8
  %72 = load i32, ptr %11, align 4, !tbaa !8
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = call ptr @av_buffer_pool_init(i64 noundef %74, ptr noundef null)
  %76 = load ptr, ptr %14, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.FFFramePool, ptr %76, i32 0, i32 9
  %78 = getelementptr inbounds [4 x ptr], ptr %77, i64 0, i64 0
  store ptr %75, ptr %78, align 8, !tbaa !23
  %79 = load ptr, ptr %14, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.FFFramePool, ptr %79, i32 0, i32 9
  %81 = getelementptr inbounds [4 x ptr], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %67
  br label %87

85:                                               ; preds = %67
  %86 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %86, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %88

87:                                               ; preds = %84, %66, %55
  call void @ff_frame_pool_uninit(ptr noundef %14)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %88

88:                                               ; preds = %87, %85, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %89 = load ptr, ptr %6, align 8
  ret ptr %89
}

declare i32 @av_sample_fmt_is_planar(i32 noundef) #2

declare i32 @av_samples_get_buffer_size(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_frame_pool_get_video_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !33
  store ptr %2, ptr %9, align 8, !tbaa !33
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !33
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  store i32 -22, ptr %6, align 4
  br label %40

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.FFFramePool, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 164)
  call void @abort() #5
  unreachable

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.FFFramePool, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = load ptr, ptr %8, align 8, !tbaa !33
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.FFFramePool, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !15
  %31 = load ptr, ptr %9, align 8, !tbaa !33
  store i32 %30, ptr %31, align 4, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.FFFramePool, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !16
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  store i32 %34, ptr %35, align 4, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.FFFramePool, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = load ptr, ptr %11, align 8, !tbaa !33
  store i32 %38, ptr %39, align 4, !tbaa !8
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %23, %14
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind uwtable
define i32 @ff_frame_pool_get_audio_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !33
  store ptr %2, ptr %9, align 8, !tbaa !33
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !33
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  store i32 -22, ptr %6, align 4
  br label %40

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.FFFramePool, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !12
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 183)
  call void @abort() #5
  unreachable

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.FFFramePool, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = load ptr, ptr %8, align 8, !tbaa !33
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.FFFramePool, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !32
  %31 = load ptr, ptr %9, align 8, !tbaa !33
  store i32 %30, ptr %31, align 4, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.FFFramePool, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !16
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  store i32 %34, ptr %35, align 4, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.FFFramePool, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = load ptr, ptr %11, align 8, !tbaa !33
  store i32 %38, ptr %39, align 4, !tbaa !8
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %23, %14
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define ptr @ff_frame_pool_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = call ptr @av_frame_alloc()
  store ptr %9, ptr %5, align 8, !tbaa !35
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %381

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.FFFramePool, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !12
  switch i32 %16, label %374 [
    i32 0, label %17
    i32 1, label %163
  ]

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.FFFramePool, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = call ptr @av_pix_fmt_desc_get(i32 noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !37
  %22 = load ptr, ptr %6, align 8, !tbaa !37
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  br label %380

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.FFFramePool, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %29 = load ptr, ptr %5, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 8, !tbaa !39
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.FFFramePool, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !15
  %34 = load ptr, ptr %5, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 4, !tbaa !48
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.FFFramePool, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !16
  %39 = load ptr, ptr %5, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 6
  store i32 %38, ptr %40, align 4, !tbaa !49
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %114, %25
  %42 = load i32, ptr %4, align 4, !tbaa !8
  %43 = icmp slt i32 %42, 4
  br i1 %43, label %44, label %117

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.FFFramePool, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %4, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i32], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = load ptr, ptr %5, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %4, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i32], ptr %52, i64 0, i64 %54
  store i32 %50, ptr %55, align 4, !tbaa !8
  %56 = load ptr, ptr %3, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.FFFramePool, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %4, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x ptr], ptr %57, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %44
  br label %117

64:                                               ; preds = %44
  %65 = load ptr, ptr %3, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.FFFramePool, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %4, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  %71 = call ptr @av_buffer_pool_get(ptr noundef %70)
  %72 = load ptr, ptr %5, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 16
  %74 = load i32, ptr %4, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x ptr], ptr %73, i64 0, i64 %75
  store ptr %71, ptr %76, align 8, !tbaa !50
  %77 = load ptr, ptr %5, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw %struct.AVFrame, ptr %77, i32 0, i32 16
  %79 = load i32, ptr %4, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x ptr], ptr %78, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !50
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %64
  br label %380

85:                                               ; preds = %64
  %86 = load ptr, ptr %5, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 16
  %88 = load i32, ptr %4, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x ptr], ptr %87, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !50
  %92 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !51
  %94 = ptrtoint ptr %93 to i64
  %95 = load ptr, ptr %3, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.FFFramePool, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 4, !tbaa !17
  %98 = sext i32 %97 to i64
  %99 = add i64 %94, %98
  %100 = sub i64 %99, 1
  %101 = load ptr, ptr %3, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.FFFramePool, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %102, align 4, !tbaa !17
  %104 = sub nsw i32 %103, 1
  %105 = xor i32 %104, -1
  %106 = sext i32 %105 to i64
  %107 = and i64 %100, %106
  %108 = inttoptr i64 %107 to ptr
  %109 = load ptr, ptr %5, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw %struct.AVFrame, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %4, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x ptr], ptr %110, i64 0, i64 %112
  store ptr %108, ptr %113, align 8, !tbaa !55
  br label %114

114:                                              ; preds = %85
  %115 = load i32, ptr %4, align 4, !tbaa !8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %4, align 4, !tbaa !8
  br label %41, !llvm.loop !56

117:                                              ; preds = %63, %41
  %118 = load ptr, ptr %6, align 8, !tbaa !37
  %119 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %118, i32 0, i32 4
  %120 = load i64, ptr %119, align 8, !tbaa !57
  %121 = and i64 %120, 2
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %157

123:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %124 = load ptr, ptr %3, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.FFFramePool, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8, !tbaa !16
  %127 = icmp eq i32 %126, 11
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  br label %133

129:                                              ; preds = %123
  %130 = load ptr, ptr %3, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %struct.FFFramePool, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 8, !tbaa !16
  br label %133

133:                                              ; preds = %129, %128
  %134 = phi i32 [ 17, %128 ], [ %132, %129 ]
  store i32 %134, ptr %8, align 4, !tbaa !8
  br label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr %5, align 8, !tbaa !35
  %137 = getelementptr inbounds nuw %struct.AVFrame, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds [8 x ptr], ptr %137, i64 0, i64 1
  %139 = load ptr, ptr %138, align 8, !tbaa !55
  %140 = icmp ne ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %135
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 231)
  call void @abort() #5
  unreachable

142:                                              ; preds = %135
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %5, align 8, !tbaa !35
  %146 = getelementptr inbounds nuw %struct.AVFrame, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds [8 x ptr], ptr %146, i64 0, i64 1
  %148 = load ptr, ptr %147, align 8, !tbaa !55
  %149 = load i32, ptr %8, align 4, !tbaa !8
  %150 = call i32 @avpriv_set_systematic_pal2(ptr noundef %148, i32 noundef %149)
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %144
  store i32 3, ptr %7, align 4
  br label %154

153:                                              ; preds = %144
  store i32 0, ptr %7, align 4
  br label %154

154:                                              ; preds = %152, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %155 = load i32, ptr %7, align 4
  switch i32 %155, label %381 [
    i32 0, label %156
    i32 3, label %380
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156, %117
  %158 = load ptr, ptr %5, align 8, !tbaa !35
  %159 = getelementptr inbounds nuw %struct.AVFrame, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds [8 x ptr], ptr %159, i64 0, i64 0
  %161 = load ptr, ptr %5, align 8, !tbaa !35
  %162 = getelementptr inbounds nuw %struct.AVFrame, ptr %161, i32 0, i32 2
  store ptr %160, ptr %162, align 8, !tbaa !59
  br label %378

163:                                              ; preds = %13
  %164 = load ptr, ptr %3, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw %struct.FFFramePool, ptr %164, i32 0, i32 5
  %166 = load i32, ptr %165, align 4, !tbaa !32
  %167 = load ptr, ptr %5, align 8, !tbaa !35
  %168 = getelementptr inbounds nuw %struct.AVFrame, ptr %167, i32 0, i32 5
  store i32 %166, ptr %168, align 8, !tbaa !60
  %169 = load ptr, ptr %3, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw %struct.FFFramePool, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %170, align 8, !tbaa !31
  %172 = load ptr, ptr %5, align 8, !tbaa !35
  %173 = getelementptr inbounds nuw %struct.AVFrame, ptr %172, i32 0, i32 37
  %174 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %173, i32 0, i32 1
  store i32 %171, ptr %174, align 4, !tbaa !61
  %175 = load ptr, ptr %3, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw %struct.FFFramePool, ptr %175, i32 0, i32 6
  %177 = load i32, ptr %176, align 8, !tbaa !16
  %178 = load ptr, ptr %5, align 8, !tbaa !35
  %179 = getelementptr inbounds nuw %struct.AVFrame, ptr %178, i32 0, i32 6
  store i32 %177, ptr %179, align 4, !tbaa !49
  %180 = load ptr, ptr %3, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw %struct.FFFramePool, ptr %180, i32 0, i32 8
  %182 = getelementptr inbounds [4 x i32], ptr %181, i64 0, i64 0
  %183 = load i32, ptr %182, align 8, !tbaa !8
  %184 = load ptr, ptr %5, align 8, !tbaa !35
  %185 = getelementptr inbounds nuw %struct.AVFrame, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds [8 x i32], ptr %185, i64 0, i64 0
  store i32 %183, ptr %186, align 8, !tbaa !8
  %187 = load ptr, ptr %3, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw %struct.FFFramePool, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 4, !tbaa !30
  %190 = icmp sgt i32 %189, 8
  br i1 %190, label %191, label %223

191:                                              ; preds = %163
  %192 = load ptr, ptr %3, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw %struct.FFFramePool, ptr %192, i32 0, i32 3
  %194 = load i32, ptr %193, align 4, !tbaa !30
  %195 = sext i32 %194 to i64
  %196 = call noalias ptr @av_calloc(i64 noundef %195, i64 noundef 8)
  %197 = load ptr, ptr %5, align 8, !tbaa !35
  %198 = getelementptr inbounds nuw %struct.AVFrame, ptr %197, i32 0, i32 2
  store ptr %196, ptr %198, align 8, !tbaa !59
  %199 = load ptr, ptr %3, align 8, !tbaa !10
  %200 = getelementptr inbounds nuw %struct.FFFramePool, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 4, !tbaa !30
  %202 = sub nsw i32 %201, 8
  %203 = load ptr, ptr %5, align 8, !tbaa !35
  %204 = getelementptr inbounds nuw %struct.AVFrame, ptr %203, i32 0, i32 18
  store i32 %202, ptr %204, align 8, !tbaa !62
  %205 = load ptr, ptr %5, align 8, !tbaa !35
  %206 = getelementptr inbounds nuw %struct.AVFrame, ptr %205, i32 0, i32 18
  %207 = load i32, ptr %206, align 8, !tbaa !62
  %208 = sext i32 %207 to i64
  %209 = call noalias ptr @av_calloc(i64 noundef %208, i64 noundef 8)
  %210 = load ptr, ptr %5, align 8, !tbaa !35
  %211 = getelementptr inbounds nuw %struct.AVFrame, ptr %210, i32 0, i32 17
  store ptr %209, ptr %211, align 8, !tbaa !63
  %212 = load ptr, ptr %5, align 8, !tbaa !35
  %213 = getelementptr inbounds nuw %struct.AVFrame, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !59
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %221

216:                                              ; preds = %191
  %217 = load ptr, ptr %5, align 8, !tbaa !35
  %218 = getelementptr inbounds nuw %struct.AVFrame, ptr %217, i32 0, i32 17
  %219 = load ptr, ptr %218, align 8, !tbaa !63
  %220 = icmp ne ptr %219, null
  br i1 %220, label %222, label %221

221:                                              ; preds = %216, %191
  br label %380

222:                                              ; preds = %216
  br label %238

223:                                              ; preds = %163
  %224 = load ptr, ptr %5, align 8, !tbaa !35
  %225 = getelementptr inbounds nuw %struct.AVFrame, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds [8 x ptr], ptr %225, i64 0, i64 0
  %227 = load ptr, ptr %5, align 8, !tbaa !35
  %228 = getelementptr inbounds nuw %struct.AVFrame, ptr %227, i32 0, i32 2
  store ptr %226, ptr %228, align 8, !tbaa !59
  br label %229

229:                                              ; preds = %223
  %230 = load ptr, ptr %5, align 8, !tbaa !35
  %231 = getelementptr inbounds nuw %struct.AVFrame, ptr %230, i32 0, i32 18
  %232 = load i32, ptr %231, align 8, !tbaa !62
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %229
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 254)
  call void @abort() #5
  unreachable

235:                                              ; preds = %229
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %222
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %239

239:                                              ; preds = %307, %238
  %240 = load i32, ptr %4, align 4, !tbaa !8
  %241 = load ptr, ptr %3, align 8, !tbaa !10
  %242 = getelementptr inbounds nuw %struct.FFFramePool, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 4, !tbaa !30
  %244 = icmp sgt i32 %243, 8
  br i1 %244, label %245, label %246

245:                                              ; preds = %239
  br label %250

246:                                              ; preds = %239
  %247 = load ptr, ptr %3, align 8, !tbaa !10
  %248 = getelementptr inbounds nuw %struct.FFFramePool, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 4, !tbaa !30
  br label %250

250:                                              ; preds = %246, %245
  %251 = phi i32 [ 8, %245 ], [ %249, %246 ]
  %252 = icmp slt i32 %240, %251
  br i1 %252, label %253, label %310

253:                                              ; preds = %250
  %254 = load ptr, ptr %3, align 8, !tbaa !10
  %255 = getelementptr inbounds nuw %struct.FFFramePool, ptr %254, i32 0, i32 9
  %256 = getelementptr inbounds [4 x ptr], ptr %255, i64 0, i64 0
  %257 = load ptr, ptr %256, align 8, !tbaa !23
  %258 = call ptr @av_buffer_pool_get(ptr noundef %257)
  %259 = load ptr, ptr %5, align 8, !tbaa !35
  %260 = getelementptr inbounds nuw %struct.AVFrame, ptr %259, i32 0, i32 16
  %261 = load i32, ptr %4, align 4, !tbaa !8
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [8 x ptr], ptr %260, i64 0, i64 %262
  store ptr %258, ptr %263, align 8, !tbaa !50
  %264 = load ptr, ptr %5, align 8, !tbaa !35
  %265 = getelementptr inbounds nuw %struct.AVFrame, ptr %264, i32 0, i32 16
  %266 = load i32, ptr %4, align 4, !tbaa !8
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [8 x ptr], ptr %265, i64 0, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !50
  %270 = icmp ne ptr %269, null
  br i1 %270, label %272, label %271

271:                                              ; preds = %253
  br label %380

272:                                              ; preds = %253
  %273 = load ptr, ptr %5, align 8, !tbaa !35
  %274 = getelementptr inbounds nuw %struct.AVFrame, ptr %273, i32 0, i32 16
  %275 = load i32, ptr %4, align 4, !tbaa !8
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [8 x ptr], ptr %274, i64 0, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !50
  %279 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !51
  %281 = ptrtoint ptr %280 to i64
  %282 = load ptr, ptr %3, align 8, !tbaa !10
  %283 = getelementptr inbounds nuw %struct.FFFramePool, ptr %282, i32 0, i32 7
  %284 = load i32, ptr %283, align 4, !tbaa !17
  %285 = sext i32 %284 to i64
  %286 = add i64 %281, %285
  %287 = sub i64 %286, 1
  %288 = load ptr, ptr %3, align 8, !tbaa !10
  %289 = getelementptr inbounds nuw %struct.FFFramePool, ptr %288, i32 0, i32 7
  %290 = load i32, ptr %289, align 4, !tbaa !17
  %291 = sub nsw i32 %290, 1
  %292 = xor i32 %291, -1
  %293 = sext i32 %292 to i64
  %294 = and i64 %287, %293
  %295 = inttoptr i64 %294 to ptr
  %296 = load ptr, ptr %5, align 8, !tbaa !35
  %297 = getelementptr inbounds nuw %struct.AVFrame, ptr %296, i32 0, i32 0
  %298 = load i32, ptr %4, align 4, !tbaa !8
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [8 x ptr], ptr %297, i64 0, i64 %299
  store ptr %295, ptr %300, align 8, !tbaa !55
  %301 = load ptr, ptr %5, align 8, !tbaa !35
  %302 = getelementptr inbounds nuw %struct.AVFrame, ptr %301, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8, !tbaa !59
  %304 = load i32, ptr %4, align 4, !tbaa !8
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds ptr, ptr %303, i64 %305
  store ptr %295, ptr %306, align 8, !tbaa !55
  br label %307

307:                                              ; preds = %272
  %308 = load i32, ptr %4, align 4, !tbaa !8
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %4, align 4, !tbaa !8
  br label %239, !llvm.loop !64

310:                                              ; preds = %250
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %311

311:                                              ; preds = %370, %310
  %312 = load i32, ptr %4, align 4, !tbaa !8
  %313 = load ptr, ptr %5, align 8, !tbaa !35
  %314 = getelementptr inbounds nuw %struct.AVFrame, ptr %313, i32 0, i32 18
  %315 = load i32, ptr %314, align 8, !tbaa !62
  %316 = icmp slt i32 %312, %315
  br i1 %316, label %317, label %373

317:                                              ; preds = %311
  %318 = load ptr, ptr %3, align 8, !tbaa !10
  %319 = getelementptr inbounds nuw %struct.FFFramePool, ptr %318, i32 0, i32 9
  %320 = getelementptr inbounds [4 x ptr], ptr %319, i64 0, i64 0
  %321 = load ptr, ptr %320, align 8, !tbaa !23
  %322 = call ptr @av_buffer_pool_get(ptr noundef %321)
  %323 = load ptr, ptr %5, align 8, !tbaa !35
  %324 = getelementptr inbounds nuw %struct.AVFrame, ptr %323, i32 0, i32 17
  %325 = load ptr, ptr %324, align 8, !tbaa !63
  %326 = load i32, ptr %4, align 4, !tbaa !8
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds ptr, ptr %325, i64 %327
  store ptr %322, ptr %328, align 8, !tbaa !50
  %329 = load ptr, ptr %5, align 8, !tbaa !35
  %330 = getelementptr inbounds nuw %struct.AVFrame, ptr %329, i32 0, i32 17
  %331 = load ptr, ptr %330, align 8, !tbaa !63
  %332 = load i32, ptr %4, align 4, !tbaa !8
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds ptr, ptr %331, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !50
  %336 = icmp ne ptr %335, null
  br i1 %336, label %338, label %337

337:                                              ; preds = %317
  br label %380

338:                                              ; preds = %317
  %339 = load ptr, ptr %5, align 8, !tbaa !35
  %340 = getelementptr inbounds nuw %struct.AVFrame, ptr %339, i32 0, i32 17
  %341 = load ptr, ptr %340, align 8, !tbaa !63
  %342 = load i32, ptr %4, align 4, !tbaa !8
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds ptr, ptr %341, i64 %343
  %345 = load ptr, ptr %344, align 8, !tbaa !50
  %346 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8, !tbaa !51
  %348 = ptrtoint ptr %347 to i64
  %349 = load ptr, ptr %3, align 8, !tbaa !10
  %350 = getelementptr inbounds nuw %struct.FFFramePool, ptr %349, i32 0, i32 7
  %351 = load i32, ptr %350, align 4, !tbaa !17
  %352 = sext i32 %351 to i64
  %353 = add i64 %348, %352
  %354 = sub i64 %353, 1
  %355 = load ptr, ptr %3, align 8, !tbaa !10
  %356 = getelementptr inbounds nuw %struct.FFFramePool, ptr %355, i32 0, i32 7
  %357 = load i32, ptr %356, align 4, !tbaa !17
  %358 = sub nsw i32 %357, 1
  %359 = xor i32 %358, -1
  %360 = sext i32 %359 to i64
  %361 = and i64 %354, %360
  %362 = inttoptr i64 %361 to ptr
  %363 = load ptr, ptr %5, align 8, !tbaa !35
  %364 = getelementptr inbounds nuw %struct.AVFrame, ptr %363, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8, !tbaa !59
  %366 = load i32, ptr %4, align 4, !tbaa !8
  %367 = add nsw i32 %366, 8
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds ptr, ptr %365, i64 %368
  store ptr %362, ptr %369, align 8, !tbaa !55
  br label %370

370:                                              ; preds = %338
  %371 = load i32, ptr %4, align 4, !tbaa !8
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %4, align 4, !tbaa !8
  br label %311, !llvm.loop !65

373:                                              ; preds = %311
  br label %378

374:                                              ; preds = %13
  br label %375

375:                                              ; preds = %374
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 274)
  call void @abort() #5
  unreachable

376:                                              ; No predecessors!
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377, %373, %157
  %379 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %379, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %381

380:                                              ; preds = %154, %337, %271, %221, %84, %24
  call void @av_frame_free(ptr noundef %5)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %381

381:                                              ; preds = %380, %378, %154, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %382 = load ptr, ptr %2, align 8
  ret ptr %382
}

declare ptr @av_frame_alloc() #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

declare ptr @av_buffer_pool_get(ptr noundef) #2

declare i32 @avpriv_set_systematic_pal2(ptr noundef, i32 noundef) #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

declare void @av_frame_free(ptr noundef) #2

declare void @av_buffer_pool_uninit(ptr noundef) #2

declare void @av_freep(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11FFFramePool", !5, i64 0}
!12 = !{!13, !9, i64 0}
!13 = !{!"FFFramePool", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !6, i64 32, !6, i64 48}
!14 = !{!13, !9, i64 4}
!15 = !{!13, !9, i64 8}
!16 = !{!13, !9, i64 24}
!17 = !{!13, !9, i64 28}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = distinct !{!22, !19}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS12AVBufferPool", !5, i64 0}
!25 = distinct !{!25, !19}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 _ZTS11FFFramePool", !28, i64 0}
!28 = !{!"any p2 pointer", !5, i64 0}
!29 = distinct !{!29, !19}
!30 = !{!13, !9, i64 12}
!31 = !{!13, !9, i64 16}
!32 = !{!13, !9, i64 20}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 int", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS7AVFrame", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS18AVPixFmtDescriptor", !5, i64 0}
!39 = !{!40, !9, i64 104}
!40 = !{!"AVFrame", !6, i64 0, !6, i64 64, !41, i64 96, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !42, i64 124, !21, i64 136, !21, i64 144, !42, i64 152, !9, i64 160, !5, i64 168, !9, i64 176, !9, i64 180, !6, i64 184, !43, i64 248, !9, i64 256, !44, i64 264, !9, i64 272, !9, i64 276, !9, i64 280, !9, i64 284, !9, i64 288, !9, i64 292, !9, i64 296, !21, i64 304, !45, i64 312, !9, i64 320, !46, i64 328, !46, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !21, i64 368, !5, i64 376, !47, i64 384, !21, i64 408}
!41 = !{!"p2 omnipotent char", !28, i64 0}
!42 = !{!"AVRational", !9, i64 0, !9, i64 4}
!43 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!44 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!45 = !{!"p1 _ZTS12AVDictionary", !5, i64 0}
!46 = !{!"p1 _ZTS11AVBufferRef", !5, i64 0}
!47 = !{!"AVChannelLayout", !9, i64 0, !9, i64 4, !6, i64 8, !5, i64 16}
!48 = !{!40, !9, i64 108}
!49 = !{!40, !9, i64 116}
!50 = !{!46, !46, i64 0}
!51 = !{!52, !54, i64 8}
!52 = !{!"AVBufferRef", !53, i64 0, !54, i64 8, !21, i64 16}
!53 = !{!"p1 _ZTS8AVBuffer", !5, i64 0}
!54 = !{!"p1 omnipotent char", !5, i64 0}
!55 = !{!54, !54, i64 0}
!56 = distinct !{!56, !19}
!57 = !{!58, !21, i64 16}
!58 = !{!"AVPixFmtDescriptor", !54, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !21, i64 16, !6, i64 24, !54, i64 104}
!59 = !{!40, !41, i64 96}
!60 = !{!40, !9, i64 112}
!61 = !{!40, !9, i64 388}
!62 = !{!40, !9, i64 256}
!63 = !{!40, !43, i64 248}
!64 = distinct !{!64, !19}
!65 = distinct !{!65, !19}
