target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.MSS1Context = type { %struct.MSS12Context, ptr, %struct.SliceContext }
%struct.MSS12Context = type { ptr, [256 x i32], ptr, ptr, i64, ptr, i64, ptr, ptr, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.SliceContext = type { ptr, %struct.Model, %struct.Model, %struct.Model, %struct.Model, %struct.Model, %struct.PixContext, %struct.PixContext }
%struct.Model = type { [257 x i16], [257 x i16], [257 x i8], i32, i32, i32 }
%struct.PixContext = type { i32, i32, [12 x i8], %struct.Model, %struct.Model, [15 x [4 x %struct.Model]], i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.ArithCoder = type { i32, i32, i32, i32, %union.anon.1, ptr, ptr }
%union.anon.1 = type { ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"mss1\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"MS Screen 1\00", align 1
@ff_mss1_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 161, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 168896, ptr null, ptr null, ptr null, ptr @mss1_decode_init, %union.anon { ptr @mss1_decode_frame }, ptr @mss1_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mss1_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.MSS1Context, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.MSS12Context, ptr %12, i32 0, i32 0
  store ptr %10, ptr %13, align 8, !tbaa !31
  %14 = call ptr @av_frame_alloc()
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.MSS1Context, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !39
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.MSS1Context, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.MSS1Context, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.MSS1Context, ptr %25, i32 0, i32 2
  %27 = call i32 @ff_mss12_decode_init(ptr noundef %24, i32 noundef 0, ptr noundef %26, ptr noundef null)
  store i32 %27, ptr %5, align 4, !tbaa !40
  %28 = load i32, ptr %5, align 4, !tbaa !40
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load i32, ptr %5, align 4, !tbaa !40
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

32:                                               ; preds = %22
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 23
  store i32 11, ptr %34, align 8, !tbaa !41
  %35 = load i32, ptr %5, align 4, !tbaa !40
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %32, %30, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @mss1_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.GetBitContext, align 8
  %13 = alloca %struct.ArithCoder, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %19 = load ptr, ptr %10, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.MSS1Context, ptr %19, i32 0, i32 0
  store ptr %20, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %21 = load ptr, ptr %9, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.AVPacket, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = load ptr, ptr %9, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !49
  %27 = call i32 @init_get_bits8(ptr noundef %12, ptr noundef %23, i32 noundef %26)
  store i32 %27, ptr %14, align 4, !tbaa !40
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = load i32, ptr %14, align 4, !tbaa !40
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %155

31:                                               ; preds = %4
  call void @arith_init(ptr noundef %13, ptr noundef %12)
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = load ptr, ptr %10, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.MSS1Context, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = call i32 @ff_reget_buffer(ptr noundef %32, ptr noundef %35, i32 noundef 0)
  store i32 %36, ptr %14, align 4, !tbaa !40
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr %14, align 4, !tbaa !40
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %155

40:                                               ; preds = %31
  %41 = load ptr, ptr %10, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.MSS1Context, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [8 x ptr], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = load ptr, ptr %10, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.MSS1Context, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [8 x i32], ptr %50, i64 0, i64 0
  %52 = load i32, ptr %51, align 8, !tbaa !40
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 19
  %55 = load i32, ptr %54, align 4, !tbaa !51
  %56 = sub nsw i32 %55, 1
  %57 = mul nsw i32 %52, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %46, i64 %58
  %60 = load ptr, ptr %11, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw %struct.MSS12Context, ptr %60, i32 0, i32 2
  store ptr %59, ptr %61, align 8, !tbaa !52
  %62 = load ptr, ptr %10, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.MSS1Context, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [8 x i32], ptr %65, i64 0, i64 0
  %67 = load i32, ptr %66, align 8, !tbaa !40
  %68 = sub nsw i32 0, %67
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %11, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw %struct.MSS12Context, ptr %70, i32 0, i32 4
  store i64 %69, ptr %71, align 8, !tbaa !53
  %72 = call i32 @arith_get_bit(ptr noundef %13)
  %73 = icmp ne i32 %72, 0
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = load ptr, ptr %11, align 8, !tbaa !46
  %77 = getelementptr inbounds nuw %struct.MSS12Context, ptr %76, i32 0, i32 11
  store i32 %75, ptr %77, align 4, !tbaa !54
  %78 = load ptr, ptr %11, align 8, !tbaa !46
  %79 = getelementptr inbounds nuw %struct.MSS12Context, ptr %78, i32 0, i32 11
  %80 = load i32, ptr %79, align 4, !tbaa !54
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %98

82:                                               ; preds = %40
  %83 = load ptr, ptr %11, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw %struct.MSS12Context, ptr %83, i32 0, i32 14
  store i32 0, ptr %84, align 8, !tbaa !55
  %85 = load ptr, ptr %10, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.MSS1Context, ptr %85, i32 0, i32 2
  call void @ff_mss12_slicecontext_reset(ptr noundef %86)
  %87 = load ptr, ptr %11, align 8, !tbaa !46
  call void @decode_pal(ptr noundef %87, ptr noundef %13)
  %88 = load ptr, ptr %10, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.MSS1Context, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 21
  %92 = load i32, ptr %91, align 4, !tbaa !56
  %93 = or i32 %92, 2
  store i32 %93, ptr %91, align 4, !tbaa !56
  %94 = load ptr, ptr %10, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.MSS1Context, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 7
  store i32 1, ptr %97, align 8, !tbaa !61
  br label %115

98:                                               ; preds = %40
  %99 = load ptr, ptr %11, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw %struct.MSS12Context, ptr %99, i32 0, i32 14
  %101 = load i32, ptr %100, align 8, !tbaa !55
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %155

104:                                              ; preds = %98
  %105 = load ptr, ptr %10, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.MSS1Context, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw %struct.AVFrame, ptr %107, i32 0, i32 21
  %109 = load i32, ptr %108, align 4, !tbaa !56
  %110 = and i32 %109, -3
  store i32 %110, ptr %108, align 4, !tbaa !56
  %111 = load ptr, ptr %10, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.MSS1Context, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !39
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 7
  store i32 2, ptr %114, align 8, !tbaa !61
  br label %115

115:                                              ; preds = %104, %82
  %116 = load ptr, ptr %10, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.MSS1Context, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %118, i32 0, i32 18
  %120 = load i32, ptr %119, align 8, !tbaa !62
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %121, i32 0, i32 19
  %123 = load i32, ptr %122, align 4, !tbaa !51
  %124 = call i32 @ff_mss12_decode_rect(ptr noundef %117, ptr noundef %13, i32 noundef 0, i32 noundef 0, i32 noundef %120, i32 noundef %123)
  %125 = load ptr, ptr %11, align 8, !tbaa !46
  %126 = getelementptr inbounds nuw %struct.MSS12Context, ptr %125, i32 0, i32 14
  store i32 %124, ptr %126, align 8, !tbaa !55
  %127 = load ptr, ptr %11, align 8, !tbaa !46
  %128 = getelementptr inbounds nuw %struct.MSS12Context, ptr %127, i32 0, i32 14
  %129 = load i32, ptr %128, align 8, !tbaa !55
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %115
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %155

132:                                              ; preds = %115
  %133 = load ptr, ptr %10, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.MSS1Context, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !39
  %136 = getelementptr inbounds nuw %struct.AVFrame, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds [8 x ptr], ptr %136, i64 0, i64 1
  %138 = load ptr, ptr %137, align 8, !tbaa !50
  %139 = load ptr, ptr %11, align 8, !tbaa !46
  %140 = getelementptr inbounds nuw %struct.MSS12Context, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds [256 x i32], ptr %140, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 8 %141, i64 1024, i1 false)
  %142 = load ptr, ptr %7, align 8, !tbaa !42
  %143 = load ptr, ptr %10, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.MSS1Context, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !39
  %146 = call i32 @av_frame_ref(ptr noundef %142, ptr noundef %145)
  store i32 %146, ptr %14, align 4, !tbaa !40
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %132
  %149 = load i32, ptr %14, align 4, !tbaa !40
  store i32 %149, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %155

150:                                              ; preds = %132
  %151 = load ptr, ptr %8, align 8, !tbaa !43
  store i32 1, ptr %151, align 4, !tbaa !40
  %152 = load ptr, ptr %9, align 8, !tbaa !44
  %153 = getelementptr inbounds nuw %struct.AVPacket, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 8, !tbaa !49
  store i32 %154, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %155

155:                                              ; preds = %150, %148, %131, %103, %38, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %156 = load i32, ptr %5, align 4
  ret i32 %156
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mss1_decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.MSS1Context, ptr %7, i32 0, i32 1
  call void @av_frame_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.MSS1Context, ptr %9, i32 0, i32 0
  %11 = call i32 @ff_mss12_decode_end(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_frame_alloc() #3

declare i32 @ff_mss12_decode_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !40
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !40
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !40
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !63
  %15 = load ptr, ptr %5, align 8, !tbaa !50
  %16 = load i32, ptr %6, align 4, !tbaa !40
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @arith_init(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.ArithCoder, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %3, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %struct.ArithCoder, ptr %7, i32 0, i32 1
  store i32 65535, ptr %8, align 4, !tbaa !69
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  %10 = call i32 @get_bits(ptr noundef %9, i32 noundef 16)
  %11 = load ptr, ptr %3, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %struct.ArithCoder, ptr %11, i32 0, i32 2
  store i32 %10, ptr %12, align 8, !tbaa !70
  %13 = load ptr, ptr %3, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %struct.ArithCoder, ptr %13, i32 0, i32 3
  store i32 0, ptr %14, align 4, !tbaa !71
  %15 = load ptr, ptr %4, align 8, !tbaa !63
  %16 = load ptr, ptr %3, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %struct.ArithCoder, ptr %16, i32 0, i32 4
  store ptr %15, ptr %17, align 8, !tbaa !72
  %18 = load ptr, ptr %3, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw %struct.ArithCoder, ptr %18, i32 0, i32 5
  store ptr @arith_get_model_sym, ptr %19, align 8, !tbaa !73
  %20 = load ptr, ptr %3, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %struct.ArithCoder, ptr %20, i32 0, i32 6
  store ptr @arith_get_number, ptr %21, align 8, !tbaa !74
  ret void
}

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @arith_get_bit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.ArithCoder, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !69
  %8 = load ptr, ptr %2, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.ArithCoder, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !67
  %11 = sub nsw i32 %7, %10
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %3, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %13 = load ptr, ptr %2, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %struct.ArithCoder, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !70
  %16 = mul nsw i32 2, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct.ArithCoder, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !67
  %20 = sub nsw i32 %16, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw %struct.ArithCoder, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !69
  %24 = icmp sge i32 %20, %23
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %4, align 4, !tbaa !40
  %26 = load i32, ptr %4, align 4, !tbaa !40
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %1
  %29 = load i32, ptr %3, align 4, !tbaa !40
  %30 = ashr i32 %29, 1
  %31 = load ptr, ptr %2, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %struct.ArithCoder, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !67
  %34 = add nsw i32 %33, %30
  store i32 %34, ptr %32, align 8, !tbaa !67
  br label %45

35:                                               ; preds = %1
  %36 = load ptr, ptr %2, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw %struct.ArithCoder, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !67
  %39 = load i32, ptr %3, align 4, !tbaa !40
  %40 = ashr i32 %39, 1
  %41 = add nsw i32 %38, %40
  %42 = sub nsw i32 %41, 1
  %43 = load ptr, ptr %2, align 8, !tbaa !65
  %44 = getelementptr inbounds nuw %struct.ArithCoder, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4, !tbaa !69
  br label %45

45:                                               ; preds = %35, %28
  %46 = load ptr, ptr %2, align 8, !tbaa !65
  call void @arith_normalise(ptr noundef %46)
  %47 = load i32, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %47
}

declare void @ff_mss12_slicecontext_reset(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @decode_pal(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.MSS12Context, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [256 x i32], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds i32, ptr %14, i64 256
  %16 = load ptr, ptr %3, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.MSS12Context, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 8, !tbaa !75
  %19 = sext i32 %18 to i64
  %20 = sub i64 0, %19
  %21 = getelementptr inbounds i32, ptr %15, i64 %20
  store ptr %21, ptr %10, align 8, !tbaa !43
  %22 = load ptr, ptr %3, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.MSS12Context, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 8, !tbaa !75
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %2
  store i32 1, ptr %11, align 4
  br label %59

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !65
  %29 = load ptr, ptr %3, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %struct.MSS12Context, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 8, !tbaa !75
  %32 = add nsw i32 %31, 1
  %33 = call i32 @arith_get_number(ptr noundef %28, i32 noundef %32)
  store i32 %33, ptr %6, align 4, !tbaa !40
  store i32 0, ptr %5, align 4, !tbaa !40
  br label %34

34:                                               ; preds = %55, %27
  %35 = load i32, ptr %5, align 4, !tbaa !40
  %36 = load i32, ptr %6, align 4, !tbaa !40
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !65
  %40 = call i32 @arith_get_bits(ptr noundef %39, i32 noundef 8)
  store i32 %40, ptr %7, align 4, !tbaa !40
  %41 = load ptr, ptr %4, align 8, !tbaa !65
  %42 = call i32 @arith_get_bits(ptr noundef %41, i32 noundef 8)
  store i32 %42, ptr %8, align 4, !tbaa !40
  %43 = load ptr, ptr %4, align 8, !tbaa !65
  %44 = call i32 @arith_get_bits(ptr noundef %43, i32 noundef 8)
  store i32 %44, ptr %9, align 4, !tbaa !40
  %45 = load i32, ptr %7, align 4, !tbaa !40
  %46 = shl i32 %45, 16
  %47 = or i32 -16777216, %46
  %48 = load i32, ptr %8, align 4, !tbaa !40
  %49 = shl i32 %48, 8
  %50 = or i32 %47, %49
  %51 = load i32, ptr %9, align 4, !tbaa !40
  %52 = or i32 %50, %51
  %53 = load ptr, ptr %10, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw i32, ptr %53, i32 1
  store ptr %54, ptr %10, align 8, !tbaa !43
  store i32 %52, ptr %53, align 4, !tbaa !40
  br label %55

55:                                               ; preds = %38
  %56 = load i32, ptr %5, align 4, !tbaa !40
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4, !tbaa !40
  br label %34, !llvm.loop !76

58:                                               ; preds = %34
  store i32 0, ptr %11, align 4
  br label %59

59:                                               ; preds = %58, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %60 = load i32, ptr %11, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

declare i32 @ff_mss12_decode_rect(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !40
  %9 = load i32, ptr %6, align 4, !tbaa !40
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !40
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !50
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !40
  store ptr null, ptr %5, align 8, !tbaa !50
  store i32 -1094995529, ptr %8, align 4, !tbaa !40
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !40
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !40
  %22 = load ptr, ptr %5, align 8, !tbaa !50
  %23 = load ptr, ptr %4, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !78
  %25 = load i32, ptr %6, align 4, !tbaa !40
  %26 = load ptr, ptr %4, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !80
  %28 = load i32, ptr %6, align 4, !tbaa !40
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !81
  %32 = load ptr, ptr %5, align 8, !tbaa !50
  %33 = load i32, ptr %7, align 4, !tbaa !40
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !82
  %38 = load ptr, ptr %4, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !83
  %40 = load i32, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !83
  store i32 %11, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !81
  store i32 %14, ptr %8, align 4, !tbaa !40
  %15 = load ptr, ptr %3, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = load i32, ptr %6, align 4, !tbaa !40
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !72
  %23 = call i32 @av_bswap32(i32 noundef %22) #8
  %24 = load i32, ptr %6, align 4, !tbaa !40
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !40
  %28 = load i32, ptr %7, align 4, !tbaa !40
  %29 = load i32, ptr %4, align 4, !tbaa !40
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !40
  %32 = load i32, ptr %8, align 4, !tbaa !40
  %33 = load i32, ptr %6, align 4, !tbaa !40
  %34 = load i32, ptr %4, align 4, !tbaa !40
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !40
  %39 = load i32, ptr %4, align 4, !tbaa !40
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !40
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !40
  %45 = load i32, ptr %6, align 4, !tbaa !40
  %46 = load ptr, ptr %3, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !83
  %48 = load i32, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @arith_get_model_sym(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !65
  %8 = load ptr, ptr %4, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw %struct.Model, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [257 x i16], ptr %9, i64 0, i64 0
  %11 = call i32 @arith_get_prob(ptr noundef %7, ptr noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !40
  %12 = load ptr, ptr %4, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw %struct.Model, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %5, align 4, !tbaa !40
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [257 x i8], ptr %13, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !72
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %6, align 4, !tbaa !40
  %19 = load ptr, ptr %4, align 8, !tbaa !84
  %20 = load i32, ptr %5, align 4, !tbaa !40
  call void @ff_mss12_model_update(ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !65
  call void @arith_normalise(ptr noundef %21)
  %22 = load i32, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @arith_get_number(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.ArithCoder, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !69
  %11 = load ptr, ptr %3, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %struct.ArithCoder, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !67
  %14 = sub nsw i32 %10, %13
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %struct.ArithCoder, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !70
  %19 = load ptr, ptr %3, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %struct.ArithCoder, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !67
  %22 = sub nsw i32 %18, %21
  %23 = add nsw i32 %22, 1
  %24 = load i32, ptr %4, align 4, !tbaa !40
  %25 = mul nsw i32 %23, %24
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %5, align 4, !tbaa !40
  %28 = sdiv i32 %26, %27
  store i32 %28, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %29 = load i32, ptr %5, align 4, !tbaa !40
  %30 = load i32, ptr %6, align 4, !tbaa !40
  %31 = mul nsw i32 %29, %30
  store i32 %31, ptr %7, align 4, !tbaa !40
  %32 = load i32, ptr %7, align 4, !tbaa !40
  %33 = load i32, ptr %5, align 4, !tbaa !40
  %34 = add nsw i32 %32, %33
  %35 = load i32, ptr %4, align 4, !tbaa !40
  %36 = sdiv i32 %34, %35
  %37 = load ptr, ptr %3, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw %struct.ArithCoder, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !67
  %40 = add nsw i32 %36, %39
  %41 = sub nsw i32 %40, 1
  %42 = load ptr, ptr %3, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw %struct.ArithCoder, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 4, !tbaa !69
  %44 = load i32, ptr %7, align 4, !tbaa !40
  %45 = load i32, ptr %4, align 4, !tbaa !40
  %46 = sdiv i32 %44, %45
  %47 = load ptr, ptr %3, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw %struct.ArithCoder, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !67
  %50 = add nsw i32 %49, %46
  store i32 %50, ptr %48, align 8, !tbaa !67
  %51 = load ptr, ptr %3, align 8, !tbaa !65
  call void @arith_normalise(ptr noundef %51)
  %52 = load i32, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %52
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !40
  %3 = load i32, ptr %2, align 4, !tbaa !40
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !40
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !40
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !40
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @arith_get_prob(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.ArithCoder, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !69
  %11 = load ptr, ptr %3, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %struct.ArithCoder, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !67
  %14 = sub nsw i32 %10, %13
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %struct.ArithCoder, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !70
  %19 = load ptr, ptr %3, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %struct.ArithCoder, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !67
  %22 = sub nsw i32 %18, %21
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %4, align 8, !tbaa !86
  %25 = getelementptr inbounds i16, ptr %24, i64 0
  %26 = load i16, ptr %25, align 2, !tbaa !87
  %27 = sext i16 %26 to i32
  %28 = mul nsw i32 %23, %27
  %29 = sub nsw i32 %28, 1
  %30 = load i32, ptr %5, align 4, !tbaa !40
  %31 = sdiv i32 %29, %30
  store i32 %31, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 1, ptr %7, align 4, !tbaa !40
  br label %32

32:                                               ; preds = %41, %2
  %33 = load ptr, ptr %4, align 8, !tbaa !86
  %34 = load i32, ptr %7, align 4, !tbaa !40
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !87
  %38 = sext i16 %37 to i32
  %39 = load i32, ptr %6, align 4, !tbaa !40
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %32
  %42 = load i32, ptr %7, align 4, !tbaa !40
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !40
  br label %32, !llvm.loop !89

44:                                               ; preds = %32
  %45 = load i32, ptr %5, align 4, !tbaa !40
  %46 = load ptr, ptr %4, align 8, !tbaa !86
  %47 = load i32, ptr %7, align 4, !tbaa !40
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %46, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !87
  %52 = sext i16 %51 to i32
  %53 = mul nsw i32 %45, %52
  %54 = load ptr, ptr %4, align 8, !tbaa !86
  %55 = getelementptr inbounds i16, ptr %54, i64 0
  %56 = load i16, ptr %55, align 2, !tbaa !87
  %57 = sext i16 %56 to i32
  %58 = sdiv i32 %53, %57
  %59 = load ptr, ptr %3, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw %struct.ArithCoder, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !67
  %62 = add nsw i32 %58, %61
  %63 = sub nsw i32 %62, 1
  %64 = load ptr, ptr %3, align 8, !tbaa !65
  %65 = getelementptr inbounds nuw %struct.ArithCoder, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 4, !tbaa !69
  %66 = load i32, ptr %5, align 4, !tbaa !40
  %67 = load ptr, ptr %4, align 8, !tbaa !86
  %68 = load i32, ptr %7, align 4, !tbaa !40
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %67, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !87
  %72 = sext i16 %71 to i32
  %73 = mul nsw i32 %66, %72
  %74 = load ptr, ptr %4, align 8, !tbaa !86
  %75 = getelementptr inbounds i16, ptr %74, i64 0
  %76 = load i16, ptr %75, align 2, !tbaa !87
  %77 = sext i16 %76 to i32
  %78 = sdiv i32 %73, %77
  %79 = load ptr, ptr %3, align 8, !tbaa !65
  %80 = getelementptr inbounds nuw %struct.ArithCoder, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !67
  %82 = add nsw i32 %81, %78
  store i32 %82, ptr %80, align 8, !tbaa !67
  %83 = load i32, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %83
}

declare void @ff_mss12_model_update(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @arith_normalise(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  br label %3

3:                                                ; preds = %79, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw %struct.ArithCoder, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !69
  %7 = icmp sge i32 %6, 32768
  br i1 %7, label %8, label %52

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %struct.ArithCoder, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !67
  %12 = icmp slt i32 %11, 32768
  br i1 %12, label %13, label %38

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct.ArithCoder, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !67
  %17 = icmp sge i32 %16, 16384
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %struct.ArithCoder, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !69
  %22 = icmp slt i32 %21, 49152
  br i1 %22, label %23, label %36

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw %struct.ArithCoder, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !70
  %27 = sub nsw i32 %26, 16384
  store i32 %27, ptr %25, align 8, !tbaa !70
  %28 = load ptr, ptr %2, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %struct.ArithCoder, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !67
  %31 = sub nsw i32 %30, 16384
  store i32 %31, ptr %29, align 8, !tbaa !67
  %32 = load ptr, ptr %2, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw %struct.ArithCoder, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !69
  %35 = sub nsw i32 %34, 16384
  store i32 %35, ptr %33, align 4, !tbaa !69
  br label %37

36:                                               ; preds = %18, %13
  ret void

37:                                               ; preds = %23
  br label %51

38:                                               ; preds = %8
  %39 = load ptr, ptr %2, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw %struct.ArithCoder, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !70
  %42 = sub nsw i32 %41, 32768
  store i32 %42, ptr %40, align 8, !tbaa !70
  %43 = load ptr, ptr %2, align 8, !tbaa !65
  %44 = getelementptr inbounds nuw %struct.ArithCoder, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !67
  %46 = sub nsw i32 %45, 32768
  store i32 %46, ptr %44, align 8, !tbaa !67
  %47 = load ptr, ptr %2, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw %struct.ArithCoder, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !69
  %50 = sub nsw i32 %49, 32768
  store i32 %50, ptr %48, align 4, !tbaa !69
  br label %51

51:                                               ; preds = %38, %37
  br label %52

52:                                               ; preds = %51, %3
  %53 = load ptr, ptr %2, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw %struct.ArithCoder, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !70
  %56 = shl i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !70
  %57 = load ptr, ptr %2, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw %struct.ArithCoder, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !67
  %60 = shl i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !67
  %61 = load ptr, ptr %2, align 8, !tbaa !65
  %62 = getelementptr inbounds nuw %struct.ArithCoder, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !69
  %64 = shl i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !69
  %65 = load ptr, ptr %2, align 8, !tbaa !65
  %66 = getelementptr inbounds nuw %struct.ArithCoder, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !69
  %68 = or i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !69
  %69 = load ptr, ptr %2, align 8, !tbaa !65
  %70 = getelementptr inbounds nuw %struct.ArithCoder, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !72
  %72 = call i32 @get_bits_left(ptr noundef %71)
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %74, label %79

74:                                               ; preds = %52
  %75 = load ptr, ptr %2, align 8, !tbaa !65
  %76 = getelementptr inbounds nuw %struct.ArithCoder, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !71
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !71
  br label %79

79:                                               ; preds = %74, %52
  %80 = load ptr, ptr %2, align 8, !tbaa !65
  %81 = getelementptr inbounds nuw %struct.ArithCoder, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !72
  %83 = call i32 @get_bits1(ptr noundef %82)
  %84 = load ptr, ptr %2, align 8, !tbaa !65
  %85 = getelementptr inbounds nuw %struct.ArithCoder, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !70
  %87 = or i32 %86, %83
  store i32 %87, ptr %85, align 8, !tbaa !70
  br label %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !80
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !83
  store i32 %7, ptr %3, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = load i32, ptr %3, align 4, !tbaa !40
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !72
  store i8 %15, ptr %4, align 1, !tbaa !72
  %16 = load i32, ptr %3, align 4, !tbaa !40
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !72
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !72
  %22 = load i8, ptr %4, align 1, !tbaa !72
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !72
  %26 = load ptr, ptr %2, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !83
  %29 = load ptr, ptr %2, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !81
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !40
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !40
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !40
  %38 = load ptr, ptr %2, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !83
  %40 = load i8, ptr %4, align 1, !tbaa !72
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !83
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @arith_get_bits(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.ArithCoder, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !69
  %11 = load ptr, ptr %3, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %struct.ArithCoder, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !67
  %14 = sub nsw i32 %10, %13
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %struct.ArithCoder, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !70
  %19 = load ptr, ptr %3, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %struct.ArithCoder, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !67
  %22 = sub nsw i32 %18, %21
  %23 = add nsw i32 %22, 1
  %24 = load i32, ptr %4, align 4, !tbaa !40
  %25 = shl i32 %23, %24
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %5, align 4, !tbaa !40
  %28 = sdiv i32 %26, %27
  store i32 %28, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %29 = load i32, ptr %5, align 4, !tbaa !40
  %30 = load i32, ptr %6, align 4, !tbaa !40
  %31 = mul nsw i32 %29, %30
  store i32 %31, ptr %7, align 4, !tbaa !40
  %32 = load i32, ptr %7, align 4, !tbaa !40
  %33 = load i32, ptr %5, align 4, !tbaa !40
  %34 = add nsw i32 %32, %33
  %35 = load i32, ptr %4, align 4, !tbaa !40
  %36 = ashr i32 %34, %35
  %37 = load ptr, ptr %3, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw %struct.ArithCoder, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !67
  %40 = add nsw i32 %36, %39
  %41 = sub nsw i32 %40, 1
  %42 = load ptr, ptr %3, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw %struct.ArithCoder, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 4, !tbaa !69
  %44 = load i32, ptr %7, align 4, !tbaa !40
  %45 = load i32, ptr %4, align 4, !tbaa !40
  %46 = ashr i32 %44, %45
  %47 = load ptr, ptr %3, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw %struct.ArithCoder, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !67
  %50 = add nsw i32 %49, %46
  store i32 %50, ptr %48, align 8, !tbaa !67
  %51 = load ptr, ptr %3, align 8, !tbaa !65
  call void @arith_normalise(ptr noundef %51)
  %52 = load i32, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %52
}

declare void @av_frame_free(ptr noundef) #3

declare i32 @ff_mss12_decode_end(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS11MSS1Context", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"MSS1Context", !33, i64 0, !34, i64 1128, !35, i64 1136}
!33 = !{!"MSS12Context", !5, i64 0, !7, i64 8, !16, i64 1032, !16, i64 1040, !15, i64 1048, !16, i64 1056, !15, i64 1064, !16, i64 1072, !16, i64 1080, !15, i64 1088, !12, i64 1096, !12, i64 1100, !12, i64 1104, !12, i64 1108, !12, i64 1112, !12, i64 1116, !12, i64 1120}
!34 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!35 = !{!"SliceContext", !36, i64 0, !37, i64 8, !37, i64 1308, !37, i64 2608, !37, i64 3908, !37, i64 5208, !38, i64 6508, !38, i64 87132}
!36 = !{!"p1 _ZTS12MSS12Context", !6, i64 0}
!37 = !{!"Model", !7, i64 0, !7, i64 514, !7, i64 1028, !12, i64 1288, !12, i64 1292, !12, i64 1296}
!38 = !{!"PixContext", !12, i64 0, !12, i64 4, !7, i64 8, !37, i64 20, !37, i64 1320, !7, i64 2620, !12, i64 80620}
!39 = !{!32, !34, i64 1128}
!40 = !{!12, !12, i64 0}
!41 = !{!10, !12, i64 136}
!42 = !{!34, !34, i64 0}
!43 = !{!26, !26, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!46 = !{!36, !36, i64 0}
!47 = !{!48, !16, i64 24}
!48 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!49 = !{!48, !12, i64 32}
!50 = !{!16, !16, i64 0}
!51 = !{!10, !12, i64 116}
!52 = !{!33, !16, i64 1032}
!53 = !{!33, !15, i64 1048}
!54 = !{!33, !12, i64 1100}
!55 = !{!33, !12, i64 1112}
!56 = !{!57, !12, i64 276}
!57 = !{!"AVFrame", !7, i64 0, !7, i64 64, !58, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !59, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !60, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!58 = !{!"p2 omnipotent char", !28, i64 0}
!59 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!60 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!61 = !{!57, !12, i64 120}
!62 = !{!10, !12, i64 112}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS10ArithCoder", !6, i64 0}
!67 = !{!68, !12, i64 0}
!68 = !{!"ArithCoder", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !7, i64 16, !6, i64 24, !6, i64 32}
!69 = !{!68, !12, i64 4}
!70 = !{!68, !12, i64 8}
!71 = !{!68, !12, i64 12}
!72 = !{!7, !7, i64 0}
!73 = !{!68, !6, i64 24}
!74 = !{!68, !6, i64 32}
!75 = !{!33, !12, i64 1096}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!79, !16, i64 0}
!79 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!80 = !{!79, !12, i64 20}
!81 = !{!79, !12, i64 24}
!82 = !{!79, !16, i64 8}
!83 = !{!79, !12, i64 16}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS5Model", !6, i64 0}
!86 = !{!19, !19, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"short", !7, i64 0}
!89 = distinct !{!89, !77}
