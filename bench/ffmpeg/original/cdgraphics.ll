target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.CDGraphicsContext = type { ptr, i32, i32, [16 x i8], i32 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [11 x i8] c"cdgraphics\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"CD Graphics video\00", align 1
@ff_cdgraphics_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 132, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 40, ptr null, ptr null, ptr null, ptr @cdg_decode_init, %union.anon { ptr @cdg_decode_frame }, ptr @cdg_decode_end, ptr @cdg_decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"buffer too small for decoder\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"buffer too big for decoder\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"buffer too small for loading palette\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"buffer too small for drawing tile\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"tile is out of range\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"buffer too small for scrolling\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @cdg_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  %10 = call ptr @av_frame_alloc()
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.CDGraphicsContext, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.CDGraphicsContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !34
  br label %19

19:                                               ; preds = %29, %18
  %20 = load i32, ptr %6, align 4, !tbaa !34
  %21 = icmp slt i32 %20, 16
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %32

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.CDGraphicsContext, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %6, align 4, !tbaa !34
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 %27
  store i8 -1, ptr %28, align 1, !tbaa !35
  br label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %6, align 4, !tbaa !34
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !34
  br label %19, !llvm.loop !36

32:                                               ; preds = %22
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 23
  store i32 11, ptr %34, align 8, !tbaa !38
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = call i32 @ff_set_dimensions(ptr noundef %35, i32 noundef 300, i32 noundef 216)
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %32, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @cdg_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.GetByteContext, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca [16 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %21 = load ptr, ptr %9, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.AVPacket, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !43
  store i32 %23, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %16, align 8, !tbaa !29
  %27 = load i32, ptr %11, align 4, !tbaa !34
  %28 = icmp slt i32 %27, 6
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 16, ptr noundef @.str.2)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %277

31:                                               ; preds = %4
  %32 = load i32, ptr %11, align 4, !tbaa !34
  %33 = icmp sgt i32 %32, 24
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 16, ptr noundef @.str.3)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %277

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %struct.AVPacket, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = load ptr, ptr %9, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct.AVPacket, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !43
  call void @bytestream2_init(ptr noundef %10, ptr noundef %39, i32 noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %16, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.CDGraphicsContext, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = call i32 @ff_reget_buffer(ptr noundef %43, ptr noundef %46, i32 noundef 0)
  store i32 %47, ptr %12, align 4, !tbaa !34
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load i32, ptr %12, align 4, !tbaa !34
  store i32 %50, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %277

51:                                               ; preds = %36
  %52 = load ptr, ptr %16, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.CDGraphicsContext, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !46
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %97, label %56

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !34
  br label %57

57:                                               ; preds = %85, %56
  %58 = load i32, ptr %18, align 4, !tbaa !34
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %59, i32 0, i32 19
  %61 = load i32, ptr %60, align 4, !tbaa !47
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %88

64:                                               ; preds = %57
  %65 = load ptr, ptr %16, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.CDGraphicsContext, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [8 x ptr], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %69, align 8, !tbaa !48
  %71 = load i32, ptr %18, align 4, !tbaa !34
  %72 = load ptr, ptr %16, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.CDGraphicsContext, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds [8 x i32], ptr %75, i64 0, i64 0
  %77 = load i32, ptr %76, align 8, !tbaa !34
  %78 = mul nsw i32 %71, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %70, i64 %79
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %81, i32 0, i32 18
  %83 = load i32, ptr %82, align 8, !tbaa !49
  %84 = sext i32 %83 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %80, i8 0, i64 %84, i1 false)
  br label %85

85:                                               ; preds = %64
  %86 = load i32, ptr %18, align 4, !tbaa !34
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %18, align 4, !tbaa !34
  br label %57, !llvm.loop !50

88:                                               ; preds = %63
  %89 = load ptr, ptr %16, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.CDGraphicsContext, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [8 x ptr], ptr %92, i64 0, i64 1
  %94 = load ptr, ptr %93, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr align 1 %94, i8 0, i64 1024, i1 false)
  %95 = load ptr, ptr %16, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.CDGraphicsContext, ptr %95, i32 0, i32 4
  store i32 1, ptr %96, align 8, !tbaa !46
  br label %97

97:                                               ; preds = %88, %51
  %98 = call i32 @bytestream2_get_byte(ptr noundef %10)
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %13, align 1, !tbaa !35
  %100 = call i32 @bytestream2_get_byte(ptr noundef %10)
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %14, align 1, !tbaa !35
  %102 = load i8, ptr %14, align 1, !tbaa !35
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 63
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %14, align 1, !tbaa !35
  call void @bytestream2_skip(ptr noundef %10, i32 noundef 2)
  %106 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %107 = call i32 @bytestream2_get_buffer(ptr noundef %10, ptr noundef %106, i32 noundef 16)
  %108 = load i8, ptr %13, align 1, !tbaa !35
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 63
  %111 = icmp eq i32 %110, 9
  br i1 %111, label %112, label %271

112:                                              ; preds = %97
  %113 = load i8, ptr %14, align 1, !tbaa !35
  %114 = zext i8 %113 to i32
  switch i32 %114, label %251 [
    i32 1, label %115
    i32 30, label %160
    i32 31, label %160
    i32 2, label %173
    i32 38, label %176
    i32 6, label %176
    i32 20, label %196
    i32 24, label %196
    i32 28, label %227
  ]

115:                                              ; preds = %112
  %116 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 1
  %117 = load i8, ptr %116, align 1, !tbaa !35
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 15
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %159, label %121

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !34
  br label %122

122:                                              ; preds = %155, %121
  %123 = load i32, ptr %19, align 4, !tbaa !34
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %124, i32 0, i32 19
  %126 = load i32, ptr %125, align 4, !tbaa !47
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %122
  store i32 6, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %158

129:                                              ; preds = %122
  %130 = load ptr, ptr %16, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.CDGraphicsContext, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw %struct.AVFrame, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds [8 x ptr], ptr %133, i64 0, i64 0
  %135 = load ptr, ptr %134, align 8, !tbaa !48
  %136 = load i32, ptr %19, align 4, !tbaa !34
  %137 = load ptr, ptr %16, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.CDGraphicsContext, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !31
  %140 = getelementptr inbounds nuw %struct.AVFrame, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds [8 x i32], ptr %140, i64 0, i64 0
  %142 = load i32, ptr %141, align 8, !tbaa !34
  %143 = mul nsw i32 %136, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %135, i64 %144
  %146 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %147 = load i8, ptr %146, align 16, !tbaa !35
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 15
  %150 = trunc i32 %149 to i8
  %151 = load ptr, ptr %6, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %151, i32 0, i32 18
  %153 = load i32, ptr %152, align 8, !tbaa !49
  %154 = sext i32 %153 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %145, i8 %150, i64 %154, i1 false)
  br label %155

