target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.TgqContext = type { ptr, ptr, i32, i32, [64 x i32], [8 x i8], [6 x [64 x i16]] }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%union.anon.1 = type { i32 }

@.str = private unnamed_addr constant [6 x i8] c"eatgq\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Electronic Arts TGQ video\00", align 1
@ff_eatgq_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 121, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 1056, ptr null, ptr null, ptr null, ptr @tgq_decode_init, %union.anon { ptr @tgq_decode_frame }, ptr @tgq_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"truncated header\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@ff_inv_aanscales = external constant [64 x i16], align 16
@.str.6 = private unnamed_addr constant [25 x i8] c"missing reference frame\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"invalid motion vector\0A\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"unsupported mb mode %i\0A\00", align 1
@ff_zigzag_direct = external constant [64 x i8], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @tgq_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.TgqContext, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 16, !tbaa !31
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 16
  %15 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  store i32 15, ptr %15, align 4, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  store i32 1, ptr %16, align 4, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !36
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 23
  store i32 0, ptr %18, align 8, !tbaa !38
  %19 = call ptr @av_frame_alloc()
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.TgqContext, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !39
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.TgqContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %28

27:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @tgq_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.GetByteContext, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %19 = load ptr, ptr %9, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %struct.AVPacket, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  store ptr %21, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %22 = load ptr, ptr %9, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !47
  store i32 %24, ptr %11, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %28 = load i32, ptr %11, align 4, !tbaa !37
  %29 = icmp slt i32 %28, 16
  br i1 %29, label %30, label %32

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 24, ptr noundef @.str.2)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %162

32:                                               ; preds = %4
  %33 = load ptr, ptr %10, align 8, !tbaa !46
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 1, !tbaa !48
  %36 = icmp ugt i32 %35, 1048575
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %17, align 4, !tbaa !37
  %38 = load ptr, ptr %10, align 8, !tbaa !46
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load i32, ptr %11, align 4, !tbaa !37
  %41 = sub nsw i32 %40, 8
  call void @bytestream2_init(ptr noundef %13, ptr noundef %39, i32 noundef %41)
  %42 = load i32, ptr %17, align 4, !tbaa !37
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %32
  %45 = call i32 @bytestream2_get_be16u(ptr noundef %13)
  %46 = load ptr, ptr %12, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.TgqContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 16, !tbaa !49
  %48 = call i32 @bytestream2_get_be16u(ptr noundef %13)
  %49 = load ptr, ptr %12, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.TgqContext, ptr %49, i32 0, i32 3
  store i32 %48, ptr %50, align 4, !tbaa !50
  br label %58

51:                                               ; preds = %32
  %52 = call i32 @bytestream2_get_le16u(ptr noundef %13)
  %53 = load ptr, ptr %12, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.TgqContext, ptr %53, i32 0, i32 2
  store i32 %52, ptr %54, align 16, !tbaa !49
  %55 = call i32 @bytestream2_get_le16u(ptr noundef %13)
  %56 = load ptr, ptr %12, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.TgqContext, ptr %56, i32 0, i32 3
  store i32 %55, ptr %57, align 4, !tbaa !50
  br label %58

58:                                               ; preds = %51, %44
  %59 = load ptr, ptr %12, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.TgqContext, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 16, !tbaa !31
  %62 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %61, i32 0, i32 18
  %63 = load i32, ptr %62, align 8, !tbaa !51
  %64 = load ptr, ptr %12, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.TgqContext, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 16, !tbaa !49
  %67 = icmp ne i32 %63, %66
  br i1 %67, label %78, label %68

68:                                               ; preds = %58
  %69 = load ptr, ptr %12, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.TgqContext, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 16, !tbaa !31
  %72 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %71, i32 0, i32 19
  %73 = load i32, ptr %72, align 4, !tbaa !52
  %74 = load ptr, ptr %12, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.TgqContext, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !50
  %77 = icmp ne i32 %73, %76
  br i1 %77, label %78, label %97

78:                                               ; preds = %68, %58
  %79 = load ptr, ptr %12, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.TgqContext, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !39
  call void @av_frame_unref(ptr noundef %81)
  %82 = load ptr, ptr %12, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.TgqContext, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 16, !tbaa !31
  %85 = load ptr, ptr %12, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.TgqContext, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 16, !tbaa !49
  %88 = load ptr, ptr %12, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.TgqContext, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4, !tbaa !50
  %91 = call i32 @ff_set_dimensions(ptr noundef %84, i32 noundef %87, i32 noundef %90)
  store i32 %91, ptr %16, align 4, !tbaa !37
  %92 = load i32, ptr %16, align 4, !tbaa !37
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %78
  %95 = load i32, ptr %16, align 4, !tbaa !37
  store i32 %95, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %162

96:                                               ; preds = %78
  br label %97

97:                                               ; preds = %96, %68
  %98 = load ptr, ptr %12, align 8, !tbaa !29
  %99 = call i32 @bytestream2_get_byteu(ptr noundef %13)
  call void @tgq_calculate_qtable(ptr noundef %98, i32 noundef %99)
  call void @bytestream2_skipu(ptr noundef %13, i32 noundef 3)
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  %101 = load ptr, ptr %7, align 8, !tbaa !40
  %102 = call i32 @ff_get_buffer(ptr noundef %100, ptr noundef %101, i32 noundef 0)
  store i32 %102, ptr %16, align 4, !tbaa !37
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = load i32, ptr %16, align 4, !tbaa !37
  store i32 %105, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %162

106:                                              ; preds = %97
  %107 = load ptr, ptr %7, align 8, !tbaa !40
  %108 = getelementptr inbounds nuw %struct.AVFrame, ptr %107, i32 0, i32 21
  %109 = load i32, ptr %108, align 4, !tbaa !53
  %110 = or i32 %109, 2
  store i32 %110, ptr %108, align 4, !tbaa !53
  store i32 0, ptr %15, align 4, !tbaa !37
  br label %111

111:                                              ; preds = %145, %106
  %112 = load i32, ptr %15, align 4, !tbaa !37
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %113, i32 0, i32 19
  %115 = load i32, ptr %114, align 4, !tbaa !52
  %116 = add nsw i32 %115, 16
  %117 = sub nsw i32 %116, 1
  %118 = and i32 %117, -16
  %119 = ashr i32 %118, 4
  %120 = icmp slt i32 %112, %119
  br i1 %120, label %121, label %148

121:                                              ; preds = %111
  store i32 0, ptr %14, align 4, !tbaa !37
  br label %122

122:                                              ; preds = %141, %121
  %123 = load i32, ptr %14, align 4, !tbaa !37
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %124, i32 0, i32 18
  %126 = load i32, ptr %125, align 8, !tbaa !51
  %127 = add nsw i32 %126, 16
  %128 = sub nsw i32 %127, 1
  %129 = and i32 %128, -16
  %130 = ashr i32 %129, 4
  %131 = icmp slt i32 %123, %130
  br i1 %131, label %132, label %144

132:                                              ; preds = %122
  %133 = load ptr, ptr %12, align 8, !tbaa !29
  %134 = load ptr, ptr %7, align 8, !tbaa !40
  %135 = load i32, ptr %15, align 4, !tbaa !37
  %136 = load i32, ptr %14, align 4, !tbaa !37
  %137 = call i32 @tgq_decode_mb(ptr noundef %133, ptr noundef %13, ptr noundef %134, i32 noundef %135, i32 noundef %136)
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %132
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %162

140:                                              ; preds = %132
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %14, align 4, !tbaa !37
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %14, align 4, !tbaa !37
  br label %122, !llvm.loop !58

144:                                              ; preds = %122
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %15, align 4, !tbaa !37
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %15, align 4, !tbaa !37
  br label %111, !llvm.loop !60

