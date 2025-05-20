target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.EXRContext = type { ptr, i32, i32, i32, i32, i32, float, ptr, ptr, %struct.PutByteContext, ptr, %struct.Float2HalfTables }
%struct.PutByteContext = type { ptr, ptr, ptr, i32 }
%struct.Float2HalfTables = type { [512 x i16], [512 x i8] }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.EXRScanlineData = type { ptr, i32, ptr, i32, ptr, i32, i64 }
%union.av_intfloat32 = type { i32 }

@.str = private unnamed_addr constant [4 x i8] c"exr\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"OpenEXR image\00", align 1
@.compoundliteral = internal constant [4 x i32] [i32 183, i32 175, i32 177, i32 -1], align 4
@ff_exr_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 178, i32 1052674, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @exr_class, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 1624, ptr null, ptr null, ptr null, ptr @encode_init, %union.anon { ptr @encode_frame }, ptr @encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@exr_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"set compression type\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"compr\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"rle\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"RLE\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"zip1\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"ZIP1\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"zip16\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"ZIP16\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"set pixel type\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"pixel\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"half\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"set gamma\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 8, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.6, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 0, i32 11, %union.anon.0 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 12, i32 2, %union.anon.0 { i64 2 }, double 1.000000e+00, double 2.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr null, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr null, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 28, i32 5, { double } { double 1.000000e+00 }, double 1.000000e-03, double 0x47EFFFFFE0000000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@bgr_chlist = internal constant [4 x i8] c"BGRA", align 1
@gbr_order = internal constant [4 x i8] c"\01\00\02\00", align 1
@abgr_chlist = internal constant [4 x i8] c"ABGR", align 1
@gbra_order = internal constant [4 x i8] c"\03\01\00\02", align 1
@y_chlist = internal constant [4 x i8] c"Y\00\00\00", align 1
@y_order = internal constant [4 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"libavcodec/exrenc.c\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"channels\00chlist\00\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"compression\00compression\00\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"dataWindow\00box2i\00\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"displayWindow\00box2i\00\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"lineOrder\00lineOrder\00\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"screenWindowCenter\00v2f\00\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"screenWindowWidth\00float\00\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"pixelAspectRatio\00float\00\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"framesPerSecond\00rational\00\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"gamma\00float\00\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"writer\00string\00\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"lavc\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @encode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.EXRContext, ptr %9, i32 0, i32 11
  call void @ff_init_float2half_tables(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 23
  %13 = load i32, ptr %12, align 8, !tbaa !31
  switch i32 %13, label %35 [
    i32 175, label %14
    i32 177, label %21
    i32 183, label %28
  ]

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.EXRContext, ptr %15, i32 0, i32 3
  store i32 3, ptr %16, align 8, !tbaa !32
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.EXRContext, ptr %17, i32 0, i32 7
  store ptr @bgr_chlist, ptr %18, align 8, !tbaa !37
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.EXRContext, ptr %19, i32 0, i32 8
  store ptr @gbr_order, ptr %20, align 8, !tbaa !38
  br label %39

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.EXRContext, ptr %22, i32 0, i32 3
  store i32 4, ptr %23, align 8, !tbaa !32
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.EXRContext, ptr %24, i32 0, i32 7
  store ptr @abgr_chlist, ptr %25, align 8, !tbaa !37
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.EXRContext, ptr %26, i32 0, i32 8
  store ptr @gbra_order, ptr %27, align 8, !tbaa !38
  br label %39

28:                                               ; preds = %1
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.EXRContext, ptr %29, i32 0, i32 3
  store i32 1, ptr %30, align 8, !tbaa !32
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.EXRContext, ptr %31, i32 0, i32 7
  store ptr @y_chlist, ptr %32, align 8, !tbaa !37
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.EXRContext, ptr %33, i32 0, i32 8
  store ptr @y_order, ptr %34, align 8, !tbaa !38
  br label %39

35:                                               ; preds = %1
  br label %36

36:                                               ; preds = %35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef 116)
  call void @abort() #9
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %28, %21, %14
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.EXRContext, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !39
  switch i32 %42, label %68 [
    i32 0, label %43
    i32 1, label %43
    i32 2, label %43
    i32 3, label %51
  ]

43:                                               ; preds = %39, %39, %39
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.EXRContext, ptr %44, i32 0, i32 5
  store i32 1, ptr %45, align 8, !tbaa !40
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 19
  %48 = load i32, ptr %47, align 4, !tbaa !41
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.EXRContext, ptr %49, i32 0, i32 4
  store i32 %48, ptr %50, align 4, !tbaa !42
  br label %72

51:                                               ; preds = %39
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.EXRContext, ptr %52, i32 0, i32 5
  store i32 16, ptr %53, align 8, !tbaa !40
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 19
  %56 = load i32, ptr %55, align 4, !tbaa !41
  %57 = load ptr, ptr %4, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.EXRContext, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8, !tbaa !40
  %60 = add nsw i32 %56, %59
  %61 = sub nsw i32 %60, 1
  %62 = load ptr, ptr %4, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.EXRContext, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !40
  %65 = sdiv i32 %61, %64
  %66 = load ptr, ptr %4, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.EXRContext, ptr %66, i32 0, i32 4
  store i32 %65, ptr %67, align 4, !tbaa !42
  br label %72

68:                                               ; preds = %39
  br label %69

69:                                               ; preds = %68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef 131)
  call void @abort() #9
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %51, %43
  %73 = load ptr, ptr %4, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.EXRContext, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4, !tbaa !42
  %76 = sext i32 %75 to i64
  %77 = call noalias ptr @av_calloc(i64 noundef %76, i64 noundef 56)
  %78 = load ptr, ptr %4, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.EXRContext, ptr %78, i32 0, i32 10
  store ptr %77, ptr %79, align 8, !tbaa !43
  %80 = load ptr, ptr %4, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.EXRContext, ptr %80, i32 0, i32 10
  %82 = load ptr, ptr %81, align 8, !tbaa !43
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %72
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %86

85:                                               ; preds = %72
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %86

86:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %87 = load i32, ptr %2, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
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
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  store ptr %33, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %34 = load ptr, ptr %10, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.EXRContext, ptr %34, i32 0, i32 9
  store ptr %35, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 19
  %38 = load i32, ptr %37, align 4, !tbaa !41
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %39, 16
  %41 = add nsw i64 2048, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 23
  %44 = load i32, ptr %43, align 8, !tbaa !31
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 18
  %47 = load i32, ptr %46, align 8, !tbaa !51
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %48, i32 0, i32 19
  %50 = load i32, ptr %49, align 4, !tbaa !41
  %51 = call i32 @av_image_get_buffer_size(i32 noundef %44, i32 noundef %47, i32 noundef %50, i32 noundef 64)
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %52, 3
  %54 = sdiv i64 %53, 2
  %55 = add nsw i64 %41, %54
  store i64 %55, ptr %14, align 8, !tbaa !52
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = load ptr, ptr %7, align 8, !tbaa !44
  %58 = load i64, ptr %14, align 8, !tbaa !52
  %59 = call i32 @ff_get_encode_buffer(ptr noundef %56, ptr noundef %57, i64 noundef %58, i32 noundef 0)
  store i32 %59, ptr %13, align 4, !tbaa !53
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %4
  %62 = load i32, ptr %13, align 4, !tbaa !53
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %542

63:                                               ; preds = %4
  %64 = load ptr, ptr %11, align 8, !tbaa !49
  %65 = load ptr, ptr %7, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw %struct.AVPacket, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !54
  %68 = load ptr, ptr %7, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw %struct.AVPacket, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !56
  call void @bytestream2_init_writer(ptr noundef %64, ptr noundef %67, i32 noundef %70)
  %71 = load ptr, ptr %11, align 8, !tbaa !49
  call void @bytestream2_put_le32(ptr noundef %71, i32 noundef 20000630)
  %72 = load ptr, ptr %11, align 8, !tbaa !49
  call void @bytestream2_put_byte(ptr noundef %72, i32 noundef 2)
  %73 = load ptr, ptr %11, align 8, !tbaa !49
  call void @bytestream2_put_le24(ptr noundef %73, i32 noundef 0)
  %74 = load ptr, ptr %11, align 8, !tbaa !49
  %75 = call i32 @bytestream2_put_buffer(ptr noundef %74, ptr noundef @.str.24, i32 noundef 16)
  %76 = load ptr, ptr %11, align 8, !tbaa !49
  %77 = load ptr, ptr %10, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.EXRContext, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !32
  %80 = mul nsw i32 %79, 18
  %81 = add nsw i32 %80, 1
  call void @bytestream2_put_le32(ptr noundef %76, i32 noundef %81)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !53
  br label %82

82:                                               ; preds = %107, %63
  %83 = load i32, ptr %16, align 4, !tbaa !53
  %84 = load ptr, ptr %10, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.EXRContext, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8, !tbaa !32
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %110

89:                                               ; preds = %82
  %90 = load ptr, ptr %11, align 8, !tbaa !49
  %91 = load ptr, ptr %10, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.EXRContext, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !37
  %94 = load i32, ptr %16, align 4, !tbaa !53
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !57
  %98 = sext i8 %97 to i32
  call void @bytestream2_put_byte(ptr noundef %90, i32 noundef %98)
  %99 = load ptr, ptr %11, align 8, !tbaa !49
  call void @bytestream2_put_byte(ptr noundef %99, i32 noundef 0)
  %100 = load ptr, ptr %11, align 8, !tbaa !49
  %101 = load ptr, ptr %10, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.EXRContext, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !58
  call void @bytestream2_put_le32(ptr noundef %100, i32 noundef %103)
  %104 = load ptr, ptr %11, align 8, !tbaa !49
  call void @bytestream2_put_le32(ptr noundef %104, i32 noundef 0)
  %105 = load ptr, ptr %11, align 8, !tbaa !49
  call void @bytestream2_put_le32(ptr noundef %105, i32 noundef 1)
  %106 = load ptr, ptr %11, align 8, !tbaa !49
  call void @bytestream2_put_le32(ptr noundef %106, i32 noundef 1)
  br label %107

107:                                              ; preds = %89
  %108 = load i32, ptr %16, align 4, !tbaa !53
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %16, align 4, !tbaa !53
  br label %82, !llvm.loop !59

