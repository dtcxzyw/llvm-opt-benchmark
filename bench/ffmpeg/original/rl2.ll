target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.Rl2Context = type { ptr, i16, i32, ptr, [256 x i32] }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [4 x i8] c"rl2\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"RL2 video\00", align 1
@ff_rl2_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 114, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 1048, ptr null, ptr null, ptr null, ptr @rl2_decode_init, %union.anon { ptr @rl2_decode_frame }, ptr @rl2_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"invalid extradata size\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"invalid video_base\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @rl2_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.Rl2Context, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !31
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 23
  store i32 11, ptr %17, align 8, !tbaa !34
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call i32 @ff_set_dimensions(ptr noundef %18, i32 noundef 320, i32 noundef 200)
  store i32 %19, ptr %7, align 4, !tbaa !35
  %20 = load i32, ptr %7, align 4, !tbaa !35
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = load i32, ptr %7, align 4, !tbaa !35
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %156

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 13
  %32 = load i32, ptr %31, align 8, !tbaa !37
  %33 = icmp slt i32 %32, 774
  br i1 %33, label %34, label %36

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 16, ptr noundef @.str.2)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %156

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i16, ptr %40, align 1, !tbaa !38
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.Rl2Context, ptr %42, i32 0, i32 1
  store i16 %41, ptr %43, align 8, !tbaa !39
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  %48 = load i32, ptr %47, align 1, !tbaa !38
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.Rl2Context, ptr %49, i32 0, i32 2
  store i32 %48, ptr %50, align 4, !tbaa !40
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.Rl2Context, ptr %51, i32 0, i32 1
  %53 = load i16, ptr %52, align 8, !tbaa !39
  %54 = zext i16 %53 to i32
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %55, i32 0, i32 18
  %57 = load i32, ptr %56, align 8, !tbaa !41
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 19
  %60 = load i32, ptr %59, align 4, !tbaa !42
  %61 = mul nsw i32 %57, %60
  %62 = icmp sge i32 %54, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %36
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %64, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %156

65:                                               ; preds = %36
  store i32 0, ptr %6, align 4, !tbaa !35
  br label %66

66:                                               ; preds = %113, %65
  %67 = load i32, ptr %6, align 4, !tbaa !35
  %68 = icmp slt i32 %67, 256
  br i1 %68, label %69, label %116

69:                                               ; preds = %66
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %70, i32 0, i32 12
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = load i32, ptr %6, align 4, !tbaa !35
  %74 = mul nsw i32 %73, 3
  %75 = add nsw i32 6, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %72, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1, !tbaa !38
  %80 = zext i8 %79 to i32
  %81 = shl i32 %80, 16
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %82, i32 0, i32 12
  %84 = load ptr, ptr %83, align 8, !tbaa !36
  %85 = load i32, ptr %6, align 4, !tbaa !35
  %86 = mul nsw i32 %85, 3
  %87 = add nsw i32 6, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !38
  %92 = zext i8 %91 to i32
  %93 = shl i32 %92, 8
  %94 = or i32 %81, %93
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %95, i32 0, i32 12
  %97 = load ptr, ptr %96, align 8, !tbaa !36
  %98 = load i32, ptr %6, align 4, !tbaa !35
  %99 = mul nsw i32 %98, 3
  %100 = add nsw i32 6, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %97, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 2
  %104 = load i8, ptr %103, align 1, !tbaa !38
  %105 = zext i8 %104 to i32
  %106 = or i32 %94, %105
  %107 = or i32 -16777216, %106
  %108 = load ptr, ptr %4, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.Rl2Context, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %6, align 4, !tbaa !35
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [256 x i32], ptr %109, i64 0, i64 %111
  store i32 %107, ptr %112, align 4, !tbaa !35
  br label %113

113:                                              ; preds = %69
  %114 = load i32, ptr %6, align 4, !tbaa !35
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %6, align 4, !tbaa !35
  br label %66, !llvm.loop !43

