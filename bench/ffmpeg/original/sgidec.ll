target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [4 x i8] c"sgi\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"SGI image\00", align 1
@ff_sgi_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 101, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"buf_size too small (%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"bad magic number\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"wrong channel number\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"wrong dimension number\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"wrong picture format\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Invalid pixel count.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.GetByteContext, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [4 x ptr], align 16
  %17 = alloca [4 x i64], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !15
  %21 = load ptr, ptr %9, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.AVPacket, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !24
  call void @bytestream2_init(ptr noundef %10, ptr noundef %23, i32 noundef %26)
  %27 = call i32 @bytestream2_get_bytes_left(ptr noundef %10)
  %28 = icmp slt i32 %27, 512
  br i1 %28, label %29, label %34

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.AVPacket, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 16, ptr noundef @.str.2, i32 noundef %33)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %199

34:                                               ; preds = %4
  %35 = call i32 @bytestream2_get_be16u(ptr noundef %10)
  %36 = icmp ne i32 %35, 474
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %199

39:                                               ; preds = %34
  %40 = call i32 @bytestream2_get_byteu(ptr noundef %10)
  store i32 %40, ptr %14, align 4, !tbaa !15
  %41 = call i32 @bytestream2_get_byteu(ptr noundef %10)
  store i32 %41, ptr %11, align 4, !tbaa !15
  %42 = call i32 @bytestream2_get_be16u(ptr noundef %10)
  store i32 %42, ptr %13, align 4, !tbaa !15
  %43 = call i32 @bytestream2_get_be16u(ptr noundef %10)
  store i32 %43, ptr %15, align 4, !tbaa !15
  %44 = call i32 @bytestream2_get_be16u(ptr noundef %10)
  store i32 %44, ptr %18, align 4, !tbaa !15
  %45 = call i32 @bytestream2_get_be16u(ptr noundef %10)
  store i32 %45, ptr %12, align 4, !tbaa !15
  %46 = load i32, ptr %11, align 4, !tbaa !15
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %53

48:                                               ; preds = %39
  %49 = load i32, ptr %11, align 4, !tbaa !15
  %50 = icmp ne i32 %49, 2
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %199

53:                                               ; preds = %48, %39
  %54 = load i32, ptr %13, align 4, !tbaa !15
  %55 = icmp ne i32 %54, 2
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load i32, ptr %13, align 4, !tbaa !15
  %58 = icmp ne i32 %57, 3
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %60, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %199

61:                                               ; preds = %56, %53
  %62 = load i32, ptr %12, align 4, !tbaa !15
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load i32, ptr %11, align 4, !tbaa !15
  %66 = icmp eq i32 %65, 2
  %67 = select i1 %66, i32 29, i32 8
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %68, i32 0, i32 23
  store i32 %67, ptr %69, align 8, !tbaa !25
  br label %92

70:                                               ; preds = %61
  %71 = load i32, ptr %12, align 4, !tbaa !15
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load i32, ptr %11, align 4, !tbaa !15
  %75 = icmp eq i32 %74, 2
  %76 = select i1 %75, i32 76, i32 71
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %77, i32 0, i32 23
  store i32 %76, ptr %78, align 8, !tbaa !25
  br label %91

79:                                               ; preds = %70
  %80 = load i32, ptr %12, align 4, !tbaa !15
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load i32, ptr %11, align 4, !tbaa !15
  %84 = icmp eq i32 %83, 2
  %85 = select i1 %84, i32 112, i32 111
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %86, i32 0, i32 23
  store i32 %85, ptr %87, align 8, !tbaa !25
  br label %90

88:                                               ; preds = %79
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %89, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %199

90:                                               ; preds = %82
  br label %91

91:                                               ; preds = %90, %73
  br label %92

92:                                               ; preds = %91, %64
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = load i32, ptr %15, align 4, !tbaa !15
  %95 = load i32, ptr %18, align 4, !tbaa !15
  %96 = call i32 @ff_set_dimensions(ptr noundef %93, i32 noundef %94, i32 noundef %95)
  store i32 %96, ptr %19, align 4, !tbaa !15
  %97 = load i32, ptr %19, align 4, !tbaa !15
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = load i32, ptr %19, align 4, !tbaa !15
  store i32 %100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %199