110:                                              ; preds = %88
  %111 = load ptr, ptr %11, align 8, !tbaa !49
  call void @bytestream2_put_byte(ptr noundef %111, i32 noundef 0)
  %112 = load ptr, ptr %11, align 8, !tbaa !49
  %113 = call i32 @bytestream2_put_buffer(ptr noundef %112, ptr noundef @.str.25, i32 noundef 24)
  %114 = load ptr, ptr %11, align 8, !tbaa !49
  call void @bytestream2_put_le32(ptr noundef %114, i32 noundef 1)
  %115 = load ptr, ptr %11, align 8, !tbaa !49
  %116 = load ptr, ptr %10, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.EXRContext, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !39
  call void @bytestream2_put_byte(ptr noundef %115, i32 noundef %118)
  %119 = load ptr, ptr %11, align 8, !tbaa !49
  %120 = call i32 @bytestream2_put_buffer(ptr noundef %119, ptr noundef @.str.26, i32 noundef 17)
  %121 = load ptr, ptr %11, align 8, !tbaa !49
  call void @bytestream2_put_le32(ptr noundef %121, i32 noundef 16)
  %122 = load ptr, ptr %11, align 8, !tbaa !49
  call void @bytestream2_put_le32(ptr noundef %122, i32 noundef 0)
  %123 = load ptr, ptr %11, align 8, !tbaa !49
  call void @bytestream2_put_le32(ptr noundef %123, i32 noundef 0)
  %124 = load ptr, ptr %11, align 8, !tbaa !49
  %125 = load ptr, ptr %6, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %125, i32 0, i32 18
  %127 = load i32, ptr %126, align 8, !tbaa !51
  %128 = sub nsw i32 %127, 1
  call void @bytestream2_put_le32(ptr noundef %124, i32 noundef %128)
  %129 = load ptr, ptr %11, align 8, !tbaa !49
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %130, i32 0, i32 19
  %132 = load i32, ptr %131, align 4, !tbaa !41
  %133 = sub nsw i32 %132, 1
  call void @bytestream2_put_le32(ptr noundef %129, i32 noundef %133)
  %134 = load ptr, ptr %11, align 8, !tbaa !49
  %135 = call i32 @bytestream2_put_buffer(ptr noundef %134, ptr noundef @.str.27, i32 noundef 20)
  %136 = load ptr, ptr %11, align 8, !tbaa !49
  call void @bytestream2_put_le32(ptr noundef %136, i32 noundef 16)
  %137 = load ptr, ptr %11, align 8, !tbaa !49
  call void @bytestream2_put_le32(ptr noundef %137, i32 noundef 0)
  %138 = load ptr, ptr %11, align 8, !tbaa !49
  call void @bytestream2_put_le32(ptr noundef %138, i32 noundef 0)
  %139 = load ptr, ptr %11, align 8, !tbaa !49
  %140 = load ptr, ptr %6, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %140, i32 0, i32 18
  %142 = load i32, ptr %141, align 8, !tbaa !51
  %143 = sub nsw i32 %142, 1
  call void @bytestream2_put_le32(ptr noundef %139, i32 noundef %143)
  %144 = load ptr, ptr %11, align 8, !tbaa !49
  %145 = load ptr, ptr %6, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %145, i32 0, i32 19
  %147 = load i32, ptr %146, align 4, !tbaa !41
  %148 = sub nsw i32 %147, 1
  call void @bytestream2_put_le32(ptr noundef %144, i32 noundef %148)
  %149 = load ptr, ptr %11, align 8, !tbaa !49
  %150 = call i32 @bytestream2_put_buffer(ptr noundef %149, ptr noundef @.str.28, i32 noundef 20)
  %151 = load ptr, ptr %11, align 8, !tbaa !49
  call void @bytestream2_put_le32(ptr noundef %151, i32 noundef 1)
  %152 = load ptr, ptr %11, align 8, !tbaa !49
  call void @bytestream2_put_byte(ptr noundef %152, i32 noundef 0)
  %153 = load ptr, ptr %11, align 8, !tbaa !49
  %154 = call i32 @bytestream2_put_buffer(ptr noundef %153, ptr noundef @.str.29, i32 noundef 23)
  %155 = load ptr, ptr %11, align 8, !tbaa !49
  call void @bytestream2_put_le32(ptr noundef %155, i32 noundef 8)
  %156 = load ptr, ptr %11, align 8, !tbaa !49
  call void @bytestream2_put_le64(ptr noundef %156, i64 noundef 0)
  %157 = load ptr, ptr %11, align 8, !tbaa !49
  %158 = call i32 @bytestream2_put_buffer(ptr noundef %157, ptr noundef @.str.30, i32 noundef 24)
  %159 = load ptr, ptr %11, align 8, !tbaa !49
  call void @bytestream2_put_le32(ptr noundef %159, i32 noundef 4)
  %160 = load ptr, ptr %11, align 8, !tbaa !49
  %161 = call i32 @av_float2int(float noundef 1.000000e+00)
  call void @bytestream2_put_le32(ptr noundef %160, i32 noundef %161)
  %162 = load ptr, ptr %6, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %162, i32 0, i32 22
  %164 = getelementptr inbounds nuw %struct.AVRational, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8, !tbaa !61
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %184

167:                                              ; preds = %110
  %168 = load ptr, ptr %6, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %168, i32 0, i32 22
  %170 = getelementptr inbounds nuw %struct.AVRational, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !62
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %184

173:                                              ; preds = %167
  %174 = load ptr, ptr %11, align 8, !tbaa !49
  %175 = call i32 @bytestream2_put_buffer(ptr noundef %174, ptr noundef @.str.31, i32 noundef 23)
  %176 = load ptr, ptr %11, align 8, !tbaa !49
  call void @bytestream2_put_le32(ptr noundef %176, i32 noundef 4)
  %177 = load ptr, ptr %11, align 8, !tbaa !49
  %178 = load ptr, ptr %6, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %178, i32 0, i32 22
  %180 = load i64, ptr %179, align 8
  %181 = call nsz double @av_q2d(i64 %180)
  %182 = fptrunc nsz double %181 to float
  %183 = call i32 @av_float2int(float noundef %182)
  call void @bytestream2_put_le32(ptr noundef %177, i32 noundef %183)
  br label %184

184:                                              ; preds = %173, %167, %110
  %185 = load ptr, ptr %6, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %185, i32 0, i32 16
  %187 = getelementptr inbounds nuw %struct.AVRational, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 4, !tbaa !63
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %210

190:                                              ; preds = %184
  %191 = load ptr, ptr %6, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %191, i32 0, i32 16
  %193 = getelementptr inbounds nuw %struct.AVRational, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4, !tbaa !64
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %210

196:                                              ; preds = %190
  %197 = load ptr, ptr %11, align 8, !tbaa !49
  %198 = call i32 @bytestream2_put_buffer(ptr noundef %197, ptr noundef @.str.32, i32 noundef 25)
  %199 = load ptr, ptr %11, align 8, !tbaa !49
  call void @bytestream2_put_le32(ptr noundef %199, i32 noundef 8)
  %200 = load ptr, ptr %11, align 8, !tbaa !49
  %201 = load ptr, ptr %6, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %201, i32 0, i32 16
  %203 = getelementptr inbounds nuw %struct.AVRational, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 4, !tbaa !63
  call void @bytestream2_put_le32(ptr noundef %200, i32 noundef %204)
  %205 = load ptr, ptr %11, align 8, !tbaa !49
  %206 = load ptr, ptr %6, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %206, i32 0, i32 16
  %208 = getelementptr inbounds nuw %struct.AVRational, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4, !tbaa !64
  call void @bytestream2_put_le32(ptr noundef %205, i32 noundef %209)
  br label %210

210:                                              ; preds = %196, %190, %184
  %211 = load ptr, ptr %11, align 8, !tbaa !49
  %212 = call i32 @bytestream2_put_buffer(ptr noundef %211, ptr noundef @.str.33, i32 noundef 12)
  %213 = load ptr, ptr %11, align 8, !tbaa !49
  call void @bytestream2_put_le32(ptr noundef %213, i32 noundef 4)
  %214 = load ptr, ptr %11, align 8, !tbaa !49
  %215 = load ptr, ptr %10, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.EXRContext, ptr %215, i32 0, i32 6
  %217 = load float, ptr %216, align 4, !tbaa !65
  %218 = call i32 @av_float2int(float noundef %217)
  call void @bytestream2_put_le32(ptr noundef %214, i32 noundef %218)
  %219 = load ptr, ptr %11, align 8, !tbaa !49
  %220 = call i32 @bytestream2_put_buffer(ptr noundef %219, ptr noundef @.str.34, i32 noundef 14)
  %221 = load ptr, ptr %11, align 8, !tbaa !49
  call void @bytestream2_put_le32(ptr noundef %221, i32 noundef 4)
  %222 = load ptr, ptr %11, align 8, !tbaa !49
  %223 = call i32 @bytestream2_put_buffer(ptr noundef %222, ptr noundef @.str.35, i32 noundef 4)
  %224 = load ptr, ptr %11, align 8, !tbaa !49
  call void @bytestream2_put_byte(ptr noundef %224, i32 noundef 0)
  %225 = load ptr, ptr %10, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw %struct.EXRContext, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 8, !tbaa !39
  switch i32 %227, label %236 [
    i32 0, label %240
    i32 1, label %228
    i32 3, label %232
    i32 2, label %232
  ]

228:                                              ; preds = %210
  %229 = load ptr, ptr %10, align 8, !tbaa !29
  %230 = load ptr, ptr %8, align 8, !tbaa !46
  %231 = call i32 @encode_scanline_rle(ptr noundef %229, ptr noundef %230)
  br label %240

232:                                              ; preds = %210, %210
  %233 = load ptr, ptr %10, align 8, !tbaa !29
  %234 = load ptr, ptr %8, align 8, !tbaa !46
  %235 = call i32 @encode_scanline_zip(ptr noundef %233, ptr noundef %234)
  br label %240

236:                                              ; preds = %210
  br label %237

237:                                              ; preds = %236
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef 447)
  call void @abort() #9
  unreachable

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %232, %228, %210
  %241 = load ptr, ptr %10, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.EXRContext, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 8, !tbaa !39
  switch i32 %243, label %533 [
    i32 0, label %244
    i32 3, label %459
    i32 2, label %459
    i32 1, label %459
  ]

244:                                              ; preds = %240
  %245 = load ptr, ptr %11, align 8, !tbaa !49
  %246 = call i32 @bytestream2_tell_p(ptr noundef %245)
  %247 = sext i32 %246 to i64
  %248 = load ptr, ptr %6, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %248, i32 0, i32 19
  %250 = load i32, ptr %249, align 4, !tbaa !41
  %251 = sext i32 %250 to i64
  %252 = mul nsw i64 %251, 8
  %253 = add nsw i64 %247, %252
  store i64 %253, ptr %12, align 8, !tbaa !52
  %254 = load ptr, ptr %10, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw %struct.EXRContext, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 4, !tbaa !58
  %257 = icmp eq i32 %256, 2
  br i1 %257, label %258, label %350

258:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !53
  br label %259

259:                                              ; preds = %281, %258
  %260 = load i32, ptr %17, align 4, !tbaa !53
  %261 = load ptr, ptr %6, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %261, i32 0, i32 19
  %263 = load i32, ptr %262, align 4, !tbaa !41
  %264 = icmp slt i32 %260, %263
  br i1 %264, label %266, label %265

265:                                              ; preds = %259
  store i32 9, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %284

266:                                              ; preds = %259
  %267 = load ptr, ptr %11, align 8, !tbaa !49
  %268 = load i64, ptr %12, align 8, !tbaa !52
  call void @bytestream2_put_le64(ptr noundef %267, i64 noundef %268)
  %269 = load ptr, ptr %6, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %269, i32 0, i32 18
  %271 = load i32, ptr %270, align 8, !tbaa !51
  %272 = load ptr, ptr %10, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw %struct.EXRContext, ptr %272, i32 0, i32 3
  %274 = load i32, ptr %273, align 8, !tbaa !32
  %275 = mul nsw i32 %271, %274
  %276 = mul nsw i32 %275, 4
  %277 = add nsw i32 %276, 8
  %278 = sext i32 %277 to i64
  %279 = load i64, ptr %12, align 8, !tbaa !52
  %280 = add nsw i64 %279, %278
  store i64 %280, ptr %12, align 8, !tbaa !52
  br label %281