116:                                              ; preds = %66
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %117, i32 0, i32 13
  %119 = load i32, ptr %118, align 8, !tbaa !37
  %120 = sub nsw i32 %119, 774
  store i32 %120, ptr %5, align 4, !tbaa !35
  %121 = load i32, ptr %5, align 4, !tbaa !35
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %155

123:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %124, i32 0, i32 18
  %126 = load i32, ptr %125, align 8, !tbaa !41
  %127 = load ptr, ptr %3, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %127, i32 0, i32 19
  %129 = load i32, ptr %128, align 4, !tbaa !42
  %130 = mul nsw i32 %126, %129
  %131 = add nsw i32 %130, 254
  %132 = sext i32 %131 to i64
  %133 = call noalias ptr @av_mallocz(i64 noundef %132)
  store ptr %133, ptr %9, align 8, !tbaa !45
  %134 = load ptr, ptr %9, align 8, !tbaa !45
  %135 = icmp ne ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %123
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %152

137:                                              ; preds = %123
  %138 = load ptr, ptr %4, align 8, !tbaa !29
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %139, i32 0, i32 12
  %141 = load ptr, ptr %140, align 8, !tbaa !36
  %142 = getelementptr inbounds i8, ptr %141, i64 774
  %143 = load i32, ptr %5, align 4, !tbaa !35
  %144 = load ptr, ptr %9, align 8, !tbaa !45
  %145 = load ptr, ptr %3, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %145, i32 0, i32 18
  %147 = load i32, ptr %146, align 8, !tbaa !41
  %148 = sext i32 %147 to i64
  call void @rl2_rle_decode(ptr noundef %138, ptr noundef %142, i32 noundef %143, ptr noundef %144, i64 noundef %148, i32 noundef 0)
  %149 = load ptr, ptr %9, align 8, !tbaa !45
  %150 = load ptr, ptr %4, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.Rl2Context, ptr %150, i32 0, i32 3
  store ptr %149, ptr %151, align 8, !tbaa !46
  store i32 0, ptr %8, align 4
  br label %152

152:                                              ; preds = %137, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %153 = load i32, ptr %8, align 4
  switch i32 %153, label %156 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %116
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %156

156:                                              ; preds = %155, %152, %63, %34, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %157 = load i32, ptr %2, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal i32 @rl2_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %15 = load ptr, ptr %9, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.AVPacket, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  store ptr %17, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %18 = load ptr, ptr %9, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.AVPacket, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !54
  store i32 %20, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %13, align 8, !tbaa !29
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !47
  %26 = call i32 @ff_get_buffer(ptr noundef %24, ptr noundef %25, i32 noundef 0)
  store i32 %26, ptr %11, align 4, !tbaa !35
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %4
  %29 = load i32, ptr %11, align 4, !tbaa !35
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %56

30:                                               ; preds = %4
  %31 = load ptr, ptr %13, align 8, !tbaa !29
  %32 = load ptr, ptr %10, align 8, !tbaa !45
  %33 = load i32, ptr %12, align 4, !tbaa !35
  %34 = load ptr, ptr %7, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [8 x ptr], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = load ptr, ptr %7, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [8 x i32], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %40, align 8, !tbaa !35
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %13, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.Rl2Context, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 8, !tbaa !39
  %46 = zext i16 %45 to i32
  call void @rl2_rle_decode(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %37, i64 noundef %42, i32 noundef %46)
  %47 = load ptr, ptr %7, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [8 x ptr], ptr %48, i64 0, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %51 = load ptr, ptr %13, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.Rl2Context, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [256 x i32], ptr %52, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 8 %53, i64 1024, i1 false)
  %54 = load ptr, ptr %8, align 8, !tbaa !49
  store i32 1, ptr %54, align 4, !tbaa !35
  %55 = load i32, ptr %12, align 4, !tbaa !35
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %56

56:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @rl2_decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.Rl2Context, ptr %7, i32 0, i32 3
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare noalias ptr @av_mallocz(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @rl2_rle_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !45
  store i32 %2, ptr %9, align 4, !tbaa !35
  store ptr %3, ptr %10, align 8, !tbaa !45
  store i64 %4, ptr %11, align 8, !tbaa !55
  store i32 %5, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %25 = load i32, ptr %12, align 4, !tbaa !35
  %26 = load ptr, ptr %7, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.Rl2Context, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 18
  %30 = load i32, ptr %29, align 8, !tbaa !41
  %31 = srem i32 %25, %30
  store i32 %31, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %32 = load i32, ptr %12, align 4, !tbaa !35
  %33 = load ptr, ptr %7, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.Rl2Context, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 18
  %37 = load i32, ptr %36, align 8, !tbaa !41
  %38 = sdiv i32 %32, %37
  store i32 %38, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %39 = load i64, ptr %11, align 8, !tbaa !55
  %40 = load ptr, ptr %7, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.Rl2Context, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 18
  %44 = load i32, ptr %43, align 8, !tbaa !41
  %45 = sext i32 %44 to i64
  %46 = sub nsw i64 %39, %45
  store i64 %46, ptr %15, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %47 = load ptr, ptr %7, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.Rl2Context, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  store ptr %49, ptr %16, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %50 = load ptr, ptr %8, align 8, !tbaa !45
  %51 = load i32, ptr %9, align 4, !tbaa !35
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  store ptr %53, ptr %17, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %54 = load ptr, ptr %10, align 8, !tbaa !45
  %55 = load i64, ptr %11, align 8, !tbaa !55
  %56 = load ptr, ptr %7, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.Rl2Context, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 19
  %60 = load i32, ptr %59, align 4, !tbaa !42
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %55, %61
  %63 = getelementptr inbounds i8, ptr %54, i64 %62
  %64 = load i64, ptr %15, align 8, !tbaa !55
  %65 = sub i64 0, %64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  store ptr %66, ptr %18, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %67 = load ptr, ptr %7, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.Rl2Context, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !46
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %111

71:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !35
  br label %72

72:                                               ; preds = %97, %71
  %73 = load i32, ptr %20, align 4, !tbaa !35
  %74 = load i32, ptr %14, align 4, !tbaa !35
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  br label %100

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8, !tbaa !45
  %79 = load ptr, ptr %16, align 8, !tbaa !45
  %80 = load ptr, ptr %7, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.Rl2Context, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %82, i32 0, i32 18
  %84 = load i32, ptr %83, align 8, !tbaa !41
  %85 = sext i32 %84 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %79, i64 %85, i1 false)
  %86 = load i64, ptr %11, align 8, !tbaa !55
  %87 = load ptr, ptr %10, align 8, !tbaa !45
  %88 = getelementptr inbounds i8, ptr %87, i64 %86
  store ptr %88, ptr %10, align 8, !tbaa !45
  %89 = load ptr, ptr %7, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.Rl2Context, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %91, i32 0, i32 18
  %93 = load i32, ptr %92, align 8, !tbaa !41
  %94 = load ptr, ptr %16, align 8, !tbaa !45
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  store ptr %96, ptr %16, align 8, !tbaa !45
  br label %97

97:                                               ; preds = %77
  %98 = load i32, ptr %20, align 4, !tbaa !35
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %20, align 4, !tbaa !35
  br label %72, !llvm.loop !56

100:                                              ; preds = %76
  %101 = load i32, ptr %13, align 4, !tbaa !35
  %102 = load ptr, ptr %7, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.Rl2Context, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %104, i32 0, i32 18
  %106 = load i32, ptr %105, align 8, !tbaa !41
  %107 = sub nsw i32 %101, %106
  %108 = load ptr, ptr %16, align 8, !tbaa !45
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  store ptr %110, ptr %16, align 8, !tbaa !45
  br label %119

111:                                              ; preds = %6
  %112 = load i64, ptr %11, align 8, !tbaa !55
  %113 = load i32, ptr %14, align 4, !tbaa !35
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %112, %115
  %117 = load ptr, ptr %10, align 8, !tbaa !45
  %118 = getelementptr inbounds i8, ptr %117, i64 %116
  store ptr %118, ptr %10, align 8, !tbaa !45
  br label %119