148:                                              ; preds = %111
  %149 = load ptr, ptr %12, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.TgqContext, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !39
  %152 = load ptr, ptr %7, align 8, !tbaa !40
  %153 = call i32 @av_frame_replace(ptr noundef %151, ptr noundef %152)
  store i32 %153, ptr %16, align 4, !tbaa !37
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %148
  %156 = load i32, ptr %16, align 4, !tbaa !37
  store i32 %156, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %162

157:                                              ; preds = %148
  %158 = load ptr, ptr %8, align 8, !tbaa !41
  store i32 1, ptr %158, align 4, !tbaa !37
  %159 = load ptr, ptr %9, align 8, !tbaa !42
  %160 = getelementptr inbounds nuw %struct.AVPacket, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 8, !tbaa !47
  store i32 %161, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %162

162:                                              ; preds = %157, %155, %139, %104, %94, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %163 = load i32, ptr %5, align 4
  ret i32 %163
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @tgq_decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.TgqContext, ptr %7, i32 0, i32 1
  call void @av_frame_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @av_frame_alloc() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !37
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !37
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 141)
  call void @abort() #12
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  %14 = load ptr, ptr %4, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !63
  %16 = load ptr, ptr %5, align 8, !tbaa !46
  %17 = load ptr, ptr %4, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !65
  %19 = load ptr, ptr %5, align 8, !tbaa !46
  %20 = load i32, ptr %6, align 4, !tbaa !37
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !66
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16u(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

declare void @av_frame_unref(ptr noundef) #4

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @tgq_calculate_qtable(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load i32, ptr %4, align 4, !tbaa !37
  %10 = sub nsw i32 100, %9
  %11 = mul nsw i32 14, %10
  %12 = sdiv i32 %11, 100
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %14 = load i32, ptr %4, align 4, !tbaa !37
  %15 = sub nsw i32 100, %14
  %16 = mul nsw i32 11, %15
  %17 = sdiv i32 %16, 100
  %18 = add nsw i32 %17, 4
  store i32 %18, ptr %8, align 4, !tbaa !37
  store i32 0, ptr %6, align 4, !tbaa !37
  br label %19

19:                                               ; preds = %57, %2
  %20 = load i32, ptr %6, align 4, !tbaa !37
  %21 = icmp slt i32 %20, 8
  br i1 %21, label %22, label %60

22:                                               ; preds = %19
  store i32 0, ptr %5, align 4, !tbaa !37
  br label %23

23:                                               ; preds = %53, %22
  %24 = load i32, ptr %5, align 4, !tbaa !37
  %25 = icmp slt i32 %24, 8
  br i1 %25, label %26, label %56

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4, !tbaa !37
  %28 = load i32, ptr %6, align 4, !tbaa !37
  %29 = load i32, ptr %5, align 4, !tbaa !37
  %30 = add nsw i32 %28, %29
  %31 = mul nsw i32 %27, %30
  %32 = sdiv i32 %31, 14
  %33 = load i32, ptr %8, align 4, !tbaa !37
  %34 = add nsw i32 %32, %33
  %35 = load i32, ptr %6, align 4, !tbaa !37
  %36 = mul nsw i32 %35, 8
  %37 = load i32, ptr %5, align 4, !tbaa !37
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [64 x i16], ptr @ff_inv_aanscales, i64 0, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !67
  %42 = zext i16 %41 to i32
  %43 = mul nsw i32 %34, %42
  %44 = ashr i32 %43, 10
  %45 = load ptr, ptr %3, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.TgqContext, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %6, align 4, !tbaa !37
  %48 = mul nsw i32 %47, 8
  %49 = load i32, ptr %5, align 4, !tbaa !37
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [64 x i32], ptr %46, i64 0, i64 %51
  store i32 %44, ptr %52, align 4, !tbaa !37
  br label %53

53:                                               ; preds = %26
  %54 = load i32, ptr %5, align 4, !tbaa !37
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4, !tbaa !37
  br label %23, !llvm.loop !69

56:                                               ; preds = %23
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 4, !tbaa !37
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4, !tbaa !37
  br label %19, !llvm.loop !70

60:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skipu(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !63
  ret void
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @tgq_decode_mb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.GetBitContext, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [6 x i8], align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !61
  store ptr %2, ptr %9, align 8, !tbaa !40
  store i32 %3, ptr %10, align 4, !tbaa !37
  store i32 %4, ptr %11, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %25 = load ptr, ptr %8, align 8, !tbaa !61
  %26 = call i32 @bytestream2_get_byte(ptr noundef %25)
  store i32 %26, ptr %12, align 4, !tbaa !37
  %27 = load i32, ptr %12, align 4, !tbaa !37
  %28 = icmp sgt i32 %27, 12
  br i1 %28, label %29, label %86

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %30 = load ptr, ptr %8, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %struct.GetByteContext, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = load ptr, ptr %8, align 8, !tbaa !61
  %34 = call i32 @bytestream2_get_bytes_left(ptr noundef %33)
  %35 = load i32, ptr %12, align 4, !tbaa !37
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load i32, ptr %12, align 4, !tbaa !37
  br label %42

39:                                               ; preds = %29
  %40 = load ptr, ptr %8, align 8, !tbaa !61
  %41 = call i32 @bytestream2_get_bytes_left(ptr noundef %40)
  br label %42

42:                                               ; preds = %39, %37
  %43 = phi i32 [ %38, %37 ], [ %41, %39 ]
  %44 = call i32 @init_get_bits8(ptr noundef %14, ptr noundef %32, i32 noundef %43)
  store i32 %44, ptr %15, align 4, !tbaa !37
  %45 = load i32, ptr %15, align 4, !tbaa !37
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load i32, ptr %15, align 4, !tbaa !37
  store i32 %48, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %83

49:                                               ; preds = %42
  store i32 0, ptr %13, align 4, !tbaa !37
  br label %50

50:                                               ; preds = %70, %49
  %51 = load i32, ptr %13, align 4, !tbaa !37
  %52 = icmp slt i32 %51, 6
  br i1 %52, label %53, label %73

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %54 = load ptr, ptr %7, align 8, !tbaa !29
  %55 = load ptr, ptr %7, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.TgqContext, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %13, align 4, !tbaa !37
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x [64 x i16]], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds [64 x i16], ptr %59, i64 0, i64 0
  %61 = call i32 @tgq_decode_block(ptr noundef %54, ptr noundef %60, ptr noundef %14)
  store i32 %61, ptr %17, align 4, !tbaa !37
  %62 = load i32, ptr %17, align 4, !tbaa !37
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %53
  %65 = load i32, ptr %17, align 4, !tbaa !37
  store i32 %65, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %67

66:                                               ; preds = %53
  store i32 0, ptr %16, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %68 = load i32, ptr %16, align 4
  switch i32 %68, label %83 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %13, align 4, !tbaa !37
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %13, align 4, !tbaa !37
  br label %50, !llvm.loop !71

73:                                               ; preds = %50
  %74 = load ptr, ptr %7, align 8, !tbaa !29
  %75 = load ptr, ptr %7, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.TgqContext, ptr %75, i32 0, i32 6
  %77 = getelementptr inbounds [6 x [64 x i16]], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %9, align 8, !tbaa !40
  %79 = load i32, ptr %11, align 4, !tbaa !37
  %80 = load i32, ptr %10, align 4, !tbaa !37
  call void @tgq_idct_put_mb(ptr noundef %74, ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80)
  %81 = load ptr, ptr %8, align 8, !tbaa !61
  %82 = load i32, ptr %12, align 4, !tbaa !37
  call void @bytestream2_skip(ptr noundef %81, i32 noundef %82)
  store i32 0, ptr %16, align 4
  br label %83

83:                                               ; preds = %73, %67, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #11
  %84 = load i32, ptr %16, align 4
  switch i32 %84, label %339 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %338

86:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 6, ptr %18) #11
  %87 = load i32, ptr %12, align 4, !tbaa !37
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %276

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %90 = load ptr, ptr %8, align 8, !tbaa !61
  %91 = call i32 @bytestream2_get_byte(ptr noundef %90)
  store i32 %91, ptr %21, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %92 = load i32, ptr %21, align 4, !tbaa !37
  %93 = ashr i32 %92, 4
  store i32 %93, ptr %22, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %94 = load i32, ptr %21, align 4, !tbaa !37
  %95 = and i32 %94, 15
  store i32 %95, ptr %23, align 4, !tbaa !37
  %96 = load ptr, ptr %7, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.TgqContext, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !39
  %99 = getelementptr inbounds nuw %struct.AVFrame, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds [8 x ptr], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %100, align 8, !tbaa !46
  %102 = icmp ne ptr %101, null
  br i1 %102, label %107, label %103

103:                                              ; preds = %89
  %104 = load ptr, ptr %7, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.TgqContext, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %106, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %275

107:                                              ; preds = %89
  %108 = load i32, ptr %22, align 4, !tbaa !37
  %109 = icmp sge i32 %108, 8
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i32, ptr %22, align 4, !tbaa !37
  %112 = sub nsw i32 %111, 16
  store i32 %112, ptr %22, align 4, !tbaa !37
  br label %113

113:                                              ; preds = %110, %107
  %114 = load i32, ptr %23, align 4, !tbaa !37
  %115 = icmp sge i32 %114, 8
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i32, ptr %23, align 4, !tbaa !37
  %118 = sub nsw i32 %117, 16
  store i32 %118, ptr %23, align 4, !tbaa !37
  br label %119

119:                                              ; preds = %116, %113
  %120 = load i32, ptr %11, align 4, !tbaa !37
  %121 = mul nsw i32 %120, 16
  %122 = load i32, ptr %22, align 4, !tbaa !37
  %123 = sub nsw i32 %121, %122
  store i32 %123, ptr %19, align 4, !tbaa !37
  %124 = load i32, ptr %10, align 4, !tbaa !37
  %125 = mul nsw i32 %124, 16
  %126 = load i32, ptr %23, align 4, !tbaa !37
  %127 = sub nsw i32 %125, %126
  store i32 %127, ptr %20, align 4, !tbaa !37
  %128 = load i32, ptr %19, align 4, !tbaa !37
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %147, label %130

130:                                              ; preds = %119
  %131 = load i32, ptr %19, align 4, !tbaa !37
  %132 = add nsw i32 %131, 16
  %133 = load ptr, ptr %7, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.TgqContext, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 16, !tbaa !49
  %136 = icmp sgt i32 %132, %135
  br i1 %136, label %147, label %137

137:                                              ; preds = %130
  %138 = load i32, ptr %20, align 4, !tbaa !37
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %147, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %20, align 4, !tbaa !37
  %142 = add nsw i32 %141, 16
  %143 = load ptr, ptr %7, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.TgqContext, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4, !tbaa !50
  %146 = icmp sgt i32 %142, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %140, %137, %130, %119
  %148 = load ptr, ptr %7, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.TgqContext, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %150, i32 noundef 16, ptr noundef @.str.7)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %275