281:                                              ; preds = %266
  %282 = load i32, ptr %17, align 4, !tbaa !53
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %17, align 4, !tbaa !53
  br label %259, !llvm.loop !66

284:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !53
  br label %285

285:                                              ; preds = %346, %284
  %286 = load i32, ptr %18, align 4, !tbaa !53
  %287 = load ptr, ptr %6, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %287, i32 0, i32 19
  %289 = load i32, ptr %288, align 4, !tbaa !41
  %290 = icmp slt i32 %286, %289
  br i1 %290, label %292, label %291

291:                                              ; preds = %285
  store i32 12, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %349

292:                                              ; preds = %285
  %293 = load ptr, ptr %11, align 8, !tbaa !49
  %294 = load i32, ptr %18, align 4, !tbaa !53
  call void @bytestream2_put_le32(ptr noundef %293, i32 noundef %294)
  %295 = load ptr, ptr %11, align 8, !tbaa !49
  %296 = load ptr, ptr %10, align 8, !tbaa !29
  %297 = getelementptr inbounds nuw %struct.EXRContext, ptr %296, i32 0, i32 3
  %298 = load i32, ptr %297, align 8, !tbaa !32
  %299 = load ptr, ptr %6, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %299, i32 0, i32 18
  %301 = load i32, ptr %300, align 8, !tbaa !51
  %302 = mul nsw i32 %298, %301
  %303 = mul nsw i32 %302, 4
  call void @bytestream2_put_le32(ptr noundef %295, i32 noundef %303)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !53
  br label %304

304:                                              ; preds = %342, %292
  %305 = load i32, ptr %19, align 4, !tbaa !53
  %306 = load ptr, ptr %10, align 8, !tbaa !29
  %307 = getelementptr inbounds nuw %struct.EXRContext, ptr %306, i32 0, i32 3
  %308 = load i32, ptr %307, align 8, !tbaa !32
  %309 = icmp slt i32 %305, %308
  br i1 %309, label %311, label %310

310:                                              ; preds = %304
  store i32 15, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %345

311:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %312 = load ptr, ptr %10, align 8, !tbaa !29
  %313 = getelementptr inbounds nuw %struct.EXRContext, ptr %312, i32 0, i32 8
  %314 = load ptr, ptr %313, align 8, !tbaa !38
  %315 = load i32, ptr %19, align 4, !tbaa !53
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %314, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !57
  %319 = zext i8 %318 to i32
  store i32 %319, ptr %20, align 4, !tbaa !53
  %320 = load ptr, ptr %11, align 8, !tbaa !49
  %321 = load ptr, ptr %8, align 8, !tbaa !46
  %322 = getelementptr inbounds nuw %struct.AVFrame, ptr %321, i32 0, i32 0
  %323 = load i32, ptr %20, align 4, !tbaa !53
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [8 x ptr], ptr %322, i64 0, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !67
  %327 = load i32, ptr %18, align 4, !tbaa !53
  %328 = load ptr, ptr %8, align 8, !tbaa !46
  %329 = getelementptr inbounds nuw %struct.AVFrame, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %20, align 4, !tbaa !53
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [8 x i32], ptr %329, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !53
  %334 = mul nsw i32 %327, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %326, i64 %335
  %337 = load ptr, ptr %6, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %337, i32 0, i32 18
  %339 = load i32, ptr %338, align 8, !tbaa !51
  %340 = mul nsw i32 %339, 4
  %341 = call i32 @bytestream2_put_buffer(ptr noundef %320, ptr noundef %336, i32 noundef %340)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %342

342:                                              ; preds = %311
  %343 = load i32, ptr %19, align 4, !tbaa !53
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %19, align 4, !tbaa !53
  br label %304, !llvm.loop !68

345:                                              ; preds = %310
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %18, align 4, !tbaa !53
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %18, align 4, !tbaa !53
  br label %285, !llvm.loop !69

349:                                              ; preds = %291
  br label %458

350:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !53
  br label %351

351:                                              ; preds = %373, %350
  %352 = load i32, ptr %21, align 4, !tbaa !53
  %353 = load ptr, ptr %6, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %353, i32 0, i32 19
  %355 = load i32, ptr %354, align 4, !tbaa !41
  %356 = icmp slt i32 %352, %355
  br i1 %356, label %358, label %357

357:                                              ; preds = %351
  store i32 18, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %376

358:                                              ; preds = %351
  %359 = load ptr, ptr %11, align 8, !tbaa !49
  %360 = load i64, ptr %12, align 8, !tbaa !52
  call void @bytestream2_put_le64(ptr noundef %359, i64 noundef %360)
  %361 = load ptr, ptr %6, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %361, i32 0, i32 18
  %363 = load i32, ptr %362, align 8, !tbaa !51
  %364 = load ptr, ptr %10, align 8, !tbaa !29
  %365 = getelementptr inbounds nuw %struct.EXRContext, ptr %364, i32 0, i32 3
  %366 = load i32, ptr %365, align 8, !tbaa !32
  %367 = mul nsw i32 %363, %366
  %368 = mul nsw i32 %367, 2
  %369 = add nsw i32 %368, 8
  %370 = sext i32 %369 to i64
  %371 = load i64, ptr %12, align 8, !tbaa !52
  %372 = add nsw i64 %371, %370
  store i64 %372, ptr %12, align 8, !tbaa !52
  br label %373

373:                                              ; preds = %358
  %374 = load i32, ptr %21, align 4, !tbaa !53
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %21, align 4, !tbaa !53
  br label %351, !llvm.loop !70

376:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !53
  br label %377

377:                                              ; preds = %454, %376
  %378 = load i32, ptr %22, align 4, !tbaa !53
  %379 = load ptr, ptr %6, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %379, i32 0, i32 19
  %381 = load i32, ptr %380, align 4, !tbaa !41
  %382 = icmp slt i32 %378, %381
  br i1 %382, label %384, label %383

383:                                              ; preds = %377
  store i32 21, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %457

384:                                              ; preds = %377
  %385 = load ptr, ptr %11, align 8, !tbaa !49
  %386 = load i32, ptr %22, align 4, !tbaa !53
  call void @bytestream2_put_le32(ptr noundef %385, i32 noundef %386)
  %387 = load ptr, ptr %11, align 8, !tbaa !49
  %388 = load ptr, ptr %10, align 8, !tbaa !29
  %389 = getelementptr inbounds nuw %struct.EXRContext, ptr %388, i32 0, i32 3
  %390 = load i32, ptr %389, align 8, !tbaa !32
  %391 = load ptr, ptr %6, align 8, !tbaa !4
  %392 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %391, i32 0, i32 18
  %393 = load i32, ptr %392, align 8, !tbaa !51
  %394 = mul nsw i32 %390, %393
  %395 = mul nsw i32 %394, 2
  call void @bytestream2_put_le32(ptr noundef %387, i32 noundef %395)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !53
  br label %396

396:                                              ; preds = %450, %384
  %397 = load i32, ptr %23, align 4, !tbaa !53
  %398 = load ptr, ptr %10, align 8, !tbaa !29
  %399 = getelementptr inbounds nuw %struct.EXRContext, ptr %398, i32 0, i32 3
  %400 = load i32, ptr %399, align 8, !tbaa !32
  %401 = icmp slt i32 %397, %400
  br i1 %401, label %403, label %402

402:                                              ; preds = %396
  store i32 24, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %453

403:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %404 = load ptr, ptr %10, align 8, !tbaa !29
  %405 = getelementptr inbounds nuw %struct.EXRContext, ptr %404, i32 0, i32 8
  %406 = load ptr, ptr %405, align 8, !tbaa !38
  %407 = load i32, ptr %23, align 4, !tbaa !53
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i8, ptr %406, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !57
  %411 = zext i8 %410 to i32
  store i32 %411, ptr %24, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %412 = load ptr, ptr %8, align 8, !tbaa !46
  %413 = getelementptr inbounds nuw %struct.AVFrame, ptr %412, i32 0, i32 0
  %414 = load i32, ptr %24, align 4, !tbaa !53
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [8 x ptr], ptr %413, i64 0, i64 %415
  %417 = load ptr, ptr %416, align 8, !tbaa !67
  %418 = load i32, ptr %22, align 4, !tbaa !53
  %419 = load ptr, ptr %8, align 8, !tbaa !46
  %420 = getelementptr inbounds nuw %struct.AVFrame, ptr %419, i32 0, i32 1
  %421 = load i32, ptr %24, align 4, !tbaa !53
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [8 x i32], ptr %420, i64 0, i64 %422
  %424 = load i32, ptr %423, align 4, !tbaa !53
  %425 = mul nsw i32 %418, %424
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i8, ptr %417, i64 %426
  store ptr %427, ptr %25, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !53
  br label %428

428:                                              ; preds = %446, %403
  %429 = load i32, ptr %26, align 4, !tbaa !53
  %430 = load ptr, ptr %8, align 8, !tbaa !46
  %431 = getelementptr inbounds nuw %struct.AVFrame, ptr %430, i32 0, i32 3
  %432 = load i32, ptr %431, align 8, !tbaa !71
  %433 = icmp slt i32 %429, %432
  br i1 %433, label %435, label %434

434:                                              ; preds = %428
  store i32 27, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %449

435:                                              ; preds = %428
  %436 = load ptr, ptr %11, align 8, !tbaa !49
  %437 = load ptr, ptr %25, align 8, !tbaa !48
  %438 = load i32, ptr %26, align 4, !tbaa !53
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, ptr %437, i64 %439
  %441 = load i32, ptr %440, align 4, !tbaa !53
  %442 = load ptr, ptr %10, align 8, !tbaa !29
  %443 = getelementptr inbounds nuw %struct.EXRContext, ptr %442, i32 0, i32 11
  %444 = call zeroext i16 @float2half(i32 noundef %441, ptr noundef %443)
  %445 = zext i16 %444 to i32
  call void @bytestream2_put_le16(ptr noundef %436, i32 noundef %445)
  br label %446

446:                                              ; preds = %435
  %447 = load i32, ptr %26, align 4, !tbaa !53
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %26, align 4, !tbaa !53
  br label %428, !llvm.loop !76

449:                                              ; preds = %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %23, align 4, !tbaa !53
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %23, align 4, !tbaa !53
  br label %396, !llvm.loop !77

453:                                              ; preds = %402
  br label %454

454:                                              ; preds = %453
  %455 = load i32, ptr %22, align 4, !tbaa !53
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %22, align 4, !tbaa !53
  br label %377, !llvm.loop !78

457:                                              ; preds = %383
  br label %458

458:                                              ; preds = %457, %349
  br label %537

459:                                              ; preds = %240, %240, %240
  %460 = load ptr, ptr %11, align 8, !tbaa !49
  %461 = call i32 @bytestream2_tell_p(ptr noundef %460)
  %462 = sext i32 %461 to i64
  %463 = load ptr, ptr %10, align 8, !tbaa !29
  %464 = getelementptr inbounds nuw %struct.EXRContext, ptr %463, i32 0, i32 4
  %465 = load i32, ptr %464, align 4, !tbaa !42
  %466 = sext i32 %465 to i64
  %467 = mul nsw i64 %466, 8
  %468 = add nsw i64 %462, %467
  store i64 %468, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !53
  br label %469