119:                                              ; preds = %111, %100
  %120 = load ptr, ptr %10, align 8, !tbaa !45
  %121 = load i64, ptr %15, align 8, !tbaa !55
  %122 = sub i64 0, %121
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  store ptr %123, ptr %19, align 8, !tbaa !45
  %124 = load i32, ptr %13, align 4, !tbaa !35
  %125 = sext i32 %124 to i64
  %126 = load i64, ptr %11, align 8, !tbaa !55
  %127 = sub nsw i64 %125, %126
  %128 = load ptr, ptr %10, align 8, !tbaa !45
  %129 = getelementptr inbounds i8, ptr %128, i64 %127
  store ptr %129, ptr %10, align 8, !tbaa !45
  br label %130

130:                                              ; preds = %260, %258, %119
  %131 = load ptr, ptr %8, align 8, !tbaa !45
  %132 = load ptr, ptr %17, align 8, !tbaa !45
  %133 = icmp ult ptr %131, %132
  br i1 %133, label %134, label %261

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #5
  %135 = load ptr, ptr %8, align 8, !tbaa !45
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %8, align 8, !tbaa !45
  %137 = load i8, ptr %135, align 1, !tbaa !38
  store i8 %137, ptr %21, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 1, ptr %22, align 4, !tbaa !35
  %138 = load i8, ptr %21, align 1, !tbaa !38
  %139 = zext i8 %138 to i32
  %140 = icmp sge i32 %139, 128
  br i1 %140, label %141, label %159

141:                                              ; preds = %134
  %142 = load ptr, ptr %8, align 8, !tbaa !45
  %143 = load ptr, ptr %17, align 8, !tbaa !45
  %144 = icmp uge ptr %142, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i32 6, ptr %23, align 4
  br label %258

146:                                              ; preds = %141
  %147 = load ptr, ptr %8, align 8, !tbaa !45
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %8, align 8, !tbaa !45
  %149 = load i8, ptr %147, align 1, !tbaa !38
  %150 = zext i8 %149 to i32
  store i32 %150, ptr %22, align 4, !tbaa !35
  %151 = load i32, ptr %22, align 4, !tbaa !35
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %146
  store i32 6, ptr %23, align 4
  br label %258

154:                                              ; preds = %146
  %155 = load i8, ptr %21, align 1, !tbaa !38
  %156 = zext i8 %155 to i32
  %157 = and i32 %156, 127
  %158 = trunc i32 %157 to i8
  store i8 %158, ptr %21, align 1, !tbaa !38
  br label %159

159:                                              ; preds = %154, %134
  %160 = load ptr, ptr %16, align 8, !tbaa !45
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %232

162:                                              ; preds = %159
  %163 = load i8, ptr %21, align 1, !tbaa !38
  %164 = icmp ne i8 %163, 0
  br i1 %164, label %223, label %165

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %219, %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %167 = load ptr, ptr %19, align 8, !tbaa !45
  %168 = load ptr, ptr %10, align 8, !tbaa !45
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = load i32, ptr %22, align 4, !tbaa !35
  %173 = sext i32 %172 to i64
  %174 = icmp sgt i64 %171, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %166
  %176 = load i32, ptr %22, align 4, !tbaa !35
  %177 = sext i32 %176 to i64
  br label %184

178:                                              ; preds = %166
  %179 = load ptr, ptr %19, align 8, !tbaa !45
  %180 = load ptr, ptr %10, align 8, !tbaa !45
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  br label %184

