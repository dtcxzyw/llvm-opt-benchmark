target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.Box = type { i32, i32, ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.MovTextContext = type { ptr, ptr, %struct.HighlightBox, %struct.HilightcolorBox, ptr, %struct.TextWrapBox, %struct.MovTextDefault, i8, i16, i16, i32, i32, i32 }
%struct.HighlightBox = type { i16, i16 }
%struct.HilightcolorBox = type { [4 x i8] }
%struct.TextWrapBox = type { i8 }
%struct.MovTextDefault = type { %struct.StyleBox, ptr, i32, i8, i32 }
%struct.StyleBox = type { i16, i16, i8, i8, i8, i8, i32, i8, i8, i16 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVSubtitle = type { i16, i32, i32, i32, ptr, i64 }
%struct.FontRecord = type { i16, ptr }

@.str = private unnamed_addr constant [9 x i8] c"mov_text\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"3GPP Timed Text subtitle\00", align 1
@ff_movtext_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 3, i32 94213, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @mov_text_decoder_class, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 36, i32 104, ptr null, ptr null, ptr null, ptr @mov_text_init, %union.anon { ptr @mov_text_decode_frame }, ptr @mov_text_decode_close, ptr @mov_text_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"MOV text decoder\00", align 1
@mov_text_decoder_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Frame width, usually video width\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Frame height, usually video height\00", align 1
@options = internal constant [3 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 92, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 34, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 96, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 34, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [6 x i8] c"Arial\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"tsmb_size invalid\0A\00", align 1
@box_types = internal constant [4 x %struct.Box] [%struct.Box { i32 1937013100, i32 2, ptr @decode_styl }, %struct.Box { i32 1751935348, i32 4, ptr @decode_hlit }, %struct.Box { i32 1751346290, i32 4, ptr @decode_hclr }, %struct.Box { i32 1953985136, i32 1, ptr @decode_twrp }], align 16
@.str.11 = private unnamed_addr constant [6 x i8] c"{\\q1}\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"{\\q2}\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"{\\r}\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"{\\b%d}\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"{\\i%d}\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"{\\u%d}\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"{\\fs%d}\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"{\\fn%s}\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"{\\1c&H%X&}\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"{\\1a&H%02X&}\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"{\\2c&H%02x%02x%02x&}\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"{\\1c&H000000&}{\\2c&HFFFFFF&}\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"{\\2c&H%X&}\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"{\\1c&H%X&}{\\2c&H%X&}\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"invalid UTF-8 byte in subtitle\0A\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"\\N\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mov_text_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %5, align 8, !tbaa !29
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = call i32 @mov_text_tx3g(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %4, align 4, !tbaa !30
  %14 = load i32, ptr %4, align 4, !tbaa !30
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %111

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.MovTextContext, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds nuw %struct.MovTextDefault, ptr %18, i32 0, i32 0
  store ptr %19, ptr %6, align 8, !tbaa !29
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.MovTextContext, ptr %20, i32 0, i32 11
  %22 = load i32, ptr %21, align 4, !tbaa !31
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.MovTextContext, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %26, align 8, !tbaa !38
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24, %16
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.MovTextContext, ptr %30, i32 0, i32 11
  store i32 384, ptr %31, align 4, !tbaa !31
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.MovTextContext, ptr %32, i32 0, i32 12
  store i32 288, ptr %33, align 8, !tbaa !38
  br label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.MovTextContext, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 4, !tbaa !31
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.MovTextContext, ptr %39, i32 0, i32 12
  %41 = load i32, ptr %40, align 8, !tbaa !38
  %42 = load ptr, ptr %5, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.MovTextContext, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds nuw %struct.MovTextDefault, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  %46 = load ptr, ptr %6, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.StyleBox, ptr %46, i32 0, i32 8
  %48 = load i8, ptr %47, align 1, !tbaa !40
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %6, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.StyleBox, ptr %50, i32 0, i32 7
  %52 = load i8, ptr %51, align 4, !tbaa !41
  %53 = zext i8 %52 to i32
  %54 = sub i32 255, %53
  %55 = shl i32 %54, 24
  %56 = load ptr, ptr %6, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.StyleBox, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 4, !tbaa !42
  %59 = or i32 %55, %58
  %60 = load ptr, ptr %6, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.StyleBox, ptr %60, i32 0, i32 7
  %62 = load i8, ptr %61, align 4, !tbaa !41
  %63 = zext i8 %62 to i32
  %64 = sub i32 255, %63
  %65 = shl i32 %64, 24
  %66 = load ptr, ptr %6, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.StyleBox, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 4, !tbaa !42
  %69 = or i32 %65, %68
  %70 = load ptr, ptr %5, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.MovTextContext, ptr %70, i32 0, i32 6
  %72 = getelementptr inbounds nuw %struct.MovTextDefault, ptr %71, i32 0, i32 3
  %73 = load i8, ptr %72, align 4, !tbaa !43
  %74 = zext i8 %73 to i32
  %75 = sub i32 255, %74
  %76 = shl i32 %75, 24
  %77 = load ptr, ptr %5, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.MovTextContext, ptr %77, i32 0, i32 6
  %79 = getelementptr inbounds nuw %struct.MovTextDefault, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !44
  %81 = or i32 %76, %80
  %82 = load ptr, ptr %5, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.MovTextContext, ptr %82, i32 0, i32 6
  %84 = getelementptr inbounds nuw %struct.MovTextDefault, ptr %83, i32 0, i32 3
  %85 = load i8, ptr %84, align 4, !tbaa !43
  %86 = zext i8 %85 to i32
  %87 = sub i32 255, %86
  %88 = shl i32 %87, 24
  %89 = load ptr, ptr %5, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.MovTextContext, ptr %89, i32 0, i32 6
  %91 = getelementptr inbounds nuw %struct.MovTextDefault, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !44
  %93 = or i32 %88, %92
  %94 = load ptr, ptr %6, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.StyleBox, ptr %94, i32 0, i32 3
  %96 = load i8, ptr %95, align 1, !tbaa !45
  %97 = zext i8 %96 to i32
  %98 = load ptr, ptr %6, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.StyleBox, ptr %98, i32 0, i32 4
  %100 = load i8, ptr %99, align 2, !tbaa !46
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %6, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.StyleBox, ptr %102, i32 0, i32 5
  %104 = load i8, ptr %103, align 1, !tbaa !47
  %105 = zext i8 %104 to i32
  %106 = load ptr, ptr %5, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.MovTextContext, ptr %106, i32 0, i32 6
  %108 = getelementptr inbounds nuw %struct.MovTextDefault, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 8, !tbaa !48
  %110 = call i32 @ff_ass_subtitle_header_full(ptr noundef %35, i32 noundef %38, i32 noundef %41, ptr noundef %45, i32 noundef %49, i32 noundef %59, i32 noundef %69, i32 noundef %81, i32 noundef %93, i32 noundef %97, i32 noundef %101, i32 noundef %105, i32 noundef 1, i32 noundef %109)
  store i32 %110, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %114

111:                                              ; preds = %1
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = call i32 @ff_ass_subtitle_header_default(ptr noundef %112)
  store i32 %113, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %114

114:                                              ; preds = %111, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %115 = load i32, ptr %2, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @mov_text_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.AVBPrint, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %27 = load ptr, ptr %9, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %struct.AVPacket, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  store ptr %29, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %30 = load ptr, ptr %13, align 8, !tbaa !56
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %4
  %33 = load ptr, ptr %9, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw %struct.AVPacket, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !57
  %36 = icmp slt i32 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %222

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw %struct.AVPacket, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !57
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %13, align 8, !tbaa !56
  %45 = load i16, ptr %44, align 1, !tbaa !58
  %46 = call zeroext i16 @av_bswap16(i16 noundef zeroext %45) #9
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 0, i32 -1094995529
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %222

50:                                               ; preds = %38
  %51 = load ptr, ptr %13, align 8, !tbaa !56
  %52 = load i16, ptr %51, align 1, !tbaa !58
  %53 = call zeroext i16 @av_bswap16(i16 noundef zeroext %52) #9
  %54 = zext i16 %53 to i32
  store i32 %54, ptr %15, align 4, !tbaa !30
  %55 = load ptr, ptr %13, align 8, !tbaa !56
  %56 = load i32, ptr %15, align 4, !tbaa !30
  %57 = add nsw i32 2, %56
  %58 = load ptr, ptr %9, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw %struct.AVPacket, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !57
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %50
  %63 = load ptr, ptr %9, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw %struct.AVPacket, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !57
  br label %69

66:                                               ; preds = %50
  %67 = load i32, ptr %15, align 4, !tbaa !30
  %68 = add nsw i32 2, %67
  br label %69

69:                                               ; preds = %66, %62
  %70 = phi i32 [ %65, %62 ], [ %68, %66 ]
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %55, i64 %71
  store ptr %72, ptr %14, align 8, !tbaa !56
  %73 = load ptr, ptr %13, align 8, !tbaa !56
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  store ptr %74, ptr %13, align 8, !tbaa !56
  %75 = load ptr, ptr %10, align 8, !tbaa !29
  call void @mov_text_cleanup(ptr noundef %75)
  %76 = load ptr, ptr %10, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.MovTextContext, ptr %76, i32 0, i32 8
  store i16 0, ptr %77, align 2, !tbaa !59
  %78 = load ptr, ptr %10, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.MovTextContext, ptr %78, i32 0, i32 7
  store i8 0, ptr %79, align 8, !tbaa !60
  call void @av_bprint_init(ptr noundef %12, i32 noundef 0, i32 noundef -1)
  %80 = load i32, ptr %15, align 4, !tbaa !30
  %81 = add nsw i32 %80, 2
  %82 = load ptr, ptr %9, align 8, !tbaa !52
  %83 = getelementptr inbounds nuw %struct.AVPacket, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8, !tbaa !57
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %193

86:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %87 = load ptr, ptr %14, align 8, !tbaa !56
  store ptr %87, ptr %18, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %88 = load ptr, ptr %9, align 8, !tbaa !52
  %89 = getelementptr inbounds nuw %struct.AVPacket, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !54
  %91 = load ptr, ptr %9, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw %struct.AVPacket, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8, !tbaa !57
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %90, i64 %94
  store ptr %95, ptr %19, align 8, !tbaa !56
  br label %96

96:                                               ; preds = %183, %86
  %97 = load ptr, ptr %19, align 8, !tbaa !56
  %98 = load ptr, ptr %18, align 8, !tbaa !56
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp sge i64 %101, 8
  br i1 %102, label %103, label %184

103:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %104 = call i32 @bytestream_get_be32(ptr noundef %18)
  %105 = zext i32 %104 to i64
  store i64 %105, ptr %20, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %106 = call i32 @bytestream_get_be32(ptr noundef %18)
  store i32 %106, ptr %21, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %107 = load i64, ptr %20, align 8, !tbaa !61
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %109, label %119

109:                                              ; preds = %103
  %110 = load ptr, ptr %19, align 8, !tbaa !56
  %111 = load ptr, ptr %18, align 8, !tbaa !56
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp slt i64 %114, 8
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  store i32 3, ptr %17, align 4
  br label %181

117:                                              ; preds = %109
  %118 = call i64 @bytestream_get_be64(ptr noundef %18)
  store i64 %118, ptr %20, align 8, !tbaa !61
  store i32 16, ptr %22, align 4, !tbaa !30
  br label %120

119:                                              ; preds = %103
  store i32 8, ptr %22, align 4, !tbaa !30
  br label %120

120:                                              ; preds = %119, %117
  %121 = load i64, ptr %20, align 8, !tbaa !61
  %122 = load i32, ptr %22, align 4, !tbaa !30
  %123 = sext i32 %122 to i64
  %124 = icmp ult i64 %121, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %126, i32 noundef 16, ptr noundef @.str.10)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %181

127:                                              ; preds = %120
  %128 = load i32, ptr %22, align 4, !tbaa !30
  %129 = sext i32 %128 to i64
  %130 = load i64, ptr %20, align 8, !tbaa !61
  %131 = sub i64 %130, %129
  store i64 %131, ptr %20, align 8, !tbaa !61
  %132 = load ptr, ptr %19, align 8, !tbaa !56
  %133 = load ptr, ptr %18, align 8, !tbaa !56
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = load i64, ptr %20, align 8, !tbaa !61
  %138 = icmp ult i64 %136, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %127
  store i32 3, ptr %17, align 4
  br label %181

140:                                              ; preds = %127
  store i64 0, ptr %16, align 8, !tbaa !61
  br label %141

141:                                              ; preds = %174, %140
  %142 = load i64, ptr %16, align 8, !tbaa !61
  %143 = icmp ult i64 %142, 4
  br i1 %143, label %144, label %177

144:                                              ; preds = %141
  %145 = load i32, ptr %21, align 4, !tbaa !30
  %146 = load i64, ptr %16, align 8, !tbaa !61
  %147 = getelementptr inbounds nuw [4 x %struct.Box], ptr @box_types, i64 0, i64 %146
  %148 = getelementptr inbounds nuw %struct.Box, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 16, !tbaa !62
  %150 = icmp eq i32 %145, %149
  br i1 %150, label %151, label %173

151:                                              ; preds = %144
  %152 = load i64, ptr %20, align 8, !tbaa !61
  %153 = load i64, ptr %16, align 8, !tbaa !61
  %154 = getelementptr inbounds nuw [4 x %struct.Box], ptr @box_types, i64 0, i64 %153
  %155 = getelementptr inbounds nuw %struct.Box, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !64
  %157 = zext i32 %156 to i64
  %158 = icmp ult i64 %152, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %151
  br label %177

160:                                              ; preds = %151
  %161 = load i64, ptr %16, align 8, !tbaa !61
  %162 = getelementptr inbounds nuw [4 x %struct.Box], ptr @box_types, i64 0, i64 %161
  %163 = getelementptr inbounds nuw %struct.Box, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !65
  %165 = load ptr, ptr %18, align 8, !tbaa !56
  %166 = load ptr, ptr %10, align 8, !tbaa !29
  %167 = load i64, ptr %20, align 8, !tbaa !61
  %168 = call i32 %164(ptr noundef %165, ptr noundef %166, i64 noundef %167)
  store i32 %168, ptr %23, align 4, !tbaa !30
  %169 = load i32, ptr %23, align 4, !tbaa !30
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %171, label %172

171:                                              ; preds = %160
  br label %177

172:                                              ; preds = %160
  br label %173

173:                                              ; preds = %172, %144
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr %16, align 8, !tbaa !61
  %176 = add i64 %175, 1
  store i64 %176, ptr %16, align 8, !tbaa !61
  br label %141, !llvm.loop !66

177:                                              ; preds = %171, %159, %141
  %178 = load i64, ptr %20, align 8, !tbaa !61
  %179 = load ptr, ptr %18, align 8, !tbaa !56
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %178
  store ptr %180, ptr %18, align 8, !tbaa !56
  store i32 0, ptr %17, align 4
  br label %181

181:                                              ; preds = %177, %139, %125, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %182 = load i32, ptr %17, align 4
  switch i32 %182, label %190 [
    i32 0, label %183
    i32 3, label %184
  ]

183:                                              ; preds = %181
  br label %96, !llvm.loop !68

184:                                              ; preds = %181, %96
  %185 = load ptr, ptr %13, align 8, !tbaa !56
  %186 = load ptr, ptr %14, align 8, !tbaa !56
  %187 = load ptr, ptr %6, align 8, !tbaa !4
  %188 = call i32 @text_to_ass(ptr noundef %12, ptr noundef %185, ptr noundef %186, ptr noundef %187)
  %189 = load ptr, ptr %10, align 8, !tbaa !29
  call void @mov_text_cleanup(ptr noundef %189)
  store i32 0, ptr %17, align 4
  br label %190

190:                                              ; preds = %184, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %191 = load i32, ptr %17, align 4
  switch i32 %191, label %222 [
    i32 0, label %192
  ]

192:                                              ; preds = %190
  br label %198

193:                                              ; preds = %69
  %194 = load ptr, ptr %13, align 8, !tbaa !56
  %195 = load ptr, ptr %14, align 8, !tbaa !56
  %196 = load ptr, ptr %6, align 8, !tbaa !4
  %197 = call i32 @text_to_ass(ptr noundef %12, ptr noundef %194, ptr noundef %195, ptr noundef %196)
  br label %198

198:                                              ; preds = %193, %192
  %199 = load ptr, ptr %7, align 8, !tbaa !49
  %200 = getelementptr inbounds nuw %struct.AVBPrint, ptr %12, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !69
  %202 = load ptr, ptr %10, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.MovTextContext, ptr %202, i32 0, i32 10
  %204 = load i32, ptr %203, align 8, !tbaa !71
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %203, align 8, !tbaa !71
  %206 = call i32 @ff_ass_add_rect(ptr noundef %199, ptr noundef %201, i32 noundef %204, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %206, ptr %11, align 4, !tbaa !30
  %207 = call i32 @av_bprint_finalize(ptr noundef %12, ptr noundef null)
  %208 = load i32, ptr %11, align 4, !tbaa !30
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %198
  %211 = load i32, ptr %11, align 4, !tbaa !30
  store i32 %211, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %222

212:                                              ; preds = %198
  %213 = load ptr, ptr %7, align 8, !tbaa !49
  %214 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 4, !tbaa !72
  %216 = icmp ugt i32 %215, 0
  %217 = zext i1 %216 to i32
  %218 = load ptr, ptr %8, align 8, !tbaa !51
  store i32 %217, ptr %218, align 4, !tbaa !30
  %219 = load ptr, ptr %9, align 8, !tbaa !52
  %220 = getelementptr inbounds nuw %struct.AVPacket, ptr %219, i32 0, i32 4
  %221 = load i32, ptr %220, align 8, !tbaa !57
  store i32 %221, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %222

222:                                              ; preds = %212, %210, %190, %43, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %223 = load i32, ptr %5, align 4
  ret i32 %223
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mov_text_decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  call void @mov_text_cleanup_ftab(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  call void @mov_text_cleanup(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @mov_text_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %8, align 4, !tbaa !75
  %10 = and i32 %9, 1073741824
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.MovTextContext, ptr %13, i32 0, i32 10
  store i32 0, ptr %14, align 8, !tbaa !71
  br label %15

15:                                               ; preds = %12, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal i32 @mov_text_tx3g(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  store ptr %17, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 -1, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %19, align 8, !tbaa !77
  %21 = sub nsw i32 %20, 40
  store i32 %21, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.MovTextContext, ptr %22, i32 0, i32 9
  store i16 0, ptr %23, align 4, !tbaa !78
  %24 = load i32, ptr %10, align 4, !tbaa !30
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %302

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8, !tbaa !56
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  store ptr %29, ptr %6, align 8, !tbaa !56
  %30 = call i32 @bytestream_get_byte(ptr noundef %6)
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %12, align 1, !tbaa !58
  %32 = call i32 @bytestream_get_byte(ptr noundef %6)
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %11, align 1, !tbaa !58
  %34 = load i8, ptr %12, align 1, !tbaa !58
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %62

37:                                               ; preds = %27
  %38 = load i8, ptr %11, align 1, !tbaa !58
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.MovTextContext, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds nuw %struct.MovTextDefault, ptr %43, i32 0, i32 4
  store i32 7, ptr %44, align 8, !tbaa !48
  br label %45

45:                                               ; preds = %41, %37
  %46 = load i8, ptr %11, align 1, !tbaa !58
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.MovTextContext, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds nuw %struct.MovTextDefault, ptr %51, i32 0, i32 4
  store i32 4, ptr %52, align 8, !tbaa !48
  br label %53

53:                                               ; preds = %49, %45
  %54 = load i8, ptr %11, align 1, !tbaa !58
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.MovTextContext, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds nuw %struct.MovTextDefault, ptr %59, i32 0, i32 4
  store i32 1, ptr %60, align 8, !tbaa !48
  br label %61

61:                                               ; preds = %57, %53
  br label %62

62:                                               ; preds = %61, %27
  %63 = load i8, ptr %12, align 1, !tbaa !58
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %91

66:                                               ; preds = %62
  %67 = load i8, ptr %11, align 1, !tbaa !58
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.MovTextContext, ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds nuw %struct.MovTextDefault, ptr %72, i32 0, i32 4
  store i32 8, ptr %73, align 8, !tbaa !48
  br label %74

74:                                               ; preds = %70, %66
  %75 = load i8, ptr %11, align 1, !tbaa !58
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load ptr, ptr %5, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.MovTextContext, ptr %79, i32 0, i32 6
  %81 = getelementptr inbounds nuw %struct.MovTextDefault, ptr %80, i32 0, i32 4
  store i32 5, ptr %81, align 8, !tbaa !48
  br label %82

82:                                               ; preds = %78, %74
  %83 = load i8, ptr %11, align 1, !tbaa !58
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.MovTextContext, ptr %87, i32 0, i32 6
  %89 = getelementptr inbounds nuw %struct.MovTextDefault, ptr %88, i32 0, i32 4
  store i32 2, ptr %89, align 8, !tbaa !48
  br label %90

90:                                               ; preds = %86, %82
  br label %91

91:                                               ; preds = %90, %62
  %92 = load i8, ptr %12, align 1, !tbaa !58
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %120

95:                                               ; preds = %91
  %96 = load i8, ptr %11, align 1, !tbaa !58
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load ptr, ptr %5, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.MovTextContext, ptr %100, i32 0, i32 6
  %102 = getelementptr inbounds nuw %struct.MovTextDefault, ptr %101, i32 0, i32 4
  store i32 9, ptr %102, align 8, !tbaa !48
  br label %103

103:                                              ; preds = %99, %95
  %104 = load i8, ptr %11, align 1, !tbaa !58
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = load ptr, ptr %5, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.MovTextContext, ptr %108, i32 0, i32 6
  %110 = getelementptr inbounds nuw %struct.MovTextDefault, ptr %109, i32 0, i32 4
  store i32 6, ptr %110, align 8, !tbaa !48
  br label %111

111:                                              ; preds = %107, %103
  %112 = load i8, ptr %11, align 1, !tbaa !58
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = load ptr, ptr %5, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.MovTextContext, ptr %116, i32 0, i32 6
  %118 = getelementptr inbounds nuw %struct.MovTextDefault, ptr %117, i32 0, i32 4
  store i32 3, ptr %118, align 8, !tbaa !48
  br label %119

119:                                              ; preds = %115, %111
  br label %120

120:                                              ; preds = %119, %91
  %121 = call i32 @bytestream_get_be24(ptr noundef %6)
  %122 = load ptr, ptr %5, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.MovTextContext, ptr %122, i32 0, i32 6
  %124 = getelementptr inbounds nuw %struct.MovTextDefault, ptr %123, i32 0, i32 2
  store i32 %121, ptr %124, align 8, !tbaa !44
  %125 = load ptr, ptr %5, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.MovTextContext, ptr %125, i32 0, i32 6
  %127 = getelementptr inbounds nuw %struct.MovTextDefault, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8, !tbaa !44
  %129 = and i32 %128, 255
  %130 = shl i32 %129, 16
  %131 = load ptr, ptr %5, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.MovTextContext, ptr %131, i32 0, i32 6
  %133 = getelementptr inbounds nuw %struct.MovTextDefault, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8, !tbaa !44
  %135 = and i32 %134, 65280
  %136 = or i32 %130, %135
  %137 = load ptr, ptr %5, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.MovTextContext, ptr %137, i32 0, i32 6
  %139 = getelementptr inbounds nuw %struct.MovTextDefault, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8, !tbaa !44
  %141 = ashr i32 %140, 16
  %142 = and i32 %141, 255
  %143 = or i32 %136, %142
  %144 = load ptr, ptr %5, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.MovTextContext, ptr %144, i32 0, i32 6
  %146 = getelementptr inbounds nuw %struct.MovTextDefault, ptr %145, i32 0, i32 2
  store i32 %143, ptr %146, align 8, !tbaa !44
  %147 = call i32 @bytestream_get_byte(ptr noundef %6)
  %148 = trunc i32 %147 to i8
  %149 = load ptr, ptr %5, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.MovTextContext, ptr %149, i32 0, i32 6
  %151 = getelementptr inbounds nuw %struct.MovTextDefault, ptr %150, i32 0, i32 3
  store i8 %148, ptr %151, align 4, !tbaa !43
  %152 = load ptr, ptr %6, align 8, !tbaa !56
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  store ptr %153, ptr %6, align 8, !tbaa !56
  %154 = load ptr, ptr %6, align 8, !tbaa !56
  %155 = getelementptr inbounds i8, ptr %154, i64 4
  store ptr %155, ptr %6, align 8, !tbaa !56
  %156 = load ptr, ptr %5, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.MovTextContext, ptr %156, i32 0, i32 6
  %158 = getelementptr inbounds nuw %struct.MovTextDefault, ptr %157, i32 0, i32 0
  call void @mov_text_parse_style_record(ptr noundef %158, ptr noundef %6)
  %159 = load ptr, ptr %6, align 8, !tbaa !56
  %160 = getelementptr inbounds i8, ptr %159, i64 4
  store ptr %160, ptr %6, align 8, !tbaa !56
  %161 = load ptr, ptr %6, align 8, !tbaa !56
  %162 = getelementptr inbounds i8, ptr %161, i64 4
  store ptr %162, ptr %6, align 8, !tbaa !56
  %163 = load ptr, ptr %5, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.MovTextContext, ptr %163, i32 0, i32 6
  %165 = getelementptr inbounds nuw %struct.MovTextDefault, ptr %164, i32 0, i32 1
  store ptr @.str.9, ptr %165, align 8, !tbaa !39
  %166 = call i32 @bytestream_get_be16(ptr noundef %6)
  store i32 %166, ptr %13, align 4, !tbaa !30
  %167 = load i32, ptr %13, align 4, !tbaa !30
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %120
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %302

170:                                              ; preds = %120
  %171 = load i32, ptr %13, align 4, !tbaa !30
  %172 = mul i32 3, %171
  %173 = load i32, ptr %10, align 4, !tbaa !30
  %174 = sub i32 %173, %172
  store i32 %174, ptr %10, align 4, !tbaa !30
  %175 = load i32, ptr %10, align 4, !tbaa !30
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %170
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %302

178:                                              ; preds = %170
  %179 = load i32, ptr %13, align 4, !tbaa !30
  %180 = zext i32 %179 to i64
  %181 = call noalias ptr @av_calloc(i64 noundef %180, i64 noundef 16)
  %182 = load ptr, ptr %5, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.MovTextContext, ptr %182, i32 0, i32 4
  store ptr %181, ptr %183, align 8, !tbaa !79
  %184 = load ptr, ptr %5, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.MovTextContext, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !79
  %187 = icmp ne ptr %186, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %178
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %302

189:                                              ; preds = %178
  %190 = load i32, ptr %13, align 4, !tbaa !30
  %191 = trunc i32 %190 to i16
  %192 = load ptr, ptr %5, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.MovTextContext, ptr %192, i32 0, i32 9
  store i16 %191, ptr %193, align 4, !tbaa !78
  store i32 0, ptr %7, align 4, !tbaa !30
  br label %194

194:                                              ; preds = %283, %189
  %195 = load i32, ptr %7, align 4, !tbaa !30
  %196 = load ptr, ptr %5, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.MovTextContext, ptr %196, i32 0, i32 9
  %198 = load i16, ptr %197, align 4, !tbaa !78
  %199 = zext i16 %198 to i32
  %200 = icmp slt i32 %195, %199
  br i1 %200, label %201, label %286

201:                                              ; preds = %194
  %202 = call i32 @bytestream_get_be16(ptr noundef %6)
  %203 = trunc i32 %202 to i16
  %204 = load ptr, ptr %5, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.MovTextContext, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8, !tbaa !79
  %207 = load i32, ptr %7, align 4, !tbaa !30
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.FontRecord, ptr %206, i64 %208
  %210 = getelementptr inbounds nuw %struct.FontRecord, ptr %209, i32 0, i32 0
  store i16 %203, ptr %210, align 8, !tbaa !80
  %211 = load ptr, ptr %5, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.MovTextContext, ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8, !tbaa !79
  %214 = load i32, ptr %7, align 4, !tbaa !30
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.FontRecord, ptr %213, i64 %215
  %217 = getelementptr inbounds nuw %struct.FontRecord, ptr %216, i32 0, i32 0
  %218 = load i16, ptr %217, align 8, !tbaa !80
  %219 = zext i16 %218 to i32
  %220 = load ptr, ptr %5, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.MovTextContext, ptr %220, i32 0, i32 6
  %222 = getelementptr inbounds nuw %struct.MovTextDefault, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds nuw %struct.StyleBox, ptr %222, i32 0, i32 9
  %224 = load i16, ptr %223, align 2, !tbaa !82
  %225 = zext i16 %224 to i32
  %226 = icmp eq i32 %219, %225
  br i1 %226, label %227, label %229

227:                                              ; preds = %201
  %228 = load i32, ptr %7, align 4, !tbaa !30
  store i32 %228, ptr %8, align 4, !tbaa !30
  br label %229

229:                                              ; preds = %227, %201
  %230 = call i32 @bytestream_get_byte(ptr noundef %6)
  store i32 %230, ptr %9, align 4, !tbaa !30
  %231 = load i32, ptr %9, align 4, !tbaa !30
  %232 = load i32, ptr %10, align 4, !tbaa !30
  %233 = sub nsw i32 %232, %231
  store i32 %233, ptr %10, align 4, !tbaa !30
  %234 = load i32, ptr %10, align 4, !tbaa !30
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %229
  %237 = load ptr, ptr %5, align 8, !tbaa !29
  call void @mov_text_cleanup_ftab(ptr noundef %237)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %302

238:                                              ; preds = %229
  %239 = load i32, ptr %9, align 4, !tbaa !30
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = call noalias ptr @av_malloc(i64 noundef %241)
  %243 = load ptr, ptr %5, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.MovTextContext, ptr %243, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8, !tbaa !79
  %246 = load i32, ptr %7, align 4, !tbaa !30
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.FontRecord, ptr %245, i64 %247
  %249 = getelementptr inbounds nuw %struct.FontRecord, ptr %248, i32 0, i32 1
  store ptr %242, ptr %249, align 8, !tbaa !83
  %250 = load ptr, ptr %5, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.MovTextContext, ptr %250, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8, !tbaa !79
  %253 = load i32, ptr %7, align 4, !tbaa !30
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.FontRecord, ptr %252, i64 %254
  %256 = getelementptr inbounds nuw %struct.FontRecord, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !83
  %258 = icmp ne ptr %257, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %238
  %260 = load ptr, ptr %5, align 8, !tbaa !29
  call void @mov_text_cleanup_ftab(ptr noundef %260)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %302

261:                                              ; preds = %238
  %262 = load ptr, ptr %5, align 8, !tbaa !29
  %263 = getelementptr inbounds nuw %struct.MovTextContext, ptr %262, i32 0, i32 4
  %264 = load ptr, ptr %263, align 8, !tbaa !79
  %265 = load i32, ptr %7, align 4, !tbaa !30
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.FontRecord, ptr %264, i64 %266
  %268 = getelementptr inbounds nuw %struct.FontRecord, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !83
  %270 = load i32, ptr %9, align 4, !tbaa !30
  %271 = call i32 @bytestream_get_buffer(ptr noundef %6, ptr noundef %269, i32 noundef %270)
  %272 = load ptr, ptr %5, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw %struct.MovTextContext, ptr %272, i32 0, i32 4
  %274 = load ptr, ptr %273, align 8, !tbaa !79
  %275 = load i32, ptr %7, align 4, !tbaa !30
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.FontRecord, ptr %274, i64 %276
  %278 = getelementptr inbounds nuw %struct.FontRecord, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !83
  %280 = load i32, ptr %9, align 4, !tbaa !30
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %279, i64 %281
  store i8 0, ptr %282, align 1, !tbaa !58
  br label %283

283:                                              ; preds = %261
  %284 = load i32, ptr %7, align 4, !tbaa !30
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %7, align 4, !tbaa !30
  br label %194, !llvm.loop !84

286:                                              ; preds = %194
  %287 = load i32, ptr %8, align 4, !tbaa !30
  %288 = icmp sge i32 %287, 0
  br i1 %288, label %289, label %301

289:                                              ; preds = %286
  %290 = load ptr, ptr %5, align 8, !tbaa !29
  %291 = getelementptr inbounds nuw %struct.MovTextContext, ptr %290, i32 0, i32 4
  %292 = load ptr, ptr %291, align 8, !tbaa !79
  %293 = load i32, ptr %8, align 4, !tbaa !30
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.FontRecord, ptr %292, i64 %294
  %296 = getelementptr inbounds nuw %struct.FontRecord, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !83
  %298 = load ptr, ptr %5, align 8, !tbaa !29
  %299 = getelementptr inbounds nuw %struct.MovTextContext, ptr %298, i32 0, i32 6
  %300 = getelementptr inbounds nuw %struct.MovTextDefault, ptr %299, i32 0, i32 1
  store ptr %297, ptr %300, align 8, !tbaa !39
  br label %301

301:                                              ; preds = %289, %286
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %302

302:                                              ; preds = %301, %259, %236, %188, %177, %169, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %303 = load i32, ptr %3, align 4
  ret i32 %303
}

declare i32 @ff_ass_subtitle_header_full(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_ass_subtitle_header_default(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %2, align 8, !tbaa !85
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !58
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be24(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %5, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %2, align 8, !tbaa !85
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !58
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = load ptr, ptr %2, align 8, !tbaa !85
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = getelementptr inbounds i8, ptr %14, i64 -3
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !58
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %12, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !85
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = getelementptr inbounds i8, ptr %22, i64 -3
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !58
  %26 = zext i8 %25 to i32
  %27 = or i32 %20, %26
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @mov_text_parse_style_record(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = call i32 @bytestream_get_be16(ptr noundef %5)
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.StyleBox, ptr %8, i32 0, i32 9
  store i16 %7, ptr %9, align 2, !tbaa !87
  %10 = load ptr, ptr %4, align 8, !tbaa !85
  %11 = call i32 @bytestream_get_byte(ptr noundef %10)
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.StyleBox, ptr %13, i32 0, i32 2
  store i8 %12, ptr %14, align 4, !tbaa !88
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.StyleBox, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 4, !tbaa !88
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.StyleBox, ptr %25, i32 0, i32 3
  store i8 %24, ptr %26, align 1, !tbaa !45
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.StyleBox, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 4, !tbaa !88
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %3, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.StyleBox, ptr %37, i32 0, i32 4
  store i8 %36, ptr %38, align 2, !tbaa !46
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.StyleBox, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 4, !tbaa !88
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %3, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.StyleBox, ptr %49, i32 0, i32 5
  store i8 %48, ptr %50, align 1, !tbaa !47
  %51 = load ptr, ptr %4, align 8, !tbaa !85
  %52 = call i32 @bytestream_get_byte(ptr noundef %51)
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %3, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.StyleBox, ptr %54, i32 0, i32 8
  store i8 %53, ptr %55, align 1, !tbaa !40
  %56 = load ptr, ptr %4, align 8, !tbaa !85
  %57 = call i32 @bytestream_get_be24(ptr noundef %56)
  %58 = load ptr, ptr %3, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.StyleBox, ptr %58, i32 0, i32 6
  store i32 %57, ptr %59, align 4, !tbaa !42
  %60 = load ptr, ptr %3, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.StyleBox, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 4, !tbaa !42
  %63 = and i32 %62, 255
  %64 = shl i32 %63, 16
  %65 = load ptr, ptr %3, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.StyleBox, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 4, !tbaa !42
  %68 = and i32 %67, 65280
  %69 = or i32 %64, %68
  %70 = load ptr, ptr %3, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.StyleBox, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 4, !tbaa !42
  %73 = ashr i32 %72, 16
  %74 = and i32 %73, 255
  %75 = or i32 %69, %74
  %76 = load ptr, ptr %3, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.StyleBox, ptr %76, i32 0, i32 6
  store i32 %75, ptr %77, align 4, !tbaa !42
  %78 = load ptr, ptr %4, align 8, !tbaa !85
  %79 = call i32 @bytestream_get_byte(ptr noundef %78)
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %3, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.StyleBox, ptr %81, i32 0, i32 7
  store i8 %80, ptr %82, align 4, !tbaa !41
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %2, align 8, !tbaa !85
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !58
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #9
  %11 = zext i16 %10 to i32
  ret i32 %11
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @mov_text_cleanup_ftab(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !30
  br label %4

4:                                                ; preds = %20, %1
  %5 = load i32, ptr %3, align 4, !tbaa !30
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.MovTextContext, ptr %6, i32 0, i32 9
  %8 = load i16, ptr %7, align 4, !tbaa !78
  %9 = zext i16 %8 to i32
  %10 = icmp ult i32 %5, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.MovTextContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = load i32, ptr %3, align 4, !tbaa !30
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.FontRecord, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.FontRecord, ptr %18, i32 0, i32 1
  call void @av_freep(ptr noundef %19)
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %3, align 4, !tbaa !30
  %22 = add i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !30
  br label %4, !llvm.loop !89

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.MovTextContext, ptr %24, i32 0, i32 4
  call void @av_freep(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.MovTextContext, ptr %26, i32 0, i32 9
  store i16 0, ptr %27, align 4, !tbaa !78
  ret void
}

declare noalias ptr @av_malloc(i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !56
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = load i32, ptr %6, align 4, !tbaa !30
  %11 = zext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %9, i64 %11, i1 false)
  %12 = load i32, ptr %6, align 4, !tbaa !30
  %13 = load ptr, ptr %4, align 8, !tbaa !85
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store ptr %16, ptr %13, align 8, !tbaa !56
  %17 = load i32, ptr %6, align 4, !tbaa !30
  ret i32 %17
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !90
  %3 = load i16, ptr %2, align 2, !tbaa !90
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !90
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !90
  %11 = load i16, ptr %2, align 2, !tbaa !90
  ret i16 %11
}

declare void @av_freep(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @mov_text_cleanup(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.MovTextContext, ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 8, !tbaa !60
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.MovTextContext, ptr %10, i32 0, i32 1
  call void @av_freep(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.MovTextContext, ptr %12, i32 0, i32 8
  store i16 0, ptr %13, align 2, !tbaa !59
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %2, align 8, !tbaa !85
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !58
  %10 = call i32 @av_bswap32(i32 noundef %9) #9
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @bytestream_get_be64(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %2, align 8, !tbaa !85
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i64, ptr %8, align 1, !tbaa !58
  %10 = call i64 @av_bswap64(i64 noundef %9) #9
  ret i64 %10
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @text_to_ass(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %20 = load ptr, ptr %9, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.MovTextContext, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds nuw %struct.MovTextDefault, ptr %21, i32 0, i32 0
  store ptr %22, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %23 = load ptr, ptr %10, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.StyleBox, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !42
  store i32 %25, ptr %14, align 4, !tbaa !30
  %26 = load ptr, ptr %6, align 8, !tbaa !56
  %27 = load ptr, ptr %7, align 8, !tbaa !56
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %4
  %30 = load ptr, ptr %9, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.MovTextContext, ptr %30, i32 0, i32 7
  %32 = load i8, ptr %31, align 8, !tbaa !60
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %29
  %37 = load ptr, ptr %9, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.MovTextContext, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds nuw %struct.TextWrapBox, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 8, !tbaa !93
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !91
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %44, ptr noundef @.str.11)
  br label %47

45:                                               ; preds = %36
  %46 = load ptr, ptr %5, align 8, !tbaa !91
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %46, ptr noundef @.str.12)
  br label %47

47:                                               ; preds = %45, %43
  br label %48

48:                                               ; preds = %47, %29, %4
  br label %49

49:                                               ; preds = %342, %48
  %50 = load ptr, ptr %6, align 8, !tbaa !56
  %51 = load ptr, ptr %7, align 8, !tbaa !56
  %52 = icmp ult ptr %50, %51
  br i1 %52, label %53, label %349

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %54 = load ptr, ptr %9, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.MovTextContext, ptr %54, i32 0, i32 7
  %56 = load i8, ptr %55, align 8, !tbaa !60
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %251

60:                                               ; preds = %53
  %61 = load i32, ptr %13, align 4, !tbaa !30
  %62 = load ptr, ptr %9, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.MovTextContext, ptr %62, i32 0, i32 8
  %64 = load i16, ptr %63, align 2, !tbaa !59
  %65 = zext i16 %64 to i32
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %251

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %68 = load ptr, ptr %9, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.MovTextContext, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !94
  %71 = load i32, ptr %13, align 4, !tbaa !30
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.StyleBox, ptr %70, i64 %72
  store ptr %73, ptr %16, align 8, !tbaa !29
  %74 = load i32, ptr %12, align 4, !tbaa !30
  %75 = load ptr, ptr %16, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.StyleBox, ptr %75, i32 0, i32 1
  %77 = load i16, ptr %76, align 2, !tbaa !95
  %78 = zext i16 %77 to i32
  %79 = icmp eq i32 %74, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %67
  %81 = load ptr, ptr %5, align 8, !tbaa !91
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %81, ptr noundef @.str.13)
  %82 = load ptr, ptr %10, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.StyleBox, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 4, !tbaa !42
  store i32 %84, ptr %14, align 4, !tbaa !30
  %85 = load i32, ptr %13, align 4, !tbaa !30
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %13, align 4, !tbaa !30
  %87 = load ptr, ptr %16, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.StyleBox, ptr %87, i32 1
  store ptr %88, ptr %16, align 8, !tbaa !29
  br label %89

89:                                               ; preds = %80, %67
  %90 = load i32, ptr %13, align 4, !tbaa !30
  %91 = load ptr, ptr %9, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.MovTextContext, ptr %91, i32 0, i32 8
  %93 = load i16, ptr %92, align 2, !tbaa !59
  %94 = zext i16 %93 to i32
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %250

96:                                               ; preds = %89
  %97 = load i32, ptr %12, align 4, !tbaa !30
  %98 = load ptr, ptr %16, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.StyleBox, ptr %98, i32 0, i32 0
  %100 = load i16, ptr %99, align 4, !tbaa !96
  %101 = zext i16 %100 to i32
  %102 = icmp eq i32 %97, %101
  br i1 %102, label %103, label %250

103:                                              ; preds = %96
  %104 = load ptr, ptr %16, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.StyleBox, ptr %104, i32 0, i32 3
  %106 = load i8, ptr %105, align 1, !tbaa !45
  %107 = zext i8 %106 to i32
  %108 = load ptr, ptr %10, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.StyleBox, ptr %108, i32 0, i32 3
  %110 = load i8, ptr %109, align 1, !tbaa !45
  %111 = zext i8 %110 to i32
  %112 = xor i32 %107, %111
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %103
  %115 = load ptr, ptr %5, align 8, !tbaa !91
  %116 = load ptr, ptr %16, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.StyleBox, ptr %116, i32 0, i32 3
  %118 = load i8, ptr %117, align 1, !tbaa !45
  %119 = zext i8 %118 to i32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %115, ptr noundef @.str.14, i32 noundef %119)
  br label %120

120:                                              ; preds = %114, %103
  %121 = load ptr, ptr %16, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.StyleBox, ptr %121, i32 0, i32 4
  %123 = load i8, ptr %122, align 2, !tbaa !46
  %124 = zext i8 %123 to i32
  %125 = load ptr, ptr %10, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.StyleBox, ptr %125, i32 0, i32 4
  %127 = load i8, ptr %126, align 2, !tbaa !46
  %128 = zext i8 %127 to i32
  %129 = xor i32 %124, %128
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %120
  %132 = load ptr, ptr %5, align 8, !tbaa !91
  %133 = load ptr, ptr %16, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.StyleBox, ptr %133, i32 0, i32 4
  %135 = load i8, ptr %134, align 2, !tbaa !46
  %136 = zext i8 %135 to i32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %132, ptr noundef @.str.15, i32 noundef %136)
  br label %137

137:                                              ; preds = %131, %120
  %138 = load ptr, ptr %16, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.StyleBox, ptr %138, i32 0, i32 5
  %140 = load i8, ptr %139, align 1, !tbaa !47
  %141 = zext i8 %140 to i32
  %142 = load ptr, ptr %10, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.StyleBox, ptr %142, i32 0, i32 5
  %144 = load i8, ptr %143, align 1, !tbaa !47
  %145 = zext i8 %144 to i32
  %146 = xor i32 %141, %145
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %137
  %149 = load ptr, ptr %5, align 8, !tbaa !91
  %150 = load ptr, ptr %16, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.StyleBox, ptr %150, i32 0, i32 5
  %152 = load i8, ptr %151, align 1, !tbaa !47
  %153 = zext i8 %152 to i32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %149, ptr noundef @.str.16, i32 noundef %153)
  br label %154

154:                                              ; preds = %148, %137
  %155 = load ptr, ptr %16, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.StyleBox, ptr %155, i32 0, i32 8
  %157 = load i8, ptr %156, align 1, !tbaa !40
  %158 = zext i8 %157 to i32
  %159 = load ptr, ptr %10, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.StyleBox, ptr %159, i32 0, i32 8
  %161 = load i8, ptr %160, align 1, !tbaa !40
  %162 = zext i8 %161 to i32
  %163 = icmp ne i32 %158, %162
  br i1 %163, label %164, label %170

164:                                              ; preds = %154
  %165 = load ptr, ptr %5, align 8, !tbaa !91
  %166 = load ptr, ptr %16, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.StyleBox, ptr %166, i32 0, i32 8
  %168 = load i8, ptr %167, align 1, !tbaa !40
  %169 = zext i8 %168 to i32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %165, ptr noundef @.str.17, i32 noundef %169)
  br label %170

170:                                              ; preds = %164, %154
  %171 = load ptr, ptr %16, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.StyleBox, ptr %171, i32 0, i32 9
  %173 = load i16, ptr %172, align 2, !tbaa !87
  %174 = zext i16 %173 to i32
  %175 = load ptr, ptr %10, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.StyleBox, ptr %175, i32 0, i32 9
  %177 = load i16, ptr %176, align 2, !tbaa !87
  %178 = zext i16 %177 to i32
  %179 = icmp ne i32 %174, %178
  br i1 %179, label %180, label %218

180:                                              ; preds = %170
  store i32 0, ptr %11, align 4, !tbaa !30
  br label %181

181:                                              ; preds = %214, %180
  %182 = load i32, ptr %11, align 4, !tbaa !30
  %183 = load ptr, ptr %9, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.MovTextContext, ptr %183, i32 0, i32 9
  %185 = load i16, ptr %184, align 4, !tbaa !78
  %186 = zext i16 %185 to i32
  %187 = icmp slt i32 %182, %186
  br i1 %187, label %188, label %217

188:                                              ; preds = %181
  %189 = load ptr, ptr %16, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.StyleBox, ptr %189, i32 0, i32 9
  %191 = load i16, ptr %190, align 2, !tbaa !87
  %192 = zext i16 %191 to i32
  %193 = load ptr, ptr %9, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.MovTextContext, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8, !tbaa !79
  %196 = load i32, ptr %11, align 4, !tbaa !30
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.FontRecord, ptr %195, i64 %197
  %199 = getelementptr inbounds nuw %struct.FontRecord, ptr %198, i32 0, i32 0
  %200 = load i16, ptr %199, align 8, !tbaa !80
  %201 = zext i16 %200 to i32
  %202 = icmp eq i32 %192, %201
  br i1 %202, label %203, label %213

203:                                              ; preds = %188
  %204 = load ptr, ptr %5, align 8, !tbaa !91
  %205 = load ptr, ptr %9, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.MovTextContext, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8, !tbaa !79
  %208 = load i32, ptr %11, align 4, !tbaa !30
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.FontRecord, ptr %207, i64 %209
  %211 = getelementptr inbounds nuw %struct.FontRecord, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !83
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %204, ptr noundef @.str.18, ptr noundef %212)
  br label %213

213:                                              ; preds = %203, %188
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %11, align 4, !tbaa !30
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %11, align 4, !tbaa !30
  br label %181, !llvm.loop !97

217:                                              ; preds = %181
  br label %218

218:                                              ; preds = %217, %170
  %219 = load ptr, ptr %10, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.StyleBox, ptr %219, i32 0, i32 6
  %221 = load i32, ptr %220, align 4, !tbaa !42
  %222 = load ptr, ptr %16, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw %struct.StyleBox, ptr %222, i32 0, i32 6
  %224 = load i32, ptr %223, align 4, !tbaa !42
  %225 = icmp ne i32 %221, %224
  br i1 %225, label %226, label %232

226:                                              ; preds = %218
  %227 = load ptr, ptr %16, align 8, !tbaa !29
  %228 = getelementptr inbounds nuw %struct.StyleBox, ptr %227, i32 0, i32 6
  %229 = load i32, ptr %228, align 4, !tbaa !42
  store i32 %229, ptr %14, align 4, !tbaa !30
  %230 = load ptr, ptr %5, align 8, !tbaa !91
  %231 = load i32, ptr %14, align 4, !tbaa !30
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %230, ptr noundef @.str.19, i32 noundef %231)
  br label %232

232:                                              ; preds = %226, %218
  %233 = load ptr, ptr %10, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.StyleBox, ptr %233, i32 0, i32 7
  %235 = load i8, ptr %234, align 4, !tbaa !41
  %236 = zext i8 %235 to i32
  %237 = load ptr, ptr %16, align 8, !tbaa !29
  %238 = getelementptr inbounds nuw %struct.StyleBox, ptr %237, i32 0, i32 7
  %239 = load i8, ptr %238, align 4, !tbaa !41
  %240 = zext i8 %239 to i32
  %241 = icmp ne i32 %236, %240
  br i1 %241, label %242, label %249

242:                                              ; preds = %232
  %243 = load ptr, ptr %5, align 8, !tbaa !91
  %244 = load ptr, ptr %16, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.StyleBox, ptr %244, i32 0, i32 7
  %246 = load i8, ptr %245, align 4, !tbaa !41
  %247 = zext i8 %246 to i32
  %248 = sub nsw i32 255, %247
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %243, ptr noundef @.str.20, i32 noundef %248)
  br label %249

249:                                              ; preds = %242, %232
  br label %250

250:                                              ; preds = %249, %96, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %251

251:                                              ; preds = %250, %60, %53
  %252 = load ptr, ptr %9, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw %struct.MovTextContext, ptr %252, i32 0, i32 7
  %254 = load i8, ptr %253, align 8, !tbaa !60
  %255 = zext i8 %254 to i32
  %256 = and i32 %255, 2
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %324

258:                                              ; preds = %251
  %259 = load i32, ptr %12, align 4, !tbaa !30
  %260 = load ptr, ptr %9, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.MovTextContext, ptr %260, i32 0, i32 2
  %262 = getelementptr inbounds nuw %struct.HighlightBox, ptr %261, i32 0, i32 0
  %263 = load i16, ptr %262, align 8, !tbaa !98
  %264 = zext i16 %263 to i32
  %265 = icmp eq i32 %259, %264
  br i1 %265, label %266, label %296

266:                                              ; preds = %258
  %267 = load ptr, ptr %9, align 8, !tbaa !29
  %268 = getelementptr inbounds nuw %struct.MovTextContext, ptr %267, i32 0, i32 7
  %269 = load i8, ptr %268, align 8, !tbaa !60
  %270 = zext i8 %269 to i32
  %271 = and i32 %270, 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %293

273:                                              ; preds = %266
  %274 = load ptr, ptr %5, align 8, !tbaa !91
  %275 = load ptr, ptr %9, align 8, !tbaa !29
  %276 = getelementptr inbounds nuw %struct.MovTextContext, ptr %275, i32 0, i32 3
  %277 = getelementptr inbounds nuw %struct.HilightcolorBox, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds [4 x i8], ptr %277, i64 0, i64 2
  %279 = load i8, ptr %278, align 2, !tbaa !58
  %280 = zext i8 %279 to i32
  %281 = load ptr, ptr %9, align 8, !tbaa !29
  %282 = getelementptr inbounds nuw %struct.MovTextContext, ptr %281, i32 0, i32 3
  %283 = getelementptr inbounds nuw %struct.HilightcolorBox, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds [4 x i8], ptr %283, i64 0, i64 1
  %285 = load i8, ptr %284, align 1, !tbaa !58
  %286 = zext i8 %285 to i32
  %287 = load ptr, ptr %9, align 8, !tbaa !29
  %288 = getelementptr inbounds nuw %struct.MovTextContext, ptr %287, i32 0, i32 3
  %289 = getelementptr inbounds nuw %struct.HilightcolorBox, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds [4 x i8], ptr %289, i64 0, i64 0
  %291 = load i8, ptr %290, align 4, !tbaa !58
  %292 = zext i8 %291 to i32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %274, ptr noundef @.str.21, i32 noundef %280, i32 noundef %286, i32 noundef %292)
  br label %295

293:                                              ; preds = %266
  %294 = load ptr, ptr %5, align 8, !tbaa !91
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %294, ptr noundef @.str.22)
  br label %295

295:                                              ; preds = %293, %273
  br label %296

296:                                              ; preds = %295, %258
  %297 = load i32, ptr %12, align 4, !tbaa !30
  %298 = load ptr, ptr %9, align 8, !tbaa !29
  %299 = getelementptr inbounds nuw %struct.MovTextContext, ptr %298, i32 0, i32 2
  %300 = getelementptr inbounds nuw %struct.HighlightBox, ptr %299, i32 0, i32 1
  %301 = load i16, ptr %300, align 2, !tbaa !99
  %302 = zext i16 %301 to i32
  %303 = icmp eq i32 %297, %302
  br i1 %303, label %304, label %323

304:                                              ; preds = %296
  %305 = load ptr, ptr %9, align 8, !tbaa !29
  %306 = getelementptr inbounds nuw %struct.MovTextContext, ptr %305, i32 0, i32 7
  %307 = load i8, ptr %306, align 8, !tbaa !60
  %308 = zext i8 %307 to i32
  %309 = and i32 %308, 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %316

311:                                              ; preds = %304
  %312 = load ptr, ptr %5, align 8, !tbaa !91
  %313 = load ptr, ptr %10, align 8, !tbaa !29
  %314 = getelementptr inbounds nuw %struct.StyleBox, ptr %313, i32 0, i32 6
  %315 = load i32, ptr %314, align 4, !tbaa !42
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %312, ptr noundef @.str.23, i32 noundef %315)
  br label %322

316:                                              ; preds = %304
  %317 = load ptr, ptr %5, align 8, !tbaa !91
  %318 = load i32, ptr %14, align 4, !tbaa !30
  %319 = load ptr, ptr %10, align 8, !tbaa !29
  %320 = getelementptr inbounds nuw %struct.StyleBox, ptr %319, i32 0, i32 6
  %321 = load i32, ptr %320, align 4, !tbaa !42
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %317, ptr noundef @.str.24, i32 noundef %318, i32 noundef %321)
  br label %322

322:                                              ; preds = %316, %311
  br label %323

323:                                              ; preds = %322, %296
  br label %324

324:                                              ; preds = %323, %251
  %325 = load ptr, ptr %6, align 8, !tbaa !56
  %326 = load ptr, ptr %7, align 8, !tbaa !56
  %327 = call i32 @get_utf8_length_at(ptr noundef %325, ptr noundef %326)
  store i32 %327, ptr %15, align 4, !tbaa !30
  %328 = load i32, ptr %15, align 4, !tbaa !30
  %329 = icmp slt i32 %328, 1
  br i1 %329, label %330, label %332

330:                                              ; preds = %324
  %331 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %331, i32 noundef 16, ptr noundef @.str.25)
  store i32 1, ptr %15, align 4, !tbaa !30
  br label %332

