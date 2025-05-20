target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.RpzaContext = type { ptr, i32, i32, i32, i32, ptr, %struct.PutBitContext, i32, i32, i32 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.BlockInfo = type { i32, i32, i32, i32, i32, i32, i32, i16, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"rpza\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"QuickTime video (RPZA)\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 39, i32 -1], align 4
@ff_rpza_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 42, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @rpza_class, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 80, ptr null, ptr null, ptr null, ptr @rpza_encode_init, %union.anon { ptr @rpza_encode_frame }, ptr @rpza_encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@rpza_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [18 x i8] c"skip_frame_thresh\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"start_one_color_thresh\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"continue_one_color_thresh\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"sixteen_color_thresh\00", align 1
@options = internal constant [5 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr null, i32 8, i32 2, %union.anon.0 { i64 1 }, double 0.000000e+00, double 2.400000e+01, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr null, i32 12, i32 2, %union.anon.0 { i64 1 }, double 0.000000e+00, double 2.400000e+01, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr null, i32 16, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 2.400000e+01, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr null, i32 20, i32 2, %union.anon.0 { i64 1 }, double 0.000000e+00, double 2.400000e+01, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"tmp_min <= tmp_max\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"libavcodec/rpzaenc.c\00", align 1
@ff_sqrt_tab = external constant [256 x i8], align 16
@ff_inverse = external constant [257 x i32], align 16
@ff_log2_tab = external constant [256 x i8], align 16
@.str.12 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @rpza_encode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 18
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.RpzaContext, ptr %12, i32 0, i32 7
  store i32 %11, ptr %13, align 8, !tbaa !32
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 19
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.RpzaContext, ptr %17, i32 0, i32 8
  store i32 %16, ptr %18, align 4, !tbaa !37
  %19 = call ptr @av_frame_alloc()
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.RpzaContext, ptr %20, i32 0, i32 5
  store ptr %19, ptr %21, align 8, !tbaa !38
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.RpzaContext, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

27:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @rpza_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !39
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 19
  %21 = load i32, ptr %20, align 4, !tbaa !36
  %22 = icmp sgt i32 %21, 4
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 19
  %26 = load i32, ptr %25, align 4, !tbaa !36
  br label %28

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi i32 [ %26, %23 ], [ 4, %27 ]
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 6, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 18
  %34 = load i32, ptr %33, align 8, !tbaa !31
  %35 = icmp sgt i32 %34, 4
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 18
  %39 = load i32, ptr %38, align 8, !tbaa !31
  br label %41

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi i32 [ %39, %36 ], [ 4, %40 ]
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %31, %43
  %45 = add nsw i64 4, %44
  %46 = call i32 @ff_alloc_packet(ptr noundef %17, ptr noundef %18, i64 noundef %45)
  store i32 %46, ptr %12, align 4, !tbaa !43
  %47 = load i32, ptr %12, align 4, !tbaa !43
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = load i32, ptr %12, align 4, !tbaa !43
  store i32 %50, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %146

51:                                               ; preds = %41
  %52 = load ptr, ptr %10, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.RpzaContext, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %7, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw %struct.AVPacket, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !44
  %57 = load ptr, ptr %7, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw %struct.AVPacket, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !46
  call void @init_put_bits(ptr noundef %53, ptr noundef %56, i32 noundef %59)
  %60 = load ptr, ptr %10, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.RpzaContext, ptr %60, i32 0, i32 6
  call void @put_bits32(ptr noundef %61, i32 noundef 0)
  %62 = load ptr, ptr %10, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.RpzaContext, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [8 x ptr], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %66, align 8, !tbaa !47
  %68 = icmp ne ptr %67, null
  br i1 %68, label %102, label %69

69:                                               ; preds = %51
  %70 = load ptr, ptr %10, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.RpzaContext, ptr %70, i32 0, i32 9
  store i32 1, ptr %71, align 8, !tbaa !48
  %72 = load ptr, ptr %8, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 4, !tbaa !49
  %75 = load ptr, ptr %10, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.RpzaContext, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw %struct.AVFrame, ptr %77, i32 0, i32 6
  store i32 %74, ptr %78, align 4, !tbaa !49
  %79 = load ptr, ptr %8, align 8, !tbaa !41
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !54
  %82 = load ptr, ptr %10, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.RpzaContext, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 3
  store i32 %81, ptr %85, align 8, !tbaa !54
  %86 = load ptr, ptr %8, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 4, !tbaa !55
  %89 = load ptr, ptr %10, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.RpzaContext, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 4
  store i32 %88, ptr %92, align 4, !tbaa !55
  %93 = load ptr, ptr %10, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.RpzaContext, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !38
  %96 = call i32 @av_frame_get_buffer(ptr noundef %95, i32 noundef 0)
  store i32 %96, ptr %12, align 4, !tbaa !43
  %97 = load i32, ptr %12, align 4, !tbaa !43
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %69
  %100 = load i32, ptr %12, align 4, !tbaa !43
  store i32 %100, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %146

101:                                              ; preds = %69
  br label %105

102:                                              ; preds = %51
  %103 = load ptr, ptr %10, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.RpzaContext, ptr %103, i32 0, i32 9
  store i32 0, ptr %104, align 8, !tbaa !48
  br label %105

105:                                              ; preds = %102, %101
  %106 = load ptr, ptr %10, align 8, !tbaa !29
  %107 = load ptr, ptr %8, align 8, !tbaa !41
  call void @rpza_encode_stream(ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %10, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.RpzaContext, ptr %108, i32 0, i32 6
  call void @flush_put_bits(ptr noundef %109)
  %110 = load ptr, ptr %7, align 8, !tbaa !39
  %111 = load ptr, ptr %10, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.RpzaContext, ptr %111, i32 0, i32 6
  %113 = call i32 @put_bytes_output(ptr noundef %112)
  call void @av_shrink_packet(ptr noundef %110, i32 noundef %113)
  %114 = load ptr, ptr %7, align 8, !tbaa !39
  %115 = getelementptr inbounds nuw %struct.AVPacket, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !44
  store ptr %116, ptr %11, align 8, !tbaa !47
  %117 = load ptr, ptr %11, align 8, !tbaa !47
  %118 = getelementptr inbounds i8, ptr %117, i64 0
  store i8 -31, ptr %118, align 1, !tbaa !56
  br label %119

119:                                              ; preds = %105
  %120 = load ptr, ptr %7, align 8, !tbaa !39
  %121 = getelementptr inbounds nuw %struct.AVPacket, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 8, !tbaa !46
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %11, align 8, !tbaa !47
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  %126 = getelementptr inbounds i8, ptr %125, i64 2
  store i8 %123, ptr %126, align 1, !tbaa !56
  %127 = load ptr, ptr %7, align 8, !tbaa !39
  %128 = getelementptr inbounds nuw %struct.AVPacket, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 8, !tbaa !46
  %130 = ashr i32 %129, 8
  %131 = trunc i32 %130 to i8
  %132 = load ptr, ptr %11, align 8, !tbaa !47
  %133 = getelementptr inbounds i8, ptr %132, i64 1
  %134 = getelementptr inbounds i8, ptr %133, i64 1
  store i8 %131, ptr %134, align 1, !tbaa !56
  %135 = load ptr, ptr %7, align 8, !tbaa !39
  %136 = getelementptr inbounds nuw %struct.AVPacket, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 8, !tbaa !46
  %138 = ashr i32 %137, 16
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %11, align 8, !tbaa !47
  %141 = getelementptr inbounds i8, ptr %140, i64 1
  %142 = getelementptr inbounds i8, ptr %141, i64 0
  store i8 %139, ptr %142, align 1, !tbaa !56
  br label %143

143:                                              ; preds = %119
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %9, align 8, !tbaa !42
  store i32 1, ptr %145, align 4, !tbaa !43
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %146

146:                                              ; preds = %144, %99, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %147 = load i32, ptr %5, align 4
  ret i32 %147
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @rpza_encode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.RpzaContext, ptr %7, i32 0, i32 5
  call void @av_frame_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @av_frame_alloc() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !43
  store ptr null, ptr %5, align 8, !tbaa !47
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  %12 = load ptr, ptr %4, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !59
  %14 = load ptr, ptr %4, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = load i32, ptr %6, align 4, !tbaa !43
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !60
  %22 = load ptr, ptr %4, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = load ptr, ptr %4, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !61
  %27 = load ptr, ptr %4, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !62
  %29 = load ptr, ptr %4, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !63
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_bits32(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.PutBitContext, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !63
  store i32 %9, ptr %5, align 4, !tbaa !43
  %10 = load ptr, ptr %3, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct.PutBitContext, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !62
  store i32 %12, ptr %6, align 4, !tbaa !43
  %13 = load i32, ptr %5, align 4, !tbaa !43
  %14 = zext i32 %13 to i64
  %15 = load i32, ptr %6, align 4, !tbaa !43
  %16 = zext i32 %15 to i64
  %17 = shl i64 %14, %16
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !43
  %19 = load i32, ptr %4, align 4, !tbaa !43
  %20 = load i32, ptr %6, align 4, !tbaa !43
  %21 = sub nsw i32 32, %20
  %22 = lshr i32 %19, %21
  %23 = load i32, ptr %5, align 4, !tbaa !43
  %24 = or i32 %23, %22
  store i32 %24, ptr %5, align 4, !tbaa !43
  %25 = load ptr, ptr %3, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = load ptr, ptr %3, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %struct.PutBitContext, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp uge i64 %33, 4
  br i1 %34, label %35, label %45

35:                                               ; preds = %2
  %36 = load i32, ptr %5, align 4, !tbaa !43
  %37 = call i32 @av_bswap32(i32 noundef %36) #10
  %38 = load ptr, ptr %3, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !61
  store i32 %37, ptr %40, align 1, !tbaa !56
  %41 = load ptr, ptr %3, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %44, ptr %42, align 8, !tbaa !61
  br label %46

45:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.8)
  br label %46

46:                                               ; preds = %45, %35
  %47 = load i32, ptr %4, align 4, !tbaa !43
  store i32 %47, ptr %5, align 4, !tbaa !43
  %48 = load i32, ptr %5, align 4, !tbaa !43
  %49 = load ptr, ptr %3, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw %struct.PutBitContext, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !63
  %51 = load i32, ptr %6, align 4, !tbaa !43
  %52 = load ptr, ptr %3, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw %struct.PutBitContext, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

declare i32 @av_frame_get_buffer(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @rpza_encode_stream(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.BlockInfo, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [3 x i32], align 4
  %19 = alloca [3 x i8], align 1
  %20 = alloca i32, align 4
  %21 = alloca [3 x i8], align 1
  %22 = alloca [3 x i8], align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 3, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 3, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 3, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %39 = load ptr, ptr %4, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [8 x ptr], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  store ptr %42, ptr %26, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %43 = load ptr, ptr %3, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.RpzaContext, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [8 x ptr], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  store ptr %48, ptr %27, align 8, !tbaa !64
  %49 = load ptr, ptr %3, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.RpzaContext, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 8, !tbaa !32
  %52 = add nsw i32 %51, 3
  %53 = sdiv i32 %52, 4
  %54 = load ptr, ptr %3, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.RpzaContext, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %55, align 4, !tbaa !37
  %57 = add nsw i32 %56, 3
  %58 = sdiv i32 %57, 4
  %59 = mul nsw i32 %53, %58
  store i32 %59, ptr %8, align 4, !tbaa !43
  %60 = load ptr, ptr %3, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.RpzaContext, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw %struct.BlockInfo, ptr %5, i32 0, i32 4
  store i32 %62, ptr %63, align 4, !tbaa !65
  %64 = load ptr, ptr %3, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.RpzaContext, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %65, align 4, !tbaa !37
  %67 = getelementptr inbounds nuw %struct.BlockInfo, ptr %5, i32 0, i32 5
  store i32 %66, ptr %67, align 4, !tbaa !68
  %68 = load ptr, ptr %4, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [8 x i32], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %70, align 8, !tbaa !43
  %72 = sdiv i32 %71, 2
  %73 = getelementptr inbounds nuw %struct.BlockInfo, ptr %5, i32 0, i32 8
  store i32 %72, ptr %73, align 4, !tbaa !69
  %74 = load ptr, ptr %3, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.RpzaContext, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds [8 x i32], ptr %77, i64 0, i64 0
  %79 = load i32, ptr %78, align 8, !tbaa !43
  %80 = sdiv i32 %79, 2
  %81 = getelementptr inbounds nuw %struct.BlockInfo, ptr %5, i32 0, i32 9
  store i32 %80, ptr %81, align 4, !tbaa !70
  %82 = load ptr, ptr %3, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.RpzaContext, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 8, !tbaa !32
  %85 = add nsw i32 %84, 3
  %86 = sdiv i32 %85, 4
  %87 = getelementptr inbounds nuw %struct.BlockInfo, ptr %5, i32 0, i32 10
  store i32 %86, ptr %87, align 4, !tbaa !71
  br label %88

88:                                               ; preds = %550, %160, %2
  %89 = load i32, ptr %6, align 4, !tbaa !43
  %90 = load i32, ptr %8, align 4, !tbaa !43
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %551

92:                                               ; preds = %88
  %93 = load ptr, ptr %3, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.RpzaContext, ptr %93, i32 0, i32 9
  %95 = load i32, ptr %94, align 8, !tbaa !48
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %170, label %97

97:                                               ; preds = %92
  store i32 0, ptr %7, align 4, !tbaa !43
  store i32 0, ptr %9, align 4, !tbaa !43
  br label %98

98:                                               ; preds = %154, %97
  %99 = load i32, ptr %7, align 4, !tbaa !43
  %100 = icmp slt i32 %99, 32
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = load i32, ptr %6, align 4, !tbaa !43
  %103 = load i32, ptr %7, align 4, !tbaa !43
  %104 = add nsw i32 %102, %103
  %105 = load i32, ptr %8, align 4, !tbaa !43
  %106 = icmp slt i32 %104, %105
  br label %107

107:                                              ; preds = %101, %98
  %108 = phi i1 [ false, %98 ], [ %106, %101 ]
  br i1 %108, label %109, label %157

109:                                              ; preds = %107
  %110 = load i32, ptr %6, align 4, !tbaa !43
  %111 = load i32, ptr %7, align 4, !tbaa !43
  %112 = add nsw i32 %110, %111
  %113 = call i32 @get_block_info(ptr noundef %5, i32 noundef %112, i32 noundef 0)
  store i32 %113, ptr %10, align 4, !tbaa !43
  %114 = load i32, ptr %6, align 4, !tbaa !43
  %115 = load i32, ptr %7, align 4, !tbaa !43
  %116 = add nsw i32 %114, %115
  %117 = call i32 @get_block_info(ptr noundef %5, i32 noundef %116, i32 noundef 1)
  store i32 %117, ptr %11, align 4, !tbaa !43
  %118 = load i32, ptr %9, align 4, !tbaa !43
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %109
  %121 = load i32, ptr %10, align 4, !tbaa !43
  %122 = load i32, ptr %9, align 4, !tbaa !43
  %123 = sub nsw i32 %121, %122
  %124 = icmp sgt i32 %123, 12
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  br label %157

126:                                              ; preds = %120, %109
  %127 = load i32, ptr %10, align 4, !tbaa !43
  store i32 %127, ptr %9, align 4, !tbaa !43
  %128 = load ptr, ptr %27, align 8, !tbaa !64
  %129 = load i32, ptr %11, align 4, !tbaa !43
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %128, i64 %130
  %132 = load ptr, ptr %26, align 8, !tbaa !64
  %133 = load i32, ptr %10, align 4, !tbaa !43
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %132, i64 %134
  %136 = load ptr, ptr %3, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.RpzaContext, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8, !tbaa !72
  %139 = call i32 @compare_blocks(ptr noundef %131, ptr noundef %135, ptr noundef %5, i32 noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %154

141:                                              ; preds = %126
  %142 = load i32, ptr %7, align 4, !tbaa !43
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %153

144:                                              ; preds = %141
  %145 = load ptr, ptr %3, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.RpzaContext, ptr %145, i32 0, i32 6
  %147 = load i32, ptr %7, align 4, !tbaa !43
  %148 = sub nsw i32 %147, 1
  %149 = or i32 128, %148
  call void @put_bits(ptr noundef %146, i32 noundef 8, i32 noundef %149)
  %150 = load i32, ptr %7, align 4, !tbaa !43
  %151 = load i32, ptr %6, align 4, !tbaa !43
  %152 = add nsw i32 %151, %150
  store i32 %152, ptr %6, align 4, !tbaa !43
  br label %176

153:                                              ; preds = %141
  br label %157

154:                                              ; preds = %126
  %155 = load i32, ptr %7, align 4, !tbaa !43
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %7, align 4, !tbaa !43
  br label %98, !llvm.loop !73

157:                                              ; preds = %153, %125, %107
  %158 = load i32, ptr %7, align 4, !tbaa !43
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %169

160:                                              ; preds = %157
  %161 = load ptr, ptr %3, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.RpzaContext, ptr %161, i32 0, i32 6
  %163 = load i32, ptr %7, align 4, !tbaa !43
  %164 = sub nsw i32 %163, 1
  %165 = or i32 128, %164
  call void @put_bits(ptr noundef %162, i32 noundef 8, i32 noundef %165)
  %166 = load i32, ptr %7, align 4, !tbaa !43
  %167 = load i32, ptr %6, align 4, !tbaa !43
  %168 = add nsw i32 %167, %166
  store i32 %168, ptr %6, align 4, !tbaa !43
  br label %88, !llvm.loop !75

169:                                              ; preds = %157
  br label %175

170:                                              ; preds = %92
  %171 = load i32, ptr %6, align 4, !tbaa !43
  %172 = call i32 @get_block_info(ptr noundef %5, i32 noundef %171, i32 noundef 0)
  store i32 %172, ptr %10, align 4, !tbaa !43
  %173 = load i32, ptr %6, align 4, !tbaa !43
  %174 = call i32 @get_block_info(ptr noundef %5, i32 noundef %173, i32 noundef 1)
  store i32 %174, ptr %11, align 4, !tbaa !43
  br label %175

175:                                              ; preds = %170, %169
  br label %176

176:                                              ; preds = %175, %144
  %177 = load ptr, ptr %3, align 8, !tbaa !29
  %178 = load ptr, ptr %26, align 8, !tbaa !64
  %179 = load i32, ptr %10, align 4, !tbaa !43
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i16, ptr %178, i64 %180
  %182 = getelementptr inbounds [3 x i8], ptr %21, i64 0, i64 0
  %183 = getelementptr inbounds [3 x i8], ptr %22, i64 0, i64 0
  %184 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 0
  %185 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 0
  %186 = call i32 @update_block_stats(ptr noundef %177, ptr noundef %5, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %20, ptr noundef %185, i32 noundef 1)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %268

188:                                              ; preds = %176
  %189 = load i32, ptr %10, align 4, !tbaa !43
  store i32 %189, ptr %9, align 4, !tbaa !43
  store i32 1, ptr %7, align 4, !tbaa !43
  %190 = load ptr, ptr %26, align 8, !tbaa !64
  %191 = load i32, ptr %10, align 4, !tbaa !43
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i16, ptr %190, i64 %192
  %194 = load ptr, ptr %27, align 8, !tbaa !64
  %195 = load i32, ptr %11, align 4, !tbaa !43
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i16, ptr %194, i64 %196
  %198 = load i32, ptr %6, align 4, !tbaa !43
  %199 = load i32, ptr %7, align 4, !tbaa !43
  %200 = add nsw i32 %198, %199
  call void @update_block_in_prev_frame(ptr noundef %193, ptr noundef %197, ptr noundef %5, i32 noundef %200)
  br label %201

201:                                              ; preds = %239, %188
  %202 = load i32, ptr %7, align 4, !tbaa !43
  %203 = icmp slt i32 %202, 32
  br i1 %203, label %204, label %210

204:                                              ; preds = %201
  %205 = load i32, ptr %6, align 4, !tbaa !43
  %206 = load i32, ptr %7, align 4, !tbaa !43
  %207 = add nsw i32 %205, %206
  %208 = load i32, ptr %8, align 4, !tbaa !43
  %209 = icmp slt i32 %207, %208
  br label %210

210:                                              ; preds = %204, %201
  %211 = phi i1 [ false, %201 ], [ %209, %204 ]
  br i1 %211, label %212, label %254

212:                                              ; preds = %210
  %213 = load i32, ptr %6, align 4, !tbaa !43
  %214 = load i32, ptr %7, align 4, !tbaa !43
  %215 = add nsw i32 %213, %214
  %216 = call i32 @get_block_info(ptr noundef %5, i32 noundef %215, i32 noundef 0)
  store i32 %216, ptr %10, align 4, !tbaa !43
  %217 = load i32, ptr %6, align 4, !tbaa !43
  %218 = load i32, ptr %7, align 4, !tbaa !43
  %219 = add nsw i32 %217, %218
  %220 = call i32 @get_block_info(ptr noundef %5, i32 noundef %219, i32 noundef 1)
  store i32 %220, ptr %11, align 4, !tbaa !43
  %221 = load i32, ptr %10, align 4, !tbaa !43
  %222 = load i32, ptr %9, align 4, !tbaa !43
  %223 = sub nsw i32 %221, %222
  %224 = icmp sgt i32 %223, 12
  br i1 %224, label %225, label %226

225:                                              ; preds = %212
  br label %254

226:                                              ; preds = %212
  %227 = load ptr, ptr %3, align 8, !tbaa !29
  %228 = load ptr, ptr %26, align 8, !tbaa !64
  %229 = load i32, ptr %10, align 4, !tbaa !43
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i16, ptr %228, i64 %230
  %232 = getelementptr inbounds [3 x i8], ptr %21, i64 0, i64 0
  %233 = getelementptr inbounds [3 x i8], ptr %22, i64 0, i64 0
  %234 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 0
  %235 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 0
  %236 = call i32 @update_block_stats(ptr noundef %227, ptr noundef %5, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %20, ptr noundef %235, i32 noundef 0)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %226
  br label %254

239:                                              ; preds = %226
  %240 = load i32, ptr %10, align 4, !tbaa !43
  store i32 %240, ptr %9, align 4, !tbaa !43
  %241 = load ptr, ptr %26, align 8, !tbaa !64
  %242 = load i32, ptr %10, align 4, !tbaa !43
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i16, ptr %241, i64 %243
  %245 = load ptr, ptr %27, align 8, !tbaa !64
  %246 = load i32, ptr %11, align 4, !tbaa !43
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i16, ptr %245, i64 %247
  %249 = load i32, ptr %6, align 4, !tbaa !43
  %250 = load i32, ptr %7, align 4, !tbaa !43
  %251 = add nsw i32 %249, %250
  call void @update_block_in_prev_frame(ptr noundef %244, ptr noundef %248, ptr noundef %5, i32 noundef %251)
  %252 = load i32, ptr %7, align 4, !tbaa !43
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %7, align 4, !tbaa !43
  br label %201, !llvm.loop !76

254:                                              ; preds = %238, %225, %210
  %255 = load ptr, ptr %3, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct.RpzaContext, ptr %255, i32 0, i32 6
  %257 = load i32, ptr %7, align 4, !tbaa !43
  %258 = sub nsw i32 %257, 1
  %259 = or i32 160, %258
  call void @put_bits(ptr noundef %256, i32 noundef 8, i32 noundef %259)
  %260 = load ptr, ptr %3, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.RpzaContext, ptr %260, i32 0, i32 6
  %262 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 0
  %263 = call zeroext i16 @rgb24_to_rgb555(ptr noundef %262)
  %264 = zext i16 %263 to i32
  call void @put_bits(ptr noundef %261, i32 noundef 16, i32 noundef %264)
  %265 = load i32, ptr %7, align 4, !tbaa !43
  %266 = load i32, ptr %6, align 4, !tbaa !43
  %267 = add nsw i32 %266, %265
  store i32 %267, ptr %6, align 4, !tbaa !43
  br label %550

268:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !43
  %269 = load ptr, ptr %26, align 8, !tbaa !64
  %270 = load i32, ptr %10, align 4, !tbaa !43
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i16, ptr %269, i64 %271
  call void @get_max_component_diff(ptr noundef %5, ptr noundef %272, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %273 = getelementptr inbounds [3 x i8], ptr %21, i64 0, i64 0
  store i8 0, ptr %273, align 1, !tbaa !56
  %274 = getelementptr inbounds [3 x i8], ptr %22, i64 0, i64 0
  store i8 0, ptr %274, align 1, !tbaa !56
  %275 = getelementptr inbounds [3 x i8], ptr %21, i64 0, i64 1
  store i8 0, ptr %275, align 1, !tbaa !56
  %276 = getelementptr inbounds [3 x i8], ptr %22, i64 0, i64 1
  store i8 0, ptr %276, align 1, !tbaa !56
  %277 = getelementptr inbounds [3 x i8], ptr %21, i64 0, i64 2
  store i8 0, ptr %277, align 1, !tbaa !56
  %278 = getelementptr inbounds [3 x i8], ptr %22, i64 0, i64 2
  store i8 0, ptr %278, align 1, !tbaa !56
  store i32 0, ptr %15, align 4, !tbaa !43
  br label %279

279:                                              ; preds = %406, %268
  %280 = load i32, ptr %15, align 4, !tbaa !43
  %281 = icmp slt i32 %280, 3
  br i1 %281, label %282, label %409

282:                                              ; preds = %279
  %283 = load i32, ptr %15, align 4, !tbaa !43
  %284 = load i32, ptr %14, align 4, !tbaa !43
  %285 = icmp eq i32 %283, %284
  br i1 %285, label %286, label %295

286:                                              ; preds = %282
  %287 = load i8, ptr %12, align 1, !tbaa !56
  %288 = load i32, ptr %15, align 4, !tbaa !43
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [3 x i8], ptr %21, i64 0, i64 %289
  store i8 %287, ptr %290, align 1, !tbaa !56
  %291 = load i8, ptr %13, align 1, !tbaa !56
  %292 = load i32, ptr %15, align 4, !tbaa !43
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [3 x i8], ptr %22, i64 0, i64 %293
  store i8 %291, ptr %294, align 1, !tbaa !56
  br label %406

295:                                              ; preds = %282
  store i32 0, ptr %25, align 4, !tbaa !43
  store i32 0, ptr %24, align 4, !tbaa !43
  store i32 0, ptr %23, align 4, !tbaa !43
  %296 = load ptr, ptr %26, align 8, !tbaa !64
  %297 = load i32, ptr %10, align 4, !tbaa !43
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i16, ptr %296, i64 %298
  %300 = load i32, ptr %14, align 4, !tbaa !43
  %301 = load i32, ptr %15, align 4, !tbaa !43
  %302 = call i32 @leastsquares(ptr noundef %299, ptr noundef %5, i32 noundef %300, i32 noundef %301, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %333

304:                                              ; preds = %295
  %305 = load ptr, ptr %26, align 8, !tbaa !64
  %306 = load i32, ptr %10, align 4, !tbaa !43
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i16, ptr %305, i64 %307
  %309 = load i16, ptr %308, align 2, !tbaa !77
  %310 = zext i16 %309 to i32
  %311 = load i32, ptr %15, align 4, !tbaa !43
  %312 = mul nsw i32 %311, 5
  %313 = ashr i32 %310, %312
  %314 = and i32 %313, 31
  %315 = trunc i32 %314 to i8
  %316 = load i32, ptr %15, align 4, !tbaa !43
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [3 x i8], ptr %21, i64 0, i64 %317
  store i8 %315, ptr %318, align 1, !tbaa !56
  %319 = load ptr, ptr %26, align 8, !tbaa !64
  %320 = load i32, ptr %10, align 4, !tbaa !43
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i16, ptr %319, i64 %321
  %323 = load i16, ptr %322, align 2, !tbaa !77
  %324 = zext i16 %323 to i32
  %325 = load i32, ptr %15, align 4, !tbaa !43
  %326 = mul nsw i32 %325, 5
  %327 = ashr i32 %324, %326
  %328 = and i32 %327, 31
  %329 = trunc i32 %328 to i8
  %330 = load i32, ptr %15, align 4, !tbaa !43
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [3 x i8], ptr %22, i64 0, i64 %331
  store i8 %329, ptr %332, align 1, !tbaa !56
  br label %405

333:                                              ; preds = %295
  %334 = load i8, ptr %12, align 1, !tbaa !56
  %335 = zext i8 %334 to i32
  %336 = load i32, ptr %23, align 4, !tbaa !43
  %337 = mul nsw i32 %335, %336
  %338 = add nsw i32 1, %337
  %339 = load i32, ptr %24, align 4, !tbaa !43
  %340 = add nsw i32 %338, %339
  store i32 %340, ptr %16, align 4, !tbaa !43
  %341 = load i8, ptr %13, align 1, !tbaa !56
  %342 = zext i8 %341 to i32
  %343 = load i32, ptr %23, align 4, !tbaa !43
  %344 = mul nsw i32 %342, %343
  %345 = add nsw i32 1, %344
  %346 = load i32, ptr %24, align 4, !tbaa !43
  %347 = add nsw i32 %345, %346
  store i32 %347, ptr %17, align 4, !tbaa !43
  br label %348

348:                                              ; preds = %333
  %349 = load i32, ptr %16, align 4, !tbaa !43
  %350 = load i32, ptr %17, align 4, !tbaa !43
  %351 = icmp sle i32 %349, %350
  br i1 %351, label %353, label %352

352:                                              ; preds = %348
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 737)
  call void @abort() #11
  unreachable

353:                                              ; preds = %348
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %16, align 4, !tbaa !43
  %357 = call zeroext i8 @av_clip_uint8_c(i32 noundef %356) #10
  %358 = zext i8 %357 to i32
  store i32 %358, ptr %16, align 4, !tbaa !43
  %359 = load i32, ptr %17, align 4, !tbaa !43
  %360 = call zeroext i8 @av_clip_uint8_c(i32 noundef %359) #10
  %361 = zext i8 %360 to i32
  store i32 %361, ptr %17, align 4, !tbaa !43
  %362 = load ptr, ptr %26, align 8, !tbaa !64
  %363 = load i32, ptr %10, align 4, !tbaa !43
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i16, ptr %362, i64 %364
  %366 = load i8, ptr %12, align 1, !tbaa !56
  %367 = zext i8 %366 to i32
  %368 = load i8, ptr %13, align 1, !tbaa !56
  %369 = zext i8 %368 to i32
  %370 = load i32, ptr %16, align 4, !tbaa !43
  %371 = load i32, ptr %17, align 4, !tbaa !43
  %372 = load i32, ptr %14, align 4, !tbaa !43
  %373 = load i32, ptr %15, align 4, !tbaa !43
  %374 = call i32 @calc_lsq_max_fit_error(ptr noundef %365, ptr noundef %5, i32 noundef %367, i32 noundef %369, i32 noundef %370, i32 noundef %371, i32 noundef %372, i32 noundef %373)
  %375 = load i32, ptr %28, align 4, !tbaa !43
  %376 = icmp sgt i32 %374, %375
  br i1 %376, label %377, label %391

377:                                              ; preds = %355
  %378 = load ptr, ptr %26, align 8, !tbaa !64
  %379 = load i32, ptr %10, align 4, !tbaa !43
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i16, ptr %378, i64 %380
  %382 = load i8, ptr %12, align 1, !tbaa !56
  %383 = zext i8 %382 to i32
  %384 = load i8, ptr %13, align 1, !tbaa !56
  %385 = zext i8 %384 to i32
  %386 = load i32, ptr %16, align 4, !tbaa !43
  %387 = load i32, ptr %17, align 4, !tbaa !43
  %388 = load i32, ptr %14, align 4, !tbaa !43
  %389 = load i32, ptr %15, align 4, !tbaa !43
  %390 = call i32 @calc_lsq_max_fit_error(ptr noundef %381, ptr noundef %5, i32 noundef %383, i32 noundef %385, i32 noundef %386, i32 noundef %387, i32 noundef %388, i32 noundef %389)
  br label %393

391:                                              ; preds = %355
  %392 = load i32, ptr %28, align 4, !tbaa !43
  br label %393

393:                                              ; preds = %391, %377
  %394 = phi i32 [ %390, %377 ], [ %392, %391 ]
  store i32 %394, ptr %28, align 4, !tbaa !43
  %395 = load i32, ptr %16, align 4, !tbaa !43
  %396 = trunc i32 %395 to i8
  %397 = load i32, ptr %15, align 4, !tbaa !43
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [3 x i8], ptr %21, i64 0, i64 %398
  store i8 %396, ptr %399, align 1, !tbaa !56
  %400 = load i32, ptr %17, align 4, !tbaa !43
  %401 = trunc i32 %400 to i8
  %402 = load i32, ptr %15, align 4, !tbaa !43
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [3 x i8], ptr %22, i64 0, i64 %403
  store i8 %401, ptr %404, align 1, !tbaa !56
  br label %405

405:                                              ; preds = %393, %304
  br label %406

406:                                              ; preds = %405, %286
  %407 = load i32, ptr %15, align 4, !tbaa !43
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %15, align 4, !tbaa !43
  br label %279, !llvm.loop !78

409:                                              ; preds = %279
  %410 = load i32, ptr %28, align 4, !tbaa !43
  %411 = load ptr, ptr %3, align 8, !tbaa !29
  %412 = getelementptr inbounds nuw %struct.RpzaContext, ptr %411, i32 0, i32 4
  %413 = load i32, ptr %412, align 4, !tbaa !79
  %414 = icmp sgt i32 %410, %413
  br i1 %414, label %415, label %528

415:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %416 = load i32, ptr %6, align 4, !tbaa !43
  %417 = call i32 @get_block_info(ptr noundef %5, i32 noundef %416, i32 noundef 0)
  store i32 %417, ptr %10, align 4, !tbaa !43
  %418 = load i32, ptr %6, align 4, !tbaa !43
  %419 = call i32 @get_block_info(ptr noundef %5, i32 noundef %418, i32 noundef 1)
  store i32 %419, ptr %11, align 4, !tbaa !43
  %420 = load ptr, ptr %26, align 8, !tbaa !64
  %421 = load i32, ptr %10, align 4, !tbaa !43
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i16, ptr %420, i64 %422
  store ptr %423, ptr %29, align 8, !tbaa !64
  %424 = getelementptr inbounds nuw %struct.BlockInfo, ptr %5, i32 0, i32 5
  %425 = load i32, ptr %424, align 4, !tbaa !68
  %426 = getelementptr inbounds nuw %struct.BlockInfo, ptr %5, i32 0, i32 0
  %427 = load i32, ptr %426, align 4, !tbaa !80
  %428 = mul nsw i32 %427, 4
  %429 = sub nsw i32 %425, %428
  %430 = icmp sgt i32 4, %429
  br i1 %430, label %431, label %438

431:                                              ; preds = %415
  %432 = getelementptr inbounds nuw %struct.BlockInfo, ptr %5, i32 0, i32 5
  %433 = load i32, ptr %432, align 4, !tbaa !68
  %434 = getelementptr inbounds nuw %struct.BlockInfo, ptr %5, i32 0, i32 0
  %435 = load i32, ptr %434, align 4, !tbaa !80
  %436 = mul nsw i32 %435, 4
  %437 = sub nsw i32 %433, %436
  br label %439

438:                                              ; preds = %415
  br label %439

439:                                              ; preds = %438, %431
  %440 = phi i32 [ %437, %431 ], [ 4, %438 ]
  store i32 %440, ptr %30, align 4, !tbaa !43
  %441 = getelementptr inbounds nuw %struct.BlockInfo, ptr %5, i32 0, i32 4
  %442 = load i32, ptr %441, align 4, !tbaa !65
  %443 = getelementptr inbounds nuw %struct.BlockInfo, ptr %5, i32 0, i32 1
  %444 = load i32, ptr %443, align 4, !tbaa !81
  %445 = mul nsw i32 %444, 4
  %446 = sub nsw i32 %442, %445
  %447 = icmp sgt i32 4, %446
  br i1 %447, label %448, label %455

448:                                              ; preds = %439
  %449 = getelementptr inbounds nuw %struct.BlockInfo, ptr %5, i32 0, i32 4
  %450 = load i32, ptr %449, align 4, !tbaa !65
  %451 = getelementptr inbounds nuw %struct.BlockInfo, ptr %5, i32 0, i32 1
  %452 = load i32, ptr %451, align 4, !tbaa !81
  %453 = mul nsw i32 %452, 4
  %454 = sub nsw i32 %450, %453
  br label %456

455:                                              ; preds = %439
  br label %456

456:                                              ; preds = %455, %448
  %457 = phi i32 [ %454, %448 ], [ 4, %455 ]
  store i32 %457, ptr %31, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 0, ptr %33, align 4, !tbaa !43
  br label %458

458:                                              ; preds = %501, %456
  %459 = load i32, ptr %33, align 4, !tbaa !43
  %460 = load i32, ptr %30, align 4, !tbaa !43
  %461 = icmp slt i32 %459, %460
  br i1 %461, label %463, label %462

462:                                              ; preds = %458
  store i32 14, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %504

463:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  store i32 0, ptr %35, align 4, !tbaa !43
  br label %464

464:                                              ; preds = %480, %463
  %465 = load i32, ptr %35, align 4, !tbaa !43
  %466 = load i32, ptr %31, align 4, !tbaa !43
  %467 = icmp slt i32 %465, %466
  br i1 %467, label %469, label %468

468:                                              ; preds = %464
  store i32 17, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %483

469:                                              ; preds = %464
  %470 = load ptr, ptr %29, align 8, !tbaa !64
  %471 = load i32, ptr %35, align 4, !tbaa !43
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i16, ptr %470, i64 %472
  %474 = load i16, ptr %473, align 2, !tbaa !77
  %475 = zext i16 %474 to i32
  %476 = and i32 %475, -32769
  store i32 %476, ptr %32, align 4, !tbaa !43
  %477 = load ptr, ptr %3, align 8, !tbaa !29
  %478 = getelementptr inbounds nuw %struct.RpzaContext, ptr %477, i32 0, i32 6
  %479 = load i32, ptr %32, align 4, !tbaa !43
  call void @put_bits(ptr noundef %478, i32 noundef 16, i32 noundef %479)
  br label %480

480:                                              ; preds = %469
  %481 = load i32, ptr %35, align 4, !tbaa !43
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %35, align 4, !tbaa !43
  br label %464, !llvm.loop !82

483:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %484 = load i32, ptr %31, align 4, !tbaa !43
  store i32 %484, ptr %36, align 4, !tbaa !43
  br label %485

485:                                              ; preds = %492, %483
  %486 = load i32, ptr %36, align 4, !tbaa !43
  %487 = icmp slt i32 %486, 4
  br i1 %487, label %489, label %488

488:                                              ; preds = %485
  store i32 20, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  br label %495

489:                                              ; preds = %485
  %490 = load ptr, ptr %3, align 8, !tbaa !29
  %491 = getelementptr inbounds nuw %struct.RpzaContext, ptr %490, i32 0, i32 6
  call void @put_bits(ptr noundef %491, i32 noundef 16, i32 noundef 0)
  br label %492

492:                                              ; preds = %489
  %493 = load i32, ptr %36, align 4, !tbaa !43
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %36, align 4, !tbaa !43
  br label %485, !llvm.loop !83

495:                                              ; preds = %488
  %496 = getelementptr inbounds nuw %struct.BlockInfo, ptr %5, i32 0, i32 8
  %497 = load i32, ptr %496, align 4, !tbaa !69
  %498 = load ptr, ptr %29, align 8, !tbaa !64
  %499 = sext i32 %497 to i64
  %500 = getelementptr inbounds i16, ptr %498, i64 %499
  store ptr %500, ptr %29, align 8, !tbaa !64
  br label %501

501:                                              ; preds = %495
  %502 = load i32, ptr %33, align 4, !tbaa !43
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %33, align 4, !tbaa !43
  br label %458, !llvm.loop !84

504:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %505 = load i32, ptr %30, align 4, !tbaa !43
  store i32 %505, ptr %37, align 4, !tbaa !43
  br label %506

506:                                              ; preds = %522, %504
  %507 = load i32, ptr %37, align 4, !tbaa !43
  %508 = icmp slt i32 %507, 4
  br i1 %508, label %510, label %509

509:                                              ; preds = %506
  store i32 23, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  br label %525

510:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  store i32 0, ptr %38, align 4, !tbaa !43
  br label %511

511:                                              ; preds = %518, %510
  %512 = load i32, ptr %38, align 4, !tbaa !43
  %513 = icmp slt i32 %512, 4
  br i1 %513, label %515, label %514

514:                                              ; preds = %511
  store i32 26, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  br label %521

515:                                              ; preds = %511
  %516 = load ptr, ptr %3, align 8, !tbaa !29
  %517 = getelementptr inbounds nuw %struct.RpzaContext, ptr %516, i32 0, i32 6
  call void @put_bits(ptr noundef %517, i32 noundef 16, i32 noundef 0)
  br label %518

518:                                              ; preds = %515
  %519 = load i32, ptr %38, align 4, !tbaa !43
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %38, align 4, !tbaa !43
  br label %511, !llvm.loop !85

521:                                              ; preds = %514
  br label %522

522:                                              ; preds = %521
  %523 = load i32, ptr %37, align 4, !tbaa !43
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %37, align 4, !tbaa !43
  br label %506, !llvm.loop !86

525:                                              ; preds = %509
  %526 = load i32, ptr %6, align 4, !tbaa !43
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %540

528:                                              ; preds = %409
  %529 = getelementptr inbounds [3 x i8], ptr %21, i64 0, i64 0
  %530 = getelementptr inbounds [3 x i8], ptr %22, i64 0, i64 0
  %531 = load ptr, ptr %3, align 8, !tbaa !29
  %532 = getelementptr inbounds nuw %struct.RpzaContext, ptr %531, i32 0, i32 6
  %533 = load ptr, ptr %26, align 8, !tbaa !64
  %534 = load i32, ptr %10, align 4, !tbaa !43
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i16, ptr %533, i64 %535
  %537 = call i32 @encode_four_color_block(ptr noundef %529, ptr noundef %530, ptr noundef %532, ptr noundef %536, ptr noundef %5)
  %538 = load i32, ptr %6, align 4, !tbaa !43
  %539 = add nsw i32 %538, %537
  store i32 %539, ptr %6, align 4, !tbaa !43
  br label %540

540:                                              ; preds = %528, %525
  %541 = load ptr, ptr %26, align 8, !tbaa !64
  %542 = load i32, ptr %10, align 4, !tbaa !43
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i16, ptr %541, i64 %543
  %545 = load ptr, ptr %27, align 8, !tbaa !64
  %546 = load i32, ptr %11, align 4, !tbaa !43
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i16, ptr %545, i64 %547
  %549 = load i32, ptr %6, align 4, !tbaa !43
  call void @update_block_in_prev_frame(ptr noundef %544, ptr noundef %548, ptr noundef %5, i32 noundef %549)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %550

550:                                              ; preds = %540, %254
  br label %88, !llvm.loop !75

551:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 3, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 3, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 3, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !62
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !62
  %11 = load ptr, ptr %2, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !63
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !63
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !62
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = load ptr, ptr %2, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.9, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 150)
  call void @abort() #11
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !63
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !61
  store i8 %37, ptr %40, align 1, !tbaa !56
  %42 = load ptr, ptr %2, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !63
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !63
  %46 = load ptr, ptr %2, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !62
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !62
  br label %16, !llvm.loop !87

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !62
  %53 = load ptr, ptr %2, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !63
  ret void
}

declare void @av_shrink_packet(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bytes_output(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %2, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !43
  %3 = load i32, ptr %2, align 4, !tbaa !43
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !43
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !43
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !43
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_block_info(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i32 %1, ptr %5, align 4, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = load i32, ptr %5, align 4, !tbaa !43
  %8 = load ptr, ptr %4, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %struct.BlockInfo, ptr %8, i32 0, i32 10
  %10 = load i32, ptr %9, align 4, !tbaa !71
  %11 = sdiv i32 %7, %10
  %12 = load ptr, ptr %4, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %struct.BlockInfo, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 4, !tbaa !80
  %14 = load i32, ptr %5, align 4, !tbaa !43
  %15 = load ptr, ptr %4, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw %struct.BlockInfo, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 4, !tbaa !71
  %18 = srem i32 %14, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw %struct.BlockInfo, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4, !tbaa !81
  %21 = load ptr, ptr %4, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw %struct.BlockInfo, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !81
  %24 = load ptr, ptr %4, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw %struct.BlockInfo, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 4, !tbaa !71
  %27 = sub nsw i32 %26, 1
  %28 = icmp eq i32 %23, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8, !tbaa !88
  %31 = getelementptr inbounds nuw %struct.BlockInfo, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !65
  %33 = srem i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw %struct.BlockInfo, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !65
  %39 = srem i32 %38, 4
  %40 = load ptr, ptr %4, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw %struct.BlockInfo, ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 4, !tbaa !90
  br label %45

42:                                               ; preds = %29, %3
  %43 = load ptr, ptr %4, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw %struct.BlockInfo, ptr %43, i32 0, i32 2
  store i32 4, ptr %44, align 4, !tbaa !90
  br label %45

45:                                               ; preds = %42, %35
  %46 = load ptr, ptr %4, align 8, !tbaa !88
  %47 = getelementptr inbounds nuw %struct.BlockInfo, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !80
  %49 = load ptr, ptr %4, align 8, !tbaa !88
  %50 = getelementptr inbounds nuw %struct.BlockInfo, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4, !tbaa !68
  %52 = sdiv i32 %51, 4
  %53 = icmp eq i32 %48, %52
  br i1 %53, label %54, label %67

54:                                               ; preds = %45
  %55 = load ptr, ptr %4, align 8, !tbaa !88
  %56 = getelementptr inbounds nuw %struct.BlockInfo, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4, !tbaa !68
  %58 = srem i32 %57, 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %54
  %61 = load ptr, ptr %4, align 8, !tbaa !88
  %62 = getelementptr inbounds nuw %struct.BlockInfo, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4, !tbaa !68
  %64 = srem i32 %63, 4
  %65 = load ptr, ptr %4, align 8, !tbaa !88
  %66 = getelementptr inbounds nuw %struct.BlockInfo, ptr %65, i32 0, i32 3
  store i32 %64, ptr %66, align 4, !tbaa !91
  br label %70

67:                                               ; preds = %54, %45
  %68 = load ptr, ptr %4, align 8, !tbaa !88
  %69 = getelementptr inbounds nuw %struct.BlockInfo, ptr %68, i32 0, i32 3
  store i32 4, ptr %69, align 4, !tbaa !91
  br label %70

70:                                               ; preds = %67, %60
  %71 = load i32, ptr %5, align 4, !tbaa !43
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8, !tbaa !88
  %75 = getelementptr inbounds nuw %struct.BlockInfo, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !81
  %77 = mul nsw i32 %76, 4
  %78 = load ptr, ptr %4, align 8, !tbaa !88
  %79 = getelementptr inbounds nuw %struct.BlockInfo, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4, !tbaa !80
  %81 = load i32, ptr %6, align 4, !tbaa !43
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %73
  %84 = load ptr, ptr %4, align 8, !tbaa !88
  %85 = getelementptr inbounds nuw %struct.BlockInfo, ptr %84, i32 0, i32 9
  %86 = load i32, ptr %85, align 4, !tbaa !70
  br label %91

87:                                               ; preds = %73
  %88 = load ptr, ptr %4, align 8, !tbaa !88
  %89 = getelementptr inbounds nuw %struct.BlockInfo, ptr %88, i32 0, i32 8
  %90 = load i32, ptr %89, align 4, !tbaa !69
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i32 [ %86, %83 ], [ %90, %87 ]
  %93 = mul nsw i32 %80, %92
  %94 = mul nsw i32 %93, 4
  %95 = add nsw i32 %77, %94
  br label %97

96:                                               ; preds = %70
  br label %97

97:                                               ; preds = %96, %91
  %98 = phi i32 [ %95, %91 ], [ 0, %96 ]
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_blocks(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !64
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !88
  store i32 %3, ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !43
  store i32 0, ptr %11, align 4, !tbaa !43
  br label %14

14:                                               ; preds = %58, %4
  %15 = load i32, ptr %11, align 4, !tbaa !43
  %16 = load ptr, ptr %8, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw %struct.BlockInfo, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !91
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %61

20:                                               ; preds = %14
  store i32 0, ptr %10, align 4, !tbaa !43
  br label %21

21:                                               ; preds = %42, %20
  %22 = load i32, ptr %10, align 4, !tbaa !43
  %23 = load ptr, ptr %8, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw %struct.BlockInfo, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !90
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !64
  %29 = load i32, ptr %10, align 4, !tbaa !43
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %28, i64 %30
  %32 = load ptr, ptr %7, align 8, !tbaa !64
  %33 = load i32, ptr %10, align 4, !tbaa !43
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  %36 = call i32 @max_component_diff(ptr noundef %31, ptr noundef %35)
  store i32 %36, ptr %12, align 4, !tbaa !43
  %37 = load i32, ptr %12, align 4, !tbaa !43
  %38 = load i32, ptr %9, align 4, !tbaa !43
  %39 = icmp sge i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %62

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %10, align 4, !tbaa !43
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %10, align 4, !tbaa !43
  br label %21, !llvm.loop !92

45:                                               ; preds = %21
  %46 = load ptr, ptr %8, align 8, !tbaa !88
  %47 = getelementptr inbounds nuw %struct.BlockInfo, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 4, !tbaa !70
  %49 = load ptr, ptr %6, align 8, !tbaa !64
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i16, ptr %49, i64 %50
  store ptr %51, ptr %6, align 8, !tbaa !64
  %52 = load ptr, ptr %8, align 8, !tbaa !88
  %53 = getelementptr inbounds nuw %struct.BlockInfo, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 4, !tbaa !69
  %55 = load ptr, ptr %7, align 8, !tbaa !64
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i16, ptr %55, i64 %56
  store ptr %57, ptr %7, align 8, !tbaa !64
  br label %58

58:                                               ; preds = %45
  %59 = load i32, ptr %11, align 4, !tbaa !43
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %11, align 4, !tbaa !43
  br label %14, !llvm.loop !93

61:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %61, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load i32, ptr %5, align 4, !tbaa !43
  %9 = load i32, ptr %6, align 4, !tbaa !43
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @update_block_stats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [3 x i8], align 1
  %25 = alloca [3 x i8], align 1
  %26 = alloca [3 x i32], align 4
  %27 = alloca [3 x i8], align 1
  store ptr %0, ptr %10, align 8, !tbaa !29
  store ptr %1, ptr %11, align 8, !tbaa !88
  store ptr %2, ptr %12, align 8, !tbaa !64
  store ptr %3, ptr %13, align 8, !tbaa !47
  store ptr %4, ptr %14, align 8, !tbaa !47
  store ptr %5, ptr %15, align 8, !tbaa !42
  store ptr %6, ptr %16, align 8, !tbaa !42
  store ptr %7, ptr %17, align 8, !tbaa !47
  store i32 %8, ptr %18, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 3, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 3, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 3, ptr %27) #9
  %28 = load i32, ptr %18, align 4, !tbaa !43
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %9
  %31 = load ptr, ptr %13, align 8, !tbaa !47
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  store i8 -1, ptr %32, align 1, !tbaa !56
  %33 = load ptr, ptr %13, align 8, !tbaa !47
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  store i8 -1, ptr %34, align 1, !tbaa !56
  %35 = load ptr, ptr %13, align 8, !tbaa !47
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  store i8 -1, ptr %36, align 1, !tbaa !56
  %37 = load ptr, ptr %14, align 8, !tbaa !47
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  store i8 0, ptr %38, align 1, !tbaa !56
  %39 = load ptr, ptr %14, align 8, !tbaa !47
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  store i8 0, ptr %40, align 1, !tbaa !56
  %41 = load ptr, ptr %14, align 8, !tbaa !47
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  store i8 0, ptr %42, align 1, !tbaa !56
  %43 = load ptr, ptr %15, align 8, !tbaa !42
  %44 = getelementptr inbounds i32, ptr %43, i64 0
  store i32 0, ptr %44, align 4, !tbaa !43
  %45 = load ptr, ptr %15, align 8, !tbaa !42
  %46 = getelementptr inbounds i32, ptr %45, i64 1
  store i32 0, ptr %46, align 4, !tbaa !43
  %47 = load ptr, ptr %15, align 8, !tbaa !42
  %48 = getelementptr inbounds i32, ptr %47, i64 2
  store i32 0, ptr %48, align 4, !tbaa !43
  %49 = load ptr, ptr %16, align 8, !tbaa !42
  store i32 0, ptr %49, align 4, !tbaa !43
  %50 = load ptr, ptr %10, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.RpzaContext, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !94
  store i32 %52, ptr %23, align 4, !tbaa !43
  br label %57

53:                                               ; preds = %9
  %54 = load ptr, ptr %10, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.RpzaContext, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !95
  store i32 %56, ptr %23, align 4, !tbaa !43
  br label %57

57:                                               ; preds = %53, %30
  %58 = load ptr, ptr %13, align 8, !tbaa !47
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1, !tbaa !56
  %61 = getelementptr inbounds [3 x i8], ptr %24, i64 0, i64 0
  store i8 %60, ptr %61, align 1, !tbaa !56
  %62 = load ptr, ptr %13, align 8, !tbaa !47
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !56
  %65 = getelementptr inbounds [3 x i8], ptr %24, i64 0, i64 1
  store i8 %64, ptr %65, align 1, !tbaa !56
  %66 = load ptr, ptr %13, align 8, !tbaa !47
  %67 = getelementptr inbounds i8, ptr %66, i64 2
  %68 = load i8, ptr %67, align 1, !tbaa !56
  %69 = getelementptr inbounds [3 x i8], ptr %24, i64 0, i64 2
  store i8 %68, ptr %69, align 1, !tbaa !56
  %70 = load ptr, ptr %14, align 8, !tbaa !47
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1, !tbaa !56
  %73 = getelementptr inbounds [3 x i8], ptr %25, i64 0, i64 0
  store i8 %72, ptr %73, align 1, !tbaa !56
  %74 = load ptr, ptr %14, align 8, !tbaa !47
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !56
  %77 = getelementptr inbounds [3 x i8], ptr %25, i64 0, i64 1
  store i8 %76, ptr %77, align 1, !tbaa !56
  %78 = load ptr, ptr %14, align 8, !tbaa !47
  %79 = getelementptr inbounds i8, ptr %78, i64 2
  %80 = load i8, ptr %79, align 1, !tbaa !56
  %81 = getelementptr inbounds [3 x i8], ptr %25, i64 0, i64 2
  store i8 %80, ptr %81, align 1, !tbaa !56
  %82 = load ptr, ptr %15, align 8, !tbaa !42
  %83 = getelementptr inbounds i32, ptr %82, i64 0
  %84 = load i32, ptr %83, align 4, !tbaa !43
  %85 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 0
  store i32 %84, ptr %85, align 4, !tbaa !43
  %86 = load ptr, ptr %15, align 8, !tbaa !42
  %87 = getelementptr inbounds i32, ptr %86, i64 1
  %88 = load i32, ptr %87, align 4, !tbaa !43
  %89 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 1
  store i32 %88, ptr %89, align 4, !tbaa !43
  %90 = load ptr, ptr %15, align 8, !tbaa !42
  %91 = getelementptr inbounds i32, ptr %90, i64 2
  %92 = load i32, ptr %91, align 4, !tbaa !43
  %93 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 2
  store i32 %92, ptr %93, align 4, !tbaa !43
  %94 = load ptr, ptr %16, align 8, !tbaa !42
  %95 = load i32, ptr %94, align 4, !tbaa !43
  %96 = load ptr, ptr %11, align 8, !tbaa !88
  %97 = getelementptr inbounds nuw %struct.BlockInfo, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !91
  %99 = load ptr, ptr %11, align 8, !tbaa !88
  %100 = getelementptr inbounds nuw %struct.BlockInfo, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !90
  %102 = mul nsw i32 %98, %101
  %103 = add nsw i32 %95, %102
  store i32 %103, ptr %22, align 4, !tbaa !43
  store i32 0, ptr %20, align 4, !tbaa !43
  br label %104

104:                                              ; preds = %335, %57
  %105 = load i32, ptr %20, align 4, !tbaa !43
  %106 = load ptr, ptr %11, align 8, !tbaa !88
  %107 = getelementptr inbounds nuw %struct.BlockInfo, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4, !tbaa !91
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %338

110:                                              ; preds = %104
  store i32 0, ptr %19, align 4, !tbaa !43
  br label %111

111:                                              ; preds = %325, %110
  %112 = load i32, ptr %19, align 4, !tbaa !43
  %113 = load ptr, ptr %11, align 8, !tbaa !88
  %114 = getelementptr inbounds nuw %struct.BlockInfo, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4, !tbaa !90
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %328

117:                                              ; preds = %111
  %118 = load ptr, ptr %12, align 8, !tbaa !64
  %119 = load i32, ptr %19, align 4, !tbaa !43
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %118, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !77
  %123 = zext i16 %122 to i32
  %124 = ashr i32 %123, 10
  %125 = and i32 %124, 31
  %126 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 0
  %127 = load i32, ptr %126, align 4, !tbaa !43
  %128 = add nsw i32 %127, %125
  store i32 %128, ptr %126, align 4, !tbaa !43
  %129 = load ptr, ptr %12, align 8, !tbaa !64
  %130 = load i32, ptr %19, align 4, !tbaa !43
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i16, ptr %129, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !77
  %134 = zext i16 %133 to i32
  %135 = ashr i32 %134, 5
  %136 = and i32 %135, 31
  %137 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 1
  %138 = load i32, ptr %137, align 4, !tbaa !43
  %139 = add nsw i32 %138, %136
  store i32 %139, ptr %137, align 4, !tbaa !43
  %140 = load ptr, ptr %12, align 8, !tbaa !64
  %141 = load i32, ptr %19, align 4, !tbaa !43
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %140, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !77
  %145 = zext i16 %144 to i32
  %146 = ashr i32 %145, 0
  %147 = and i32 %146, 31
  %148 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 2
  %149 = load i32, ptr %148, align 4, !tbaa !43
  %150 = add nsw i32 %149, %147
  store i32 %150, ptr %148, align 4, !tbaa !43
  %151 = load ptr, ptr %12, align 8, !tbaa !64
  %152 = load i32, ptr %19, align 4, !tbaa !43
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i16, ptr %151, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !77
  %156 = zext i16 %155 to i32
  %157 = ashr i32 %156, 10
  %158 = and i32 %157, 31
  %159 = getelementptr inbounds [3 x i8], ptr %24, i64 0, i64 0
  %160 = load i8, ptr %159, align 1, !tbaa !56
  %161 = zext i8 %160 to i32
  %162 = icmp sgt i32 %158, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %117
  %164 = getelementptr inbounds [3 x i8], ptr %24, i64 0, i64 0
  %165 = load i8, ptr %164, align 1, !tbaa !56
  %166 = zext i8 %165 to i32
  br label %176

167:                                              ; preds = %117
  %168 = load ptr, ptr %12, align 8, !tbaa !64
  %169 = load i32, ptr %19, align 4, !tbaa !43
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i16, ptr %168, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !77
  %173 = zext i16 %172 to i32
  %174 = ashr i32 %173, 10
  %175 = and i32 %174, 31
  br label %176

176:                                              ; preds = %167, %163
  %177 = phi i32 [ %166, %163 ], [ %175, %167 ]
  %178 = trunc i32 %177 to i8
  %179 = getelementptr inbounds [3 x i8], ptr %24, i64 0, i64 0
  store i8 %178, ptr %179, align 1, !tbaa !56
  %180 = load ptr, ptr %12, align 8, !tbaa !64
  %181 = load i32, ptr %19, align 4, !tbaa !43
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i16, ptr %180, i64 %182
  %184 = load i16, ptr %183, align 2, !tbaa !77
  %185 = zext i16 %184 to i32
  %186 = ashr i32 %185, 5
  %187 = and i32 %186, 31
  %188 = getelementptr inbounds [3 x i8], ptr %24, i64 0, i64 1
  %189 = load i8, ptr %188, align 1, !tbaa !56
  %190 = zext i8 %189 to i32
  %191 = icmp sgt i32 %187, %190
  br i1 %191, label %192, label %196

192:                                              ; preds = %176
  %193 = getelementptr inbounds [3 x i8], ptr %24, i64 0, i64 1
  %194 = load i8, ptr %193, align 1, !tbaa !56
  %195 = zext i8 %194 to i32
  br label %205

196:                                              ; preds = %176
  %197 = load ptr, ptr %12, align 8, !tbaa !64
  %198 = load i32, ptr %19, align 4, !tbaa !43
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i16, ptr %197, i64 %199
  %201 = load i16, ptr %200, align 2, !tbaa !77
  %202 = zext i16 %201 to i32
  %203 = ashr i32 %202, 5
  %204 = and i32 %203, 31
  br label %205

205:                                              ; preds = %196, %192
  %206 = phi i32 [ %195, %192 ], [ %204, %196 ]
  %207 = trunc i32 %206 to i8
  %208 = getelementptr inbounds [3 x i8], ptr %24, i64 0, i64 1
  store i8 %207, ptr %208, align 1, !tbaa !56
  %209 = load ptr, ptr %12, align 8, !tbaa !64
  %210 = load i32, ptr %19, align 4, !tbaa !43
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i16, ptr %209, i64 %211
  %213 = load i16, ptr %212, align 2, !tbaa !77
  %214 = zext i16 %213 to i32
  %215 = ashr i32 %214, 0
  %216 = and i32 %215, 31
  %217 = getelementptr inbounds [3 x i8], ptr %24, i64 0, i64 2
  %218 = load i8, ptr %217, align 1, !tbaa !56
  %219 = zext i8 %218 to i32
  %220 = icmp sgt i32 %216, %219
  br i1 %220, label %221, label %225

221:                                              ; preds = %205
  %222 = getelementptr inbounds [3 x i8], ptr %24, i64 0, i64 2
  %223 = load i8, ptr %222, align 1, !tbaa !56
  %224 = zext i8 %223 to i32
  br label %234

225:                                              ; preds = %205
  %226 = load ptr, ptr %12, align 8, !tbaa !64
  %227 = load i32, ptr %19, align 4, !tbaa !43
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i16, ptr %226, i64 %228
  %230 = load i16, ptr %229, align 2, !tbaa !77
  %231 = zext i16 %230 to i32
  %232 = ashr i32 %231, 0
  %233 = and i32 %232, 31
  br label %234

234:                                              ; preds = %225, %221
  %235 = phi i32 [ %224, %221 ], [ %233, %225 ]
  %236 = trunc i32 %235 to i8
  %237 = getelementptr inbounds [3 x i8], ptr %24, i64 0, i64 2
  store i8 %236, ptr %237, align 1, !tbaa !56
  %238 = load ptr, ptr %12, align 8, !tbaa !64
  %239 = load i32, ptr %19, align 4, !tbaa !43
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i16, ptr %238, i64 %240
  %242 = load i16, ptr %241, align 2, !tbaa !77
  %243 = zext i16 %242 to i32
  %244 = ashr i32 %243, 10
  %245 = and i32 %244, 31
  %246 = getelementptr inbounds [3 x i8], ptr %25, i64 0, i64 0
  %247 = load i8, ptr %246, align 1, !tbaa !56
  %248 = zext i8 %247 to i32
  %249 = icmp sgt i32 %245, %248
  br i1 %249, label %250, label %259

250:                                              ; preds = %234
  %251 = load ptr, ptr %12, align 8, !tbaa !64
  %252 = load i32, ptr %19, align 4, !tbaa !43
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i16, ptr %251, i64 %253
  %255 = load i16, ptr %254, align 2, !tbaa !77
  %256 = zext i16 %255 to i32
  %257 = ashr i32 %256, 10
  %258 = and i32 %257, 31
  br label %263

259:                                              ; preds = %234
  %260 = getelementptr inbounds [3 x i8], ptr %25, i64 0, i64 0
  %261 = load i8, ptr %260, align 1, !tbaa !56
  %262 = zext i8 %261 to i32
  br label %263

263:                                              ; preds = %259, %250
  %264 = phi i32 [ %258, %250 ], [ %262, %259 ]
  %265 = trunc i32 %264 to i8
  %266 = getelementptr inbounds [3 x i8], ptr %25, i64 0, i64 0
  store i8 %265, ptr %266, align 1, !tbaa !56
  %267 = load ptr, ptr %12, align 8, !tbaa !64
  %268 = load i32, ptr %19, align 4, !tbaa !43
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i16, ptr %267, i64 %269
  %271 = load i16, ptr %270, align 2, !tbaa !77
  %272 = zext i16 %271 to i32
  %273 = ashr i32 %272, 5
  %274 = and i32 %273, 31
  %275 = getelementptr inbounds [3 x i8], ptr %25, i64 0, i64 1
  %276 = load i8, ptr %275, align 1, !tbaa !56
  %277 = zext i8 %276 to i32
  %278 = icmp sgt i32 %274, %277
  br i1 %278, label %279, label %288

279:                                              ; preds = %263
  %280 = load ptr, ptr %12, align 8, !tbaa !64
  %281 = load i32, ptr %19, align 4, !tbaa !43
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i16, ptr %280, i64 %282
  %284 = load i16, ptr %283, align 2, !tbaa !77
  %285 = zext i16 %284 to i32
  %286 = ashr i32 %285, 5
  %287 = and i32 %286, 31
  br label %292

288:                                              ; preds = %263
  %289 = getelementptr inbounds [3 x i8], ptr %25, i64 0, i64 1
  %290 = load i8, ptr %289, align 1, !tbaa !56
  %291 = zext i8 %290 to i32
  br label %292

292:                                              ; preds = %288, %279
  %293 = phi i32 [ %287, %279 ], [ %291, %288 ]
  %294 = trunc i32 %293 to i8
  %295 = getelementptr inbounds [3 x i8], ptr %25, i64 0, i64 1
  store i8 %294, ptr %295, align 1, !tbaa !56
  %296 = load ptr, ptr %12, align 8, !tbaa !64
  %297 = load i32, ptr %19, align 4, !tbaa !43
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i16, ptr %296, i64 %298
  %300 = load i16, ptr %299, align 2, !tbaa !77
  %301 = zext i16 %300 to i32
  %302 = ashr i32 %301, 0
  %303 = and i32 %302, 31
  %304 = getelementptr inbounds [3 x i8], ptr %25, i64 0, i64 2
  %305 = load i8, ptr %304, align 1, !tbaa !56
  %306 = zext i8 %305 to i32
  %307 = icmp sgt i32 %303, %306
  br i1 %307, label %308, label %317

308:                                              ; preds = %292
  %309 = load ptr, ptr %12, align 8, !tbaa !64
  %310 = load i32, ptr %19, align 4, !tbaa !43
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i16, ptr %309, i64 %311
  %313 = load i16, ptr %312, align 2, !tbaa !77
  %314 = zext i16 %313 to i32
  %315 = ashr i32 %314, 0
  %316 = and i32 %315, 31
  br label %321

317:                                              ; preds = %292
  %318 = getelementptr inbounds [3 x i8], ptr %25, i64 0, i64 2
  %319 = load i8, ptr %318, align 1, !tbaa !56
  %320 = zext i8 %319 to i32
  br label %321

321:                                              ; preds = %317, %308
  %322 = phi i32 [ %316, %308 ], [ %320, %317 ]
  %323 = trunc i32 %322 to i8
  %324 = getelementptr inbounds [3 x i8], ptr %25, i64 0, i64 2
  store i8 %323, ptr %324, align 1, !tbaa !56
  br label %325

325:                                              ; preds = %321
  %326 = load i32, ptr %19, align 4, !tbaa !43
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %19, align 4, !tbaa !43
  br label %111, !llvm.loop !96

328:                                              ; preds = %111
  %329 = load ptr, ptr %11, align 8, !tbaa !88
  %330 = getelementptr inbounds nuw %struct.BlockInfo, ptr %329, i32 0, i32 8
  %331 = load i32, ptr %330, align 4, !tbaa !69
  %332 = load ptr, ptr %12, align 8, !tbaa !64
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds i16, ptr %332, i64 %333
  store ptr %334, ptr %12, align 8, !tbaa !64
  br label %335

335:                                              ; preds = %328
  %336 = load i32, ptr %20, align 4, !tbaa !43
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %20, align 4, !tbaa !43
  br label %104, !llvm.loop !97

338:                                              ; preds = %104
  %339 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 0
  %340 = load i32, ptr %339, align 4, !tbaa !43
  %341 = load i32, ptr %22, align 4, !tbaa !43
  %342 = sdiv i32 %340, %341
  %343 = trunc i32 %342 to i8
  %344 = getelementptr inbounds [3 x i8], ptr %27, i64 0, i64 0
  store i8 %343, ptr %344, align 1, !tbaa !56
  %345 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 1
  %346 = load i32, ptr %345, align 4, !tbaa !43
  %347 = load i32, ptr %22, align 4, !tbaa !43
  %348 = sdiv i32 %346, %347
  %349 = trunc i32 %348 to i8
  %350 = getelementptr inbounds [3 x i8], ptr %27, i64 0, i64 1
  store i8 %349, ptr %350, align 1, !tbaa !56
  %351 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 2
  %352 = load i32, ptr %351, align 4, !tbaa !43
  %353 = load i32, ptr %22, align 4, !tbaa !43
  %354 = sdiv i32 %352, %353
  %355 = trunc i32 %354 to i8
  %356 = getelementptr inbounds [3 x i8], ptr %27, i64 0, i64 2
  store i8 %355, ptr %356, align 1, !tbaa !56
  %357 = getelementptr inbounds [3 x i8], ptr %25, i64 0, i64 0
  %358 = load i8, ptr %357, align 1, !tbaa !56
  %359 = zext i8 %358 to i32
  %360 = getelementptr inbounds [3 x i8], ptr %27, i64 0, i64 0
  %361 = load i8, ptr %360, align 1, !tbaa !56
  %362 = zext i8 %361 to i32
  %363 = sub nsw i32 %359, %362
  %364 = load i32, ptr %23, align 4, !tbaa !43
  %365 = icmp sle i32 %363, %364
  br i1 %365, label %366, label %416

366:                                              ; preds = %338
  %367 = getelementptr inbounds [3 x i8], ptr %25, i64 0, i64 1
  %368 = load i8, ptr %367, align 1, !tbaa !56
  %369 = zext i8 %368 to i32
  %370 = getelementptr inbounds [3 x i8], ptr %27, i64 0, i64 1
  %371 = load i8, ptr %370, align 1, !tbaa !56
  %372 = zext i8 %371 to i32
  %373 = sub nsw i32 %369, %372
  %374 = load i32, ptr %23, align 4, !tbaa !43
  %375 = icmp sle i32 %373, %374
  br i1 %375, label %376, label %416

376:                                              ; preds = %366
  %377 = getelementptr inbounds [3 x i8], ptr %25, i64 0, i64 2
  %378 = load i8, ptr %377, align 1, !tbaa !56
  %379 = zext i8 %378 to i32
  %380 = getelementptr inbounds [3 x i8], ptr %27, i64 0, i64 2
  %381 = load i8, ptr %380, align 1, !tbaa !56
  %382 = zext i8 %381 to i32
  %383 = sub nsw i32 %379, %382
  %384 = load i32, ptr %23, align 4, !tbaa !43
  %385 = icmp sle i32 %383, %384
  br i1 %385, label %386, label %416

386:                                              ; preds = %376
  %387 = getelementptr inbounds [3 x i8], ptr %27, i64 0, i64 0
  %388 = load i8, ptr %387, align 1, !tbaa !56
  %389 = zext i8 %388 to i32
  %390 = getelementptr inbounds [3 x i8], ptr %24, i64 0, i64 0
  %391 = load i8, ptr %390, align 1, !tbaa !56
  %392 = zext i8 %391 to i32
  %393 = sub nsw i32 %389, %392
  %394 = load i32, ptr %23, align 4, !tbaa !43
  %395 = icmp sle i32 %393, %394
  br i1 %395, label %396, label %416

396:                                              ; preds = %386
  %397 = getelementptr inbounds [3 x i8], ptr %27, i64 0, i64 1
  %398 = load i8, ptr %397, align 1, !tbaa !56
  %399 = zext i8 %398 to i32
  %400 = getelementptr inbounds [3 x i8], ptr %24, i64 0, i64 1
  %401 = load i8, ptr %400, align 1, !tbaa !56
  %402 = zext i8 %401 to i32
  %403 = sub nsw i32 %399, %402
  %404 = load i32, ptr %23, align 4, !tbaa !43
  %405 = icmp sle i32 %403, %404
  br i1 %405, label %406, label %416

406:                                              ; preds = %396
  %407 = getelementptr inbounds [3 x i8], ptr %27, i64 0, i64 2
  %408 = load i8, ptr %407, align 1, !tbaa !56
  %409 = zext i8 %408 to i32
  %410 = getelementptr inbounds [3 x i8], ptr %24, i64 0, i64 2
  %411 = load i8, ptr %410, align 1, !tbaa !56
  %412 = zext i8 %411 to i32
  %413 = sub nsw i32 %409, %412
  %414 = load i32, ptr %23, align 4, !tbaa !43
  %415 = icmp sle i32 %413, %414
  br label %416

416:                                              ; preds = %406, %396, %386, %376, %366, %338
  %417 = phi i1 [ false, %396 ], [ false, %386 ], [ false, %376 ], [ false, %366 ], [ false, %338 ], [ %415, %406 ]
  %418 = zext i1 %417 to i32
  store i32 %418, ptr %21, align 4, !tbaa !43
  %419 = load i32, ptr %21, align 4, !tbaa !43
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %472

421:                                              ; preds = %416
  %422 = getelementptr inbounds [3 x i8], ptr %24, i64 0, i64 0
  %423 = load i8, ptr %422, align 1, !tbaa !56
  %424 = load ptr, ptr %13, align 8, !tbaa !47
  %425 = getelementptr inbounds i8, ptr %424, i64 0
  store i8 %423, ptr %425, align 1, !tbaa !56
  %426 = getelementptr inbounds [3 x i8], ptr %24, i64 0, i64 1
  %427 = load i8, ptr %426, align 1, !tbaa !56
  %428 = load ptr, ptr %13, align 8, !tbaa !47
  %429 = getelementptr inbounds i8, ptr %428, i64 1
  store i8 %427, ptr %429, align 1, !tbaa !56
  %430 = getelementptr inbounds [3 x i8], ptr %24, i64 0, i64 2
  %431 = load i8, ptr %430, align 1, !tbaa !56
  %432 = load ptr, ptr %13, align 8, !tbaa !47
  %433 = getelementptr inbounds i8, ptr %432, i64 2
  store i8 %431, ptr %433, align 1, !tbaa !56
  %434 = getelementptr inbounds [3 x i8], ptr %25, i64 0, i64 0
  %435 = load i8, ptr %434, align 1, !tbaa !56
  %436 = load ptr, ptr %14, align 8, !tbaa !47
  %437 = getelementptr inbounds i8, ptr %436, i64 0
  store i8 %435, ptr %437, align 1, !tbaa !56
  %438 = getelementptr inbounds [3 x i8], ptr %25, i64 0, i64 1
  %439 = load i8, ptr %438, align 1, !tbaa !56
  %440 = load ptr, ptr %14, align 8, !tbaa !47
  %441 = getelementptr inbounds i8, ptr %440, i64 1
  store i8 %439, ptr %441, align 1, !tbaa !56
  %442 = getelementptr inbounds [3 x i8], ptr %25, i64 0, i64 2
  %443 = load i8, ptr %442, align 1, !tbaa !56
  %444 = load ptr, ptr %14, align 8, !tbaa !47
  %445 = getelementptr inbounds i8, ptr %444, i64 2
  store i8 %443, ptr %445, align 1, !tbaa !56
  %446 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 0
  %447 = load i32, ptr %446, align 4, !tbaa !43
  %448 = load ptr, ptr %15, align 8, !tbaa !42
  %449 = getelementptr inbounds i32, ptr %448, i64 0
  store i32 %447, ptr %449, align 4, !tbaa !43
  %450 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 1
  %451 = load i32, ptr %450, align 4, !tbaa !43
  %452 = load ptr, ptr %15, align 8, !tbaa !42
  %453 = getelementptr inbounds i32, ptr %452, i64 1
  store i32 %451, ptr %453, align 4, !tbaa !43
  %454 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 2
  %455 = load i32, ptr %454, align 4, !tbaa !43
  %456 = load ptr, ptr %15, align 8, !tbaa !42
  %457 = getelementptr inbounds i32, ptr %456, i64 2
  store i32 %455, ptr %457, align 4, !tbaa !43
  %458 = load i32, ptr %22, align 4, !tbaa !43
  %459 = load ptr, ptr %16, align 8, !tbaa !42
  store i32 %458, ptr %459, align 4, !tbaa !43
  %460 = getelementptr inbounds [3 x i8], ptr %27, i64 0, i64 0
  %461 = load i8, ptr %460, align 1, !tbaa !56
  %462 = load ptr, ptr %17, align 8, !tbaa !47
  %463 = getelementptr inbounds i8, ptr %462, i64 0
  store i8 %461, ptr %463, align 1, !tbaa !56
  %464 = getelementptr inbounds [3 x i8], ptr %27, i64 0, i64 1
  %465 = load i8, ptr %464, align 1, !tbaa !56
  %466 = load ptr, ptr %17, align 8, !tbaa !47
  %467 = getelementptr inbounds i8, ptr %466, i64 1
  store i8 %465, ptr %467, align 1, !tbaa !56
  %468 = getelementptr inbounds [3 x i8], ptr %27, i64 0, i64 2
  %469 = load i8, ptr %468, align 1, !tbaa !56
  %470 = load ptr, ptr %17, align 8, !tbaa !47
  %471 = getelementptr inbounds i8, ptr %470, i64 2
  store i8 %469, ptr %471, align 1, !tbaa !56
  br label %472

472:                                              ; preds = %421, %416
  %473 = load i32, ptr %21, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 3, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 3, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 3, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  ret i32 %473
}

; Function Attrs: nounwind uwtable
define internal void @update_block_in_prev_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !88
  store i32 %3, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %12 = load ptr, ptr %7, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %struct.BlockInfo, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !68
  %15 = load ptr, ptr %7, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw %struct.BlockInfo, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !80
  %18 = mul nsw i32 %17, 4
  %19 = sub nsw i32 %14, %18
  %20 = icmp sgt i32 4, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw %struct.BlockInfo, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !68
  %25 = load ptr, ptr %7, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw %struct.BlockInfo, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !80
  %28 = mul nsw i32 %27, 4
  %29 = sub nsw i32 %24, %28
  br label %31

30:                                               ; preds = %4
  br label %31

31:                                               ; preds = %30, %21
  %32 = phi i32 [ %29, %21 ], [ 4, %30 ]
  store i32 %32, ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %33 = load ptr, ptr %7, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw %struct.BlockInfo, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !65
  %36 = load ptr, ptr %7, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw %struct.BlockInfo, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !81
  %39 = mul nsw i32 %38, 4
  %40 = sub nsw i32 %35, %39
  %41 = icmp sgt i32 4, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %31
  %43 = load ptr, ptr %7, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw %struct.BlockInfo, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !65
  %46 = load ptr, ptr %7, align 8, !tbaa !88
  %47 = getelementptr inbounds nuw %struct.BlockInfo, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !81
  %49 = mul nsw i32 %48, 4
  %50 = sub nsw i32 %45, %49
  br label %52

51:                                               ; preds = %31
  br label %52

52:                                               ; preds = %51, %42
  %53 = phi i32 [ %50, %42 ], [ 4, %51 ]
  %54 = mul nsw i32 %53, 2
  store i32 %54, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !43
  br label %55

55:                                               ; preds = %77, %52
  %56 = load i32, ptr %11, align 4, !tbaa !43
  %57 = load i32, ptr %9, align 4, !tbaa !43
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %80

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !64
  %62 = load ptr, ptr %5, align 8, !tbaa !64
  %63 = load i32, ptr %10, align 4, !tbaa !43
  %64 = sext i32 %63 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %61, ptr align 2 %62, i64 %64, i1 false)
  %65 = load ptr, ptr %7, align 8, !tbaa !88
  %66 = getelementptr inbounds nuw %struct.BlockInfo, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %66, align 4, !tbaa !70
  %68 = load ptr, ptr %6, align 8, !tbaa !64
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i16, ptr %68, i64 %69
  store ptr %70, ptr %6, align 8, !tbaa !64
  %71 = load ptr, ptr %7, align 8, !tbaa !88
  %72 = getelementptr inbounds nuw %struct.BlockInfo, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 4, !tbaa !69
  %74 = load ptr, ptr %5, align 8, !tbaa !64
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i16, ptr %74, i64 %75
  store ptr %76, ptr %5, align 8, !tbaa !64
  br label %77

77:                                               ; preds = %60
  %78 = load i32, ptr %11, align 4, !tbaa !43
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %11, align 4, !tbaa !43
  br label %55, !llvm.loop !98

80:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @rgb24_to_rgb555(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #9
  store i16 0, ptr %3, align 2, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1, !tbaa !56
  %10 = zext i8 %9 to i32
  store i32 %10, ptr %4, align 4, !tbaa !43
  %11 = load ptr, ptr %2, align 8, !tbaa !47
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !56
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !43
  %15 = load ptr, ptr %2, align 8, !tbaa !47
  %16 = getelementptr inbounds i8, ptr %15, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !56
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %6, align 4, !tbaa !43
  %19 = load i32, ptr %4, align 4, !tbaa !43
  %20 = shl i32 %19, 10
  %21 = load i16, ptr %3, align 2, !tbaa !77
  %22 = zext i16 %21 to i32
  %23 = or i32 %22, %20
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %3, align 2, !tbaa !77
  %25 = load i32, ptr %5, align 4, !tbaa !43
  %26 = shl i32 %25, 5
  %27 = load i16, ptr %3, align 2, !tbaa !77
  %28 = zext i16 %27 to i32
  %29 = or i32 %28, %26
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %3, align 2, !tbaa !77
  %31 = load i32, ptr %6, align 4, !tbaa !43
  %32 = shl i32 %31, 0
  %33 = load i16, ptr %3, align 2, !tbaa !77
  %34 = zext i16 %33 to i32
  %35 = or i32 %34, %32
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %3, align 2, !tbaa !77
  %37 = load i16, ptr %3, align 2, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #9
  ret i16 %37
}

; Function Attrs: nounwind uwtable
define internal void @get_max_component_diff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !88
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !47
  store ptr %4, ptr %10, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  store i8 -1, ptr %17, align 1, !tbaa !56
  store i8 -1, ptr %15, align 1, !tbaa !56
  store i8 -1, ptr %13, align 1, !tbaa !56
  store i8 0, ptr %18, align 1, !tbaa !56
  store i8 0, ptr %16, align 1, !tbaa !56
  store i8 0, ptr %14, align 1, !tbaa !56
  store i32 0, ptr %12, align 4, !tbaa !43
  br label %22

22:                                               ; preds = %202, %5
  %23 = load i32, ptr %12, align 4, !tbaa !43
  %24 = load ptr, ptr %6, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw %struct.BlockInfo, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !91
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %205

28:                                               ; preds = %22
  store i32 0, ptr %11, align 4, !tbaa !43
  br label %29

29:                                               ; preds = %192, %28
  %30 = load i32, ptr %11, align 4, !tbaa !43
  %31 = load ptr, ptr %6, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw %struct.BlockInfo, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !90
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %195

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !64
  %37 = load i32, ptr %11, align 4, !tbaa !43
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !77
  %41 = zext i16 %40 to i32
  %42 = ashr i32 %41, 10
  %43 = and i32 %42, 31
  %44 = load i8, ptr %13, align 1, !tbaa !56
  %45 = zext i8 %44 to i32
  %46 = icmp sgt i32 %43, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %35
  %48 = load i8, ptr %13, align 1, !tbaa !56
  %49 = zext i8 %48 to i32
  br label %59

50:                                               ; preds = %35
  %51 = load ptr, ptr %7, align 8, !tbaa !64
  %52 = load i32, ptr %11, align 4, !tbaa !43
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %51, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !77
  %56 = zext i16 %55 to i32
  %57 = ashr i32 %56, 10
  %58 = and i32 %57, 31
  br label %59

59:                                               ; preds = %50, %47
  %60 = phi i32 [ %49, %47 ], [ %58, %50 ]
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %13, align 1, !tbaa !56
  %62 = load ptr, ptr %7, align 8, !tbaa !64
  %63 = load i32, ptr %11, align 4, !tbaa !43
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %62, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !77
  %67 = zext i16 %66 to i32
  %68 = ashr i32 %67, 5
  %69 = and i32 %68, 31
  %70 = load i8, ptr %15, align 1, !tbaa !56
  %71 = zext i8 %70 to i32
  %72 = icmp sgt i32 %69, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %59
  %74 = load i8, ptr %15, align 1, !tbaa !56
  %75 = zext i8 %74 to i32
  br label %85

76:                                               ; preds = %59
  %77 = load ptr, ptr %7, align 8, !tbaa !64
  %78 = load i32, ptr %11, align 4, !tbaa !43
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %77, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !77
  %82 = zext i16 %81 to i32
  %83 = ashr i32 %82, 5
  %84 = and i32 %83, 31
  br label %85

85:                                               ; preds = %76, %73
  %86 = phi i32 [ %75, %73 ], [ %84, %76 ]
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %15, align 1, !tbaa !56
  %88 = load ptr, ptr %7, align 8, !tbaa !64
  %89 = load i32, ptr %11, align 4, !tbaa !43
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %88, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !77
  %93 = zext i16 %92 to i32
  %94 = ashr i32 %93, 0
  %95 = and i32 %94, 31
  %96 = load i8, ptr %17, align 1, !tbaa !56
  %97 = zext i8 %96 to i32
  %98 = icmp sgt i32 %95, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %85
  %100 = load i8, ptr %17, align 1, !tbaa !56
  %101 = zext i8 %100 to i32
  br label %111

102:                                              ; preds = %85
  %103 = load ptr, ptr %7, align 8, !tbaa !64
  %104 = load i32, ptr %11, align 4, !tbaa !43
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %103, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !77
  %108 = zext i16 %107 to i32
  %109 = ashr i32 %108, 0
  %110 = and i32 %109, 31
  br label %111

111:                                              ; preds = %102, %99
  %112 = phi i32 [ %101, %99 ], [ %110, %102 ]
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %17, align 1, !tbaa !56
  %114 = load ptr, ptr %7, align 8, !tbaa !64
  %115 = load i32, ptr %11, align 4, !tbaa !43
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %114, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !77
  %119 = zext i16 %118 to i32
  %120 = ashr i32 %119, 10
  %121 = and i32 %120, 31
  %122 = load i8, ptr %14, align 1, !tbaa !56
  %123 = zext i8 %122 to i32
  %124 = icmp sgt i32 %121, %123
  br i1 %124, label %125, label %134

125:                                              ; preds = %111
  %126 = load ptr, ptr %7, align 8, !tbaa !64
  %127 = load i32, ptr %11, align 4, !tbaa !43
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i16, ptr %126, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !77
  %131 = zext i16 %130 to i32
  %132 = ashr i32 %131, 10
  %133 = and i32 %132, 31
  br label %137

134:                                              ; preds = %111
  %135 = load i8, ptr %14, align 1, !tbaa !56
  %136 = zext i8 %135 to i32
  br label %137

137:                                              ; preds = %134, %125
  %138 = phi i32 [ %133, %125 ], [ %136, %134 ]
  %139 = trunc i32 %138 to i8
  store i8 %139, ptr %14, align 1, !tbaa !56
  %140 = load ptr, ptr %7, align 8, !tbaa !64
  %141 = load i32, ptr %11, align 4, !tbaa !43
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %140, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !77
  %145 = zext i16 %144 to i32
  %146 = ashr i32 %145, 5
  %147 = and i32 %146, 31
  %148 = load i8, ptr %16, align 1, !tbaa !56
  %149 = zext i8 %148 to i32
  %150 = icmp sgt i32 %147, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %137
  %152 = load ptr, ptr %7, align 8, !tbaa !64
  %153 = load i32, ptr %11, align 4, !tbaa !43
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i16, ptr %152, i64 %154
  %156 = load i16, ptr %155, align 2, !tbaa !77
  %157 = zext i16 %156 to i32
  %158 = ashr i32 %157, 5
  %159 = and i32 %158, 31
  br label %163

160:                                              ; preds = %137
  %161 = load i8, ptr %16, align 1, !tbaa !56
  %162 = zext i8 %161 to i32
  br label %163

163:                                              ; preds = %160, %151
  %164 = phi i32 [ %159, %151 ], [ %162, %160 ]
  %165 = trunc i32 %164 to i8
  store i8 %165, ptr %16, align 1, !tbaa !56
  %166 = load ptr, ptr %7, align 8, !tbaa !64
  %167 = load i32, ptr %11, align 4, !tbaa !43
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i16, ptr %166, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !77
  %171 = zext i16 %170 to i32
  %172 = ashr i32 %171, 0
  %173 = and i32 %172, 31
  %174 = load i8, ptr %18, align 1, !tbaa !56
  %175 = zext i8 %174 to i32
  %176 = icmp sgt i32 %173, %175
  br i1 %176, label %177, label %186

177:                                              ; preds = %163
  %178 = load ptr, ptr %7, align 8, !tbaa !64
  %179 = load i32, ptr %11, align 4, !tbaa !43
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i16, ptr %178, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !77
  %183 = zext i16 %182 to i32
  %184 = ashr i32 %183, 0
  %185 = and i32 %184, 31
  br label %189

186:                                              ; preds = %163
  %187 = load i8, ptr %18, align 1, !tbaa !56
  %188 = zext i8 %187 to i32
  br label %189

189:                                              ; preds = %186, %177
  %190 = phi i32 [ %185, %177 ], [ %188, %186 ]
  %191 = trunc i32 %190 to i8
  store i8 %191, ptr %18, align 1, !tbaa !56
  br label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %11, align 4, !tbaa !43
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %11, align 4, !tbaa !43
  br label %29, !llvm.loop !100

195:                                              ; preds = %29
  %196 = load ptr, ptr %6, align 8, !tbaa !88
  %197 = getelementptr inbounds nuw %struct.BlockInfo, ptr %196, i32 0, i32 8
  %198 = load i32, ptr %197, align 4, !tbaa !69
  %199 = load ptr, ptr %7, align 8, !tbaa !64
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i16, ptr %199, i64 %200
  store ptr %201, ptr %7, align 8, !tbaa !64
  br label %202

202:                                              ; preds = %195
  %203 = load i32, ptr %12, align 4, !tbaa !43
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %12, align 4, !tbaa !43
  br label %22, !llvm.loop !101

205:                                              ; preds = %22
  %206 = load i8, ptr %14, align 1, !tbaa !56
  %207 = zext i8 %206 to i32
  %208 = load i8, ptr %13, align 1, !tbaa !56
  %209 = zext i8 %208 to i32
  %210 = sub nsw i32 %207, %209
  %211 = trunc i32 %210 to i8
  store i8 %211, ptr %19, align 1, !tbaa !56
  %212 = load i8, ptr %16, align 1, !tbaa !56
  %213 = zext i8 %212 to i32
  %214 = load i8, ptr %15, align 1, !tbaa !56
  %215 = zext i8 %214 to i32
  %216 = sub nsw i32 %213, %215
  %217 = trunc i32 %216 to i8
  store i8 %217, ptr %20, align 1, !tbaa !56
  %218 = load i8, ptr %18, align 1, !tbaa !56
  %219 = zext i8 %218 to i32
  %220 = load i8, ptr %17, align 1, !tbaa !56
  %221 = zext i8 %220 to i32
  %222 = sub nsw i32 %219, %221
  %223 = trunc i32 %222 to i8
  store i8 %223, ptr %21, align 1, !tbaa !56
  %224 = load i8, ptr %19, align 1, !tbaa !56
  %225 = zext i8 %224 to i32
  %226 = load i8, ptr %20, align 1, !tbaa !56
  %227 = zext i8 %226 to i32
  %228 = icmp sgt i32 %225, %227
  br i1 %228, label %229, label %241

229:                                              ; preds = %205
  %230 = load i8, ptr %19, align 1, !tbaa !56
  %231 = zext i8 %230 to i32
  %232 = load i8, ptr %21, align 1, !tbaa !56
  %233 = zext i8 %232 to i32
  %234 = icmp sgt i32 %231, %233
  br i1 %234, label %235, label %241

235:                                              ; preds = %229
  %236 = load i8, ptr %14, align 1, !tbaa !56
  %237 = load ptr, ptr %9, align 8, !tbaa !47
  store i8 %236, ptr %237, align 1, !tbaa !56
  %238 = load i8, ptr %13, align 1, !tbaa !56
  %239 = load ptr, ptr %8, align 8, !tbaa !47
  store i8 %238, ptr %239, align 1, !tbaa !56
  %240 = load ptr, ptr %10, align 8, !tbaa !99
  store i32 2, ptr %240, align 4, !tbaa !43
  br label %266

241:                                              ; preds = %229, %205
  %242 = load i8, ptr %20, align 1, !tbaa !56
  %243 = zext i8 %242 to i32
  %244 = load i8, ptr %21, align 1, !tbaa !56
  %245 = zext i8 %244 to i32
  %246 = icmp sgt i32 %243, %245
  br i1 %246, label %247, label %259

247:                                              ; preds = %241
  %248 = load i8, ptr %20, align 1, !tbaa !56
  %249 = zext i8 %248 to i32
  %250 = load i8, ptr %19, align 1, !tbaa !56
  %251 = zext i8 %250 to i32
  %252 = icmp sge i32 %249, %251
  br i1 %252, label %253, label %259

253:                                              ; preds = %247
  %254 = load i8, ptr %16, align 1, !tbaa !56
  %255 = load ptr, ptr %9, align 8, !tbaa !47
  store i8 %254, ptr %255, align 1, !tbaa !56
  %256 = load i8, ptr %15, align 1, !tbaa !56
  %257 = load ptr, ptr %8, align 8, !tbaa !47
  store i8 %256, ptr %257, align 1, !tbaa !56
  %258 = load ptr, ptr %10, align 8, !tbaa !99
  store i32 1, ptr %258, align 4, !tbaa !43
  br label %265

259:                                              ; preds = %247, %241
  %260 = load i8, ptr %18, align 1, !tbaa !56
  %261 = load ptr, ptr %9, align 8, !tbaa !47
  store i8 %260, ptr %261, align 1, !tbaa !56
  %262 = load i8, ptr %17, align 1, !tbaa !56
  %263 = load ptr, ptr %8, align 8, !tbaa !47
  store i8 %262, ptr %263, align 1, !tbaa !56
  %264 = load ptr, ptr %10, align 8, !tbaa !99
  store i32 0, ptr %264, align 4, !tbaa !43
  br label %265

265:                                              ; preds = %259, %253
  br label %266

266:                                              ; preds = %265, %235
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @leastsquares(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !64
  store ptr %1, ptr %10, align 8, !tbaa !88
  store i32 %2, ptr %11, align 4, !tbaa !43
  store i32 %3, ptr %12, align 4, !tbaa !43
  store ptr %4, ptr %13, align 8, !tbaa !42
  store ptr %5, ptr %14, align 8, !tbaa !42
  store ptr %6, ptr %15, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #9
  %31 = load ptr, ptr %10, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw %struct.BlockInfo, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !91
  %34 = load ptr, ptr %10, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw %struct.BlockInfo, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !90
  %37 = mul nsw i32 %33, %36
  store i32 %37, ptr %27, align 4, !tbaa !43
  %38 = load i32, ptr %27, align 4, !tbaa !43
  %39 = icmp slt i32 %38, 2
  br i1 %39, label %40, label %41

40:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %177

41:                                               ; preds = %7
  store i32 0, ptr %25, align 4, !tbaa !43
  br label %42

42:                                               ; preds = %117, %41
  %43 = load i32, ptr %25, align 4, !tbaa !43
  %44 = load ptr, ptr %10, align 8, !tbaa !88
  %45 = getelementptr inbounds nuw %struct.BlockInfo, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !91
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %120

48:                                               ; preds = %42
  store i32 0, ptr %26, align 4, !tbaa !43
  br label %49

49:                                               ; preds = %107, %48
  %50 = load i32, ptr %26, align 4, !tbaa !43
  %51 = load ptr, ptr %10, align 8, !tbaa !88
  %52 = getelementptr inbounds nuw %struct.BlockInfo, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !90
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %110

55:                                               ; preds = %49
  %56 = load ptr, ptr %9, align 8, !tbaa !64
  %57 = load i32, ptr %26, align 4, !tbaa !43
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %56, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !77
  %61 = zext i16 %60 to i32
  %62 = load i32, ptr %11, align 4, !tbaa !43
  %63 = mul i32 %62, 5
  %64 = ashr i32 %61, %63
  %65 = and i32 %64, 31
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %28, align 1, !tbaa !56
  %67 = load ptr, ptr %9, align 8, !tbaa !64
  %68 = load i32, ptr %26, align 4, !tbaa !43
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %67, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !77
  %72 = zext i16 %71 to i32
  %73 = load i32, ptr %12, align 4, !tbaa !43
  %74 = mul i32 %73, 5
  %75 = ashr i32 %72, %74
  %76 = and i32 %75, 31
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %29, align 1, !tbaa !56
  %78 = load i8, ptr %28, align 1, !tbaa !56
  %79 = zext i8 %78 to i32
  %80 = load i32, ptr %16, align 4, !tbaa !43
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %16, align 4, !tbaa !43
  %82 = load i8, ptr %29, align 1, !tbaa !56
  %83 = zext i8 %82 to i32
  %84 = load i32, ptr %17, align 4, !tbaa !43
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %17, align 4, !tbaa !43
  %86 = load i8, ptr %28, align 1, !tbaa !56
  %87 = zext i8 %86 to i32
  %88 = load i8, ptr %28, align 1, !tbaa !56
  %89 = zext i8 %88 to i32
  %90 = mul nsw i32 %87, %89
  %91 = load i32, ptr %18, align 4, !tbaa !43
  %92 = add nsw i32 %91, %90
  store i32 %92, ptr %18, align 4, !tbaa !43
  %93 = load i8, ptr %29, align 1, !tbaa !56
  %94 = zext i8 %93 to i32
  %95 = load i8, ptr %29, align 1, !tbaa !56
  %96 = zext i8 %95 to i32
  %97 = mul nsw i32 %94, %96
  %98 = load i32, ptr %19, align 4, !tbaa !43
  %99 = add nsw i32 %98, %97
  store i32 %99, ptr %19, align 4, !tbaa !43
  %100 = load i8, ptr %28, align 1, !tbaa !56
  %101 = zext i8 %100 to i32
  %102 = load i8, ptr %29, align 1, !tbaa !56
  %103 = zext i8 %102 to i32
  %104 = mul nsw i32 %101, %103
  %105 = load i32, ptr %20, align 4, !tbaa !43
  %106 = add nsw i32 %105, %104
  store i32 %106, ptr %20, align 4, !tbaa !43
  br label %107

107:                                              ; preds = %55
  %108 = load i32, ptr %26, align 4, !tbaa !43
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %26, align 4, !tbaa !43
  br label %49, !llvm.loop !102

110:                                              ; preds = %49
  %111 = load ptr, ptr %10, align 8, !tbaa !88
  %112 = getelementptr inbounds nuw %struct.BlockInfo, ptr %111, i32 0, i32 8
  %113 = load i32, ptr %112, align 4, !tbaa !69
  %114 = load ptr, ptr %9, align 8, !tbaa !64
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i16, ptr %114, i64 %115
  store ptr %116, ptr %9, align 8, !tbaa !64
  br label %117

117:                                              ; preds = %110
  %118 = load i32, ptr %25, align 4, !tbaa !43
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %25, align 4, !tbaa !43
  br label %42, !llvm.loop !103

120:                                              ; preds = %42
  %121 = load i32, ptr %16, align 4, !tbaa !43
  %122 = load i32, ptr %16, align 4, !tbaa !43
  %123 = mul nsw i32 %121, %122
  store i32 %123, ptr %21, align 4, !tbaa !43
  %124 = load i32, ptr %27, align 4, !tbaa !43
  %125 = load i32, ptr %18, align 4, !tbaa !43
  %126 = mul nsw i32 %124, %125
  %127 = load i32, ptr %21, align 4, !tbaa !43
  %128 = sub nsw i32 %126, %127
  store i32 %128, ptr %23, align 4, !tbaa !43
  %129 = load i32, ptr %23, align 4, !tbaa !43
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %120
  store i32 -2, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %177

132:                                              ; preds = %120
  %133 = load i32, ptr %17, align 4, !tbaa !43
  %134 = load i32, ptr %17, align 4, !tbaa !43
  %135 = mul nsw i32 %133, %134
  store i32 %135, ptr %22, align 4, !tbaa !43
  %136 = load i32, ptr %16, align 4, !tbaa !43
  %137 = load i32, ptr %17, align 4, !tbaa !43
  %138 = mul nsw i32 %136, %137
  %139 = load i32, ptr %20, align 4, !tbaa !43
  %140 = sub nsw i32 %138, %139
  %141 = load i32, ptr %23, align 4, !tbaa !43
  %142 = sdiv i32 %140, %141
  %143 = load ptr, ptr %13, align 8, !tbaa !42
  store i32 %142, ptr %143, align 4, !tbaa !43
  %144 = load i32, ptr %17, align 4, !tbaa !43
  %145 = load ptr, ptr %13, align 8, !tbaa !42
  %146 = load i32, ptr %145, align 4, !tbaa !43
  %147 = load i32, ptr %16, align 4, !tbaa !43
  %148 = mul nsw i32 %146, %147
  %149 = sub nsw i32 %144, %148
  %150 = load i32, ptr %27, align 4, !tbaa !43
  %151 = sdiv i32 %149, %150
  %152 = load ptr, ptr %14, align 8, !tbaa !42
  store i32 %151, ptr %152, align 4, !tbaa !43
  %153 = load i32, ptr %27, align 4, !tbaa !43
  %154 = load i32, ptr %19, align 4, !tbaa !43
  %155 = mul nsw i32 %153, %154
  %156 = load i32, ptr %22, align 4, !tbaa !43
  %157 = sub nsw i32 %155, %156
  store i32 %157, ptr %24, align 4, !tbaa !43
  %158 = load i32, ptr %24, align 4, !tbaa !43
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %132
  %161 = load ptr, ptr %15, align 8, !tbaa !42
  store i32 0, ptr %161, align 4, !tbaa !43
  br label %176

162:                                              ; preds = %132
  %163 = load i32, ptr %27, align 4, !tbaa !43
  %164 = load i32, ptr %20, align 4, !tbaa !43
  %165 = mul nsw i32 %163, %164
  %166 = load i32, ptr %16, align 4, !tbaa !43
  %167 = load i32, ptr %17, align 4, !tbaa !43
  %168 = mul nsw i32 %166, %167
  %169 = sub nsw i32 %165, %168
  %170 = load i32, ptr %23, align 4, !tbaa !43
  %171 = load i32, ptr %24, align 4, !tbaa !43
  %172 = mul i32 %170, %171
  %173 = call i32 @ff_sqrt(i32 noundef %172) #10
  %174 = udiv i32 %169, %173
  %175 = load ptr, ptr %15, align 8, !tbaa !42
  store i32 %174, ptr %175, align 4, !tbaa !43
  br label %176

176:                                              ; preds = %162, %160
  store i32 0, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %177

177:                                              ; preds = %176, %131, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %178 = load i32, ptr %8, align 4
  ret i32 %178
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #5 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !43
  %4 = load i32, ptr %3, align 4, !tbaa !43
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !43
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !43
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @calc_lsq_max_fit_error(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !64
  store ptr %1, ptr %10, align 8, !tbaa !88
  store i32 %2, ptr %11, align 4, !tbaa !43
  store i32 %3, ptr %12, align 4, !tbaa !43
  store i32 %4, ptr %13, align 4, !tbaa !43
  store i32 %5, ptr %14, align 4, !tbaa !43
  store i32 %6, ptr %15, align 4, !tbaa !43
  store i32 %7, ptr %16, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !43
  store i32 0, ptr %17, align 4, !tbaa !43
  br label %26

26:                                               ; preds = %160, %8
  %27 = load i32, ptr %17, align 4, !tbaa !43
  %28 = load ptr, ptr %10, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw %struct.BlockInfo, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !91
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %163

32:                                               ; preds = %26
  store i32 0, ptr %18, align 4, !tbaa !43
  br label %33

33:                                               ; preds = %150, %32
  %34 = load i32, ptr %18, align 4, !tbaa !43
  %35 = load ptr, ptr %10, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw %struct.BlockInfo, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !90
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %153

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %40 = load ptr, ptr %9, align 8, !tbaa !64
  %41 = load i32, ptr %18, align 4, !tbaa !43
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %40, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !77
  %45 = zext i16 %44 to i32
  %46 = load i32, ptr %15, align 4, !tbaa !43
  %47 = mul i32 %46, 5
  %48 = ashr i32 %45, %47
  %49 = and i32 %48, 31
  store i32 %49, ptr %19, align 4, !tbaa !43
  %50 = load ptr, ptr %9, align 8, !tbaa !64
  %51 = load i32, ptr %18, align 4, !tbaa !43
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !77
  %55 = zext i16 %54 to i32
  %56 = load i32, ptr %16, align 4, !tbaa !43
  %57 = mul i32 %56, 5
  %58 = ashr i32 %55, %57
  %59 = and i32 %58, 31
  store i32 %59, ptr %20, align 4, !tbaa !43
  %60 = load i32, ptr %19, align 4, !tbaa !43
  %61 = load i32, ptr %11, align 4, !tbaa !43
  %62 = sub nsw i32 %60, %61
  %63 = mul nsw i32 %62, 3
  %64 = load i32, ptr %12, align 4, !tbaa !43
  %65 = load i32, ptr %11, align 4, !tbaa !43
  %66 = sub nsw i32 %64, %65
  %67 = sdiv i32 %63, %66
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %23, align 4, !tbaa !43
  %69 = load i32, ptr %23, align 4, !tbaa !43
  %70 = icmp sgt i32 3, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %39
  %72 = load i32, ptr %23, align 4, !tbaa !43
  br label %74

73:                                               ; preds = %39
  br label %74

74:                                               ; preds = %73, %71
  %75 = phi i32 [ %72, %71 ], [ 3, %73 ]
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = load i32, ptr %23, align 4, !tbaa !43
  %79 = icmp sgt i32 3, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, ptr %23, align 4, !tbaa !43
  br label %83

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82, %80
  %84 = phi i32 [ %81, %80 ], [ 3, %82 ]
  br label %86

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %83
  %87 = phi i32 [ %84, %83 ], [ 0, %85 ]
  store i32 %87, ptr %23, align 4, !tbaa !43
  %88 = load i32, ptr %13, align 4, !tbaa !43
  %89 = load i32, ptr %14, align 4, !tbaa !43
  %90 = load i32, ptr %13, align 4, !tbaa !43
  %91 = sub nsw i32 %89, %90
  %92 = load i32, ptr %23, align 4, !tbaa !43
  %93 = mul nsw i32 %91, %92
  %94 = sdiv i32 %93, 3
  %95 = add nsw i32 %88, %94
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %24, align 4, !tbaa !43
  %97 = load i32, ptr %24, align 4, !tbaa !43
  %98 = load i32, ptr %20, align 4, !tbaa !43
  %99 = sub nsw i32 %97, %98
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %86
  %102 = load i32, ptr %24, align 4, !tbaa !43
  %103 = load i32, ptr %20, align 4, !tbaa !43
  %104 = sub nsw i32 %102, %103
  br label %110

105:                                              ; preds = %86
  %106 = load i32, ptr %24, align 4, !tbaa !43
  %107 = load i32, ptr %20, align 4, !tbaa !43
  %108 = sub nsw i32 %106, %107
  %109 = sub nsw i32 0, %108
  br label %110

110:                                              ; preds = %105, %101
  %111 = phi i32 [ %104, %101 ], [ %109, %105 ]
  store i32 %111, ptr %21, align 4, !tbaa !43
  %112 = load i32, ptr %21, align 4, !tbaa !43
  %113 = load i32, ptr %22, align 4, !tbaa !43
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load i32, ptr %21, align 4, !tbaa !43
  store i32 %116, ptr %22, align 4, !tbaa !43
  br label %117

117:                                              ; preds = %115, %110
  %118 = load i32, ptr %11, align 4, !tbaa !43
  %119 = load i32, ptr %12, align 4, !tbaa !43
  %120 = load i32, ptr %11, align 4, !tbaa !43
  %121 = sub nsw i32 %119, %120
  %122 = load i32, ptr %23, align 4, !tbaa !43
  %123 = mul nsw i32 %121, %122
  %124 = sdiv i32 %123, 3
  %125 = add nsw i32 %118, %124
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %25, align 4, !tbaa !43
  %127 = load i32, ptr %25, align 4, !tbaa !43
  %128 = load i32, ptr %19, align 4, !tbaa !43
  %129 = sub nsw i32 %127, %128
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %117
  %132 = load i32, ptr %25, align 4, !tbaa !43
  %133 = load i32, ptr %19, align 4, !tbaa !43
  %134 = sub nsw i32 %132, %133
  br label %140

135:                                              ; preds = %117
  %136 = load i32, ptr %25, align 4, !tbaa !43
  %137 = load i32, ptr %19, align 4, !tbaa !43
  %138 = sub nsw i32 %136, %137
  %139 = sub nsw i32 0, %138
  br label %140

140:                                              ; preds = %135, %131
  %141 = phi i32 [ %134, %131 ], [ %139, %135 ]
  store i32 %141, ptr %21, align 4, !tbaa !43
  %142 = load i32, ptr %21, align 4, !tbaa !43
  %143 = load i32, ptr %22, align 4, !tbaa !43
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load i32, ptr %21, align 4, !tbaa !43
  %147 = load i32, ptr %22, align 4, !tbaa !43
  %148 = add nsw i32 %147, %146
  store i32 %148, ptr %22, align 4, !tbaa !43
  br label %149

149:                                              ; preds = %145, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %18, align 4, !tbaa !43
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %18, align 4, !tbaa !43
  br label %33, !llvm.loop !104

153:                                              ; preds = %33
  %154 = load ptr, ptr %10, align 8, !tbaa !88
  %155 = getelementptr inbounds nuw %struct.BlockInfo, ptr %154, i32 0, i32 8
  %156 = load i32, ptr %155, align 4, !tbaa !69
  %157 = load ptr, ptr %9, align 8, !tbaa !64
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i16, ptr %157, i64 %158
  store ptr %159, ptr %9, align 8, !tbaa !64
  br label %160

160:                                              ; preds = %153
  %161 = load i32, ptr %17, align 4, !tbaa !43
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %17, align 4, !tbaa !43
  br label %26, !llvm.loop !105

163:                                              ; preds = %26
  %164 = load i32, ptr %22, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_four_color_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x [3 x i8]], align 1
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !64
  store ptr %4, ptr %10, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %23 = load ptr, ptr %10, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw %struct.BlockInfo, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !68
  %26 = load ptr, ptr %10, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw %struct.BlockInfo, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !80
  %29 = mul nsw i32 %28, 4
  %30 = sub nsw i32 %25, %29
  %31 = icmp sgt i32 4, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %5
  %33 = load ptr, ptr %10, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw %struct.BlockInfo, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !68
  %36 = load ptr, ptr %10, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw %struct.BlockInfo, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !80
  %39 = mul nsw i32 %38, 4
  %40 = sub nsw i32 %35, %39
  br label %42

41:                                               ; preds = %5
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi i32 [ %40, %32 ], [ 4, %41 ]
  store i32 %43, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %44 = load ptr, ptr %10, align 8, !tbaa !88
  %45 = getelementptr inbounds nuw %struct.BlockInfo, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !65
  %47 = load ptr, ptr %10, align 8, !tbaa !88
  %48 = getelementptr inbounds nuw %struct.BlockInfo, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !81
  %50 = mul nsw i32 %49, 4
  %51 = sub nsw i32 %46, %50
  %52 = icmp sgt i32 4, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %42
  %54 = load ptr, ptr %10, align 8, !tbaa !88
  %55 = getelementptr inbounds nuw %struct.BlockInfo, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4, !tbaa !65
  %57 = load ptr, ptr %10, align 8, !tbaa !88
  %58 = getelementptr inbounds nuw %struct.BlockInfo, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !81
  %60 = mul nsw i32 %59, 4
  %61 = sub nsw i32 %56, %60
  br label %63

62:                                               ; preds = %42
  br label %63

63:                                               ; preds = %62, %53
  %64 = phi i32 [ %61, %53 ], [ 4, %62 ]
  store i32 %64, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %65 = load ptr, ptr %6, align 8, !tbaa !47
  %66 = call zeroext i16 @rgb24_to_rgb555(ptr noundef %65)
  store i16 %66, ptr %15, align 2, !tbaa !77
  %67 = load ptr, ptr %7, align 8, !tbaa !47
  %68 = call zeroext i16 @rgb24_to_rgb555(ptr noundef %67)
  store i16 %68, ptr %14, align 2, !tbaa !77
  %69 = load ptr, ptr %8, align 8, !tbaa !57
  %70 = load i16, ptr %14, align 2, !tbaa !77
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, -32769
  call void @put_bits(ptr noundef %69, i32 noundef 16, i32 noundef %72)
  %73 = load ptr, ptr %8, align 8, !tbaa !57
  %74 = load i16, ptr %15, align 2, !tbaa !77
  %75 = zext i16 %74 to i32
  %76 = or i32 %75, 32768
  call void @put_bits(ptr noundef %73, i32 noundef 16, i32 noundef %76)
  %77 = load ptr, ptr %6, align 8, !tbaa !47
  %78 = load ptr, ptr %7, align 8, !tbaa !47
  %79 = getelementptr inbounds [4 x [3 x i8]], ptr %13, i64 0, i64 0
  call void @get_colors(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !43
  br label %80

80:                                               ; preds = %122, %63
  %81 = load i32, ptr %17, align 4, !tbaa !43
  %82 = load i32, ptr %11, align 4, !tbaa !43
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %125

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !43
  br label %86

86:                                               ; preds = %100, %85
  %87 = load i32, ptr %19, align 4, !tbaa !43
  %88 = load i32, ptr %12, align 4, !tbaa !43
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %103

91:                                               ; preds = %86
  %92 = load ptr, ptr %9, align 8, !tbaa !64
  %93 = load i32, ptr %19, align 4, !tbaa !43
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %92, i64 %94
  %96 = getelementptr inbounds [4 x [3 x i8]], ptr %13, i64 0, i64 0
  %97 = call i32 @match_color(ptr noundef %95, ptr noundef %96)
  store i32 %97, ptr %16, align 4, !tbaa !43
  %98 = load ptr, ptr %8, align 8, !tbaa !57
  %99 = load i32, ptr %16, align 4, !tbaa !43
  call void @put_bits(ptr noundef %98, i32 noundef 2, i32 noundef %99)
  br label %100

100:                                              ; preds = %91
  %101 = load i32, ptr %19, align 4, !tbaa !43
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %19, align 4, !tbaa !43
  br label %86, !llvm.loop !106

103:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %104 = load i32, ptr %12, align 4, !tbaa !43
  store i32 %104, ptr %20, align 4, !tbaa !43
  br label %105

105:                                              ; preds = %112, %103
  %106 = load i32, ptr %20, align 4, !tbaa !43
  %107 = icmp slt i32 %106, 4
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %115

109:                                              ; preds = %105
  %110 = load ptr, ptr %8, align 8, !tbaa !57
  %111 = load i32, ptr %16, align 4, !tbaa !43
  call void @put_bits(ptr noundef %110, i32 noundef 2, i32 noundef %111)
  br label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %20, align 4, !tbaa !43
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %20, align 4, !tbaa !43
  br label %105, !llvm.loop !107

115:                                              ; preds = %108
  %116 = load ptr, ptr %10, align 8, !tbaa !88
  %117 = getelementptr inbounds nuw %struct.BlockInfo, ptr %116, i32 0, i32 8
  %118 = load i32, ptr %117, align 4, !tbaa !69
  %119 = load ptr, ptr %9, align 8, !tbaa !64
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i16, ptr %119, i64 %120
  store ptr %121, ptr %9, align 8, !tbaa !64
  br label %122

122:                                              ; preds = %115
  %123 = load i32, ptr %17, align 4, !tbaa !43
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %17, align 4, !tbaa !43
  br label %80, !llvm.loop !108

125:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %126 = load i32, ptr %11, align 4, !tbaa !43
  store i32 %126, ptr %21, align 4, !tbaa !43
  br label %127

127:                                              ; preds = %142, %125
  %128 = load i32, ptr %21, align 4, !tbaa !43
  %129 = icmp slt i32 %128, 4
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  store i32 11, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %145

131:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !43
  br label %132

132:                                              ; preds = %138, %131
  %133 = load i32, ptr %22, align 4, !tbaa !43
  %134 = icmp slt i32 %133, 4
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  store i32 14, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %141

136:                                              ; preds = %132
  %137 = load ptr, ptr %8, align 8, !tbaa !57
  call void @put_bits(ptr noundef %137, i32 noundef 2, i32 noundef 0)
  br label %138

138:                                              ; preds = %136
  %139 = load i32, ptr %22, align 4, !tbaa !43
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %22, align 4, !tbaa !43
  br label %132, !llvm.loop !109

141:                                              ; preds = %135
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %21, align 4, !tbaa !43
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %21, align 4, !tbaa !43
  br label %127, !llvm.loop !110

145:                                              ; preds = %130
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @max_component_diff(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !43
  %7 = load ptr, ptr %3, align 8, !tbaa !64
  %8 = getelementptr inbounds i16, ptr %7, i64 0
  %9 = load i16, ptr %8, align 2, !tbaa !77
  %10 = zext i16 %9 to i32
  %11 = ashr i32 %10, 10
  %12 = and i32 %11, 31
  %13 = load ptr, ptr %4, align 8, !tbaa !64
  %14 = getelementptr inbounds i16, ptr %13, i64 0
  %15 = load i16, ptr %14, align 2, !tbaa !77
  %16 = zext i16 %15 to i32
  %17 = ashr i32 %16, 10
  %18 = and i32 %17, 31
  %19 = sub nsw i32 %12, %18
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !64
  %23 = getelementptr inbounds i16, ptr %22, i64 0
  %24 = load i16, ptr %23, align 2, !tbaa !77
  %25 = zext i16 %24 to i32
  %26 = ashr i32 %25, 10
  %27 = and i32 %26, 31
  %28 = load ptr, ptr %4, align 8, !tbaa !64
  %29 = getelementptr inbounds i16, ptr %28, i64 0
  %30 = load i16, ptr %29, align 2, !tbaa !77
  %31 = zext i16 %30 to i32
  %32 = ashr i32 %31, 10
  %33 = and i32 %32, 31
  %34 = sub nsw i32 %27, %33
  br label %50

35:                                               ; preds = %2
  %36 = load ptr, ptr %3, align 8, !tbaa !64
  %37 = getelementptr inbounds i16, ptr %36, i64 0
  %38 = load i16, ptr %37, align 2, !tbaa !77
  %39 = zext i16 %38 to i32
  %40 = ashr i32 %39, 10
  %41 = and i32 %40, 31
  %42 = load ptr, ptr %4, align 8, !tbaa !64
  %43 = getelementptr inbounds i16, ptr %42, i64 0
  %44 = load i16, ptr %43, align 2, !tbaa !77
  %45 = zext i16 %44 to i32
  %46 = ashr i32 %45, 10
  %47 = and i32 %46, 31
  %48 = sub nsw i32 %41, %47
  %49 = sub nsw i32 0, %48
  br label %50

50:                                               ; preds = %35, %21
  %51 = phi i32 [ %34, %21 ], [ %49, %35 ]
  store i32 %51, ptr %5, align 4, !tbaa !43
  %52 = load i32, ptr %5, align 4, !tbaa !43
  %53 = load i32, ptr %6, align 4, !tbaa !43
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load i32, ptr %5, align 4, !tbaa !43
  store i32 %56, ptr %6, align 4, !tbaa !43
  br label %57

57:                                               ; preds = %55, %50
  %58 = load ptr, ptr %3, align 8, !tbaa !64
  %59 = getelementptr inbounds i16, ptr %58, i64 0
  %60 = load i16, ptr %59, align 2, !tbaa !77
  %61 = zext i16 %60 to i32
  %62 = ashr i32 %61, 5
  %63 = and i32 %62, 31
  %64 = load ptr, ptr %4, align 8, !tbaa !64
  %65 = getelementptr inbounds i16, ptr %64, i64 0
  %66 = load i16, ptr %65, align 2, !tbaa !77
  %67 = zext i16 %66 to i32
  %68 = ashr i32 %67, 5
  %69 = and i32 %68, 31
  %70 = sub nsw i32 %63, %69
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %57
  %73 = load ptr, ptr %3, align 8, !tbaa !64
  %74 = getelementptr inbounds i16, ptr %73, i64 0
  %75 = load i16, ptr %74, align 2, !tbaa !77
  %76 = zext i16 %75 to i32
  %77 = ashr i32 %76, 5
  %78 = and i32 %77, 31
  %79 = load ptr, ptr %4, align 8, !tbaa !64
  %80 = getelementptr inbounds i16, ptr %79, i64 0
  %81 = load i16, ptr %80, align 2, !tbaa !77
  %82 = zext i16 %81 to i32
  %83 = ashr i32 %82, 5
  %84 = and i32 %83, 31
  %85 = sub nsw i32 %78, %84
  br label %101

86:                                               ; preds = %57
  %87 = load ptr, ptr %3, align 8, !tbaa !64
  %88 = getelementptr inbounds i16, ptr %87, i64 0
  %89 = load i16, ptr %88, align 2, !tbaa !77
  %90 = zext i16 %89 to i32
  %91 = ashr i32 %90, 5
  %92 = and i32 %91, 31
  %93 = load ptr, ptr %4, align 8, !tbaa !64
  %94 = getelementptr inbounds i16, ptr %93, i64 0
  %95 = load i16, ptr %94, align 2, !tbaa !77
  %96 = zext i16 %95 to i32
  %97 = ashr i32 %96, 5
  %98 = and i32 %97, 31
  %99 = sub nsw i32 %92, %98
  %100 = sub nsw i32 0, %99
  br label %101

101:                                              ; preds = %86, %72
  %102 = phi i32 [ %85, %72 ], [ %100, %86 ]
  store i32 %102, ptr %5, align 4, !tbaa !43
  %103 = load i32, ptr %5, align 4, !tbaa !43
  %104 = load i32, ptr %6, align 4, !tbaa !43
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load i32, ptr %5, align 4, !tbaa !43
  store i32 %107, ptr %6, align 4, !tbaa !43
  br label %108

108:                                              ; preds = %106, %101
  %109 = load ptr, ptr %3, align 8, !tbaa !64
  %110 = getelementptr inbounds i16, ptr %109, i64 0
  %111 = load i16, ptr %110, align 2, !tbaa !77
  %112 = zext i16 %111 to i32
  %113 = ashr i32 %112, 0
  %114 = and i32 %113, 31
  %115 = load ptr, ptr %4, align 8, !tbaa !64
  %116 = getelementptr inbounds i16, ptr %115, i64 0
  %117 = load i16, ptr %116, align 2, !tbaa !77
  %118 = zext i16 %117 to i32
  %119 = ashr i32 %118, 0
  %120 = and i32 %119, 31
  %121 = sub nsw i32 %114, %120
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %137

123:                                              ; preds = %108
  %124 = load ptr, ptr %3, align 8, !tbaa !64
  %125 = getelementptr inbounds i16, ptr %124, i64 0
  %126 = load i16, ptr %125, align 2, !tbaa !77
  %127 = zext i16 %126 to i32
  %128 = ashr i32 %127, 0
  %129 = and i32 %128, 31
  %130 = load ptr, ptr %4, align 8, !tbaa !64
  %131 = getelementptr inbounds i16, ptr %130, i64 0
  %132 = load i16, ptr %131, align 2, !tbaa !77
  %133 = zext i16 %132 to i32
  %134 = ashr i32 %133, 0
  %135 = and i32 %134, 31
  %136 = sub nsw i32 %129, %135
  br label %152

137:                                              ; preds = %108
  %138 = load ptr, ptr %3, align 8, !tbaa !64
  %139 = getelementptr inbounds i16, ptr %138, i64 0
  %140 = load i16, ptr %139, align 2, !tbaa !77
  %141 = zext i16 %140 to i32
  %142 = ashr i32 %141, 0
  %143 = and i32 %142, 31
  %144 = load ptr, ptr %4, align 8, !tbaa !64
  %145 = getelementptr inbounds i16, ptr %144, i64 0
  %146 = load i16, ptr %145, align 2, !tbaa !77
  %147 = zext i16 %146 to i32
  %148 = ashr i32 %147, 0
  %149 = and i32 %148, 31
  %150 = sub nsw i32 %143, %149
  %151 = sub nsw i32 0, %150
  br label %152

152:                                              ; preds = %137, %123
  %153 = phi i32 [ %136, %123 ], [ %151, %137 ]
  store i32 %153, ptr %5, align 4, !tbaa !43
  %154 = load i32, ptr %5, align 4, !tbaa !43
  %155 = load i32, ptr %6, align 4, !tbaa !43
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = load i32, ptr %5, align 4, !tbaa !43
  store i32 %158, ptr %6, align 4, !tbaa !43
  br label %159

159:                                              ; preds = %157, %152
  %160 = load i32, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %160
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !63
  store i32 %11, ptr %7, align 4, !tbaa !43
  %12 = load ptr, ptr %4, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !62
  store i32 %14, ptr %8, align 4, !tbaa !43
  %15 = load i32, ptr %5, align 4, !tbaa !43
  %16 = load i32, ptr %8, align 4, !tbaa !43
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !43
  %20 = load i32, ptr %5, align 4, !tbaa !43
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !43
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !43
  %24 = load i32, ptr %5, align 4, !tbaa !43
  %25 = load i32, ptr %8, align 4, !tbaa !43
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !43
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !43
  %29 = load i32, ptr %7, align 4, !tbaa !43
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !43
  %31 = load i32, ptr %6, align 4, !tbaa !43
  %32 = load i32, ptr %5, align 4, !tbaa !43
  %33 = load i32, ptr %8, align 4, !tbaa !43
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !43
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !43
  %38 = load ptr, ptr %4, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !60
  %41 = load ptr, ptr %4, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !43
  %50 = call i32 @av_bswap32(i32 noundef %49) #10
  %51 = load ptr, ptr %4, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !61
  store i32 %50, ptr %53, align 1, !tbaa !56
  %54 = load ptr, ptr %4, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !61
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.8)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !43
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !43
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !43
  %64 = load i32, ptr %6, align 4, !tbaa !43
  store i32 %64, ptr %7, align 4, !tbaa !43
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !43
  %67 = load ptr, ptr %4, align 8, !tbaa !57
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !63
  %69 = load i32, ptr %8, align 4, !tbaa !43
  %70 = load ptr, ptr %4, align 8, !tbaa !57
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @ff_sqrt(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %8 = load i32, ptr %3, align 4, !tbaa !43
  %9 = icmp ult i32 %8, 255
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !43
  %12 = add i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !56
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 %16, 1
  %18 = ashr i32 %17, 4
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %94

19:                                               ; preds = %1
  %20 = load i32, ptr %3, align 4, !tbaa !43
  %21 = icmp ult i32 %20, 4096
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !43
  %24 = lshr i32 %23, 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !56
  %28 = zext i8 %27 to i32
  %29 = ashr i32 %28, 2
  store i32 %29, ptr %4, align 4, !tbaa !43
  br label %84

30:                                               ; preds = %19
  %31 = load i32, ptr %3, align 4, !tbaa !43
  %32 = icmp ult i32 %31, 16384
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4, !tbaa !43
  %35 = lshr i32 %34, 6
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !56
  %39 = zext i8 %38 to i32
  %40 = ashr i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !43
  br label %83

41:                                               ; preds = %30
  %42 = load i32, ptr %3, align 4, !tbaa !43
  %43 = icmp ult i32 %42, 65536
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load i32, ptr %3, align 4, !tbaa !43
  %46 = lshr i32 %45, 8
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !56
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %4, align 4, !tbaa !43
  br label %82

51:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %52 = load i32, ptr %3, align 4, !tbaa !43
  %53 = lshr i32 %52, 16
  %54 = call i32 @ff_log2_16bit_c(i32 noundef %53) #10
  %55 = ashr i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %56 = load i32, ptr %3, align 4, !tbaa !43
  %57 = load i32, ptr %6, align 4, !tbaa !43
  %58 = add nsw i32 %57, 2
  %59 = lshr i32 %56, %58
  store i32 %59, ptr %7, align 4, !tbaa !43
  %60 = load i32, ptr %7, align 4, !tbaa !43
  %61 = load i32, ptr %6, align 4, !tbaa !43
  %62 = add nsw i32 %61, 8
  %63 = lshr i32 %60, %62
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !56
  %67 = zext i8 %66 to i32
  store i32 %67, ptr %4, align 4, !tbaa !43
  %68 = load i32, ptr %7, align 4, !tbaa !43
  %69 = zext i32 %68 to i64
  %70 = load i32, ptr %4, align 4, !tbaa !43
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [257 x i32], ptr @ff_inverse, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !43
  %74 = zext i32 %73 to i64
  %75 = mul i64 %69, %74
  %76 = lshr i64 %75, 32
  %77 = trunc i64 %76 to i32
  %78 = load i32, ptr %4, align 4, !tbaa !43
  %79 = load i32, ptr %6, align 4, !tbaa !43
  %80 = shl i32 %78, %79
  %81 = add i32 %77, %80
  store i32 %81, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %82

82:                                               ; preds = %51, %44
  br label %83

83:                                               ; preds = %82, %33
  br label %84

84:                                               ; preds = %83, %22
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %4, align 4, !tbaa !43
  %87 = load i32, ptr %3, align 4, !tbaa !43
  %88 = load i32, ptr %4, align 4, !tbaa !43
  %89 = load i32, ptr %4, align 4, !tbaa !43
  %90 = mul i32 %88, %89
  %91 = icmp ult i32 %87, %90
  %92 = zext i1 %91 to i32
  %93 = sub i32 %86, %92
  store i32 %93, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %94

94:                                               ; preds = %85, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %95 = load i32, ptr %2, align 4
  ret i32 %95
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_16bit_c(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !43
  %4 = load i32, ptr %2, align 4, !tbaa !43
  %5 = and i32 %4, 65280
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !43
  %9 = lshr i32 %8, 8
  store i32 %9, ptr %2, align 4, !tbaa !43
  %10 = load i32, ptr %3, align 4, !tbaa !43
  %11 = add nsw i32 %10, 8
  store i32 %11, ptr %3, align 4, !tbaa !43
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !43
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !56
  %17 = zext i8 %16 to i32
  %18 = load i32, ptr %3, align 4, !tbaa !43
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %3, align 4, !tbaa !43
  %20 = load i32, ptr %3, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @get_colors(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !56
  %11 = load ptr, ptr %6, align 8, !tbaa !47
  %12 = getelementptr inbounds [3 x i8], ptr %11, i64 0
  %13 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 0
  store i8 %10, ptr %13, align 1, !tbaa !56
  %14 = load ptr, ptr %4, align 8, !tbaa !47
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !56
  %17 = load ptr, ptr %6, align 8, !tbaa !47
  %18 = getelementptr inbounds [3 x i8], ptr %17, i64 0
  %19 = getelementptr inbounds [3 x i8], ptr %18, i64 0, i64 1
  store i8 %16, ptr %19, align 1, !tbaa !56
  %20 = load ptr, ptr %4, align 8, !tbaa !47
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !56
  %23 = load ptr, ptr %6, align 8, !tbaa !47
  %24 = getelementptr inbounds [3 x i8], ptr %23, i64 0
  %25 = getelementptr inbounds [3 x i8], ptr %24, i64 0, i64 2
  store i8 %22, ptr %25, align 1, !tbaa !56
  %26 = load ptr, ptr %5, align 8, !tbaa !47
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !56
  %29 = load ptr, ptr %6, align 8, !tbaa !47
  %30 = getelementptr inbounds [3 x i8], ptr %29, i64 3
  %31 = getelementptr inbounds [3 x i8], ptr %30, i64 0, i64 0
  store i8 %28, ptr %31, align 1, !tbaa !56
  %32 = load ptr, ptr %5, align 8, !tbaa !47
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !56
  %35 = load ptr, ptr %6, align 8, !tbaa !47
  %36 = getelementptr inbounds [3 x i8], ptr %35, i64 3
  %37 = getelementptr inbounds [3 x i8], ptr %36, i64 0, i64 1
  store i8 %34, ptr %37, align 1, !tbaa !56
  %38 = load ptr, ptr %5, align 8, !tbaa !47
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !56
  %41 = load ptr, ptr %6, align 8, !tbaa !47
  %42 = getelementptr inbounds [3 x i8], ptr %41, i64 3
  %43 = getelementptr inbounds [3 x i8], ptr %42, i64 0, i64 2
  store i8 %40, ptr %43, align 1, !tbaa !56
  %44 = load ptr, ptr %6, align 8, !tbaa !47
  %45 = getelementptr inbounds [3 x i8], ptr %44, i64 3
  %46 = getelementptr inbounds [3 x i8], ptr %45, i64 0, i64 0
  %47 = load i8, ptr %46, align 1, !tbaa !56
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %6, align 8, !tbaa !47
  %50 = getelementptr inbounds [3 x i8], ptr %49, i64 0
  %51 = getelementptr inbounds [3 x i8], ptr %50, i64 0, i64 0
  %52 = load i8, ptr %51, align 1, !tbaa !56
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %48, %53
  %55 = add nsw i32 %54, 1
  %56 = sdiv i32 %55, 3
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %7, align 1, !tbaa !56
  %58 = load ptr, ptr %6, align 8, !tbaa !47
  %59 = getelementptr inbounds [3 x i8], ptr %58, i64 0
  %60 = getelementptr inbounds [3 x i8], ptr %59, i64 0, i64 0
  %61 = load i8, ptr %60, align 1, !tbaa !56
  %62 = zext i8 %61 to i32
  %63 = load i8, ptr %7, align 1, !tbaa !56
  %64 = zext i8 %63 to i32
  %65 = add nsw i32 %62, %64
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %6, align 8, !tbaa !47
  %68 = getelementptr inbounds [3 x i8], ptr %67, i64 1
  %69 = getelementptr inbounds [3 x i8], ptr %68, i64 0, i64 0
  store i8 %66, ptr %69, align 1, !tbaa !56
  %70 = load ptr, ptr %6, align 8, !tbaa !47
  %71 = getelementptr inbounds [3 x i8], ptr %70, i64 3
  %72 = getelementptr inbounds [3 x i8], ptr %71, i64 0, i64 0
  %73 = load i8, ptr %72, align 1, !tbaa !56
  %74 = zext i8 %73 to i32
  %75 = load i8, ptr %7, align 1, !tbaa !56
  %76 = zext i8 %75 to i32
  %77 = sub nsw i32 %74, %76
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %6, align 8, !tbaa !47
  %80 = getelementptr inbounds [3 x i8], ptr %79, i64 2
  %81 = getelementptr inbounds [3 x i8], ptr %80, i64 0, i64 0
  store i8 %78, ptr %81, align 1, !tbaa !56
  %82 = load ptr, ptr %6, align 8, !tbaa !47
  %83 = getelementptr inbounds [3 x i8], ptr %82, i64 3
  %84 = getelementptr inbounds [3 x i8], ptr %83, i64 0, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !56
  %86 = zext i8 %85 to i32
  %87 = load ptr, ptr %6, align 8, !tbaa !47
  %88 = getelementptr inbounds [3 x i8], ptr %87, i64 0
  %89 = getelementptr inbounds [3 x i8], ptr %88, i64 0, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !56
  %91 = zext i8 %90 to i32
  %92 = sub nsw i32 %86, %91
  %93 = add nsw i32 %92, 1
  %94 = sdiv i32 %93, 3
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %7, align 1, !tbaa !56
  %96 = load ptr, ptr %6, align 8, !tbaa !47
  %97 = getelementptr inbounds [3 x i8], ptr %96, i64 0
  %98 = getelementptr inbounds [3 x i8], ptr %97, i64 0, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !56
  %100 = zext i8 %99 to i32
  %101 = load i8, ptr %7, align 1, !tbaa !56
  %102 = zext i8 %101 to i32
  %103 = add nsw i32 %100, %102
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %6, align 8, !tbaa !47
  %106 = getelementptr inbounds [3 x i8], ptr %105, i64 1
  %107 = getelementptr inbounds [3 x i8], ptr %106, i64 0, i64 1
  store i8 %104, ptr %107, align 1, !tbaa !56
  %108 = load ptr, ptr %6, align 8, !tbaa !47
  %109 = getelementptr inbounds [3 x i8], ptr %108, i64 3
  %110 = getelementptr inbounds [3 x i8], ptr %109, i64 0, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !56
  %112 = zext i8 %111 to i32
  %113 = load i8, ptr %7, align 1, !tbaa !56
  %114 = zext i8 %113 to i32
  %115 = sub nsw i32 %112, %114
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %6, align 8, !tbaa !47
  %118 = getelementptr inbounds [3 x i8], ptr %117, i64 2
  %119 = getelementptr inbounds [3 x i8], ptr %118, i64 0, i64 1
  store i8 %116, ptr %119, align 1, !tbaa !56
  %120 = load ptr, ptr %6, align 8, !tbaa !47
  %121 = getelementptr inbounds [3 x i8], ptr %120, i64 3
  %122 = getelementptr inbounds [3 x i8], ptr %121, i64 0, i64 2
  %123 = load i8, ptr %122, align 1, !tbaa !56
  %124 = zext i8 %123 to i32
  %125 = load ptr, ptr %6, align 8, !tbaa !47
  %126 = getelementptr inbounds [3 x i8], ptr %125, i64 0
  %127 = getelementptr inbounds [3 x i8], ptr %126, i64 0, i64 2
  %128 = load i8, ptr %127, align 1, !tbaa !56
  %129 = zext i8 %128 to i32
  %130 = sub nsw i32 %124, %129
  %131 = add nsw i32 %130, 1
  %132 = sdiv i32 %131, 3
  %133 = trunc i32 %132 to i8
  store i8 %133, ptr %7, align 1, !tbaa !56
  %134 = load ptr, ptr %6, align 8, !tbaa !47
  %135 = getelementptr inbounds [3 x i8], ptr %134, i64 0
  %136 = getelementptr inbounds [3 x i8], ptr %135, i64 0, i64 2
  %137 = load i8, ptr %136, align 1, !tbaa !56
  %138 = zext i8 %137 to i32
  %139 = load i8, ptr %7, align 1, !tbaa !56
  %140 = zext i8 %139 to i32
  %141 = add nsw i32 %138, %140
  %142 = trunc i32 %141 to i8
  %143 = load ptr, ptr %6, align 8, !tbaa !47
  %144 = getelementptr inbounds [3 x i8], ptr %143, i64 1
  %145 = getelementptr inbounds [3 x i8], ptr %144, i64 0, i64 2
  store i8 %142, ptr %145, align 1, !tbaa !56
  %146 = load ptr, ptr %6, align 8, !tbaa !47
  %147 = getelementptr inbounds [3 x i8], ptr %146, i64 3
  %148 = getelementptr inbounds [3 x i8], ptr %147, i64 0, i64 2
  %149 = load i8, ptr %148, align 1, !tbaa !56
  %150 = zext i8 %149 to i32
  %151 = load i8, ptr %7, align 1, !tbaa !56
  %152 = zext i8 %151 to i32
  %153 = sub nsw i32 %150, %152
  %154 = trunc i32 %153 to i8
  %155 = load ptr, ptr %6, align 8, !tbaa !47
  %156 = getelementptr inbounds [3 x i8], ptr %155, i64 2
  %157 = getelementptr inbounds [3 x i8], ptr %156, i64 0, i64 2
  store i8 %154, ptr %157, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @match_color(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 2147483647, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 3, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !43
  br label %11

11:                                               ; preds = %28, %2
  %12 = load i32, ptr %8, align 4, !tbaa !43
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %31

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !64
  %17 = getelementptr inbounds i16, ptr %16, i64 0
  %18 = load i16, ptr %17, align 2, !tbaa !77
  %19 = zext i16 %18 to i32
  %20 = load i32, ptr %8, align 4, !tbaa !43
  %21 = mul nsw i32 %20, 5
  %22 = ashr i32 %19, %21
  %23 = and i32 %22, 31
  %24 = trunc i32 %23 to i8
  %25 = load i32, ptr %8, align 4, !tbaa !43
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 %26
  store i8 %24, ptr %27, align 1, !tbaa !56
  br label %28

28:                                               ; preds = %15
  %29 = load i32, ptr %8, align 4, !tbaa !43
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !43
  br label %11, !llvm.loop !111

31:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !43
  br label %32

32:                                               ; preds = %51, %31
  %33 = load i32, ptr %9, align 4, !tbaa !43
  %34 = icmp slt i32 %33, 4
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %54

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %37 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  %38 = load ptr, ptr %4, align 8, !tbaa !47
  %39 = load i32, ptr %9, align 4, !tbaa !43
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x i8], ptr %38, i64 %40
  %42 = getelementptr inbounds [3 x i8], ptr %41, i64 0, i64 0
  %43 = call i32 @diff_colors(ptr noundef %37, ptr noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !43
  %44 = load i32, ptr %10, align 4, !tbaa !43
  %45 = load i32, ptr %6, align 4, !tbaa !43
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %36
  %48 = load i32, ptr %10, align 4, !tbaa !43
  store i32 %48, ptr %6, align 4, !tbaa !43
  %49 = load i32, ptr %9, align 4, !tbaa !43
  store i32 %49, ptr %5, align 4, !tbaa !43
  br label %50

50:                                               ; preds = %47, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %9, align 4, !tbaa !43
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !43
  br label %32, !llvm.loop !112

54:                                               ; preds = %35
  %55 = load i32, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 3, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @diff_colors(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !56
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1, !tbaa !56
  %13 = zext i8 %12 to i32
  %14 = sub nsw i32 %9, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !47
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !56
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %4, align 8, !tbaa !47
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !56
  %22 = zext i8 %21 to i32
  %23 = sub nsw i32 %18, %22
  %24 = mul nsw i32 %14, %23
  store i32 %24, ptr %5, align 4, !tbaa !43
  %25 = load ptr, ptr %3, align 8, !tbaa !47
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !56
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %4, align 8, !tbaa !47
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !56
  %32 = zext i8 %31 to i32
  %33 = sub nsw i32 %28, %32
  %34 = load ptr, ptr %3, align 8, !tbaa !47
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !56
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %4, align 8, !tbaa !47
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !56
  %41 = zext i8 %40 to i32
  %42 = sub nsw i32 %37, %41
  %43 = mul nsw i32 %33, %42
  %44 = load i32, ptr %5, align 4, !tbaa !43
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %5, align 4, !tbaa !43
  %46 = load ptr, ptr %3, align 8, !tbaa !47
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !56
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %4, align 8, !tbaa !47
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !56
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %49, %53
  %55 = load ptr, ptr %3, align 8, !tbaa !47
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !56
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %4, align 8, !tbaa !47
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  %61 = load i8, ptr %60, align 1, !tbaa !56
  %62 = zext i8 %61 to i32
  %63 = sub nsw i32 %58, %62
  %64 = mul nsw i32 %54, %63
  %65 = load i32, ptr %5, align 4, !tbaa !43
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %5, align 4, !tbaa !43
  %67 = load i32, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %67
}

declare void @av_frame_free(ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS11RpzaContext", !6, i64 0}
!31 = !{!10, !12, i64 112}
!32 = !{!33, !12, i64 64}
!33 = !{!"RpzaContext", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !34, i64 24, !35, i64 32, !12, i64 64, !12, i64 68, !12, i64 72}
!34 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!35 = !{!"PutBitContext", !12, i64 0, !12, i64 4, !16, i64 8, !16, i64 16, !16, i64 24}
!36 = !{!10, !12, i64 116}
!37 = !{!33, !12, i64 68}
!38 = !{!33, !34, i64 24}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!41 = !{!34, !34, i64 0}
!42 = !{!26, !26, i64 0}
!43 = !{!12, !12, i64 0}
!44 = !{!45, !16, i64 24}
!45 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!46 = !{!45, !12, i64 32}
!47 = !{!16, !16, i64 0}
!48 = !{!33, !12, i64 72}
!49 = !{!50, !12, i64 116}
!50 = !{!"AVFrame", !7, i64 0, !7, i64 64, !51, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !52, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !53, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!51 = !{!"p2 omnipotent char", !28, i64 0}
!52 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!53 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!54 = !{!50, !12, i64 104}
!55 = !{!50, !12, i64 108}
!56 = !{!7, !7, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!59 = !{!35, !16, i64 8}
!60 = !{!35, !16, i64 24}
!61 = !{!35, !16, i64 16}
!62 = !{!35, !12, i64 4}
!63 = !{!35, !12, i64 0}
!64 = !{!19, !19, i64 0}
!65 = !{!66, !12, i64 16}
!66 = !{!"BlockInfo", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !67, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!67 = !{!"short", !7, i64 0}
!68 = !{!66, !12, i64 20}
!69 = !{!66, !12, i64 32}
!70 = !{!66, !12, i64 36}
!71 = !{!66, !12, i64 40}
!72 = !{!33, !12, i64 8}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = distinct !{!75, !74}
!76 = distinct !{!76, !74}
!77 = !{!67, !67, i64 0}
!78 = distinct !{!78, !74}
!79 = !{!33, !12, i64 20}
!80 = !{!66, !12, i64 0}
!81 = !{!66, !12, i64 4}
!82 = distinct !{!82, !74}
!83 = distinct !{!83, !74}
!84 = distinct !{!84, !74}
!85 = distinct !{!85, !74}
!86 = distinct !{!86, !74}
!87 = distinct !{!87, !74}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS9BlockInfo", !6, i64 0}
!90 = !{!66, !12, i64 8}
!91 = !{!66, !12, i64 12}
!92 = distinct !{!92, !74}
!93 = distinct !{!93, !74}
!94 = !{!33, !12, i64 12}
!95 = !{!33, !12, i64 16}
!96 = distinct !{!96, !74}
!97 = distinct !{!97, !74}
!98 = distinct !{!98, !74}
!99 = !{!6, !6, i64 0}
!100 = distinct !{!100, !74}
!101 = distinct !{!101, !74}
!102 = distinct !{!102, !74}
!103 = distinct !{!103, !74}
!104 = distinct !{!104, !74}
!105 = distinct !{!105, !74}
!106 = distinct !{!106, !74}
!107 = distinct !{!107, !74}
!108 = distinct !{!108, !74}
!109 = distinct !{!109, !74}
!110 = distinct !{!110, !74}
!111 = distinct !{!111, !74}
!112 = distinct !{!112, !74}