155:                                              ; preds = %129
  %156 = load i32, ptr %19, align 4, !tbaa !34
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %19, align 4, !tbaa !34
  br label %122, !llvm.loop !51

158:                                              ; preds = %128
  br label %159

159:                                              ; preds = %158, %115
  br label %252

160:                                              ; preds = %112, %112
  %161 = load i32, ptr %11, align 4, !tbaa !34
  %162 = sub nsw i32 %161, 8
  %163 = icmp slt i32 %162, 16
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %165, i32 noundef 16, ptr noundef @.str.4)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %277

166:                                              ; preds = %160
  %167 = load ptr, ptr %16, align 8, !tbaa !29
  %168 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %169 = load i8, ptr %14, align 1, !tbaa !35
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 30
  %172 = zext i1 %171 to i32
  call void @cdg_load_palette(ptr noundef %167, ptr noundef %168, i32 noundef %172)
  br label %252

173:                                              ; preds = %112
  %174 = load ptr, ptr %16, align 8, !tbaa !29
  %175 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  call void @cdg_border_preset(ptr noundef %174, ptr noundef %175)
  br label %252

176:                                              ; preds = %112, %112
  %177 = load i32, ptr %11, align 4, !tbaa !34
  %178 = sub nsw i32 %177, 8
  %179 = icmp slt i32 %178, 16
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %181, i32 noundef 16, ptr noundef @.str.5)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %277

182:                                              ; preds = %176
  %183 = load ptr, ptr %16, align 8, !tbaa !29
  %184 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %185 = load i8, ptr %14, align 1, !tbaa !35
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 38
  %188 = zext i1 %187 to i32
  %189 = call i32 @cdg_tile_block(ptr noundef %183, ptr noundef %184, i32 noundef %188)
  store i32 %189, ptr %12, align 4, !tbaa !34
  %190 = load i32, ptr %12, align 4, !tbaa !34
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %182
  %193 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %193, i32 noundef 16, ptr noundef @.str.6)
  %194 = load i32, ptr %12, align 4, !tbaa !34
  store i32 %194, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %277

195:                                              ; preds = %182
  br label %252

196:                                              ; preds = %112, %112
  %197 = load i32, ptr %11, align 4, !tbaa !34
  %198 = sub nsw i32 %197, 8
  %199 = icmp slt i32 %198, 3
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  %201 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %201, i32 noundef 16, ptr noundef @.str.7)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %277

202:                                              ; preds = %196
  %203 = load ptr, ptr %6, align 8, !tbaa !4
  %204 = load ptr, ptr %7, align 8, !tbaa !39
  %205 = call i32 @ff_get_buffer(ptr noundef %203, ptr noundef %204, i32 noundef 1)
  store i32 %205, ptr %12, align 4, !tbaa !34
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %202
  %208 = load i32, ptr %12, align 4, !tbaa !34
  store i32 %208, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %277

209:                                              ; preds = %202
  %210 = load ptr, ptr %16, align 8, !tbaa !29
  %211 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %212 = load ptr, ptr %7, align 8, !tbaa !39
  %213 = load i8, ptr %14, align 1, !tbaa !35
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 24
  %216 = zext i1 %215 to i32
  call void @cdg_scroll(ptr noundef %210, ptr noundef %211, ptr noundef %212, i32 noundef %216)
  %217 = load ptr, ptr %16, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.CDGraphicsContext, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !31
  %220 = load ptr, ptr %7, align 8, !tbaa !39
  %221 = call i32 @av_frame_replace(ptr noundef %219, ptr noundef %220)
  store i32 %221, ptr %12, align 4, !tbaa !34
  %222 = load i32, ptr %12, align 4, !tbaa !34
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %209
  %225 = load i32, ptr %12, align 4, !tbaa !34
  store i32 %225, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %277

226:                                              ; preds = %209
  br label %252

227:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !34
  br label %228

228:                                              ; preds = %247, %227
  %229 = load i32, ptr %20, align 4, !tbaa !34
  %230 = icmp slt i32 %229, 16
  br i1 %230, label %232, label %231

231:                                              ; preds = %228
  store i32 9, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %250

232:                                              ; preds = %228
  %233 = load i32, ptr %20, align 4, !tbaa !34
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !35
  %237 = zext i8 %236 to i32
  %238 = and i32 %237, 63
  %239 = shl i32 %238, 2
  %240 = sub nsw i32 255, %239
  %241 = trunc i32 %240 to i8
  %242 = load ptr, ptr %16, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw %struct.CDGraphicsContext, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %20, align 4, !tbaa !34
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [16 x i8], ptr %243, i64 0, i64 %245
  store i8 %241, ptr %246, align 1, !tbaa !35
  br label %247

247:                                              ; preds = %232
  %248 = load i32, ptr %20, align 4, !tbaa !34
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %20, align 4, !tbaa !34
  br label %228, !llvm.loop !52

250:                                              ; preds = %231
  br label %252

251:                                              ; preds = %112
  br label %252

252:                                              ; preds = %251, %250, %226, %195, %173, %166, %159
  %253 = load ptr, ptr %7, align 8, !tbaa !39
  %254 = getelementptr inbounds nuw %struct.AVFrame, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds [8 x ptr], ptr %254, i64 0, i64 0
  %256 = load ptr, ptr %255, align 8, !tbaa !48
  %257 = icmp ne ptr %256, null
  br i1 %257, label %269, label %258

258:                                              ; preds = %252
  %259 = load ptr, ptr %7, align 8, !tbaa !39
  %260 = load ptr, ptr %16, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.CDGraphicsContext, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !31
  %263 = call i32 @av_frame_ref(ptr noundef %259, ptr noundef %262)
  store i32 %263, ptr %12, align 4, !tbaa !34
  %264 = load i32, ptr %12, align 4, !tbaa !34
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %258
  %267 = load i32, ptr %12, align 4, !tbaa !34
  store i32 %267, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %277

268:                                              ; preds = %258
  br label %269