469:                                              ; preds = %491, %459
  %470 = load i32, ptr %27, align 4, !tbaa !53
  %471 = load ptr, ptr %10, align 8, !tbaa !29
  %472 = getelementptr inbounds nuw %struct.EXRContext, ptr %471, i32 0, i32 4
  %473 = load i32, ptr %472, align 4, !tbaa !42
  %474 = icmp slt i32 %470, %473
  br i1 %474, label %476, label %475

475:                                              ; preds = %469
  store i32 30, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %494

476:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %477 = load ptr, ptr %10, align 8, !tbaa !29
  %478 = getelementptr inbounds nuw %struct.EXRContext, ptr %477, i32 0, i32 10
  %479 = load ptr, ptr %478, align 8, !tbaa !43
  %480 = load i32, ptr %27, align 4, !tbaa !53
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds %struct.EXRScanlineData, ptr %479, i64 %481
  store ptr %482, ptr %28, align 8, !tbaa !79
  %483 = load ptr, ptr %11, align 8, !tbaa !49
  %484 = load i64, ptr %12, align 8, !tbaa !52
  call void @bytestream2_put_le64(ptr noundef %483, i64 noundef %484)
  %485 = load ptr, ptr %28, align 8, !tbaa !79
  %486 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %485, i32 0, i32 6
  %487 = load i64, ptr %486, align 8, !tbaa !80
  %488 = add nsw i64 %487, 8
  %489 = load i64, ptr %12, align 8, !tbaa !52
  %490 = add nsw i64 %489, %488
  store i64 %490, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %491

491:                                              ; preds = %476
  %492 = load i32, ptr %27, align 4, !tbaa !53
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %27, align 4, !tbaa !53
  br label %469, !llvm.loop !82

494:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4, !tbaa !53
  br label %495

495:                                              ; preds = %529, %494
  %496 = load i32, ptr %29, align 4, !tbaa !53
  %497 = load ptr, ptr %10, align 8, !tbaa !29
  %498 = getelementptr inbounds nuw %struct.EXRContext, ptr %497, i32 0, i32 4
  %499 = load i32, ptr %498, align 4, !tbaa !42
  %500 = icmp slt i32 %496, %499
  br i1 %500, label %502, label %501

501:                                              ; preds = %495
  store i32 33, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %532

502:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %503 = load ptr, ptr %10, align 8, !tbaa !29
  %504 = getelementptr inbounds nuw %struct.EXRContext, ptr %503, i32 0, i32 10
  %505 = load ptr, ptr %504, align 8, !tbaa !43
  %506 = load i32, ptr %29, align 4, !tbaa !53
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds %struct.EXRScanlineData, ptr %505, i64 %507
  store ptr %508, ptr %30, align 8, !tbaa !79
  %509 = load ptr, ptr %11, align 8, !tbaa !49
  %510 = load i32, ptr %29, align 4, !tbaa !53
  %511 = load ptr, ptr %10, align 8, !tbaa !29
  %512 = getelementptr inbounds nuw %struct.EXRContext, ptr %511, i32 0, i32 5
  %513 = load i32, ptr %512, align 8, !tbaa !40
  %514 = mul nsw i32 %510, %513
  call void @bytestream2_put_le32(ptr noundef %509, i32 noundef %514)
  %515 = load ptr, ptr %11, align 8, !tbaa !49
  %516 = load ptr, ptr %30, align 8, !tbaa !79
  %517 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %516, i32 0, i32 6
  %518 = load i64, ptr %517, align 8, !tbaa !80
  %519 = trunc i64 %518 to i32
  call void @bytestream2_put_le32(ptr noundef %515, i32 noundef %519)
  %520 = load ptr, ptr %11, align 8, !tbaa !49
  %521 = load ptr, ptr %30, align 8, !tbaa !79
  %522 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %521, i32 0, i32 0
  %523 = load ptr, ptr %522, align 8, !tbaa !83
  %524 = load ptr, ptr %30, align 8, !tbaa !79
  %525 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %524, i32 0, i32 6
  %526 = load i64, ptr %525, align 8, !tbaa !80
  %527 = trunc i64 %526 to i32
  %528 = call i32 @bytestream2_put_buffer(ptr noundef %520, ptr noundef %523, i32 noundef %527)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %529

529:                                              ; preds = %502
  %530 = load i32, ptr %29, align 4, !tbaa !53
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %29, align 4, !tbaa !53
  br label %495, !llvm.loop !84

532:                                              ; preds = %501
  br label %537

533:                                              ; preds = %240
  br label %534

534:                                              ; preds = %533
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef 511)
  call void @abort() #9
  unreachable

535:                                              ; No predecessors!
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536, %532, %458
  %538 = load ptr, ptr %7, align 8, !tbaa !44
  %539 = load ptr, ptr %11, align 8, !tbaa !49
  %540 = call i32 @bytestream2_tell_p(ptr noundef %539)
  call void @av_shrink_packet(ptr noundef %538, i32 noundef %540)
  %541 = load ptr, ptr %9, align 8, !tbaa !48
  store i32 1, ptr %541, align 4, !tbaa !53
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %542

542:                                              ; preds = %537, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %543 = load i32, ptr %5, align 4
  ret i32 %543
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @encode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !53
  br label %9