184:                                              ; preds = %178, %175
  %185 = phi i64 [ %177, %175 ], [ %183, %178 ]
  store i64 %185, ptr %24, align 8, !tbaa !55
  %186 = load ptr, ptr %10, align 8, !tbaa !45
  %187 = load ptr, ptr %16, align 8, !tbaa !45
  %188 = load i64, ptr %24, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr align 1 %187, i64 %188, i1 false)
  %189 = load i64, ptr %24, align 8, !tbaa !55
  %190 = load ptr, ptr %10, align 8, !tbaa !45
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %189
  store ptr %191, ptr %10, align 8, !tbaa !45
  %192 = load i64, ptr %24, align 8, !tbaa !55
  %193 = load ptr, ptr %16, align 8, !tbaa !45
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %192
  store ptr %194, ptr %16, align 8, !tbaa !45
  %195 = load i64, ptr %24, align 8, !tbaa !55
  %196 = load i32, ptr %22, align 4, !tbaa !35
  %197 = sext i32 %196 to i64
  %198 = sub i64 %197, %195
  %199 = trunc i64 %198 to i32
  store i32 %199, ptr %22, align 4, !tbaa !35
  %200 = load ptr, ptr %10, align 8, !tbaa !45
  %201 = load ptr, ptr %19, align 8, !tbaa !45
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %203, label %215

203:                                              ; preds = %184
  %204 = load ptr, ptr %10, align 8, !tbaa !45
  %205 = load ptr, ptr %18, align 8, !tbaa !45
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  store i32 1, ptr %23, align 4
  br label %216

208:                                              ; preds = %203
  %209 = load i64, ptr %15, align 8, !tbaa !55
  %210 = load ptr, ptr %10, align 8, !tbaa !45
  %211 = getelementptr inbounds i8, ptr %210, i64 %209
  store ptr %211, ptr %10, align 8, !tbaa !45
  %212 = load i64, ptr %11, align 8, !tbaa !55
  %213 = load ptr, ptr %19, align 8, !tbaa !45
  %214 = getelementptr inbounds i8, ptr %213, i64 %212
  store ptr %214, ptr %19, align 8, !tbaa !45
  br label %215

215:                                              ; preds = %208, %184
  store i32 0, ptr %23, align 4
  br label %216

216:                                              ; preds = %215, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  %217 = load i32, ptr %23, align 4
  switch i32 %217, label %258 [
    i32 0, label %218
  ]

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %22, align 4, !tbaa !35
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %166, label %222, !llvm.loop !57

222:                                              ; preds = %219
  store i32 5, ptr %23, align 4
  br label %258, !llvm.loop !58

223:                                              ; preds = %162
  %224 = load i32, ptr %22, align 4, !tbaa !35
  %225 = load ptr, ptr %16, align 8, !tbaa !45
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds i8, ptr %225, i64 %226
  store ptr %227, ptr %16, align 8, !tbaa !45
  %228 = load i8, ptr %21, align 1, !tbaa !38
  %229 = zext i8 %228 to i32
  %230 = or i32 %229, 128
  %231 = trunc i32 %230 to i8
  store i8 %231, ptr %21, align 1, !tbaa !38
  br label %232

232:                                              ; preds = %223, %159
  br label %233

233:                                              ; preds = %256, %232
  %234 = load i32, ptr %22, align 4, !tbaa !35
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %22, align 4, !tbaa !35
  %236 = icmp ne i32 %234, 0
  br i1 %236, label %237, label %257

237:                                              ; preds = %233
  %238 = load i8, ptr %21, align 1, !tbaa !38
  %239 = load ptr, ptr %10, align 8, !tbaa !45
  %240 = getelementptr inbounds nuw i8, ptr %239, i32 1
  store ptr %240, ptr %10, align 8, !tbaa !45
  store i8 %238, ptr %239, align 1, !tbaa !38
  %241 = load ptr, ptr %10, align 8, !tbaa !45
  %242 = load ptr, ptr %19, align 8, !tbaa !45
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %244, label %256

244:                                              ; preds = %237
  %245 = load ptr, ptr %10, align 8, !tbaa !45
  %246 = load ptr, ptr %18, align 8, !tbaa !45
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %244
  store i32 1, ptr %23, align 4
  br label %258