151:                                              ; preds = %140
  %152 = load ptr, ptr %9, align 8, !tbaa !40
  %153 = getelementptr inbounds nuw %struct.AVFrame, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds [8 x ptr], ptr %153, i64 0, i64 0
  %155 = load ptr, ptr %154, align 8, !tbaa !46
  %156 = load i32, ptr %10, align 4, !tbaa !37
  %157 = mul nsw i32 %156, 16
  %158 = load ptr, ptr %9, align 8, !tbaa !40
  %159 = getelementptr inbounds nuw %struct.AVFrame, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds [8 x i32], ptr %159, i64 0, i64 0
  %161 = load i32, ptr %160, align 8, !tbaa !37
  %162 = mul nsw i32 %157, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %155, i64 %163
  %165 = load i32, ptr %11, align 4, !tbaa !37
  %166 = mul nsw i32 %165, 16
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  %169 = load ptr, ptr %7, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.TgqContext, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !39
  %172 = getelementptr inbounds nuw %struct.AVFrame, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds [8 x ptr], ptr %172, i64 0, i64 0
  %174 = load ptr, ptr %173, align 8, !tbaa !46
  %175 = load i32, ptr %20, align 4, !tbaa !37
  %176 = load ptr, ptr %7, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.TgqContext, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !39
  %179 = getelementptr inbounds nuw %struct.AVFrame, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds [8 x i32], ptr %179, i64 0, i64 0
  %181 = load i32, ptr %180, align 8, !tbaa !37
  %182 = mul nsw i32 %175, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %174, i64 %183
  %185 = load i32, ptr %19, align 4, !tbaa !37
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  %188 = load ptr, ptr %9, align 8, !tbaa !40
  %189 = getelementptr inbounds nuw %struct.AVFrame, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds [8 x i32], ptr %189, i64 0, i64 0
  %191 = load i32, ptr %190, align 8, !tbaa !37
  %192 = sext i32 %191 to i64
  %193 = load ptr, ptr %7, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.TgqContext, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !39
  %196 = getelementptr inbounds nuw %struct.AVFrame, ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds [8 x i32], ptr %196, i64 0, i64 0
  %198 = load i32, ptr %197, align 8, !tbaa !37
  %199 = sext i32 %198 to i64
  call void @copy_block16(ptr noundef %168, ptr noundef %187, i64 noundef %192, i64 noundef %199, i32 noundef 16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 1, ptr %24, align 4, !tbaa !37
  br label %200

200:                                              ; preds = %267, %151
  %201 = load i32, ptr %24, align 4, !tbaa !37
  %202 = icmp slt i32 %201, 3
  br i1 %202, label %204, label %203

203:                                              ; preds = %200
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %270

204:                                              ; preds = %200
  %205 = load ptr, ptr %9, align 8, !tbaa !40
  %206 = getelementptr inbounds nuw %struct.AVFrame, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %24, align 4, !tbaa !37
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [8 x ptr], ptr %206, i64 0, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !46
  %211 = load i32, ptr %10, align 4, !tbaa !37
  %212 = mul nsw i32 %211, 8
  %213 = load ptr, ptr %9, align 8, !tbaa !40
  %214 = getelementptr inbounds nuw %struct.AVFrame, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %24, align 4, !tbaa !37
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [8 x i32], ptr %214, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !37
  %219 = mul nsw i32 %212, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %210, i64 %220
  %222 = load i32, ptr %11, align 4, !tbaa !37
  %223 = mul nsw i32 %222, 8
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %221, i64 %224
  %226 = load ptr, ptr %7, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.TgqContext, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !39
  %229 = getelementptr inbounds nuw %struct.AVFrame, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %24, align 4, !tbaa !37
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [8 x ptr], ptr %229, i64 0, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !46
  %234 = load i32, ptr %20, align 4, !tbaa !37
  %235 = ashr i32 %234, 1
  %236 = load ptr, ptr %7, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.TgqContext, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !39
  %239 = getelementptr inbounds nuw %struct.AVFrame, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %24, align 4, !tbaa !37
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8 x i32], ptr %239, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !37
  %244 = mul nsw i32 %235, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %233, i64 %245
  %247 = load i32, ptr %19, align 4, !tbaa !37
  %248 = ashr i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %246, i64 %249
  %251 = load ptr, ptr %9, align 8, !tbaa !40
  %252 = getelementptr inbounds nuw %struct.AVFrame, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %24, align 4, !tbaa !37
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [8 x i32], ptr %252, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !37
  %257 = sext i32 %256 to i64
  %258 = load ptr, ptr %7, align 8, !tbaa !29
  %259 = getelementptr inbounds nuw %struct.TgqContext, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !39
  %261 = getelementptr inbounds nuw %struct.AVFrame, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %24, align 4, !tbaa !37
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [8 x i32], ptr %261, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !37
  %266 = sext i32 %265 to i64
  call void @copy_block8(ptr noundef %225, ptr noundef %250, i64 noundef %257, i64 noundef %266, i32 noundef 8)
  br label %267