101:                                              ; preds = %92
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = load ptr, ptr %7, align 8, !tbaa !9
  %104 = call i32 @ff_get_buffer(ptr noundef %102, ptr noundef %103, i32 noundef 0)
  store i32 %104, ptr %19, align 4, !tbaa !15
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load i32, ptr %19, align 4, !tbaa !15
  store i32 %107, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %199

108:                                              ; preds = %101
  %109 = load i32, ptr %12, align 4, !tbaa !15
  switch i32 %109, label %168 [
    i32 1, label %110
    i32 4, label %122
    i32 3, label %134
  ]

110:                                              ; preds = %108
  %111 = load ptr, ptr %7, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.AVFrame, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds [8 x ptr], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %113, align 8, !tbaa !38
  %115 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 0
  store ptr %114, ptr %115, align 16, !tbaa !38
  %116 = load ptr, ptr %7, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.AVFrame, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds [8 x i32], ptr %117, i64 0, i64 0
  %119 = load i32, ptr %118, align 8, !tbaa !15
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 0
  store i64 %120, ptr %121, align 16, !tbaa !39
  br label %168

122:                                              ; preds = %108
  %123 = load ptr, ptr %7, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw %struct.AVFrame, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds [8 x ptr], ptr %124, i64 0, i64 3
  %126 = load ptr, ptr %125, align 8, !tbaa !38
  %127 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 3
  store ptr %126, ptr %127, align 8, !tbaa !38
  %128 = load ptr, ptr %7, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct.AVFrame, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds [8 x i32], ptr %129, i64 0, i64 3
  %131 = load i32, ptr %130, align 4, !tbaa !15
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 3
  store i64 %132, ptr %133, align 8, !tbaa !39
  br label %134

134:                                              ; preds = %108, %122
  %135 = load ptr, ptr %7, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct.AVFrame, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds [8 x ptr], ptr %136, i64 0, i64 2
  %138 = load ptr, ptr %137, align 8, !tbaa !38
  %139 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 0
  store ptr %138, ptr %139, align 16, !tbaa !38
  %140 = load ptr, ptr %7, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.AVFrame, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds [8 x i32], ptr %141, i64 0, i64 2
  %143 = load i32, ptr %142, align 8, !tbaa !15
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 0
  store i64 %144, ptr %145, align 16, !tbaa !39
  %146 = load ptr, ptr %7, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %struct.AVFrame, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds [8 x ptr], ptr %147, i64 0, i64 0
  %149 = load ptr, ptr %148, align 8, !tbaa !38
  %150 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 1
  store ptr %149, ptr %150, align 8, !tbaa !38
  %151 = load ptr, ptr %7, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct.AVFrame, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds [8 x i32], ptr %152, i64 0, i64 0
  %154 = load i32, ptr %153, align 8, !tbaa !15
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 1
  store i64 %155, ptr %156, align 8, !tbaa !39
  %157 = load ptr, ptr %7, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw %struct.AVFrame, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds [8 x ptr], ptr %158, i64 0, i64 1
  %160 = load ptr, ptr %159, align 8, !tbaa !38
  %161 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 2
  store ptr %160, ptr %161, align 16, !tbaa !38
  %162 = load ptr, ptr %7, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw %struct.AVFrame, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds [8 x i32], ptr %163, i64 0, i64 1
  %165 = load i32, ptr %164, align 4, !tbaa !15
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 2
  store i64 %166, ptr %167, align 16, !tbaa !39
  br label %168

168:                                              ; preds = %108, %134, %110
  %169 = call i32 @bytestream2_seek(ptr noundef %10, i32 noundef 512, i32 noundef 0)
  %170 = load i32, ptr %14, align 4, !tbaa !15
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %181