249:                                              ; preds = %244
  %250 = load i64, ptr %15, align 8, !tbaa !55
  %251 = load ptr, ptr %10, align 8, !tbaa !45
  %252 = getelementptr inbounds i8, ptr %251, i64 %250
  store ptr %252, ptr %10, align 8, !tbaa !45
  %253 = load i64, ptr %11, align 8, !tbaa !55
  %254 = load ptr, ptr %19, align 8, !tbaa !45
  %255 = getelementptr inbounds i8, ptr %254, i64 %253
  store ptr %255, ptr %19, align 8, !tbaa !45
  br label %256

256:                                              ; preds = %249, %237
  br label %233, !llvm.loop !59

257:                                              ; preds = %233
  store i32 0, ptr %23, align 4
  br label %258

258:                                              ; preds = %257, %248, %222, %216, %153, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #5
  %259 = load i32, ptr %23, align 4
  switch i32 %259, label %296 [
    i32 0, label %260
    i32 6, label %261
    i32 5, label %130
  ]

260:                                              ; preds = %258
  br label %130, !llvm.loop !58

261:                                              ; preds = %258, %130
  %262 = load ptr, ptr %7, align 8, !tbaa !29
  %263 = getelementptr inbounds nuw %struct.Rl2Context, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8, !tbaa !46
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %295

266:                                              ; preds = %261
  br label %267

267:                                              ; preds = %280, %266
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %10, align 8, !tbaa !45
  %270 = load ptr, ptr %16, align 8, !tbaa !45
  %271 = load ptr, ptr %19, align 8, !tbaa !45
  %272 = load ptr, ptr %10, align 8, !tbaa !45
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %269, ptr align 1 %270, i64 %275, i1 false)
  %276 = load ptr, ptr %19, align 8, !tbaa !45
  %277 = load ptr, ptr %18, align 8, !tbaa !45
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %268
  br label %294

280:                                              ; preds = %268
  %281 = load ptr, ptr %19, align 8, !tbaa !45
  %282 = load ptr, ptr %10, align 8, !tbaa !45
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = load ptr, ptr %16, align 8, !tbaa !45
  %287 = getelementptr inbounds i8, ptr %286, i64 %285
  store ptr %287, ptr %16, align 8, !tbaa !45
  %288 = load ptr, ptr %19, align 8, !tbaa !45
  %289 = load i64, ptr %15, align 8, !tbaa !55
  %290 = getelementptr inbounds i8, ptr %288, i64 %289
  store ptr %290, ptr %10, align 8, !tbaa !45
  %291 = load i64, ptr %11, align 8, !tbaa !55
  %292 = load ptr, ptr %19, align 8, !tbaa !45
  %293 = getelementptr inbounds i8, ptr %292, i64 %291
  store ptr %293, ptr %19, align 8, !tbaa !45
  br label %267

294:                                              ; preds = %279
  br label %295

295:                                              ; preds = %294, %261
  store i32 0, ptr %23, align 4
  br label %296

296:                                              ; preds = %295, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  %297 = load i32, ptr %23, align 4
  switch i32 %297, label %299 [
    i32 0, label %298
    i32 1, label %298
  ]

298:                                              ; preds = %296, %296
  ret void

299:                                              ; preds = %296
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!30 = !{!"p1 _ZTS10Rl2Context", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"Rl2Context", !5, i64 0, !33, i64 8, !12, i64 12, !16, i64 16, !7, i64 24}
!33 = !{!"short", !7, i64 0}
!34 = !{!10, !12, i64 136}
!35 = !{!12, !12, i64 0}
!36 = !{!10, !16, i64 72}
!37 = !{!10, !12, i64 80}
!38 = !{!7, !7, i64 0}
!39 = !{!32, !33, i64 8}
!40 = !{!32, !12, i64 12}
!41 = !{!10, !12, i64 112}
!42 = !{!10, !12, i64 116}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!16, !16, i64 0}
!46 = !{!32, !16, i64 16}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!49 = !{!26, !26, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!52 = !{!53, !16, i64 24}
!53 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!54 = !{!53, !12, i64 32}
!55 = !{!15, !15, i64 0}
!56 = distinct !{!56, !44}
!57 = distinct !{!57, !44}
!58 = distinct !{!58, !44}
!59 = distinct !{!59, !44}
