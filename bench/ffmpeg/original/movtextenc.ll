target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.ASSCodesCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Box = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.MovTextContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.StyleBox, %struct.AVBPrint, %struct.HighlightBox, %struct.HilightcolorBox, i8, %struct.StyleBox, i16, ptr, i32, double, i32 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.HighlightBox = type { i16, i16 }
%struct.HilightcolorBox = type { i32 }
%struct.StyleBox = type { i16, i16, i8, i16, i8, i32 }
%struct.AVSubtitle = type { i16, i32, i32, i32, ptr, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, [4 x ptr], [4 x i32], i32, i32, ptr, ptr }
%struct.ASSDialog = type { i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.ASS = type { %struct.ASSScriptInfo, ptr, i32, ptr, i32 }
%struct.ASSScriptInfo = type { ptr, ptr, i32, i32, float }
%struct.ASSStyle = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, float, i32, float, float, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"mov_text\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"3GPP Timed Text subtitle\00", align 1
@ff_movtext_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 3, i32 94213, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @mov_text_encoder_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 -128, i32 1152, ptr null, ptr null, ptr null, ptr @mov_text_encode_init, %union.anon { ptr @mov_text_encode_frame }, ptr @mov_text_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"MOV text enoder\00", align 1
@mov_text_encoder_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Frame height, usually video height\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 1144, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 33, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Serif\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Only SUBTITLE_ASS type supported.\0A\00", align 1
@mov_text_callbacks = internal constant %struct.ASSCodesCallbacks { ptr @mov_text_text_cb, ptr @mov_text_new_line_cb, ptr @mov_text_style_cb, ptr @mov_text_color_cb, ptr @mov_text_alpha_cb, ptr @mov_text_font_name_cb, ptr @mov_text_font_size_cb, ptr null, ptr @mov_text_cancel_overrides_cb, ptr null, ptr null, ptr @mov_text_end_cb }, align 8
@box_types = internal constant [3 x %struct.Box] [%struct.Box { ptr @encode_styl }, %struct.Box { ptr @encode_hlit }, %struct.Box { ptr @encode_hclr }], align 16
@.str.10 = private unnamed_addr constant [33 x i8] c"Buffer too small for ASS event.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mov_text_encode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %5, align 8, !tbaa !29
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.MovTextContext, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !30
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 135
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = call ptr @ff_ass_split(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.MovTextContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !41
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.MovTextContext, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %32

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = call i32 @encode_sample_description(ptr noundef %25)
  store i32 %26, ptr %4, align 4, !tbaa !42
  %27 = load i32, ptr %4, align 4, !tbaa !42
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load i32, ptr %4, align 4, !tbaa !42
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %32

31:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %31, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @mov_text_encode_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !43
  store i32 %2, ptr %8, align 4, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %20 = load i32, ptr %8, align 4, !tbaa !42
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  br label %128

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.MovTextContext, ptr %24, i32 0, i32 13
  store i16 0, ptr %25, align 4, !tbaa !46
  %26 = load ptr, ptr %10, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.MovTextContext, ptr %26, i32 0, i32 5
  store i32 0, ptr %27, align 8, !tbaa !47
  %28 = load ptr, ptr %10, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.MovTextContext, ptr %28, i32 0, i32 11
  store i8 0, ptr %29, align 8, !tbaa !48
  %30 = load ptr, ptr %10, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.MovTextContext, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %7, align 8, !tbaa !43
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  %34 = load i32, ptr %8, align 4, !tbaa !42
  %35 = sub nsw i32 %34, 2
  call void @av_bprint_init_for_buffer(ptr noundef %31, ptr noundef %33, i32 noundef %35)
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %36

36:                                               ; preds = %84, %23
  %37 = load i32, ptr %12, align 4, !tbaa !42
  %38 = load ptr, ptr %9, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !49
  %41 = icmp ult i32 %37, %40
  br i1 %41, label %42, label %87

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %43 = load ptr, ptr %9, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  %46 = load i32, ptr %12, align 4, !tbaa !42
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !55
  store ptr %51, ptr %14, align 8, !tbaa !43
  %52 = load ptr, ptr %9, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !52
  %55 = load i32, ptr %12, align 4, !tbaa !42
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 4, !tbaa !57
  %61 = icmp ne i32 %60, 3
  br i1 %61, label %62, label %64

62:                                               ; preds = %42
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 16, ptr noundef @.str.9)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %81

64:                                               ; preds = %42
  %65 = load ptr, ptr %10, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.MovTextContext, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  %68 = load ptr, ptr %14, align 8, !tbaa !43
  %69 = call ptr @ff_ass_split_dialog(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %11, align 8, !tbaa !29
  %70 = load ptr, ptr %11, align 8, !tbaa !29
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %64
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %81

73:                                               ; preds = %64
  %74 = load ptr, ptr %10, align 8, !tbaa !29
  %75 = load ptr, ptr %11, align 8, !tbaa !29
  call void @mov_text_dialog(ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %10, align 8, !tbaa !29
  %77 = load ptr, ptr %11, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.ASSDialog, ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %78, align 8, !tbaa !58
  %80 = call i32 @ff_ass_split_override_codes(ptr noundef @mov_text_callbacks, ptr noundef %76, ptr noundef %79)
  call void @ff_ass_free_dialog(ptr noundef %11)
  store i32 0, ptr %15, align 4
  br label %81

81:                                               ; preds = %73, %72, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %82 = load i32, ptr %15, align 4
  switch i32 %82, label %137 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %12, align 4, !tbaa !42
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %12, align 4, !tbaa !42
  br label %36, !llvm.loop !60

87:                                               ; preds = %36
  %88 = load ptr, ptr %10, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.MovTextContext, ptr %88, i32 0, i32 8
  %90 = getelementptr inbounds nuw %struct.AVBPrint, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !62
  %92 = icmp ugt i32 %91, 65535
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  store i32 -34, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %137

94:                                               ; preds = %87
  %95 = load ptr, ptr %10, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.MovTextContext, ptr %95, i32 0, i32 8
  %97 = getelementptr inbounds nuw %struct.AVBPrint, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !62
  %99 = trunc i32 %98 to i16
  %100 = call zeroext i16 @av_bswap16(i16 noundef zeroext %99) #12
  %101 = load ptr, ptr %7, align 8, !tbaa !43
  store i16 %100, ptr %101, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !64
  br label %102

102:                                              ; preds = %112, %94
  %103 = load i64, ptr %16, align 8, !tbaa !64
  %104 = icmp ult i64 %103, 3
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  store i32 6, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %115

106:                                              ; preds = %102
  %107 = load i64, ptr %16, align 8, !tbaa !64
  %108 = getelementptr inbounds nuw [3 x %struct.Box], ptr @box_types, i64 0, i64 %107
  %109 = getelementptr inbounds nuw %struct.Box, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !65
  %111 = load ptr, ptr %10, align 8, !tbaa !29
  call void %110(ptr noundef %111)
  br label %112

112:                                              ; preds = %106
  %113 = load i64, ptr %16, align 8, !tbaa !64
  %114 = add i64 %113, 1
  store i64 %114, ptr %16, align 8, !tbaa !64
  br label %102, !llvm.loop !67

115:                                              ; preds = %105
  %116 = load ptr, ptr %10, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.MovTextContext, ptr %116, i32 0, i32 8
  %118 = getelementptr inbounds nuw %struct.AVBPrint, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !62
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %115
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %137

122:                                              ; preds = %115
  %123 = load ptr, ptr %10, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.MovTextContext, ptr %123, i32 0, i32 8
  %125 = call i32 @av_bprint_is_complete(ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127, %22
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %129, i32 noundef 16, ptr noundef @.str.10)
  store i32 -1397118274, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %137

130:                                              ; preds = %122
  %131 = load ptr, ptr %10, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.MovTextContext, ptr %131, i32 0, i32 8
  %133 = getelementptr inbounds nuw %struct.AVBPrint, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8, !tbaa !62
  %135 = add i32 %134, 2
  store i32 %135, ptr %13, align 4, !tbaa !42
  %136 = load i32, ptr %13, align 4, !tbaa !42
  store i32 %136, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %137

137:                                              ; preds = %130, %128, %121, %93, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %138 = load i32, ptr %5, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal i32 @mov_text_encode_close(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.MovTextContext, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  call void @ff_ass_split_free(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.MovTextContext, ptr %10, i32 0, i32 4
  call void @av_freep(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.MovTextContext, ptr %12, i32 0, i32 14
  call void @av_freep(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @ff_ass_split(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @encode_sample_description(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [30 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 30, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %19 = getelementptr inbounds [30 x i8], ptr %10, i64 0, i64 0
  store ptr %19, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %20 = load ptr, ptr %9, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.MovTextContext, ptr %20, i32 0, i32 8
  call void @av_bprint_init(ptr noundef %21, i32 noundef 0, i32 noundef 2147483584)
  %22 = load ptr, ptr %9, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.MovTextContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  store ptr %24, ptr %3, align 8, !tbaa !29
  %25 = load ptr, ptr %9, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.MovTextContext, ptr %25, i32 0, i32 17
  %27 = load i32, ptr %26, align 8, !tbaa !68
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.ASS, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.ASSScriptInfo, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !69
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.MovTextContext, ptr %36, i32 0, i32 17
  %38 = load i32, ptr %37, align 8, !tbaa !68
  %39 = sitofp i32 %38 to double
  %40 = load ptr, ptr %3, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.ASS, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.ASSScriptInfo, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !69
  %44 = sitofp i32 %43 to double
  %45 = fdiv nsz double %39, %44
  %46 = load ptr, ptr %9, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.MovTextContext, ptr %46, i32 0, i32 16
  store double %45, ptr %47, align 8, !tbaa !72
  br label %51

48:                                               ; preds = %29, %1
  %49 = load ptr, ptr %9, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.MovTextContext, ptr %49, i32 0, i32 16
  store double 1.000000e+00, ptr %50, align 8, !tbaa !72
  br label %51

51:                                               ; preds = %48, %35
  %52 = load ptr, ptr %9, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.MovTextContext, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = call ptr @ff_ass_style_get(ptr noundef %54, ptr noundef @.str.7)
  store ptr %55, ptr %4, align 8, !tbaa !29
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  %57 = icmp ne ptr %56, null
  br i1 %57, label %68, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %3, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.ASS, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !73
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.ASS, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !74
  %67 = getelementptr inbounds %struct.ASSStyle, ptr %66, i64 0
  store ptr %67, ptr %4, align 8, !tbaa !29
  br label %68

68:                                               ; preds = %63, %58, %51
  %69 = load ptr, ptr %9, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.MovTextContext, ptr %69, i32 0, i32 12
  %71 = getelementptr inbounds nuw %struct.StyleBox, ptr %70, i32 0, i32 3
  store i16 1, ptr %71, align 2, !tbaa !75
  %72 = load ptr, ptr %9, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.MovTextContext, ptr %72, i32 0, i32 12
  %74 = getelementptr inbounds nuw %struct.StyleBox, ptr %73, i32 0, i32 4
  store i8 18, ptr %74, align 4, !tbaa !76
  %75 = load ptr, ptr %9, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.MovTextContext, ptr %75, i32 0, i32 12
  %77 = getelementptr inbounds nuw %struct.StyleBox, ptr %76, i32 0, i32 5
  store i32 -1, ptr %77, align 4, !tbaa !77
  %78 = load ptr, ptr %9, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.MovTextContext, ptr %78, i32 0, i32 12
  %80 = getelementptr inbounds nuw %struct.StyleBox, ptr %79, i32 0, i32 2
  store i8 0, ptr %80, align 4, !tbaa !78
  %81 = load ptr, ptr %4, align 8, !tbaa !29
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %181

83:                                               ; preds = %68
  %84 = load ptr, ptr %4, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.ASSStyle, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !79
  %87 = sitofp i32 %86 to double
  %88 = load ptr, ptr %9, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.MovTextContext, ptr %88, i32 0, i32 16
  %90 = load double, ptr %89, align 8, !tbaa !72
  %91 = call nsz double @llvm.fmuladd.f64(double %87, double %90, double 5.000000e-01)
  %92 = fptoui double %91 to i8
  %93 = load ptr, ptr %9, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.MovTextContext, ptr %93, i32 0, i32 12
  %95 = getelementptr inbounds nuw %struct.StyleBox, ptr %94, i32 0, i32 4
  store i8 %92, ptr %95, align 4, !tbaa !76
  %96 = load ptr, ptr %4, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.ASSStyle, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !81
  %99 = and i32 %98, 16777215
  %100 = and i32 %99, 255
  %101 = shl i32 %100, 16
  %102 = load ptr, ptr %4, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.ASSStyle, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4, !tbaa !81
  %105 = and i32 %104, 16777215
  %106 = and i32 %105, 65280
  %107 = or i32 %101, %106
  %108 = load ptr, ptr %4, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.ASSStyle, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4, !tbaa !81
  %111 = and i32 %110, 16777215
  %112 = lshr i32 %111, 16
  %113 = and i32 %112, 255
  %114 = or i32 %107, %113
  %115 = shl i32 %114, 8
  %116 = load ptr, ptr %4, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.ASSStyle, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4, !tbaa !81
  %119 = lshr i32 %118, 24
  %120 = sub i32 255, %119
  %121 = or i32 %115, %120
  %122 = load ptr, ptr %9, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.MovTextContext, ptr %122, i32 0, i32 12
  %124 = getelementptr inbounds nuw %struct.StyleBox, ptr %123, i32 0, i32 5
  store i32 %121, ptr %124, align 4, !tbaa !77
  %125 = load ptr, ptr %4, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.ASSStyle, ptr %125, i32 0, i32 7
  %127 = load i32, ptr %126, align 4, !tbaa !82
  %128 = icmp ne i32 %127, 0
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = mul nsw i32 %131, 1
  %133 = load ptr, ptr %4, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.ASSStyle, ptr %133, i32 0, i32 8
  %135 = load i32, ptr %134, align 8, !tbaa !83
  %136 = icmp ne i32 %135, 0
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = mul nsw i32 %139, 2
  %141 = or i32 %132, %140
  %142 = load ptr, ptr %4, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.ASSStyle, ptr %142, i32 0, i32 9
  %144 = load i32, ptr %143, align 4, !tbaa !84
  %145 = icmp ne i32 %144, 0
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = mul nsw i32 %148, 4
  %150 = or i32 %141, %149
  %151 = trunc i32 %150 to i8
  %152 = load ptr, ptr %9, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.MovTextContext, ptr %152, i32 0, i32 12
  %154 = getelementptr inbounds nuw %struct.StyleBox, ptr %153, i32 0, i32 2
  store i8 %151, ptr %154, align 4, !tbaa !78
  %155 = load ptr, ptr %4, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.ASSStyle, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %156, align 8, !tbaa !85
  %158 = and i32 %157, 16777215
  %159 = and i32 %158, 255
  %160 = shl i32 %159, 16
  %161 = load ptr, ptr %4, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.ASSStyle, ptr %161, i32 0, i32 6
  %163 = load i32, ptr %162, align 8, !tbaa !85
  %164 = and i32 %163, 16777215
  %165 = and i32 %164, 65280
  %166 = or i32 %160, %165
  %167 = load ptr, ptr %4, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.ASSStyle, ptr %167, i32 0, i32 6
  %169 = load i32, ptr %168, align 8, !tbaa !85
  %170 = and i32 %169, 16777215
  %171 = lshr i32 %170, 16
  %172 = and i32 %171, 255
  %173 = or i32 %166, %172
  %174 = shl i32 %173, 8
  %175 = load ptr, ptr %4, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.ASSStyle, ptr %175, i32 0, i32 6
  %177 = load i32, ptr %176, align 8, !tbaa !85
  %178 = lshr i32 %177, 24
  %179 = sub i32 255, %178
  %180 = or i32 %174, %179
  store i32 %180, ptr %7, align 4, !tbaa !42
  br label %181

181:                                              ; preds = %83, %68
  call void @bytestream_put_be32(ptr noundef %11, i32 noundef 0)
  call void @bytestream_put_be16(ptr noundef %11, i32 noundef 511)
  %182 = load i32, ptr %7, align 4, !tbaa !42
  call void @bytestream_put_be32(ptr noundef %11, i32 noundef %182)
  call void @bytestream_put_be64(ptr noundef %11, i64 noundef 0)
  %183 = load ptr, ptr %9, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.MovTextContext, ptr %183, i32 0, i32 12
  %185 = getelementptr inbounds nuw %struct.StyleBox, ptr %184, i32 0, i32 0
  %186 = load i16, ptr %185, align 4, !tbaa !86
  %187 = zext i16 %186 to i32
  call void @bytestream_put_be16(ptr noundef %11, i32 noundef %187)
  %188 = load ptr, ptr %9, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.MovTextContext, ptr %188, i32 0, i32 12
  %190 = getelementptr inbounds nuw %struct.StyleBox, ptr %189, i32 0, i32 1
  %191 = load i16, ptr %190, align 2, !tbaa !87
  %192 = zext i16 %191 to i32
  call void @bytestream_put_be16(ptr noundef %11, i32 noundef %192)
  %193 = load ptr, ptr %9, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.MovTextContext, ptr %193, i32 0, i32 12
  %195 = getelementptr inbounds nuw %struct.StyleBox, ptr %194, i32 0, i32 3
  %196 = load i16, ptr %195, align 2, !tbaa !75
  %197 = zext i16 %196 to i32
  call void @bytestream_put_be16(ptr noundef %11, i32 noundef %197)
  %198 = load ptr, ptr %9, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %struct.MovTextContext, ptr %198, i32 0, i32 12
  %200 = getelementptr inbounds nuw %struct.StyleBox, ptr %199, i32 0, i32 2
  %201 = load i8, ptr %200, align 4, !tbaa !78
  %202 = zext i8 %201 to i32
  call void @bytestream_put_byte(ptr noundef %11, i32 noundef %202)
  %203 = load ptr, ptr %9, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw %struct.MovTextContext, ptr %203, i32 0, i32 12
  %205 = getelementptr inbounds nuw %struct.StyleBox, ptr %204, i32 0, i32 4
  %206 = load i8, ptr %205, align 4, !tbaa !76
  %207 = zext i8 %206 to i32
  call void @bytestream_put_byte(ptr noundef %11, i32 noundef %207)
  %208 = load ptr, ptr %9, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.MovTextContext, ptr %208, i32 0, i32 12
  %210 = getelementptr inbounds nuw %struct.StyleBox, ptr %209, i32 0, i32 5
  %211 = load i32, ptr %210, align 4, !tbaa !77
  call void @bytestream_put_be32(ptr noundef %11, i32 noundef %211)
  %212 = load ptr, ptr %9, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.MovTextContext, ptr %212, i32 0, i32 8
  %214 = getelementptr inbounds [30 x i8], ptr %10, i64 0, i64 0
  call void @av_bprint_append_data(ptr noundef %213, ptr noundef %214, i32 noundef 30)
  %215 = load ptr, ptr %4, align 8, !tbaa !29
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %328

217:                                              ; preds = %181
  %218 = load ptr, ptr %3, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.ASS, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 8, !tbaa !73
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %328

222:                                              ; preds = %217
  %223 = load ptr, ptr %4, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw %struct.ASSStyle, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !88
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %243

227:                                              ; preds = %222
  %228 = load ptr, ptr %9, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw %struct.MovTextContext, ptr %228, i32 0, i32 14
  %230 = load ptr, ptr %9, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw %struct.MovTextContext, ptr %230, i32 0, i32 15
  %232 = load ptr, ptr %4, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.ASSStyle, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !88
  call void @av_dynarray_add(ptr noundef %229, ptr noundef %231, ptr noundef %234)
  %235 = load ptr, ptr %4, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.ASSStyle, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !88
  %238 = call i64 @strlen(ptr noundef %237) #13
  %239 = load i32, ptr %8, align 4, !tbaa !42
  %240 = sext i32 %239 to i64
  %241 = add i64 %240, %238
  %242 = trunc i64 %241 to i32
  store i32 %242, ptr %8, align 4, !tbaa !42
  br label %243

243:                                              ; preds = %227, %222
  store i32 0, ptr %5, align 4, !tbaa !42
  br label %244

244:                                              ; preds = %324, %243
  %245 = load i32, ptr %5, align 4, !tbaa !42
  %246 = load ptr, ptr %3, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw %struct.ASS, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 8, !tbaa !73
  %249 = icmp slt i32 %245, %248
  br i1 %249, label %250, label %327

250:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !42
  %251 = load ptr, ptr %3, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.ASS, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !74
  %254 = load i32, ptr %5, align 4, !tbaa !42
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.ASSStyle, ptr %253, i64 %255
  %257 = getelementptr inbounds nuw %struct.ASSStyle, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !88
  %259 = icmp ne ptr %258, null
  br i1 %259, label %261, label %260

260:                                              ; preds = %250
  store i32 4, ptr %14, align 4
  br label %321

261:                                              ; preds = %250
  store i32 0, ptr %6, align 4, !tbaa !42
  br label %262

262:                                              ; preds = %288, %261
  %263 = load i32, ptr %6, align 4, !tbaa !42
  %264 = load ptr, ptr %9, align 8, !tbaa !29
  %265 = getelementptr inbounds nuw %struct.MovTextContext, ptr %264, i32 0, i32 15
  %266 = load i32, ptr %265, align 8, !tbaa !89
  %267 = icmp slt i32 %263, %266
  br i1 %267, label %268, label %291

268:                                              ; preds = %262
  %269 = load ptr, ptr %9, align 8, !tbaa !29
  %270 = getelementptr inbounds nuw %struct.MovTextContext, ptr %269, i32 0, i32 14
  %271 = load ptr, ptr %270, align 8, !tbaa !90
  %272 = load i32, ptr %6, align 4, !tbaa !42
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds ptr, ptr %271, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !43
  %276 = load ptr, ptr %3, align 8, !tbaa !29
  %277 = getelementptr inbounds nuw %struct.ASS, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !74
  %279 = load i32, ptr %5, align 4, !tbaa !42
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.ASSStyle, ptr %278, i64 %280
  %282 = getelementptr inbounds nuw %struct.ASSStyle, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !88
  %284 = call i32 @strcmp(ptr noundef %275, ptr noundef %283) #13
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %287, label %286

286:                                              ; preds = %268
  store i32 1, ptr %13, align 4, !tbaa !42
  br label %291

287:                                              ; preds = %268
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %6, align 4, !tbaa !42
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %6, align 4, !tbaa !42
  br label %262, !llvm.loop !91

291:                                              ; preds = %286, %262
  %292 = load i32, ptr %13, align 4, !tbaa !42
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %320, label %294

294:                                              ; preds = %291
  %295 = load ptr, ptr %9, align 8, !tbaa !29
  %296 = getelementptr inbounds nuw %struct.MovTextContext, ptr %295, i32 0, i32 14
  %297 = load ptr, ptr %9, align 8, !tbaa !29
  %298 = getelementptr inbounds nuw %struct.MovTextContext, ptr %297, i32 0, i32 15
  %299 = load ptr, ptr %3, align 8, !tbaa !29
  %300 = getelementptr inbounds nuw %struct.ASS, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !74
  %302 = load i32, ptr %5, align 4, !tbaa !42
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.ASSStyle, ptr %301, i64 %303
  %305 = getelementptr inbounds nuw %struct.ASSStyle, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !88
  call void @av_dynarray_add(ptr noundef %296, ptr noundef %298, ptr noundef %306)
  %307 = load ptr, ptr %3, align 8, !tbaa !29
  %308 = getelementptr inbounds nuw %struct.ASS, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !74
  %310 = load i32, ptr %5, align 4, !tbaa !42
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct.ASSStyle, ptr %309, i64 %311
  %313 = getelementptr inbounds nuw %struct.ASSStyle, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !88
  %315 = call i64 @strlen(ptr noundef %314) #13
  %316 = load i32, ptr %8, align 4, !tbaa !42
  %317 = sext i32 %316 to i64
  %318 = add i64 %317, %315
  %319 = trunc i64 %318 to i32
  store i32 %319, ptr %8, align 4, !tbaa !42
  br label %320

320:                                              ; preds = %294, %291
  store i32 0, ptr %14, align 4
  br label %321

321:                                              ; preds = %320, %260
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %322 = load i32, ptr %14, align 4
  switch i32 %322, label %428 [
    i32 0, label %323
    i32 4, label %324
  ]

323:                                              ; preds = %321
  br label %324

324:                                              ; preds = %323, %321
  %325 = load i32, ptr %5, align 4, !tbaa !42
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %5, align 4, !tbaa !42
  br label %244, !llvm.loop !92

327:                                              ; preds = %244
  br label %333

328:                                              ; preds = %217, %181
  %329 = load ptr, ptr %9, align 8, !tbaa !29
  %330 = getelementptr inbounds nuw %struct.MovTextContext, ptr %329, i32 0, i32 14
  %331 = load ptr, ptr %9, align 8, !tbaa !29
  %332 = getelementptr inbounds nuw %struct.MovTextContext, ptr %331, i32 0, i32 15
  call void @av_dynarray_add(ptr noundef %330, ptr noundef %332, ptr noundef @.str.8)
  br label %333

333:                                              ; preds = %328, %327
  %334 = getelementptr inbounds [30 x i8], ptr %10, i64 0, i64 0
  store ptr %334, ptr %11, align 8, !tbaa !43
  %335 = load ptr, ptr %9, align 8, !tbaa !29
  %336 = getelementptr inbounds nuw %struct.MovTextContext, ptr %335, i32 0, i32 15
  %337 = load i32, ptr %336, align 8, !tbaa !89
  %338 = mul nsw i32 3, %337
  %339 = add nsw i32 10, %338
  %340 = load i32, ptr %8, align 4, !tbaa !42
  %341 = add nsw i32 %339, %340
  call void @bytestream_put_be32(ptr noundef %11, i32 noundef %341)
  call void @bytestream_put_be32(ptr noundef %11, i32 noundef 1718903138)
  %342 = load ptr, ptr %9, align 8, !tbaa !29
  %343 = getelementptr inbounds nuw %struct.MovTextContext, ptr %342, i32 0, i32 15
  %344 = load i32, ptr %343, align 8, !tbaa !89
  call void @bytestream_put_be16(ptr noundef %11, i32 noundef %344)
  %345 = load ptr, ptr %9, align 8, !tbaa !29
  %346 = getelementptr inbounds nuw %struct.MovTextContext, ptr %345, i32 0, i32 8
  %347 = getelementptr inbounds [30 x i8], ptr %10, i64 0, i64 0
  call void @av_bprint_append_data(ptr noundef %346, ptr noundef %347, i32 noundef 10)
  store i32 0, ptr %5, align 4, !tbaa !42
  br label %348

348:                                              ; preds = %382, %333
  %349 = load i32, ptr %5, align 4, !tbaa !42
  %350 = load ptr, ptr %9, align 8, !tbaa !29
  %351 = getelementptr inbounds nuw %struct.MovTextContext, ptr %350, i32 0, i32 15
  %352 = load i32, ptr %351, align 8, !tbaa !89
  %353 = icmp slt i32 %349, %352
  br i1 %353, label %354, label %385

354:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %355 = load ptr, ptr %9, align 8, !tbaa !29
  %356 = getelementptr inbounds nuw %struct.MovTextContext, ptr %355, i32 0, i32 14
  %357 = load ptr, ptr %356, align 8, !tbaa !90
  %358 = load i32, ptr %5, align 4, !tbaa !42
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds ptr, ptr %357, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !43
  %362 = call i64 @strlen(ptr noundef %361) #13
  store i64 %362, ptr %15, align 8, !tbaa !64
  %363 = getelementptr inbounds [30 x i8], ptr %10, i64 0, i64 0
  store ptr %363, ptr %11, align 8, !tbaa !43
  %364 = load i32, ptr %5, align 4, !tbaa !42
  %365 = add nsw i32 %364, 1
  call void @bytestream_put_be16(ptr noundef %11, i32 noundef %365)
  %366 = load i64, ptr %15, align 8, !tbaa !64
  %367 = trunc i64 %366 to i32
  call void @bytestream_put_byte(ptr noundef %11, i32 noundef %367)
  %368 = load ptr, ptr %9, align 8, !tbaa !29
  %369 = getelementptr inbounds nuw %struct.MovTextContext, ptr %368, i32 0, i32 8
  %370 = getelementptr inbounds [30 x i8], ptr %10, i64 0, i64 0
  call void @av_bprint_append_data(ptr noundef %369, ptr noundef %370, i32 noundef 3)
  %371 = load ptr, ptr %9, align 8, !tbaa !29
  %372 = getelementptr inbounds nuw %struct.MovTextContext, ptr %371, i32 0, i32 8
  %373 = load ptr, ptr %9, align 8, !tbaa !29
  %374 = getelementptr inbounds nuw %struct.MovTextContext, ptr %373, i32 0, i32 14
  %375 = load ptr, ptr %374, align 8, !tbaa !90
  %376 = load i32, ptr %5, align 4, !tbaa !42
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds ptr, ptr %375, i64 %377
  %379 = load ptr, ptr %378, align 8, !tbaa !43
  %380 = load i64, ptr %15, align 8, !tbaa !64
  %381 = trunc i64 %380 to i32
  call void @av_bprint_append_data(ptr noundef %372, ptr noundef %379, i32 noundef %381)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %382

382:                                              ; preds = %354
  %383 = load i32, ptr %5, align 4, !tbaa !42
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %5, align 4, !tbaa !42
  br label %348, !llvm.loop !93

385:                                              ; preds = %348
  %386 = load ptr, ptr %9, align 8, !tbaa !29
  %387 = getelementptr inbounds nuw %struct.MovTextContext, ptr %386, i32 0, i32 8
  %388 = call i32 @av_bprint_is_complete(ptr noundef %387)
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %391, label %390

390:                                              ; preds = %385
  store i32 -12, ptr %12, align 4, !tbaa !42
  br label %423

391:                                              ; preds = %385
  %392 = load ptr, ptr %9, align 8, !tbaa !29
  %393 = getelementptr inbounds nuw %struct.MovTextContext, ptr %392, i32 0, i32 8
  %394 = getelementptr inbounds nuw %struct.AVBPrint, ptr %393, i32 0, i32 1
  %395 = load i32, ptr %394, align 8, !tbaa !62
  %396 = load ptr, ptr %2, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %396, i32 0, i32 13
  store i32 %395, ptr %397, align 8, !tbaa !94
  %398 = load ptr, ptr %2, align 8, !tbaa !4
  %399 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %398, i32 0, i32 13
  %400 = load i32, ptr %399, align 8, !tbaa !94
  %401 = add nsw i32 %400, 64
  %402 = sext i32 %401 to i64
  %403 = call noalias ptr @av_mallocz(i64 noundef %402)
  %404 = load ptr, ptr %2, align 8, !tbaa !4
  %405 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %404, i32 0, i32 12
  store ptr %403, ptr %405, align 8, !tbaa !95
  %406 = load ptr, ptr %2, align 8, !tbaa !4
  %407 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %406, i32 0, i32 12
  %408 = load ptr, ptr %407, align 8, !tbaa !95
  %409 = icmp ne ptr %408, null
  br i1 %409, label %411, label %410

410:                                              ; preds = %391
  store i32 -12, ptr %12, align 4, !tbaa !42
  br label %423

411:                                              ; preds = %391
  %412 = load ptr, ptr %2, align 8, !tbaa !4
  %413 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %412, i32 0, i32 12
  %414 = load ptr, ptr %413, align 8, !tbaa !95
  %415 = load ptr, ptr %9, align 8, !tbaa !29
  %416 = getelementptr inbounds nuw %struct.MovTextContext, ptr %415, i32 0, i32 8
  %417 = getelementptr inbounds nuw %struct.AVBPrint, ptr %416, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8, !tbaa !96
  %419 = load ptr, ptr %2, align 8, !tbaa !4
  %420 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %419, i32 0, i32 13
  %421 = load i32, ptr %420, align 8, !tbaa !94
  %422 = sext i32 %421 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %414, ptr align 1 %418, i64 %422, i1 false)
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %423

423:                                              ; preds = %411, %410, %390
  %424 = load ptr, ptr %9, align 8, !tbaa !29
  %425 = getelementptr inbounds nuw %struct.MovTextContext, ptr %424, i32 0, i32 8
  %426 = call i32 @av_bprint_finalize(ptr noundef %425, ptr noundef null)
  %427 = load i32, ptr %12, align 4, !tbaa !42
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 30, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %427

428:                                              ; preds = %321
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @ff_ass_style_get(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be32(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = call i32 @av_bswap32(i32 noundef %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !97
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  store i32 %6, ptr %8, align 1, !tbaa !63
  %9 = load ptr, ptr %3, align 8, !tbaa !97
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store ptr %11, ptr %9, align 8, !tbaa !43
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be16(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = trunc i32 %5 to i16
  %7 = call zeroext i16 @av_bswap16(i16 noundef zeroext %6) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !97
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  store i16 %7, ptr %9, align 1, !tbaa !63
  %10 = load ptr, ptr %3, align 8, !tbaa !97
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  store ptr %12, ptr %10, align 8, !tbaa !43
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be64(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = load i64, ptr %4, align 8, !tbaa !64
  %6 = call i64 @av_bswap64(i64 noundef %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !97
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  store i64 %6, ptr %8, align 1, !tbaa !63
  %9 = load ptr, ptr %3, align 8, !tbaa !97
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %9, align 8, !tbaa !43
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_byte(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !42
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !42
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !97
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %7, ptr %10, align 1, !tbaa !63
  br label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !97
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %12, align 8, !tbaa !43
  ret void
}

declare void @av_bprint_append_data(ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_dynarray_add(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_bprint_is_complete(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %struct.AVBPrint, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %2, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw %struct.AVBPrint, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !101
  %9 = icmp ult i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare noalias ptr @av_mallocz(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !42
  %3 = load i32, ptr %2, align 4, !tbaa !42
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !42
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !42
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #9 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !102
  %3 = load i16, ptr %2, align 2, !tbaa !102
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !102
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !102
  %11 = load i16, ptr %2, align 2, !tbaa !102
  ret i16 %11
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_bswap64(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !64
  %3 = load i64, ptr %2, align 8, !tbaa !64
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_bswap32(i32 noundef %4) #12
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !64
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call i32 @av_bswap32(i32 noundef %10) #12
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

declare void @av_bprint_init_for_buffer(ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @ff_ass_split_dialog(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @mov_text_dialog(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.MovTextContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.ASSDialog, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = call ptr @ff_ass_style_get(ptr noundef %8, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !29
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.MovTextContext, ptr %14, i32 0, i32 3
  store ptr %13, ptr %15, align 8, !tbaa !104
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  call void @mov_text_ass_style_set(ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare i32 @ff_ass_split_override_codes(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ff_ass_free_dialog(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @mov_text_ass_style_set(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %78

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.ASSStyle, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 4, !tbaa !82
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = mul nsw i32 %17, 1
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.ASSStyle, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 8, !tbaa !83
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = mul nsw i32 %25, 2
  %27 = or i32 %18, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.ASSStyle, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 4, !tbaa !84
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = mul nsw i32 %34, 4
  %36 = or i32 %27, %35
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %5, align 1, !tbaa !63
  %38 = load ptr, ptr %3, align 8, !tbaa !29
  %39 = load i8, ptr %5, align 1, !tbaa !63
  call void @mov_text_style_set(ptr noundef %38, i8 noundef zeroext %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.ASSStyle, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !81
  %43 = and i32 %42, 16777215
  %44 = and i32 %43, 255
  %45 = shl i32 %44, 16
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.ASSStyle, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !81
  %49 = and i32 %48, 16777215
  %50 = and i32 %49, 65280
  %51 = or i32 %45, %50
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.ASSStyle, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !81
  %55 = and i32 %54, 16777215
  %56 = lshr i32 %55, 16
  %57 = and i32 %56, 255
  %58 = or i32 %51, %57
  %59 = shl i32 %58, 8
  store i32 %59, ptr %7, align 4, !tbaa !42
  %60 = load ptr, ptr %3, align 8, !tbaa !29
  %61 = load i32, ptr %7, align 4, !tbaa !42
  call void @mov_text_color_set(ptr noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.ASSStyle, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !81
  %65 = lshr i32 %64, 24
  %66 = sub i32 255, %65
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %6, align 1, !tbaa !63
  %68 = load ptr, ptr %3, align 8, !tbaa !29
  %69 = load i8, ptr %6, align 1, !tbaa !63
  call void @mov_text_alpha_set(ptr noundef %68, i8 noundef zeroext %69)
  %70 = load ptr, ptr %3, align 8, !tbaa !29
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.ASSStyle, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !79
  call void @mov_text_font_size_set(ptr noundef %70, i32 noundef %73)
  %74 = load ptr, ptr %3, align 8, !tbaa !29
  %75 = load ptr, ptr %4, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.ASSStyle, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !88
  call void @mov_text_font_name_set(ptr noundef %74, ptr noundef %77)
  br label %81

78:                                               ; preds = %2
  %79 = load ptr, ptr %3, align 8, !tbaa !29
  %80 = call i32 @mov_text_style_start(ptr noundef %79)
  br label %81

81:                                               ; preds = %78, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mov_text_style_set(ptr noundef %0, i8 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i8 %1, ptr %4, align 1, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.MovTextContext, ptr %5, i32 0, i32 7
  %7 = getelementptr inbounds nuw %struct.StyleBox, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 4, !tbaa !105
  %9 = zext i8 %8 to i32
  %10 = load i8, ptr %4, align 1, !tbaa !63
  %11 = zext i8 %10 to i32
  %12 = and i32 %9, %11
  %13 = load i8, ptr %4, align 1, !tbaa !63
  %14 = zext i8 %13 to i32
  %15 = xor i32 %12, %14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  br label %32

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = call i32 @mov_text_style_start(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = load i8, ptr %4, align 1, !tbaa !63
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.MovTextContext, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds nuw %struct.StyleBox, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 4, !tbaa !105
  %29 = zext i8 %28 to i32
  %30 = or i32 %29, %24
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %27, align 4, !tbaa !105
  br label %32

32:                                               ; preds = %17, %22, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mov_text_color_set(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.MovTextContext, ptr %5, i32 0, i32 7
  %7 = getelementptr inbounds nuw %struct.StyleBox, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !106
  %9 = and i32 %8, -256
  %10 = load i32, ptr %4, align 4, !tbaa !42
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = call i32 @mov_text_style_start(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4, !tbaa !42
  %19 = and i32 %18, -256
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.MovTextContext, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds nuw %struct.StyleBox, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !106
  %24 = and i32 %23, 255
  %25 = or i32 %19, %24
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.MovTextContext, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds nuw %struct.StyleBox, ptr %27, i32 0, i32 5
  store i32 %25, ptr %28, align 4, !tbaa !106
  br label %29

29:                                               ; preds = %12, %17, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mov_text_alpha_set(ptr noundef %0, i8 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i8 %1, ptr %4, align 1, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.MovTextContext, ptr %5, i32 0, i32 7
  %7 = getelementptr inbounds nuw %struct.StyleBox, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !106
  %9 = and i32 %8, 255
  %10 = load i8, ptr %4, align 1, !tbaa !63
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = call i32 @mov_text_style_start(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.MovTextContext, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds nuw %struct.StyleBox, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !106
  %23 = and i32 %22, -256
  %24 = load i8, ptr %4, align 1, !tbaa !63
  %25 = zext i8 %24 to i32
  %26 = or i32 %23, %25
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.MovTextContext, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds nuw %struct.StyleBox, ptr %28, i32 0, i32 5
  store i32 %26, ptr %29, align 4, !tbaa !106
  br label %30

30:                                               ; preds = %13, %18, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mov_text_font_size_set(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = sitofp i32 %5 to double
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.MovTextContext, ptr %7, i32 0, i32 16
  %9 = load double, ptr %8, align 8, !tbaa !72
  %10 = call nsz double @llvm.fmuladd.f64(double %6, double %9, double 5.000000e-01)
  %11 = fptosi double %10 to i32
  store i32 %11, ptr %4, align 4, !tbaa !42
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.MovTextContext, ptr %12, i32 0, i32 7
  %14 = getelementptr inbounds nuw %struct.StyleBox, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 8, !tbaa !107
  %16 = zext i8 %15 to i32
  %17 = load i32, ptr %4, align 4, !tbaa !42
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = call i32 @mov_text_style_start(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4, !tbaa !42
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.MovTextContext, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds nuw %struct.StyleBox, ptr %28, i32 0, i32 4
  store i8 %26, ptr %29, align 8, !tbaa !107
  br label %30

30:                                               ; preds = %19, %24, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mov_text_font_name_set(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = call zeroext i16 @find_font_id(ptr noundef %7, ptr noundef %8)
  %10 = zext i16 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !42
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.MovTextContext, ptr %11, i32 0, i32 7
  %13 = getelementptr inbounds nuw %struct.StyleBox, ptr %12, i32 0, i32 3
  %14 = load i16, ptr %13, align 2, !tbaa !108
  %15 = zext i16 %14 to i32
  %16 = load i32, ptr %5, align 4, !tbaa !42
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %30

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = call i32 @mov_text_style_start(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4, !tbaa !42
  %25 = trunc i32 %24 to i16
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.MovTextContext, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds nuw %struct.StyleBox, ptr %27, i32 0, i32 3
  store i16 %25, ptr %28, align 2, !tbaa !108
  br label %29

29:                                               ; preds = %23, %19
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %31 = load i32, ptr %6, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @mov_text_style_start(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.MovTextContext, ptr %6, i32 0, i32 7
  %8 = getelementptr inbounds nuw %struct.StyleBox, ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 8, !tbaa !109
  %10 = zext i16 %9 to i32
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.MovTextContext, ptr %11, i32 0, i32 13
  %13 = load i16, ptr %12, align 4, !tbaa !46
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %10, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %146

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.MovTextContext, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds nuw %struct.StyleBox, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 4, !tbaa !105
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.MovTextContext, ptr %23, i32 0, i32 12
  %25 = getelementptr inbounds nuw %struct.StyleBox, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 4, !tbaa !78
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %22, %27
  br i1 %28, label %63, label %29

29:                                               ; preds = %17
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.MovTextContext, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds nuw %struct.StyleBox, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !106
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.MovTextContext, ptr %34, i32 0, i32 12
  %36 = getelementptr inbounds nuw %struct.StyleBox, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4, !tbaa !77
  %38 = icmp ne i32 %33, %37
  br i1 %38, label %63, label %39

39:                                               ; preds = %29
  %40 = load ptr, ptr %3, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.MovTextContext, ptr %40, i32 0, i32 7
  %42 = getelementptr inbounds nuw %struct.StyleBox, ptr %41, i32 0, i32 3
  %43 = load i16, ptr %42, align 2, !tbaa !108
  %44 = zext i16 %43 to i32
  %45 = load ptr, ptr %3, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.MovTextContext, ptr %45, i32 0, i32 12
  %47 = getelementptr inbounds nuw %struct.StyleBox, ptr %46, i32 0, i32 3
  %48 = load i16, ptr %47, align 2, !tbaa !75
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %44, %49
  br i1 %50, label %63, label %51

51:                                               ; preds = %39
  %52 = load ptr, ptr %3, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.MovTextContext, ptr %52, i32 0, i32 7
  %54 = getelementptr inbounds nuw %struct.StyleBox, ptr %53, i32 0, i32 4
  %55 = load i8, ptr %54, align 8, !tbaa !107
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %3, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.MovTextContext, ptr %57, i32 0, i32 12
  %59 = getelementptr inbounds nuw %struct.StyleBox, ptr %58, i32 0, i32 4
  %60 = load i8, ptr %59, align 4, !tbaa !76
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %56, %61
  br i1 %62, label %63, label %134

63:                                               ; preds = %51, %39, %29, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %64 = load ptr, ptr %3, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.MovTextContext, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8, !tbaa !47
  %67 = add i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = icmp ugt i64 %68, 65535
  br i1 %69, label %84, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %3, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.MovTextContext, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !110
  %74 = load ptr, ptr %3, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.MovTextContext, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %3, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.MovTextContext, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8, !tbaa !47
  %79 = add i32 %78, 1
  %80 = zext i32 %79 to i64
  %81 = mul i64 %80, 16
  %82 = call ptr @av_fast_realloc(ptr noundef %73, ptr noundef %75, i64 noundef %81)
  store ptr %82, ptr %4, align 8, !tbaa !29
  %83 = icmp ne ptr %82, null
  br i1 %83, label %94, label %84

84:                                               ; preds = %70, %63
  %85 = load ptr, ptr %3, align 8, !tbaa !29
  call void @mov_text_cleanup(ptr noundef %85)
  %86 = load ptr, ptr %3, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.MovTextContext, ptr %86, i32 0, i32 8
  call void @av_bprint_clear(ptr noundef %87)
  %88 = load ptr, ptr %3, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.MovTextContext, ptr %88, i32 0, i32 11
  %90 = load i8, ptr %89, align 8, !tbaa !48
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, -2
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %89, align 8, !tbaa !48
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %131

94:                                               ; preds = %70
  %95 = load ptr, ptr %4, align 8, !tbaa !29
  %96 = load ptr, ptr %3, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.MovTextContext, ptr %96, i32 0, i32 4
  store ptr %95, ptr %97, align 8, !tbaa !110
  %98 = load ptr, ptr %3, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.MovTextContext, ptr %98, i32 0, i32 13
  %100 = load i16, ptr %99, align 4, !tbaa !46
  %101 = load ptr, ptr %3, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.MovTextContext, ptr %101, i32 0, i32 7
  %103 = getelementptr inbounds nuw %struct.StyleBox, ptr %102, i32 0, i32 1
  store i16 %100, ptr %103, align 2, !tbaa !111
  %104 = load ptr, ptr %3, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.MovTextContext, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !110
  %107 = load ptr, ptr %3, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.MovTextContext, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 8, !tbaa !47
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 8, !tbaa !47
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds nuw %struct.StyleBox, ptr %106, i64 %111
  %113 = load ptr, ptr %3, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.MovTextContext, ptr %113, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 8 %114, i64 16, i1 false), !tbaa.struct !112
  %115 = load ptr, ptr %3, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.MovTextContext, ptr %115, i32 0, i32 11
  %117 = load i8, ptr %116, align 8, !tbaa !48
  %118 = zext i8 %117 to i32
  %119 = or i32 %118, 1
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %116, align 8, !tbaa !48
  %121 = load ptr, ptr %3, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.MovTextContext, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %3, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.MovTextContext, ptr %123, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 4 %124, i64 16, i1 false), !tbaa.struct !112
  %125 = load ptr, ptr %3, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.MovTextContext, ptr %125, i32 0, i32 13
  %127 = load i16, ptr %126, align 4, !tbaa !46
  %128 = load ptr, ptr %3, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.MovTextContext, ptr %128, i32 0, i32 7
  %130 = getelementptr inbounds nuw %struct.StyleBox, ptr %129, i32 0, i32 0
  store i16 %127, ptr %130, align 8, !tbaa !109
  store i32 0, ptr %5, align 4
  br label %131

131:                                              ; preds = %94, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %132 = load i32, ptr %5, align 4
  switch i32 %132, label %148 [
    i32 0, label %133
    i32 1, label %146
  ]

133:                                              ; preds = %131
  br label %145

134:                                              ; preds = %51
  %135 = load ptr, ptr %3, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.MovTextContext, ptr %135, i32 0, i32 7
  %137 = load ptr, ptr %3, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.MovTextContext, ptr %137, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 4 %138, i64 16, i1 false), !tbaa.struct !112
  %139 = load ptr, ptr %3, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.MovTextContext, ptr %139, i32 0, i32 13
  %141 = load i16, ptr %140, align 4, !tbaa !46
  %142 = load ptr, ptr %3, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.MovTextContext, ptr %142, i32 0, i32 7
  %144 = getelementptr inbounds nuw %struct.StyleBox, ptr %143, i32 0, i32 0
  store i16 %141, ptr %144, align 8, !tbaa !109
  br label %145

145:                                              ; preds = %134, %133
  store i32 1, ptr %2, align 4
  br label %146

146:                                              ; preds = %145, %131, %16
  %147 = load i32, ptr %2, align 4
  ret i32 %147

148:                                              ; preds = %131
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @find_font_id(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i16 1, ptr %3, align 2
  br label %41

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !42
  br label %12

12:                                               ; preds = %35, %11
  %13 = load i32, ptr %6, align 4, !tbaa !42
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.MovTextContext, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8, !tbaa !89
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i32 2, ptr %7, align 4
  br label %38

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !43
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.MovTextContext, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  %24 = load i32, ptr %6, align 4, !tbaa !42
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = call i32 @strcmp(ptr noundef %20, ptr noundef %27) #13
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %6, align 4, !tbaa !42
  %32 = add nsw i32 %31, 1
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %38

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4, !tbaa !42
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !42
  br label %12, !llvm.loop !113

38:                                               ; preds = %30, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %39 = load i32, ptr %7, align 4
  switch i32 %39, label %43 [
    i32 2, label %40
    i32 1, label %41
  ]

40:                                               ; preds = %38
  store i16 1, ptr %3, align 2
  br label %41

41:                                               ; preds = %40, %38, %10
  %42 = load i16, ptr %3, align 2
  ret i16 %42

43:                                               ; preds = %38
  unreachable
}

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @mov_text_cleanup(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.MovTextContext, ptr %3, i32 0, i32 5
  store i32 0, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.MovTextContext, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.MovTextContext, ptr %7, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !112
  ret void
}

declare void @av_bprint_clear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @mov_text_text_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %10 = load i32, ptr %6, align 4, !tbaa !42
  %11 = call i32 @utf8_strlen(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %12, ptr %8, align 8, !tbaa !29
  %13 = load ptr, ptr %8, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.MovTextContext, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %5, align 8, !tbaa !43
  %16 = load i32, ptr %6, align 4, !tbaa !42
  call void @av_bprint_append_data(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %17 = load i32, ptr %7, align 4, !tbaa !42
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4, !tbaa !42
  br label %23

21:                                               ; preds = %3
  %22 = load i32, ptr %6, align 4, !tbaa !42
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi i32 [ %20, %19 ], [ %22, %21 ]
  %25 = load ptr, ptr %8, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.MovTextContext, ptr %25, i32 0, i32 13
  %27 = load i16, ptr %26, align 4, !tbaa !46
  %28 = zext i16 %27 to i32
  %29 = add i32 %28, %24
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %26, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mov_text_new_line_cb(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %6, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.MovTextContext, ptr %7, i32 0, i32 13
  %9 = load i16, ptr %8, align 4, !tbaa !46
  %10 = zext i16 %9 to i32
  %11 = add nsw i32 %10, 1
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %8, align 4, !tbaa !46
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.MovTextContext, ptr %13, i32 0, i32 8
  call void @av_bprint_chars(ptr noundef %14, i8 noundef signext 10, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mov_text_style_cb(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i8 %1, ptr %5, align 1, !tbaa !63
  store i32 %2, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %10, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  %11 = load i8, ptr %5, align 1, !tbaa !63
  %12 = call zeroext i8 @mov_text_style_to_flag(i8 noundef signext %11)
  store i8 %12, ptr %8, align 1, !tbaa !63
  %13 = load ptr, ptr %7, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.MovTextContext, ptr %13, i32 0, i32 7
  %15 = getelementptr inbounds nuw %struct.StyleBox, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 4, !tbaa !105
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %8, align 1, !tbaa !63
  %19 = zext i8 %18 to i32
  %20 = and i32 %17, %19
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = load i32, ptr %6, align 4, !tbaa !42
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %58

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8, !tbaa !29
  %30 = call i32 @mov_text_style_start(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %57

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !42
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %32
  %36 = load i8, ptr %8, align 1, !tbaa !63
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %7, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.MovTextContext, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds nuw %struct.StyleBox, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 4, !tbaa !105
  %42 = zext i8 %41 to i32
  %43 = or i32 %42, %37
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 4, !tbaa !105
  br label %56

45:                                               ; preds = %32
  %46 = load i8, ptr %8, align 1, !tbaa !63
  %47 = zext i8 %46 to i32
  %48 = xor i32 %47, -1
  %49 = load ptr, ptr %7, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.MovTextContext, ptr %49, i32 0, i32 7
  %51 = getelementptr inbounds nuw %struct.StyleBox, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 4, !tbaa !105
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, %48
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %51, align 4, !tbaa !105
  br label %56

56:                                               ; preds = %45, %35
  br label %57

57:                                               ; preds = %56, %28
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %57, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @mov_text_color_cb(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %8, ptr %7, align 8, !tbaa !29
  %9 = load i32, ptr %5, align 4, !tbaa !42
  %10 = and i32 %9, 255
  %11 = shl i32 %10, 16
  %12 = load i32, ptr %5, align 4, !tbaa !42
  %13 = and i32 %12, 65280
  %14 = or i32 %11, %13
  %15 = load i32, ptr %5, align 4, !tbaa !42
  %16 = lshr i32 %15, 16
  %17 = and i32 %16, 255
  %18 = or i32 %14, %17
  %19 = shl i32 %18, 8
  store i32 %19, ptr %5, align 4, !tbaa !42
  %20 = load i32, ptr %6, align 4, !tbaa !42
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !29
  %24 = load i32, ptr %5, align 4, !tbaa !42
  call void @mov_text_color_set(ptr noundef %23, i32 noundef %24)
  br label %99

25:                                               ; preds = %3
  %26 = load i32, ptr %6, align 4, !tbaa !42
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %98

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.MovTextContext, ptr %29, i32 0, i32 11
  %31 = load i8, ptr %30, align 8, !tbaa !48
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.MovTextContext, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds nuw %struct.StyleBox, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !106
  %40 = load ptr, ptr %7, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.MovTextContext, ptr %40, i32 0, i32 10
  %42 = getelementptr inbounds nuw %struct.HilightcolorBox, ptr %41, i32 0, i32 0
  store i32 %39, ptr %42, align 4, !tbaa !114
  br label %43

43:                                               ; preds = %35, %28
  %44 = load ptr, ptr %7, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.MovTextContext, ptr %44, i32 0, i32 11
  %46 = load i8, ptr %45, align 8, !tbaa !48
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 2
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %43
  %51 = load ptr, ptr %7, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.MovTextContext, ptr %51, i32 0, i32 9
  %53 = getelementptr inbounds nuw %struct.HighlightBox, ptr %52, i32 0, i32 0
  %54 = load i16, ptr %53, align 8, !tbaa !115
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr %7, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.MovTextContext, ptr %56, i32 0, i32 13
  %58 = load i16, ptr %57, align 4, !tbaa !46
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 %55, %59
  br i1 %60, label %61, label %90

61:                                               ; preds = %50, %43
  %62 = load ptr, ptr %7, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.MovTextContext, ptr %62, i32 0, i32 11
  %64 = load i8, ptr %63, align 8, !tbaa !48
  %65 = zext i8 %64 to i32
  %66 = or i32 %65, 4
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %63, align 8, !tbaa !48
  %68 = load ptr, ptr %7, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.MovTextContext, ptr %68, i32 0, i32 11
  %70 = load i8, ptr %69, align 8, !tbaa !48
  %71 = zext i8 %70 to i32
  %72 = or i32 %71, 2
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %69, align 8, !tbaa !48
  %74 = load ptr, ptr %7, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.MovTextContext, ptr %74, i32 0, i32 13
  %76 = load i16, ptr %75, align 4, !tbaa !46
  %77 = load ptr, ptr %7, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.MovTextContext, ptr %77, i32 0, i32 9
  %79 = getelementptr inbounds nuw %struct.HighlightBox, ptr %78, i32 0, i32 0
  store i16 %76, ptr %79, align 8, !tbaa !115
  %80 = load i32, ptr %5, align 4, !tbaa !42
  %81 = load ptr, ptr %7, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.MovTextContext, ptr %81, i32 0, i32 10
  %83 = getelementptr inbounds nuw %struct.HilightcolorBox, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4, !tbaa !114
  %85 = and i32 %84, 255
  %86 = or i32 %80, %85
  %87 = load ptr, ptr %7, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.MovTextContext, ptr %87, i32 0, i32 10
  %89 = getelementptr inbounds nuw %struct.HilightcolorBox, ptr %88, i32 0, i32 0
  store i32 %86, ptr %89, align 4, !tbaa !114
  br label %97

90:                                               ; preds = %50
  %91 = load ptr, ptr %7, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.MovTextContext, ptr %91, i32 0, i32 13
  %93 = load i16, ptr %92, align 4, !tbaa !46
  %94 = load ptr, ptr %7, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.MovTextContext, ptr %94, i32 0, i32 9
  %96 = getelementptr inbounds nuw %struct.HighlightBox, ptr %95, i32 0, i32 1
  store i16 %93, ptr %96, align 2, !tbaa !116
  br label %97

97:                                               ; preds = %90, %61
  br label %98

98:                                               ; preds = %97, %25
  br label %99

99:                                               ; preds = %98, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mov_text_alpha_cb(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %8, ptr %7, align 8, !tbaa !29
  %9 = load i32, ptr %5, align 4, !tbaa !42
  %10 = sub nsw i32 255, %9
  store i32 %10, ptr %5, align 4, !tbaa !42
  %11 = load i32, ptr %6, align 4, !tbaa !42
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !29
  %15 = load i32, ptr %5, align 4, !tbaa !42
  %16 = trunc i32 %15 to i8
  call void @mov_text_alpha_set(ptr noundef %14, i8 noundef zeroext %16)
  br label %91

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !42
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %90

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.MovTextContext, ptr %21, i32 0, i32 11
  %23 = load i8, ptr %22, align 8, !tbaa !48
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.MovTextContext, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds nuw %struct.StyleBox, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !106
  %32 = load ptr, ptr %7, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.MovTextContext, ptr %32, i32 0, i32 10
  %34 = getelementptr inbounds nuw %struct.HilightcolorBox, ptr %33, i32 0, i32 0
  store i32 %31, ptr %34, align 4, !tbaa !114
  br label %35

35:                                               ; preds = %27, %20
  %36 = load ptr, ptr %7, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.MovTextContext, ptr %36, i32 0, i32 11
  %38 = load i8, ptr %37, align 8, !tbaa !48
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 2
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.MovTextContext, ptr %43, i32 0, i32 9
  %45 = getelementptr inbounds nuw %struct.HighlightBox, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 8, !tbaa !115
  %47 = zext i16 %46 to i32
  %48 = load ptr, ptr %7, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.MovTextContext, ptr %48, i32 0, i32 13
  %50 = load i16, ptr %49, align 4, !tbaa !46
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %47, %51
  br i1 %52, label %53, label %82

53:                                               ; preds = %42, %35
  %54 = load ptr, ptr %7, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.MovTextContext, ptr %54, i32 0, i32 11
  %56 = load i8, ptr %55, align 8, !tbaa !48
  %57 = zext i8 %56 to i32
  %58 = or i32 %57, 4
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %55, align 8, !tbaa !48
  %60 = load ptr, ptr %7, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.MovTextContext, ptr %60, i32 0, i32 11
  %62 = load i8, ptr %61, align 8, !tbaa !48
  %63 = zext i8 %62 to i32
  %64 = or i32 %63, 2
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %61, align 8, !tbaa !48
  %66 = load ptr, ptr %7, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.MovTextContext, ptr %66, i32 0, i32 13
  %68 = load i16, ptr %67, align 4, !tbaa !46
  %69 = load ptr, ptr %7, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.MovTextContext, ptr %69, i32 0, i32 9
  %71 = getelementptr inbounds nuw %struct.HighlightBox, ptr %70, i32 0, i32 0
  store i16 %68, ptr %71, align 8, !tbaa !115
  %72 = load ptr, ptr %7, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.MovTextContext, ptr %72, i32 0, i32 10
  %74 = getelementptr inbounds nuw %struct.HilightcolorBox, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !114
  %76 = and i32 %75, -256
  %77 = load i32, ptr %5, align 4, !tbaa !42
  %78 = or i32 %76, %77
  %79 = load ptr, ptr %7, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.MovTextContext, ptr %79, i32 0, i32 10
  %81 = getelementptr inbounds nuw %struct.HilightcolorBox, ptr %80, i32 0, i32 0
  store i32 %78, ptr %81, align 4, !tbaa !114
  br label %89

82:                                               ; preds = %42
  %83 = load ptr, ptr %7, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.MovTextContext, ptr %83, i32 0, i32 13
  %85 = load i16, ptr %84, align 4, !tbaa !46
  %86 = load ptr, ptr %7, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.MovTextContext, ptr %86, i32 0, i32 9
  %88 = getelementptr inbounds nuw %struct.HighlightBox, ptr %87, i32 0, i32 1
  store i16 %85, ptr %88, align 2, !tbaa !116
  br label %89

89:                                               ; preds = %82, %53
  br label %90

90:                                               ; preds = %89, %17
  br label %91

91:                                               ; preds = %90, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mov_text_font_name_cb(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  call void @mov_text_font_name_set(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mov_text_font_size_cb(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load i32, ptr %4, align 4, !tbaa !42
  call void @mov_text_font_size_set(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mov_text_cancel_overrides_cb(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %7, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  %12 = load i8, ptr %11, align 1, !tbaa !63
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.MovTextContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  store ptr %17, ptr %6, align 8, !tbaa !29
  br label %24

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.MovTextContext, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = load ptr, ptr %4, align 8, !tbaa !43
  %23 = call ptr @ff_ass_style_get(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !29
  br label %24

24:                                               ; preds = %18, %14
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  call void @mov_text_ass_style_set(ptr noundef %25, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mov_text_end_cb(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call i32 @mov_text_style_start(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @utf8_strlen(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !42
  br label %10

10:                                               ; preds = %60, %2
  %11 = load i32, ptr %6, align 4, !tbaa !42
  %12 = load i32, ptr %5, align 4, !tbaa !42
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %61

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !43
  %16 = load i32, ptr %6, align 4, !tbaa !42
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !63
  store i8 %19, ptr %8, align 1, !tbaa !63
  %20 = load i8, ptr %8, align 1, !tbaa !63
  %21 = sext i8 %20 to i32
  %22 = and i32 %21, 128
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !42
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !42
  br label %55

27:                                               ; preds = %14
  %28 = load i8, ptr %8, align 1, !tbaa !63
  %29 = sext i8 %28 to i32
  %30 = and i32 %29, 224
  %31 = icmp eq i32 %30, 192
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4, !tbaa !42
  %34 = add i32 %33, 2
  store i32 %34, ptr %6, align 4, !tbaa !42
  br label %54

35:                                               ; preds = %27
  %36 = load i8, ptr %8, align 1, !tbaa !63
  %37 = sext i8 %36 to i32
  %38 = and i32 %37, 240
  %39 = icmp eq i32 %38, 224
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load i32, ptr %6, align 4, !tbaa !42
  %42 = add i32 %41, 3
  store i32 %42, ptr %6, align 4, !tbaa !42
  br label %53

43:                                               ; preds = %35
  %44 = load i8, ptr %8, align 1, !tbaa !63
  %45 = sext i8 %44 to i32
  %46 = and i32 %45, 248
  %47 = icmp eq i32 %46, 240
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i32, ptr %6, align 4, !tbaa !42
  %50 = add i32 %49, 4
  store i32 %50, ptr %6, align 4, !tbaa !42
  br label %52

51:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %58

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52, %40
  br label %54

54:                                               ; preds = %53, %32
  br label %55

55:                                               ; preds = %54, %24
  %56 = load i32, ptr %7, align 4, !tbaa !42
  %57 = add i32 %56, 1
  store i32 %57, ptr %7, align 4, !tbaa !42
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %63 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %10, !llvm.loop !117

61:                                               ; preds = %10
  %62 = load i32, ptr %7, align 4, !tbaa !42
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %63

63:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

declare void @av_bprint_chars(ptr noundef, i8 noundef signext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i8 @mov_text_style_to_flag(i8 noundef signext %0) #1 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  store i8 0, ptr %3, align 1, !tbaa !63
  %4 = load i8, ptr %2, align 1, !tbaa !63
  %5 = sext i8 %4 to i32
  switch i32 %5, label %9 [
    i32 98, label %6
    i32 105, label %7
    i32 117, label %8
  ]

6:                                                ; preds = %1
  store i8 1, ptr %3, align 1, !tbaa !63
  br label %9

7:                                                ; preds = %1
  store i8 2, ptr %3, align 1, !tbaa !63
  br label %9

8:                                                ; preds = %1
  store i8 4, ptr %3, align 1, !tbaa !63
  br label %9

9:                                                ; preds = %1, %8, %7, %6
  %10 = load i8, ptr %3, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define internal void @encode_styl(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca [12 x i8], align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.MovTextContext, ptr %7, i32 0, i32 11
  %9 = load i8, ptr %8, align 8, !tbaa !48
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %76

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.MovTextContext, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !47
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %76

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 12, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %19 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 0
  store ptr %19, ptr %4, align 8, !tbaa !43
  %20 = load ptr, ptr %2, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.MovTextContext, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !47
  %23 = mul i32 %22, 12
  %24 = add i32 %23, 10
  call void @bytestream_put_be32(ptr noundef %4, i32 noundef %24)
  call void @bytestream_put_be32(ptr noundef %4, i32 noundef 1937013100)
  %25 = load ptr, ptr %2, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.MovTextContext, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !47
  call void @bytestream_put_be16(ptr noundef %4, i32 noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.MovTextContext, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 0
  call void @av_bprint_append_data(ptr noundef %29, ptr noundef %30, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !42
  br label %31

31:                                               ; preds = %72, %18
  %32 = load i32, ptr %5, align 4, !tbaa !42
  %33 = load ptr, ptr %2, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.MovTextContext, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !47
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %75

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %39 = load ptr, ptr %2, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.MovTextContext, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !110
  %42 = load i32, ptr %5, align 4, !tbaa !42
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct.StyleBox, ptr %41, i64 %43
  store ptr %44, ptr %6, align 8, !tbaa !29
  %45 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 0
  store ptr %45, ptr %4, align 8, !tbaa !43
  %46 = load ptr, ptr %6, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.StyleBox, ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 4, !tbaa !118
  %49 = zext i16 %48 to i32
  call void @bytestream_put_be16(ptr noundef %4, i32 noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.StyleBox, ptr %50, i32 0, i32 1
  %52 = load i16, ptr %51, align 2, !tbaa !119
  %53 = zext i16 %52 to i32
  call void @bytestream_put_be16(ptr noundef %4, i32 noundef %53)
  %54 = load ptr, ptr %6, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.StyleBox, ptr %54, i32 0, i32 3
  %56 = load i16, ptr %55, align 2, !tbaa !120
  %57 = zext i16 %56 to i32
  call void @bytestream_put_be16(ptr noundef %4, i32 noundef %57)
  %58 = load ptr, ptr %6, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.StyleBox, ptr %58, i32 0, i32 2
  %60 = load i8, ptr %59, align 4, !tbaa !121
  %61 = zext i8 %60 to i32
  call void @bytestream_put_byte(ptr noundef %4, i32 noundef %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.StyleBox, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 4, !tbaa !122
  %65 = zext i8 %64 to i32
  call void @bytestream_put_byte(ptr noundef %4, i32 noundef %65)
  %66 = load ptr, ptr %6, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.StyleBox, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4, !tbaa !123
  call void @bytestream_put_be32(ptr noundef %4, i32 noundef %68)
  %69 = load ptr, ptr %2, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.MovTextContext, ptr %69, i32 0, i32 8
  %71 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 0
  call void @av_bprint_append_data(ptr noundef %70, ptr noundef %71, i32 noundef 12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %72

72:                                               ; preds = %38
  %73 = load i32, ptr %5, align 4, !tbaa !42
  %74 = add i32 %73, 1
  store i32 %74, ptr %5, align 4, !tbaa !42
  br label %31, !llvm.loop !124

75:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %3) #11
  br label %76

76:                                               ; preds = %75, %13, %1
  %77 = load ptr, ptr %2, align 8, !tbaa !29
  call void @mov_text_cleanup(ptr noundef %77)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @encode_hlit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca [12 x i8], align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.MovTextContext, ptr %5, i32 0, i32 11
  %7 = load i8, ptr %6, align 8, !tbaa !48
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 2
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 12, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 0
  store ptr %12, ptr %4, align 8, !tbaa !43
  call void @bytestream_put_be32(ptr noundef %4, i32 noundef 12)
  call void @bytestream_put_be32(ptr noundef %4, i32 noundef 1751935348)
  %13 = load ptr, ptr %2, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.MovTextContext, ptr %13, i32 0, i32 9
  %15 = getelementptr inbounds nuw %struct.HighlightBox, ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 8, !tbaa !115
  %17 = zext i16 %16 to i32
  call void @bytestream_put_be16(ptr noundef %4, i32 noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.MovTextContext, ptr %18, i32 0, i32 9
  %20 = getelementptr inbounds nuw %struct.HighlightBox, ptr %19, i32 0, i32 1
  %21 = load i16, ptr %20, align 2, !tbaa !116
  %22 = zext i16 %21 to i32
  call void @bytestream_put_be16(ptr noundef %4, i32 noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.MovTextContext, ptr %23, i32 0, i32 8
  %25 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 0
  call void @av_bprint_append_data(ptr noundef %24, ptr noundef %25, i32 noundef 12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %3) #11
  br label %26

26:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @encode_hclr(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca [12 x i8], align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.MovTextContext, ptr %5, i32 0, i32 11
  %7 = load i8, ptr %6, align 8, !tbaa !48
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 12, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 0
  store ptr %12, ptr %4, align 8, !tbaa !43
  call void @bytestream_put_be32(ptr noundef %4, i32 noundef 12)
  call void @bytestream_put_be32(ptr noundef %4, i32 noundef 1751346290)
  %13 = load ptr, ptr %2, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.MovTextContext, ptr %13, i32 0, i32 10
  %15 = getelementptr inbounds nuw %struct.HilightcolorBox, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !114
  call void @bytestream_put_be32(ptr noundef %4, i32 noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.MovTextContext, ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 0
  call void @av_bprint_append_data(ptr noundef %18, ptr noundef %19, i32 noundef 12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %3) #11
  br label %20

20:                                               ; preds = %11, %1
  ret void
}

declare void @ff_ass_split_free(ptr noundef) #2

declare void @av_freep(ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

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
!30 = !{!31, !5, i64 8}
!31 = !{!"", !11, i64 0, !5, i64 8, !32, i64 16, !6, i64 24, !6, i64 32, !12, i64 40, !12, i64 44, !33, i64 48, !35, i64 64, !36, i64 1088, !37, i64 1092, !7, i64 1096, !33, i64 1100, !34, i64 1116, !38, i64 1120, !12, i64 1128, !39, i64 1136, !12, i64 1144}
!32 = !{!"p1 _ZTS15ASSSplitContext", !6, i64 0}
!33 = !{!"", !34, i64 0, !34, i64 2, !7, i64 4, !34, i64 6, !7, i64 8, !12, i64 12}
!34 = !{!"short", !7, i64 0}
!35 = !{!"AVBPrint", !16, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !7, i64 21}
!36 = !{!"", !34, i64 0, !34, i64 2}
!37 = !{!"", !12, i64 0}
!38 = !{!"p2 omnipotent char", !28, i64 0}
!39 = !{!"double", !7, i64 0}
!40 = !{!10, !16, i64 752}
!41 = !{!31, !32, i64 16}
!42 = !{!12, !12, i64 0}
!43 = !{!16, !16, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS10AVSubtitle", !6, i64 0}
!46 = !{!31, !34, i64 1116}
!47 = !{!31, !12, i64 40}
!48 = !{!31, !7, i64 1096}
!49 = !{!50, !12, i64 12}
!50 = !{!"AVSubtitle", !34, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !51, i64 16, !15, i64 24}
!51 = !{!"p2 _ZTS14AVSubtitleRect", !28, i64 0}
!52 = !{!50, !51, i64 16}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS14AVSubtitleRect", !6, i64 0}
!55 = !{!56, !16, i64 88}
!56 = !{!"AVSubtitleRect", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 24, !7, i64 56, !12, i64 72, !12, i64 76, !16, i64 80, !16, i64 88}
!57 = !{!56, !12, i64 76}
!58 = !{!59, !16, i64 56}
!59 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !16, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !16, i64 48, !16, i64 56}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!31, !12, i64 72}
!63 = !{!7, !7, i64 0}
!64 = !{!15, !15, i64 0}
!65 = !{!66, !6, i64 0}
!66 = !{!"", !6, i64 0}
!67 = distinct !{!67, !61}
!68 = !{!31, !12, i64 1144}
!69 = !{!70, !12, i64 20}
!70 = !{!"", !71, i64 0, !6, i64 32, !12, i64 40, !6, i64 48, !12, i64 56}
!71 = !{!"", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !18, i64 24}
!72 = !{!31, !39, i64 1136}
!73 = !{!70, !12, i64 40}
!74 = !{!70, !6, i64 32}
!75 = !{!31, !34, i64 1106}
!76 = !{!31, !7, i64 1108}
!77 = !{!31, !12, i64 1112}
!78 = !{!31, !7, i64 1104}
!79 = !{!80, !12, i64 16}
!80 = !{!"", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64, !12, i64 68, !18, i64 72, !18, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100}
!81 = !{!80, !12, i64 20}
!82 = !{!80, !12, i64 36}
!83 = !{!80, !12, i64 40}
!84 = !{!80, !12, i64 44}
!85 = !{!80, !12, i64 32}
!86 = !{!31, !34, i64 1100}
!87 = !{!31, !34, i64 1102}
!88 = !{!80, !16, i64 8}
!89 = !{!31, !12, i64 1128}
!90 = !{!31, !38, i64 1120}
!91 = distinct !{!91, !61}
!92 = distinct !{!92, !61}
!93 = distinct !{!93, !61}
!94 = !{!10, !12, i64 80}
!95 = !{!10, !16, i64 72}
!96 = !{!31, !16, i64 64}
!97 = !{!38, !38, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS8AVBPrint", !6, i64 0}
!100 = !{!35, !12, i64 8}
!101 = !{!35, !12, i64 12}
!102 = !{!34, !34, i64 0}
!103 = !{!59, !16, i64 16}
!104 = !{!31, !6, i64 24}
!105 = !{!31, !7, i64 52}
!106 = !{!31, !12, i64 60}
!107 = !{!31, !7, i64 56}
!108 = !{!31, !34, i64 54}
!109 = !{!31, !34, i64 48}
!110 = !{!31, !6, i64 32}
!111 = !{!31, !34, i64 50}
!112 = !{i64 0, i64 2, !102, i64 2, i64 2, !102, i64 4, i64 1, !63, i64 6, i64 2, !102, i64 8, i64 1, !63, i64 12, i64 4, !42}
!113 = distinct !{!113, !61}
!114 = !{!31, !12, i64 1092}
!115 = !{!31, !34, i64 1088}
!116 = !{!31, !34, i64 1090}
!117 = distinct !{!117, !61}
!118 = !{!33, !34, i64 0}
!119 = !{!33, !34, i64 2}
!120 = !{!33, !34, i64 6}
!121 = !{!33, !7, i64 4}
!122 = !{!33, !7, i64 8}
!123 = !{!33, !12, i64 12}
!124 = distinct !{!124, !61}