269:                                              ; preds = %268, %252
  %270 = load ptr, ptr %8, align 8, !tbaa !40
  store i32 1, ptr %270, align 4, !tbaa !34
  br label %273

271:                                              ; preds = %97
  %272 = load ptr, ptr %8, align 8, !tbaa !40
  store i32 0, ptr %272, align 4, !tbaa !34
  br label %273

273:                                              ; preds = %271, %269
  %274 = load ptr, ptr %9, align 8, !tbaa !41
  %275 = getelementptr inbounds nuw %struct.AVPacket, ptr %274, i32 0, i32 4
  %276 = load i32, ptr %275, align 8, !tbaa !43
  store i32 %276, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %277

277:                                              ; preds = %273, %266, %224, %207, %200, %192, %180, %164, %49, %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #8
  %278 = load i32, ptr %5, align 4
  ret i32 %278
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @cdg_decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.CDGraphicsContext, ptr %7, i32 0, i32 0
  call void @av_frame_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @cdg_decode_flush(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.CDGraphicsContext, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.AVFrame, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %62

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !34
  br label %18

18:                                               ; preds = %46, %17
  %19 = load i32, ptr %5, align 4, !tbaa !34
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 19
  %22 = load i32, ptr %21, align 4, !tbaa !47
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %49

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.CDGraphicsContext, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [8 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = load i32, ptr %5, align 4, !tbaa !34
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.CDGraphicsContext, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [8 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %37, align 8, !tbaa !34
  %39 = mul nsw i32 %32, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %31, i64 %40
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 18
  %44 = load i32, ptr %43, align 8, !tbaa !49
  %45 = sext i32 %44 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %41, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %25
  %47 = load i32, ptr %5, align 4, !tbaa !34
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4, !tbaa !34
  br label %18, !llvm.loop !53

49:                                               ; preds = %24
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %50, i32 0, i32 146
  %52 = load i64, ptr %51, align 8, !tbaa !54
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.CDGraphicsContext, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [8 x ptr], ptr %58, i64 0, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr align 1 %60, i8 0, i64 1024, i1 false)
  br label %61

61:                                               ; preds = %54, %49
  store i32 0, ptr %4, align 4
  br label %62

62:                                               ; preds = %61, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %63 = load i32, ptr %4, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_frame_alloc() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !34
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !34
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 141)
  call void @abort() #9
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = load ptr, ptr %4, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !57
  %16 = load ptr, ptr %5, align 8, !tbaa !48
  %17 = load ptr, ptr %4, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !59
  %19 = load ptr, ptr %5, align 8, !tbaa !48
  %20 = load i32, ptr %6, align 4, !tbaa !34
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !60
  ret void
}

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = load ptr, ptr %3, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !57
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !55
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %3, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !34
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !34
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = load ptr, ptr %3, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !57
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = load ptr, ptr %4, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load i32, ptr %6, align 4, !tbaa !34
  %18 = zext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !34
  %22 = zext i32 %21 to i64
  br label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = load ptr, ptr %4, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %struct.GetByteContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i64 [ %22, %20 ], [ %32, %23 ]
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !34
  %36 = load ptr, ptr %5, align 8, !tbaa !48
  %37 = load ptr, ptr %4, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw %struct.GetByteContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  %40 = load i32, ptr %7, align 4, !tbaa !34
  %41 = zext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %41, i1 false)
  %42 = load i32, ptr %7, align 4, !tbaa !34
  %43 = load ptr, ptr %4, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw %struct.GetByteContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !57
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %44, align 8, !tbaa !57
  %48 = load i32, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal void @cdg_load_palette(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load i32, ptr %6, align 4, !tbaa !34
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 0, i32 8
  store i32 %16, ptr %12, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.CDGraphicsContext, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.AVFrame, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [8 x ptr], ptr %20, i64 0, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  store ptr %22, ptr %13, align 8, !tbaa !40
  store i32 0, ptr %11, align 4, !tbaa !34
  br label %23

23:                                               ; preds = %90, %3
  %24 = load i32, ptr %11, align 4, !tbaa !34
  %25 = icmp slt i32 %24, 8
  br i1 %25, label %26, label %93

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !48
  %28 = load i32, ptr %11, align 4, !tbaa !34
  %29 = mul nsw i32 2, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !35
  %33 = zext i8 %32 to i32
  %34 = shl i32 %33, 6
  %35 = load ptr, ptr %5, align 8, !tbaa !48
  %36 = load i32, ptr %11, align 4, !tbaa !34
  %37 = mul nsw i32 2, %36
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !35
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 63
  %44 = add nsw i32 %34, %43
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %10, align 2, !tbaa !61
  %46 = load i16, ptr %10, align 2, !tbaa !61
  %47 = zext i16 %46 to i32
  %48 = ashr i32 %47, 8
  %49 = and i32 %48, 15
  %50 = mul nsw i32 %49, 17
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %7, align 1, !tbaa !35
  %52 = load i16, ptr %10, align 2, !tbaa !61
  %53 = zext i16 %52 to i32
  %54 = ashr i32 %53, 4
  %55 = and i32 %54, 15
  %56 = mul nsw i32 %55, 17
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %8, align 1, !tbaa !35
  %58 = load i16, ptr %10, align 2, !tbaa !61
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 15
  %61 = mul nsw i32 %60, 17
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %9, align 1, !tbaa !35
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.CDGraphicsContext, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %11, align 4, !tbaa !34
  %66 = load i32, ptr %12, align 4, !tbaa !34
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [16 x i8], ptr %64, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !35
  %71 = zext i8 %70 to i32
  %72 = shl i32 %71, 24
  %73 = load i8, ptr %7, align 1, !tbaa !35
  %74 = zext i8 %73 to i32
  %75 = shl i32 %74, 16
  %76 = or i32 %72, %75
  %77 = load i8, ptr %8, align 1, !tbaa !35
  %78 = zext i8 %77 to i32
  %79 = shl i32 %78, 8
  %80 = or i32 %76, %79
  %81 = load i8, ptr %9, align 1, !tbaa !35
  %82 = zext i8 %81 to i32
  %83 = or i32 %80, %82
  %84 = load ptr, ptr %13, align 8, !tbaa !40
  %85 = load i32, ptr %11, align 4, !tbaa !34
  %86 = load i32, ptr %12, align 4, !tbaa !34
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %84, i64 %88
  store i32 %83, ptr %89, align 4, !tbaa !34
  br label %90

90:                                               ; preds = %26
  %91 = load i32, ptr %11, align 4, !tbaa !34
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %11, align 4, !tbaa !34
  br label %23, !llvm.loop !63

93:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cdg_border_preset(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.CDGraphicsContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.AVFrame, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 0
  %16 = load i32, ptr %15, align 8, !tbaa !34
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.CDGraphicsContext, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [8 x ptr], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  store ptr %23, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %24 = load ptr, ptr %4, align 8, !tbaa !48
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !35
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 15
  store i32 %28, ptr %7, align 4, !tbaa !34
  %29 = load ptr, ptr %4, align 8, !tbaa !48
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !35
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 15
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %109, label %35

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !34
  br label %36

36:                                               ; preds = %55, %35
  %37 = load i32, ptr %8, align 4, !tbaa !34
  %38 = icmp slt i32 %37, 12
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %58

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !48
  %42 = load i32, ptr %8, align 4, !tbaa !34
  %43 = sext i32 %42 to i64
  %44 = load i64, ptr %5, align 8, !tbaa !64
  %45 = mul nsw i64 %43, %44
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = load i32, ptr %7, align 4, !tbaa !34
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %3, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.CDGraphicsContext, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !65
  %54 = sext i32 %53 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %46, i8 %48, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %40
  %56 = load i32, ptr %8, align 4, !tbaa !34
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4, !tbaa !34
  br label %36, !llvm.loop !70

58:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 204, ptr %9, align 4, !tbaa !34
  br label %59

59:                                               ; preds = %78, %58
  %60 = load i32, ptr %9, align 4, !tbaa !34
  %61 = icmp slt i32 %60, 216
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %81

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8, !tbaa !48
  %65 = load i32, ptr %9, align 4, !tbaa !34
  %66 = sext i32 %65 to i64
  %67 = load i64, ptr %5, align 8, !tbaa !64
  %68 = mul nsw i64 %66, %67
  %69 = getelementptr inbounds i8, ptr %64, i64 %68
  %70 = load i32, ptr %7, align 4, !tbaa !34
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %3, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.CDGraphicsContext, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !65
  %77 = sext i32 %76 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %69, i8 %71, i64 %77, i1 false)
  br label %78

78:                                               ; preds = %63
  %79 = load i32, ptr %9, align 4, !tbaa !34
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %9, align 4, !tbaa !34
  br label %59, !llvm.loop !71

81:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 12, ptr %10, align 4, !tbaa !34
  br label %82

82:                                               ; preds = %105, %81
  %83 = load i32, ptr %10, align 4, !tbaa !34
  %84 = icmp slt i32 %83, 204
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %108

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8, !tbaa !48
  %88 = load i32, ptr %10, align 4, !tbaa !34
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr %5, align 8, !tbaa !64
  %91 = mul nsw i64 %89, %90
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  %93 = load i32, ptr %7, align 4, !tbaa !34
  %94 = trunc i32 %93 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %92, i8 %94, i64 6, i1 false)
  %95 = load ptr, ptr %6, align 8, !tbaa !48
  %96 = getelementptr inbounds i8, ptr %95, i64 300
  %97 = getelementptr inbounds i8, ptr %96, i64 -6
  %98 = load i32, ptr %10, align 4, !tbaa !34
  %99 = sext i32 %98 to i64
  %100 = load i64, ptr %5, align 8, !tbaa !64
  %101 = mul nsw i64 %99, %100
  %102 = getelementptr inbounds i8, ptr %97, i64 %101
  %103 = load i32, ptr %7, align 4, !tbaa !34
  %104 = trunc i32 %103 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %102, i8 %104, i64 6, i1 false)
  br label %105

