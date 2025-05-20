target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.GIFContext = type { ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, [256 x i32], i32, i32, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [4 x i8] c"gif\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"GIF (Graphics Interchange Format)\00", align 1
@.compoundliteral = internal constant [7 x i32] [i32 20, i32 17, i32 22, i32 19, i32 8, i32 11, i32 -1], align 4
@ff_gif_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 97, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @gif_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 96, i32 1104, ptr null, ptr null, ptr null, ptr @gif_encode_init, %union.anon { ptr @gif_encode_frame }, ptr @gif_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"GIF encoder\00", align 1
@gif_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @gif_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"gifflags\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"set GIF flags\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"offsetting\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"enable picture offsetting\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"transdiff\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"enable transparency detection between frames\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"gifimage\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"enable encoding only images per frame\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"global_palette\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"write a palette to the global gif header where feasible\00", align 1
@gif_options = internal constant [6 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 48, i32 1, %union.anon.0 { i64 3 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 52, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 56, i32 18, %union.anon.0 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [52 x i8] c"GIF does not support resolutions above 65535x65535\0A\00", align 1
@ff_lzw_encode_state_size = external constant i32, align 4
@.str.17 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"avctx->pix_fmt == AV_PIX_FMT_PAL8\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"libavcodec/gif.c\00", align 1
@gif89a_sig = internal constant [6 x i8] c"GIF89a", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"No available color, can not use transparency\0A\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"Could not allocated remapped frame buffer.\0A\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"%dx%d image at pos (%d;%d) [area:%dx%d]\0A\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @gif_encode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 18
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = icmp sgt i32 %11, 65535
  br i1 %12, label %18, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 19
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %17 = icmp sgt i32 %16, 65535
  br i1 %17, label %18, label %20

18:                                               ; preds = %13, %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 16, ptr noundef @.str.16)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %88

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.GIFContext, ptr %21, i32 0, i32 11
  store i32 -1, ptr %22, align 8, !tbaa !33
  %23 = load i32, ptr @ff_lzw_encode_state_size, align 4, !tbaa !36
  %24 = sext i32 %23 to i64
  %25 = call noalias ptr @av_mallocz(i64 noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.GIFContext, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !37
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 18
  %30 = load i32, ptr %29, align 8, !tbaa !31
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 19
  %33 = load i32, ptr %32, align 4, !tbaa !32
  %34 = mul nsw i32 %30, %33
  %35 = mul nsw i32 %34, 2
  %36 = add nsw i32 %35, 1000
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.GIFContext, ptr %37, i32 0, i32 4
  store i32 %36, ptr %38, align 8, !tbaa !38
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.GIFContext, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !38
  %42 = sext i32 %41 to i64
  %43 = call noalias ptr @av_malloc(i64 noundef %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.GIFContext, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8, !tbaa !39
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 18
  %48 = load i32, ptr %47, align 8, !tbaa !31
  %49 = sext i32 %48 to i64
  %50 = call noalias ptr @av_malloc(i64 noundef %49)
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.GIFContext, ptr %51, i32 0, i32 12
  store ptr %50, ptr %52, align 8, !tbaa !40
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.GIFContext, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %67

57:                                               ; preds = %20
  %58 = load ptr, ptr %4, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.GIFContext, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.GIFContext, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %62, %57, %20
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %88

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.GIFContext, ptr %69, i32 0, i32 9
  %71 = getelementptr inbounds [256 x i32], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %72, i32 0, i32 23
  %74 = load i32, ptr %73, align 8, !tbaa !41
  %75 = call i32 @avpriv_set_systematic_pal2(ptr noundef %71, i32 noundef %74)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %79, i32 0, i32 23
  %81 = load i32, ptr %80, align 8, !tbaa !41
  %82 = icmp eq i32 %81, 11
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 469)
  call void @abort() #11
  unreachable

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %68
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %88

88:                                               ; preds = %87, %67, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %89 = load i32, ptr %2, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @gif_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !42
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 18
  %23 = load i32, ptr %22, align 8, !tbaa !31
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 19
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = mul nsw i32 %23, %26
  %28 = mul nsw i32 %27, 7
  %29 = sdiv i32 %28, 5
  %30 = add nsw i32 %29, 16384
  %31 = sext i32 %30 to i64
  %32 = call i32 @ff_alloc_packet(ptr noundef %19, ptr noundef %20, i64 noundef %31)
  store i32 %32, ptr %14, align 4, !tbaa !36
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %4
  %35 = load i32, ptr %14, align 4, !tbaa !36
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %158

36:                                               ; preds = %4
  %37 = load ptr, ptr %7, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %struct.AVPacket, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  store ptr %39, ptr %11, align 8, !tbaa !48
  %40 = load ptr, ptr %7, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %struct.AVPacket, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  %43 = load ptr, ptr %7, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct.AVPacket, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !49
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  store ptr %47, ptr %12, align 8, !tbaa !48
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %48, i32 0, i32 23
  %50 = load i32, ptr %49, align 8, !tbaa !41
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %52, label %82

52:                                               ; preds = %36
  %53 = load ptr, ptr %8, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [8 x ptr], ptr %54, i64 0, i64 1
  %56 = load ptr, ptr %55, align 8, !tbaa !48
  store ptr %56, ptr %13, align 8, !tbaa !45
  %57 = load ptr, ptr %10, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.GIFContext, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %58, align 4, !tbaa !50
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %52
  %62 = load ptr, ptr %10, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.GIFContext, ptr %62, i32 0, i32 9
  %64 = getelementptr inbounds [256 x i32], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %13, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %65, i64 1024, i1 false)
  %66 = load ptr, ptr %13, align 8, !tbaa !45
  %67 = call i32 @get_palette_transparency_index(ptr noundef %66)
  %68 = load ptr, ptr %10, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.GIFContext, ptr %68, i32 0, i32 11
  store i32 %67, ptr %69, align 8, !tbaa !33
  %70 = load ptr, ptr %10, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.GIFContext, ptr %70, i32 0, i32 10
  store i32 1, ptr %71, align 4, !tbaa !50
  br label %81

72:                                               ; preds = %52
  %73 = load ptr, ptr %10, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.GIFContext, ptr %73, i32 0, i32 9
  %75 = getelementptr inbounds [256 x i32], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %13, align 8, !tbaa !45
  %77 = call i32 @memcmp(ptr noundef %75, ptr noundef %76, i64 noundef 1024) #12
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %72
  store ptr null, ptr %13, align 8, !tbaa !45
  br label %80

80:                                               ; preds = %79, %72
  br label %81

81:                                               ; preds = %80, %61
  br label %82

82:                                               ; preds = %81, %36
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = load ptr, ptr %12, align 8, !tbaa !48
  %85 = load ptr, ptr %13, align 8, !tbaa !45
  %86 = load ptr, ptr %8, align 8, !tbaa !44
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [8 x ptr], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %88, align 8, !tbaa !48
  %90 = load ptr, ptr %8, align 8, !tbaa !44
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [8 x i32], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %92, align 8, !tbaa !36
  %94 = load ptr, ptr %7, align 8, !tbaa !42
  %95 = call i32 @gif_image_write_image(ptr noundef %83, ptr noundef %11, ptr noundef %84, ptr noundef %85, ptr noundef %89, i32 noundef %93, ptr noundef %94)
  %96 = load ptr, ptr %10, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.GIFContext, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !51
  %99 = icmp ne ptr %98, null
  br i1 %99, label %115, label %100

100:                                              ; preds = %82
  %101 = load ptr, ptr %10, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.GIFContext, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %102, align 4, !tbaa !52
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %100
  %106 = call ptr @av_frame_alloc()
  %107 = load ptr, ptr %10, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.GIFContext, ptr %107, i32 0, i32 5
  store ptr %106, ptr %108, align 8, !tbaa !51
  %109 = load ptr, ptr %10, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.GIFContext, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !51
  %112 = icmp ne ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %105
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %158

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114, %100, %82
  %116 = load ptr, ptr %10, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.GIFContext, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 4, !tbaa !52
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %131, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %10, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.GIFContext, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !51
  %124 = load ptr, ptr %8, align 8, !tbaa !44
  %125 = call i32 @av_frame_replace(ptr noundef %123, ptr noundef %124)
  store i32 %125, ptr %14, align 4, !tbaa !36
  %126 = load i32, ptr %14, align 4, !tbaa !36
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = load i32, ptr %14, align 4, !tbaa !36
  store i32 %129, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %158

130:                                              ; preds = %120
  br label %131

131:                                              ; preds = %130, %115
  %132 = load ptr, ptr %11, align 8, !tbaa !48
  %133 = load ptr, ptr %7, align 8, !tbaa !42
  %134 = getelementptr inbounds nuw %struct.AVPacket, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !46
  %136 = ptrtoint ptr %132 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = trunc i64 %138 to i32
  %140 = load ptr, ptr %7, align 8, !tbaa !42
  %141 = getelementptr inbounds nuw %struct.AVPacket, ptr %140, i32 0, i32 4
  store i32 %139, ptr %141, align 8, !tbaa !49
  %142 = load ptr, ptr %10, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.GIFContext, ptr %142, i32 0, i32 7
  %144 = load i32, ptr %143, align 4, !tbaa !52
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %131
  %147 = load ptr, ptr %6, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %147, i32 0, i32 146
  %149 = load i64, ptr %148, align 8, !tbaa !53
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %156, label %151

151:                                              ; preds = %146, %131
  %152 = load ptr, ptr %7, align 8, !tbaa !42
  %153 = getelementptr inbounds nuw %struct.AVPacket, ptr %152, i32 0, i32 6
  %154 = load i32, ptr %153, align 8, !tbaa !54
  %155 = or i32 %154, 1
  store i32 %155, ptr %153, align 8, !tbaa !54
  br label %156

156:                                              ; preds = %151, %146
  %157 = load ptr, ptr %9, align 8, !tbaa !45
  store i32 1, ptr %157, align 4, !tbaa !36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %158

158:                                              ; preds = %156, %128, %113, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %159 = load i32, ptr %5, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define internal i32 @gif_encode_close(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.GIFContext, ptr %7, i32 0, i32 1
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.GIFContext, ptr %9, i32 0, i32 2
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.GIFContext, ptr %11, i32 0, i32 3
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.GIFContext, ptr %13, i32 0, i32 4
  store i32 0, ptr %14, align 8, !tbaa !38
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.GIFContext, ptr %15, i32 0, i32 5
  call void @av_frame_free(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.GIFContext, ptr %17, i32 0, i32 12
  call void @av_freep(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare noalias ptr @av_mallocz(i64 noundef) #2

declare noalias ptr @av_malloc(i64 noundef) #2

declare i32 @avpriv_set_systematic_pal2(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @get_palette_transparency_index(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 -1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 255, ptr %6, align 4, !tbaa !36
  %9 = load ptr, ptr %3, align 8, !tbaa !45
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %42

12:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %13

13:                                               ; preds = %31, %12
  %14 = load i32, ptr %5, align 4, !tbaa !36
  %15 = icmp ult i32 %14, 256
  br i1 %15, label %16, label %34

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !45
  %18 = load i32, ptr %5, align 4, !tbaa !36
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !36
  store i32 %21, ptr %8, align 4, !tbaa !36
  %22 = load i32, ptr %8, align 4, !tbaa !36
  %23 = lshr i32 %22, 24
  %24 = load i32, ptr %6, align 4, !tbaa !36
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %16
  %27 = load i32, ptr %8, align 4, !tbaa !36
  %28 = lshr i32 %27, 24
  store i32 %28, ptr %6, align 4, !tbaa !36
  %29 = load i32, ptr %5, align 4, !tbaa !36
  store i32 %29, ptr %4, align 4, !tbaa !36
  br label %30

30:                                               ; preds = %26, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4, !tbaa !36
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !36
  br label %13, !llvm.loop !55

34:                                               ; preds = %13
  %35 = load i32, ptr %6, align 4, !tbaa !36
  %36 = icmp ult i32 %35, 128
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i32, ptr %4, align 4, !tbaa !36
  br label %40

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39, %37
  %41 = phi i32 [ %38, %37 ], [ -1, %39 ]
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %40, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @gif_image_write_image(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
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
  %28 = alloca ptr, align 8
  %29 = alloca [256 x i32], align 16
  %30 = alloca [256 x i8], align 16
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct.AVRational, align 4
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !57
  store ptr %2, ptr %11, align 8, !tbaa !48
  store ptr %3, ptr %12, align 8, !tbaa !45
  store ptr %4, ptr %13, align 8, !tbaa !48
  store i32 %5, ptr %14, align 4, !tbaa !36
  store ptr %6, ptr %15, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  store ptr %47, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %48, i32 0, i32 19
  %50 = load i32, ptr %49, align 4, !tbaa !32
  store i32 %50, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 18
  %53 = load i32, ptr %52, align 8, !tbaa !31
  store i32 %53, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %54 = load ptr, ptr %16, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.GIFContext, ptr %54, i32 0, i32 11
  %56 = load i32, ptr %55, align 8, !tbaa !33
  store i32 %56, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 -1, ptr %26, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %57 = load ptr, ptr %16, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.GIFContext, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8, !tbaa !59
  %60 = and i32 %59, 2
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %7
  %63 = load ptr, ptr %16, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.GIFContext, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !51
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %12, align 8, !tbaa !45
  %69 = icmp ne ptr %68, null
  %70 = xor i1 %69, true
  br label %71

71:                                               ; preds = %67, %62, %7
  %72 = phi i1 [ false, %62 ], [ false, %7 ], [ %70, %67 ]
  %73 = zext i1 %72 to i32
  store i32 %73, ptr %27, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %30) #10
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  store i64 0, ptr %31, align 8, !tbaa !60
  %74 = getelementptr inbounds [256 x i32], ptr %29, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %74, i8 -1, i64 1024, i1 false)
  %75 = load ptr, ptr %16, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.GIFContext, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 4, !tbaa !52
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %9, align 8, !tbaa !4
  %81 = load ptr, ptr %13, align 8, !tbaa !48
  %82 = load i32, ptr %14, align 4, !tbaa !36
  %83 = call i32 @is_image_translucent(ptr noundef %80, ptr noundef %81, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = load ptr, ptr %9, align 8, !tbaa !4
  %87 = load ptr, ptr %13, align 8, !tbaa !48
  %88 = load i32, ptr %14, align 4, !tbaa !36
  call void @gif_crop_translucent(ptr noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef %20, ptr noundef %19, ptr noundef %23, ptr noundef %24)
  store i32 0, ptr %27, align 4, !tbaa !36
  store i32 2, ptr %17, align 4, !tbaa !36
  br label %94

89:                                               ; preds = %79, %71
  %90 = load ptr, ptr %9, align 8, !tbaa !4
  %91 = load ptr, ptr %12, align 8, !tbaa !45
  %92 = load ptr, ptr %13, align 8, !tbaa !48
  %93 = load i32, ptr %14, align 4, !tbaa !36
  call void @gif_crop_opaque(ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef %20, ptr noundef %19, ptr noundef %23, ptr noundef %24)
  store i32 1, ptr %17, align 4, !tbaa !36
  br label %94

94:                                               ; preds = %89, %85
  %95 = load ptr, ptr %16, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.GIFContext, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 4, !tbaa !52
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %9, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %100, i32 0, i32 146
  %102 = load i64, ptr %101, align 8, !tbaa !53
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %201, label %104

104:                                              ; preds = %99, %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %105 = load ptr, ptr %12, align 8, !tbaa !45
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load ptr, ptr %12, align 8, !tbaa !45
  br label %113

109:                                              ; preds = %104
  %110 = load ptr, ptr %16, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.GIFContext, ptr %110, i32 0, i32 9
  %112 = getelementptr inbounds [256 x i32], ptr %111, i64 0, i64 0
  br label %113

113:                                              ; preds = %109, %107
  %114 = phi ptr [ %108, %107 ], [ %112, %109 ]
  store ptr %114, ptr %32, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %115 = load ptr, ptr %9, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %115, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 8 %116, i64 8, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  store i64 0, ptr %34, align 8, !tbaa !60
  %117 = getelementptr inbounds nuw %struct.AVRational, ptr %33, i32 0, i32 0
  %118 = load i32, ptr %117, align 4, !tbaa !62
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %141

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw %struct.AVRational, ptr %33, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !63
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %141

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw %struct.AVRational, ptr %33, i32 0, i32 0
  %126 = load i32, ptr %125, align 4, !tbaa !62
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %127, 64
  %129 = getelementptr inbounds nuw %struct.AVRational, ptr %33, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !63
  %131 = sext i32 %130 to i64
  %132 = sdiv i64 %128, %131
  %133 = sub nsw i64 %132, 15
  store i64 %133, ptr %34, align 8, !tbaa !60
  %134 = load i64, ptr %34, align 8, !tbaa !60
  %135 = icmp slt i64 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %124
  %137 = load i64, ptr %34, align 8, !tbaa !60
  %138 = icmp sgt i64 %137, 255
  br i1 %138, label %139, label %140

139:                                              ; preds = %136, %124
  store i64 0, ptr %34, align 8, !tbaa !60
  br label %140

140:                                              ; preds = %139, %136
  br label %141

141:                                              ; preds = %140, %120, %113
  %142 = load ptr, ptr %10, align 8, !tbaa !57
  call void @bytestream_put_buffer(ptr noundef %142, ptr noundef @gif89a_sig, i32 noundef 6)
  %143 = load ptr, ptr %10, align 8, !tbaa !57
  %144 = load ptr, ptr %9, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %144, i32 0, i32 18
  %146 = load i32, ptr %145, align 8, !tbaa !31
  call void @bytestream_put_le16(ptr noundef %143, i32 noundef %146)
  %147 = load ptr, ptr %10, align 8, !tbaa !57
  %148 = load ptr, ptr %9, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %148, i32 0, i32 19
  %150 = load i32, ptr %149, align 4, !tbaa !32
  call void @bytestream_put_le16(ptr noundef %147, i32 noundef %150)
  %151 = load ptr, ptr %32, align 8, !tbaa !45
  %152 = call i32 @get_palette_transparency_index(ptr noundef %151)
  store i32 %152, ptr %26, align 4, !tbaa !36
  %153 = load ptr, ptr %10, align 8, !tbaa !57
  %154 = load ptr, ptr %16, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.GIFContext, ptr %154, i32 0, i32 8
  %156 = load i32, ptr %155, align 8, !tbaa !64
  %157 = trunc i32 %156 to i8
  %158 = zext i8 %157 to i32
  %159 = shl i32 %158, 7
  %160 = or i32 %159, 112
  %161 = load ptr, ptr %16, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.GIFContext, ptr %161, i32 0, i32 8
  %163 = load i32, ptr %162, align 8, !tbaa !64
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 7, i32 0
  %166 = or i32 %160, %165
  call void @bytestream_put_byte(ptr noundef %153, i32 noundef %166)
  %167 = load ptr, ptr %10, align 8, !tbaa !57
  %168 = load i32, ptr %26, align 4, !tbaa !36
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %141
  br label %173

171:                                              ; preds = %141
  %172 = load i32, ptr %26, align 4, !tbaa !36
  br label %173

173:                                              ; preds = %171, %170
  %174 = phi i32 [ 31, %170 ], [ %172, %171 ]
  call void @bytestream_put_byte(ptr noundef %167, i32 noundef %174)
  %175 = load ptr, ptr %10, align 8, !tbaa !57
  %176 = load i64, ptr %34, align 8, !tbaa !60
  %177 = trunc i64 %176 to i32
  call void @bytestream_put_byte(ptr noundef %175, i32 noundef %177)
  %178 = load ptr, ptr %16, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.GIFContext, ptr %178, i32 0, i32 8
  %180 = load i32, ptr %179, align 8, !tbaa !64
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %200

182:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  store i32 0, ptr %35, align 4, !tbaa !36
  br label %183

183:                                              ; preds = %196, %182
  %184 = load i32, ptr %35, align 4, !tbaa !36
  %185 = icmp slt i32 %184, 256
  br i1 %185, label %187, label %186

186:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  br label %199

187:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %188 = load ptr, ptr %32, align 8, !tbaa !45
  %189 = load i32, ptr %35, align 4, !tbaa !36
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !36
  %193 = and i32 %192, 16777215
  store i32 %193, ptr %36, align 4, !tbaa !36
  %194 = load ptr, ptr %10, align 8, !tbaa !57
  %195 = load i32, ptr %36, align 4, !tbaa !36
  call void @bytestream_put_be24(ptr noundef %194, i32 noundef %195)
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %196

196:                                              ; preds = %187
  %197 = load i32, ptr %35, align 4, !tbaa !36
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %35, align 4, !tbaa !36
  br label %183, !llvm.loop !65

199:                                              ; preds = %186
  br label %200

200:                                              ; preds = %199, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %201

201:                                              ; preds = %200, %99
  %202 = load i32, ptr %27, align 4, !tbaa !36
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %226

204:                                              ; preds = %201
  %205 = load i32, ptr %25, align 4, !tbaa !36
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %226

207:                                              ; preds = %204
  %208 = load ptr, ptr %13, align 8, !tbaa !48
  %209 = load i32, ptr %24, align 4, !tbaa !36
  %210 = load i32, ptr %14, align 4, !tbaa !36
  %211 = mul nsw i32 %209, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %208, i64 %212
  %214 = load i32, ptr %23, align 4, !tbaa !36
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  %217 = load i32, ptr %14, align 4, !tbaa !36
  %218 = load i32, ptr %20, align 4, !tbaa !36
  %219 = load i32, ptr %19, align 4, !tbaa !36
  %220 = call i32 @pick_palette_entry(ptr noundef %216, i32 noundef %217, i32 noundef %218, i32 noundef %219)
  store i32 %220, ptr %25, align 4, !tbaa !36
  %221 = load i32, ptr %25, align 4, !tbaa !36
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %207
  %224 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %224, i32 noundef 48, ptr noundef @.str.20)
  br label %225

225:                                              ; preds = %223, %207
  br label %226

226:                                              ; preds = %225, %204, %201
  %227 = load i32, ptr %25, align 4, !tbaa !36
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  store i32 0, ptr %27, align 4, !tbaa !36
  br label %230

230:                                              ; preds = %229, %226
  %231 = load ptr, ptr %12, align 8, !tbaa !45
  %232 = icmp ne ptr %231, null
  br i1 %232, label %238, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %16, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.GIFContext, ptr %234, i32 0, i32 8
  %236 = load i32, ptr %235, align 8, !tbaa !64
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %252, label %238

238:                                              ; preds = %233, %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %239 = load ptr, ptr %12, align 8, !tbaa !45
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = load ptr, ptr %12, align 8, !tbaa !45
  br label %247

243:                                              ; preds = %238
  %244 = load ptr, ptr %16, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.GIFContext, ptr %244, i32 0, i32 9
  %246 = getelementptr inbounds [256 x i32], ptr %245, i64 0, i64 0
  br label %247

247:                                              ; preds = %243, %241
  %248 = phi ptr [ %242, %241 ], [ %246, %243 ]
  store ptr %248, ptr %37, align 8, !tbaa !45
  %249 = load ptr, ptr %37, align 8, !tbaa !45
  %250 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %251 = getelementptr inbounds [256 x i32], ptr %29, i64 0, i64 0
  call void @shrink_palette(ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  br label %252

252:                                              ; preds = %247, %233
  %253 = load i32, ptr %27, align 4, !tbaa !36
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %252
  %256 = load i32, ptr %17, align 4, !tbaa !36
  %257 = icmp eq i32 %256, 2
  br i1 %257, label %258, label %260

258:                                              ; preds = %255, %252
  %259 = load i32, ptr %25, align 4, !tbaa !36
  br label %263

260:                                              ; preds = %255
  %261 = load ptr, ptr %12, align 8, !tbaa !45
  %262 = call i32 @get_palette_transparency_index(ptr noundef %261)
  br label %263

263:                                              ; preds = %260, %258
  %264 = phi i32 [ %259, %258 ], [ %262, %260 ]
  store i32 %264, ptr %26, align 4, !tbaa !36
  %265 = load ptr, ptr %10, align 8, !tbaa !57
  call void @bytestream_put_byte(ptr noundef %265, i32 noundef 33)
  %266 = load ptr, ptr %10, align 8, !tbaa !57
  call void @bytestream_put_byte(ptr noundef %266, i32 noundef 249)
  %267 = load ptr, ptr %10, align 8, !tbaa !57
  call void @bytestream_put_byte(ptr noundef %267, i32 noundef 4)
  %268 = load ptr, ptr %10, align 8, !tbaa !57
  %269 = load i32, ptr %17, align 4, !tbaa !36
  %270 = shl i32 %269, 2
  %271 = load i32, ptr %26, align 4, !tbaa !36
  %272 = icmp sge i32 %271, 0
  %273 = zext i1 %272 to i32
  %274 = or i32 %270, %273
  call void @bytestream_put_byte(ptr noundef %268, i32 noundef %274)
  %275 = load ptr, ptr %10, align 8, !tbaa !57
  call void @bytestream_put_le16(ptr noundef %275, i32 noundef 5)
  %276 = load ptr, ptr %10, align 8, !tbaa !57
  %277 = load i32, ptr %26, align 4, !tbaa !36
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %263
  br label %293

280:                                              ; preds = %263
  %281 = load i64, ptr %31, align 8, !tbaa !60
  %282 = icmp ne i64 %281, 0
  br i1 %282, label %283, label %289

283:                                              ; preds = %280
  %284 = load i32, ptr %26, align 4, !tbaa !36
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !66
  %288 = zext i8 %287 to i32
  br label %291

289:                                              ; preds = %280
  %290 = load i32, ptr %26, align 4, !tbaa !36
  br label %291

291:                                              ; preds = %289, %283
  %292 = phi i32 [ %288, %283 ], [ %290, %289 ]
  br label %293

293:                                              ; preds = %291, %279
  %294 = phi i32 [ 31, %279 ], [ %292, %291 ]
  call void @bytestream_put_byte(ptr noundef %276, i32 noundef %294)
  %295 = load ptr, ptr %10, align 8, !tbaa !57
  call void @bytestream_put_byte(ptr noundef %295, i32 noundef 0)
  %296 = load ptr, ptr %10, align 8, !tbaa !57
  call void @bytestream_put_byte(ptr noundef %296, i32 noundef 44)
  %297 = load ptr, ptr %10, align 8, !tbaa !57
  %298 = load i32, ptr %23, align 4, !tbaa !36
  call void @bytestream_put_le16(ptr noundef %297, i32 noundef %298)
  %299 = load ptr, ptr %10, align 8, !tbaa !57
  %300 = load i32, ptr %24, align 4, !tbaa !36
  call void @bytestream_put_le16(ptr noundef %299, i32 noundef %300)
  %301 = load ptr, ptr %10, align 8, !tbaa !57
  %302 = load i32, ptr %20, align 4, !tbaa !36
  call void @bytestream_put_le16(ptr noundef %301, i32 noundef %302)
  %303 = load ptr, ptr %10, align 8, !tbaa !57
  %304 = load i32, ptr %19, align 4, !tbaa !36
  call void @bytestream_put_le16(ptr noundef %303, i32 noundef %304)
  %305 = load ptr, ptr %12, align 8, !tbaa !45
  %306 = icmp ne ptr %305, null
  br i1 %306, label %312, label %307

307:                                              ; preds = %293
  %308 = load ptr, ptr %16, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw %struct.GIFContext, ptr %308, i32 0, i32 8
  %310 = load i32, ptr %309, align 8, !tbaa !64
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %337, label %312

312:                                              ; preds = %307, %293
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %313 = load i64, ptr %31, align 8, !tbaa !60
  %314 = sub i64 %313, 1
  %315 = trunc i64 %314 to i32
  %316 = call i32 @ff_log2_c(i32 noundef %315) #13
  store i32 %316, ptr %38, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %317 = load ptr, ptr %10, align 8, !tbaa !57
  %318 = load i32, ptr %38, align 4, !tbaa !36
  %319 = or i32 128, %318
  call void @bytestream_put_byte(ptr noundef %317, i32 noundef %319)
  store i32 0, ptr %39, align 4, !tbaa !36
  br label %320

320:                                              ; preds = %333, %312
  %321 = load i32, ptr %39, align 4, !tbaa !36
  %322 = load i32, ptr %38, align 4, !tbaa !36
  %323 = add i32 %322, 1
  %324 = shl i32 1, %323
  %325 = icmp ult i32 %321, %324
  br i1 %325, label %326, label %336

326:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %327 = load i32, ptr %39, align 4, !tbaa !36
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw [256 x i32], ptr %29, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !36
  store i32 %330, ptr %40, align 4, !tbaa !36
  %331 = load ptr, ptr %10, align 8, !tbaa !57
  %332 = load i32, ptr %40, align 4, !tbaa !36
  call void @bytestream_put_be24(ptr noundef %331, i32 noundef %332)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  br label %333

333:                                              ; preds = %326
  %334 = load i32, ptr %39, align 4, !tbaa !36
  %335 = add i32 %334, 1
  store i32 %335, ptr %39, align 4, !tbaa !36
  br label %320, !llvm.loop !67

336:                                              ; preds = %320
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  br label %339

337:                                              ; preds = %307
  %338 = load ptr, ptr %10, align 8, !tbaa !57
  call void @bytestream_put_byte(ptr noundef %338, i32 noundef 0)
  br label %339

339:                                              ; preds = %337, %336
  %340 = load ptr, ptr %10, align 8, !tbaa !57
  call void @bytestream_put_byte(ptr noundef %340, i32 noundef 8)
  %341 = load ptr, ptr %16, align 8, !tbaa !29
  %342 = getelementptr inbounds nuw %struct.GIFContext, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8, !tbaa !37
  %344 = load ptr, ptr %16, align 8, !tbaa !29
  %345 = getelementptr inbounds nuw %struct.GIFContext, ptr %344, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8, !tbaa !39
  %347 = load ptr, ptr %16, align 8, !tbaa !29
  %348 = getelementptr inbounds nuw %struct.GIFContext, ptr %347, i32 0, i32 4
  %349 = load i32, ptr %348, align 8, !tbaa !38
  call void @ff_lzw_encode_init(ptr noundef %343, ptr noundef %346, i32 noundef %349, i32 noundef 12, i32 noundef 0, i32 noundef 1)
  %350 = load i64, ptr %31, align 8, !tbaa !60
  %351 = icmp ne i64 %350, 0
  br i1 %351, label %352, label %399

352:                                              ; preds = %339
  %353 = load ptr, ptr %16, align 8, !tbaa !29
  %354 = getelementptr inbounds nuw %struct.GIFContext, ptr %353, i32 0, i32 3
  %355 = load ptr, ptr %354, align 8, !tbaa !68
  %356 = icmp ne ptr %355, null
  br i1 %356, label %374, label %357

357:                                              ; preds = %352
  %358 = load ptr, ptr %9, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %358, i32 0, i32 19
  %360 = load i32, ptr %359, align 4, !tbaa !32
  %361 = load i32, ptr %14, align 4, !tbaa !36
  %362 = mul nsw i32 %360, %361
  %363 = sext i32 %362 to i64
  %364 = call noalias ptr @av_malloc(i64 noundef %363)
  %365 = load ptr, ptr %16, align 8, !tbaa !29
  %366 = getelementptr inbounds nuw %struct.GIFContext, ptr %365, i32 0, i32 3
  store ptr %364, ptr %366, align 8, !tbaa !68
  %367 = load ptr, ptr %16, align 8, !tbaa !29
  %368 = getelementptr inbounds nuw %struct.GIFContext, ptr %367, i32 0, i32 3
  %369 = load ptr, ptr %368, align 8, !tbaa !68
  %370 = icmp ne ptr %369, null
  br i1 %370, label %373, label %371

371:                                              ; preds = %357
  %372 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %372, i32 noundef 16, ptr noundef @.str.21)
  store i32 -12, ptr %8, align 4
  store i32 1, ptr %41, align 4
  br label %569

373:                                              ; preds = %357
  br label %374

374:                                              ; preds = %373, %352
  %375 = load ptr, ptr %13, align 8, !tbaa !48
  %376 = load i32, ptr %14, align 4, !tbaa !36
  %377 = load ptr, ptr %16, align 8, !tbaa !29
  %378 = getelementptr inbounds nuw %struct.GIFContext, ptr %377, i32 0, i32 3
  %379 = load ptr, ptr %378, align 8, !tbaa !68
  %380 = load i32, ptr %14, align 4, !tbaa !36
  %381 = load ptr, ptr %9, align 8, !tbaa !4
  %382 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %381, i32 0, i32 18
  %383 = load i32, ptr %382, align 8, !tbaa !31
  %384 = load ptr, ptr %9, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %384, i32 0, i32 19
  %386 = load i32, ptr %385, align 4, !tbaa !32
  %387 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  call void @remap_frame_to_palette(ptr noundef %375, i32 noundef %376, ptr noundef %379, i32 noundef %380, i32 noundef %383, i32 noundef %386, ptr noundef %387)
  %388 = load ptr, ptr %16, align 8, !tbaa !29
  %389 = getelementptr inbounds nuw %struct.GIFContext, ptr %388, i32 0, i32 3
  %390 = load ptr, ptr %389, align 8, !tbaa !68
  %391 = load i32, ptr %24, align 4, !tbaa !36
  %392 = load i32, ptr %14, align 4, !tbaa !36
  %393 = mul nsw i32 %391, %392
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %390, i64 %394
  %396 = load i32, ptr %23, align 4, !tbaa !36
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %395, i64 %397
  store ptr %398, ptr %28, align 8, !tbaa !48
  br label %409

399:                                              ; preds = %339
  %400 = load ptr, ptr %13, align 8, !tbaa !48
  %401 = load i32, ptr %24, align 4, !tbaa !36
  %402 = load i32, ptr %14, align 4, !tbaa !36
  %403 = mul nsw i32 %401, %402
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i8, ptr %400, i64 %404
  %406 = load i32, ptr %23, align 4, !tbaa !36
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8, ptr %405, i64 %407
  store ptr %408, ptr %28, align 8, !tbaa !48
  br label %409

409:                                              ; preds = %399, %374
  %410 = load i32, ptr %27, align 4, !tbaa !36
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %498

412:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %413 = load ptr, ptr %16, align 8, !tbaa !29
  %414 = getelementptr inbounds nuw %struct.GIFContext, ptr %413, i32 0, i32 5
  %415 = load ptr, ptr %414, align 8, !tbaa !51
  %416 = getelementptr inbounds nuw %struct.AVFrame, ptr %415, i32 0, i32 1
  %417 = getelementptr inbounds [8 x i32], ptr %416, i64 0, i64 0
  %418 = load i32, ptr %417, align 8, !tbaa !36
  store i32 %418, ptr %42, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %419 = load ptr, ptr %16, align 8, !tbaa !29
  %420 = getelementptr inbounds nuw %struct.GIFContext, ptr %419, i32 0, i32 5
  %421 = load ptr, ptr %420, align 8, !tbaa !51
  %422 = getelementptr inbounds nuw %struct.AVFrame, ptr %421, i32 0, i32 0
  %423 = getelementptr inbounds [8 x ptr], ptr %422, i64 0, i64 0
  %424 = load ptr, ptr %423, align 8, !tbaa !48
  %425 = load i32, ptr %24, align 4, !tbaa !36
  %426 = load i32, ptr %42, align 4, !tbaa !36
  %427 = mul nsw i32 %425, %426
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i8, ptr %424, i64 %428
  %430 = load i32, ptr %23, align 4, !tbaa !36
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %429, i64 %431
  store ptr %432, ptr %43, align 8, !tbaa !48
  store i32 0, ptr %22, align 4, !tbaa !36
  br label %433

433:                                              ; preds = %494, %412
  %434 = load i32, ptr %22, align 4, !tbaa !36
  %435 = load i32, ptr %19, align 4, !tbaa !36
  %436 = icmp slt i32 %434, %435
  br i1 %436, label %437, label %497

437:                                              ; preds = %433
  %438 = load ptr, ptr %16, align 8, !tbaa !29
  %439 = getelementptr inbounds nuw %struct.GIFContext, ptr %438, i32 0, i32 12
  %440 = load ptr, ptr %439, align 8, !tbaa !40
  %441 = load ptr, ptr %28, align 8, !tbaa !48
  %442 = load i32, ptr %20, align 4, !tbaa !36
  %443 = sext i32 %442 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %440, ptr align 1 %441, i64 %443, i1 false)
  store i32 0, ptr %21, align 4, !tbaa !36
  br label %444

444:                                              ; preds = %472, %437
  %445 = load i32, ptr %21, align 4, !tbaa !36
  %446 = load i32, ptr %20, align 4, !tbaa !36
  %447 = icmp slt i32 %445, %446
  br i1 %447, label %448, label %475

448:                                              ; preds = %444
  %449 = load ptr, ptr %43, align 8, !tbaa !48
  %450 = load i32, ptr %21, align 4, !tbaa !36
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i8, ptr %449, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !66
  %454 = zext i8 %453 to i32
  %455 = load ptr, ptr %28, align 8, !tbaa !48
  %456 = load i32, ptr %21, align 4, !tbaa !36
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i8, ptr %455, i64 %457
  %459 = load i8, ptr %458, align 1, !tbaa !66
  %460 = zext i8 %459 to i32
  %461 = icmp eq i32 %454, %460
  br i1 %461, label %462, label %471

462:                                              ; preds = %448
  %463 = load i32, ptr %25, align 4, !tbaa !36
  %464 = trunc i32 %463 to i8
  %465 = load ptr, ptr %16, align 8, !tbaa !29
  %466 = getelementptr inbounds nuw %struct.GIFContext, ptr %465, i32 0, i32 12
  %467 = load ptr, ptr %466, align 8, !tbaa !40
  %468 = load i32, ptr %21, align 4, !tbaa !36
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i8, ptr %467, i64 %469
  store i8 %464, ptr %470, align 1, !tbaa !66
  br label %471

471:                                              ; preds = %462, %448
  br label %472

472:                                              ; preds = %471
  %473 = load i32, ptr %21, align 4, !tbaa !36
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %21, align 4, !tbaa !36
  br label %444, !llvm.loop !69

475:                                              ; preds = %444
  %476 = load ptr, ptr %16, align 8, !tbaa !29
  %477 = getelementptr inbounds nuw %struct.GIFContext, ptr %476, i32 0, i32 1
  %478 = load ptr, ptr %477, align 8, !tbaa !37
  %479 = load ptr, ptr %16, align 8, !tbaa !29
  %480 = getelementptr inbounds nuw %struct.GIFContext, ptr %479, i32 0, i32 12
  %481 = load ptr, ptr %480, align 8, !tbaa !40
  %482 = load i32, ptr %20, align 4, !tbaa !36
  %483 = call i32 @ff_lzw_encode(ptr noundef %478, ptr noundef %481, i32 noundef %482)
  %484 = load i32, ptr %18, align 4, !tbaa !36
  %485 = add nsw i32 %484, %483
  store i32 %485, ptr %18, align 4, !tbaa !36
  %486 = load i32, ptr %14, align 4, !tbaa !36
  %487 = load ptr, ptr %28, align 8, !tbaa !48
  %488 = sext i32 %486 to i64
  %489 = getelementptr inbounds i8, ptr %487, i64 %488
  store ptr %489, ptr %28, align 8, !tbaa !48
  %490 = load i32, ptr %42, align 4, !tbaa !36
  %491 = load ptr, ptr %43, align 8, !tbaa !48
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds i8, ptr %491, i64 %492
  store ptr %493, ptr %43, align 8, !tbaa !48
  br label %494

494:                                              ; preds = %475
  %495 = load i32, ptr %22, align 4, !tbaa !36
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %22, align 4, !tbaa !36
  br label %433, !llvm.loop !70

497:                                              ; preds = %433
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  br label %520

498:                                              ; preds = %409
  store i32 0, ptr %22, align 4, !tbaa !36
  br label %499

499:                                              ; preds = %516, %498
  %500 = load i32, ptr %22, align 4, !tbaa !36
  %501 = load i32, ptr %19, align 4, !tbaa !36
  %502 = icmp slt i32 %500, %501
  br i1 %502, label %503, label %519

503:                                              ; preds = %499
  %504 = load ptr, ptr %16, align 8, !tbaa !29
  %505 = getelementptr inbounds nuw %struct.GIFContext, ptr %504, i32 0, i32 1
  %506 = load ptr, ptr %505, align 8, !tbaa !37
  %507 = load ptr, ptr %28, align 8, !tbaa !48
  %508 = load i32, ptr %20, align 4, !tbaa !36
  %509 = call i32 @ff_lzw_encode(ptr noundef %506, ptr noundef %507, i32 noundef %508)
  %510 = load i32, ptr %18, align 4, !tbaa !36
  %511 = add nsw i32 %510, %509
  store i32 %511, ptr %18, align 4, !tbaa !36
  %512 = load i32, ptr %14, align 4, !tbaa !36
  %513 = load ptr, ptr %28, align 8, !tbaa !48
  %514 = sext i32 %512 to i64
  %515 = getelementptr inbounds i8, ptr %513, i64 %514
  store ptr %515, ptr %28, align 8, !tbaa !48
  br label %516

516:                                              ; preds = %503
  %517 = load i32, ptr %22, align 4, !tbaa !36
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %22, align 4, !tbaa !36
  br label %499, !llvm.loop !71

519:                                              ; preds = %499
  br label %520

520:                                              ; preds = %519, %497
  %521 = load ptr, ptr %16, align 8, !tbaa !29
  %522 = getelementptr inbounds nuw %struct.GIFContext, ptr %521, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8, !tbaa !37
  %524 = call i32 @ff_lzw_encode_flush(ptr noundef %523)
  %525 = load i32, ptr %18, align 4, !tbaa !36
  %526 = add nsw i32 %525, %524
  store i32 %526, ptr %18, align 4, !tbaa !36
  %527 = load ptr, ptr %16, align 8, !tbaa !29
  %528 = getelementptr inbounds nuw %struct.GIFContext, ptr %527, i32 0, i32 2
  %529 = load ptr, ptr %528, align 8, !tbaa !39
  store ptr %529, ptr %28, align 8, !tbaa !48
  br label %530

530:                                              ; preds = %566, %520
  %531 = load i32, ptr %18, align 4, !tbaa !36
  %532 = icmp sgt i32 %531, 0
  br i1 %532, label %533, label %567

533:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %534 = load i32, ptr %18, align 4, !tbaa !36
  %535 = icmp sgt i32 255, %534
  br i1 %535, label %536, label %538

536:                                              ; preds = %533
  %537 = load i32, ptr %18, align 4, !tbaa !36
  br label %539

538:                                              ; preds = %533
  br label %539

539:                                              ; preds = %538, %536
  %540 = phi i32 [ %537, %536 ], [ 255, %538 ]
  store i32 %540, ptr %44, align 4, !tbaa !36
  %541 = load ptr, ptr %10, align 8, !tbaa !57
  %542 = load i32, ptr %44, align 4, !tbaa !36
  call void @bytestream_put_byte(ptr noundef %541, i32 noundef %542)
  %543 = load ptr, ptr %11, align 8, !tbaa !48
  %544 = load ptr, ptr %10, align 8, !tbaa !57
  %545 = load ptr, ptr %544, align 8, !tbaa !48
  %546 = ptrtoint ptr %543 to i64
  %547 = ptrtoint ptr %545 to i64
  %548 = sub i64 %546, %547
  %549 = load i32, ptr %44, align 4, !tbaa !36
  %550 = sext i32 %549 to i64
  %551 = icmp slt i64 %548, %550
  br i1 %551, label %552, label %553

552:                                              ; preds = %539
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %41, align 4
  br label %564

553:                                              ; preds = %539
  %554 = load ptr, ptr %10, align 8, !tbaa !57
  %555 = load ptr, ptr %28, align 8, !tbaa !48
  %556 = load i32, ptr %44, align 4, !tbaa !36
  call void @bytestream_put_buffer(ptr noundef %554, ptr noundef %555, i32 noundef %556)
  %557 = load i32, ptr %44, align 4, !tbaa !36
  %558 = load ptr, ptr %28, align 8, !tbaa !48
  %559 = sext i32 %557 to i64
  %560 = getelementptr inbounds i8, ptr %558, i64 %559
  store ptr %560, ptr %28, align 8, !tbaa !48
  %561 = load i32, ptr %44, align 4, !tbaa !36
  %562 = load i32, ptr %18, align 4, !tbaa !36
  %563 = sub nsw i32 %562, %561
  store i32 %563, ptr %18, align 4, !tbaa !36
  store i32 0, ptr %41, align 4
  br label %564

564:                                              ; preds = %553, %552
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  %565 = load i32, ptr %41, align 4
  switch i32 %565, label %569 [
    i32 0, label %566
  ]

566:                                              ; preds = %564
  br label %530, !llvm.loop !72

567:                                              ; preds = %530
  %568 = load ptr, ptr %10, align 8, !tbaa !57
  call void @bytestream_put_byte(ptr noundef %568, i32 noundef 0)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %41, align 4
  br label %569

569:                                              ; preds = %567, %564, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %570 = load i32, ptr %8, align 4
  ret i32 %570
}

declare ptr @av_frame_alloc() #2

declare i32 @av_frame_replace(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @is_image_translucent(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %16 = load ptr, ptr %8, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.GIFContext, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 8, !tbaa !33
  store i32 %18, ptr %9, align 4, !tbaa !36
  %19 = load i32, ptr %9, align 4, !tbaa !36
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %23

23:                                               ; preds = %59, %22
  %24 = load i32, ptr %11, align 4, !tbaa !36
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 19
  %27 = load i32, ptr %26, align 4, !tbaa !32
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 2, ptr %10, align 4
  br label %62

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !36
  br label %31

31:                                               ; preds = %49, %30
  %32 = load i32, ptr %12, align 4, !tbaa !36
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 18
  %35 = load i32, ptr %34, align 8, !tbaa !31
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 5, ptr %10, align 4
  br label %52

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8, !tbaa !48
  %40 = load i32, ptr %12, align 4, !tbaa !36
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !66
  %44 = zext i8 %43 to i32
  %45 = load i32, ptr %9, align 4, !tbaa !36
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %12, align 4, !tbaa !36
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !36
  br label %31, !llvm.loop !73

52:                                               ; preds = %47, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %53 = load i32, ptr %10, align 4
  switch i32 %53, label %62 [
    i32 5, label %54
  ]

54:                                               ; preds = %52
  %55 = load i32, ptr %7, align 4, !tbaa !36
  %56 = load ptr, ptr %6, align 8, !tbaa !48
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  store ptr %58, ptr %6, align 8, !tbaa !48
  br label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %11, align 4, !tbaa !36
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4, !tbaa !36
  br label %23, !llvm.loop !74

62:                                               ; preds = %52, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %63 = load i32, ptr %10, align 4
  switch i32 %63, label %65 [
    i32 2, label %64
  ]

64:                                               ; preds = %62
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %64, %62, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal void @gif_crop_translucent(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
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
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !48
  store i32 %2, ptr %10, align 4, !tbaa !36
  store ptr %3, ptr %11, align 8, !tbaa !45
  store ptr %4, ptr %12, align 8, !tbaa !45
  store ptr %5, ptr %13, align 8, !tbaa !45
  store ptr %6, ptr %14, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %32, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %33 = load ptr, ptr %15, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.GIFContext, ptr %33, i32 0, i32 11
  %35 = load i32, ptr %34, align 8, !tbaa !33
  store i32 %35, ptr %16, align 4, !tbaa !36
  %36 = load ptr, ptr %15, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.GIFContext, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !59
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %254

41:                                               ; preds = %7
  %42 = load i32, ptr %16, align 4, !tbaa !36
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %254

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 18
  %47 = load i32, ptr %46, align 8, !tbaa !31
  store i32 %47, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %48, i32 0, i32 19
  %50 = load i32, ptr %49, align 4, !tbaa !32
  store i32 %50, ptr %18, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %51 = load i32, ptr %17, align 4, !tbaa !36
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %53 = load i32, ptr %18, align 4, !tbaa !36
  %54 = sub nsw i32 %53, 1
  store i32 %54, ptr %20, align 4, !tbaa !36
  br label %55

55:                                               ; preds = %96, %44
  %56 = load ptr, ptr %14, align 8, !tbaa !45
  %57 = load i32, ptr %56, align 4, !tbaa !36
  %58 = load i32, ptr %20, align 4, !tbaa !36
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %97

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 1, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !36
  br label %61

61:                                               ; preds = %82, %60
  %62 = load i32, ptr %22, align 4, !tbaa !36
  %63 = load i32, ptr %17, align 4, !tbaa !36
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 4, ptr %23, align 4
  br label %85

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8, !tbaa !48
  %68 = load i32, ptr %10, align 4, !tbaa !36
  %69 = load ptr, ptr %14, align 8, !tbaa !45
  %70 = load i32, ptr %69, align 4, !tbaa !36
  %71 = mul nsw i32 %68, %70
  %72 = load i32, ptr %22, align 4, !tbaa !36
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %67, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !66
  %77 = zext i8 %76 to i32
  %78 = load i32, ptr %16, align 4, !tbaa !36
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %66
  store i32 0, ptr %21, align 4, !tbaa !36
  store i32 4, ptr %23, align 4
  br label %85

81:                                               ; preds = %66
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %22, align 4, !tbaa !36
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %22, align 4, !tbaa !36
  br label %61, !llvm.loop !75

85:                                               ; preds = %80, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %21, align 4, !tbaa !36
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  store i32 3, ptr %23, align 4
  br label %94

90:                                               ; preds = %86
  %91 = load ptr, ptr %14, align 8, !tbaa !45
  %92 = load i32, ptr %91, align 4, !tbaa !36
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !36
  store i32 0, ptr %23, align 4
  br label %94

94:                                               ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  %95 = load i32, ptr %23, align 4
  switch i32 %95, label %255 [
    i32 0, label %96
    i32 3, label %97
  ]

96:                                               ; preds = %94
  br label %55, !llvm.loop !76

97:                                               ; preds = %94, %55
  br label %98

98:                                               ; preds = %137, %97
  %99 = load i32, ptr %20, align 4, !tbaa !36
  %100 = load ptr, ptr %14, align 8, !tbaa !45
  %101 = load i32, ptr %100, align 4, !tbaa !36
  %102 = icmp sgt i32 %99, %101
  br i1 %102, label %103, label %138

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 1, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !36
  br label %104

104:                                              ; preds = %124, %103
  %105 = load i32, ptr %25, align 4, !tbaa !36
  %106 = load i32, ptr %17, align 4, !tbaa !36
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  store i32 9, ptr %23, align 4
  br label %127

109:                                              ; preds = %104
  %110 = load ptr, ptr %9, align 8, !tbaa !48
  %111 = load i32, ptr %10, align 4, !tbaa !36
  %112 = load i32, ptr %20, align 4, !tbaa !36
  %113 = mul nsw i32 %111, %112
  %114 = load i32, ptr %25, align 4, !tbaa !36
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %110, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !66
  %119 = zext i8 %118 to i32
  %120 = load i32, ptr %16, align 4, !tbaa !36
  %121 = icmp ne i32 %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %109
  store i32 0, ptr %24, align 4, !tbaa !36
  store i32 9, ptr %23, align 4
  br label %127

123:                                              ; preds = %109
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %25, align 4, !tbaa !36
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %25, align 4, !tbaa !36
  br label %104, !llvm.loop !77

127:                                              ; preds = %122, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %24, align 4, !tbaa !36
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  store i32 8, ptr %23, align 4
  br label %135

132:                                              ; preds = %128
  %133 = load i32, ptr %20, align 4, !tbaa !36
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %20, align 4, !tbaa !36
  store i32 0, ptr %23, align 4
  br label %135

135:                                              ; preds = %132, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  %136 = load i32, ptr %23, align 4
  switch i32 %136, label %255 [
    i32 0, label %137
    i32 8, label %138
  ]

137:                                              ; preds = %135
  br label %98, !llvm.loop !78

138:                                              ; preds = %135, %98
  br label %139

139:                                              ; preds = %182, %138
  %140 = load ptr, ptr %13, align 8, !tbaa !45
  %141 = load i32, ptr %140, align 4, !tbaa !36
  %142 = load i32, ptr %19, align 4, !tbaa !36
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %183

144:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 1, ptr %26, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %145 = load ptr, ptr %14, align 8, !tbaa !45
  %146 = load i32, ptr %145, align 4, !tbaa !36
  store i32 %146, ptr %27, align 4, !tbaa !36
  br label %147

147:                                              ; preds = %168, %144
  %148 = load i32, ptr %27, align 4, !tbaa !36
  %149 = load i32, ptr %20, align 4, !tbaa !36
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  store i32 14, ptr %23, align 4
  br label %171

152:                                              ; preds = %147
  %153 = load ptr, ptr %9, align 8, !tbaa !48
  %154 = load i32, ptr %10, align 4, !tbaa !36
  %155 = load i32, ptr %27, align 4, !tbaa !36
  %156 = mul nsw i32 %154, %155
  %157 = load ptr, ptr %13, align 8, !tbaa !45
  %158 = load i32, ptr %157, align 4, !tbaa !36
  %159 = add nsw i32 %156, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %153, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !66
  %163 = zext i8 %162 to i32
  %164 = load i32, ptr %16, align 4, !tbaa !36
  %165 = icmp ne i32 %163, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %152
  store i32 0, ptr %26, align 4, !tbaa !36
  store i32 14, ptr %23, align 4
  br label %171

167:                                              ; preds = %152
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %27, align 4, !tbaa !36
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %27, align 4, !tbaa !36
  br label %147, !llvm.loop !79

171:                                              ; preds = %166, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %26, align 4, !tbaa !36
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %172
  store i32 13, ptr %23, align 4
  br label %180

176:                                              ; preds = %172
  %177 = load ptr, ptr %13, align 8, !tbaa !45
  %178 = load i32, ptr %177, align 4, !tbaa !36
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %177, align 4, !tbaa !36
  store i32 0, ptr %23, align 4
  br label %180

180:                                              ; preds = %176, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  %181 = load i32, ptr %23, align 4
  switch i32 %181, label %255 [
    i32 0, label %182
    i32 13, label %183
  ]

182:                                              ; preds = %180
  br label %139, !llvm.loop !80

183:                                              ; preds = %180, %139
  br label %184

184:                                              ; preds = %225, %183
  %185 = load i32, ptr %19, align 4, !tbaa !36
  %186 = load ptr, ptr %13, align 8, !tbaa !45
  %187 = load i32, ptr %186, align 4, !tbaa !36
  %188 = icmp sgt i32 %185, %187
  br i1 %188, label %189, label %226

189:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 1, ptr %28, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %190 = load ptr, ptr %14, align 8, !tbaa !45
  %191 = load i32, ptr %190, align 4, !tbaa !36
  store i32 %191, ptr %29, align 4, !tbaa !36
  br label %192

192:                                              ; preds = %212, %189
  %193 = load i32, ptr %29, align 4, !tbaa !36
  %194 = load i32, ptr %20, align 4, !tbaa !36
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  store i32 19, ptr %23, align 4
  br label %215

197:                                              ; preds = %192
  %198 = load ptr, ptr %9, align 8, !tbaa !48
  %199 = load i32, ptr %10, align 4, !tbaa !36
  %200 = load i32, ptr %29, align 4, !tbaa !36
  %201 = mul nsw i32 %199, %200
  %202 = load i32, ptr %19, align 4, !tbaa !36
  %203 = add nsw i32 %201, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %198, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !66
  %207 = zext i8 %206 to i32
  %208 = load i32, ptr %16, align 4, !tbaa !36
  %209 = icmp ne i32 %207, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %197
  store i32 0, ptr %28, align 4, !tbaa !36
  store i32 19, ptr %23, align 4
  br label %215

211:                                              ; preds = %197
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %29, align 4, !tbaa !36
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %29, align 4, !tbaa !36
  br label %192, !llvm.loop !81

215:                                              ; preds = %210, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %28, align 4, !tbaa !36
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  store i32 18, ptr %23, align 4
  br label %223

220:                                              ; preds = %216
  %221 = load i32, ptr %19, align 4, !tbaa !36
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %19, align 4, !tbaa !36
  store i32 0, ptr %23, align 4
  br label %223

223:                                              ; preds = %220, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  %224 = load i32, ptr %23, align 4
  switch i32 %224, label %255 [
    i32 0, label %225
    i32 18, label %226
  ]

225:                                              ; preds = %223
  br label %184, !llvm.loop !82

226:                                              ; preds = %223, %184
  %227 = load i32, ptr %20, align 4, !tbaa !36
  %228 = add nsw i32 %227, 1
  %229 = load ptr, ptr %14, align 8, !tbaa !45
  %230 = load i32, ptr %229, align 4, !tbaa !36
  %231 = sub nsw i32 %228, %230
  %232 = load ptr, ptr %12, align 8, !tbaa !45
  store i32 %231, ptr %232, align 4, !tbaa !36
  %233 = load i32, ptr %19, align 4, !tbaa !36
  %234 = add nsw i32 %233, 1
  %235 = load ptr, ptr %13, align 8, !tbaa !45
  %236 = load i32, ptr %235, align 4, !tbaa !36
  %237 = sub nsw i32 %234, %236
  %238 = load ptr, ptr %11, align 8, !tbaa !45
  store i32 %237, ptr %238, align 4, !tbaa !36
  %239 = load ptr, ptr %8, align 8, !tbaa !4
  %240 = load ptr, ptr %11, align 8, !tbaa !45
  %241 = load i32, ptr %240, align 4, !tbaa !36
  %242 = load ptr, ptr %12, align 8, !tbaa !45
  %243 = load i32, ptr %242, align 4, !tbaa !36
  %244 = load ptr, ptr %13, align 8, !tbaa !45
  %245 = load i32, ptr %244, align 4, !tbaa !36
  %246 = load ptr, ptr %14, align 8, !tbaa !45
  %247 = load i32, ptr %246, align 4, !tbaa !36
  %248 = load ptr, ptr %8, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %248, i32 0, i32 18
  %250 = load i32, ptr %249, align 8, !tbaa !31
  %251 = load ptr, ptr %8, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %251, i32 0, i32 19
  %253 = load i32, ptr %252, align 4, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %239, i32 noundef 48, ptr noundef @.str.22, i32 noundef %241, i32 noundef %243, i32 noundef %245, i32 noundef %247, i32 noundef %250, i32 noundef %253)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %254

254:                                              ; preds = %226, %41, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret void

255:                                              ; preds = %223, %180, %135, %94
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @gif_crop_opaque(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !45
  store ptr %2, ptr %11, align 8, !tbaa !48
  store i32 %3, ptr %12, align 4, !tbaa !36
  store ptr %4, ptr %13, align 8, !tbaa !45
  store ptr %5, ptr %14, align 8, !tbaa !45
  store ptr %6, ptr %15, align 8, !tbaa !45
  store ptr %7, ptr %16, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %17, align 8, !tbaa !29
  %30 = load ptr, ptr %17, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.GIFContext, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !59
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %257

35:                                               ; preds = %8
  %36 = load ptr, ptr %17, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.GIFContext, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %257

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8, !tbaa !45
  %42 = icmp ne ptr %41, null
  br i1 %42, label %257, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %44 = load ptr, ptr %17, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.GIFContext, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [8 x ptr], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  store ptr %49, ptr %18, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %50 = load ptr, ptr %17, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.GIFContext, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [8 x i32], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %54, align 8, !tbaa !36
  store i32 %55, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %56 = load ptr, ptr %9, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %56, i32 0, i32 18
  %58 = load i32, ptr %57, align 8, !tbaa !31
  %59 = sub nsw i32 %58, 1
  store i32 %59, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %60, i32 0, i32 19
  %62 = load i32, ptr %61, align 4, !tbaa !32
  %63 = sub nsw i32 %62, 1
  store i32 %63, ptr %21, align 4, !tbaa !36
  br label %64

64:                                               ; preds = %90, %43
  %65 = load ptr, ptr %16, align 8, !tbaa !45
  %66 = load i32, ptr %65, align 4, !tbaa !36
  %67 = load i32, ptr %21, align 4, !tbaa !36
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %94

69:                                               ; preds = %64
  %70 = load ptr, ptr %18, align 8, !tbaa !48
  %71 = load ptr, ptr %16, align 8, !tbaa !45
  %72 = load i32, ptr %71, align 4, !tbaa !36
  %73 = load i32, ptr %19, align 4, !tbaa !36
  %74 = mul nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %70, i64 %75
  %77 = load ptr, ptr %11, align 8, !tbaa !48
  %78 = load ptr, ptr %16, align 8, !tbaa !45
  %79 = load i32, ptr %78, align 4, !tbaa !36
  %80 = load i32, ptr %12, align 4, !tbaa !36
  %81 = mul nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %77, i64 %82
  %84 = load ptr, ptr %13, align 8, !tbaa !45
  %85 = load i32, ptr %84, align 4, !tbaa !36
  %86 = sext i32 %85 to i64
  %87 = call i32 @memcmp(ptr noundef %76, ptr noundef %83, i64 noundef %86) #12
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %69
  br label %94

90:                                               ; preds = %69
  %91 = load ptr, ptr %16, align 8, !tbaa !45
  %92 = load i32, ptr %91, align 4, !tbaa !36
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !36
  br label %64, !llvm.loop !83

94:                                               ; preds = %89, %64
  br label %95

95:                                               ; preds = %119, %94
  %96 = load i32, ptr %21, align 4, !tbaa !36
  %97 = load ptr, ptr %16, align 8, !tbaa !45
  %98 = load i32, ptr %97, align 4, !tbaa !36
  %99 = icmp sgt i32 %96, %98
  br i1 %99, label %100, label %122

100:                                              ; preds = %95
  %101 = load ptr, ptr %18, align 8, !tbaa !48
  %102 = load i32, ptr %21, align 4, !tbaa !36
  %103 = load i32, ptr %19, align 4, !tbaa !36
  %104 = mul nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %101, i64 %105
  %107 = load ptr, ptr %11, align 8, !tbaa !48
  %108 = load i32, ptr %21, align 4, !tbaa !36
  %109 = load i32, ptr %12, align 4, !tbaa !36
  %110 = mul nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %107, i64 %111
  %113 = load ptr, ptr %13, align 8, !tbaa !45
  %114 = load i32, ptr %113, align 4, !tbaa !36
  %115 = sext i32 %114 to i64
  %116 = call i32 @memcmp(ptr noundef %106, ptr noundef %112, i64 noundef %115) #12
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %100
  br label %122

119:                                              ; preds = %100
  %120 = load i32, ptr %21, align 4, !tbaa !36
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %21, align 4, !tbaa !36
  br label %95, !llvm.loop !84

122:                                              ; preds = %118, %95
  %123 = load i32, ptr %21, align 4, !tbaa !36
  %124 = add nsw i32 %123, 1
  %125 = load ptr, ptr %16, align 8, !tbaa !45
  %126 = load i32, ptr %125, align 4, !tbaa !36
  %127 = sub nsw i32 %124, %126
  %128 = load ptr, ptr %14, align 8, !tbaa !45
  store i32 %127, ptr %128, align 4, !tbaa !36
  br label %129

129:                                              ; preds = %182, %122
  %130 = load ptr, ptr %15, align 8, !tbaa !45
  %131 = load i32, ptr %130, align 4, !tbaa !36
  %132 = load i32, ptr %20, align 4, !tbaa !36
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %183

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 1, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %135 = load ptr, ptr %16, align 8, !tbaa !45
  %136 = load i32, ptr %135, align 4, !tbaa !36
  store i32 %136, ptr %23, align 4, !tbaa !36
  br label %137

137:                                              ; preds = %168, %134
  %138 = load i32, ptr %23, align 4, !tbaa !36
  %139 = load i32, ptr %21, align 4, !tbaa !36
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  store i32 8, ptr %24, align 4
  br label %171

142:                                              ; preds = %137
  %143 = load ptr, ptr %18, align 8, !tbaa !48
  %144 = load i32, ptr %23, align 4, !tbaa !36
  %145 = load i32, ptr %19, align 4, !tbaa !36
  %146 = mul nsw i32 %144, %145
  %147 = load ptr, ptr %15, align 8, !tbaa !45
  %148 = load i32, ptr %147, align 4, !tbaa !36
  %149 = add nsw i32 %146, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %143, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !66
  %153 = zext i8 %152 to i32
  %154 = load ptr, ptr %11, align 8, !tbaa !48
  %155 = load i32, ptr %23, align 4, !tbaa !36
  %156 = load i32, ptr %12, align 4, !tbaa !36
  %157 = mul nsw i32 %155, %156
  %158 = load ptr, ptr %15, align 8, !tbaa !45
  %159 = load i32, ptr %158, align 4, !tbaa !36
  %160 = add nsw i32 %157, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %154, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !66
  %164 = zext i8 %163 to i32
  %165 = icmp ne i32 %153, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %142
  store i32 0, ptr %22, align 4, !tbaa !36
  store i32 8, ptr %24, align 4
  br label %171

167:                                              ; preds = %142
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %23, align 4, !tbaa !36
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %23, align 4, !tbaa !36
  br label %137, !llvm.loop !85

171:                                              ; preds = %166, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %22, align 4, !tbaa !36
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %172
  store i32 7, ptr %24, align 4
  br label %180

176:                                              ; preds = %172
  %177 = load ptr, ptr %15, align 8, !tbaa !45
  %178 = load i32, ptr %177, align 4, !tbaa !36
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %177, align 4, !tbaa !36
  store i32 0, ptr %24, align 4
  br label %180

180:                                              ; preds = %176, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %181 = load i32, ptr %24, align 4
  switch i32 %181, label %258 [
    i32 0, label %182
    i32 7, label %183
  ]

182:                                              ; preds = %180
  br label %129, !llvm.loop !86

183:                                              ; preds = %180, %129
  br label %184

184:                                              ; preds = %234, %183
  %185 = load i32, ptr %20, align 4, !tbaa !36
  %186 = load ptr, ptr %15, align 8, !tbaa !45
  %187 = load i32, ptr %186, align 4, !tbaa !36
  %188 = icmp sgt i32 %185, %187
  br i1 %188, label %189, label %235

189:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 1, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %190 = load ptr, ptr %16, align 8, !tbaa !45
  %191 = load i32, ptr %190, align 4, !tbaa !36
  store i32 %191, ptr %26, align 4, !tbaa !36
  br label %192

192:                                              ; preds = %221, %189
  %193 = load i32, ptr %26, align 4, !tbaa !36
  %194 = load i32, ptr %21, align 4, !tbaa !36
  %195 = icmp sle i32 %193, %194
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  store i32 13, ptr %24, align 4
  br label %224

197:                                              ; preds = %192
  %198 = load ptr, ptr %18, align 8, !tbaa !48
  %199 = load i32, ptr %26, align 4, !tbaa !36
  %200 = load i32, ptr %19, align 4, !tbaa !36
  %201 = mul nsw i32 %199, %200
  %202 = load i32, ptr %20, align 4, !tbaa !36
  %203 = add nsw i32 %201, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %198, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !66
  %207 = zext i8 %206 to i32
  %208 = load ptr, ptr %11, align 8, !tbaa !48
  %209 = load i32, ptr %26, align 4, !tbaa !36
  %210 = load i32, ptr %12, align 4, !tbaa !36
  %211 = mul nsw i32 %209, %210
  %212 = load i32, ptr %20, align 4, !tbaa !36
  %213 = add nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %208, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !66
  %217 = zext i8 %216 to i32
  %218 = icmp ne i32 %207, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %197
  store i32 0, ptr %25, align 4, !tbaa !36
  store i32 13, ptr %24, align 4
  br label %224

220:                                              ; preds = %197
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %26, align 4, !tbaa !36
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %26, align 4, !tbaa !36
  br label %192, !llvm.loop !87

224:                                              ; preds = %219, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %25, align 4, !tbaa !36
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %225
  store i32 12, ptr %24, align 4
  br label %232

229:                                              ; preds = %225
  %230 = load i32, ptr %20, align 4, !tbaa !36
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %20, align 4, !tbaa !36
  store i32 0, ptr %24, align 4
  br label %232

232:                                              ; preds = %229, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  %233 = load i32, ptr %24, align 4
  switch i32 %233, label %258 [
    i32 0, label %234
    i32 12, label %235
  ]

234:                                              ; preds = %232
  br label %184, !llvm.loop !88

235:                                              ; preds = %232, %184
  %236 = load i32, ptr %20, align 4, !tbaa !36
  %237 = add nsw i32 %236, 1
  %238 = load ptr, ptr %15, align 8, !tbaa !45
  %239 = load i32, ptr %238, align 4, !tbaa !36
  %240 = sub nsw i32 %237, %239
  %241 = load ptr, ptr %13, align 8, !tbaa !45
  store i32 %240, ptr %241, align 4, !tbaa !36
  %242 = load ptr, ptr %9, align 8, !tbaa !4
  %243 = load ptr, ptr %13, align 8, !tbaa !45
  %244 = load i32, ptr %243, align 4, !tbaa !36
  %245 = load ptr, ptr %14, align 8, !tbaa !45
  %246 = load i32, ptr %245, align 4, !tbaa !36
  %247 = load ptr, ptr %15, align 8, !tbaa !45
  %248 = load i32, ptr %247, align 4, !tbaa !36
  %249 = load ptr, ptr %16, align 8, !tbaa !45
  %250 = load i32, ptr %249, align 4, !tbaa !36
  %251 = load ptr, ptr %9, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %251, i32 0, i32 18
  %253 = load i32, ptr %252, align 8, !tbaa !31
  %254 = load ptr, ptr %9, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %254, i32 0, i32 19
  %256 = load i32, ptr %255, align 4, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %242, i32 noundef 48, ptr noundef @.str.22, i32 noundef %244, i32 noundef %246, i32 noundef %248, i32 noundef %250, i32 noundef %253, i32 noundef %256)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %257

257:                                              ; preds = %235, %40, %35, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  ret void

258:                                              ; preds = %232, %180
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = load ptr, ptr %5, align 8, !tbaa !48
  %10 = load i32, ptr %6, align 4, !tbaa !36
  %11 = zext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %11, i1 false)
  %12 = load i32, ptr %6, align 4, !tbaa !36
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store ptr %16, ptr %13, align 8, !tbaa !48
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_le16(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load i32, ptr %4, align 4, !tbaa !36
  %6 = trunc i32 %5 to i16
  %7 = load ptr, ptr %3, align 8, !tbaa !57
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  store i16 %6, ptr %8, align 1, !tbaa !66
  %9 = load ptr, ptr %3, align 8, !tbaa !57
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds i8, ptr %10, i64 2
  store ptr %11, ptr %9, align 8, !tbaa !48
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_byte(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !36
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %7, ptr %10, align 1, !tbaa !66
  br label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !57
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %12, align 8, !tbaa !48
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be24(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !36
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds i8, ptr %9, i64 2
  store i8 %7, ptr %10, align 1, !tbaa !66
  %11 = load i32, ptr %4, align 4, !tbaa !36
  %12 = lshr i32 %11, 8
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %13, ptr %16, align 1, !tbaa !66
  %17 = load i32, ptr %4, align 4, !tbaa !36
  %18 = lshr i32 %17, 16
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %3, align 8, !tbaa !57
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 %19, ptr %22, align 1, !tbaa !66
  br label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %3, align 8, !tbaa !57
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = getelementptr inbounds i8, ptr %25, i64 3
  store ptr %26, ptr %24, align 8, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pick_palette_entry(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [256 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !48
  store i32 %1, ptr %7, align 4, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !36
  store i32 %3, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %12, align 4, !tbaa !36
  br label %15

15:                                               ; preds = %42, %4
  %16 = load i32, ptr %12, align 4, !tbaa !36
  %17 = load i32, ptr %9, align 4, !tbaa !36
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %45

19:                                               ; preds = %15
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %20

20:                                               ; preds = %34, %19
  %21 = load i32, ptr %11, align 4, !tbaa !36
  %22 = load i32, ptr %8, align 4, !tbaa !36
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !48
  %26 = load i32, ptr %11, align 4, !tbaa !36
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !66
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [256 x i32], ptr %10, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !36
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !36
  br label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %11, align 4, !tbaa !36
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4, !tbaa !36
  br label %20, !llvm.loop !89

37:                                               ; preds = %20
  %38 = load i32, ptr %7, align 4, !tbaa !36
  %39 = load ptr, ptr %6, align 8, !tbaa !48
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store ptr %41, ptr %6, align 8, !tbaa !48
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %12, align 4, !tbaa !36
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4, !tbaa !36
  br label %15, !llvm.loop !90

45:                                               ; preds = %15
  store i32 0, ptr %13, align 4, !tbaa !36
  br label %46

46:                                               ; preds = %59, %45
  %47 = load i32, ptr %13, align 4, !tbaa !36
  %48 = sext i32 %47 to i64
  %49 = icmp ult i64 %48, 256
  br i1 %49, label %50, label %62

50:                                               ; preds = %46
  %51 = load i32, ptr %13, align 4, !tbaa !36
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [256 x i32], ptr %10, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !36
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %13, align 4, !tbaa !36
  store i32 %57, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %63

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %13, align 4, !tbaa !36
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %13, align 4, !tbaa !36
  br label %46, !llvm.loop !91

62:                                               ; preds = %46
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %63

63:                                               ; preds = %62, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #10
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal void @shrink_palette(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !60
  br label %14

14:                                               ; preds = %59, %4
  %15 = load i64, ptr %10, align 8, !tbaa !60
  %16 = icmp ult i64 %15, 256
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %62

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 0, ptr %13, align 8, !tbaa !60
  br label %19

19:                                               ; preds = %36, %18
  %20 = load i64, ptr %13, align 8, !tbaa !60
  %21 = load i64, ptr %9, align 8, !tbaa !60
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 5, ptr %11, align 4
  br label %39

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !45
  %26 = load i64, ptr %10, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !36
  %29 = load ptr, ptr %7, align 8, !tbaa !45
  %30 = load i64, ptr %13, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw i32, ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !36
  %33 = icmp eq i32 %28, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i32 1, ptr %12, align 4, !tbaa !36
  store i32 5, ptr %11, align 4
  br label %39

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %13, align 8, !tbaa !60
  %38 = add i64 %37, 1
  store i64 %38, ptr %13, align 8, !tbaa !60
  br label %19, !llvm.loop !94

39:                                               ; preds = %34, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %12, align 4, !tbaa !36
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %58, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !45
  %45 = load i64, ptr %10, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw i32, ptr %44, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !36
  %48 = load ptr, ptr %7, align 8, !tbaa !45
  %49 = load i64, ptr %9, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw i32, ptr %48, i64 %49
  store i32 %47, ptr %50, align 4, !tbaa !36
  %51 = load i64, ptr %9, align 8, !tbaa !60
  %52 = trunc i64 %51 to i8
  %53 = load ptr, ptr %6, align 8, !tbaa !48
  %54 = load i64, ptr %10, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  store i8 %52, ptr %55, align 1, !tbaa !66
  %56 = load i64, ptr %9, align 8, !tbaa !60
  %57 = add i64 %56, 1
  store i64 %57, ptr %9, align 8, !tbaa !60
  br label %58

58:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %10, align 8, !tbaa !60
  %61 = add i64 %60, 1
  store i64 %61, ptr %10, align 8, !tbaa !60
  br label %14, !llvm.loop !95

62:                                               ; preds = %17
  %63 = load i64, ptr %9, align 8, !tbaa !60
  %64 = load ptr, ptr %8, align 8, !tbaa !92
  store i64 %63, ptr %64, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !36
  %4 = load i32, ptr %2, align 4, !tbaa !36
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !36
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !36
  %10 = load i32, ptr %3, align 4, !tbaa !36
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !36
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !36
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !36
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !36
  %19 = load i32, ptr %3, align 4, !tbaa !36
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !36
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !36
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !66
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !36
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !36
  %29 = load i32, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %29
}

declare void @ff_lzw_encode_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @remap_frame_to_palette(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !48
  store i32 %1, ptr %9, align 4, !tbaa !36
  store ptr %2, ptr %10, align 8, !tbaa !48
  store i32 %3, ptr %11, align 4, !tbaa !36
  store i32 %4, ptr %12, align 4, !tbaa !36
  store i32 %5, ptr %13, align 4, !tbaa !36
  store ptr %6, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !36
  br label %18

18:                                               ; preds = %55, %7
  %19 = load i32, ptr %15, align 4, !tbaa !36
  %20 = load i32, ptr %13, align 4, !tbaa !36
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %58

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !36
  br label %24

24:                                               ; preds = %51, %23
  %25 = load i32, ptr %17, align 4, !tbaa !36
  %26 = load i32, ptr %12, align 4, !tbaa !36
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %54

29:                                               ; preds = %24
  %30 = load ptr, ptr %14, align 8, !tbaa !48
  %31 = load ptr, ptr %8, align 8, !tbaa !48
  %32 = load i32, ptr %15, align 4, !tbaa !36
  %33 = load i32, ptr %9, align 4, !tbaa !36
  %34 = mul nsw i32 %32, %33
  %35 = load i32, ptr %17, align 4, !tbaa !36
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %31, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !66
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !66
  %43 = load ptr, ptr %10, align 8, !tbaa !48
  %44 = load i32, ptr %15, align 4, !tbaa !36
  %45 = load i32, ptr %11, align 4, !tbaa !36
  %46 = mul nsw i32 %44, %45
  %47 = load i32, ptr %17, align 4, !tbaa !36
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %43, i64 %49
  store i8 %42, ptr %50, align 1, !tbaa !66
  br label %51

51:                                               ; preds = %29
  %52 = load i32, ptr %17, align 4, !tbaa !36
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %17, align 4, !tbaa !36
  br label %24, !llvm.loop !96

54:                                               ; preds = %28
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %15, align 4, !tbaa !36
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %15, align 4, !tbaa !36
  br label %18, !llvm.loop !97

58:                                               ; preds = %22
  ret void
}

declare i32 @ff_lzw_encode(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ff_lzw_encode_flush(ptr noundef) #2

declare void @av_freep(ptr noundef) #2

declare void @av_frame_free(ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
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
!30 = !{!"p1 _ZTS10GIFContext", !6, i64 0}
!31 = !{!10, !12, i64 112}
!32 = !{!10, !12, i64 116}
!33 = !{!34, !12, i64 1088}
!34 = !{!"GIFContext", !11, i64 0, !6, i64 8, !16, i64 16, !16, i64 24, !12, i64 32, !35, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !7, i64 60, !12, i64 1084, !12, i64 1088, !16, i64 1096}
!35 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!36 = !{!12, !12, i64 0}
!37 = !{!34, !6, i64 8}
!38 = !{!34, !12, i64 32}
!39 = !{!34, !16, i64 16}
!40 = !{!34, !16, i64 1096}
!41 = !{!10, !12, i64 136}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!44 = !{!35, !35, i64 0}
!45 = !{!26, !26, i64 0}
!46 = !{!47, !16, i64 24}
!47 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!48 = !{!16, !16, i64 0}
!49 = !{!47, !12, i64 32}
!50 = !{!34, !12, i64 1084}
!51 = !{!34, !35, i64 40}
!52 = !{!34, !12, i64 52}
!53 = !{!10, !15, i64 824}
!54 = !{!47, !12, i64 40}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!58, !58, i64 0}
!58 = !{!"p2 omnipotent char", !28, i64 0}
!59 = !{!34, !12, i64 48}
!60 = !{!15, !15, i64 0}
!61 = !{i64 0, i64 4, !36, i64 4, i64 4, !36}
!62 = !{!17, !12, i64 0}
!63 = !{!17, !12, i64 4}
!64 = !{!34, !12, i64 56}
!65 = distinct !{!65, !56}
!66 = !{!7, !7, i64 0}
!67 = distinct !{!67, !56}
!68 = !{!34, !16, i64 24}
!69 = distinct !{!69, !56}
!70 = distinct !{!70, !56}
!71 = distinct !{!71, !56}
!72 = distinct !{!72, !56}
!73 = distinct !{!73, !56}
!74 = distinct !{!74, !56}
!75 = distinct !{!75, !56}
!76 = distinct !{!76, !56}
!77 = distinct !{!77, !56}
!78 = distinct !{!78, !56}
!79 = distinct !{!79, !56}
!80 = distinct !{!80, !56}
!81 = distinct !{!81, !56}
!82 = distinct !{!82, !56}
!83 = distinct !{!83, !56}
!84 = distinct !{!84, !56}
!85 = distinct !{!85, !56}
!86 = distinct !{!86, !56}
!87 = distinct !{!87, !56}
!88 = distinct !{!88, !56}
!89 = distinct !{!89, !56}
!90 = distinct !{!90, !56}
!91 = distinct !{!91, !56}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 long", !6, i64 0}
!94 = distinct !{!94, !56}
!95 = distinct !{!95, !56}
!96 = distinct !{!96, !56}
!97 = distinct !{!97, !56}
