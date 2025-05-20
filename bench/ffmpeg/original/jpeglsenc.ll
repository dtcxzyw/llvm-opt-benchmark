target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.JPEGLSContext = type { ptr, i32, i32, i64, ptr }
%struct.PutByteContext = type { ptr, ptr, ptr, i32 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.JLSState = type { i32, i32, i32, [367 x i32], [367 x i32], [365 x i32], [367 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [4 x i32] }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }

@.str = private unnamed_addr constant [7 x i8] c"jpegls\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"JPEG-LS\00", align 1
@.compoundliteral = internal constant [5 x i32] [i32 3, i32 2, i32 8, i32 30, i32 -1], align 4
@ff_jpegls_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 11, i32 1052674, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @jpegls_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 96, i32 32, ptr null, ptr null, ptr null, ptr @encode_jpegls_init, %union.anon { ptr @encode_picture_ls }, ptr @encode_jpegls_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@jpegls_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"pred\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Prediction method\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"plane\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"median\00", align 1
@options = internal constant [5 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 8, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr null, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr null, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr null, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [34 x i8] c"Dimensions exceeding 65535x65535\0A\00", align 1
@ff_log2_run = external constant [41 x i8], align 16
@.str.10 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @encode_jpegls_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 18
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 19
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %16 = or i32 %12, %15
  %17 = icmp sgt i32 %16, 65535
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 16, ptr noundef @.str.9)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %85

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 23
  %23 = load i32, ptr %22, align 8, !tbaa !33
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 23
  %28 = load i32, ptr %27, align 8, !tbaa !33
  %29 = icmp eq i32 %28, 30
  br i1 %29, label %30, label %33

30:                                               ; preds = %25, %20
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.JPEGLSContext, ptr %31, i32 0, i32 2
  store i32 1, ptr %32, align 4, !tbaa !34
  br label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.JPEGLSContext, ptr %34, i32 0, i32 2
  store i32 3, ptr %35, align 4, !tbaa !34
  br label %36

36:                                               ; preds = %33, %30
  store i64 16384, ptr %5, align 8, !tbaa !36
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 18
  %39 = load i32, ptr %38, align 8, !tbaa !31
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 19
  %42 = load i32, ptr %41, align 4, !tbaa !32
  %43 = mul i32 %39, %42
  %44 = zext i32 %43 to i64
  %45 = load i64, ptr %5, align 8, !tbaa !36
  %46 = sub i64 2147483647, %45
  %47 = udiv i64 %46, 4
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.JPEGLSContext, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !34
  %51 = sext i32 %50 to i64
  %52 = udiv i64 %47, %51
  %53 = icmp ugt i64 %44, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %36
  store i32 -34, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %85

55:                                               ; preds = %36
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.JPEGLSContext, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !34
  %59 = mul nsw i32 4, %58
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %60, i32 0, i32 18
  %62 = load i32, ptr %61, align 8, !tbaa !31
  %63 = mul nsw i32 %59, %62
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %64, i32 0, i32 19
  %66 = load i32, ptr %65, align 4, !tbaa !32
  %67 = mul nsw i32 %63, %66
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %5, align 8, !tbaa !36
  %70 = add i64 %69, %68
  store i64 %70, ptr %5, align 8, !tbaa !36
  %71 = load i64, ptr %5, align 8, !tbaa !36
  %72 = load ptr, ptr %4, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.JPEGLSContext, ptr %72, i32 0, i32 3
  store i64 %71, ptr %73, align 8, !tbaa !37
  %74 = load i64, ptr %5, align 8, !tbaa !36
  %75 = add i64 %74, 64
  %76 = call noalias ptr @av_malloc(i64 noundef %75)
  %77 = load ptr, ptr %4, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.JPEGLSContext, ptr %77, i32 0, i32 4
  store ptr %76, ptr %78, align 8, !tbaa !38
  %79 = load ptr, ptr %4, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.JPEGLSContext, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !38
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %55
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %85

84:                                               ; preds = %55
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %85

85:                                               ; preds = %84, %83, %54, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %86 = load i32, ptr %2, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_picture_ls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.PutByteContext, align 8
  %13 = alloca %struct.PutBitContext, align 8
  %14 = alloca %struct.GetBitContext, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.JLSState, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [3 x i32], align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca [3 x i32], align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  store ptr %39, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %40 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %40, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 5924, ptr %17) #10
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 5924, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %41 = load ptr, ptr %11, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [8 x i32], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %43, align 8, !tbaa !45
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %4
  %47 = load ptr, ptr %11, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [8 x i32], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %49, align 8, !tbaa !45
  br label %57

51:                                               ; preds = %4
  %52 = load ptr, ptr %11, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [8 x i32], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %54, align 8, !tbaa !45
  %56 = sub nsw i32 0, %55
  br label %57

57:                                               ; preds = %51, %46
  %58 = phi i32 [ %50, %46 ], [ %56, %51 ]
  %59 = sext i32 %58 to i64
  %60 = call noalias ptr @av_mallocz(i64 noundef %59)
  store ptr %60, ptr %16, align 8, !tbaa !44
  %61 = load ptr, ptr %16, align 8, !tbaa !44
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %392

64:                                               ; preds = %57
  %65 = load ptr, ptr %10, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.JPEGLSContext, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !38
  %68 = load ptr, ptr %10, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.JPEGLSContext, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !37
  %71 = trunc i64 %70 to i32
  call void @init_put_bits(ptr noundef %13, ptr noundef %67, i32 noundef %71)
  %72 = load ptr, ptr %10, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.JPEGLSContext, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !34
  store i32 %74, ptr %22, align 4, !tbaa !45
  %75 = load ptr, ptr %10, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.JPEGLSContext, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw %struct.JLSState, ptr %17, i32 0, i32 13
  store i32 %77, ptr %78, align 4, !tbaa !47
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %79, i32 0, i32 23
  %81 = load i32, ptr %80, align 8, !tbaa !33
  %82 = icmp eq i32 %81, 30
  %83 = select i1 %82, i32 16, i32 8
  %84 = getelementptr inbounds nuw %struct.JLSState, ptr %17, i32 0, i32 9
  store i32 %83, ptr %84, align 4, !tbaa !49
  call void @ff_jpegls_reset_coding_parameters(ptr noundef %17, i32 noundef 0)
  call void @ff_jpegls_init_state(ptr noundef %17)
  %85 = load ptr, ptr %11, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw %struct.AVFrame, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds [8 x ptr], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %87, align 8, !tbaa !44
  store ptr %88, ptr %15, align 8, !tbaa !44
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %89, i32 0, i32 23
  %91 = load i32, ptr %90, align 8, !tbaa !33
  %92 = icmp eq i32 %91, 8
  br i1 %92, label %93, label %123

93:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !45
  store i32 0, ptr %19, align 4, !tbaa !45
  br label %94

94:                                               ; preds = %119, %93
  %95 = load i32, ptr %19, align 4, !tbaa !45
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %96, i32 0, i32 19
  %98 = load i32, ptr %97, align 4, !tbaa !32
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %122

100:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %101 = load ptr, ptr %16, align 8, !tbaa !44
  %102 = getelementptr inbounds i8, ptr %101, i64 0
  %103 = load i8, ptr %102, align 1, !tbaa !50
  %104 = zext i8 %103 to i32
  store i32 %104, ptr %25, align 4, !tbaa !45
  %105 = load ptr, ptr %16, align 8, !tbaa !44
  %106 = load ptr, ptr %15, align 8, !tbaa !44
  %107 = load i32, ptr %24, align 4, !tbaa !45
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %108, i32 0, i32 18
  %110 = load i32, ptr %109, align 8, !tbaa !31
  call void @ls_encode_line(ptr noundef %17, ptr noundef %13, ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %110, i32 noundef 1, i32 noundef 0, i32 noundef 8)
  %111 = load i32, ptr %25, align 4, !tbaa !45
  store i32 %111, ptr %24, align 4, !tbaa !45
  %112 = load ptr, ptr %11, align 8, !tbaa !41
  %113 = getelementptr inbounds nuw %struct.AVFrame, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds [8 x i32], ptr %113, i64 0, i64 0
  %115 = load i32, ptr %114, align 8, !tbaa !45
  %116 = load ptr, ptr %15, align 8, !tbaa !44
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  store ptr %118, ptr %15, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %119

119:                                              ; preds = %100
  %120 = load i32, ptr %19, align 4, !tbaa !45
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %19, align 4, !tbaa !45
  br label %94, !llvm.loop !51

122:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %280

123:                                              ; preds = %64
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %124, i32 0, i32 23
  %126 = load i32, ptr %125, align 8, !tbaa !33
  %127 = icmp eq i32 %126, 30
  br i1 %127, label %128, label %157

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !45
  store i32 0, ptr %19, align 4, !tbaa !45
  br label %129

129:                                              ; preds = %153, %128
  %130 = load i32, ptr %19, align 4, !tbaa !45
  %131 = load ptr, ptr %6, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %131, i32 0, i32 19
  %133 = load i32, ptr %132, align 4, !tbaa !32
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %135, label %156

135:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %136 = load ptr, ptr %16, align 8, !tbaa !44
  %137 = load i16, ptr %136, align 2, !tbaa !53
  %138 = zext i16 %137 to i32
  store i32 %138, ptr %27, align 4, !tbaa !45
  %139 = load ptr, ptr %16, align 8, !tbaa !44
  %140 = load ptr, ptr %15, align 8, !tbaa !44
  %141 = load i32, ptr %26, align 4, !tbaa !45
  %142 = load ptr, ptr %6, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %142, i32 0, i32 18
  %144 = load i32, ptr %143, align 8, !tbaa !31
  call void @ls_encode_line(ptr noundef %17, ptr noundef %13, ptr noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %144, i32 noundef 1, i32 noundef 0, i32 noundef 16)
  %145 = load i32, ptr %27, align 4, !tbaa !45
  store i32 %145, ptr %26, align 4, !tbaa !45
  %146 = load ptr, ptr %11, align 8, !tbaa !41
  %147 = getelementptr inbounds nuw %struct.AVFrame, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds [8 x i32], ptr %147, i64 0, i64 0
  %149 = load i32, ptr %148, align 8, !tbaa !45
  %150 = load ptr, ptr %15, align 8, !tbaa !44
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i8, ptr %150, i64 %151
  store ptr %152, ptr %15, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %153

153:                                              ; preds = %135
  %154 = load i32, ptr %19, align 4, !tbaa !45
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %19, align 4, !tbaa !45
  br label %129, !llvm.loop !55

156:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %279

157:                                              ; preds = %123
  %158 = load ptr, ptr %6, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %158, i32 0, i32 23
  %160 = load i32, ptr %159, align 8, !tbaa !33
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %217

162:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %30) #10
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 12, i1 false)
  %163 = load ptr, ptr %6, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %163, i32 0, i32 18
  %165 = load i32, ptr %164, align 8, !tbaa !31
  %166 = mul nsw i32 %165, 3
  store i32 %166, ptr %29, align 4, !tbaa !45
  store i32 0, ptr %19, align 4, !tbaa !45
  br label %167

167:                                              ; preds = %213, %162
  %168 = load i32, ptr %19, align 4, !tbaa !45
  %169 = load ptr, ptr %6, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %169, i32 0, i32 19
  %171 = load i32, ptr %170, align 4, !tbaa !32
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %173, label %216

173:                                              ; preds = %167
  store i32 0, ptr %28, align 4, !tbaa !45
  br label %174

174:                                              ; preds = %202, %173
  %175 = load i32, ptr %28, align 4, !tbaa !45
  %176 = icmp slt i32 %175, 3
  br i1 %176, label %177, label %205

177:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %178 = load ptr, ptr %16, align 8, !tbaa !44
  %179 = load i32, ptr %28, align 4, !tbaa !45
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %178, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !50
  %183 = zext i8 %182 to i32
  store i32 %183, ptr %31, align 4, !tbaa !45
  %184 = load ptr, ptr %16, align 8, !tbaa !44
  %185 = load i32, ptr %28, align 4, !tbaa !45
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  %188 = load ptr, ptr %15, align 8, !tbaa !44
  %189 = load i32, ptr %28, align 4, !tbaa !45
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %188, i64 %190
  %192 = load i32, ptr %28, align 4, !tbaa !45
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !45
  %196 = load i32, ptr %29, align 4, !tbaa !45
  %197 = load i32, ptr %28, align 4, !tbaa !45
  call void @ls_encode_line(ptr noundef %17, ptr noundef %13, ptr noundef %187, ptr noundef %191, i32 noundef %195, i32 noundef %196, i32 noundef 3, i32 noundef %197, i32 noundef 8)
  %198 = load i32, ptr %31, align 4, !tbaa !45
  %199 = load i32, ptr %28, align 4, !tbaa !45
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %200
  store i32 %198, ptr %201, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %202

202:                                              ; preds = %177
  %203 = load i32, ptr %28, align 4, !tbaa !45
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %28, align 4, !tbaa !45
  br label %174, !llvm.loop !56

205:                                              ; preds = %174
  %206 = load ptr, ptr %11, align 8, !tbaa !41
  %207 = getelementptr inbounds nuw %struct.AVFrame, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds [8 x i32], ptr %207, i64 0, i64 0
  %209 = load i32, ptr %208, align 8, !tbaa !45
  %210 = load ptr, ptr %15, align 8, !tbaa !44
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i8, ptr %210, i64 %211
  store ptr %212, ptr %15, align 8, !tbaa !44
  br label %213

213:                                              ; preds = %205
  %214 = load i32, ptr %19, align 4, !tbaa !45
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %19, align 4, !tbaa !45
  br label %167, !llvm.loop !57

216:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 12, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %278

217:                                              ; preds = %157
  %218 = load ptr, ptr %6, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %218, i32 0, i32 23
  %220 = load i32, ptr %219, align 8, !tbaa !33
  %221 = icmp eq i32 %220, 3
  br i1 %221, label %222, label %277

222:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %34) #10
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 12, i1 false)
  %223 = load ptr, ptr %6, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %223, i32 0, i32 18
  %225 = load i32, ptr %224, align 8, !tbaa !31
  %226 = mul nsw i32 %225, 3
  store i32 %226, ptr %33, align 4, !tbaa !45
  store i32 0, ptr %19, align 4, !tbaa !45
  br label %227