105:                                              ; preds = %86
  %106 = load i32, ptr %10, align 4, !tbaa !34
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %10, align 4, !tbaa !34
  br label %82, !llvm.loop !72

108:                                              ; preds = %85
  br label %109

109:                                              ; preds = %108, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cdg_tile_block(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.CDGraphicsContext, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.AVFrame, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %21, align 8, !tbaa !34
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %14, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.CDGraphicsContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [8 x ptr], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  store ptr %29, ptr %15, align 8, !tbaa !48
  %30 = load ptr, ptr %6, align 8, !tbaa !48
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !35
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 31
  %35 = mul nsw i32 %34, 12
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.CDGraphicsContext, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !73
  %39 = add nsw i32 %35, %38
  store i32 %39, ptr %9, align 4, !tbaa !34
  %40 = load ptr, ptr %6, align 8, !tbaa !48
  %41 = getelementptr inbounds i8, ptr %40, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !35
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 63
  %45 = mul nsw i32 %44, 6
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.CDGraphicsContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !74
  %49 = add nsw i32 %45, %48
  store i32 %49, ptr %8, align 4, !tbaa !34
  %50 = load i32, ptr %9, align 4, !tbaa !34
  %51 = icmp ugt i32 %50, 204
  br i1 %51, label %52, label %53

52:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %129

53:                                               ; preds = %3
  %54 = load i32, ptr %8, align 4, !tbaa !34
  %55 = icmp ugt i32 %54, 294
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %129

57:                                               ; preds = %53
  store i32 0, ptr %12, align 4, !tbaa !34
  br label %58

58:                                               ; preds = %125, %57
  %59 = load i32, ptr %12, align 4, !tbaa !34
  %60 = icmp slt i32 %59, 12
  br i1 %60, label %61, label %128

61:                                               ; preds = %58
  store i32 0, ptr %11, align 4, !tbaa !34
  br label %62

62:                                               ; preds = %121, %61
  %63 = load i32, ptr %11, align 4, !tbaa !34
  %64 = icmp slt i32 %63, 6
  br i1 %64, label %65, label %124

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8, !tbaa !48
  %67 = load i32, ptr %12, align 4, !tbaa !34
  %68 = add nsw i32 4, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !35
  %72 = zext i8 %71 to i32
  %73 = load i32, ptr %11, align 4, !tbaa !34
  %74 = sub nsw i32 5, %73
  %75 = ashr i32 %72, %74
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %65
  %79 = load ptr, ptr %6, align 8, !tbaa !48
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1, !tbaa !35
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 15
  store i32 %83, ptr %10, align 4, !tbaa !34
  br label %90

84:                                               ; preds = %65
  %85 = load ptr, ptr %6, align 8, !tbaa !48
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !35
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 15
  store i32 %89, ptr %10, align 4, !tbaa !34
  br label %90

90:                                               ; preds = %84, %78
  %91 = load i32, ptr %8, align 4, !tbaa !34
  %92 = load i32, ptr %11, align 4, !tbaa !34
  %93 = add i32 %91, %92
  %94 = zext i32 %93 to i64
  %95 = load i64, ptr %14, align 8, !tbaa !64
  %96 = load i32, ptr %9, align 4, !tbaa !34
  %97 = load i32, ptr %12, align 4, !tbaa !34
  %98 = add i32 %96, %97
  %99 = zext i32 %98 to i64
  %100 = mul nsw i64 %95, %99
  %101 = add nsw i64 %94, %100
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %13, align 4, !tbaa !34
  %103 = load i32, ptr %7, align 4, !tbaa !34
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %90
  %106 = load ptr, ptr %15, align 8, !tbaa !48
  %107 = load i32, ptr %13, align 4, !tbaa !34
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !35
  %111 = zext i8 %110 to i32
  %112 = load i32, ptr %10, align 4, !tbaa !34
  %113 = xor i32 %112, %111
  store i32 %113, ptr %10, align 4, !tbaa !34
  br label %114

114:                                              ; preds = %105, %90
  %115 = load i32, ptr %10, align 4, !tbaa !34
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %15, align 8, !tbaa !48
  %118 = load i32, ptr %13, align 4, !tbaa !34
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  store i8 %116, ptr %120, align 1, !tbaa !35
  br label %121

121:                                              ; preds = %114
  %122 = load i32, ptr %11, align 4, !tbaa !34
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %11, align 4, !tbaa !34
  br label %62, !llvm.loop !75

124:                                              ; preds = %62
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %12, align 4, !tbaa !34
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %12, align 4, !tbaa !34
  br label %58, !llvm.loop !76

128:                                              ; preds = %58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %129

129:                                              ; preds = %128, %56, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %130 = load i32, ptr %4, align 4
  ret i32 %130
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @cdg_scroll(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
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
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.CDGraphicsContext, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [8 x i32], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %25, align 8, !tbaa !34
  %27 = sext i32 %26 to i64
  store i64 %27, ptr %17, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.CDGraphicsContext, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.AVFrame, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [8 x ptr], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  store ptr %33, ptr %18, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %34 = load ptr, ptr %7, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [8 x ptr], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  store ptr %37, ptr %19, align 8, !tbaa !48
  %38 = load ptr, ptr %6, align 8, !tbaa !48
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1, !tbaa !35
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 15
  store i32 %42, ptr %9, align 4, !tbaa !34
  %43 = load ptr, ptr %6, align 8, !tbaa !48
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !35
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 48
  %48 = ashr i32 %47, 4
  store i32 %48, ptr %10, align 4, !tbaa !34
  %49 = load ptr, ptr %6, align 8, !tbaa !48
  %50 = getelementptr inbounds i8, ptr %49, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !35
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 48
  %54 = ashr i32 %53, 4
  store i32 %54, ptr %13, align 4, !tbaa !34
  %55 = load ptr, ptr %6, align 8, !tbaa !48
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !35
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 7
  %60 = icmp sgt i32 %59, 5
  br i1 %60, label %61, label %62

61:                                               ; preds = %4
  br label %68

62:                                               ; preds = %4
  %63 = load ptr, ptr %6, align 8, !tbaa !48
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !35
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 7
  br label %68

68:                                               ; preds = %62, %61
  %69 = phi i32 [ 5, %61 ], [ %67, %62 ]
  store i32 %69, ptr %11, align 4, !tbaa !34
  %70 = load ptr, ptr %6, align 8, !tbaa !48
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  %72 = load i8, ptr %71, align 1, !tbaa !35
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 15
  %75 = icmp sgt i32 %74, 11
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  br label %83

77:                                               ; preds = %68
  %78 = load ptr, ptr %6, align 8, !tbaa !48
  %79 = getelementptr inbounds i8, ptr %78, i64 2
  %80 = load i8, ptr %79, align 1, !tbaa !35
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 15
  br label %83

83:                                               ; preds = %77, %76
  %84 = phi i32 [ 11, %76 ], [ %82, %77 ]
  store i32 %84, ptr %14, align 4, !tbaa !34
  %85 = load i32, ptr %11, align 4, !tbaa !34
  %86 = load ptr, ptr %5, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.CDGraphicsContext, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !74
  %89 = sub nsw i32 %85, %88
  store i32 %89, ptr %12, align 4, !tbaa !34
  %90 = load ptr, ptr %5, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.CDGraphicsContext, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !73
  %93 = load i32, ptr %14, align 4, !tbaa !34
  %94 = sub nsw i32 %92, %93
  store i32 %94, ptr %15, align 4, !tbaa !34
  %95 = load i32, ptr %11, align 4, !tbaa !34
  %96 = load ptr, ptr %5, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.CDGraphicsContext, ptr %96, i32 0, i32 1
  store i32 %95, ptr %97, align 8, !tbaa !74
  %98 = load i32, ptr %14, align 4, !tbaa !34
  %99 = load ptr, ptr %5, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.CDGraphicsContext, ptr %99, i32 0, i32 2
  store i32 %98, ptr %100, align 4, !tbaa !73
  %101 = load i32, ptr %13, align 4, !tbaa !34
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %106

103:                                              ; preds = %83
  %104 = load i32, ptr %15, align 4, !tbaa !34
  %105 = sub nsw i32 %104, 12
  store i32 %105, ptr %15, align 4, !tbaa !34
  br label %106

106:                                              ; preds = %103, %83
  %107 = load i32, ptr %13, align 4, !tbaa !34
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, ptr %15, align 4, !tbaa !34
  %111 = add nsw i32 %110, 12
  store i32 %111, ptr %15, align 4, !tbaa !34
  br label %112

112:                                              ; preds = %109, %106
  %113 = load i32, ptr %10, align 4, !tbaa !34
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i32, ptr %12, align 4, !tbaa !34
  %117 = sub nsw i32 %116, 6
  store i32 %117, ptr %12, align 4, !tbaa !34
  br label %118

118:                                              ; preds = %115, %112
  %119 = load i32, ptr %10, align 4, !tbaa !34
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i32, ptr %12, align 4, !tbaa !34
  %123 = add nsw i32 %122, 6
  store i32 %123, ptr %12, align 4, !tbaa !34
  br label %124

124:                                              ; preds = %121, %118
  %125 = load i32, ptr %12, align 4, !tbaa !34
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %15, align 4, !tbaa !34
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  store i32 1, ptr %20, align 4
  br label %298

131:                                              ; preds = %127, %124
  %132 = load ptr, ptr %7, align 8, !tbaa !39
  %133 = getelementptr inbounds nuw %struct.AVFrame, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds [8 x ptr], ptr %133, i64 0, i64 1
  %135 = load ptr, ptr %134, align 8, !tbaa !48
  %136 = load ptr, ptr %5, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.CDGraphicsContext, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !31
  %139 = getelementptr inbounds nuw %struct.AVFrame, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds [8 x ptr], ptr %139, i64 0, i64 1
  %141 = load ptr, ptr %140, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 1 %141, i64 64, i1 false)
  %142 = load i32, ptr %15, align 4, !tbaa !34
  %143 = icmp sgt i32 0, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %131
  br label %147

145:                                              ; preds = %131
  %146 = load i32, ptr %15, align 4, !tbaa !34
  br label %147

147:                                              ; preds = %145, %144
  %148 = phi i32 [ 0, %144 ], [ %146, %145 ]
  store i32 %148, ptr %16, align 4, !tbaa !34
  br label %149

149:                                              ; preds = %218, %147
  %150 = load i32, ptr %16, align 4, !tbaa !34
  %151 = load i32, ptr %15, align 4, !tbaa !34
  %152 = add nsw i32 216, %151
  %153 = icmp sgt i32 %152, 216
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  br label %158

155:                                              ; preds = %149
  %156 = load i32, ptr %15, align 4, !tbaa !34
  %157 = add nsw i32 216, %156
  br label %158

158:                                              ; preds = %155, %154
  %159 = phi i32 [ 216, %154 ], [ %157, %155 ]
  %160 = icmp slt i32 %150, %159
  br i1 %160, label %161, label %221

161:                                              ; preds = %158
  %162 = load ptr, ptr %19, align 8, !tbaa !48
  %163 = load i32, ptr %12, align 4, !tbaa !34
  %164 = icmp sgt i32 0, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  br label %168

166:                                              ; preds = %161
  %167 = load i32, ptr %12, align 4, !tbaa !34
  br label %168

168:                                              ; preds = %166, %165
  %169 = phi i32 [ 0, %165 ], [ %167, %166 ]
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %162, i64 %170
  %172 = load i64, ptr %17, align 8, !tbaa !64
  %173 = load i32, ptr %16, align 4, !tbaa !34
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %172, %174
  %176 = getelementptr inbounds i8, ptr %171, i64 %175
  %177 = load ptr, ptr %18, align 8, !tbaa !48
  %178 = load i32, ptr %12, align 4, !tbaa !34
  %179 = icmp sgt i32 0, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %168
  br label %183

181:                                              ; preds = %168
  %182 = load i32, ptr %12, align 4, !tbaa !34
  br label %183

183:                                              ; preds = %181, %180
  %184 = phi i32 [ 0, %180 ], [ %182, %181 ]
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %177, i64 %185
  %187 = load i32, ptr %12, align 4, !tbaa !34
  %188 = sext i32 %187 to i64
  %189 = sub i64 0, %188
  %190 = getelementptr inbounds i8, ptr %186, i64 %189
  %191 = load i32, ptr %16, align 4, !tbaa !34
  %192 = load i32, ptr %15, align 4, !tbaa !34
  %193 = sub nsw i32 %191, %192
  %194 = sext i32 %193 to i64
  %195 = load i64, ptr %17, align 8, !tbaa !64
  %196 = mul nsw i64 %194, %195
  %197 = getelementptr inbounds i8, ptr %190, i64 %196
  %198 = load i64, ptr %17, align 8, !tbaa !64
  %199 = icmp sge i64 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %183
  %201 = load i64, ptr %17, align 8, !tbaa !64
  br label %205

202:                                              ; preds = %183
  %203 = load i64, ptr %17, align 8, !tbaa !64
  %204 = sub nsw i64 0, %203
  br label %205

205:                                              ; preds = %202, %200
  %206 = phi i64 [ %201, %200 ], [ %204, %202 ]
  %207 = load i32, ptr %12, align 4, !tbaa !34
  %208 = icmp sge i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %205
  %210 = load i32, ptr %12, align 4, !tbaa !34
  br label %214

211:                                              ; preds = %205
  %212 = load i32, ptr %12, align 4, !tbaa !34
  %213 = sub nsw i32 0, %212
  br label %214

214:                                              ; preds = %211, %209
  %215 = phi i32 [ %210, %209 ], [ %213, %211 ]
  %216 = sext i32 %215 to i64
  %217 = sub nsw i64 %206, %216
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr align 1 %197, i64 %217, i1 false)
  br label %218