267:                                              ; preds = %204
  %268 = load i32, ptr %24, align 4, !tbaa !37
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %24, align 4, !tbaa !37
  br label %200, !llvm.loop !72

270:                                              ; preds = %203
  %271 = load ptr, ptr %9, align 8, !tbaa !40
  %272 = getelementptr inbounds nuw %struct.AVFrame, ptr %271, i32 0, i32 21
  %273 = load i32, ptr %272, align 4, !tbaa !53
  %274 = and i32 %273, -3
  store i32 %274, ptr %272, align 4, !tbaa !53
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %275

275:                                              ; preds = %270, %147, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %335

276:                                              ; preds = %86
  %277 = load i32, ptr %12, align 4, !tbaa !37
  %278 = icmp eq i32 %277, 3
  br i1 %278, label %279, label %292

279:                                              ; preds = %276
  %280 = getelementptr inbounds [6 x i8], ptr %18, i64 0, i64 0
  %281 = load ptr, ptr %8, align 8, !tbaa !61
  %282 = call i32 @bytestream2_get_byte(ptr noundef %281)
  %283 = trunc i32 %282 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %280, i8 %283, i64 4, i1 false)
  %284 = load ptr, ptr %8, align 8, !tbaa !61
  %285 = call i32 @bytestream2_get_byte(ptr noundef %284)
  %286 = trunc i32 %285 to i8
  %287 = getelementptr inbounds [6 x i8], ptr %18, i64 0, i64 4
  store i8 %286, ptr %287, align 1, !tbaa !48
  %288 = load ptr, ptr %8, align 8, !tbaa !61
  %289 = call i32 @bytestream2_get_byte(ptr noundef %288)
  %290 = trunc i32 %289 to i8
  %291 = getelementptr inbounds [6 x i8], ptr %18, i64 0, i64 5
  store i8 %290, ptr %291, align 1, !tbaa !48
  br label %328

292:                                              ; preds = %276
  %293 = load i32, ptr %12, align 4, !tbaa !37
  %294 = icmp eq i32 %293, 6
  br i1 %294, label %295, label %302

295:                                              ; preds = %292
  %296 = load ptr, ptr %8, align 8, !tbaa !61
  %297 = getelementptr inbounds [6 x i8], ptr %18, i64 0, i64 0
  %298 = call i32 @bytestream2_get_buffer(ptr noundef %296, ptr noundef %297, i32 noundef 6)
  %299 = icmp ne i32 %298, 6
  br i1 %299, label %300, label %301

300:                                              ; preds = %295
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %335

301:                                              ; preds = %295
  br label %327

302:                                              ; preds = %292
  %303 = load i32, ptr %12, align 4, !tbaa !37
  %304 = icmp eq i32 %303, 12
  br i1 %304, label %305, label %321

305:                                              ; preds = %302
  store i32 0, ptr %13, align 4, !tbaa !37
  br label %306

306:                                              ; preds = %317, %305
  %307 = load i32, ptr %13, align 4, !tbaa !37
  %308 = icmp slt i32 %307, 6
  br i1 %308, label %309, label %320

309:                                              ; preds = %306
  %310 = load ptr, ptr %8, align 8, !tbaa !61
  %311 = call i32 @bytestream2_get_byte(ptr noundef %310)
  %312 = trunc i32 %311 to i8
  %313 = load i32, ptr %13, align 4, !tbaa !37
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [6 x i8], ptr %18, i64 0, i64 %314
  store i8 %312, ptr %315, align 1, !tbaa !48
  %316 = load ptr, ptr %8, align 8, !tbaa !61
  call void @bytestream2_skip(ptr noundef %316, i32 noundef 1)
  br label %317

317:                                              ; preds = %309
  %318 = load i32, ptr %13, align 4, !tbaa !37
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %13, align 4, !tbaa !37
  br label %306, !llvm.loop !73

320:                                              ; preds = %306
  br label %326

321:                                              ; preds = %302
  %322 = load ptr, ptr %7, align 8, !tbaa !29
  %323 = getelementptr inbounds nuw %struct.TgqContext, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 16, !tbaa !31
  %325 = load i32, ptr %12, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %324, i32 noundef 16, ptr noundef @.str.8, i32 noundef %325)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %335

326:                                              ; preds = %320
  br label %327

327:                                              ; preds = %326, %301
  br label %328

328:                                              ; preds = %327, %279
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %7, align 8, !tbaa !29
  %331 = load ptr, ptr %9, align 8, !tbaa !40
  %332 = load i32, ptr %11, align 4, !tbaa !37
  %333 = load i32, ptr %10, align 4, !tbaa !37
  %334 = getelementptr inbounds [6 x i8], ptr %18, i64 0, i64 0
  call void @tgq_idct_put_mb_dconly(ptr noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef %333, ptr noundef %334)
  store i32 0, ptr %16, align 4
  br label %335

335:                                              ; preds = %329, %321, %300, %275
  call void @llvm.lifetime.end.p0(i64 6, ptr %18) #11
  %336 = load i32, ptr %16, align 4
  switch i32 %336, label %339 [
    i32 0, label %337
  ]

337:                                              ; preds = %335
  br label %338

338:                                              ; preds = %337, %85
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %339

339:                                              ; preds = %338, %335, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %340 = load i32, ptr %6, align 4
  ret i32 %340
}