227:                                              ; preds = %273, %222
  %228 = load i32, ptr %19, align 4, !tbaa !45
  %229 = load ptr, ptr %6, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %229, i32 0, i32 19
  %231 = load i32, ptr %230, align 4, !tbaa !32
  %232 = icmp slt i32 %228, %231
  br i1 %232, label %233, label %276

233:                                              ; preds = %227
  store i32 2, ptr %32, align 4, !tbaa !45
  br label %234

234:                                              ; preds = %262, %233
  %235 = load i32, ptr %32, align 4, !tbaa !45
  %236 = icmp sge i32 %235, 0
  br i1 %236, label %237, label %265

237:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %238 = load ptr, ptr %16, align 8, !tbaa !44
  %239 = load i32, ptr %32, align 4, !tbaa !45
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %238, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !50
  %243 = zext i8 %242 to i32
  store i32 %243, ptr %35, align 4, !tbaa !45
  %244 = load ptr, ptr %16, align 8, !tbaa !44
  %245 = load i32, ptr %32, align 4, !tbaa !45
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %244, i64 %246
  %248 = load ptr, ptr %15, align 8, !tbaa !44
  %249 = load i32, ptr %32, align 4, !tbaa !45
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %248, i64 %250
  %252 = load i32, ptr %32, align 4, !tbaa !45
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !45
  %256 = load i32, ptr %33, align 4, !tbaa !45
  %257 = load i32, ptr %32, align 4, !tbaa !45
  call void @ls_encode_line(ptr noundef %17, ptr noundef %13, ptr noundef %247, ptr noundef %251, i32 noundef %255, i32 noundef %256, i32 noundef 3, i32 noundef %257, i32 noundef 8)
  %258 = load i32, ptr %35, align 4, !tbaa !45
  %259 = load i32, ptr %32, align 4, !tbaa !45
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %260
  store i32 %258, ptr %261, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  br label %262

262:                                              ; preds = %237
  %263 = load i32, ptr %32, align 4, !tbaa !45
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %32, align 4, !tbaa !45
  br label %234, !llvm.loop !58

265:                                              ; preds = %234
  %266 = load ptr, ptr %11, align 8, !tbaa !41
  %267 = getelementptr inbounds nuw %struct.AVFrame, ptr %266, i32 0, i32 1
  %268 = getelementptr inbounds [8 x i32], ptr %267, i64 0, i64 0
  %269 = load i32, ptr %268, align 8, !tbaa !45
  %270 = load ptr, ptr %15, align 8, !tbaa !44
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds i8, ptr %270, i64 %271
  store ptr %272, ptr %15, align 8, !tbaa !44
  br label %273

273:                                              ; preds = %265
  %274 = load i32, ptr %19, align 4, !tbaa !45
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %19, align 4, !tbaa !45
  br label %227, !llvm.loop !59

276:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(i64 12, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %277

277:                                              ; preds = %276, %217
  br label %278

278:                                              ; preds = %277, %216
  br label %279

279:                                              ; preds = %278, %156
  br label %280

280:                                              ; preds = %279, %122
  %281 = load ptr, ptr %16, align 8, !tbaa !44
  call void @av_free(ptr noundef %281)
  call void @put_bits(ptr noundef %13, i32 noundef 7, i32 noundef 0)
  %282 = call i32 @put_bytes_count(ptr noundef %13, i32 noundef 0)
  %283 = icmp sgt i32 %282, 268435391
  br i1 %283, label %284, label %285

284:                                              ; preds = %280
  store i32 -34, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %392

285:                                              ; preds = %280
  %286 = call i32 @put_bits_count(ptr noundef %13)
  store i32 %286, ptr %21, align 4, !tbaa !45
  call void @flush_put_bits(ptr noundef %13)
  %287 = load i32, ptr %21, align 4, !tbaa !45
  %288 = mul i32 %287, 2
  %289 = udiv i32 %288, 15
  %290 = zext i32 %289 to i64
  store i64 %290, ptr %18, align 8, !tbaa !36
  %291 = load i32, ptr %22, align 4, !tbaa !45
  %292 = mul nsw i32 %291, 3
  %293 = add nsw i32 12, %292
  %294 = add nsw i32 %293, 2
  %295 = add nsw i32 %294, 2
  %296 = add nsw i32 %295, 1
  %297 = load i32, ptr %22, align 4, !tbaa !45
  %298 = mul nsw i32 %297, 2
  %299 = add nsw i32 %296, %298
  %300 = add nsw i32 %299, 1
  %301 = add nsw i32 %300, 1
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = load i64, ptr %18, align 8, !tbaa !36
  %305 = add i64 %304, %303
  store i64 %305, ptr %18, align 8, !tbaa !36
  %306 = load i64, ptr %18, align 8, !tbaa !36
  %307 = add i64 %306, 15
  store i64 %307, ptr %18, align 8, !tbaa !36
  %308 = load i64, ptr %18, align 8, !tbaa !36
  %309 = add i64 %308, 2
  store i64 %309, ptr %18, align 8, !tbaa !36
  %310 = load ptr, ptr %6, align 8, !tbaa !4
  %311 = load ptr, ptr %7, align 8, !tbaa !39
  %312 = load i64, ptr %18, align 8, !tbaa !36
  %313 = call i32 @ff_get_encode_buffer(ptr noundef %310, ptr noundef %311, i64 noundef %312, i32 noundef 0)
  store i32 %313, ptr %20, align 4, !tbaa !45
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %285
  %316 = load i32, ptr %20, align 4, !tbaa !45
  store i32 %316, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %392

317:                                              ; preds = %285
  %318 = load ptr, ptr %7, align 8, !tbaa !39
  %319 = getelementptr inbounds nuw %struct.AVPacket, ptr %318, i32 0, i32 3
  %320 = load ptr, ptr %319, align 8, !tbaa !60
  %321 = load ptr, ptr %7, align 8, !tbaa !39
  %322 = getelementptr inbounds nuw %struct.AVPacket, ptr %321, i32 0, i32 4
  %323 = load i32, ptr %322, align 8, !tbaa !62
  call void @bytestream2_init_writer(ptr noundef %12, ptr noundef %320, i32 noundef %323)
  call void @put_marker_byteu(ptr noundef %12, i32 noundef 216)
  call void @put_marker_byteu(ptr noundef %12, i32 noundef 247)
  %324 = load i32, ptr %22, align 4, !tbaa !45
  %325 = mul nsw i32 %324, 3
  %326 = add nsw i32 8, %325
  call void @bytestream2_put_be16u(ptr noundef %12, i32 noundef %326)
  %327 = load ptr, ptr %6, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %327, i32 0, i32 23
  %329 = load i32, ptr %328, align 8, !tbaa !33
  %330 = icmp eq i32 %329, 30
  %331 = select i1 %330, i32 16, i32 8
  call void @bytestream2_put_byteu(ptr noundef %12, i32 noundef %331)
  %332 = load ptr, ptr %6, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %332, i32 0, i32 19
  %334 = load i32, ptr %333, align 4, !tbaa !32
  call void @bytestream2_put_be16u(ptr noundef %12, i32 noundef %334)
  %335 = load ptr, ptr %6, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %335, i32 0, i32 18
  %337 = load i32, ptr %336, align 8, !tbaa !31
  call void @bytestream2_put_be16u(ptr noundef %12, i32 noundef %337)
  %338 = load i32, ptr %22, align 4, !tbaa !45
  call void @bytestream2_put_byteu(ptr noundef %12, i32 noundef %338)
  store i32 1, ptr %19, align 4, !tbaa !45
  br label %339

339:                                              ; preds = %345, %317
  %340 = load i32, ptr %19, align 4, !tbaa !45
  %341 = load i32, ptr %22, align 4, !tbaa !45
  %342 = icmp sle i32 %340, %341
  br i1 %342, label %343, label %348

343:                                              ; preds = %339
  %344 = load i32, ptr %19, align 4, !tbaa !45
  call void @bytestream2_put_byteu(ptr noundef %12, i32 noundef %344)
  call void @bytestream2_put_byteu(ptr noundef %12, i32 noundef 17)
  call void @bytestream2_put_byteu(ptr noundef %12, i32 noundef 0)
  br label %345

345:                                              ; preds = %343
  %346 = load i32, ptr %19, align 4, !tbaa !45
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %19, align 4, !tbaa !45
  br label %339, !llvm.loop !63

348:                                              ; preds = %339
  call void @put_marker_byteu(ptr noundef %12, i32 noundef 218)
  %349 = load i32, ptr %22, align 4, !tbaa !45
  %350 = mul nsw i32 %349, 2
  %351 = add nsw i32 6, %350
  call void @bytestream2_put_be16u(ptr noundef %12, i32 noundef %351)
  %352 = load i32, ptr %22, align 4, !tbaa !45
  call void @bytestream2_put_byteu(ptr noundef %12, i32 noundef %352)
  store i32 1, ptr %19, align 4, !tbaa !45
  br label %353

353:                                              ; preds = %359, %348
  %354 = load i32, ptr %19, align 4, !tbaa !45
  %355 = load i32, ptr %22, align 4, !tbaa !45
  %356 = icmp sle i32 %354, %355
  br i1 %356, label %357, label %362

357:                                              ; preds = %353
  %358 = load i32, ptr %19, align 4, !tbaa !45
  call void @bytestream2_put_byteu(ptr noundef %12, i32 noundef %358)
  call void @bytestream2_put_byteu(ptr noundef %12, i32 noundef 0)
  br label %359

359:                                              ; preds = %357
  %360 = load i32, ptr %19, align 4, !tbaa !45
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %19, align 4, !tbaa !45
  br label %353, !llvm.loop !64

362:                                              ; preds = %353
  %363 = load ptr, ptr %10, align 8, !tbaa !29
  %364 = getelementptr inbounds nuw %struct.JPEGLSContext, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 8, !tbaa !46
  call void @bytestream2_put_byteu(ptr noundef %12, i32 noundef %365)
  %366 = load i32, ptr %22, align 4, !tbaa !45
  %367 = icmp sgt i32 %366, 1
  %368 = select i1 %367, i32 1, i32 0
  call void @bytestream2_put_byteu(ptr noundef %12, i32 noundef %368)
  call void @bytestream2_put_byteu(ptr noundef %12, i32 noundef 0)
  call void @ls_store_lse(ptr noundef %17, ptr noundef %12)
  %369 = getelementptr inbounds nuw %struct.PutBitContext, ptr %13, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8, !tbaa !65
  %371 = load i32, ptr %21, align 4, !tbaa !45
  %372 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %370, i32 noundef %371)
  %373 = load i32, ptr %21, align 4, !tbaa !45
  %374 = sub nsw i32 %373, 7
  store i32 %374, ptr %21, align 4, !tbaa !45
  br label %375

375:                                              ; preds = %387, %362
  %376 = call i32 @get_bits_count(ptr noundef %14)
  %377 = load i32, ptr %21, align 4, !tbaa !45
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %388

379:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %380 = call i32 @get_bits(ptr noundef %14, i32 noundef 8)
  store i32 %380, ptr %36, align 4, !tbaa !45
  %381 = load i32, ptr %36, align 4, !tbaa !45
  call void @bytestream2_put_byteu(ptr noundef %12, i32 noundef %381)
  %382 = load i32, ptr %36, align 4, !tbaa !45
  %383 = icmp eq i32 %382, 255
  br i1 %383, label %384, label %387

384:                                              ; preds = %379
  %385 = call i32 @get_bits(ptr noundef %14, i32 noundef 7)
  store i32 %385, ptr %36, align 4, !tbaa !45
  %386 = load i32, ptr %36, align 4, !tbaa !45
  call void @bytestream2_put_byteu(ptr noundef %12, i32 noundef %386)
  br label %387

387:                                              ; preds = %384, %379
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %375, !llvm.loop !67

388:                                              ; preds = %375
  call void @put_marker_byteu(ptr noundef %12, i32 noundef 217)
  %389 = load ptr, ptr %7, align 8, !tbaa !39
  %390 = call i32 @bytestream2_tell_p(ptr noundef %12)
  call void @av_shrink_packet(ptr noundef %389, i32 noundef %390)
  %391 = load ptr, ptr %9, align 8, !tbaa !43
  store i32 1, ptr %391, align 4, !tbaa !45
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %392

392:                                              ; preds = %388, %315, %284, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 5924, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %393 = load i32, ptr %5, align 4
  ret i32 %393
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @encode_jpegls_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.JPEGLSContext, ptr %7, i32 0, i32 4
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare noalias ptr @av_malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noalias ptr @av_mallocz(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !45
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !45
  store ptr null, ptr %5, align 8, !tbaa !44
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  %12 = load ptr, ptr %4, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !65
  %14 = load ptr, ptr %4, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = load i32, ptr %6, align 4, !tbaa !45
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !70
  %22 = load ptr, ptr %4, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = load ptr, ptr %4, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !71
  %27 = load ptr, ptr %4, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !72
  %29 = load ptr, ptr %4, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !73
  ret void
}

declare void @ff_jpegls_reset_coding_parameters(ptr noundef, i32 noundef) #2