218:                                              ; preds = %214
  %219 = load i32, ptr %16, align 4, !tbaa !34
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %16, align 4, !tbaa !34
  br label %149, !llvm.loop !77

221:                                              ; preds = %158
  %222 = load i32, ptr %15, align 4, !tbaa !34
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %244

224:                                              ; preds = %221
  %225 = load ptr, ptr %19, align 8, !tbaa !48
  %226 = load i32, ptr %15, align 4, !tbaa !34
  %227 = sub nsw i32 216, %226
  %228 = load ptr, ptr %18, align 8, !tbaa !48
  %229 = load i32, ptr %9, align 4, !tbaa !34
  %230 = load i64, ptr %17, align 8, !tbaa !64
  %231 = icmp sge i64 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  %233 = load i64, ptr %17, align 8, !tbaa !64
  br label %237

234:                                              ; preds = %224
  %235 = load i64, ptr %17, align 8, !tbaa !64
  %236 = sub nsw i64 0, %235
  br label %237

237:                                              ; preds = %234, %232
  %238 = phi i64 [ %233, %232 ], [ %236, %234 ]
  %239 = trunc i64 %238 to i32
  %240 = load i32, ptr %15, align 4, !tbaa !34
  %241 = load i64, ptr %17, align 8, !tbaa !64
  %242 = trunc i64 %241 to i32
  %243 = load i32, ptr %8, align 4, !tbaa !34
  call void @cdg_fill_wrapper(i32 noundef 0, i32 noundef 0, ptr noundef %225, i32 noundef 0, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef %239, i32 noundef %240, i32 noundef %242, i32 noundef %243)
  br label %269