declare i32 @av_frame_replace(ptr noundef, ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %2, align 8, !tbaa !74
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !48
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #13
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #7 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !67
  %3 = load i16, ptr %2, align 2, !tbaa !67
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !67
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !67
  %11 = load i16, ptr %2, align 2, !tbaa !67
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %2, align 8, !tbaa !74
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !48
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %2, align 8, !tbaa !74
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !48
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = load ptr, ptr %3, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !63
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !61
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !37
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !37
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !37
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !75
  %15 = load ptr, ptr %5, align 8, !tbaa !46
  %16 = load i32, ptr %6, align 4, !tbaa !37
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %2, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @tgq_decode_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr @ff_zigzag_direct, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !75
  %14 = call i32 @get_sbits(ptr noundef %13, i32 noundef 8)
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.TgqContext, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds [64 x i32], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %17, align 8, !tbaa !37
  %19 = mul nsw i32 %14, %18
  %20 = trunc i32 %19 to i16
  %21 = load ptr, ptr %6, align 8, !tbaa !77
  %22 = getelementptr inbounds i16, ptr %21, i64 0
  store i16 %20, ptr %22, align 2, !tbaa !67
  store i32 1, ptr %9, align 4, !tbaa !37
  br label %23

23:                                               ; preds = %184, %3
  %24 = load i32, ptr %9, align 4, !tbaa !37
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %185

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !75
  %28 = call i32 @show_bits(ptr noundef %27, i32 noundef 3)
  switch i32 %28, label %184 [
    i32 4, label %29
    i32 0, label %43
    i32 5, label %54
    i32 1, label %54
    i32 6, label %82
    i32 2, label %106
    i32 7, label %129
    i32 3, label %129
  ]

29:                                               ; preds = %26
  %30 = load i32, ptr %9, align 4, !tbaa !37
  %31 = icmp sge i32 %30, 63
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %192

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !77
  %35 = load ptr, ptr %8, align 8, !tbaa !46
  %36 = load i32, ptr %9, align 4, !tbaa !37
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !37
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !48
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw i16, ptr %34, i64 %41
  store i16 0, ptr %42, align 2, !tbaa !67
  br label %43

43:                                               ; preds = %26, %33
  %44 = load ptr, ptr %6, align 8, !tbaa !77
  %45 = load ptr, ptr %8, align 8, !tbaa !46
  %46 = load i32, ptr %9, align 4, !tbaa !37
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !37
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !48
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i16, ptr %44, i64 %51
  store i16 0, ptr %52, align 2, !tbaa !67
  %53 = load ptr, ptr %7, align 8, !tbaa !75
  call void @skip_bits(ptr noundef %53, i32 noundef 3)
  br label %184

54:                                               ; preds = %26, %26
  %55 = load ptr, ptr %7, align 8, !tbaa !75
  call void @skip_bits(ptr noundef %55, i32 noundef 2)
  %56 = load ptr, ptr %7, align 8, !tbaa !75
  %57 = call i32 @get_bits(ptr noundef %56, i32 noundef 6)
  store i32 %57, ptr %11, align 4, !tbaa !37
  %58 = load i32, ptr %11, align 4, !tbaa !37
  %59 = load i32, ptr %9, align 4, !tbaa !37
  %60 = sub nsw i32 64, %59
  %61 = icmp sgt i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %192

63:                                               ; preds = %54
  store i32 0, ptr %10, align 4, !tbaa !37
  br label %64

64:                                               ; preds = %78, %63
  %65 = load i32, ptr %10, align 4, !tbaa !37
  %66 = load i32, ptr %11, align 4, !tbaa !37
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8, !tbaa !77
  %70 = load ptr, ptr %8, align 8, !tbaa !46
  %71 = load i32, ptr %9, align 4, !tbaa !37
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4, !tbaa !37
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !48
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw i16, ptr %69, i64 %76
  store i16 0, ptr %77, align 2, !tbaa !67
  br label %78

78:                                               ; preds = %68
  %79 = load i32, ptr %10, align 4, !tbaa !37
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %10, align 4, !tbaa !37
  br label %64, !llvm.loop !78

81:                                               ; preds = %64
  br label %184

82:                                               ; preds = %26
  %83 = load ptr, ptr %7, align 8, !tbaa !75
  call void @skip_bits(ptr noundef %83, i32 noundef 3)
  %84 = load ptr, ptr %5, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.TgqContext, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %8, align 8, !tbaa !46
  %87 = load i32, ptr %9, align 4, !tbaa !37
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !48
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw [64 x i32], ptr %85, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !37
  %94 = sub nsw i32 0, %93
  %95 = trunc i32 %94 to i16
  %96 = load ptr, ptr %6, align 8, !tbaa !77
  %97 = load ptr, ptr %8, align 8, !tbaa !46
  %98 = load i32, ptr %9, align 4, !tbaa !37
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !48
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw i16, ptr %96, i64 %102
  store i16 %95, ptr %103, align 2, !tbaa !67
  %104 = load i32, ptr %9, align 4, !tbaa !37
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4, !tbaa !37
  br label %184

106:                                              ; preds = %26
  %107 = load ptr, ptr %7, align 8, !tbaa !75
  call void @skip_bits(ptr noundef %107, i32 noundef 3)
  %108 = load ptr, ptr %5, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.TgqContext, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %8, align 8, !tbaa !46
  %111 = load i32, ptr %9, align 4, !tbaa !37
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !48
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw [64 x i32], ptr %109, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !37
  %118 = trunc i32 %117 to i16
  %119 = load ptr, ptr %6, align 8, !tbaa !77
  %120 = load ptr, ptr %8, align 8, !tbaa !46
  %121 = load i32, ptr %9, align 4, !tbaa !37
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !48
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw i16, ptr %119, i64 %125
  store i16 %118, ptr %126, align 2, !tbaa !67
  %127 = load i32, ptr %9, align 4, !tbaa !37
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %9, align 4, !tbaa !37
  br label %184

129:                                              ; preds = %26, %26
  %130 = load ptr, ptr %7, align 8, !tbaa !75
  call void @skip_bits(ptr noundef %130, i32 noundef 2)
  %131 = load ptr, ptr %7, align 8, !tbaa !75
  %132 = call i32 @show_bits(ptr noundef %131, i32 noundef 6)
  %133 = icmp eq i32 %132, 63
  br i1 %133, label %134, label %158

134:                                              ; preds = %129
  %135 = load ptr, ptr %7, align 8, !tbaa !75
  call void @skip_bits(ptr noundef %135, i32 noundef 6)
  %136 = load ptr, ptr %7, align 8, !tbaa !75
  %137 = call i32 @get_sbits(ptr noundef %136, i32 noundef 8)
  %138 = load ptr, ptr %5, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.TgqContext, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %8, align 8, !tbaa !46
  %141 = load i32, ptr %9, align 4, !tbaa !37
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !48
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds nuw [64 x i32], ptr %139, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !37
  %148 = mul nsw i32 %137, %147
  %149 = trunc i32 %148 to i16
  %150 = load ptr, ptr %6, align 8, !tbaa !77
  %151 = load ptr, ptr %8, align 8, !tbaa !46
  %152 = load i32, ptr %9, align 4, !tbaa !37
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !48
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds nuw i16, ptr %150, i64 %156
  store i16 %149, ptr %157, align 2, !tbaa !67
  br label %181

158:                                              ; preds = %129
  %159 = load ptr, ptr %7, align 8, !tbaa !75
  %160 = call i32 @get_sbits(ptr noundef %159, i32 noundef 6)
  %161 = load ptr, ptr %5, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.TgqContext, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %8, align 8, !tbaa !46
  %164 = load i32, ptr %9, align 4, !tbaa !37
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !48
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds nuw [64 x i32], ptr %162, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !37
  %171 = mul nsw i32 %160, %170
  %172 = trunc i32 %171 to i16
  %173 = load ptr, ptr %6, align 8, !tbaa !77
  %174 = load ptr, ptr %8, align 8, !tbaa !46
  %175 = load i32, ptr %9, align 4, !tbaa !37
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !48
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds nuw i16, ptr %173, i64 %179
  store i16 %172, ptr %180, align 2, !tbaa !67
  br label %181

181:                                              ; preds = %158, %134
  %182 = load i32, ptr %9, align 4, !tbaa !37
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %9, align 4, !tbaa !37
  br label %184

184:                                              ; preds = %26, %181, %106, %82, %81, %43
  br label %23, !llvm.loop !79

185:                                              ; preds = %23
  %186 = load ptr, ptr %6, align 8, !tbaa !77
  %187 = getelementptr inbounds i16, ptr %186, i64 0
  %188 = load i16, ptr %187, align 2, !tbaa !67
  %189 = sext i16 %188 to i32
  %190 = add nsw i32 %189, 2048
  %191 = trunc i32 %190 to i16
  store i16 %191, ptr %187, align 2, !tbaa !67
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %192

192:                                              ; preds = %185, %62, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %193 = load i32, ptr %4, align 4
  ret i32 %193
}