9:                                                ; preds = %36, %1
  %10 = load i32, ptr %4, align 4, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.EXRContext, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.EXRContext, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %15, %9
  %21 = phi i1 [ false, %9 ], [ %19, %15 ]
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %39

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.EXRContext, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = load i32, ptr %4, align 4, !tbaa !53
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.EXRScanlineData, ptr %26, i64 %28
  store ptr %29, ptr %5, align 8, !tbaa !79
  %30 = load ptr, ptr %5, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %30, i32 0, i32 4
  call void @av_freep(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %32, i32 0, i32 0
  call void @av_freep(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %34, i32 0, i32 2
  call void @av_freep(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %36

36:                                               ; preds = %23
  %37 = load i32, ptr %4, align 4, !tbaa !53
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4, !tbaa !53
  br label %9, !llvm.loop !85

39:                                               ; preds = %22
  %40 = load ptr, ptr %3, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.EXRContext, ptr %40, i32 0, i32 10
  call void @av_freep(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @ff_init_float2half_tables(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @av_image_get_buffer_size(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init_writer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i32 %2, ptr %6, align 4, !tbaa !53
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !53
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.21, ptr noundef @.str.36, ptr noundef @.str.37, i32 noundef 151)
  call void @abort() #9
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !67
  %14 = load ptr, ptr %4, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.PutByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !86
  %16 = load ptr, ptr %5, align 8, !tbaa !67
  %17 = load ptr, ptr %4, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.PutByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !87
  %19 = load ptr, ptr %5, align 8, !tbaa !67
  %20 = load i32, ptr %6, align 4, !tbaa !53
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.PutByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !88
  %25 = load ptr, ptr %4, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %struct.PutByteContext, ptr %25, i32 0, i32 3
  store i32 0, ptr %26, align 8, !tbaa !89
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_le32(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !89
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = load ptr, ptr %3, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 4
  br i1 %19, label %20, label %29

20:                                               ; preds = %9
  %21 = load i32, ptr %4, align 4, !tbaa !53
  %22 = load ptr, ptr %3, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %struct.PutByteContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  store i32 %21, ptr %24, align 1, !tbaa !57
  %25 = load ptr, ptr %3, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %struct.PutByteContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !86
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  store ptr %28, ptr %26, align 8, !tbaa !86
  br label %32

29:                                               ; preds = %9, %2
  %30 = load ptr, ptr %3, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %struct.PutByteContext, ptr %30, i32 0, i32 3
  store i32 1, ptr %31, align 8, !tbaa !89
  br label %32

32:                                               ; preds = %29, %20
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_byte(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !89
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %33, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = load ptr, ptr %3, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 1
  br i1 %19, label %20, label %33

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4, !tbaa !53
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %3, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %struct.PutByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  store i8 %23, ptr %27, align 1, !tbaa !57
  br label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %struct.PutByteContext, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !86
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %32, ptr %30, align 8, !tbaa !86
  br label %36

33:                                               ; preds = %9, %2
  %34 = load ptr, ptr %3, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.PutByteContext, ptr %34, i32 0, i32 3
  store i32 1, ptr %35, align 8, !tbaa !89
  br label %36

36:                                               ; preds = %33, %28
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_le24(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !89
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %47, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = load ptr, ptr %3, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 3
  br i1 %19, label %20, label %47

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4, !tbaa !53
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %3, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %struct.PutByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  store i8 %23, ptr %27, align 1, !tbaa !57
  %28 = load i32, ptr %4, align 4, !tbaa !53
  %29 = lshr i32 %28, 8
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %3, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.PutByteContext, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !86
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  store i8 %30, ptr %34, align 1, !tbaa !57
  %35 = load i32, ptr %4, align 4, !tbaa !53
  %36 = lshr i32 %35, 16
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %3, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %struct.PutByteContext, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !86
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  store i8 %37, ptr %41, align 1, !tbaa !57
  br label %42

42:                                               ; preds = %21
  %43 = load ptr, ptr %3, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw %struct.PutByteContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !86
  %46 = getelementptr inbounds i8, ptr %45, i64 3
  store ptr %46, ptr %44, align 8, !tbaa !86
  br label %50

47:                                               ; preds = %9, %2
  %48 = load ptr, ptr %3, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw %struct.PutByteContext, ptr %48, i32 0, i32 3
  store i32 1, ptr %49, align 8, !tbaa !89
  br label %50

50:                                               ; preds = %47, %42
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_put_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i32 %2, ptr %7, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !89
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %struct.PutByteContext, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = load ptr, ptr %5, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %struct.PutByteContext, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = load i32, ptr %7, align 4, !tbaa !53
  %26 = zext i32 %25 to i64
  %27 = icmp sgt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %15
  %29 = load i32, ptr %7, align 4, !tbaa !53
  %30 = zext i32 %29 to i64
  br label %41

31:                                               ; preds = %15
  %32 = load ptr, ptr %5, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw %struct.PutByteContext, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !88
  %35 = load ptr, ptr %5, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw %struct.PutByteContext, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !86
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  br label %41

41:                                               ; preds = %31, %28
  %42 = phi i64 [ %30, %28 ], [ %40, %31 ]
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %8, align 4, !tbaa !53
  %44 = load i32, ptr %8, align 4, !tbaa !53
  %45 = load i32, ptr %7, align 4, !tbaa !53
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw %struct.PutByteContext, ptr %48, i32 0, i32 3
  store i32 1, ptr %49, align 8, !tbaa !89
  br label %50

50:                                               ; preds = %47, %41
  %51 = load ptr, ptr %5, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw %struct.PutByteContext, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !86
  %54 = load ptr, ptr %6, align 8, !tbaa !67
  %55 = load i32, ptr %8, align 4, !tbaa !53
  %56 = zext i32 %55 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %54, i64 %56, i1 false)
  %57 = load i32, ptr %8, align 4, !tbaa !53
  %58 = load ptr, ptr %5, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw %struct.PutByteContext, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !86
  %61 = zext i32 %57 to i64
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  store ptr %62, ptr %59, align 8, !tbaa !86
  %63 = load i32, ptr %8, align 4, !tbaa !53
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %50, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_le64(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !89
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = load ptr, ptr %3, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 8
  br i1 %19, label %20, label %29

20:                                               ; preds = %9
  %21 = load i64, ptr %4, align 8, !tbaa !52
  %22 = load ptr, ptr %3, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %struct.PutByteContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  store i64 %21, ptr %24, align 1, !tbaa !57
  %25 = load ptr, ptr %3, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %struct.PutByteContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !86
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %28, ptr %26, align 8, !tbaa !86
  br label %32

29:                                               ; preds = %9, %2
  %30 = load ptr, ptr %3, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %struct.PutByteContext, ptr %30, i32 0, i32 3
  store i32 1, ptr %31, align 8, !tbaa !89
  br label %32

32:                                               ; preds = %29, %20
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @av_float2int(float noundef %0) #5 {
  %2 = alloca float, align 4
  %3 = alloca %union.av_intfloat32, align 4
  store float %0, ptr %2, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load float, ptr %2, align 4, !tbaa !90
  store float %4, ptr %3, align 4, !tbaa !57
  %5 = load i32, ptr %3, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #6 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !91
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !92
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_scanline_rle(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.EXRContext, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !58
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i64 2, i64 4
  store i64 %25, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !53
  br label %26

26:                                               ; preds = %284, %2
  %27 = load i32, ptr %7, align 4, !tbaa !53
  %28 = load ptr, ptr %5, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !93
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 2, ptr %8, align 4
  br label %287

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.EXRContext, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = load i32, ptr %7, align 4, !tbaa !53
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.EXRScanlineData, ptr %36, i64 %38
  store ptr %39, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %40 = load i64, ptr %6, align 8, !tbaa !52
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.EXRContext, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !32
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %40, %44
  %46 = load ptr, ptr %5, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !71
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %45, %49
  store i64 %50, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %51 = load i64, ptr %10, align 8, !tbaa !52
  %52 = mul nsw i64 %51, 3
  %53 = sdiv i64 %52, 2
  store i64 %53, ptr %11, align 8, !tbaa !52
  %54 = load ptr, ptr %9, align 8, !tbaa !79
  %55 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %9, align 8, !tbaa !79
  %57 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %10, align 8, !tbaa !52
  call void @av_fast_padded_malloc(ptr noundef %55, ptr noundef %57, i64 noundef %58)
  %59 = load ptr, ptr %9, align 8, !tbaa !79
  %60 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !94
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %33
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %281

64:                                               ; preds = %33
  %65 = load ptr, ptr %9, align 8, !tbaa !79
  %66 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %9, align 8, !tbaa !79
  %68 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %10, align 8, !tbaa !52
  call void @av_fast_padded_malloc(ptr noundef %66, ptr noundef %68, i64 noundef %69)
  %70 = load ptr, ptr %9, align 8, !tbaa !79
  %71 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !95
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %64
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %281

75:                                               ; preds = %64
  %76 = load ptr, ptr %9, align 8, !tbaa !79
  %77 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %9, align 8, !tbaa !79
  %79 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %11, align 8, !tbaa !52
  call void @av_fast_padded_malloc(ptr noundef %77, ptr noundef %79, i64 noundef %80)
  %81 = load ptr, ptr %9, align 8, !tbaa !79
  %82 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !83
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %75
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %281

86:                                               ; preds = %75
  %87 = load ptr, ptr %4, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.EXRContext, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !58
  switch i32 %89, label %215 [
    i32 2, label %90
    i32 1, label %143
  ]

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !53
  br label %91

91:                                               ; preds = %139, %90
  %92 = load i32, ptr %12, align 4, !tbaa !53
  %93 = load ptr, ptr %4, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.EXRContext, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !32
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %91
  store i32 6, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %142

98:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %99 = load ptr, ptr %4, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.EXRContext, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8, !tbaa !38
  %102 = load i32, ptr %12, align 4, !tbaa !53
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !57
  %106 = zext i8 %105 to i32
  store i32 %106, ptr %13, align 4, !tbaa !53
  %107 = load ptr, ptr %9, align 8, !tbaa !79
  %108 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !94
  %110 = load ptr, ptr %5, align 8, !tbaa !46
  %111 = getelementptr inbounds nuw %struct.AVFrame, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8, !tbaa !71
  %113 = mul nsw i32 %112, 4
  %114 = load i32, ptr %12, align 4, !tbaa !53
  %115 = mul nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %109, i64 %116
  %118 = load ptr, ptr %5, align 8, !tbaa !46
  %119 = getelementptr inbounds nuw %struct.AVFrame, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %13, align 4, !tbaa !53
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x ptr], ptr %119, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !67
  %124 = load i32, ptr %7, align 4, !tbaa !53
  %125 = load ptr, ptr %5, align 8, !tbaa !46
  %126 = getelementptr inbounds nuw %struct.AVFrame, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %13, align 4, !tbaa !53
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x i32], ptr %126, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !53
  %131 = mul nsw i32 %124, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %123, i64 %132
  %134 = load ptr, ptr %5, align 8, !tbaa !46
  %135 = getelementptr inbounds nuw %struct.AVFrame, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8, !tbaa !71
  %137 = mul nsw i32 %136, 4
  %138 = sext i32 %137 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %133, i64 %138, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %139

139:                                              ; preds = %98
  %140 = load i32, ptr %12, align 4, !tbaa !53
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %12, align 4, !tbaa !53
  br label %91, !llvm.loop !96

142:                                              ; preds = %97
  br label %215

143:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !53
  br label %144

144:                                              ; preds = %211, %143
  %145 = load i32, ptr %14, align 4, !tbaa !53
  %146 = load ptr, ptr %4, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.EXRContext, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 8, !tbaa !32
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %144
  store i32 9, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %214

151:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %152 = load ptr, ptr %4, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.EXRContext, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8, !tbaa !38
  %155 = load i32, ptr %14, align 4, !tbaa !53
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !57
  %159 = zext i8 %158 to i32
  store i32 %159, ptr %15, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %160 = load ptr, ptr %9, align 8, !tbaa !79
  %161 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !94
  %163 = load ptr, ptr %5, align 8, !tbaa !46
  %164 = getelementptr inbounds nuw %struct.AVFrame, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 8, !tbaa !71
  %166 = mul nsw i32 %165, 2
  %167 = load i32, ptr %14, align 4, !tbaa !53
  %168 = mul nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %162, i64 %169
  store ptr %170, ptr %16, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %171 = load ptr, ptr %5, align 8, !tbaa !46
  %172 = getelementptr inbounds nuw %struct.AVFrame, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %15, align 4, !tbaa !53
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8 x ptr], ptr %172, i64 0, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !67
  %177 = load i32, ptr %7, align 4, !tbaa !53
  %178 = load ptr, ptr %5, align 8, !tbaa !46
  %179 = getelementptr inbounds nuw %struct.AVFrame, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %15, align 4, !tbaa !53
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8 x i32], ptr %179, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !53
  %184 = mul nsw i32 %177, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %176, i64 %185
  store ptr %186, ptr %17, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !53
  br label %187

187:                                              ; preds = %207, %151
  %188 = load i32, ptr %18, align 4, !tbaa !53
  %189 = load ptr, ptr %5, align 8, !tbaa !46
  %190 = getelementptr inbounds nuw %struct.AVFrame, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 8, !tbaa !71
  %192 = icmp slt i32 %188, %191
  br i1 %192, label %194, label %193

193:                                              ; preds = %187
  store i32 12, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %210

194:                                              ; preds = %187
  %195 = load ptr, ptr %17, align 8, !tbaa !48
  %196 = load i32, ptr %18, align 4, !tbaa !53
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !53
  %200 = load ptr, ptr %4, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.EXRContext, ptr %200, i32 0, i32 11
  %202 = call zeroext i16 @float2half(i32 noundef %199, ptr noundef %201)
  %203 = load ptr, ptr %16, align 8, !tbaa !97
  %204 = load i32, ptr %18, align 4, !tbaa !53
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i16, ptr %203, i64 %205
  store i16 %202, ptr %206, align 2, !tbaa !98
  br label %207

207:                                              ; preds = %194
  %208 = load i32, ptr %18, align 4, !tbaa !53
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %18, align 4, !tbaa !53
  br label %187, !llvm.loop !100

210:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %14, align 4, !tbaa !53
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %14, align 4, !tbaa !53
  br label %144, !llvm.loop !101

214:                                              ; preds = %150
  br label %215

215:                                              ; preds = %86, %214, %142
  %216 = load ptr, ptr %9, align 8, !tbaa !79
  %217 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %216, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8, !tbaa !95
  %219 = load ptr, ptr %9, align 8, !tbaa !79
  %220 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !94
  %222 = load i64, ptr %10, align 8, !tbaa !52
  call void @reorder_pixels(ptr noundef %218, ptr noundef %221, i64 noundef %222)
  %223 = load ptr, ptr %9, align 8, !tbaa !79
  %224 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %223, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8, !tbaa !95
  %226 = load i64, ptr %10, align 8, !tbaa !52
  call void @predictor(ptr noundef %225, i64 noundef %226)
  %227 = load ptr, ptr %9, align 8, !tbaa !79
  %228 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !83
  %230 = load i64, ptr %11, align 8, !tbaa !52
  %231 = load ptr, ptr %9, align 8, !tbaa !79
  %232 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %231, i32 0, i32 4
  %233 = load ptr, ptr %232, align 8, !tbaa !95
  %234 = load i64, ptr %10, align 8, !tbaa !52
  %235 = call i64 @rle_compress(ptr noundef %229, i64 noundef %230, ptr noundef %233, i64 noundef %234)
  %236 = load ptr, ptr %9, align 8, !tbaa !79
  %237 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %236, i32 0, i32 6
  store i64 %235, ptr %237, align 8, !tbaa !80
  %238 = load ptr, ptr %9, align 8, !tbaa !79
  %239 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %238, i32 0, i32 6
  %240 = load i64, ptr %239, align 8, !tbaa !80
  %241 = icmp sle i64 %240, 0
  br i1 %241, label %248, label %242

242:                                              ; preds = %215
  %243 = load ptr, ptr %9, align 8, !tbaa !79
  %244 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %243, i32 0, i32 6
  %245 = load i64, ptr %244, align 8, !tbaa !80
  %246 = load i64, ptr %10, align 8, !tbaa !52
  %247 = icmp sge i64 %245, %246
  br i1 %247, label %248, label %280

248:                                              ; preds = %242, %215
  br label %249

249:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %250 = load ptr, ptr %9, align 8, !tbaa !79
  %251 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8, !tbaa !83
  store ptr %252, ptr %19, align 8, !tbaa !67
  %253 = load ptr, ptr %9, align 8, !tbaa !79
  %254 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8, !tbaa !94
  %256 = load ptr, ptr %9, align 8, !tbaa !79
  %257 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %256, i32 0, i32 0
  store ptr %255, ptr %257, align 8, !tbaa !83
  %258 = load ptr, ptr %19, align 8, !tbaa !67
  %259 = load ptr, ptr %9, align 8, !tbaa !79
  %260 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %259, i32 0, i32 2
  store ptr %258, ptr %260, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %261

261:                                              ; preds = %249
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %264 = load ptr, ptr %9, align 8, !tbaa !79
  %265 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 8, !tbaa !102
  store i32 %266, ptr %20, align 4, !tbaa !53
  %267 = load ptr, ptr %9, align 8, !tbaa !79
  %268 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %268, align 8, !tbaa !103
  %270 = load ptr, ptr %9, align 8, !tbaa !79
  %271 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %270, i32 0, i32 1
  store i32 %269, ptr %271, align 8, !tbaa !102
  %272 = load i32, ptr %20, align 4, !tbaa !53
  %273 = load ptr, ptr %9, align 8, !tbaa !79
  %274 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %273, i32 0, i32 3
  store i32 %272, ptr %274, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %275

275:                                              ; preds = %263
  br label %276

276:                                              ; preds = %275
  %277 = load i64, ptr %10, align 8, !tbaa !52
  %278 = load ptr, ptr %9, align 8, !tbaa !79
  %279 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %278, i32 0, i32 6
  store i64 %277, ptr %279, align 8, !tbaa !80
  br label %280

280:                                              ; preds = %276, %242
  store i32 0, ptr %8, align 4
  br label %281

281:                                              ; preds = %280, %85, %74, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %282 = load i32, ptr %8, align 4
  switch i32 %282, label %287 [
    i32 0, label %283
  ]

283:                                              ; preds = %281
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %7, align 4, !tbaa !53
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %7, align 4, !tbaa !53
  br label %26, !llvm.loop !104

287:                                              ; preds = %281, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %288 = load i32, ptr %8, align 4
  switch i32 %288, label %290 [
    i32 2, label %289
  ]

289:                                              ; preds = %287
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %290

290:                                              ; preds = %289, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %291 = load i32, ptr %3, align 4
  ret i32 %291
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_scanline_zip(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.EXRContext, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !58
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i64 2, i64 4
  store i64 %32, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !53
  br label %33

33:                                               ; preds = %378, %2
  %34 = load i32, ptr %7, align 4, !tbaa !53
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.EXRContext, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !42
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i32 2, ptr %8, align 4
  br label %381

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.EXRContext, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  %44 = load i32, ptr %7, align 4, !tbaa !53
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.EXRScanlineData, ptr %43, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.EXRContext, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !40
  %50 = load ptr, ptr %5, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !93
  %53 = load i32, ptr %7, align 4, !tbaa !53
  %54 = load ptr, ptr %4, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.EXRContext, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !40
  %57 = mul nsw i32 %53, %56
  %58 = sub nsw i32 %52, %57
  %59 = icmp sgt i32 %49, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %40
  %61 = load ptr, ptr %5, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !93
  %64 = load i32, ptr %7, align 4, !tbaa !53
  %65 = load ptr, ptr %4, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.EXRContext, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8, !tbaa !40
  %68 = mul nsw i32 %64, %67
  %69 = sub nsw i32 %63, %68
  br label %74

70:                                               ; preds = %40
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.EXRContext, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8, !tbaa !40
  br label %74

74:                                               ; preds = %70, %60
  %75 = phi i32 [ %69, %60 ], [ %73, %70 ]
  store i32 %75, ptr %10, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %76 = load i64, ptr %6, align 8, !tbaa !52
  %77 = load ptr, ptr %4, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.EXRContext, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !32
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %76, %80
  %82 = load ptr, ptr %5, align 8, !tbaa !46
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !71
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %81, %85
  %87 = load i32, ptr %10, align 4, !tbaa !53
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %86, %88
  store i64 %89, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %90 = load i64, ptr %11, align 8, !tbaa !52
  %91 = mul nsw i64 %90, 3
  %92 = sdiv i64 %91, 2
  store i64 %92, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %93 = load ptr, ptr %9, align 8, !tbaa !79
  %94 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %9, align 8, !tbaa !79
  %96 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %11, align 8, !tbaa !52
  call void @av_fast_padded_malloc(ptr noundef %94, ptr noundef %96, i64 noundef %97)
  %98 = load ptr, ptr %9, align 8, !tbaa !79
  %99 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !94
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %74
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %375

103:                                              ; preds = %74
  %104 = load ptr, ptr %9, align 8, !tbaa !79
  %105 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %9, align 8, !tbaa !79
  %107 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %106, i32 0, i32 5
  %108 = load i64, ptr %11, align 8, !tbaa !52
  call void @av_fast_padded_malloc(ptr noundef %105, ptr noundef %107, i64 noundef %108)
  %109 = load ptr, ptr %9, align 8, !tbaa !79
  %110 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !95
  %112 = icmp ne ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %103
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %375

114:                                              ; preds = %103
  %115 = load ptr, ptr %9, align 8, !tbaa !79
  %116 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %9, align 8, !tbaa !79
  %118 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %12, align 8, !tbaa !52
  call void @av_fast_padded_malloc(ptr noundef %116, ptr noundef %118, i64 noundef %119)
  %120 = load ptr, ptr %9, align 8, !tbaa !79
  %121 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !83
  %123 = icmp ne ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %114
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %375

125:                                              ; preds = %114
  %126 = load ptr, ptr %4, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.EXRContext, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !58
  switch i32 %128, label %312 [
    i32 2, label %129
    i32 1, label %211
  ]

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !53
  br label %130

130:                                              ; preds = %207, %129
  %131 = load i32, ptr %15, align 4, !tbaa !53
  %132 = load i32, ptr %10, align 4, !tbaa !53
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  store i32 6, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %210

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %136 = load ptr, ptr %5, align 8, !tbaa !46
  %137 = getelementptr inbounds nuw %struct.AVFrame, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 8, !tbaa !71
  %139 = mul nsw i32 %138, 4
  %140 = load ptr, ptr %4, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.EXRContext, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 8, !tbaa !32
  %143 = mul nsw i32 %139, %142
  store i32 %143, ptr %16, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !53
  br label %144

144:                                              ; preds = %203, %135
  %145 = load i32, ptr %17, align 4, !tbaa !53
  %146 = load ptr, ptr %4, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.EXRContext, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 8, !tbaa !32
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %144
  store i32 9, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %206

151:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %152 = load ptr, ptr %4, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.EXRContext, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8, !tbaa !38
  %155 = load i32, ptr %17, align 4, !tbaa !53
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !57
  %159 = zext i8 %158 to i32
  store i32 %159, ptr %18, align 4, !tbaa !53
  %160 = load ptr, ptr %9, align 8, !tbaa !79
  %161 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !94
  %163 = load i32, ptr %16, align 4, !tbaa !53
  %164 = load i32, ptr %15, align 4, !tbaa !53
  %165 = mul nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %162, i64 %166
  %168 = load i32, ptr %17, align 4, !tbaa !53
  %169 = load ptr, ptr %5, align 8, !tbaa !46
  %170 = getelementptr inbounds nuw %struct.AVFrame, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 8, !tbaa !71
  %172 = mul nsw i32 %168, %171
  %173 = mul nsw i32 %172, 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %167, i64 %174
  %176 = load ptr, ptr %5, align 8, !tbaa !46
  %177 = getelementptr inbounds nuw %struct.AVFrame, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %18, align 4, !tbaa !53
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x ptr], ptr %177, i64 0, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !67
  %182 = load i32, ptr %7, align 4, !tbaa !53
  %183 = load ptr, ptr %4, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.EXRContext, ptr %183, i32 0, i32 5
  %185 = load i32, ptr %184, align 8, !tbaa !40
  %186 = mul nsw i32 %182, %185
  %187 = load i32, ptr %15, align 4, !tbaa !53
  %188 = add nsw i32 %186, %187
  %189 = load ptr, ptr %5, align 8, !tbaa !46
  %190 = getelementptr inbounds nuw %struct.AVFrame, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %18, align 4, !tbaa !53
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [8 x i32], ptr %190, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !53
  %195 = mul nsw i32 %188, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %181, i64 %196
  %198 = load ptr, ptr %5, align 8, !tbaa !46
  %199 = getelementptr inbounds nuw %struct.AVFrame, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 8, !tbaa !71
  %201 = mul nsw i32 %200, 4
  %202 = sext i32 %201 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr align 1 %197, i64 %202, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %203

203:                                              ; preds = %151
  %204 = load i32, ptr %17, align 4, !tbaa !53
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %17, align 4, !tbaa !53
  br label %144, !llvm.loop !105

206:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %15, align 4, !tbaa !53
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %15, align 4, !tbaa !53
  br label %130, !llvm.loop !106

210:                                              ; preds = %134
  br label %312

211:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !53
  br label %212

212:                                              ; preds = %308, %211
  %213 = load i32, ptr %19, align 4, !tbaa !53
  %214 = load i32, ptr %10, align 4, !tbaa !53
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %217, label %216

216:                                              ; preds = %212
  store i32 12, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %311

217:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %218 = load ptr, ptr %5, align 8, !tbaa !46
  %219 = getelementptr inbounds nuw %struct.AVFrame, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 8, !tbaa !71
  %221 = mul nsw i32 %220, 2
  %222 = load ptr, ptr %4, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw %struct.EXRContext, ptr %222, i32 0, i32 3
  %224 = load i32, ptr %223, align 8, !tbaa !32
  %225 = mul nsw i32 %221, %224
  store i32 %225, ptr %20, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !53
  br label %226

226:                                              ; preds = %304, %217
  %227 = load i32, ptr %21, align 4, !tbaa !53
  %228 = load ptr, ptr %4, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw %struct.EXRContext, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %229, align 8, !tbaa !32
  %231 = icmp slt i32 %227, %230
  br i1 %231, label %233, label %232

232:                                              ; preds = %226
  store i32 15, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %307

233:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %234 = load ptr, ptr %4, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.EXRContext, ptr %234, i32 0, i32 8
  %236 = load ptr, ptr %235, align 8, !tbaa !38
  %237 = load i32, ptr %21, align 4, !tbaa !53
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %236, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !57
  %241 = zext i8 %240 to i32
  store i32 %241, ptr %22, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %242 = load ptr, ptr %9, align 8, !tbaa !79
  %243 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8, !tbaa !94
  %245 = load i32, ptr %20, align 4, !tbaa !53
  %246 = load i32, ptr %19, align 4, !tbaa !53
  %247 = mul nsw i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %244, i64 %248
  %250 = load i32, ptr %21, align 4, !tbaa !53
  %251 = load ptr, ptr %5, align 8, !tbaa !46
  %252 = getelementptr inbounds nuw %struct.AVFrame, ptr %251, i32 0, i32 3
  %253 = load i32, ptr %252, align 8, !tbaa !71
  %254 = mul nsw i32 %250, %253
  %255 = mul nsw i32 %254, 2
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %249, i64 %256
  store ptr %257, ptr %23, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %258 = load ptr, ptr %5, align 8, !tbaa !46
  %259 = getelementptr inbounds nuw %struct.AVFrame, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %22, align 4, !tbaa !53
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [8 x ptr], ptr %259, i64 0, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !67
  %264 = load i32, ptr %7, align 4, !tbaa !53
  %265 = load ptr, ptr %4, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.EXRContext, ptr %265, i32 0, i32 5
  %267 = load i32, ptr %266, align 8, !tbaa !40
  %268 = mul nsw i32 %264, %267
  %269 = load i32, ptr %19, align 4, !tbaa !53
  %270 = add nsw i32 %268, %269
  %271 = load ptr, ptr %5, align 8, !tbaa !46
  %272 = getelementptr inbounds nuw %struct.AVFrame, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %22, align 4, !tbaa !53
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [8 x i32], ptr %272, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !53
  %277 = mul nsw i32 %270, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %263, i64 %278
  store ptr %279, ptr %24, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !53
  br label %280

280:                                              ; preds = %300, %233
  %281 = load i32, ptr %25, align 4, !tbaa !53
  %282 = load ptr, ptr %5, align 8, !tbaa !46
  %283 = getelementptr inbounds nuw %struct.AVFrame, ptr %282, i32 0, i32 3
  %284 = load i32, ptr %283, align 8, !tbaa !71
  %285 = icmp slt i32 %281, %284
  br i1 %285, label %287, label %286

286:                                              ; preds = %280
  store i32 18, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %303

287:                                              ; preds = %280
  %288 = load ptr, ptr %24, align 8, !tbaa !48
  %289 = load i32, ptr %25, align 4, !tbaa !53
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %288, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !53
  %293 = load ptr, ptr %4, align 8, !tbaa !29
  %294 = getelementptr inbounds nuw %struct.EXRContext, ptr %293, i32 0, i32 11
  %295 = call zeroext i16 @float2half(i32 noundef %292, ptr noundef %294)
  %296 = load ptr, ptr %23, align 8, !tbaa !97
  %297 = load i32, ptr %25, align 4, !tbaa !53
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i16, ptr %296, i64 %298
  store i16 %295, ptr %299, align 2, !tbaa !98
  br label %300

300:                                              ; preds = %287
  %301 = load i32, ptr %25, align 4, !tbaa !53
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %25, align 4, !tbaa !53
  br label %280, !llvm.loop !107

303:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %21, align 4, !tbaa !53
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %21, align 4, !tbaa !53
  br label %226, !llvm.loop !108

307:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %19, align 4, !tbaa !53
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %19, align 4, !tbaa !53
  br label %212, !llvm.loop !109

311:                                              ; preds = %216
  br label %312

312:                                              ; preds = %125, %311, %210
  %313 = load ptr, ptr %9, align 8, !tbaa !79
  %314 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %313, i32 0, i32 4
  %315 = load ptr, ptr %314, align 8, !tbaa !95
  %316 = load ptr, ptr %9, align 8, !tbaa !79
  %317 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8, !tbaa !94
  %319 = load i64, ptr %11, align 8, !tbaa !52
  call void @reorder_pixels(ptr noundef %315, ptr noundef %318, i64 noundef %319)
  %320 = load ptr, ptr %9, align 8, !tbaa !79
  %321 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %320, i32 0, i32 4
  %322 = load ptr, ptr %321, align 8, !tbaa !95
  %323 = load i64, ptr %11, align 8, !tbaa !52
  call void @predictor(ptr noundef %322, i64 noundef %323)
  %324 = load i64, ptr %11, align 8, !tbaa !52
  store i64 %324, ptr %14, align 8, !tbaa !52
  %325 = load i64, ptr %12, align 8, !tbaa !52
  store i64 %325, ptr %13, align 8, !tbaa !52
  %326 = load ptr, ptr %9, align 8, !tbaa !79
  %327 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8, !tbaa !83
  %329 = load ptr, ptr %9, align 8, !tbaa !79
  %330 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %329, i32 0, i32 4
  %331 = load ptr, ptr %330, align 8, !tbaa !95
  %332 = load i64, ptr %14, align 8, !tbaa !52
  %333 = call i32 @compress(ptr noundef %328, ptr noundef %13, ptr noundef %331, i64 noundef %332)
  %334 = load i64, ptr %13, align 8, !tbaa !52
  %335 = load ptr, ptr %9, align 8, !tbaa !79
  %336 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %335, i32 0, i32 6
  store i64 %334, ptr %336, align 8, !tbaa !80
  %337 = load ptr, ptr %9, align 8, !tbaa !79
  %338 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %337, i32 0, i32 6
  %339 = load i64, ptr %338, align 8, !tbaa !80
  %340 = load i64, ptr %11, align 8, !tbaa !52
  %341 = icmp sge i64 %339, %340
  br i1 %341, label %342, label %374

342:                                              ; preds = %312
  br label %343

343:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %344 = load ptr, ptr %9, align 8, !tbaa !79
  %345 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8, !tbaa !83
  store ptr %346, ptr %26, align 8, !tbaa !67
  %347 = load ptr, ptr %9, align 8, !tbaa !79
  %348 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8, !tbaa !94
  %350 = load ptr, ptr %9, align 8, !tbaa !79
  %351 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %350, i32 0, i32 0
  store ptr %349, ptr %351, align 8, !tbaa !83
  %352 = load ptr, ptr %26, align 8, !tbaa !67
  %353 = load ptr, ptr %9, align 8, !tbaa !79
  %354 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %353, i32 0, i32 2
  store ptr %352, ptr %354, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %355

355:                                              ; preds = %343
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %358 = load ptr, ptr %9, align 8, !tbaa !79
  %359 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %359, align 8, !tbaa !102
  store i32 %360, ptr %27, align 4, !tbaa !53
  %361 = load ptr, ptr %9, align 8, !tbaa !79
  %362 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %361, i32 0, i32 3
  %363 = load i32, ptr %362, align 8, !tbaa !103
  %364 = load ptr, ptr %9, align 8, !tbaa !79
  %365 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %364, i32 0, i32 1
  store i32 %363, ptr %365, align 8, !tbaa !102
  %366 = load i32, ptr %27, align 4, !tbaa !53
  %367 = load ptr, ptr %9, align 8, !tbaa !79
  %368 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %367, i32 0, i32 3
  store i32 %366, ptr %368, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %369

369:                                              ; preds = %357
  br label %370

370:                                              ; preds = %369
  %371 = load i64, ptr %11, align 8, !tbaa !52
  %372 = load ptr, ptr %9, align 8, !tbaa !79
  %373 = getelementptr inbounds nuw %struct.EXRScanlineData, ptr %372, i32 0, i32 6
  store i64 %371, ptr %373, align 8, !tbaa !80
  br label %374

374:                                              ; preds = %370, %312
  store i32 0, ptr %8, align 4
  br label %375

375:                                              ; preds = %374, %124, %113, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %376 = load i32, ptr %8, align 4
  switch i32 %376, label %381 [
    i32 0, label %377
  ]

377:                                              ; preds = %375
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %7, align 4, !tbaa !53
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %7, align 4, !tbaa !53
  br label %33, !llvm.loop !110

381:                                              ; preds = %375, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %382 = load i32, ptr %8, align 4
  switch i32 %382, label %384 [
    i32 2, label %383
  ]

383:                                              ; preds = %381
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %384

384:                                              ; preds = %383, %381
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %385 = load i32, ptr %3, align 4
  ret i32 %385
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell_p(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.PutByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %2, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct.PutByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_le16(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !89
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = load ptr, ptr %3, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 2
  br i1 %19, label %20, label %30

20:                                               ; preds = %9
  %21 = load i32, ptr %4, align 4, !tbaa !53
  %22 = trunc i32 %21 to i16
  %23 = load ptr, ptr %3, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.PutByteContext, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  store i16 %22, ptr %25, align 1, !tbaa !57
  %26 = load ptr, ptr %3, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct.PutByteContext, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !86
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  store ptr %29, ptr %27, align 8, !tbaa !86
  br label %33

30:                                               ; preds = %9, %2
  %31 = load ptr, ptr %3, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.PutByteContext, ptr %31, i32 0, i32 3
  store i32 1, ptr %32, align 8, !tbaa !89
  br label %33

33:                                               ; preds = %30, %20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @float2half(i32 noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store i32 %0, ptr %3, align 4, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw %struct.Float2HalfTables, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %3, align 4, !tbaa !53
  %9 = lshr i32 %8, 23
  %10 = and i32 %9, 511
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [512 x i16], ptr %7, i64 0, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !98
  %14 = zext i16 %13 to i32
  %15 = load i32, ptr %3, align 4, !tbaa !53
  %16 = and i32 %15, 8388607
  %17 = load ptr, ptr %4, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw %struct.Float2HalfTables, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %3, align 4, !tbaa !53
  %20 = lshr i32 %19, 23
  %21 = and i32 %20, 511
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [512 x i8], ptr %18, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !57
  %25 = zext i8 %24 to i32
  %26 = lshr i32 %16, %25
  %27 = add i32 %14, %26
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %5, align 2, !tbaa !98
  %29 = load i16, ptr %5, align 2, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #8
  ret i16 %29
}

declare void @av_shrink_packet(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @reorder_pixels(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load i64, ptr %6, align 8, !tbaa !52
  %12 = add nsw i64 %11, 1
  %13 = sdiv i64 %12, 2
  store i64 %13, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %14, ptr %8, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !67
  %16 = load i64, ptr %7, align 8, !tbaa !52
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  store ptr %17, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !52
  br label %18

18:                                               ; preds = %36, %3
  %19 = load i64, ptr %10, align 8, !tbaa !52
  %20 = load i64, ptr %7, align 8, !tbaa !52
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %39

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !67
  %26 = load i8, ptr %24, align 1, !tbaa !57
  %27 = load ptr, ptr %8, align 8, !tbaa !67
  %28 = load i64, ptr %10, align 8, !tbaa !52
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store i8 %26, ptr %29, align 1, !tbaa !57
  %30 = load ptr, ptr %5, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %5, align 8, !tbaa !67
  %32 = load i8, ptr %30, align 1, !tbaa !57
  %33 = load ptr, ptr %9, align 8, !tbaa !67
  %34 = load i64, ptr %10, align 8, !tbaa !52
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store i8 %32, ptr %35, align 1, !tbaa !57
  br label %36

36:                                               ; preds = %23
  %37 = load i64, ptr %10, align 8, !tbaa !52
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %10, align 8, !tbaa !52
  br label %18, !llvm.loop !113

39:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @predictor(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !67
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !57
  %11 = zext i8 %10 to i32
  store i32 %11, ptr %5, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 1, ptr %6, align 8, !tbaa !52
  br label %12

12:                                               ; preds = %36, %2
  %13 = load i64, ptr %6, align 8, !tbaa !52
  %14 = load i64, ptr %4, align 8, !tbaa !52
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %39

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !67
  %19 = load i64, ptr %6, align 8, !tbaa !52
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !57
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr %5, align 4, !tbaa !53
  %24 = sub nsw i32 %22, %23
  %25 = add nsw i32 %24, 384
  store i32 %25, ptr %7, align 4, !tbaa !53
  %26 = load ptr, ptr %3, align 8, !tbaa !67
  %27 = load i64, ptr %6, align 8, !tbaa !52
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !57
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %5, align 4, !tbaa !53
  %31 = load i32, ptr %7, align 4, !tbaa !53
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %3, align 8, !tbaa !67
  %34 = load i64, ptr %6, align 8, !tbaa !52
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store i8 %32, ptr %35, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %36

36:                                               ; preds = %17
  %37 = load i64, ptr %6, align 8, !tbaa !52
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !52
  br label %12, !llvm.loop !114

39:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @rle_compress(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !67
  store i64 %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !67
  store i64 %3, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 1, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !52
  br label %16

16:                                               ; preds = %165, %4
  %17 = load i64, ptr %10, align 8, !tbaa !52
  %18 = load i64, ptr %9, align 8, !tbaa !52
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %166

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %46, %20
  %22 = load i64, ptr %10, align 8, !tbaa !52
  %23 = load i64, ptr %12, align 8, !tbaa !52
  %24 = add nsw i64 %22, %23
  %25 = load i64, ptr %9, align 8, !tbaa !52
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8, !tbaa !67
  %29 = load i64, ptr %10, align 8, !tbaa !52
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !57
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %8, align 8, !tbaa !67
  %34 = load i64, ptr %10, align 8, !tbaa !52
  %35 = load i64, ptr %12, align 8, !tbaa !52
  %36 = add nsw i64 %34, %35
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !57
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %32, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %27
  %42 = load i64, ptr %12, align 8, !tbaa !52
  %43 = icmp slt i64 %42, 128
  br label %44

44:                                               ; preds = %41, %27, %21
  %45 = phi i1 [ false, %27 ], [ false, %21 ], [ %43, %41 ]
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load i64, ptr %12, align 8, !tbaa !52
  %48 = add nsw i64 %47, 1
  store i64 %48, ptr %12, align 8, !tbaa !52
  br label %21, !llvm.loop !115

49:                                               ; preds = %44
  %50 = load i64, ptr %12, align 8, !tbaa !52
  %51 = icmp sge i64 %50, 3
  br i1 %51, label %52, label %77

52:                                               ; preds = %49
  %53 = load i64, ptr %11, align 8, !tbaa !52
  %54 = add nsw i64 %53, 2
  %55 = load i64, ptr %7, align 8, !tbaa !52
  %56 = icmp sge i64 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %168

58:                                               ; preds = %52
  %59 = load i64, ptr %12, align 8, !tbaa !52
  %60 = sub nsw i64 %59, 1
  %61 = trunc i64 %60 to i8
  %62 = load ptr, ptr %6, align 8, !tbaa !67
  %63 = load i64, ptr %11, align 8, !tbaa !52
  %64 = add nsw i64 %63, 1
  store i64 %64, ptr %11, align 8, !tbaa !52
  %65 = getelementptr inbounds i8, ptr %62, i64 %63
  store i8 %61, ptr %65, align 1, !tbaa !57
  %66 = load ptr, ptr %8, align 8, !tbaa !67
  %67 = load i64, ptr %10, align 8, !tbaa !52
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !57
  %70 = load ptr, ptr %6, align 8, !tbaa !67
  %71 = load i64, ptr %11, align 8, !tbaa !52
  %72 = add nsw i64 %71, 1
  store i64 %72, ptr %11, align 8, !tbaa !52
  %73 = getelementptr inbounds i8, ptr %70, i64 %71
  store i8 %69, ptr %73, align 1, !tbaa !57
  %74 = load i64, ptr %12, align 8, !tbaa !52
  %75 = load i64, ptr %10, align 8, !tbaa !52
  %76 = add nsw i64 %75, %74
  store i64 %76, ptr %10, align 8, !tbaa !52
  br label %165

77:                                               ; preds = %49
  %78 = load i64, ptr %10, align 8, !tbaa !52
  %79 = load i64, ptr %12, align 8, !tbaa !52
  %80 = add nsw i64 %78, %79
  %81 = load i64, ptr %9, align 8, !tbaa !52
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = load i64, ptr %12, align 8, !tbaa !52
  %85 = load i64, ptr %13, align 8, !tbaa !52
  %86 = add nsw i64 %85, %84
  store i64 %86, ptr %13, align 8, !tbaa !52
  br label %87

87:                                               ; preds = %83, %77
  br label %88

88:                                               ; preds = %116, %87
  %89 = load i64, ptr %10, align 8, !tbaa !52
  %90 = load i64, ptr %13, align 8, !tbaa !52
  %91 = add nsw i64 %89, %90
  %92 = load i64, ptr %9, align 8, !tbaa !52
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %94, label %114

94:                                               ; preds = %88
  %95 = load i64, ptr %13, align 8, !tbaa !52
  %96 = icmp slt i64 %95, 127
  br i1 %96, label %97, label %114

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8, !tbaa !67
  %99 = load i64, ptr %10, align 8, !tbaa !52
  %100 = load i64, ptr %13, align 8, !tbaa !52
  %101 = add nsw i64 %99, %100
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !57
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %8, align 8, !tbaa !67
  %106 = load i64, ptr %10, align 8, !tbaa !52
  %107 = load i64, ptr %13, align 8, !tbaa !52
  %108 = add nsw i64 %106, %107
  %109 = sub nsw i64 %108, 1
  %110 = getelementptr inbounds i8, ptr %105, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !57
  %112 = zext i8 %111 to i32
  %113 = icmp ne i32 %104, %112
  br label %114

114:                                              ; preds = %97, %94, %88
  %115 = phi i1 [ false, %94 ], [ false, %88 ], [ %113, %97 ]
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = load i64, ptr %13, align 8, !tbaa !52
  %118 = add nsw i64 %117, 1
  store i64 %118, ptr %13, align 8, !tbaa !52
  br label %88, !llvm.loop !116

119:                                              ; preds = %114
  %120 = load i64, ptr %11, align 8, !tbaa !52
  %121 = add nsw i64 %120, 1
  %122 = load i64, ptr %13, align 8, !tbaa !52
  %123 = add nsw i64 %121, %122
  %124 = load i64, ptr %7, align 8, !tbaa !52
  %125 = icmp sge i64 %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %168

127:                                              ; preds = %119
  %128 = load i64, ptr %13, align 8, !tbaa !52
  %129 = sub nsw i64 0, %128
  %130 = trunc i64 %129 to i8
  %131 = load ptr, ptr %6, align 8, !tbaa !67
  %132 = load i64, ptr %11, align 8, !tbaa !52
  %133 = add nsw i64 %132, 1
  store i64 %133, ptr %11, align 8, !tbaa !52
  %134 = getelementptr inbounds i8, ptr %131, i64 %132
  store i8 %130, ptr %134, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !53
  br label %135

135:                                              ; preds = %155, %127
  %136 = load i32, ptr %15, align 4, !tbaa !53
  %137 = sext i32 %136 to i64
  %138 = load i64, ptr %13, align 8, !tbaa !52
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %141, label %140

140:                                              ; preds = %135
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %158

141:                                              ; preds = %135
  %142 = load ptr, ptr %8, align 8, !tbaa !67
  %143 = load i64, ptr %10, align 8, !tbaa !52
  %144 = load i32, ptr %15, align 4, !tbaa !53
  %145 = sext i32 %144 to i64
  %146 = add nsw i64 %143, %145
  %147 = getelementptr inbounds i8, ptr %142, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !57
  %149 = load ptr, ptr %6, align 8, !tbaa !67
  %150 = load i64, ptr %11, align 8, !tbaa !52
  %151 = load i32, ptr %15, align 4, !tbaa !53
  %152 = sext i32 %151 to i64
  %153 = add nsw i64 %150, %152
  %154 = getelementptr inbounds i8, ptr %149, i64 %153
  store i8 %148, ptr %154, align 1, !tbaa !57
  br label %155

155:                                              ; preds = %141
  %156 = load i32, ptr %15, align 4, !tbaa !53
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %15, align 4, !tbaa !53
  br label %135, !llvm.loop !117

158:                                              ; preds = %140
  %159 = load i64, ptr %13, align 8, !tbaa !52
  %160 = load i64, ptr %11, align 8, !tbaa !52
  %161 = add nsw i64 %160, %159
  store i64 %161, ptr %11, align 8, !tbaa !52
  %162 = load i64, ptr %13, align 8, !tbaa !52
  %163 = load i64, ptr %10, align 8, !tbaa !52
  %164 = add nsw i64 %163, %162
  store i64 %164, ptr %10, align 8, !tbaa !52
  store i64 0, ptr %13, align 8, !tbaa !52
  br label %165

165:                                              ; preds = %158, %58
  store i64 1, ptr %12, align 8, !tbaa !52
  br label %16, !llvm.loop !118

166:                                              ; preds = %16
  %167 = load i64, ptr %11, align 8, !tbaa !52
  store i64 %167, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %168

168:                                              ; preds = %166, %126, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %169 = load i64, ptr %5, align 8
  ret i64 %169
}

declare i32 @compress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @av_freep(ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!30 = !{!"p1 _ZTS10EXRContext", !6, i64 0}
!31 = !{!10, !12, i64 136}
!32 = !{!33, !12, i64 16}
!33 = !{!"EXRContext", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !18, i64 28, !16, i64 32, !16, i64 40, !34, i64 48, !35, i64 80, !36, i64 88}
!34 = !{!"PutByteContext", !16, i64 0, !16, i64 8, !16, i64 16, !12, i64 24}
!35 = !{!"p1 _ZTS15EXRScanlineData", !6, i64 0}
!36 = !{!"Float2HalfTables", !7, i64 0, !7, i64 1024}
!37 = !{!33, !16, i64 32}
!38 = !{!33, !16, i64 40}
!39 = !{!33, !12, i64 8}
!40 = !{!33, !12, i64 24}
!41 = !{!10, !12, i64 116}
!42 = !{!33, !12, i64 20}
!43 = !{!33, !35, i64 80}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!48 = !{!26, !26, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS14PutByteContext", !6, i64 0}
!51 = !{!10, !12, i64 112}
!52 = !{!15, !15, i64 0}
!53 = !{!12, !12, i64 0}
!54 = !{!55, !16, i64 24}
!55 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!56 = !{!55, !12, i64 32}
!57 = !{!7, !7, i64 0}
!58 = !{!33, !12, i64 12}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!10, !12, i64 128}
!62 = !{!10, !12, i64 132}
!63 = !{!10, !12, i64 100}
!64 = !{!10, !12, i64 104}
!65 = !{!33, !18, i64 28}
!66 = distinct !{!66, !60}
!67 = !{!16, !16, i64 0}
!68 = distinct !{!68, !60}
!69 = distinct !{!69, !60}
!70 = distinct !{!70, !60}
!71 = !{!72, !12, i64 104}
!72 = !{!"AVFrame", !7, i64 0, !7, i64 64, !73, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !74, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !75, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!73 = !{!"p2 omnipotent char", !28, i64 0}
!74 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!75 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!76 = distinct !{!76, !60}
!77 = distinct !{!77, !60}
!78 = distinct !{!78, !60}
!79 = !{!35, !35, i64 0}
!80 = !{!81, !15, i64 48}
!81 = !{!"EXRScanlineData", !16, i64 0, !12, i64 8, !16, i64 16, !12, i64 24, !16, i64 32, !12, i64 40, !15, i64 48}
!82 = distinct !{!82, !60}
!83 = !{!81, !16, i64 0}
!84 = distinct !{!84, !60}
!85 = distinct !{!85, !60}
!86 = !{!34, !16, i64 0}
!87 = !{!34, !16, i64 16}
!88 = !{!34, !16, i64 8}
!89 = !{!34, !12, i64 24}
!90 = !{!18, !18, i64 0}
!91 = !{!17, !12, i64 0}
!92 = !{!17, !12, i64 4}
!93 = !{!72, !12, i64 108}
!94 = !{!81, !16, i64 16}
!95 = !{!81, !16, i64 32}
!96 = distinct !{!96, !60}
!97 = !{!19, !19, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"short", !7, i64 0}
!100 = distinct !{!100, !60}
!101 = distinct !{!101, !60}
!102 = !{!81, !12, i64 8}
!103 = !{!81, !12, i64 24}
!104 = distinct !{!104, !60}
!105 = distinct !{!105, !60}
!106 = distinct !{!106, !60}
!107 = distinct !{!107, !60}
!108 = distinct !{!108, !60}
!109 = distinct !{!109, !60}
!110 = distinct !{!110, !60}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS16Float2HalfTables", !6, i64 0}
!113 = distinct !{!113, !60}
!114 = distinct !{!114, !60}
!115 = distinct !{!115, !60}
!116 = distinct !{!116, !60}
!117 = distinct !{!117, !60}
!118 = distinct !{!118, !60}