244:                                              ; preds = %221
  %245 = load i32, ptr %15, align 4, !tbaa !34
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %268

247:                                              ; preds = %244
  %248 = load i32, ptr %15, align 4, !tbaa !34
  %249 = add nsw i32 216, %248
  %250 = load ptr, ptr %19, align 8, !tbaa !48
  %251 = load ptr, ptr %18, align 8, !tbaa !48
  %252 = load i32, ptr %9, align 4, !tbaa !34
  %253 = load i64, ptr %17, align 8, !tbaa !64
  %254 = icmp sge i64 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %247
  %256 = load i64, ptr %17, align 8, !tbaa !64
  br label %260

257:                                              ; preds = %247
  %258 = load i64, ptr %17, align 8, !tbaa !64
  %259 = sub nsw i64 0, %258
  br label %260

260:                                              ; preds = %257, %255
  %261 = phi i64 [ %256, %255 ], [ %259, %257 ]
  %262 = trunc i64 %261 to i32
  %263 = load i32, ptr %15, align 4, !tbaa !34
  %264 = mul nsw i32 -1, %263
  %265 = load i64, ptr %17, align 8, !tbaa !64
  %266 = trunc i64 %265 to i32
  %267 = load i32, ptr %8, align 4, !tbaa !34
  call void @cdg_fill_wrapper(i32 noundef 0, i32 noundef %249, ptr noundef %250, i32 noundef 0, i32 noundef 0, ptr noundef %251, i32 noundef %252, i32 noundef %262, i32 noundef %264, i32 noundef %266, i32 noundef %267)
  br label %268