172:                                              ; preds = %168
  %173 = load ptr, ptr %6, align 8, !tbaa !4
  %174 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 0
  %175 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 0
  %176 = load i32, ptr %15, align 4, !tbaa !15
  %177 = load i32, ptr %18, align 4, !tbaa !15
  %178 = load i32, ptr %12, align 4, !tbaa !15
  %179 = load i32, ptr %11, align 4, !tbaa !15
  %180 = call i32 @read_rle_sgi(ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %10, i32 noundef %176, i32 noundef %177, i32 noundef %178, i32 noundef %179)
  store i32 %180, ptr %19, align 4, !tbaa !15
  br label %189

181:                                              ; preds = %168
  %182 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 0
  %183 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 0
  %184 = load i32, ptr %15, align 4, !tbaa !15
  %185 = load i32, ptr %18, align 4, !tbaa !15
  %186 = load i32, ptr %12, align 4, !tbaa !15
  %187 = load i32, ptr %11, align 4, !tbaa !15
  %188 = call i32 @read_uncompressed_sgi(ptr noundef %182, ptr noundef %183, ptr noundef %10, i32 noundef %184, i32 noundef %185, i32 noundef %186, i32 noundef %187)
  store i32 %188, ptr %19, align 4, !tbaa !15
  br label %189

189:                                              ; preds = %181, %172
  %190 = load i32, ptr %19, align 4, !tbaa !15
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = load i32, ptr %19, align 4, !tbaa !15
  store i32 %193, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %199

194:                                              ; preds = %189
  %195 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 1, ptr %195, align 4, !tbaa !15
  %196 = load ptr, ptr %9, align 8, !tbaa !13
  %197 = getelementptr inbounds nuw %struct.AVPacket, ptr %196, i32 0, i32 4
  %198 = load i32, ptr %197, align 8, !tbaa !24
  store i32 %198, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %199