declare void @ff_jpegls_init_state(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ls_encode_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #5 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
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
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !74
  store ptr %1, ptr %11, align 8, !tbaa !68
  store ptr %2, ptr %12, align 8, !tbaa !76
  store ptr %3, ptr %13, align 8, !tbaa !76
  store i32 %4, ptr %14, align 4, !tbaa !45
  store i32 %5, ptr %15, align 4, !tbaa !45
  store i32 %6, ptr %16, align 4, !tbaa !45
  store i32 %7, ptr %17, align 4, !tbaa !45
  store i32 %8, ptr %18, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %35 = load i32, ptr %18, align 4, !tbaa !45
  %36 = icmp eq i32 %35, 8
  br i1 %36, label %37, label %42

37:                                               ; preds = %9
  %38 = load ptr, ptr %12, align 8, !tbaa !76
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1, !tbaa !50
  %41 = zext i8 %40 to i32
  br label %47

42:                                               ; preds = %9
  %43 = load ptr, ptr %12, align 8, !tbaa !76
  %44 = getelementptr inbounds i16, ptr %43, i64 0
  %45 = load i16, ptr %44, align 2, !tbaa !53
  %46 = zext i16 %45 to i32
  br label %47

47:                                               ; preds = %42, %37
  %48 = phi i32 [ %41, %37 ], [ %46, %42 ]
  store i32 %48, ptr %20, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %49 = load i32, ptr %14, align 4, !tbaa !45
  store i32 %49, ptr %22, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  br label %50

50:                                               ; preds = %714, %47
  %51 = load i32, ptr %19, align 4, !tbaa !45
  %52 = load i32, ptr %15, align 4, !tbaa !45
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %715

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %55 = load i32, ptr %18, align 4, !tbaa !45
  %56 = icmp eq i32 %55, 8
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load ptr, ptr %12, align 8, !tbaa !76
  %59 = load i32, ptr %19, align 4, !tbaa !45
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !50
  %63 = zext i8 %62 to i32
  br label %71

64:                                               ; preds = %54
  %65 = load ptr, ptr %12, align 8, !tbaa !76
  %66 = load i32, ptr %19, align 4, !tbaa !45
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %65, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !53
  %70 = zext i16 %69 to i32
  br label %71

71:                                               ; preds = %64, %57
  %72 = phi i32 [ %63, %57 ], [ %70, %64 ]
  store i32 %72, ptr %21, align 4, !tbaa !45
  %73 = load i32, ptr %19, align 4, !tbaa !45
  %74 = load i32, ptr %15, align 4, !tbaa !45
  %75 = load i32, ptr %16, align 4, !tbaa !45
  %76 = sub nsw i32 %74, %75
  %77 = icmp sge i32 %73, %76
  br i1 %77, label %78, label %97

78:                                               ; preds = %71
  %79 = load i32, ptr %18, align 4, !tbaa !45
  %80 = icmp eq i32 %79, 8
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load ptr, ptr %12, align 8, !tbaa !76
  %83 = load i32, ptr %19, align 4, !tbaa !45
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !50
  %87 = zext i8 %86 to i32
  br label %95

88:                                               ; preds = %78
  %89 = load ptr, ptr %12, align 8, !tbaa !76
  %90 = load i32, ptr %19, align 4, !tbaa !45
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %89, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !53
  %94 = zext i16 %93 to i32
  br label %95

95:                                               ; preds = %88, %81
  %96 = phi i32 [ %87, %81 ], [ %94, %88 ]
  br label %120

97:                                               ; preds = %71
  %98 = load i32, ptr %18, align 4, !tbaa !45
  %99 = icmp eq i32 %98, 8
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = load ptr, ptr %12, align 8, !tbaa !76
  %102 = load i32, ptr %19, align 4, !tbaa !45
  %103 = load i32, ptr %16, align 4, !tbaa !45
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %101, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !50
  %108 = zext i8 %107 to i32
  br label %118

109:                                              ; preds = %97
  %110 = load ptr, ptr %12, align 8, !tbaa !76
  %111 = load i32, ptr %19, align 4, !tbaa !45
  %112 = load i32, ptr %16, align 4, !tbaa !45
  %113 = add nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %110, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !53
  %117 = zext i16 %116 to i32
  br label %118

118:                                              ; preds = %109, %100
  %119 = phi i32 [ %108, %100 ], [ %117, %109 ]
  br label %120

120:                                              ; preds = %118, %95
  %121 = phi i32 [ %96, %95 ], [ %119, %118 ]
  store i32 %121, ptr %23, align 4, !tbaa !45
  %122 = load i32, ptr %23, align 4, !tbaa !45
  %123 = load i32, ptr %21, align 4, !tbaa !45
  %124 = sub nsw i32 %122, %123
  store i32 %124, ptr %24, align 4, !tbaa !45
  %125 = load i32, ptr %21, align 4, !tbaa !45
  %126 = load i32, ptr %22, align 4, !tbaa !45
  %127 = sub nsw i32 %125, %126
  store i32 %127, ptr %25, align 4, !tbaa !45
  %128 = load i32, ptr %22, align 4, !tbaa !45
  %129 = load i32, ptr %20, align 4, !tbaa !45
  %130 = sub nsw i32 %128, %129
  store i32 %130, ptr %26, align 4, !tbaa !45
  %131 = load i32, ptr %24, align 4, !tbaa !45
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %120
  %134 = load i32, ptr %24, align 4, !tbaa !45
  br label %138

135:                                              ; preds = %120
  %136 = load i32, ptr %24, align 4, !tbaa !45
  %137 = sub nsw i32 0, %136
  br label %138

138:                                              ; preds = %135, %133
  %139 = phi i32 [ %134, %133 ], [ %137, %135 ]
  %140 = load ptr, ptr %10, align 8, !tbaa !74
  %141 = getelementptr inbounds nuw %struct.JLSState, ptr %140, i32 0, i32 13
  %142 = load i32, ptr %141, align 4, !tbaa !47
  %143 = icmp sle i32 %139, %142
  br i1 %143, label %144, label %517

144:                                              ; preds = %138
  %145 = load i32, ptr %25, align 4, !tbaa !45
  %146 = icmp sge i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load i32, ptr %25, align 4, !tbaa !45
  br label %152

149:                                              ; preds = %144
  %150 = load i32, ptr %25, align 4, !tbaa !45
  %151 = sub nsw i32 0, %150
  br label %152

152:                                              ; preds = %149, %147
  %153 = phi i32 [ %148, %147 ], [ %151, %149 ]
  %154 = load ptr, ptr %10, align 8, !tbaa !74
  %155 = getelementptr inbounds nuw %struct.JLSState, ptr %154, i32 0, i32 13
  %156 = load i32, ptr %155, align 4, !tbaa !47
  %157 = icmp sle i32 %153, %156
  br i1 %157, label %158, label %517

158:                                              ; preds = %152
  %159 = load i32, ptr %26, align 4, !tbaa !45
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load i32, ptr %26, align 4, !tbaa !45
  br label %166

163:                                              ; preds = %158
  %164 = load i32, ptr %26, align 4, !tbaa !45
  %165 = sub nsw i32 0, %164
  br label %166

166:                                              ; preds = %163, %161
  %167 = phi i32 [ %162, %161 ], [ %165, %163 ]
  %168 = load ptr, ptr %10, align 8, !tbaa !74
  %169 = getelementptr inbounds nuw %struct.JLSState, ptr %168, i32 0, i32 13
  %170 = load i32, ptr %169, align 4, !tbaa !47
  %171 = icmp sle i32 %167, %170
  br i1 %171, label %172, label %517

172:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store i32 0, ptr %32, align 4, !tbaa !45
  %173 = load i32, ptr %20, align 4, !tbaa !45
  store i32 %173, ptr %30, align 4, !tbaa !45
  br label %174

174:                                              ; preds = %270, %172
  %175 = load i32, ptr %19, align 4, !tbaa !45
  %176 = load i32, ptr %15, align 4, !tbaa !45
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %249

178:                                              ; preds = %174
  %179 = load i32, ptr %18, align 4, !tbaa !45
  %180 = icmp eq i32 %179, 8
  br i1 %180, label %181, label %188

181:                                              ; preds = %178
  %182 = load ptr, ptr %13, align 8, !tbaa !76
  %183 = load i32, ptr %19, align 4, !tbaa !45
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !50
  %187 = zext i8 %186 to i32
  br label %195

188:                                              ; preds = %178
  %189 = load ptr, ptr %13, align 8, !tbaa !76
  %190 = load i32, ptr %19, align 4, !tbaa !45
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i16, ptr %189, i64 %191
  %193 = load i16, ptr %192, align 2, !tbaa !53
  %194 = zext i16 %193 to i32
  br label %195

195:                                              ; preds = %188, %181
  %196 = phi i32 [ %187, %181 ], [ %194, %188 ]
  %197 = load i32, ptr %30, align 4, !tbaa !45
  %198 = sub nsw i32 %196, %197
  %199 = icmp sge i32 %198, 0
  br i1 %199, label %200, label %221

200:                                              ; preds = %195
  %201 = load i32, ptr %18, align 4, !tbaa !45
  %202 = icmp eq i32 %201, 8
  br i1 %202, label %203, label %210

203:                                              ; preds = %200
  %204 = load ptr, ptr %13, align 8, !tbaa !76
  %205 = load i32, ptr %19, align 4, !tbaa !45
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !50
  %209 = zext i8 %208 to i32
  br label %217

210:                                              ; preds = %200
  %211 = load ptr, ptr %13, align 8, !tbaa !76
  %212 = load i32, ptr %19, align 4, !tbaa !45
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i16, ptr %211, i64 %213
  %215 = load i16, ptr %214, align 2, !tbaa !53
  %216 = zext i16 %215 to i32
  br label %217

217:                                              ; preds = %210, %203
  %218 = phi i32 [ %209, %203 ], [ %216, %210 ]
  %219 = load i32, ptr %30, align 4, !tbaa !45
  %220 = sub nsw i32 %218, %219
  br label %243

221:                                              ; preds = %195
  %222 = load i32, ptr %18, align 4, !tbaa !45
  %223 = icmp eq i32 %222, 8
  br i1 %223, label %224, label %231

224:                                              ; preds = %221
  %225 = load ptr, ptr %13, align 8, !tbaa !76
  %226 = load i32, ptr %19, align 4, !tbaa !45
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %225, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !50
  %230 = zext i8 %229 to i32
  br label %238

231:                                              ; preds = %221
  %232 = load ptr, ptr %13, align 8, !tbaa !76
  %233 = load i32, ptr %19, align 4, !tbaa !45
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i16, ptr %232, i64 %234
  %236 = load i16, ptr %235, align 2, !tbaa !53
  %237 = zext i16 %236 to i32
  br label %238

238:                                              ; preds = %231, %224
  %239 = phi i32 [ %230, %224 ], [ %237, %231 ]
  %240 = load i32, ptr %30, align 4, !tbaa !45
  %241 = sub nsw i32 %239, %240
  %242 = sub nsw i32 0, %241
  br label %243

243:                                              ; preds = %238, %217
  %244 = phi i32 [ %220, %217 ], [ %242, %238 ]
  %245 = load ptr, ptr %10, align 8, !tbaa !74
  %246 = getelementptr inbounds nuw %struct.JLSState, ptr %245, i32 0, i32 13
  %247 = load i32, ptr %246, align 4, !tbaa !47
  %248 = icmp sle i32 %244, %247
  br label %249

249:                                              ; preds = %243, %174
  %250 = phi i1 [ false, %174 ], [ %248, %243 ]
  br i1 %250, label %251, label %274

251:                                              ; preds = %249
  %252 = load i32, ptr %32, align 4, !tbaa !45
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %32, align 4, !tbaa !45
  %254 = load i32, ptr %18, align 4, !tbaa !45
  %255 = icmp eq i32 %254, 8
  br i1 %255, label %256, label %263

256:                                              ; preds = %251
  %257 = load i32, ptr %20, align 4, !tbaa !45
  %258 = trunc i32 %257 to i8
  %259 = load ptr, ptr %12, align 8, !tbaa !76
  %260 = load i32, ptr %19, align 4, !tbaa !45
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %259, i64 %261
  store i8 %258, ptr %262, align 1, !tbaa !50
  br label %270

263:                                              ; preds = %251
  %264 = load i32, ptr %20, align 4, !tbaa !45
  %265 = trunc i32 %264 to i16
  %266 = load ptr, ptr %12, align 8, !tbaa !76
  %267 = load i32, ptr %19, align 4, !tbaa !45
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i16, ptr %266, i64 %268
  store i16 %265, ptr %269, align 2, !tbaa !53
  br label %270

270:                                              ; preds = %263, %256
  %271 = load i32, ptr %16, align 4, !tbaa !45
  %272 = load i32, ptr %19, align 4, !tbaa !45
  %273 = add nsw i32 %272, %271
  store i32 %273, ptr %19, align 4, !tbaa !45
  br label %174, !llvm.loop !77

274:                                              ; preds = %249
  %275 = load ptr, ptr %10, align 8, !tbaa !74
  %276 = load ptr, ptr %11, align 8, !tbaa !68
  %277 = load i32, ptr %32, align 4, !tbaa !45
  %278 = load i32, ptr %17, align 4, !tbaa !45
  %279 = load i32, ptr %19, align 4, !tbaa !45
  %280 = load i32, ptr %15, align 4, !tbaa !45
  %281 = icmp slt i32 %279, %280
  %282 = zext i1 %281 to i32
  call void @ls_encode_run(ptr noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef %278, i32 noundef %282)
  %283 = load i32, ptr %19, align 4, !tbaa !45
  %284 = load i32, ptr %15, align 4, !tbaa !45
  %285 = icmp sge i32 %283, %284
  br i1 %285, label %286, label %287

286:                                              ; preds = %274
  store i32 1, ptr %33, align 4
  br label %514

287:                                              ; preds = %274
  %288 = load i32, ptr %18, align 4, !tbaa !45
  %289 = icmp eq i32 %288, 8
  br i1 %289, label %290, label %297

290:                                              ; preds = %287
  %291 = load ptr, ptr %12, align 8, !tbaa !76
  %292 = load i32, ptr %19, align 4, !tbaa !45
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %291, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !50
  %296 = zext i8 %295 to i32
  br label %304

297:                                              ; preds = %287
  %298 = load ptr, ptr %12, align 8, !tbaa !76
  %299 = load i32, ptr %19, align 4, !tbaa !45
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i16, ptr %298, i64 %300
  %302 = load i16, ptr %301, align 2, !tbaa !53
  %303 = zext i16 %302 to i32
  br label %304

304:                                              ; preds = %297, %290
  %305 = phi i32 [ %296, %290 ], [ %303, %297 ]
  store i32 %305, ptr %21, align 4, !tbaa !45
  %306 = load i32, ptr %20, align 4, !tbaa !45
  %307 = load i32, ptr %21, align 4, !tbaa !45
  %308 = sub nsw i32 %306, %307
  %309 = icmp sge i32 %308, 0
  br i1 %309, label %310, label %314

310:                                              ; preds = %304
  %311 = load i32, ptr %20, align 4, !tbaa !45
  %312 = load i32, ptr %21, align 4, !tbaa !45
  %313 = sub nsw i32 %311, %312
  br label %319

314:                                              ; preds = %304
  %315 = load i32, ptr %20, align 4, !tbaa !45
  %316 = load i32, ptr %21, align 4, !tbaa !45
  %317 = sub nsw i32 %315, %316
  %318 = sub nsw i32 0, %317
  br label %319

319:                                              ; preds = %314, %310
  %320 = phi i32 [ %313, %310 ], [ %318, %314 ]
  %321 = load ptr, ptr %10, align 8, !tbaa !74
  %322 = getelementptr inbounds nuw %struct.JLSState, ptr %321, i32 0, i32 13
  %323 = load i32, ptr %322, align 4, !tbaa !47
  %324 = icmp sle i32 %320, %323
  %325 = zext i1 %324 to i32
  store i32 %325, ptr %31, align 4, !tbaa !45
  %326 = load i32, ptr %31, align 4, !tbaa !45
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %319
  %329 = load i32, ptr %20, align 4, !tbaa !45
  br label %332

330:                                              ; preds = %319
  %331 = load i32, ptr %21, align 4, !tbaa !45
  br label %332

332:                                              ; preds = %330, %328
  %333 = phi i32 [ %329, %328 ], [ %331, %330 ]
  store i32 %333, ptr %28, align 4, !tbaa !45
  %334 = load i32, ptr %18, align 4, !tbaa !45
  %335 = icmp eq i32 %334, 8
  br i1 %335, label %336, label %343

336:                                              ; preds = %332
  %337 = load ptr, ptr %13, align 8, !tbaa !76
  %338 = load i32, ptr %19, align 4, !tbaa !45
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %337, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !50
  %342 = zext i8 %341 to i32
  br label %350

343:                                              ; preds = %332
  %344 = load ptr, ptr %13, align 8, !tbaa !76
  %345 = load i32, ptr %19, align 4, !tbaa !45
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i16, ptr %344, i64 %346
  %348 = load i16, ptr %347, align 2, !tbaa !53
  %349 = zext i16 %348 to i32
  br label %350

350:                                              ; preds = %343, %336
  %351 = phi i32 [ %342, %336 ], [ %349, %343 ]
  %352 = load i32, ptr %28, align 4, !tbaa !45
  %353 = sub nsw i32 %351, %352
  store i32 %353, ptr %27, align 4, !tbaa !45
  %354 = load i32, ptr %31, align 4, !tbaa !45
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %363, label %356

356:                                              ; preds = %350
  %357 = load i32, ptr %20, align 4, !tbaa !45
  %358 = load i32, ptr %21, align 4, !tbaa !45
  %359 = icmp sgt i32 %357, %358
  br i1 %359, label %360, label %363

360:                                              ; preds = %356
  %361 = load i32, ptr %27, align 4, !tbaa !45
  %362 = sub nsw i32 0, %361
  store i32 %362, ptr %27, align 4, !tbaa !45
  br label %363

363:                                              ; preds = %360, %356, %350
  %364 = load ptr, ptr %10, align 8, !tbaa !74
  %365 = getelementptr inbounds nuw %struct.JLSState, ptr %364, i32 0, i32 13
  %366 = load i32, ptr %365, align 4, !tbaa !47
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %424

368:                                              ; preds = %363
  %369 = load i32, ptr %27, align 4, !tbaa !45
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %371, label %381

371:                                              ; preds = %368
  %372 = load ptr, ptr %10, align 8, !tbaa !74
  %373 = getelementptr inbounds nuw %struct.JLSState, ptr %372, i32 0, i32 13
  %374 = load i32, ptr %373, align 4, !tbaa !47
  %375 = load i32, ptr %27, align 4, !tbaa !45
  %376 = add nsw i32 %374, %375
  %377 = load ptr, ptr %10, align 8, !tbaa !74
  %378 = getelementptr inbounds nuw %struct.JLSState, ptr %377, i32 0, i32 14
  %379 = load i32, ptr %378, align 4, !tbaa !78
  %380 = sdiv i32 %376, %379
  store i32 %380, ptr %27, align 4, !tbaa !45
  br label %392

381:                                              ; preds = %368
  %382 = load ptr, ptr %10, align 8, !tbaa !74
  %383 = getelementptr inbounds nuw %struct.JLSState, ptr %382, i32 0, i32 13
  %384 = load i32, ptr %383, align 4, !tbaa !47
  %385 = load i32, ptr %27, align 4, !tbaa !45
  %386 = sub nsw i32 %384, %385
  %387 = sub nsw i32 0, %386
  %388 = load ptr, ptr %10, align 8, !tbaa !74
  %389 = getelementptr inbounds nuw %struct.JLSState, ptr %388, i32 0, i32 14
  %390 = load i32, ptr %389, align 4, !tbaa !78
  %391 = sdiv i32 %387, %390
  store i32 %391, ptr %27, align 4, !tbaa !45
  br label %392

392:                                              ; preds = %381, %371
  %393 = load i32, ptr %31, align 4, !tbaa !45
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %399, label %395

395:                                              ; preds = %392
  %396 = load i32, ptr %21, align 4, !tbaa !45
  %397 = load i32, ptr %20, align 4, !tbaa !45
  %398 = icmp sge i32 %396, %397
  br i1 %398, label %399, label %411

399:                                              ; preds = %395, %392
  %400 = load i32, ptr %28, align 4, !tbaa !45
  %401 = load i32, ptr %27, align 4, !tbaa !45
  %402 = load ptr, ptr %10, align 8, !tbaa !74
  %403 = getelementptr inbounds nuw %struct.JLSState, ptr %402, i32 0, i32 14
  %404 = load i32, ptr %403, align 4, !tbaa !78
  %405 = mul nsw i32 %401, %404
  %406 = add nsw i32 %400, %405
  %407 = load ptr, ptr %10, align 8, !tbaa !74
  %408 = getelementptr inbounds nuw %struct.JLSState, ptr %407, i32 0, i32 11
  %409 = load i32, ptr %408, align 4, !tbaa !79
  %410 = call i32 @av_clip_c(i32 noundef %406, i32 noundef 0, i32 noundef %409) #11
  store i32 %410, ptr %20, align 4, !tbaa !45
  br label %423

411:                                              ; preds = %395
  %412 = load i32, ptr %28, align 4, !tbaa !45
  %413 = load i32, ptr %27, align 4, !tbaa !45
  %414 = load ptr, ptr %10, align 8, !tbaa !74
  %415 = getelementptr inbounds nuw %struct.JLSState, ptr %414, i32 0, i32 14
  %416 = load i32, ptr %415, align 4, !tbaa !78
  %417 = mul nsw i32 %413, %416
  %418 = sub nsw i32 %412, %417
  %419 = load ptr, ptr %10, align 8, !tbaa !74
  %420 = getelementptr inbounds nuw %struct.JLSState, ptr %419, i32 0, i32 11
  %421 = load i32, ptr %420, align 4, !tbaa !79
  %422 = call i32 @av_clip_c(i32 noundef %418, i32 noundef 0, i32 noundef %421) #11
  store i32 %422, ptr %20, align 4, !tbaa !45
  br label %423

423:                                              ; preds = %411, %399
  br label %443

424:                                              ; preds = %363
  %425 = load i32, ptr %18, align 4, !tbaa !45
  %426 = icmp eq i32 %425, 8
  br i1 %426, label %427, label %434

427:                                              ; preds = %424
  %428 = load ptr, ptr %13, align 8, !tbaa !76
  %429 = load i32, ptr %19, align 4, !tbaa !45
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i8, ptr %428, i64 %430
  %432 = load i8, ptr %431, align 1, !tbaa !50
  %433 = zext i8 %432 to i32
  br label %441

434:                                              ; preds = %424
  %435 = load ptr, ptr %13, align 8, !tbaa !76
  %436 = load i32, ptr %19, align 4, !tbaa !45
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i16, ptr %435, i64 %437
  %439 = load i16, ptr %438, align 2, !tbaa !53
  %440 = zext i16 %439 to i32
  br label %441

441:                                              ; preds = %434, %427
  %442 = phi i32 [ %433, %427 ], [ %440, %434 ]
  store i32 %442, ptr %20, align 4, !tbaa !45
  br label %443

443:                                              ; preds = %441, %423
  %444 = load i32, ptr %18, align 4, !tbaa !45
  %445 = icmp eq i32 %444, 8
  br i1 %445, label %446, label %453

446:                                              ; preds = %443
  %447 = load i32, ptr %20, align 4, !tbaa !45
  %448 = trunc i32 %447 to i8
  %449 = load ptr, ptr %12, align 8, !tbaa !76
  %450 = load i32, ptr %19, align 4, !tbaa !45
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i8, ptr %449, i64 %451
  store i8 %448, ptr %452, align 1, !tbaa !50
  br label %460

453:                                              ; preds = %443
  %454 = load i32, ptr %20, align 4, !tbaa !45
  %455 = trunc i32 %454 to i16
  %456 = load ptr, ptr %12, align 8, !tbaa !76
  %457 = load i32, ptr %19, align 4, !tbaa !45
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i16, ptr %456, i64 %458
  store i16 %455, ptr %459, align 2, !tbaa !53
  br label %460

460:                                              ; preds = %453, %446
  %461 = load i32, ptr %27, align 4, !tbaa !45
  %462 = icmp slt i32 %461, 0
  br i1 %462, label %463, label %469

463:                                              ; preds = %460
  %464 = load ptr, ptr %10, align 8, !tbaa !74
  %465 = getelementptr inbounds nuw %struct.JLSState, ptr %464, i32 0, i32 12
  %466 = load i32, ptr %465, align 4, !tbaa !80
  %467 = load i32, ptr %27, align 4, !tbaa !45
  %468 = add nsw i32 %467, %466
  store i32 %468, ptr %27, align 4, !tbaa !45
  br label %469

469:                                              ; preds = %463, %460
  %470 = load i32, ptr %27, align 4, !tbaa !45
  %471 = load ptr, ptr %10, align 8, !tbaa !74
  %472 = getelementptr inbounds nuw %struct.JLSState, ptr %471, i32 0, i32 12
  %473 = load i32, ptr %472, align 4, !tbaa !80
  %474 = add nsw i32 %473, 1
  %475 = ashr i32 %474, 1
  %476 = icmp sge i32 %470, %475
  br i1 %476, label %477, label %483

477:                                              ; preds = %469
  %478 = load ptr, ptr %10, align 8, !tbaa !74
  %479 = getelementptr inbounds nuw %struct.JLSState, ptr %478, i32 0, i32 12
  %480 = load i32, ptr %479, align 4, !tbaa !80
  %481 = load i32, ptr %27, align 4, !tbaa !45
  %482 = sub nsw i32 %481, %480
  store i32 %482, ptr %27, align 4, !tbaa !45
  br label %483

483:                                              ; preds = %477, %469
  %484 = load ptr, ptr %10, align 8, !tbaa !74
  %485 = load ptr, ptr %11, align 8, !tbaa !68
  %486 = load i32, ptr %31, align 4, !tbaa !45
  %487 = load i32, ptr %27, align 4, !tbaa !45
  %488 = load ptr, ptr %10, align 8, !tbaa !74
  %489 = getelementptr inbounds nuw %struct.JLSState, ptr %488, i32 0, i32 15
  %490 = load i32, ptr %17, align 4, !tbaa !45
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [4 x i32], ptr %489, i64 0, i64 %491
  %493 = load i32, ptr %492, align 4, !tbaa !45
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [41 x i8], ptr @ff_log2_run, i64 0, i64 %494
  %496 = load i8, ptr %495, align 1, !tbaa !50
  %497 = zext i8 %496 to i32
  call void @ls_encode_runterm(ptr noundef %484, ptr noundef %485, i32 noundef %486, i32 noundef %487, i32 noundef %497)
  %498 = load ptr, ptr %10, align 8, !tbaa !74
  %499 = getelementptr inbounds nuw %struct.JLSState, ptr %498, i32 0, i32 15
  %500 = load i32, ptr %17, align 4, !tbaa !45
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [4 x i32], ptr %499, i64 0, i64 %501
  %503 = load i32, ptr %502, align 4, !tbaa !45
  %504 = icmp sgt i32 %503, 0
  br i1 %504, label %505, label %513

505:                                              ; preds = %483
  %506 = load ptr, ptr %10, align 8, !tbaa !74
  %507 = getelementptr inbounds nuw %struct.JLSState, ptr %506, i32 0, i32 15
  %508 = load i32, ptr %17, align 4, !tbaa !45
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [4 x i32], ptr %507, i64 0, i64 %509
  %511 = load i32, ptr %510, align 4, !tbaa !45
  %512 = add nsw i32 %511, -1
  store i32 %512, ptr %510, align 4, !tbaa !45
  br label %513

513:                                              ; preds = %505, %483
  store i32 0, ptr %33, align 4
  br label %514

514:                                              ; preds = %513, %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  %515 = load i32, ptr %33, align 4
  switch i32 %515, label %712 [
    i32 0, label %516
  ]

516:                                              ; preds = %514
  br label %707

517:                                              ; preds = %166, %152, %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %518 = load ptr, ptr %10, align 8, !tbaa !74
  %519 = load i32, ptr %24, align 4, !tbaa !45
  %520 = call i32 @ff_jpegls_quantize(ptr noundef %518, i32 noundef %519)
  %521 = mul nsw i32 %520, 81
  %522 = load ptr, ptr %10, align 8, !tbaa !74
  %523 = load i32, ptr %25, align 4, !tbaa !45
  %524 = call i32 @ff_jpegls_quantize(ptr noundef %522, i32 noundef %523)
  %525 = mul nsw i32 %524, 9
  %526 = add nsw i32 %521, %525
  %527 = load ptr, ptr %10, align 8, !tbaa !74
  %528 = load i32, ptr %26, align 4, !tbaa !45
  %529 = call i32 @ff_jpegls_quantize(ptr noundef %527, i32 noundef %528)
  %530 = add nsw i32 %526, %529
  store i32 %530, ptr %34, align 4, !tbaa !45
  %531 = load i32, ptr %20, align 4, !tbaa !45
  %532 = load i32, ptr %20, align 4, !tbaa !45
  %533 = load i32, ptr %21, align 4, !tbaa !45
  %534 = add nsw i32 %532, %533
  %535 = load i32, ptr %22, align 4, !tbaa !45
  %536 = sub nsw i32 %534, %535
  %537 = load i32, ptr %21, align 4, !tbaa !45
  %538 = call i32 @mid_pred(i32 noundef %531, i32 noundef %536, i32 noundef %537) #11
  store i32 %538, ptr %28, align 4, !tbaa !45
  %539 = load i32, ptr %34, align 4, !tbaa !45
  %540 = icmp slt i32 %539, 0
  br i1 %540, label %541, label %576

541:                                              ; preds = %517
  %542 = load i32, ptr %34, align 4, !tbaa !45
  %543 = sub nsw i32 0, %542
  store i32 %543, ptr %34, align 4, !tbaa !45
  store i32 1, ptr %29, align 4, !tbaa !45
  %544 = load i32, ptr %28, align 4, !tbaa !45
  %545 = load ptr, ptr %10, align 8, !tbaa !74
  %546 = getelementptr inbounds nuw %struct.JLSState, ptr %545, i32 0, i32 5
  %547 = load i32, ptr %34, align 4, !tbaa !45
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [365 x i32], ptr %546, i64 0, i64 %548
  %550 = load i32, ptr %549, align 4, !tbaa !45
  %551 = sub nsw i32 %544, %550
  %552 = load ptr, ptr %10, align 8, !tbaa !74
  %553 = getelementptr inbounds nuw %struct.JLSState, ptr %552, i32 0, i32 11
  %554 = load i32, ptr %553, align 4, !tbaa !79
  %555 = call i32 @av_clip_c(i32 noundef %551, i32 noundef 0, i32 noundef %554) #11
  store i32 %555, ptr %28, align 4, !tbaa !45
  %556 = load i32, ptr %28, align 4, !tbaa !45
  %557 = load i32, ptr %18, align 4, !tbaa !45
  %558 = icmp eq i32 %557, 8
  br i1 %558, label %559, label %566

559:                                              ; preds = %541
  %560 = load ptr, ptr %13, align 8, !tbaa !76
  %561 = load i32, ptr %19, align 4, !tbaa !45
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i8, ptr %560, i64 %562
  %564 = load i8, ptr %563, align 1, !tbaa !50
  %565 = zext i8 %564 to i32
  br label %573

566:                                              ; preds = %541
  %567 = load ptr, ptr %13, align 8, !tbaa !76
  %568 = load i32, ptr %19, align 4, !tbaa !45
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i16, ptr %567, i64 %569
  %571 = load i16, ptr %570, align 2, !tbaa !53
  %572 = zext i16 %571 to i32
  br label %573

573:                                              ; preds = %566, %559
  %574 = phi i32 [ %565, %559 ], [ %572, %566 ]
  %575 = sub nsw i32 %556, %574
  store i32 %575, ptr %27, align 4, !tbaa !45
  br label %609

576:                                              ; preds = %517
  store i32 0, ptr %29, align 4, !tbaa !45
  %577 = load i32, ptr %28, align 4, !tbaa !45
  %578 = load ptr, ptr %10, align 8, !tbaa !74
  %579 = getelementptr inbounds nuw %struct.JLSState, ptr %578, i32 0, i32 5
  %580 = load i32, ptr %34, align 4, !tbaa !45
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [365 x i32], ptr %579, i64 0, i64 %581
  %583 = load i32, ptr %582, align 4, !tbaa !45
  %584 = add nsw i32 %577, %583
  %585 = load ptr, ptr %10, align 8, !tbaa !74
  %586 = getelementptr inbounds nuw %struct.JLSState, ptr %585, i32 0, i32 11
  %587 = load i32, ptr %586, align 4, !tbaa !79
  %588 = call i32 @av_clip_c(i32 noundef %584, i32 noundef 0, i32 noundef %587) #11
  store i32 %588, ptr %28, align 4, !tbaa !45
  %589 = load i32, ptr %18, align 4, !tbaa !45
  %590 = icmp eq i32 %589, 8
  br i1 %590, label %591, label %598

591:                                              ; preds = %576
  %592 = load ptr, ptr %13, align 8, !tbaa !76
  %593 = load i32, ptr %19, align 4, !tbaa !45
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i8, ptr %592, i64 %594
  %596 = load i8, ptr %595, align 1, !tbaa !50
  %597 = zext i8 %596 to i32
  br label %605

598:                                              ; preds = %576
  %599 = load ptr, ptr %13, align 8, !tbaa !76
  %600 = load i32, ptr %19, align 4, !tbaa !45
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i16, ptr %599, i64 %601
  %603 = load i16, ptr %602, align 2, !tbaa !53
  %604 = zext i16 %603 to i32
  br label %605

605:                                              ; preds = %598, %591
  %606 = phi i32 [ %597, %591 ], [ %604, %598 ]
  %607 = load i32, ptr %28, align 4, !tbaa !45
  %608 = sub nsw i32 %606, %607
  store i32 %608, ptr %27, align 4, !tbaa !45
  br label %609

609:                                              ; preds = %605, %573
  %610 = load ptr, ptr %10, align 8, !tbaa !74
  %611 = getelementptr inbounds nuw %struct.JLSState, ptr %610, i32 0, i32 13
  %612 = load i32, ptr %611, align 4, !tbaa !47
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %666

614:                                              ; preds = %609
  %615 = load i32, ptr %27, align 4, !tbaa !45
  %616 = icmp sgt i32 %615, 0
  br i1 %616, label %617, label %627

617:                                              ; preds = %614
  %618 = load ptr, ptr %10, align 8, !tbaa !74
  %619 = getelementptr inbounds nuw %struct.JLSState, ptr %618, i32 0, i32 13
  %620 = load i32, ptr %619, align 4, !tbaa !47
  %621 = load i32, ptr %27, align 4, !tbaa !45
  %622 = add nsw i32 %620, %621
  %623 = load ptr, ptr %10, align 8, !tbaa !74
  %624 = getelementptr inbounds nuw %struct.JLSState, ptr %623, i32 0, i32 14
  %625 = load i32, ptr %624, align 4, !tbaa !78
  %626 = sdiv i32 %622, %625
  store i32 %626, ptr %27, align 4, !tbaa !45
  br label %638

627:                                              ; preds = %614
  %628 = load ptr, ptr %10, align 8, !tbaa !74
  %629 = getelementptr inbounds nuw %struct.JLSState, ptr %628, i32 0, i32 13
  %630 = load i32, ptr %629, align 4, !tbaa !47
  %631 = load i32, ptr %27, align 4, !tbaa !45
  %632 = sub nsw i32 %630, %631
  %633 = sub nsw i32 0, %632
  %634 = load ptr, ptr %10, align 8, !tbaa !74
  %635 = getelementptr inbounds nuw %struct.JLSState, ptr %634, i32 0, i32 14
  %636 = load i32, ptr %635, align 4, !tbaa !78
  %637 = sdiv i32 %633, %636
  store i32 %637, ptr %27, align 4, !tbaa !45
  br label %638

638:                                              ; preds = %627, %617
  %639 = load i32, ptr %29, align 4, !tbaa !45
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %653, label %641

641:                                              ; preds = %638
  %642 = load i32, ptr %28, align 4, !tbaa !45
  %643 = load i32, ptr %27, align 4, !tbaa !45
  %644 = load ptr, ptr %10, align 8, !tbaa !74
  %645 = getelementptr inbounds nuw %struct.JLSState, ptr %644, i32 0, i32 14
  %646 = load i32, ptr %645, align 4, !tbaa !78
  %647 = mul nsw i32 %643, %646
  %648 = add nsw i32 %642, %647
  %649 = load ptr, ptr %10, align 8, !tbaa !74
  %650 = getelementptr inbounds nuw %struct.JLSState, ptr %649, i32 0, i32 11
  %651 = load i32, ptr %650, align 4, !tbaa !79
  %652 = call i32 @av_clip_c(i32 noundef %648, i32 noundef 0, i32 noundef %651) #11
  store i32 %652, ptr %20, align 4, !tbaa !45
  br label %665

653:                                              ; preds = %638
  %654 = load i32, ptr %28, align 4, !tbaa !45
  %655 = load i32, ptr %27, align 4, !tbaa !45
  %656 = load ptr, ptr %10, align 8, !tbaa !74
  %657 = getelementptr inbounds nuw %struct.JLSState, ptr %656, i32 0, i32 14
  %658 = load i32, ptr %657, align 4, !tbaa !78
  %659 = mul nsw i32 %655, %658
  %660 = sub nsw i32 %654, %659
  %661 = load ptr, ptr %10, align 8, !tbaa !74
  %662 = getelementptr inbounds nuw %struct.JLSState, ptr %661, i32 0, i32 11
  %663 = load i32, ptr %662, align 4, !tbaa !79
  %664 = call i32 @av_clip_c(i32 noundef %660, i32 noundef 0, i32 noundef %663) #11
  store i32 %664, ptr %20, align 4, !tbaa !45
  br label %665

665:                                              ; preds = %653, %641
  br label %685

666:                                              ; preds = %609
  %667 = load i32, ptr %18, align 4, !tbaa !45
  %668 = icmp eq i32 %667, 8
  br i1 %668, label %669, label %676

669:                                              ; preds = %666
  %670 = load ptr, ptr %13, align 8, !tbaa !76
  %671 = load i32, ptr %19, align 4, !tbaa !45
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i8, ptr %670, i64 %672
  %674 = load i8, ptr %673, align 1, !tbaa !50
  %675 = zext i8 %674 to i32
  br label %683

676:                                              ; preds = %666
  %677 = load ptr, ptr %13, align 8, !tbaa !76
  %678 = load i32, ptr %19, align 4, !tbaa !45
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i16, ptr %677, i64 %679
  %681 = load i16, ptr %680, align 2, !tbaa !53
  %682 = zext i16 %681 to i32
  br label %683

683:                                              ; preds = %676, %669
  %684 = phi i32 [ %675, %669 ], [ %682, %676 ]
  store i32 %684, ptr %20, align 4, !tbaa !45
  br label %685

685:                                              ; preds = %683, %665
  %686 = load i32, ptr %18, align 4, !tbaa !45
  %687 = icmp eq i32 %686, 8
  br i1 %687, label %688, label %695

688:                                              ; preds = %685
  %689 = load i32, ptr %20, align 4, !tbaa !45
  %690 = trunc i32 %689 to i8
  %691 = load ptr, ptr %12, align 8, !tbaa !76
  %692 = load i32, ptr %19, align 4, !tbaa !45
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i8, ptr %691, i64 %693
  store i8 %690, ptr %694, align 1, !tbaa !50
  br label %702

695:                                              ; preds = %685
  %696 = load i32, ptr %20, align 4, !tbaa !45
  %697 = trunc i32 %696 to i16
  %698 = load ptr, ptr %12, align 8, !tbaa !76
  %699 = load i32, ptr %19, align 4, !tbaa !45
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i16, ptr %698, i64 %700
  store i16 %697, ptr %701, align 2, !tbaa !53
  br label %702

702:                                              ; preds = %695, %688
  %703 = load ptr, ptr %10, align 8, !tbaa !74
  %704 = load ptr, ptr %11, align 8, !tbaa !68
  %705 = load i32, ptr %34, align 4, !tbaa !45
  %706 = load i32, ptr %27, align 4, !tbaa !45
  call void @ls_encode_regular(ptr noundef %703, ptr noundef %704, i32 noundef %705, i32 noundef %706)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %707

707:                                              ; preds = %702, %516
  %708 = load i32, ptr %21, align 4, !tbaa !45
  store i32 %708, ptr %22, align 4, !tbaa !45
  %709 = load i32, ptr %16, align 4, !tbaa !45
  %710 = load i32, ptr %19, align 4, !tbaa !45
  %711 = add nsw i32 %710, %709
  store i32 %711, ptr %19, align 4, !tbaa !45
  store i32 0, ptr %33, align 4
  br label %712

712:                                              ; preds = %707, %514
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  %713 = load i32, ptr %33, align 4
  switch i32 %713, label %716 [
    i32 0, label %714
  ]

714:                                              ; preds = %712
  br label %50, !llvm.loop !81

715:                                              ; preds = %50
  store i32 0, ptr %33, align 4
  br label %716

716:                                              ; preds = %715, %712
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %717 = load i32, ptr %33, align 4
  switch i32 %717, label %719 [
    i32 0, label %718
    i32 1, label %718
  ]

718:                                              ; preds = %716, %716
  ret void

719:                                              ; preds = %716
  unreachable
}