268:                                              ; preds = %260, %244
  br label %269

269:                                              ; preds = %268, %237
  %270 = load i32, ptr %12, align 4, !tbaa !34
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %282

272:                                              ; preds = %269
  %273 = load ptr, ptr %19, align 8, !tbaa !48
  %274 = load i32, ptr %12, align 4, !tbaa !34
  %275 = sub nsw i32 300, %274
  %276 = load ptr, ptr %18, align 8, !tbaa !48
  %277 = load i32, ptr %9, align 4, !tbaa !34
  %278 = load i32, ptr %12, align 4, !tbaa !34
  %279 = load i64, ptr %17, align 8, !tbaa !64
  %280 = trunc i64 %279 to i32
  %281 = load i32, ptr %8, align 4, !tbaa !34
  call void @cdg_fill_wrapper(i32 noundef 0, i32 noundef 0, ptr noundef %273, i32 noundef %275, i32 noundef 0, ptr noundef %276, i32 noundef %277, i32 noundef %278, i32 noundef 216, i32 noundef %280, i32 noundef %281)
  br label %297

282:                                              ; preds = %269
  %283 = load i32, ptr %12, align 4, !tbaa !34
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %296

285:                                              ; preds = %282
  %286 = load i32, ptr %12, align 4, !tbaa !34
  %287 = add nsw i32 300, %286
  %288 = load ptr, ptr %19, align 8, !tbaa !48
  %289 = load ptr, ptr %18, align 8, !tbaa !48
  %290 = load i32, ptr %9, align 4, !tbaa !34
  %291 = load i32, ptr %12, align 4, !tbaa !34
  %292 = mul nsw i32 -1, %291
  %293 = load i64, ptr %17, align 8, !tbaa !64
  %294 = trunc i64 %293 to i32
  %295 = load i32, ptr %8, align 4, !tbaa !34
  call void @cdg_fill_wrapper(i32 noundef %287, i32 noundef 0, ptr noundef %288, i32 noundef 0, i32 noundef 0, ptr noundef %289, i32 noundef %290, i32 noundef %292, i32 noundef 216, i32 noundef %294, i32 noundef %295)
  br label %296

296:                                              ; preds = %285, %282
  br label %297

297:                                              ; preds = %296, %272
  store i32 0, ptr %20, align 4
  br label %298

298:                                              ; preds = %297, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %299 = load i32, ptr %20, align 4
  switch i32 %299, label %301 [
    i32 0, label %300
    i32 1, label %300
  ]

300:                                              ; preds = %298, %298
  ret void

301:                                              ; preds = %298
  unreachable
}