332:                                              ; preds = %330, %324
  %333 = load ptr, ptr %6, align 8, !tbaa !56
  %334 = load i8, ptr %333, align 1, !tbaa !58
  %335 = sext i8 %334 to i32
  switch i32 %335, label %338 [
    i32 13, label %342
    i32 10, label %336
  ]

336:                                              ; preds = %332
  %337 = load ptr, ptr %5, align 8, !tbaa !91
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %337, ptr noundef @.str.26)
  br label %342

338:                                              ; preds = %332
  %339 = load ptr, ptr %5, align 8, !tbaa !91
  %340 = load ptr, ptr %6, align 8, !tbaa !56
  %341 = load i32, ptr %15, align 4, !tbaa !30
  call void @av_bprint_append_data(ptr noundef %339, ptr noundef %340, i32 noundef %341)
  br label %342

342:                                              ; preds = %338, %336, %332
  %343 = load i32, ptr %15, align 4, !tbaa !30
  %344 = load ptr, ptr %6, align 8, !tbaa !56
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds i8, ptr %344, i64 %345
  store ptr %346, ptr %6, align 8, !tbaa !56
  %347 = load i32, ptr %12, align 4, !tbaa !30
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %49, !llvm.loop !100

349:                                              ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

declare i32 @ff_ass_add_rect(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !30
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !30
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !30
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_bswap64(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !61
  %3 = load i64, ptr %2, align 8, !tbaa !61
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_bswap32(i32 noundef %4) #9
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !61
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call i32 @av_bswap32(i32 noundef %10) #9
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_styl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %13 = call i32 @bytestream_get_be16(ptr noundef %5)
  store i32 %13, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load i32, ptr %9, align 4, !tbaa !30
  %15 = mul nsw i32 %14, 12
  %16 = add nsw i32 2, %15
  %17 = sext i32 %16 to i64
  %18 = load i64, ptr %7, align 8, !tbaa !61
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %173

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.MovTextContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !94
  %25 = load i32, ptr %9, align 4, !tbaa !30
  %26 = sext i32 %25 to i64
  %27 = call ptr @av_realloc_array(ptr noundef %24, i64 noundef %26, i64 noundef 16)
  store ptr %27, ptr %10, align 8, !tbaa !29
  %28 = load ptr, ptr %10, align 8, !tbaa !29
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %21
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %173

31:                                               ; preds = %21
  %32 = load ptr, ptr %10, align 8, !tbaa !29
  %33 = load ptr, ptr %6, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.MovTextContext, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !94
  %35 = load i32, ptr %9, align 4, !tbaa !30
  %36 = trunc i32 %35 to i16
  %37 = load ptr, ptr %6, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.MovTextContext, ptr %37, i32 0, i32 8
  store i16 %36, ptr %38, align 2, !tbaa !59
  %39 = load ptr, ptr %6, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.MovTextContext, ptr %39, i32 0, i32 7
  %41 = load i8, ptr %40, align 8, !tbaa !60
  %42 = zext i8 %41 to i32
  %43 = or i32 %42, 1
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 8, !tbaa !60
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %45

45:                                               ; preds = %169, %31
  %46 = load i32, ptr %8, align 4, !tbaa !30
  %47 = load ptr, ptr %6, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.MovTextContext, ptr %47, i32 0, i32 8
  %49 = load i16, ptr %48, align 2, !tbaa !59
  %50 = zext i16 %49 to i32
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %172

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %53 = load ptr, ptr %6, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.MovTextContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !94
  %56 = load i32, ptr %8, align 4, !tbaa !30
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.StyleBox, ptr %55, i64 %57
  store ptr %58, ptr %12, align 8, !tbaa !29
  %59 = call i32 @bytestream_get_be16(ptr noundef %5)
  %60 = trunc i32 %59 to i16
  %61 = load ptr, ptr %12, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.StyleBox, ptr %61, i32 0, i32 0
  store i16 %60, ptr %62, align 4, !tbaa !96
  %63 = call i32 @bytestream_get_be16(ptr noundef %5)
  %64 = trunc i32 %63 to i16
  %65 = load ptr, ptr %12, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.StyleBox, ptr %65, i32 0, i32 1
  store i16 %64, ptr %66, align 2, !tbaa !95
  %67 = load ptr, ptr %12, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.StyleBox, ptr %67, i32 0, i32 1
  %69 = load i16, ptr %68, align 2, !tbaa !95
  %70 = zext i16 %69 to i32
  %71 = load ptr, ptr %12, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.StyleBox, ptr %71, i32 0, i32 0
  %73 = load i16, ptr %72, align 4, !tbaa !96
  %74 = zext i16 %73 to i32
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %95, label %76

76:                                               ; preds = %52
  %77 = load i32, ptr %8, align 4, !tbaa !30
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %97

79:                                               ; preds = %76
  %80 = load ptr, ptr %12, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.StyleBox, ptr %80, i32 0, i32 0
  %82 = load i16, ptr %81, align 4, !tbaa !96
  %83 = zext i16 %82 to i32
  %84 = load ptr, ptr %6, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.MovTextContext, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !94
  %87 = load i32, ptr %8, align 4, !tbaa !30
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.StyleBox, ptr %86, i64 %89
  %91 = getelementptr inbounds nuw %struct.StyleBox, ptr %90, i32 0, i32 1
  %92 = load i16, ptr %91, align 2, !tbaa !95
  %93 = zext i16 %92 to i32
  %94 = icmp slt i32 %83, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %79, %52
  %96 = load ptr, ptr %6, align 8, !tbaa !29
  call void @mov_text_cleanup(ptr noundef %96)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %166

97:                                               ; preds = %79, %76
  %98 = load ptr, ptr %12, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.StyleBox, ptr %98, i32 0, i32 0
  %100 = load i16, ptr %99, align 4, !tbaa !96
  %101 = zext i16 %100 to i32
  %102 = load ptr, ptr %12, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.StyleBox, ptr %102, i32 0, i32 1
  %104 = load i16, ptr %103, align 2, !tbaa !95
  %105 = zext i16 %104 to i32
  %106 = icmp eq i32 %101, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %97
  %108 = load ptr, ptr %5, align 8, !tbaa !56
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  store ptr %109, ptr %5, align 8, !tbaa !56
  %110 = load ptr, ptr %6, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.MovTextContext, ptr %110, i32 0, i32 8
  %112 = load i16, ptr %111, align 2, !tbaa !59
  %113 = add i16 %112, -1
  store i16 %113, ptr %111, align 2, !tbaa !59
  %114 = load i32, ptr %8, align 4, !tbaa !30
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %8, align 4, !tbaa !30
  store i32 4, ptr %11, align 4
  br label %166

116:                                              ; preds = %97
  %117 = load ptr, ptr %12, align 8, !tbaa !29
  call void @mov_text_parse_style_record(ptr noundef %117, ptr noundef %5)
  %118 = load ptr, ptr %12, align 8, !tbaa !29
  %119 = load ptr, ptr %6, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.MovTextContext, ptr %119, i32 0, i32 6
  %121 = getelementptr inbounds nuw %struct.MovTextDefault, ptr %120, i32 0, i32 0
  %122 = call i32 @styles_equivalent(ptr noundef %118, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %116
  %125 = load ptr, ptr %6, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.MovTextContext, ptr %125, i32 0, i32 8
  %127 = load i16, ptr %126, align 2, !tbaa !59
  %128 = add i16 %127, -1
  store i16 %128, ptr %126, align 2, !tbaa !59
  %129 = load i32, ptr %8, align 4, !tbaa !30
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %8, align 4, !tbaa !30
  store i32 4, ptr %11, align 4
  br label %166

131:                                              ; preds = %116
  %132 = load i32, ptr %8, align 4, !tbaa !30
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %164

134:                                              ; preds = %131
  %135 = load ptr, ptr %12, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.StyleBox, ptr %135, i32 0, i32 0
  %137 = load i16, ptr %136, align 4, !tbaa !96
  %138 = zext i16 %137 to i32
  %139 = load ptr, ptr %12, align 8, !tbaa !29
  %140 = getelementptr inbounds %struct.StyleBox, ptr %139, i64 -1
  %141 = getelementptr inbounds nuw %struct.StyleBox, ptr %140, i32 0, i32 1
  %142 = load i16, ptr %141, align 2, !tbaa !95
  %143 = zext i16 %142 to i32
  %144 = icmp eq i32 %138, %143
  br i1 %144, label %145, label %164

145:                                              ; preds = %134
  %146 = load ptr, ptr %12, align 8, !tbaa !29
  %147 = load ptr, ptr %12, align 8, !tbaa !29
  %148 = getelementptr inbounds %struct.StyleBox, ptr %147, i64 -1
  %149 = call i32 @styles_equivalent(ptr noundef %146, ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %145
  %152 = load ptr, ptr %12, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.StyleBox, ptr %152, i32 0, i32 1
  %154 = load i16, ptr %153, align 2, !tbaa !95
  %155 = load ptr, ptr %12, align 8, !tbaa !29
  %156 = getelementptr inbounds %struct.StyleBox, ptr %155, i64 -1
  %157 = getelementptr inbounds nuw %struct.StyleBox, ptr %156, i32 0, i32 1
  store i16 %154, ptr %157, align 2, !tbaa !95
  %158 = load ptr, ptr %6, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.MovTextContext, ptr %158, i32 0, i32 8
  %160 = load i16, ptr %159, align 2, !tbaa !59
  %161 = add i16 %160, -1
  store i16 %161, ptr %159, align 2, !tbaa !59
  %162 = load i32, ptr %8, align 4, !tbaa !30
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %8, align 4, !tbaa !30
  store i32 4, ptr %11, align 4
  br label %166

164:                                              ; preds = %145, %134, %131
  br label %165

165:                                              ; preds = %164
  store i32 0, ptr %11, align 4
  br label %166

166:                                              ; preds = %165, %151, %124, %107, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %167 = load i32, ptr %11, align 4
  switch i32 %167, label %173 [
    i32 0, label %168
    i32 4, label %169
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168, %166
  %170 = load i32, ptr %8, align 4, !tbaa !30
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %8, align 4, !tbaa !30
  br label %45, !llvm.loop !101

172:                                              ; preds = %45
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %173

173:                                              ; preds = %172, %166, %30, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %174 = load i32, ptr %4, align 4
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_hlit(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.MovTextContext, ptr %7, i32 0, i32 7
  %9 = load i8, ptr %8, align 8, !tbaa !60
  %10 = zext i8 %9 to i32
  %11 = or i32 %10, 2
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 8, !tbaa !60
  %13 = call i32 @bytestream_get_be16(ptr noundef %4)
  %14 = trunc i32 %13 to i16
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.MovTextContext, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %struct.HighlightBox, ptr %16, i32 0, i32 0
  store i16 %14, ptr %17, align 8, !tbaa !98
  %18 = call i32 @bytestream_get_be16(ptr noundef %4)
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.MovTextContext, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.HighlightBox, ptr %21, i32 0, i32 1
  store i16 %19, ptr %22, align 2, !tbaa !99
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_hclr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.MovTextContext, ptr %7, i32 0, i32 7
  %9 = load i8, ptr %8, align 8, !tbaa !60
  %10 = zext i8 %9 to i32
  %11 = or i32 %10, 4
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 8, !tbaa !60
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.MovTextContext, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.HilightcolorBox, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  %17 = call i32 @bytestream_get_buffer(ptr noundef %4, ptr noundef %16, i32 noundef 4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_twrp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.MovTextContext, ptr %7, i32 0, i32 7
  %9 = load i8, ptr %8, align 8, !tbaa !60
  %10 = zext i8 %9 to i32
  %11 = or i32 %10, 8
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 8, !tbaa !60
  %13 = call i32 @bytestream_get_byte(ptr noundef %4)
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.MovTextContext, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds nuw %struct.TextWrapBox, ptr %16, i32 0, i32 0
  store i8 %14, ptr %17, align 8, !tbaa !93
  ret i32 0
}

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @styles_equivalent(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.StyleBox, ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 1, !tbaa !45
  %8 = zext i8 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.StyleBox, ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 1, !tbaa !45
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %8, %12
  br i1 %13, label %14, label %72

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.StyleBox, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 2, !tbaa !46
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.StyleBox, ptr %19, i32 0, i32 4
  %21 = load i8, ptr %20, align 2, !tbaa !46
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %18, %22
  br i1 %23, label %24, label %72

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.StyleBox, ptr %25, i32 0, i32 5
  %27 = load i8, ptr %26, align 1, !tbaa !47
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.StyleBox, ptr %29, i32 0, i32 5
  %31 = load i8, ptr %30, align 1, !tbaa !47
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %28, %32
  br i1 %33, label %34, label %72

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.StyleBox, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4, !tbaa !42
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.StyleBox, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4, !tbaa !42
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %72

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.StyleBox, ptr %43, i32 0, i32 7
  %45 = load i8, ptr %44, align 4, !tbaa !41
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.StyleBox, ptr %47, i32 0, i32 7
  %49 = load i8, ptr %48, align 4, !tbaa !41
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %46, %50
  br i1 %51, label %52, label %72

52:                                               ; preds = %42
  %53 = load ptr, ptr %3, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.StyleBox, ptr %53, i32 0, i32 8
  %55 = load i8, ptr %54, align 1, !tbaa !40
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %4, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.StyleBox, ptr %57, i32 0, i32 8
  %59 = load i8, ptr %58, align 1, !tbaa !40
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %56, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %52
  %63 = load ptr, ptr %3, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.StyleBox, ptr %63, i32 0, i32 9
  %65 = load i16, ptr %64, align 2, !tbaa !87
  %66 = zext i16 %65 to i32
  %67 = load ptr, ptr %4, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.StyleBox, ptr %67, i32 0, i32 9
  %69 = load i16, ptr %68, align 2, !tbaa !87
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %66, %70
  br label %72

72:                                               ; preds = %62, %52, %42, %34, %24, %14, %2
  %73 = phi i1 [ false, %52 ], [ false, %42 ], [ false, %34 ], [ false, %24 ], [ false, %14 ], [ false, %2 ], [ %71, %62 ]
  %74 = zext i1 %73 to i32
  ret i32 %74
}

declare void @av_bprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_utf8_length_at(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %12, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %4, align 8, !tbaa !56
  %19 = load i8, ptr %17, align 1, !tbaa !58
  %20 = zext i8 %19 to i32
  br label %22

21:                                               ; preds = %2
  store i32 1, ptr %7, align 4, !tbaa !30
  br label %22

22:                                               ; preds = %21, %16
  %23 = phi i32 [ %20, %16 ], [ 0, %21 ]
  store i32 %23, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %24 = load i32, ptr %8, align 4, !tbaa !30
  %25 = and i32 %24, 128
  %26 = lshr i32 %25, 1
  store i32 %26, ptr %9, align 4, !tbaa !30
  %27 = load i32, ptr %8, align 4, !tbaa !30
  %28 = and i32 %27, 192
  %29 = icmp eq i32 %28, 128
  br i1 %29, label %33, label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %8, align 4, !tbaa !30
  %32 = icmp uge i32 %31, 254
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %22
  store i32 2, ptr %11, align 4
  br label %73

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %66, %34
  %36 = load i32, ptr %8, align 4, !tbaa !30
  %37 = load i32, ptr %9, align 4, !tbaa !30
  %38 = and i32 %36, %37
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %67

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %41 = load ptr, ptr %4, align 8, !tbaa !56
  %42 = load ptr, ptr %5, align 8, !tbaa !56
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %4, align 8, !tbaa !56
  %47 = load i8, ptr %45, align 1, !tbaa !58
  %48 = zext i8 %47 to i32
  br label %50

49:                                               ; preds = %40
  store i32 1, ptr %7, align 4, !tbaa !30
  br label %50

50:                                               ; preds = %49, %44
  %51 = phi i32 [ %48, %44 ], [ 0, %49 ]
  %52 = sub nsw i32 %51, 128
  store i32 %52, ptr %10, align 4, !tbaa !30
  %53 = load i32, ptr %10, align 4, !tbaa !30
  %54 = lshr i32 %53, 6
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 2, ptr %11, align 4
  br label %64

57:                                               ; preds = %50
  %58 = load i32, ptr %8, align 4, !tbaa !30
  %59 = shl i32 %58, 6
  %60 = load i32, ptr %10, align 4, !tbaa !30
  %61 = add i32 %59, %60
  store i32 %61, ptr %8, align 4, !tbaa !30
  %62 = load i32, ptr %9, align 4, !tbaa !30
  %63 = shl i32 %62, 5
  store i32 %63, ptr %9, align 4, !tbaa !30
  store i32 0, ptr %11, align 4
  br label %64

64:                                               ; preds = %56, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %65 = load i32, ptr %11, align 4
  switch i32 %65, label %73 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %35, !llvm.loop !102

67:                                               ; preds = %35
  %68 = load i32, ptr %9, align 4, !tbaa !30
  %69 = shl i32 %68, 1
  %70 = sub i32 %69, 1
  %71 = load i32, ptr %8, align 4, !tbaa !30
  %72 = and i32 %71, %70
  store i32 %72, ptr %8, align 4, !tbaa !30
  store i32 0, ptr %11, align 4
  br label %73

73:                                               ; preds = %33, %67, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %74 = load i32, ptr %11, align 4
  switch i32 %74, label %87 [
    i32 0, label %75
    i32 2, label %86
  ]

75:                                               ; preds = %73
  %76 = load i32, ptr %7, align 4, !tbaa !30
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %86

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8, !tbaa !56
  %81 = load ptr, ptr %6, align 8, !tbaa !56
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %87

86:                                               ; preds = %73, %78
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %87

87:                                               ; preds = %86, %79, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

declare void @av_bprint_append_data(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
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
!29 = !{!6, !6, i64 0}
!30 = !{!12, !12, i64 0}
!31 = !{!32, !12, i64 92}
!32 = !{!"", !11, i64 0, !6, i64 8, !33, i64 16, !35, i64 20, !6, i64 24, !35, i64 32, !36, i64 40, !7, i64 80, !34, i64 82, !34, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!33 = !{!"", !34, i64 0, !34, i64 2}
!34 = !{!"short", !7, i64 0}
!35 = !{!"", !7, i64 0}
!36 = !{!"", !37, i64 0, !16, i64 16, !12, i64 24, !7, i64 28, !12, i64 32}
!37 = !{!"", !34, i64 0, !34, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !12, i64 8, !7, i64 12, !7, i64 13, !34, i64 14}
!38 = !{!32, !12, i64 96}
!39 = !{!32, !16, i64 56}
!40 = !{!37, !7, i64 13}
!41 = !{!37, !7, i64 12}
!42 = !{!37, !12, i64 8}
!43 = !{!32, !7, i64 68}
!44 = !{!32, !12, i64 64}
!45 = !{!37, !7, i64 5}
!46 = !{!37, !7, i64 6}
!47 = !{!37, !7, i64 7}
!48 = !{!32, !12, i64 72}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS10AVSubtitle", !6, i64 0}
!51 = !{!26, !26, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!54 = !{!55, !16, i64 24}
!55 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!56 = !{!16, !16, i64 0}
!57 = !{!55, !12, i64 32}
!58 = !{!7, !7, i64 0}
!59 = !{!32, !34, i64 82}
!60 = !{!32, !7, i64 80}
!61 = !{!15, !15, i64 0}
!62 = !{!63, !12, i64 0}
!63 = !{!"", !12, i64 0, !12, i64 4, !6, i64 8}
!64 = !{!63, !12, i64 4}
!65 = !{!63, !6, i64 8}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = distinct !{!68, !67}
!69 = !{!70, !16, i64 0}
!70 = !{!"AVBPrint", !16, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !7, i64 21}
!71 = !{!32, !12, i64 88}
!72 = !{!73, !12, i64 12}
!73 = !{!"AVSubtitle", !34, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !74, i64 16, !15, i64 24}
!74 = !{!"p2 _ZTS14AVSubtitleRect", !28, i64 0}
!75 = !{!10, !12, i64 68}
!76 = !{!10, !16, i64 72}
!77 = !{!10, !12, i64 80}
!78 = !{!32, !34, i64 84}
!79 = !{!32, !6, i64 24}
!80 = !{!81, !34, i64 0}
!81 = !{!"", !34, i64 0, !16, i64 8}
!82 = !{!32, !34, i64 54}
!83 = !{!81, !16, i64 8}
!84 = distinct !{!84, !67}
!85 = !{!86, !86, i64 0}
!86 = !{!"p2 omnipotent char", !28, i64 0}
!87 = !{!37, !34, i64 14}
!88 = !{!37, !7, i64 4}
!89 = distinct !{!89, !67}
!90 = !{!34, !34, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS8AVBPrint", !6, i64 0}
!93 = !{!32, !7, i64 32}
!94 = !{!32, !6, i64 8}
!95 = !{!37, !34, i64 2}
!96 = !{!37, !34, i64 0}
!97 = distinct !{!97, !67}
!98 = !{!32, !34, i64 16}
!99 = !{!32, !34, i64 18}
!100 = distinct !{!100, !67}
!101 = distinct !{!101, !67}
!102 = distinct !{!102, !67}