declare void @av_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = load i32, ptr %5, align 4, !tbaa !45
  %9 = load i32, ptr %6, align 4, !tbaa !45
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bytes_count(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.PutBitContext, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %3, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !72
  %17 = sub nsw i32 32, %16
  %18 = load i32, ptr %4, align 4, !tbaa !45
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 7, i32 0
  %21 = add nsw i32 %17, %20
  %22 = ashr i32 %21, 3
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %13, %23
  %25 = trunc i64 %24 to i32
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %2, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = mul nsw i64 %11, 8
  %13 = add nsw i64 %12, 32
  %14 = load ptr, ptr %2, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !72
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 %13, %17
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !72
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !72
  %11 = load ptr, ptr %2, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !73
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !73
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !72
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  %26 = load ptr, ptr %2, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 150)
  call void @abort() #12
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !73
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !71
  store i8 %37, ptr %40, align 1, !tbaa !50
  %42 = load ptr, ptr %2, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !73
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !73
  %46 = load ptr, ptr %2, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !72
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !72
  br label %16, !llvm.loop !82

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !72
  %53 = load ptr, ptr %2, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !73
  ret void
}

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init_writer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !45
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !45
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.11, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 151)
  call void @abort() #12
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = load ptr, ptr %4, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw %struct.PutByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !85
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  %17 = load ptr, ptr %4, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw %struct.PutByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !87
  %19 = load ptr, ptr %5, align 8, !tbaa !44
  %20 = load i32, ptr %6, align 4, !tbaa !45
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw %struct.PutByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !88
  %25 = load ptr, ptr %4, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw %struct.PutByteContext, ptr %25, i32 0, i32 3
  store i32 0, ptr %26, align 8, !tbaa !89
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_marker_byteu(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  call void @bytestream2_put_byteu(ptr noundef %5, i32 noundef 255)
  %6 = load ptr, ptr %3, align 8, !tbaa !83
  %7 = load i32, ptr %4, align 4, !tbaa !45
  call void @bytestream2_put_byteu(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_be16u(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !45
  call void @bytestream_put_be16(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_byteu(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !45
  call void @bytestream_put_byte(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ls_store_lse(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.JLSState, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 5924, ptr %5) #10
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 5924, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %struct.JLSState, ptr %7, i32 0, i32 9
  %9 = load i32, ptr %8, align 4, !tbaa !49
  %10 = getelementptr inbounds nuw %struct.JLSState, ptr %5, i32 0, i32 9
  store i32 %9, ptr %10, align 4, !tbaa !49
  %11 = load ptr, ptr %3, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %struct.JLSState, ptr %11, i32 0, i32 13
  %13 = load i32, ptr %12, align 4, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.JLSState, ptr %5, i32 0, i32 13
  store i32 %13, ptr %14, align 4, !tbaa !47
  call void @ff_jpegls_reset_coding_parameters(ptr noundef %5, i32 noundef 1)
  %15 = load ptr, ptr %3, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw %struct.JLSState, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !90
  %18 = getelementptr inbounds nuw %struct.JLSState, ptr %5, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !90
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %struct.JLSState, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !91
  %25 = getelementptr inbounds nuw %struct.JLSState, ptr %5, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !91
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw %struct.JLSState, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !92
  %32 = getelementptr inbounds nuw %struct.JLSState, ptr %5, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !92
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw %struct.JLSState, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 4, !tbaa !93
  %39 = getelementptr inbounds nuw %struct.JLSState, ptr %5, i32 0, i32 8
  %40 = load i32, ptr %39, align 4, !tbaa !93
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 1, ptr %6, align 4
  br label %67

43:                                               ; preds = %35, %28, %21, %2
  %44 = load ptr, ptr %4, align 8, !tbaa !83
  call void @put_marker_byteu(ptr noundef %44, i32 noundef 248)
  %45 = load ptr, ptr %4, align 8, !tbaa !83
  call void @bytestream2_put_be16u(ptr noundef %45, i32 noundef 13)
  %46 = load ptr, ptr %4, align 8, !tbaa !83
  call void @bytestream2_put_byteu(ptr noundef %46, i32 noundef 1)
  %47 = load ptr, ptr %4, align 8, !tbaa !83
  %48 = load ptr, ptr %3, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw %struct.JLSState, ptr %48, i32 0, i32 11
  %50 = load i32, ptr %49, align 4, !tbaa !79
  call void @bytestream2_put_be16u(ptr noundef %47, i32 noundef %50)
  %51 = load ptr, ptr %4, align 8, !tbaa !83
  %52 = load ptr, ptr %3, align 8, !tbaa !74
  %53 = getelementptr inbounds nuw %struct.JLSState, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !90
  call void @bytestream2_put_be16u(ptr noundef %51, i32 noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !83
  %56 = load ptr, ptr %3, align 8, !tbaa !74
  %57 = getelementptr inbounds nuw %struct.JLSState, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !91
  call void @bytestream2_put_be16u(ptr noundef %55, i32 noundef %58)
  %59 = load ptr, ptr %4, align 8, !tbaa !83
  %60 = load ptr, ptr %3, align 8, !tbaa !74
  %61 = getelementptr inbounds nuw %struct.JLSState, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !92
  call void @bytestream2_put_be16u(ptr noundef %59, i32 noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !83
  %64 = load ptr, ptr %3, align 8, !tbaa !74
  %65 = getelementptr inbounds nuw %struct.JLSState, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %65, align 4, !tbaa !93
  call void @bytestream2_put_be16u(ptr noundef %63, i32 noundef %66)
  store i32 0, ptr %6, align 4
  br label %67

67:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 5924, ptr %5) #10
  %68 = load i32, ptr %6, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !45
  %9 = load i32, ptr %6, align 4, !tbaa !45
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !45
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !44
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !45
  store ptr null, ptr %5, align 8, !tbaa !44
  store i32 -1094995529, ptr %8, align 4, !tbaa !45
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !45
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !45
  %22 = load ptr, ptr %5, align 8, !tbaa !44
  %23 = load ptr, ptr %4, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !96
  %25 = load i32, ptr %6, align 4, !tbaa !45
  %26 = load ptr, ptr %4, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !98
  %28 = load i32, ptr %6, align 4, !tbaa !45
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !94
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !99
  %32 = load ptr, ptr %5, align 8, !tbaa !44
  %33 = load i32, ptr %7, align 4, !tbaa !45
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !94
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !100
  %38 = load ptr, ptr %4, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !101
  %40 = load i32, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !101
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !101
  store i32 %10, ptr %6, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = load i32, ptr %6, align 4, !tbaa !45
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !50
  %19 = call i32 @av_bswap32(i32 noundef %18) #11
  %20 = load i32, ptr %6, align 4, !tbaa !45
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !45
  %24 = load i32, ptr %7, align 4, !tbaa !45
  %25 = load i32, ptr %4, align 4, !tbaa !45
  %26 = sub nsw i32 32, %25
  %27 = lshr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !45
  %28 = load i32, ptr %4, align 4, !tbaa !45
  %29 = load i32, ptr %6, align 4, !tbaa !45
  %30 = add i32 %29, %28
  store i32 %30, ptr %6, align 4, !tbaa !45
  %31 = load i32, ptr %6, align 4, !tbaa !45
  %32 = load ptr, ptr %3, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw %struct.GetBitContext, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 8, !tbaa !101
  %34 = load i32, ptr %5, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %34
}

declare void @av_shrink_packet(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell_p(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.PutByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %2, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %struct.PutByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ls_encode_run(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !74
  store ptr %1, ptr %7, align 8, !tbaa !68
  store i32 %2, ptr %8, align 4, !tbaa !45
  store i32 %3, ptr %9, align 4, !tbaa !45
  store i32 %4, ptr %10, align 4, !tbaa !45
  br label %11

11:                                               ; preds = %55, %5
  %12 = load i32, ptr %8, align 4, !tbaa !45
  %13 = load ptr, ptr %6, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %struct.JLSState, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %9, align 4, !tbaa !45
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !45
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [41 x i8], ptr @ff_log2_run, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !50
  %22 = zext i8 %21 to i32
  %23 = shl i32 1, %22
  %24 = icmp sge i32 %12, %23
  br i1 %24, label %25, label %56

25:                                               ; preds = %11
  %26 = load ptr, ptr %7, align 8, !tbaa !68
  call void @put_bits(ptr noundef %26, i32 noundef 1, i32 noundef 1)
  %27 = load ptr, ptr %6, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw %struct.JLSState, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %9, align 4, !tbaa !45
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !45
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [41 x i8], ptr @ff_log2_run, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !50
  %36 = zext i8 %35 to i32
  %37 = shl i32 1, %36
  %38 = load i32, ptr %8, align 4, !tbaa !45
  %39 = sub nsw i32 %38, %37
  store i32 %39, ptr %8, align 4, !tbaa !45
  %40 = load ptr, ptr %6, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw %struct.JLSState, ptr %40, i32 0, i32 15
  %42 = load i32, ptr %9, align 4, !tbaa !45
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !45
  %46 = icmp slt i32 %45, 31
  br i1 %46, label %47, label %55

47:                                               ; preds = %25
  %48 = load ptr, ptr %6, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw %struct.JLSState, ptr %48, i32 0, i32 15
  %50 = load i32, ptr %9, align 4, !tbaa !45
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i32], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !45
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !45
  br label %55

55:                                               ; preds = %47, %25
  br label %11, !llvm.loop !102

56:                                               ; preds = %11
  %57 = load i32, ptr %10, align 4, !tbaa !45
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %8, align 4, !tbaa !45
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8, !tbaa !68
  call void @put_bits(ptr noundef %63, i32 noundef 1, i32 noundef 1)
  br label %94

64:                                               ; preds = %59, %56
  %65 = load i32, ptr %10, align 4, !tbaa !45
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %93

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8, !tbaa !68
  call void @put_bits(ptr noundef %68, i32 noundef 1, i32 noundef 0)
  %69 = load ptr, ptr %6, align 8, !tbaa !74
  %70 = getelementptr inbounds nuw %struct.JLSState, ptr %69, i32 0, i32 15
  %71 = load i32, ptr %9, align 4, !tbaa !45
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !45
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [41 x i8], ptr @ff_log2_run, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !50
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %67
  %80 = load ptr, ptr %7, align 8, !tbaa !68
  %81 = load ptr, ptr %6, align 8, !tbaa !74
  %82 = getelementptr inbounds nuw %struct.JLSState, ptr %81, i32 0, i32 15
  %83 = load i32, ptr %9, align 4, !tbaa !45
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !45
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [41 x i8], ptr @ff_log2_run, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !50
  %90 = zext i8 %89 to i32
  %91 = load i32, ptr %8, align 4, !tbaa !45
  call void @put_bits(ptr noundef %80, i32 noundef %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %79, %67
  br label %93

93:                                               ; preds = %92, %64
  br label %94

94:                                               ; preds = %93, %62
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !45
  store i32 %1, ptr %6, align 4, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !45
  %8 = load i32, ptr %5, align 4, !tbaa !45
  %9 = load i32, ptr %6, align 4, !tbaa !45
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !45
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !45
  %15 = load i32, ptr %7, align 4, !tbaa !45
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !45
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !45
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ls_encode_runterm(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 {
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
  store ptr %0, ptr %6, align 8, !tbaa !74
  store ptr %1, ptr %7, align 8, !tbaa !68
  store i32 %2, ptr %8, align 4, !tbaa !45
  store i32 %3, ptr %9, align 4, !tbaa !45
  store i32 %4, ptr %10, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %16 = load i32, ptr %8, align 4, !tbaa !45
  %17 = add nsw i32 365, %16
  store i32 %17, ptr %14, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %struct.JLSState, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %14, align 4, !tbaa !45
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [367 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !45
  store i32 %23, ptr %15, align 4, !tbaa !45
  %24 = load i32, ptr %8, align 4, !tbaa !45
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %5
  %27 = load ptr, ptr %6, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw %struct.JLSState, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %14, align 4, !tbaa !45
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [367 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !45
  %33 = ashr i32 %32, 1
  %34 = load i32, ptr %15, align 4, !tbaa !45
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %15, align 4, !tbaa !45
  br label %36

36:                                               ; preds = %26, %5
  store i32 0, ptr %11, align 4, !tbaa !45
  br label %37

37:                                               ; preds = %49, %36
  %38 = load ptr, ptr %6, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw %struct.JLSState, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %14, align 4, !tbaa !45
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [367 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !45
  %44 = load i32, ptr %11, align 4, !tbaa !45
  %45 = shl i32 %43, %44
  %46 = load i32, ptr %15, align 4, !tbaa !45
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %11, align 4, !tbaa !45
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4, !tbaa !45
  br label %37, !llvm.loop !103

52:                                               ; preds = %37
  store i32 0, ptr %13, align 4, !tbaa !45
  %53 = load i32, ptr %11, align 4, !tbaa !45
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %74, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %9, align 4, !tbaa !45
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8, !tbaa !74
  %60 = getelementptr inbounds nuw %struct.JLSState, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %14, align 4, !tbaa !45
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [367 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !45
  %65 = mul nsw i32 2, %64
  %66 = load ptr, ptr %6, align 8, !tbaa !74
  %67 = getelementptr inbounds nuw %struct.JLSState, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %14, align 4, !tbaa !45
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [367 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !45
  %72 = icmp slt i32 %65, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %58
  store i32 1, ptr %13, align 4, !tbaa !45
  br label %74

74:                                               ; preds = %73, %58, %55, %52
  %75 = load i32, ptr %9, align 4, !tbaa !45
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = load i32, ptr %9, align 4, !tbaa !45
  %79 = mul nsw i32 2, %78
  %80 = sub nsw i32 0, %79
  %81 = sub nsw i32 %80, 1
  %82 = load i32, ptr %8, align 4, !tbaa !45
  %83 = sub nsw i32 %81, %82
  %84 = load i32, ptr %13, align 4, !tbaa !45
  %85 = add nsw i32 %83, %84
  store i32 %85, ptr %12, align 4, !tbaa !45
  br label %93

86:                                               ; preds = %74
  %87 = load i32, ptr %9, align 4, !tbaa !45
  %88 = mul nsw i32 2, %87
  %89 = load i32, ptr %8, align 4, !tbaa !45
  %90 = sub nsw i32 %88, %89
  %91 = load i32, ptr %13, align 4, !tbaa !45
  %92 = sub nsw i32 %90, %91
  store i32 %92, ptr %12, align 4, !tbaa !45
  br label %93

93:                                               ; preds = %86, %77
  %94 = load ptr, ptr %7, align 8, !tbaa !68
  %95 = load i32, ptr %12, align 4, !tbaa !45
  %96 = load i32, ptr %11, align 4, !tbaa !45
  %97 = load ptr, ptr %6, align 8, !tbaa !74
  %98 = getelementptr inbounds nuw %struct.JLSState, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 4, !tbaa !104
  %100 = load i32, ptr %10, align 4, !tbaa !45
  %101 = sub nsw i32 %99, %100
  %102 = sub nsw i32 %101, 1
  %103 = load ptr, ptr %6, align 8, !tbaa !74
  %104 = getelementptr inbounds nuw %struct.JLSState, ptr %103, i32 0, i32 10
  %105 = load i32, ptr %104, align 4, !tbaa !105
  call void @set_ur_golomb_jpegls(ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %102, i32 noundef %105)
  %106 = load i32, ptr %9, align 4, !tbaa !45
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %93
  %109 = load ptr, ptr %6, align 8, !tbaa !74
  %110 = getelementptr inbounds nuw %struct.JLSState, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %14, align 4, !tbaa !45
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [367 x i32], ptr %110, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !45
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 4, !tbaa !45
  br label %116

116:                                              ; preds = %108, %93
  %117 = load i32, ptr %12, align 4, !tbaa !45
  %118 = add nsw i32 %117, 1
  %119 = load i32, ptr %8, align 4, !tbaa !45
  %120 = sub nsw i32 %118, %119
  %121 = ashr i32 %120, 1
  %122 = load ptr, ptr %6, align 8, !tbaa !74
  %123 = getelementptr inbounds nuw %struct.JLSState, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %14, align 4, !tbaa !45
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [367 x i32], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !45
  %128 = add nsw i32 %127, %121
  store i32 %128, ptr %126, align 4, !tbaa !45
  %129 = load ptr, ptr %6, align 8, !tbaa !74
  %130 = load i32, ptr %14, align 4, !tbaa !45
  call void @ff_jpegls_downscale_state(ptr noundef %129, i32 noundef %130)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_jpegls_quantize(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i32 %1, ptr %5, align 4, !tbaa !45
  %6 = load i32, ptr %5, align 4, !tbaa !45
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %74

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !45
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4, !tbaa !45
  %14 = load ptr, ptr %4, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw %struct.JLSState, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !92
  %17 = sub nsw i32 0, %16
  %18 = icmp sle i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i32 -4, ptr %3, align 4
  br label %74

20:                                               ; preds = %12
  %21 = load i32, ptr %5, align 4, !tbaa !45
  %22 = load ptr, ptr %4, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %struct.JLSState, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !91
  %25 = sub nsw i32 0, %24
  %26 = icmp sle i32 %21, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 -3, ptr %3, align 4
  br label %74

28:                                               ; preds = %20
  %29 = load i32, ptr %5, align 4, !tbaa !45
  %30 = load ptr, ptr %4, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw %struct.JLSState, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !90
  %33 = sub nsw i32 0, %32
  %34 = icmp sle i32 %29, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 -2, ptr %3, align 4
  br label %74

36:                                               ; preds = %28
  %37 = load i32, ptr %5, align 4, !tbaa !45
  %38 = load ptr, ptr %4, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw %struct.JLSState, ptr %38, i32 0, i32 13
  %40 = load i32, ptr %39, align 4, !tbaa !47
  %41 = sub nsw i32 0, %40
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 -1, ptr %3, align 4
  br label %74

44:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  br label %74

45:                                               ; preds = %9
  %46 = load i32, ptr %5, align 4, !tbaa !45
  %47 = load ptr, ptr %4, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw %struct.JLSState, ptr %47, i32 0, i32 13
  %49 = load i32, ptr %48, align 4, !tbaa !47
  %50 = icmp sle i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  br label %74

52:                                               ; preds = %45
  %53 = load i32, ptr %5, align 4, !tbaa !45
  %54 = load ptr, ptr %4, align 8, !tbaa !74
  %55 = getelementptr inbounds nuw %struct.JLSState, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !90
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 1, ptr %3, align 4
  br label %74

59:                                               ; preds = %52
  %60 = load i32, ptr %5, align 4, !tbaa !45
  %61 = load ptr, ptr %4, align 8, !tbaa !74
  %62 = getelementptr inbounds nuw %struct.JLSState, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !91
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 2, ptr %3, align 4
  br label %74

66:                                               ; preds = %59
  %67 = load i32, ptr %5, align 4, !tbaa !45
  %68 = load ptr, ptr %4, align 8, !tbaa !74
  %69 = getelementptr inbounds nuw %struct.JLSState, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !92
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 3, ptr %3, align 4
  br label %74

73:                                               ; preds = %66
  store i32 4, ptr %3, align 4
  br label %74

74:                                               ; preds = %73, %72, %65, %58, %51, %44, %43, %35, %27, %19, %8
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @mid_pred(i32 noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !45
  %7 = load i32, ptr %4, align 4, !tbaa !45
  %8 = load i32, ptr %5, align 4, !tbaa !45
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !45
  %12 = load i32, ptr %5, align 4, !tbaa !45
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !45
  %16 = load i32, ptr %4, align 4, !tbaa !45
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !45
  store i32 %19, ptr %5, align 4, !tbaa !45
  br label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !tbaa !45
  store i32 %21, ptr %5, align 4, !tbaa !45
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %10
  br label %38

24:                                               ; preds = %3
  %25 = load i32, ptr %5, align 4, !tbaa !45
  %26 = load i32, ptr %6, align 4, !tbaa !45
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4, !tbaa !45
  %30 = load i32, ptr %4, align 4, !tbaa !45
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !45
  store i32 %33, ptr %5, align 4, !tbaa !45
  br label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4, !tbaa !45
  store i32 %35, ptr %5, align 4, !tbaa !45
  br label %36

36:                                               ; preds = %34, %32
  br label %37

37:                                               ; preds = %36, %24
  br label %38

38:                                               ; preds = %37, %23
  %39 = load i32, ptr %5, align 4, !tbaa !45
  ret i32 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ls_encode_regular(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !68
  store i32 %2, ptr %7, align 4, !tbaa !45
  store i32 %3, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %9, align 4, !tbaa !45
  br label %12

12:                                               ; preds = %29, %4
  %13 = load ptr, ptr %5, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %struct.JLSState, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %7, align 4, !tbaa !45
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [367 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !45
  %19 = load i32, ptr %9, align 4, !tbaa !45
  %20 = shl i32 %18, %19
  %21 = load ptr, ptr %5, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw %struct.JLSState, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %7, align 4, !tbaa !45
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [367 x i32], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !45
  %27 = icmp slt i32 %20, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %12
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %9, align 4, !tbaa !45
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !45
  br label %12, !llvm.loop !106

32:                                               ; preds = %12
  %33 = load ptr, ptr %5, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw %struct.JLSState, ptr %33, i32 0, i32 13
  %35 = load i32, ptr %34, align 4, !tbaa !47
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %56, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %9, align 4, !tbaa !45
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %56, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw %struct.JLSState, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %7, align 4, !tbaa !45
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [367 x i32], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !45
  %47 = mul nsw i32 2, %46
  %48 = load ptr, ptr %5, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw %struct.JLSState, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %7, align 4, !tbaa !45
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [367 x i32], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !45
  %54 = sub nsw i32 0, %53
  %55 = icmp sle i32 %47, %54
  br label %56

56:                                               ; preds = %40, %37, %32
  %57 = phi i1 [ false, %37 ], [ false, %32 ], [ %55, %40 ]
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %11, align 4, !tbaa !45
  %59 = load i32, ptr %8, align 4, !tbaa !45
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !74
  %63 = getelementptr inbounds nuw %struct.JLSState, ptr %62, i32 0, i32 12
  %64 = load i32, ptr %63, align 4, !tbaa !80
  %65 = load i32, ptr %8, align 4, !tbaa !45
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %8, align 4, !tbaa !45
  br label %67

67:                                               ; preds = %61, %56
  %68 = load i32, ptr %8, align 4, !tbaa !45
  %69 = load ptr, ptr %5, align 8, !tbaa !74
  %70 = getelementptr inbounds nuw %struct.JLSState, ptr %69, i32 0, i32 12
  %71 = load i32, ptr %70, align 4, !tbaa !80
  %72 = add nsw i32 %71, 1
  %73 = ashr i32 %72, 1
  %74 = icmp sge i32 %68, %73
  br i1 %74, label %75, label %94

75:                                               ; preds = %67
  %76 = load ptr, ptr %5, align 8, !tbaa !74
  %77 = getelementptr inbounds nuw %struct.JLSState, ptr %76, i32 0, i32 12
  %78 = load i32, ptr %77, align 4, !tbaa !80
  %79 = load i32, ptr %8, align 4, !tbaa !45
  %80 = sub nsw i32 %79, %78
  store i32 %80, ptr %8, align 4, !tbaa !45
  %81 = load i32, ptr %8, align 4, !tbaa !45
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = load i32, ptr %8, align 4, !tbaa !45
  br label %88

85:                                               ; preds = %75
  %86 = load i32, ptr %8, align 4, !tbaa !45
  %87 = sub nsw i32 0, %86
  br label %88

88:                                               ; preds = %85, %83
  %89 = phi i32 [ %84, %83 ], [ %87, %85 ]
  %90 = mul nsw i32 2, %89
  %91 = sub nsw i32 %90, 1
  %92 = load i32, ptr %11, align 4, !tbaa !45
  %93 = sub nsw i32 %91, %92
  store i32 %93, ptr %10, align 4, !tbaa !45
  br label %99

94:                                               ; preds = %67
  %95 = load i32, ptr %8, align 4, !tbaa !45
  %96 = mul nsw i32 2, %95
  %97 = load i32, ptr %11, align 4, !tbaa !45
  %98 = add nsw i32 %96, %97
  store i32 %98, ptr %10, align 4, !tbaa !45
  br label %99

99:                                               ; preds = %94, %88
  %100 = load ptr, ptr %6, align 8, !tbaa !68
  %101 = load i32, ptr %10, align 4, !tbaa !45
  %102 = load i32, ptr %9, align 4, !tbaa !45
  %103 = load ptr, ptr %5, align 8, !tbaa !74
  %104 = getelementptr inbounds nuw %struct.JLSState, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 4, !tbaa !104
  %106 = load ptr, ptr %5, align 8, !tbaa !74
  %107 = getelementptr inbounds nuw %struct.JLSState, ptr %106, i32 0, i32 10
  %108 = load i32, ptr %107, align 4, !tbaa !105
  call void @set_ur_golomb_jpegls(ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %105, i32 noundef %108)
  %109 = load ptr, ptr %5, align 8, !tbaa !74
  %110 = load i32, ptr %7, align 4, !tbaa !45
  %111 = load i32, ptr %8, align 4, !tbaa !45
  %112 = call i32 @ff_jpegls_update_state_regular(ptr noundef %109, i32 noundef %110, i32 noundef %111)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_ur_golomb_jpegls(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !68
  store i32 %1, ptr %7, align 4, !tbaa !45
  store i32 %2, ptr %8, align 4, !tbaa !45
  store i32 %3, ptr %9, align 4, !tbaa !45
  store i32 %4, ptr %10, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %12 = load i32, ptr %7, align 4, !tbaa !45
  %13 = load i32, ptr %8, align 4, !tbaa !45
  %14 = ashr i32 %12, %13
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !45
  %16 = load i32, ptr %11, align 4, !tbaa !45
  %17 = load i32, ptr %9, align 4, !tbaa !45
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %23, %19
  %21 = load i32, ptr %11, align 4, !tbaa !45
  %22 = icmp sgt i32 %21, 31
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !68
  call void @put_bits(ptr noundef %24, i32 noundef 31, i32 noundef 0)
  %25 = load i32, ptr %11, align 4, !tbaa !45
  %26 = sub nsw i32 %25, 31
  store i32 %26, ptr %11, align 4, !tbaa !45
  br label %20, !llvm.loop !107

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !68
  %29 = load i32, ptr %11, align 4, !tbaa !45
  call void @put_bits(ptr noundef %28, i32 noundef %29, i32 noundef 1)
  %30 = load i32, ptr %8, align 4, !tbaa !45
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !68
  %34 = load i32, ptr %8, align 4, !tbaa !45
  %35 = load i32, ptr %7, align 4, !tbaa !45
  call void @put_sbits(ptr noundef %33, i32 noundef %34, i32 noundef %35)
  br label %36

36:                                               ; preds = %32, %27
  br label %52

37:                                               ; preds = %5
  br label %38

38:                                               ; preds = %41, %37
  %39 = load i32, ptr %9, align 4, !tbaa !45
  %40 = icmp sgt i32 %39, 31
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !68
  call void @put_bits(ptr noundef %42, i32 noundef 31, i32 noundef 0)
  %43 = load i32, ptr %9, align 4, !tbaa !45
  %44 = sub nsw i32 %43, 31
  store i32 %44, ptr %9, align 4, !tbaa !45
  br label %38, !llvm.loop !108

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8, !tbaa !68
  %47 = load i32, ptr %9, align 4, !tbaa !45
  call void @put_bits(ptr noundef %46, i32 noundef %47, i32 noundef 1)
  %48 = load ptr, ptr %6, align 8, !tbaa !68
  %49 = load i32, ptr %10, align 4, !tbaa !45
  %50 = load i32, ptr %7, align 4, !tbaa !45
  %51 = sub nsw i32 %50, 1
  call void @put_bits(ptr noundef %48, i32 noundef %49, i32 noundef %51)
  br label %52

52:                                               ; preds = %45, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_jpegls_downscale_state(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %struct.JLSState, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4, !tbaa !45
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [367 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !45
  %11 = load ptr, ptr %3, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %struct.JLSState, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 4, !tbaa !93
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %struct.JLSState, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %4, align 4, !tbaa !45
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [367 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !45
  %22 = ashr i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !45
  %23 = load ptr, ptr %3, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %struct.JLSState, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %4, align 4, !tbaa !45
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [367 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !45
  %29 = ashr i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !45
  %30 = load ptr, ptr %3, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw %struct.JLSState, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %4, align 4, !tbaa !45
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [367 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !45
  %36 = ashr i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !45
  br label %37

37:                                               ; preds = %15, %2
  %38 = load ptr, ptr %3, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw %struct.JLSState, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %4, align 4, !tbaa !45
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [367 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !45
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !45
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_sbits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = load i32, ptr %5, align 4, !tbaa !45
  %9 = load i32, ptr %6, align 4, !tbaa !45
  %10 = load i32, ptr %5, align 4, !tbaa !45
  %11 = call i32 @av_zero_extend_c(i32 noundef %9, i32 noundef %10) #11
  call void @put_bits(ptr noundef %7, i32 noundef %8, i32 noundef %11)
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_zero_extend_c(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load i32, ptr %3, align 4, !tbaa !45
  %6 = load i32, ptr %4, align 4, !tbaa !45
  %7 = shl i32 1, %6
  %8 = sub i32 %7, 1
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_jpegls_update_state_regular(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !74
  store i32 %1, ptr %6, align 4, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !45
  %8 = load i32, ptr %7, align 4, !tbaa !45
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, ptr %7, align 4, !tbaa !45
  br label %15

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4, !tbaa !45
  %14 = sub nsw i32 0, %13
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi i32 [ %11, %10 ], [ %14, %12 ]
  %17 = icmp sgt i32 %16, 65535
  br i1 %17, label %36, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4, !tbaa !45
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4, !tbaa !45
  br label %26

23:                                               ; preds = %18
  %24 = load i32, ptr %7, align 4, !tbaa !45
  %25 = sub nsw i32 0, %24
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi i32 [ %22, %21 ], [ %25, %23 ]
  %28 = load ptr, ptr %5, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw %struct.JLSState, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %6, align 4, !tbaa !45
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [367 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !45
  %34 = sub nsw i32 2147483647, %33
  %35 = icmp sgt i32 %27, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %26, %15
  store i32 -65536, ptr %4, align 4
  br label %214

37:                                               ; preds = %26
  %38 = load i32, ptr %7, align 4, !tbaa !45
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4, !tbaa !45
  br label %45

42:                                               ; preds = %37
  %43 = load i32, ptr %7, align 4, !tbaa !45
  %44 = sub nsw i32 0, %43
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi i32 [ %41, %40 ], [ %44, %42 ]
  %47 = load ptr, ptr %5, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw %struct.JLSState, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %6, align 4, !tbaa !45
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [367 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !45
  %53 = add nsw i32 %52, %46
  store i32 %53, ptr %51, align 4, !tbaa !45
  %54 = load ptr, ptr %5, align 8, !tbaa !74
  %55 = getelementptr inbounds nuw %struct.JLSState, ptr %54, i32 0, i32 14
  %56 = load i32, ptr %55, align 4, !tbaa !78
  %57 = load i32, ptr %7, align 4, !tbaa !45
  %58 = mul nsw i32 %57, %56
  store i32 %58, ptr %7, align 4, !tbaa !45
  %59 = load i32, ptr %7, align 4, !tbaa !45
  %60 = load ptr, ptr %5, align 8, !tbaa !74
  %61 = getelementptr inbounds nuw %struct.JLSState, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %6, align 4, !tbaa !45
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [367 x i32], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !45
  %66 = add nsw i32 %65, %59
  store i32 %66, ptr %64, align 4, !tbaa !45
  %67 = load ptr, ptr %5, align 8, !tbaa !74
  %68 = load i32, ptr %6, align 4, !tbaa !45
  call void @ff_jpegls_downscale_state(ptr noundef %67, i32 noundef %68)
  %69 = load ptr, ptr %5, align 8, !tbaa !74
  %70 = getelementptr inbounds nuw %struct.JLSState, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %6, align 4, !tbaa !45
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [367 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !45
  %75 = load ptr, ptr %5, align 8, !tbaa !74
  %76 = getelementptr inbounds nuw %struct.JLSState, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %6, align 4, !tbaa !45
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [367 x i32], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !45
  %81 = sub nsw i32 0, %80
  %82 = icmp sle i32 %74, %81
  br i1 %82, label %83, label %150

83:                                               ; preds = %45
  %84 = load ptr, ptr %5, align 8, !tbaa !74
  %85 = getelementptr inbounds nuw %struct.JLSState, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %6, align 4, !tbaa !45
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [367 x i32], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !45
  %90 = load ptr, ptr %5, align 8, !tbaa !74
  %91 = getelementptr inbounds nuw %struct.JLSState, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %6, align 4, !tbaa !45
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [367 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !45
  %96 = add nsw i32 %89, %95
  %97 = load ptr, ptr %5, align 8, !tbaa !74
  %98 = getelementptr inbounds nuw %struct.JLSState, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %6, align 4, !tbaa !45
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [367 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !45
  %103 = sub nsw i32 1, %102
  %104 = icmp sgt i32 %96, %103
  br i1 %104, label %105, label %119

105:                                              ; preds = %83
  %106 = load ptr, ptr %5, align 8, !tbaa !74
  %107 = getelementptr inbounds nuw %struct.JLSState, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %6, align 4, !tbaa !45
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [367 x i32], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !45
  %112 = load ptr, ptr %5, align 8, !tbaa !74
  %113 = getelementptr inbounds nuw %struct.JLSState, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %6, align 4, !tbaa !45
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [367 x i32], ptr %113, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !45
  %118 = add nsw i32 %111, %117
  br label %127

119:                                              ; preds = %83
  %120 = load ptr, ptr %5, align 8, !tbaa !74
  %121 = getelementptr inbounds nuw %struct.JLSState, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %6, align 4, !tbaa !45
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [367 x i32], ptr %121, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !45
  %126 = sub nsw i32 1, %125
  br label %127

127:                                              ; preds = %119, %105
  %128 = phi i32 [ %118, %105 ], [ %126, %119 ]
  %129 = load ptr, ptr %5, align 8, !tbaa !74
  %130 = getelementptr inbounds nuw %struct.JLSState, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %6, align 4, !tbaa !45
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [367 x i32], ptr %130, i64 0, i64 %132
  store i32 %128, ptr %133, align 4, !tbaa !45
  %134 = load ptr, ptr %5, align 8, !tbaa !74
  %135 = getelementptr inbounds nuw %struct.JLSState, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %6, align 4, !tbaa !45
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [365 x i32], ptr %135, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !45
  %140 = icmp sgt i32 %139, -128
  br i1 %140, label %141, label %149

141:                                              ; preds = %127
  %142 = load ptr, ptr %5, align 8, !tbaa !74
  %143 = getelementptr inbounds nuw %struct.JLSState, ptr %142, i32 0, i32 5
  %144 = load i32, ptr %6, align 4, !tbaa !45
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [365 x i32], ptr %143, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !45
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %146, align 4, !tbaa !45
  br label %149

149:                                              ; preds = %141, %127
  br label %212

150:                                              ; preds = %45
  %151 = load ptr, ptr %5, align 8, !tbaa !74
  %152 = getelementptr inbounds nuw %struct.JLSState, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %6, align 4, !tbaa !45
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [367 x i32], ptr %152, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !45
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %211

158:                                              ; preds = %150
  %159 = load ptr, ptr %5, align 8, !tbaa !74
  %160 = getelementptr inbounds nuw %struct.JLSState, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %6, align 4, !tbaa !45
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [367 x i32], ptr %160, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !45
  %165 = load ptr, ptr %5, align 8, !tbaa !74
  %166 = getelementptr inbounds nuw %struct.JLSState, ptr %165, i32 0, i32 6
  %167 = load i32, ptr %6, align 4, !tbaa !45
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [367 x i32], ptr %166, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !45
  %171 = sub nsw i32 %164, %170
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %158
  br label %188

174:                                              ; preds = %158
  %175 = load ptr, ptr %5, align 8, !tbaa !74
  %176 = getelementptr inbounds nuw %struct.JLSState, ptr %175, i32 0, i32 4
  %177 = load i32, ptr %6, align 4, !tbaa !45
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [367 x i32], ptr %176, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !45
  %181 = load ptr, ptr %5, align 8, !tbaa !74
  %182 = getelementptr inbounds nuw %struct.JLSState, ptr %181, i32 0, i32 6
  %183 = load i32, ptr %6, align 4, !tbaa !45
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [367 x i32], ptr %182, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !45
  %187 = sub nsw i32 %180, %186
  br label %188

188:                                              ; preds = %174, %173
  %189 = phi i32 [ 0, %173 ], [ %187, %174 ]
  %190 = load ptr, ptr %5, align 8, !tbaa !74
  %191 = getelementptr inbounds nuw %struct.JLSState, ptr %190, i32 0, i32 4
  %192 = load i32, ptr %6, align 4, !tbaa !45
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [367 x i32], ptr %191, i64 0, i64 %193
  store i32 %189, ptr %194, align 4, !tbaa !45
  %195 = load ptr, ptr %5, align 8, !tbaa !74
  %196 = getelementptr inbounds nuw %struct.JLSState, ptr %195, i32 0, i32 5
  %197 = load i32, ptr %6, align 4, !tbaa !45
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [365 x i32], ptr %196, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !45
  %201 = icmp slt i32 %200, 127
  br i1 %201, label %202, label %210

202:                                              ; preds = %188
  %203 = load ptr, ptr %5, align 8, !tbaa !74
  %204 = getelementptr inbounds nuw %struct.JLSState, ptr %203, i32 0, i32 5
  %205 = load i32, ptr %6, align 4, !tbaa !45
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [365 x i32], ptr %204, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !45
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %207, align 4, !tbaa !45
  br label %210

210:                                              ; preds = %202, %188
  br label %211

211:                                              ; preds = %210, %150
  br label %212

212:                                              ; preds = %211, %149
  %213 = load i32, ptr %7, align 4, !tbaa !45
  store i32 %213, ptr %4, align 4
  br label %214

214:                                              ; preds = %212, %36
  %215 = load i32, ptr %4, align 4
  ret i32 %215
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !73
  store i32 %11, ptr %7, align 4, !tbaa !45
  %12 = load ptr, ptr %4, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !72
  store i32 %14, ptr %8, align 4, !tbaa !45
  %15 = load i32, ptr %5, align 4, !tbaa !45
  %16 = load i32, ptr %8, align 4, !tbaa !45
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !45
  %20 = load i32, ptr %5, align 4, !tbaa !45
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !45
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !45
  %24 = load i32, ptr %5, align 4, !tbaa !45
  %25 = load i32, ptr %8, align 4, !tbaa !45
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !45
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !45
  %29 = load i32, ptr %7, align 4, !tbaa !45
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !45
  %31 = load i32, ptr %6, align 4, !tbaa !45
  %32 = load i32, ptr %5, align 4, !tbaa !45
  %33 = load i32, ptr %8, align 4, !tbaa !45
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !45
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !45
  %38 = load ptr, ptr %4, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  %41 = load ptr, ptr %4, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !45
  %50 = call i32 @av_bswap32(i32 noundef %49) #11
  %51 = load ptr, ptr %4, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !71
  store i32 %50, ptr %53, align 1, !tbaa !50
  %54 = load ptr, ptr %4, align 8, !tbaa !68
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !71
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !71
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.10)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !45
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !45
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !45
  %64 = load i32, ptr %6, align 4, !tbaa !45
  store i32 %64, ptr %7, align 4, !tbaa !45
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !45
  %67 = load ptr, ptr %4, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !73
  %69 = load i32, ptr %8, align 4, !tbaa !45
  %70 = load ptr, ptr %4, align 8, !tbaa !68
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !45
  %3 = load i32, ptr %2, align 4, !tbaa !45
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !45
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !45
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !45
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be16(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load i32, ptr %4, align 4, !tbaa !45
  %6 = trunc i32 %5 to i16
  %7 = call zeroext i16 @av_bswap16(i16 noundef zeroext %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !109
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  store i16 %7, ptr %9, align 1, !tbaa !50
  %10 = load ptr, ptr %3, align 8, !tbaa !109
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  store ptr %12, ptr %10, align 8, !tbaa !44
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #7 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !53
  %3 = load i16, ptr %2, align 2, !tbaa !53
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !53
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !53
  %11 = load i16, ptr %2, align 2, !tbaa !53
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_byte(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i32 %1, ptr %4, align 4, !tbaa !45
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !45
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !109
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %7, ptr %10, align 1, !tbaa !50
  br label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !109
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %12, align 8, !tbaa !44
  ret void
}

declare void @av_freep(ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS13JPEGLSContext", !6, i64 0}
!31 = !{!10, !12, i64 112}
!32 = !{!10, !12, i64 116}
!33 = !{!10, !12, i64 136}
!34 = !{!35, !12, i64 12}
!35 = !{!"JPEGLSContext", !11, i64 0, !12, i64 8, !12, i64 12, !15, i64 16, !16, i64 24}
!36 = !{!15, !15, i64 0}
!37 = !{!35, !15, i64 16}
!38 = !{!35, !16, i64 24}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!43 = !{!26, !26, i64 0}
!44 = !{!16, !16, i64 0}
!45 = !{!12, !12, i64 0}
!46 = !{!35, !12, i64 8}
!47 = !{!48, !12, i64 5900}
!48 = !{!"JLSState", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 12, !7, i64 1480, !7, i64 2948, !7, i64 4408, !12, i64 5876, !12, i64 5880, !12, i64 5884, !12, i64 5888, !12, i64 5892, !12, i64 5896, !12, i64 5900, !12, i64 5904, !7, i64 5908}
!49 = !{!48, !12, i64 5884}
!50 = !{!7, !7, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !54, i64 0}
!54 = !{!"short", !7, i64 0}
!55 = distinct !{!55, !52}
!56 = distinct !{!56, !52}
!57 = distinct !{!57, !52}
!58 = distinct !{!58, !52}
!59 = distinct !{!59, !52}
!60 = !{!61, !16, i64 24}
!61 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!62 = !{!61, !12, i64 32}
!63 = distinct !{!63, !52}
!64 = distinct !{!64, !52}
!65 = !{!66, !16, i64 8}
!66 = !{!"PutBitContext", !12, i64 0, !12, i64 4, !16, i64 8, !16, i64 16, !16, i64 24}
!67 = distinct !{!67, !52}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!70 = !{!66, !16, i64 24}
!71 = !{!66, !16, i64 16}
!72 = !{!66, !12, i64 4}
!73 = !{!66, !12, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS8JLSState", !6, i64 0}
!76 = !{!6, !6, i64 0}
!77 = distinct !{!77, !52}
!78 = !{!48, !12, i64 5904}
!79 = !{!48, !12, i64 5892}
!80 = !{!48, !12, i64 5896}
!81 = distinct !{!81, !52}
!82 = distinct !{!82, !52}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS14PutByteContext", !6, i64 0}
!85 = !{!86, !16, i64 0}
!86 = !{!"PutByteContext", !16, i64 0, !16, i64 8, !16, i64 16, !12, i64 24}
!87 = !{!86, !16, i64 16}
!88 = !{!86, !16, i64 8}
!89 = !{!86, !12, i64 24}
!90 = !{!48, !12, i64 0}
!91 = !{!48, !12, i64 4}
!92 = !{!48, !12, i64 8}
!93 = !{!48, !12, i64 5880}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!96 = !{!97, !16, i64 0}
!97 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!98 = !{!97, !12, i64 20}
!99 = !{!97, !12, i64 24}
!100 = !{!97, !16, i64 8}
!101 = !{!97, !12, i64 16}
!102 = distinct !{!102, !52}
!103 = distinct !{!103, !52}
!104 = !{!48, !12, i64 5876}
!105 = !{!48, !12, i64 5888}
!106 = distinct !{!106, !52}
!107 = distinct !{!107, !52}
!108 = distinct !{!108, !52}
!109 = !{!110, !110, i64 0}
!110 = !{!"p2 omnipotent char", !28, i64 0}