; Function Attrs: nounwind uwtable
define internal void @tgq_idct_put_mb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !77
  store ptr %2, ptr %8, align 8, !tbaa !40
  store i32 %3, ptr %9, align 4, !tbaa !37
  store i32 %4, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %15 = load ptr, ptr %8, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.AVFrame, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [8 x i32], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %17, align 8, !tbaa !37
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %11, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %20 = load ptr, ptr %8, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [8 x ptr], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = load i32, ptr %10, align 4, !tbaa !37
  %25 = mul nsw i32 %24, 16
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr %11, align 8, !tbaa !80
  %28 = mul nsw i64 %26, %27
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  %30 = load i32, ptr %9, align 4, !tbaa !37
  %31 = mul nsw i32 %30, 16
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  store ptr %33, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %34 = load ptr, ptr %8, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [8 x ptr], ptr %35, i64 0, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = load i32, ptr %10, align 4, !tbaa !37
  %39 = mul nsw i32 %38, 8
  %40 = load ptr, ptr %8, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [8 x i32], ptr %41, i64 0, i64 1
  %43 = load i32, ptr %42, align 4, !tbaa !37
  %44 = mul nsw i32 %39, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %37, i64 %45
  %47 = load i32, ptr %9, align 4, !tbaa !37
  %48 = mul nsw i32 %47, 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  store ptr %50, ptr %13, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %51 = load ptr, ptr %8, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [8 x ptr], ptr %52, i64 0, i64 2
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  %55 = load i32, ptr %10, align 4, !tbaa !37
  %56 = mul nsw i32 %55, 8
  %57 = load ptr, ptr %8, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [8 x i32], ptr %58, i64 0, i64 2
  %60 = load i32, ptr %59, align 8, !tbaa !37
  %61 = mul nsw i32 %56, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %54, i64 %62
  %64 = load i32, ptr %9, align 4, !tbaa !37
  %65 = mul nsw i32 %64, 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  store ptr %67, ptr %14, align 8, !tbaa !46
  %68 = load ptr, ptr %12, align 8, !tbaa !46
  %69 = load i64, ptr %11, align 8, !tbaa !80
  %70 = load ptr, ptr %7, align 8, !tbaa !77
  %71 = getelementptr inbounds [64 x i16], ptr %70, i64 0
  %72 = getelementptr inbounds [64 x i16], ptr %71, i64 0, i64 0
  call void @ff_ea_idct_put_c(ptr noundef %68, i64 noundef %69, ptr noundef %72)
  %73 = load ptr, ptr %12, align 8, !tbaa !46
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load i64, ptr %11, align 8, !tbaa !80
  %76 = load ptr, ptr %7, align 8, !tbaa !77
  %77 = getelementptr inbounds [64 x i16], ptr %76, i64 1
  %78 = getelementptr inbounds [64 x i16], ptr %77, i64 0, i64 0
  call void @ff_ea_idct_put_c(ptr noundef %74, i64 noundef %75, ptr noundef %78)
  %79 = load ptr, ptr %12, align 8, !tbaa !46
  %80 = load i64, ptr %11, align 8, !tbaa !80
  %81 = mul nsw i64 8, %80
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i64, ptr %11, align 8, !tbaa !80
  %84 = load ptr, ptr %7, align 8, !tbaa !77
  %85 = getelementptr inbounds [64 x i16], ptr %84, i64 2
  %86 = getelementptr inbounds [64 x i16], ptr %85, i64 0, i64 0
  call void @ff_ea_idct_put_c(ptr noundef %82, i64 noundef %83, ptr noundef %86)
  %87 = load ptr, ptr %12, align 8, !tbaa !46
  %88 = load i64, ptr %11, align 8, !tbaa !80
  %89 = mul nsw i64 8, %88
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load i64, ptr %11, align 8, !tbaa !80
  %93 = load ptr, ptr %7, align 8, !tbaa !77
  %94 = getelementptr inbounds [64 x i16], ptr %93, i64 3
  %95 = getelementptr inbounds [64 x i16], ptr %94, i64 0, i64 0
  call void @ff_ea_idct_put_c(ptr noundef %91, i64 noundef %92, ptr noundef %95)
  %96 = load ptr, ptr %6, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.TgqContext, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 16, !tbaa !31
  %99 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %98, i32 0, i32 10
  %100 = load i32, ptr %99, align 8, !tbaa !81
  %101 = and i32 %100, 8192
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %122, label %103

103:                                              ; preds = %5
  %104 = load ptr, ptr %13, align 8, !tbaa !46
  %105 = load ptr, ptr %8, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw %struct.AVFrame, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [8 x i32], ptr %106, i64 0, i64 1
  %108 = load i32, ptr %107, align 4, !tbaa !37
  %109 = sext i32 %108 to i64
  %110 = load ptr, ptr %7, align 8, !tbaa !77
  %111 = getelementptr inbounds [64 x i16], ptr %110, i64 4
  %112 = getelementptr inbounds [64 x i16], ptr %111, i64 0, i64 0
  call void @ff_ea_idct_put_c(ptr noundef %104, i64 noundef %109, ptr noundef %112)
  %113 = load ptr, ptr %14, align 8, !tbaa !46
  %114 = load ptr, ptr %8, align 8, !tbaa !40
  %115 = getelementptr inbounds nuw %struct.AVFrame, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds [8 x i32], ptr %115, i64 0, i64 2
  %117 = load i32, ptr %116, align 8, !tbaa !37
  %118 = sext i32 %117 to i64
  %119 = load ptr, ptr %7, align 8, !tbaa !77
  %120 = getelementptr inbounds [64 x i16], ptr %119, i64 5
  %121 = getelementptr inbounds [64 x i16], ptr %120, i64 0, i64 0
  call void @ff_ea_idct_put_c(ptr noundef %113, i64 noundef %118, ptr noundef %121)
  br label %122