declare i32 @av_frame_replace(ptr noundef, ptr noundef) #3

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %2, align 8, !tbaa !78
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !35
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @cdg_fill_wrapper(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #1 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %0, ptr %12, align 4, !tbaa !34
  store i32 %1, ptr %13, align 4, !tbaa !34
  store ptr %2, ptr %14, align 8, !tbaa !48
  store i32 %3, ptr %15, align 4, !tbaa !34
  store i32 %4, ptr %16, align 4, !tbaa !34
  store ptr %5, ptr %17, align 8, !tbaa !48
  store i32 %6, ptr %18, align 4, !tbaa !34
  store i32 %7, ptr %19, align 4, !tbaa !34
  store i32 %8, ptr %20, align 4, !tbaa !34
  store i32 %9, ptr %21, align 4, !tbaa !34
  store i32 %10, ptr %22, align 4, !tbaa !34
  %23 = load i32, ptr %22, align 4, !tbaa !34
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %11
  %26 = load i32, ptr %12, align 4, !tbaa !34
  %27 = load i32, ptr %13, align 4, !tbaa !34
  %28 = load ptr, ptr %14, align 8, !tbaa !48
  %29 = load i32, ptr %15, align 4, !tbaa !34
  %30 = load i32, ptr %16, align 4, !tbaa !34
  %31 = load ptr, ptr %17, align 8, !tbaa !48
  %32 = load i32, ptr %19, align 4, !tbaa !34
  %33 = load i32, ptr %20, align 4, !tbaa !34
  %34 = load i32, ptr %21, align 4, !tbaa !34
  call void @cdg_copy_rect_buf(i32 noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  br label %43

35:                                               ; preds = %11
  %36 = load i32, ptr %12, align 4, !tbaa !34
  %37 = load i32, ptr %13, align 4, !tbaa !34
  %38 = load ptr, ptr %14, align 8, !tbaa !48
  %39 = load i32, ptr %18, align 4, !tbaa !34
  %40 = load i32, ptr %19, align 4, !tbaa !34
  %41 = load i32, ptr %20, align 4, !tbaa !34
  %42 = load i32, ptr %21, align 4, !tbaa !34
  call void @cdg_fill_rect_preset(i32 noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %35, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cdg_copy_rect_buf(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #1 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %10, align 4, !tbaa !34
  store i32 %1, ptr %11, align 4, !tbaa !34
  store ptr %2, ptr %12, align 8, !tbaa !48
  store i32 %3, ptr %13, align 4, !tbaa !34
  store i32 %4, ptr %14, align 4, !tbaa !34
  store ptr %5, ptr %15, align 8, !tbaa !48
  store i32 %6, ptr %16, align 4, !tbaa !34
  store i32 %7, ptr %17, align 4, !tbaa !34
  store i32 %8, ptr %18, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %20 = load i32, ptr %13, align 4, !tbaa !34
  %21 = load i32, ptr %14, align 4, !tbaa !34
  %22 = load i32, ptr %18, align 4, !tbaa !34
  %23 = mul nsw i32 %21, %22
  %24 = add nsw i32 %20, %23
  %25 = load ptr, ptr %15, align 8, !tbaa !48
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %27, ptr %15, align 8, !tbaa !48
  %28 = load i32, ptr %10, align 4, !tbaa !34
  %29 = load i32, ptr %11, align 4, !tbaa !34
  %30 = load i32, ptr %18, align 4, !tbaa !34
  %31 = mul nsw i32 %29, %30
  %32 = add nsw i32 %28, %31
  %33 = load ptr, ptr %12, align 8, !tbaa !48
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %12, align 8, !tbaa !48
  store i32 0, ptr %19, align 4, !tbaa !34
  br label %36

36:                                               ; preds = %55, %9
  %37 = load i32, ptr %19, align 4, !tbaa !34
  %38 = load i32, ptr %17, align 4, !tbaa !34
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %58

40:                                               ; preds = %36
  %41 = load ptr, ptr %12, align 8, !tbaa !48
  %42 = load i32, ptr %19, align 4, !tbaa !34
  %43 = load i32, ptr %18, align 4, !tbaa !34
  %44 = mul nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = load ptr, ptr %15, align 8, !tbaa !48
  %48 = load i32, ptr %19, align 4, !tbaa !34
  %49 = load i32, ptr %18, align 4, !tbaa !34
  %50 = mul nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = load i32, ptr %16, align 4, !tbaa !34
  %54 = sext i32 %53 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %52, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %40
  %56 = load i32, ptr %19, align 4, !tbaa !34
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %19, align 4, !tbaa !34
  br label %36, !llvm.loop !79

58:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cdg_fill_rect_preset(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !34
  store i32 %1, ptr %9, align 4, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !48
  store i32 %3, ptr %11, align 4, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !34
  store i32 %5, ptr %13, align 4, !tbaa !34
  store i32 %6, ptr %14, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %16 = load i32, ptr %9, align 4, !tbaa !34
  store i32 %16, ptr %15, align 4, !tbaa !34
  br label %17

17:                                               ; preds = %37, %7
  %18 = load i32, ptr %15, align 4, !tbaa !34
  %19 = load i32, ptr %9, align 4, !tbaa !34
  %20 = load i32, ptr %13, align 4, !tbaa !34
  %21 = add nsw i32 %19, %20
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8, !tbaa !48
  %25 = load i32, ptr %8, align 4, !tbaa !34
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i32, ptr %15, align 4, !tbaa !34
  %29 = load i32, ptr %14, align 4, !tbaa !34
  %30 = mul nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = load i32, ptr %11, align 4, !tbaa !34
  %34 = trunc i32 %33 to i8
  %35 = load i32, ptr %12, align 4, !tbaa !34
  %36 = sext i32 %35 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 %34, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %23
  %38 = load i32, ptr %15, align 4, !tbaa !34
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %15, align 4, !tbaa !34
  br label %17, !llvm.loop !80

40:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void
}

declare void @av_frame_free(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!9 = !{!10, !6, i64 32}
!10 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !14, i64 40, !6, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !16, i64 72, !12, i64 80, !17, i64 84, !17, i64 92, !17, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !17, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !19, i64 288, !19, i64 296, !19, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !20, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !18, i64 428, !18, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !21, i64 456, !15, i64 464, !15, i64 472, !18, i64 480, !18, i64 484, !12, i64 488, !12, i64 492, !16, i64 496, !16, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !22, i64 536, !6, i64 544, !23, i64 552, !23, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !24, i64 728, !16, i64 736, !12, i64 744, !12, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !25, i64 776, !12, i64 784, !12, i64 788, !15, i64 792, !12, i64 800, !12, i64 804, !15, i64 808, !6, i64 816, !15, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!14 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"AVRational", !12, i64 0, !12, i64 4}
!18 = !{!"float", !7, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!21 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!22 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS17CDGraphicsContext", !6, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"CDGraphicsContext", !33, i64 0, !12, i64 8, !12, i64 12, !7, i64 16, !12, i64 32}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!12, !12, i64 0}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!10, !12, i64 136}
!39 = !{!33, !33, i64 0}
!40 = !{!26, !26, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!43 = !{!44, !12, i64 32}
!44 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!45 = !{!44, !16, i64 24}
!46 = !{!32, !12, i64 32}
!47 = !{!10, !12, i64 116}
!48 = !{!16, !16, i64 0}
!49 = !{!10, !12, i64 112}
!50 = distinct !{!50, !37}
!51 = distinct !{!51, !37}
!52 = distinct !{!52, !37}
!53 = distinct !{!53, !37}
!54 = !{!10, !15, i64 824}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!57 = !{!58, !16, i64 0}
!58 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!59 = !{!58, !16, i64 16}
!60 = !{!58, !16, i64 8}
!61 = !{!62, !62, i64 0}
!62 = !{!"short", !7, i64 0}
!63 = distinct !{!63, !37}
!64 = !{!15, !15, i64 0}
!65 = !{!66, !12, i64 104}
!66 = !{!"AVFrame", !7, i64 0, !7, i64 64, !67, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !68, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !69, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!67 = !{!"p2 omnipotent char", !28, i64 0}
!68 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!69 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!70 = distinct !{!70, !37}
!71 = distinct !{!71, !37}
!72 = distinct !{!72, !37}
!73 = !{!32, !12, i64 12}
!74 = !{!32, !12, i64 8}
!75 = distinct !{!75, !37}
!76 = distinct !{!76, !37}
!77 = distinct !{!77, !37}
!78 = !{!67, !67, i64 0}
!79 = distinct !{!79, !37}
!80 = distinct !{!80, !37}