199:                                              ; preds = %194, %192, %106, %99, %88, %59, %51, %37, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #7
  %200 = load i32, ptr %5, align 4
  ret i32 %200
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !15
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !15
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 141)
  call void @abort() #8
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !38
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !42
  %16 = load ptr, ptr %5, align 8, !tbaa !38
  %17 = load ptr, ptr %4, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !44
  %19 = load ptr, ptr %5, align 8, !tbaa !38
  %20 = load i32, ptr %6, align 4, !tbaa !15
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !45
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %2, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16u(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_seek(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  %8 = load i32, ptr %7, align 4, !tbaa !15
  switch i32 %8, label %82 [
    i32 1, label %9
    i32 2, label %39
    i32 0, label %61
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sub nsw i64 0, %19
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.GetByteContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = load ptr, ptr %5, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.GetByteContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = call i32 @av_clip_c(i32 noundef %10, i32 noundef %21, i32 noundef %31) #9
  store i32 %32, ptr %6, align 4, !tbaa !15
  %33 = load i32, ptr %6, align 4, !tbaa !15
  %34 = load ptr, ptr %5, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.GetByteContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %35, align 8, !tbaa !42
  br label %83

39:                                               ; preds = %3
  %40 = load i32, ptr %6, align 4, !tbaa !15
  %41 = load ptr, ptr %5, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw %struct.GetByteContext, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = load ptr, ptr %5, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %struct.GetByteContext, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sub nsw i64 0, %49
  %51 = trunc i64 %50 to i32
  %52 = call i32 @av_clip_c(i32 noundef %40, i32 noundef %51, i32 noundef 0) #9
  store i32 %52, ptr %6, align 4, !tbaa !15
  %53 = load ptr, ptr %5, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw %struct.GetByteContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %56 = load i32, ptr %6, align 4, !tbaa !15
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load ptr, ptr %5, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw %struct.GetByteContext, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !42
  br label %83

61:                                               ; preds = %3
  %62 = load i32, ptr %6, align 4, !tbaa !15
  %63 = load ptr, ptr %5, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw %struct.GetByteContext, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %66 = load ptr, ptr %5, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw %struct.GetByteContext, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !44
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = call i32 @av_clip_c(i32 noundef %62, i32 noundef 0, i32 noundef %72) #9
  store i32 %73, ptr %6, align 4, !tbaa !15
  %74 = load ptr, ptr %5, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw %struct.GetByteContext, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !44
  %77 = load i32, ptr %6, align 4, !tbaa !15
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load ptr, ptr %5, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw %struct.GetByteContext, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !42
  br label %83

82:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %86

83:                                               ; preds = %61, %39, %9
  %84 = load ptr, ptr %5, align 8, !tbaa !40
  %85 = call i32 @bytestream2_tell(ptr noundef %84)
  store i32 %85, ptr %4, align 4
  br label %86

86:                                               ; preds = %83, %82
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @read_rle_sgi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.GetByteContext, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !46
  store ptr %1, ptr %11, align 8, !tbaa !47
  store ptr %2, ptr %12, align 8, !tbaa !49
  store ptr %3, ptr %13, align 8, !tbaa !40
  store i32 %4, ptr %14, align 4, !tbaa !15
  store i32 %5, ptr %15, align 4, !tbaa !15
  store i32 %6, ptr %16, align 4, !tbaa !15
  store i32 %7, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %25 = load i32, ptr %15, align 4, !tbaa !15
  %26 = load i32, ptr %16, align 4, !tbaa !15
  %27 = mul i32 %25, %26
  %28 = mul i32 %27, 4
  store i32 %28, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #7
  %29 = load ptr, ptr %13, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %29, i64 24, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %30 = load i32, ptr %18, align 4, !tbaa !15
  %31 = mul i32 %30, 2
  %32 = load ptr, ptr %13, align 8, !tbaa !40
  %33 = call i32 @bytestream2_get_bytes_left(ptr noundef %32)
  %34 = icmp ugt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %8
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %111

36:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !15
  br label %37

37:                                               ; preds = %105, %36
  %38 = load i32, ptr %23, align 4, !tbaa !15
  %39 = load i32, ptr %16, align 4, !tbaa !15
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 2, ptr %22, align 4
  br label %108

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %43 = load ptr, ptr %11, align 8, !tbaa !47
  %44 = load i32, ptr %23, align 4, !tbaa !15
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = load i32, ptr %15, align 4, !tbaa !15
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %12, align 8, !tbaa !49
  %52 = load i32, ptr %23, align 4, !tbaa !15
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !39
  %56 = mul nsw i64 %50, %55
  %57 = getelementptr inbounds i8, ptr %47, i64 %56
  store ptr %57, ptr %24, align 8, !tbaa !38
  br label %58

58:                                               ; preds = %92, %42
  br label %59

59:                                               ; preds = %58
  %60 = call i32 @bytestream2_get_be32(ptr noundef %19)
  store i32 %60, ptr %20, align 4, !tbaa !15
  %61 = load ptr, ptr %13, align 8, !tbaa !40
  %62 = load i32, ptr %20, align 4, !tbaa !15
  %63 = call i32 @bytestream2_seek(ptr noundef %61, i32 noundef %62, i32 noundef 0)
  %64 = load i32, ptr %17, align 4, !tbaa !15
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  %67 = load ptr, ptr %10, align 8, !tbaa !46
  %68 = load ptr, ptr %24, align 8, !tbaa !38
  %69 = load ptr, ptr %13, align 8, !tbaa !40
  %70 = load i32, ptr %14, align 4, !tbaa !15
  %71 = call i32 @expand_rle_row8(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %21, align 4, !tbaa !15
  br label %78

72:                                               ; preds = %59
  %73 = load ptr, ptr %10, align 8, !tbaa !46
  %74 = load ptr, ptr %24, align 8, !tbaa !38
  %75 = load ptr, ptr %13, align 8, !tbaa !40
  %76 = load i32, ptr %14, align 4, !tbaa !15
  %77 = call i32 @expand_rle_row16(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %21, align 4, !tbaa !15
  br label %78

78:                                               ; preds = %72, %66
  %79 = load i32, ptr %21, align 4, !tbaa !15
  %80 = load i32, ptr %14, align 4, !tbaa !15
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %102

83:                                               ; preds = %78
  %84 = load ptr, ptr %24, align 8, !tbaa !38
  %85 = load ptr, ptr %11, align 8, !tbaa !47
  %86 = load i32, ptr %23, align 4, !tbaa !15
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !38
  %90 = icmp eq ptr %84, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  br label %101

92:                                               ; preds = %83
  %93 = load ptr, ptr %12, align 8, !tbaa !49
  %94 = load i32, ptr %23, align 4, !tbaa !15
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i64, ptr %93, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !39
  %98 = load ptr, ptr %24, align 8, !tbaa !38
  %99 = sub i64 0, %97
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  store ptr %100, ptr %24, align 8, !tbaa !38
  br label %58

101:                                              ; preds = %91
  store i32 0, ptr %22, align 4
  br label %102

102:                                              ; preds = %101, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %103 = load i32, ptr %22, align 4
  switch i32 %103, label %108 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %23, align 4, !tbaa !15
  %107 = add i32 %106, 1
  store i32 %107, ptr %23, align 4, !tbaa !15
  br label %37, !llvm.loop !52

108:                                              ; preds = %102, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  %109 = load i32, ptr %22, align 4
  switch i32 %109, label %111 [
    i32 2, label %110
  ]

110:                                              ; preds = %108
  store i32 0, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %111

111:                                              ; preds = %110, %108, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %112 = load i32, ptr %9, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @read_uncompressed_sgi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !47
  store ptr %1, ptr %10, align 8, !tbaa !49
  store ptr %2, ptr %11, align 8, !tbaa !40
  store i32 %3, ptr %12, align 4, !tbaa !15
  store i32 %4, ptr %13, align 4, !tbaa !15
  store i32 %5, ptr %14, align 4, !tbaa !15
  store i32 %6, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %20 = load i32, ptr %12, align 4, !tbaa !15
  %21 = load i32, ptr %15, align 4, !tbaa !15
  %22 = mul i32 %20, %21
  store i32 %22, ptr %16, align 4, !tbaa !15
  %23 = load i32, ptr %16, align 4, !tbaa !15
  %24 = zext i32 %23 to i64
  %25 = load i32, ptr %13, align 4, !tbaa !15
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = load i32, ptr %14, align 4, !tbaa !15
  %29 = zext i32 %28 to i64
  %30 = mul nsw i64 %27, %29
  %31 = load ptr, ptr %11, align 8, !tbaa !40
  %32 = call i32 @bytestream2_get_bytes_left(ptr noundef %31)
  %33 = sext i32 %32 to i64
  %34 = icmp sgt i64 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %7
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %86

36:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !15
  br label %37

37:                                               ; preds = %82, %36
  %38 = load i32, ptr %18, align 4, !tbaa !15
  %39 = load i32, ptr %14, align 4, !tbaa !15
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %85

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %43 = load ptr, ptr %9, align 8, !tbaa !47
  %44 = load i32, ptr %18, align 4, !tbaa !15
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = load i32, ptr %13, align 4, !tbaa !15
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %10, align 8, !tbaa !49
  %52 = load i32, ptr %18, align 4, !tbaa !15
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !39
  %56 = mul nsw i64 %50, %55
  %57 = getelementptr inbounds i8, ptr %47, i64 %56
  store ptr %57, ptr %19, align 8, !tbaa !38
  br label %58

58:                                               ; preds = %72, %42
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %11, align 8, !tbaa !40
  %61 = load ptr, ptr %19, align 8, !tbaa !38
  %62 = load i32, ptr %16, align 4, !tbaa !15
  %63 = call i32 @bytestream2_get_bufferu(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  %64 = load ptr, ptr %19, align 8, !tbaa !38
  %65 = load ptr, ptr %9, align 8, !tbaa !47
  %66 = load i32, ptr %18, align 4, !tbaa !15
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !38
  %70 = icmp eq ptr %64, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %59
  br label %81

72:                                               ; preds = %59
  %73 = load ptr, ptr %10, align 8, !tbaa !49
  %74 = load i32, ptr %18, align 4, !tbaa !15
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !39
  %78 = load ptr, ptr %19, align 8, !tbaa !38
  %79 = sub i64 0, %77
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  store ptr %80, ptr %19, align 8, !tbaa !38
  br label %58

81:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %18, align 4, !tbaa !15
  %84 = add i32 %83, 1
  store i32 %84, ptr %18, align 4, !tbaa !15
  br label %37, !llvm.loop !54

85:                                               ; preds = %41
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %86

86:                                               ; preds = %85, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %87 = load i32, ptr %8, align 4
  ret i32 %87
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !55
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #9
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !56
  %3 = load i16, ptr %2, align 2, !tbaa !56
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !56
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !56
  %11 = load i16, ptr %2, align 2, !tbaa !56
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !55
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  %8 = load i32, ptr %5, align 4, !tbaa !15
  %9 = load i32, ptr %6, align 4, !tbaa !15
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !15
  %15 = load i32, ptr %7, align 4, !tbaa !15
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %2, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = load ptr, ptr %3, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !42
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !40
  %22 = call i32 @bytestream2_get_be32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @expand_rle_row8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !40
  store i32 %3, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %15, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !38
  %17 = load i32, ptr %9, align 4, !tbaa !15
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %13, align 8, !tbaa !38
  br label %20

20:                                               ; preds = %80, %4
  %21 = load ptr, ptr %7, align 8, !tbaa !38
  %22 = load ptr, ptr %13, align 8, !tbaa !38
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %81

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !40
  %26 = call i32 @bytestream2_get_bytes_left(ptr noundef %25)
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %88

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !40
  %31 = call i32 @bytestream2_get_byteu(ptr noundef %30)
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %10, align 1, !tbaa !55
  %33 = load i8, ptr %10, align 1, !tbaa !55
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 127
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %11, align 1, !tbaa !55
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %29
  br label %81

39:                                               ; preds = %29
  %40 = load ptr, ptr %13, align 8, !tbaa !38
  %41 = load ptr, ptr %7, align 8, !tbaa !38
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = load i8, ptr %11, align 1, !tbaa !55
  %46 = zext i8 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 16, ptr noundef @.str.10)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %88

50:                                               ; preds = %39
  %51 = load i8, ptr %10, align 1, !tbaa !55
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 128
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %60, %55
  %57 = load i8, ptr %11, align 1, !tbaa !55
  %58 = add i8 %57, -1
  store i8 %58, ptr %11, align 1, !tbaa !55
  %59 = icmp ne i8 %57, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = load ptr, ptr %8, align 8, !tbaa !40
  %62 = call i32 @bytestream2_get_byte(ptr noundef %61)
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %7, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %7, align 8, !tbaa !38
  store i8 %63, ptr %64, align 1, !tbaa !55
  br label %56, !llvm.loop !58

66:                                               ; preds = %56
  br label %80

67:                                               ; preds = %50
  %68 = load ptr, ptr %8, align 8, !tbaa !40
  %69 = call i32 @bytestream2_get_byte(ptr noundef %68)
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %10, align 1, !tbaa !55
  br label %71

71:                                               ; preds = %75, %67
  %72 = load i8, ptr %11, align 1, !tbaa !55
  %73 = add i8 %72, -1
  store i8 %73, ptr %11, align 1, !tbaa !55
  %74 = icmp ne i8 %72, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load i8, ptr %10, align 1, !tbaa !55
  %77 = load ptr, ptr %7, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %7, align 8, !tbaa !38
  store i8 %76, ptr %77, align 1, !tbaa !55
  br label %71, !llvm.loop !59

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79, %66
  br label %20, !llvm.loop !60

81:                                               ; preds = %38, %20
  %82 = load ptr, ptr %7, align 8, !tbaa !38
  %83 = load ptr, ptr %12, align 8, !tbaa !38
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %88

88:                                               ; preds = %81, %48, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %89 = load i32, ptr %5, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @expand_rle_row16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !40
  store i32 %3, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %15, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !61
  %17 = load i32, ptr %9, align 4, !tbaa !15
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i16, ptr %16, i64 %18
  store ptr %19, ptr %13, align 8, !tbaa !61
  br label %20

20:                                               ; preds = %84, %4
  %21 = load ptr, ptr %7, align 8, !tbaa !61
  %22 = load ptr, ptr %13, align 8, !tbaa !61
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %85

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !40
  %26 = call i32 @bytestream2_get_bytes_left(ptr noundef %25)
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %93

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !40
  %31 = call i32 @bytestream2_get_be16u(ptr noundef %30)
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %10, align 2, !tbaa !56
  %33 = load i16, ptr %10, align 2, !tbaa !56
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 127
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %11, align 1, !tbaa !55
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %29
  br label %85

39:                                               ; preds = %29
  %40 = load ptr, ptr %13, align 8, !tbaa !61
  %41 = load ptr, ptr %7, align 8, !tbaa !61
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 2
  %46 = load i8, ptr %11, align 1, !tbaa !55
  %47 = zext i8 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %39
  %50 = load ptr, ptr %6, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 16, ptr noundef @.str.10)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %93

51:                                               ; preds = %39
  %52 = load i16, ptr %10, align 2, !tbaa !56
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 128
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %61, %56
  %58 = load i8, ptr %11, align 1, !tbaa !55
  %59 = add i8 %58, -1
  store i8 %59, ptr %11, align 1, !tbaa !55
  %60 = icmp ne i8 %58, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = load ptr, ptr %8, align 8, !tbaa !40
  %63 = call i32 @bytestream2_get_le16(ptr noundef %62)
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %10, align 2, !tbaa !56
  %65 = load i16, ptr %10, align 2, !tbaa !56
  %66 = load ptr, ptr %7, align 8, !tbaa !61
  store i16 %65, ptr %66, align 2, !tbaa !55
  %67 = load ptr, ptr %7, align 8, !tbaa !61
  %68 = getelementptr inbounds nuw i16, ptr %67, i32 1
  store ptr %68, ptr %7, align 8, !tbaa !61
  br label %57, !llvm.loop !62

69:                                               ; preds = %57
  br label %84

70:                                               ; preds = %51
  %71 = load ptr, ptr %8, align 8, !tbaa !40
  %72 = call i32 @bytestream2_get_le16(ptr noundef %71)
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %10, align 2, !tbaa !56
  br label %74

74:                                               ; preds = %78, %70
  %75 = load i8, ptr %11, align 1, !tbaa !55
  %76 = add i8 %75, -1
  store i8 %76, ptr %11, align 1, !tbaa !55
  %77 = icmp ne i8 %75, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load i16, ptr %10, align 2, !tbaa !56
  %80 = load ptr, ptr %7, align 8, !tbaa !61
  store i16 %79, ptr %80, align 2, !tbaa !55
  %81 = load ptr, ptr %7, align 8, !tbaa !61
  %82 = getelementptr inbounds nuw i16, ptr %81, i32 1
  store ptr %82, ptr %7, align 8, !tbaa !61
  br label %74, !llvm.loop !63

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %83, %69
  br label %20, !llvm.loop !64

85:                                               ; preds = %38, %20
  %86 = load ptr, ptr %7, align 8, !tbaa !61
  %87 = load ptr, ptr %12, align 8, !tbaa !61
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 2
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %93

93:                                               ; preds = %85, %49, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #7
  %94 = load i32, ptr %5, align 4
  ret i32 %94
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32u(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !55
  %10 = call i32 @av_bswap32(i32 noundef %9) #9
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !15
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !15
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !15
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = load ptr, ptr %3, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !42
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !40
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = load ptr, ptr %3, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !42
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !40
  %22 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !55
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bufferu(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !38
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = load i32, ptr %6, align 4, !tbaa !15
  %12 = zext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 %12, i1 false)
  %13 = load i32, ptr %6, align 4, !tbaa !15
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store ptr %18, ptr %15, align 8, !tbaa !42
  %19 = load i32, ptr %6, align 4, !tbaa !15
  ret i32 %19
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !21, i64 24}
!18 = !{!"AVPacket", !19, i64 0, !20, i64 8, !20, i64 16, !21, i64 24, !16, i64 32, !16, i64 36, !16, i64 40, !22, i64 48, !16, i64 56, !20, i64 64, !20, i64 72, !6, i64 80, !19, i64 88, !23, i64 96}
!19 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!23 = !{!"AVRational", !16, i64 0, !16, i64 4}
!24 = !{!18, !16, i64 32}
!25 = !{!26, !16, i64 136}
!26 = !{!"AVCodecContext", !27, i64 0, !16, i64 8, !16, i64 12, !28, i64 16, !16, i64 24, !16, i64 28, !6, i64 32, !29, i64 40, !6, i64 48, !20, i64 56, !16, i64 64, !16, i64 68, !21, i64 72, !16, i64 80, !23, i64 84, !23, i64 92, !23, i64 100, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !23, i64 128, !16, i64 136, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !16, i64 168, !16, i64 172, !16, i64 176, !6, i64 184, !6, i64 192, !16, i64 200, !30, i64 204, !30, i64 208, !30, i64 212, !30, i64 216, !30, i64 220, !30, i64 224, !30, i64 228, !30, i64 232, !30, i64 236, !16, i64 240, !16, i64 244, !16, i64 248, !16, i64 252, !16, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !16, i64 272, !16, i64 276, !16, i64 280, !16, i64 284, !31, i64 288, !31, i64 296, !31, i64 304, !16, i64 312, !16, i64 316, !16, i64 320, !16, i64 324, !16, i64 328, !16, i64 332, !16, i64 336, !16, i64 340, !16, i64 344, !16, i64 348, !32, i64 352, !16, i64 376, !16, i64 380, !16, i64 384, !16, i64 388, !16, i64 392, !16, i64 396, !16, i64 400, !16, i64 404, !6, i64 408, !16, i64 416, !16, i64 420, !16, i64 424, !30, i64 428, !30, i64 432, !16, i64 436, !16, i64 440, !16, i64 444, !16, i64 448, !16, i64 452, !33, i64 456, !20, i64 464, !20, i64 472, !30, i64 480, !30, i64 484, !16, i64 488, !16, i64 492, !21, i64 496, !21, i64 504, !16, i64 512, !16, i64 516, !16, i64 520, !16, i64 524, !16, i64 528, !34, i64 536, !6, i64 544, !19, i64 552, !19, i64 560, !16, i64 568, !16, i64 572, !7, i64 576, !16, i64 640, !16, i64 644, !16, i64 648, !16, i64 652, !16, i64 656, !16, i64 660, !16, i64 664, !6, i64 672, !6, i64 680, !16, i64 688, !16, i64 692, !16, i64 696, !16, i64 700, !16, i64 704, !16, i64 708, !16, i64 712, !16, i64 716, !16, i64 720, !16, i64 724, !35, i64 728, !21, i64 736, !16, i64 744, !16, i64 748, !21, i64 752, !21, i64 760, !21, i64 768, !22, i64 776, !16, i64 784, !16, i64 788, !20, i64 792, !16, i64 800, !16, i64 804, !20, i64 808, !6, i64 816, !20, i64 824, !12, i64 832, !16, i64 840, !36, i64 848, !16, i64 856}
!27 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!28 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!29 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!30 = !{!"float", !7, i64 0}
!31 = !{!"p1 short", !6, i64 0}
!32 = !{!"AVChannelLayout", !16, i64 0, !16, i64 4, !7, i64 8, !6, i64 16}
!33 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!34 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!35 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!36 = !{!"p2 _ZTS15AVFrameSideData", !37, i64 0}
!37 = !{!"any p2 pointer", !6, i64 0}
!38 = !{!21, !21, i64 0}
!39 = !{!20, !20, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!42 = !{!43, !21, i64 0}
!43 = !{!"GetByteContext", !21, i64 0, !21, i64 8, !21, i64 16}
!44 = !{!43, !21, i64 16}
!45 = !{!43, !21, i64 8}
!46 = !{!6, !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p2 omnipotent char", !37, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 long", !6, i64 0}
!51 = !{i64 0, i64 8, !38, i64 8, i64 8, !38, i64 16, i64 8, !38}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = !{!7, !7, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"short", !7, i64 0}
!58 = distinct !{!58, !53}
!59 = distinct !{!59, !53}
!60 = distinct !{!60, !53}
!61 = !{!31, !31, i64 0}
!62 = distinct !{!62, !53}
!63 = distinct !{!63, !53}
!64 = distinct !{!64, !53}