122:                                              ; preds = %103, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %3, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !37
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !37
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = load ptr, ptr %3, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !63
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_block16(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !46
  store i64 %2, ptr %8, align 8, !tbaa !80
  store i64 %3, ptr %9, align 8, !tbaa !80
  store i32 %4, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !37
  br label %12

12:                                               ; preds = %34, %5
  %13 = load i32, ptr %11, align 4, !tbaa !37
  %14 = load i32, ptr %10, align 4, !tbaa !37
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8, !tbaa !46
  %19 = load i64, ptr %18, align 1, !tbaa !48
  %20 = load ptr, ptr %6, align 8, !tbaa !46
  store i64 %19, ptr %20, align 1, !tbaa !48
  %21 = load ptr, ptr %7, align 8, !tbaa !46
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 1, !tbaa !48
  %24 = load ptr, ptr %6, align 8, !tbaa !46
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 1, !tbaa !48
  br label %26

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %8, align 8, !tbaa !80
  %29 = load ptr, ptr %6, align 8, !tbaa !46
  %30 = getelementptr inbounds i8, ptr %29, i64 %28
  store ptr %30, ptr %6, align 8, !tbaa !46
  %31 = load i64, ptr %9, align 8, !tbaa !80
  %32 = load ptr, ptr %7, align 8, !tbaa !46
  %33 = getelementptr inbounds i8, ptr %32, i64 %31
  store ptr %33, ptr %7, align 8, !tbaa !46
  br label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %11, align 4, !tbaa !37
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4, !tbaa !37
  br label %12, !llvm.loop !82

37:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_block8(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !46
  store i64 %2, ptr %8, align 8, !tbaa !80
  store i64 %3, ptr %9, align 8, !tbaa !80
  store i32 %4, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !37
  br label %12

12:                                               ; preds = %26, %5
  %13 = load i32, ptr %11, align 4, !tbaa !37
  %14 = load i32, ptr %10, align 4, !tbaa !37
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !46
  %18 = load i64, ptr %17, align 1, !tbaa !48
  %19 = load ptr, ptr %6, align 8, !tbaa !46
  store i64 %18, ptr %19, align 1, !tbaa !48
  %20 = load i64, ptr %8, align 8, !tbaa !80
  %21 = load ptr, ptr %6, align 8, !tbaa !46
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  store ptr %22, ptr %6, align 8, !tbaa !46
  %23 = load i64, ptr %9, align 8, !tbaa !80
  %24 = load ptr, ptr %7, align 8, !tbaa !46
  %25 = getelementptr inbounds i8, ptr %24, i64 %23
  store ptr %25, ptr %7, align 8, !tbaa !46
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %11, align 4, !tbaa !37
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %11, align 4, !tbaa !37
  br label %12, !llvm.loop !83

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = load ptr, ptr %4, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load i32, ptr %6, align 4, !tbaa !37
  %18 = zext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !37
  %22 = zext i32 %21 to i64
  br label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = load ptr, ptr %4, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw %struct.GetByteContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i64 [ %22, %20 ], [ %32, %23 ]
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !37
  %36 = load ptr, ptr %5, align 8, !tbaa !46
  %37 = load ptr, ptr %4, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw %struct.GetByteContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = load i32, ptr %7, align 4, !tbaa !37
  %41 = zext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %41, i1 false)
  %42 = load i32, ptr %7, align 4, !tbaa !37
  %43 = load ptr, ptr %4, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw %struct.GetByteContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %44, align 8, !tbaa !63
  %48 = load i32, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal void @tgq_idct_put_mb_dconly(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !40
  store i32 %2, ptr %8, align 4, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !37
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.AVFrame, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [8 x i32], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %17, align 8, !tbaa !37
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %11, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %20 = load ptr, ptr %7, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [8 x ptr], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = load i32, ptr %9, align 4, !tbaa !37
  %25 = mul nsw i32 %24, 16
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr %11, align 8, !tbaa !80
  %28 = mul nsw i64 %26, %27
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  %30 = load i32, ptr %8, align 4, !tbaa !37
  %31 = mul nsw i32 %30, 16
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  store ptr %33, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %34 = load ptr, ptr %7, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [8 x ptr], ptr %35, i64 0, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = load i32, ptr %9, align 4, !tbaa !37
  %39 = mul nsw i32 %38, 8
  %40 = load ptr, ptr %7, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [8 x i32], ptr %41, i64 0, i64 1
  %43 = load i32, ptr %42, align 4, !tbaa !37
  %44 = mul nsw i32 %39, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %37, i64 %45
  %47 = load i32, ptr %8, align 4, !tbaa !37
  %48 = mul nsw i32 %47, 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  store ptr %50, ptr %13, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %51 = load ptr, ptr %7, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [8 x ptr], ptr %52, i64 0, i64 2
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  %55 = load i32, ptr %9, align 4, !tbaa !37
  %56 = mul nsw i32 %55, 8
  %57 = load ptr, ptr %7, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [8 x i32], ptr %58, i64 0, i64 2
  %60 = load i32, ptr %59, align 8, !tbaa !37
  %61 = mul nsw i32 %56, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %54, i64 %62
  %64 = load i32, ptr %8, align 4, !tbaa !37
  %65 = mul nsw i32 %64, 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  store ptr %67, ptr %14, align 8, !tbaa !46
  %68 = load ptr, ptr %6, align 8, !tbaa !29
  %69 = load ptr, ptr %12, align 8, !tbaa !46
  %70 = load i64, ptr %11, align 8, !tbaa !80
  %71 = load ptr, ptr %10, align 8, !tbaa !46
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1, !tbaa !48
  %74 = sext i8 %73 to i32
  call void @tgq_dconly(ptr noundef %68, ptr noundef %69, i64 noundef %70, i32 noundef %74)
  %75 = load ptr, ptr %6, align 8, !tbaa !29
  %76 = load ptr, ptr %12, align 8, !tbaa !46
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load i64, ptr %11, align 8, !tbaa !80
  %79 = load ptr, ptr %10, align 8, !tbaa !46
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !48
  %82 = sext i8 %81 to i32
  call void @tgq_dconly(ptr noundef %75, ptr noundef %77, i64 noundef %78, i32 noundef %82)
  %83 = load ptr, ptr %6, align 8, !tbaa !29
  %84 = load ptr, ptr %12, align 8, !tbaa !46
  %85 = load i64, ptr %11, align 8, !tbaa !80
  %86 = mul nsw i64 8, %85
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load i64, ptr %11, align 8, !tbaa !80
  %89 = load ptr, ptr %10, align 8, !tbaa !46
  %90 = getelementptr inbounds i8, ptr %89, i64 2
  %91 = load i8, ptr %90, align 1, !tbaa !48
  %92 = sext i8 %91 to i32
  call void @tgq_dconly(ptr noundef %83, ptr noundef %87, i64 noundef %88, i32 noundef %92)
  %93 = load ptr, ptr %6, align 8, !tbaa !29
  %94 = load ptr, ptr %12, align 8, !tbaa !46
  %95 = load i64, ptr %11, align 8, !tbaa !80
  %96 = mul nsw i64 8, %95
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load i64, ptr %11, align 8, !tbaa !80
  %100 = load ptr, ptr %10, align 8, !tbaa !46
  %101 = getelementptr inbounds i8, ptr %100, i64 3
  %102 = load i8, ptr %101, align 1, !tbaa !48
  %103 = sext i8 %102 to i32
  call void @tgq_dconly(ptr noundef %93, ptr noundef %98, i64 noundef %99, i32 noundef %103)
  %104 = load ptr, ptr %6, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.TgqContext, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 16, !tbaa !31
  %107 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %106, i32 0, i32 10
  %108 = load i32, ptr %107, align 8, !tbaa !81
  %109 = and i32 %108, 8192
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %134, label %111

111:                                              ; preds = %5
  %112 = load ptr, ptr %6, align 8, !tbaa !29
  %113 = load ptr, ptr %13, align 8, !tbaa !46
  %114 = load ptr, ptr %7, align 8, !tbaa !40
  %115 = getelementptr inbounds nuw %struct.AVFrame, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds [8 x i32], ptr %115, i64 0, i64 1
  %117 = load i32, ptr %116, align 4, !tbaa !37
  %118 = sext i32 %117 to i64
  %119 = load ptr, ptr %10, align 8, !tbaa !46
  %120 = getelementptr inbounds i8, ptr %119, i64 4
  %121 = load i8, ptr %120, align 1, !tbaa !48
  %122 = sext i8 %121 to i32
  call void @tgq_dconly(ptr noundef %112, ptr noundef %113, i64 noundef %118, i32 noundef %122)
  %123 = load ptr, ptr %6, align 8, !tbaa !29
  %124 = load ptr, ptr %14, align 8, !tbaa !46
  %125 = load ptr, ptr %7, align 8, !tbaa !40
  %126 = getelementptr inbounds nuw %struct.AVFrame, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds [8 x i32], ptr %126, i64 0, i64 2
  %128 = load i32, ptr %127, align 8, !tbaa !37
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %10, align 8, !tbaa !46
  %131 = getelementptr inbounds i8, ptr %130, i64 5
  %132 = load i8, ptr %131, align 1, !tbaa !48
  %133 = sext i8 %132 to i32
  call void @tgq_dconly(ptr noundef %123, ptr noundef %124, i64 noundef %129, i32 noundef %133)
  br label %134

134:                                              ; preds = %111, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !37
  %9 = load i32, ptr %6, align 4, !tbaa !37
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !37
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !46
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !37
  store ptr null, ptr %5, align 8, !tbaa !46
  store i32 -1094995529, ptr %8, align 4, !tbaa !37
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !37
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !37
  %22 = load ptr, ptr %5, align 8, !tbaa !46
  %23 = load ptr, ptr %4, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !84
  %25 = load i32, ptr %6, align 4, !tbaa !37
  %26 = load ptr, ptr %4, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !86
  %28 = load i32, ptr %6, align 4, !tbaa !37
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !87
  %32 = load ptr, ptr %5, align 8, !tbaa !46
  %33 = load i32, ptr %7, align 4, !tbaa !37
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !88
  %38 = load ptr, ptr %4, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !89
  %40 = load i32, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !89
  store i32 %11, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !87
  store i32 %14, ptr %8, align 4, !tbaa !37
  %15 = load ptr, ptr %3, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  %18 = load i32, ptr %6, align 4, !tbaa !37
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !48
  %23 = load i32, ptr %6, align 4, !tbaa !37
  %24 = and i32 %23, 7
  %25 = lshr i32 %22, %24
  store i32 %25, ptr %7, align 4, !tbaa !37
  %26 = load i32, ptr %7, align 4, !tbaa !37
  %27 = load i32, ptr %4, align 4, !tbaa !37
  %28 = call i32 @sign_extend(i32 noundef %26, i32 noundef %27) #13
  store i32 %28, ptr %5, align 4, !tbaa !37
  %29 = load i32, ptr %8, align 4, !tbaa !37
  %30 = load i32, ptr %6, align 4, !tbaa !37
  %31 = load i32, ptr %4, align 4, !tbaa !37
  %32 = add i32 %30, %31
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4, !tbaa !37
  %36 = load i32, ptr %4, align 4, !tbaa !37
  %37 = add i32 %35, %36
  br label %40

38:                                               ; preds = %2
  %39 = load i32, ptr %8, align 4, !tbaa !37
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i32 [ %37, %34 ], [ %39, %38 ]
  store i32 %41, ptr %6, align 4, !tbaa !37
  %42 = load i32, ptr %6, align 4, !tbaa !37
  %43 = load ptr, ptr %3, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw %struct.GetBitContext, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8, !tbaa !89
  %45 = load i32, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !89
  store i32 %10, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = load i32, ptr %6, align 4, !tbaa !37
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !48
  %19 = load i32, ptr %6, align 4, !tbaa !37
  %20 = and i32 %19, 7
  %21 = lshr i32 %18, %20
  store i32 %21, ptr %7, align 4, !tbaa !37
  %22 = load i32, ptr %7, align 4, !tbaa !37
  %23 = load i32, ptr %4, align 4, !tbaa !37
  %24 = call i32 @zero_extend(i32 noundef %22, i32 noundef %23) #13
  store i32 %24, ptr %5, align 4, !tbaa !37
  %25 = load i32, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !89
  store i32 %9, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !87
  store i32 %12, ptr %6, align 4, !tbaa !37
  %13 = load i32, ptr %6, align 4, !tbaa !37
  %14 = load i32, ptr %5, align 4, !tbaa !37
  %15 = load i32, ptr %4, align 4, !tbaa !37
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !37
  %20 = load i32, ptr %4, align 4, !tbaa !37
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !37
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !37
  %26 = load i32, ptr %5, align 4, !tbaa !37
  %27 = load ptr, ptr %3, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !89
  store i32 %11, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !87
  store i32 %14, ptr %8, align 4, !tbaa !37
  %15 = load ptr, ptr %3, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  %18 = load i32, ptr %6, align 4, !tbaa !37
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !48
  %23 = load i32, ptr %6, align 4, !tbaa !37
  %24 = and i32 %23, 7
  %25 = lshr i32 %22, %24
  store i32 %25, ptr %7, align 4, !tbaa !37
  %26 = load i32, ptr %7, align 4, !tbaa !37
  %27 = load i32, ptr %4, align 4, !tbaa !37
  %28 = call i32 @zero_extend(i32 noundef %26, i32 noundef %27) #13
  store i32 %28, ptr %5, align 4, !tbaa !37
  %29 = load i32, ptr %8, align 4, !tbaa !37
  %30 = load i32, ptr %6, align 4, !tbaa !37
  %31 = load i32, ptr %4, align 4, !tbaa !37
  %32 = add i32 %30, %31
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4, !tbaa !37
  %36 = load i32, ptr %4, align 4, !tbaa !37
  %37 = add i32 %35, %36
  br label %40

38:                                               ; preds = %2
  %39 = load i32, ptr %8, align 4, !tbaa !37
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i32 [ %37, %34 ], [ %39, %38 ]
  store i32 %41, ptr %6, align 4, !tbaa !37
  %42 = load i32, ptr %6, align 4, !tbaa !37
  %43 = load ptr, ptr %3, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw %struct.GetBitContext, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8, !tbaa !89
  %45 = load i32, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %45
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @sign_extend(i32 noundef %0, i32 noundef %1) #10 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.anon.1, align 4
  store i32 %0, ptr %3, align 4, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load i32, ptr %4, align 4, !tbaa !37
  %8 = zext i32 %7 to i64
  %9 = sub i64 32, %8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %11 = load i32, ptr %3, align 4, !tbaa !37
  %12 = load i32, ptr %5, align 4, !tbaa !37
  %13 = shl i32 %11, %12
  store i32 %13, ptr %6, align 4, !tbaa !48
  %14 = load i32, ptr %6, align 4, !tbaa !48
  %15 = load i32, ptr %5, align 4, !tbaa !37
  %16 = ashr i32 %14, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %16
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @zero_extend(i32 noundef %0, i32 noundef %1) #10 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load i32, ptr %3, align 4, !tbaa !37
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = zext i32 %6 to i64
  %8 = sub i64 32, %7
  %9 = trunc i64 %8 to i32
  %10 = shl i32 %5, %9
  %11 = load i32, ptr %4, align 4, !tbaa !37
  %12 = zext i32 %11 to i64
  %13 = sub i64 32, %12
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %10, %14
  ret i32 %15
}

declare void @ff_ea_idct_put_c(ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @tgq_dconly(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i64 %2, ptr %7, align 8, !tbaa !80
  store i32 %3, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load i32, ptr %8, align 4, !tbaa !37
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.TgqContext, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds [64 x i32], ptr %13, i64 0, i64 0
  %15 = load i32, ptr %14, align 8, !tbaa !37
  %16 = mul nsw i32 %11, %15
  %17 = add nsw i32 %16, 2056
  %18 = ashr i32 %17, 4
  %19 = call zeroext i8 @av_clip_uint8_c(i32 noundef %18) #13
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !37
  br label %21

21:                                               ; preds = %33, %4
  %22 = load i32, ptr %10, align 4, !tbaa !37
  %23 = icmp slt i32 %22, 8
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !46
  %26 = load i32, ptr %10, align 4, !tbaa !37
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %7, align 8, !tbaa !80
  %29 = mul nsw i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = load i32, ptr %9, align 4, !tbaa !37
  %32 = trunc i32 %31 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 %32, i64 8, i1 false)
  br label %33

33:                                               ; preds = %24
  %34 = load i32, ptr %10, align 4, !tbaa !37
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %10, align 4, !tbaa !37
  br label %21, !llvm.loop !90

36:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #7 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !37
  %4 = load i32, ptr %3, align 4, !tbaa !37
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !37
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !37
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

declare void @av_frame_free(ptr noundef) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS10TgqContext", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"TgqContext", !5, i64 0, !33, i64 8, !12, i64 16, !12, i64 20, !7, i64 24, !7, i64 288}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!17, !12, i64 0}
!35 = !{!17, !12, i64 4}
!36 = !{i64 0, i64 4, !37, i64 4, i64 4, !37}
!37 = !{!12, !12, i64 0}
!38 = !{!10, !12, i64 136}
!39 = !{!32, !33, i64 8}
!40 = !{!33, !33, i64 0}
!41 = !{!26, !26, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!44 = !{!45, !16, i64 24}
!45 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!46 = !{!16, !16, i64 0}
!47 = !{!45, !12, i64 32}
!48 = !{!7, !7, i64 0}
!49 = !{!32, !12, i64 16}
!50 = !{!32, !12, i64 20}
!51 = !{!10, !12, i64 112}
!52 = !{!10, !12, i64 116}
!53 = !{!54, !12, i64 276}
!54 = !{!"AVFrame", !7, i64 0, !7, i64 64, !55, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !56, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !57, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!55 = !{!"p2 omnipotent char", !28, i64 0}
!56 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!57 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = distinct !{!60, !59}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!63 = !{!64, !16, i64 0}
!64 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!65 = !{!64, !16, i64 16}
!66 = !{!64, !16, i64 8}
!67 = !{!68, !68, i64 0}
!68 = !{!"short", !7, i64 0}
!69 = distinct !{!69, !59}
!70 = distinct !{!70, !59}
!71 = distinct !{!71, !59}
!72 = distinct !{!72, !59}
!73 = distinct !{!73, !59}
!74 = !{!55, !55, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!77 = !{!19, !19, i64 0}
!78 = distinct !{!78, !59}
!79 = distinct !{!79, !59}
!80 = !{!15, !15, i64 0}
!81 = !{!10, !12, i64 64}
!82 = distinct !{!82, !59}
!83 = distinct !{!83, !59}
!84 = !{!85, !16, i64 0}
!85 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!86 = !{!85, !12, i64 20}
!87 = !{!85, !12, i64 24}
!88 = !{!85, !16, i64 8}
!89 = !{!85, !12, i64 16}
!90 = distinct !{!90, !59}
