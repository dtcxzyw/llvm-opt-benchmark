target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.ASSCodesCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.TTMLContext = type { ptr, ptr, %struct.AVBPrint }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.AVSubtitle = type { i16, i32, i32, i32, ptr, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, [4 x ptr], [4 x i32], i32, i32, ptr, ptr }
%struct.ASSDialog = type { i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.ASSScriptInfo = type { ptr, ptr, i32, i32, float }
%struct.ASS = type { %struct.ASSScriptInfo, ptr, i32, ptr, i32 }
%struct.ASSStyle = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, float, i32, float, float, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"ttml\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"TTML subtitle\00", align 1
@ff_ttml_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 3, i32 94232, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 -128, i32 1040, ptr null, ptr null, ptr null, ptr @ttml_encode_init, %union.anon { ptr @ttml_encode_frame }, ptr @ttml_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [46 x i8] c"Invalid subtitle reference resolution %dx%d!\0A\00", align 1
@.str.3 = private unnamed_addr constant [184 x i8] c"  xmlns=\22http://www.w3.org/ns/ttml\22\0A  xmlns:ttm=\22http://www.w3.org/ns/ttml#metadata\22\0A  xmlns:tts=\22http://www.w3.org/ns/ttml#styling\22\0A  xmlns:ttp=\22http://www.w3.org/ns/ttml#parameter\22\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"  ttp:cellResolution=\22%d %d\22\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"  <head>\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"    <layout>\0A\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"    </layout>\0A\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"  </head>\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"lavc-ttmlenc\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Subtitle style name not set!\0A\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Invalid font size for TTML: %d!\0A\00", align 1
@.str.12 = private unnamed_addr constant [90 x i8] c"One or more negative margin values in subtitle style: left: %d, right: %d, vertical: %d!\0A\00", align 1
@.str.13 = private unnamed_addr constant [90 x i8] c"Failed to convert ASS style alignment %d of style %s to TTML display and text alignment!\0A\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"      <region xml:id=\22\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"        tts:origin=\22%d%% %d%%\22\0A\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"        tts:extent=\22%d%% %d%%\22\0A\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"        tts:displayAlign=\22\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"        tts:textAlign=\22\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"        tts:fontSize=\22%dc\22\0A\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"        tts:fontFamily=\22\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"        tts:overflow=\22visible\22 />\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"after\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"center\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"before\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"Only SUBTITLE_ASS type supported.\0A\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"<span region=\22\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"\22>\00", align 1
@ttml_callbacks = internal constant %struct.ASSCodesCallbacks { ptr @ttml_text_cb, ptr @ttml_new_line_cb, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.31 = private unnamed_addr constant [50 x i8] c"Splitting received ASS dialog text %s failed: %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"</span>\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"Buffer too small for TTML event.\0A\00", align 1
@.str.34 = private unnamed_addr constant [57 x i8] c"Failed to move the current subtitle dialog to AVBPrint!\0A\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"<br/>\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ttml_encode_init(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 -558323010, ptr %5, align 4, !tbaa !30
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.TTMLContext, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 135
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = call ptr @ff_ass_split(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.TTMLContext, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !36
  %19 = icmp ne ptr %16, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %28

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = call i32 @ttml_write_header_content(ptr noundef %22)
  store i32 %23, ptr %5, align 4, !tbaa !30
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4, !tbaa !30
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %28

27:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %27, %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @ttml_encode_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [64 x i8], align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %21 = load ptr, ptr %10, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.TTMLContext, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %7, align 8, !tbaa !37
  %24 = load i32, ptr %8, align 4, !tbaa !30
  call void @av_bprint_init_for_buffer(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store i32 0, ptr %12, align 4, !tbaa !30
  br label %25

25:                                               ; preds = %125, %4
  %26 = load i32, ptr %12, align 4, !tbaa !30
  %27 = load ptr, ptr %9, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !40
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %31, label %128

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %32 = load ptr, ptr %9, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = load i32, ptr %12, align 4, !tbaa !30
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  store ptr %40, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %41 = load ptr, ptr %9, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %44 = load i32, ptr %12, align 4, !tbaa !30
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 4, !tbaa !49
  %50 = icmp ne i32 %49, 3
  br i1 %50, label %51, label %53

51:                                               ; preds = %31
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 16, ptr noundef @.str.28)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %122

53:                                               ; preds = %31
  %54 = load ptr, ptr %10, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.TTMLContext, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %57 = load ptr, ptr %13, align 8, !tbaa !37
  %58 = call ptr @ff_ass_split_dialog(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %11, align 8, !tbaa !29
  %59 = load ptr, ptr %11, align 8, !tbaa !29
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %53
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %122

62:                                               ; preds = %53
  %63 = load ptr, ptr %11, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.ASSDialog, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !50
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %77

67:                                               ; preds = %62
  %68 = load ptr, ptr %10, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.TTMLContext, ptr %68, i32 0, i32 2
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %69, ptr noundef @.str.29)
  %70 = load ptr, ptr %10, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.TTMLContext, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %11, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.ASSDialog, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  call void @av_bprint_escape(ptr noundef %71, ptr noundef %74, ptr noundef null, i32 noundef 3, i32 noundef 8)
  %75 = load ptr, ptr %10, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.TTMLContext, ptr %75, i32 0, i32 2
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %76, ptr noundef @.str.30)
  br label %77

77:                                               ; preds = %67, %62
  %78 = load ptr, ptr %10, align 8, !tbaa !29
  %79 = load ptr, ptr %11, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.ASSDialog, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8, !tbaa !52
  %82 = call i32 @ff_ass_split_override_codes(ptr noundef @ttml_callbacks, ptr noundef %78, ptr noundef %81)
  store i32 %82, ptr %14, align 4, !tbaa !30
  %83 = load i32, ptr %14, align 4, !tbaa !30
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %113

85:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %86 = load i32, ptr %14, align 4, !tbaa !30
  %87 = icmp ne i32 %86, -1094995529
  br i1 %87, label %94, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %89, i32 0, i32 104
  %91 = load i32, ptr %90, align 8, !tbaa !53
  %92 = and i32 %91, 8
  %93 = icmp ne i32 %92, 0
  br label %94

94:                                               ; preds = %88, %85
  %95 = phi i1 [ true, %85 ], [ %93, %88 ]
  %96 = select i1 %95, i32 16, i32 24
  store i32 %96, ptr %16, align 4, !tbaa !30
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  %98 = load i32, ptr %16, align 4, !tbaa !30
  %99 = load ptr, ptr %11, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.ASSDialog, ptr %99, i32 0, i32 10
  %101 = load ptr, ptr %100, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 64, i1 false)
  %102 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %103 = load i32, ptr %14, align 4, !tbaa !30
  %104 = call ptr @av_make_error_string(ptr noundef %102, i64 noundef 64, i32 noundef %103)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %97, i32 noundef %98, ptr noundef @.str.31, ptr noundef %101, ptr noundef %104)
  %105 = load i32, ptr %16, align 4, !tbaa !30
  %106 = icmp eq i32 %105, 16
  br i1 %106, label %107, label %109

107:                                              ; preds = %94
  call void @ff_ass_free_dialog(ptr noundef %11)
  %108 = load i32, ptr %14, align 4, !tbaa !30
  store i32 %108, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %110

109:                                              ; preds = %94
  store i32 0, ptr %15, align 4
  br label %110

110:                                              ; preds = %109, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %111 = load i32, ptr %15, align 4
  switch i32 %111, label %122 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %77
  %114 = load ptr, ptr %11, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.ASSDialog, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !50
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load ptr, ptr %10, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.TTMLContext, ptr %119, i32 0, i32 2
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %120, ptr noundef @.str.32)
  br label %121

121:                                              ; preds = %118, %113
  call void @ff_ass_free_dialog(ptr noundef %11)
  store i32 0, ptr %15, align 4
  br label %122

122:                                              ; preds = %121, %110, %61, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %123 = load i32, ptr %15, align 4
  switch i32 %123, label %147 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %12, align 4, !tbaa !30
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %12, align 4, !tbaa !30
  br label %25, !llvm.loop !54

128:                                              ; preds = %25
  %129 = load ptr, ptr %10, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.TTMLContext, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds nuw %struct.AVBPrint, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !56
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %128
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %147

135:                                              ; preds = %128
  %136 = load ptr, ptr %10, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.TTMLContext, ptr %136, i32 0, i32 2
  %138 = call i32 @av_bprint_is_complete(ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %142, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %141, i32 noundef 16, ptr noundef @.str.33)
  store i32 -1397118274, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %147

142:                                              ; preds = %135
  %143 = load ptr, ptr %10, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.TTMLContext, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds nuw %struct.AVBPrint, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8, !tbaa !56
  store i32 %146, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %147

147:                                              ; preds = %142, %140, %134, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %148 = load i32, ptr %5, align 4
  ret i32 %148
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ttml_encode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.TTMLContext, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  call void @ff_ass_split_free(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ff_ass_split(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ttml_write_header_content(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ASSScriptInfo, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.TTMLContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  store ptr %17, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.ASS, ptr %18, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 77, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %20 = getelementptr inbounds nuw %struct.ASSScriptInfo, ptr %6, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !60
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw %struct.ASSScriptInfo, ptr %6, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !62
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %23, %1
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.ASSScriptInfo, ptr %6, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %struct.ASSScriptInfo, ptr %6, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef 16, ptr noundef @.str.2, i32 noundef %30, i32 noundef %32)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %125

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.TTMLContext, ptr %34, i32 0, i32 2
  call void @av_bprint_init(ptr noundef %35, i32 noundef 0, i32 noundef 2147483570)
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.TTMLContext, ptr %36, i32 0, i32 2
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %37, ptr noundef @.str.3)
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.TTMLContext, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds nuw %struct.ASSScriptInfo, ptr %6, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw %struct.ASSScriptInfo, ptr %6, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !62
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %39, ptr noundef @.str.4, i32 noundef %41, i32 noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.TTMLContext, ptr %44, i32 0, i32 2
  call void @av_bprint_chars(ptr noundef %45, i8 noundef signext 0, i32 noundef 1)
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.TTMLContext, ptr %46, i32 0, i32 2
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %47, ptr noundef @.str.5)
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.TTMLContext, ptr %48, i32 0, i32 2
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %49, ptr noundef @.str.6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !30
  br label %50

50:                                               ; preds = %72, %33
  %51 = load i32, ptr %11, align 4, !tbaa !30
  %52 = load ptr, ptr %5, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.ASS, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !63
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  store i32 2, ptr %10, align 4
  br label %75

57:                                               ; preds = %50
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.TTMLContext, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %5, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.ASS, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !65
  %64 = load i32, ptr %11, align 4, !tbaa !30
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.ASSStyle, ptr %63, i64 %65
  %67 = call i32 @ttml_write_region(ptr noundef %58, ptr noundef %60, ptr noundef byval(%struct.ASSScriptInfo) align 8 %6, ptr noundef byval(%struct.ASSStyle) align 8 %66)
  store i32 %67, ptr %9, align 4, !tbaa !30
  %68 = load i32, ptr %9, align 4, !tbaa !30
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %57
  store i32 5, ptr %10, align 4
  br label %75

71:                                               ; preds = %57
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %11, align 4, !tbaa !30
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %11, align 4, !tbaa !30
  br label %50, !llvm.loop !66

75:                                               ; preds = %70, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %76 = load i32, ptr %10, align 4
  switch i32 %76, label %125 [
    i32 2, label %77
    i32 5, label %120
  ]

77:                                               ; preds = %75
  %78 = load ptr, ptr %4, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.TTMLContext, ptr %78, i32 0, i32 2
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %79, ptr noundef @.str.7)
  %80 = load ptr, ptr %4, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.TTMLContext, ptr %80, i32 0, i32 2
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %81, ptr noundef @.str.8)
  %82 = load ptr, ptr %4, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.TTMLContext, ptr %82, i32 0, i32 2
  call void @av_bprint_chars(ptr noundef %83, i8 noundef signext 0, i32 noundef 1)
  %84 = load ptr, ptr %4, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.TTMLContext, ptr %84, i32 0, i32 2
  %86 = call i32 @av_bprint_is_complete(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %77
  store i32 -12, ptr %9, align 4, !tbaa !30
  br label %120

89:                                               ; preds = %77
  %90 = load ptr, ptr %4, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.TTMLContext, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds nuw %struct.AVBPrint, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !56
  %94 = zext i32 %93 to i64
  store i64 %94, ptr %8, align 8, !tbaa !59
  %95 = load i64, ptr %8, align 8, !tbaa !59
  %96 = add i64 77, %95
  %97 = call noalias ptr @av_mallocz(i64 noundef %96)
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %98, i32 0, i32 12
  store ptr %97, ptr %99, align 8, !tbaa !67
  %100 = icmp ne ptr %97, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %89
  store i32 -12, ptr %9, align 4, !tbaa !30
  br label %120

102:                                              ; preds = %89
  %103 = load i64, ptr %8, align 8, !tbaa !59
  %104 = add i64 12, %103
  %105 = trunc i64 %104 to i32
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %106, i32 0, i32 13
  store i32 %105, ptr %107, align 8, !tbaa !68
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %108, i32 0, i32 12
  %110 = load ptr, ptr %109, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 @.str.9, i64 12, i1 false)
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %111, i32 0, i32 12
  %113 = load ptr, ptr %112, align 8, !tbaa !67
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %115 = load ptr, ptr %4, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.TTMLContext, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds nuw %struct.AVBPrint, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !69
  %119 = load i64, ptr %8, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %118, i64 %119, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %120

120:                                              ; preds = %102, %75, %101, %88
  %121 = load ptr, ptr %4, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.TTMLContext, ptr %121, i32 0, i32 2
  %123 = call i32 @av_bprint_finalize(ptr noundef %122, ptr noundef null)
  %124 = load i32, ptr %9, align 4, !tbaa !30
  store i32 %124, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %125

125:                                              ; preds = %120, %75, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %126 = load i32, ptr %2, align 4
  ret i32 %126
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #3

declare void @av_bprintf(ptr noundef, ptr noundef, ...) #3

declare void @av_bprint_chars(ptr noundef, i8 noundef signext, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ttml_write_region(ptr noundef %0, ptr noundef %1, ptr noundef byval(%struct.ASSScriptInfo) align 8 %2, ptr noundef byval(%struct.ASSStyle) align 8 %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.ASSStyle, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 16, ptr noundef @.str.10)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %100

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw %struct.ASSStyle, ptr %3, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !74
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.ASSStyle, ptr %3, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !74
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 16, ptr noundef @.str.11, i32 noundef %27)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %100

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw %struct.ASSStyle, ptr %3, i32 0, i32 19
  %30 = load i32, ptr %29, align 4, !tbaa !75
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %struct.ASSStyle, ptr %3, i32 0, i32 20
  %34 = load i32, ptr %33, align 8, !tbaa !76
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %struct.ASSStyle, ptr %3, i32 0, i32 21
  %38 = load i32, ptr %37, align 4, !tbaa !77
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %36, %32, %28
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.ASSStyle, ptr %3, i32 0, i32 19
  %43 = load i32, ptr %42, align 4, !tbaa !75
  %44 = getelementptr inbounds nuw %struct.ASSStyle, ptr %3, i32 0, i32 20
  %45 = load i32, ptr %44, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw %struct.ASSStyle, ptr %3, i32 0, i32 21
  %47 = load i32, ptr %46, align 4, !tbaa !77
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 16, ptr noundef @.str.12, i32 noundef %43, i32 noundef %45, i32 noundef %47)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %100

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw %struct.ASSStyle, ptr %3, i32 0, i32 18
  %50 = load i32, ptr %49, align 8, !tbaa !78
  %51 = call ptr @ttml_get_display_alignment(i32 noundef %50)
  store ptr %51, ptr %8, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %struct.ASSStyle, ptr %3, i32 0, i32 18
  %53 = load i32, ptr %52, align 8, !tbaa !78
  %54 = call ptr @ttml_get_text_alignment(i32 noundef %53)
  store ptr %54, ptr %9, align 8, !tbaa !37
  %55 = load ptr, ptr %8, align 8, !tbaa !37
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = load ptr, ptr %9, align 8, !tbaa !37
  %59 = icmp ne ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %57, %48
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.ASSStyle, ptr %3, i32 0, i32 18
  %63 = load i32, ptr %62, align 8, !tbaa !78
  %64 = getelementptr inbounds nuw %struct.ASSStyle, ptr %3, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %61, i32 noundef 16, ptr noundef @.str.13, i32 noundef %63, ptr noundef %65)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %100

66:                                               ; preds = %57
  call void @ttml_get_origin(ptr noundef byval(%struct.ASSScriptInfo) align 8 %2, ptr noundef byval(%struct.ASSStyle) align 8 %3, ptr noundef %10, ptr noundef %11)
  call void @ttml_get_extent(ptr noundef byval(%struct.ASSScriptInfo) align 8 %2, ptr noundef byval(%struct.ASSStyle) align 8 %3, ptr noundef %12, ptr noundef %13)
  %67 = load ptr, ptr %7, align 8, !tbaa !70
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %67, ptr noundef @.str.14)
  %68 = load ptr, ptr %7, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw %struct.ASSStyle, ptr %3, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !72
  call void @av_bprint_escape(ptr noundef %68, ptr noundef %70, ptr noundef null, i32 noundef 3, i32 noundef 8)
  %71 = load ptr, ptr %7, align 8, !tbaa !70
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %71, ptr noundef @.str.15)
  %72 = load ptr, ptr %7, align 8, !tbaa !70
  %73 = load i32, ptr %10, align 4, !tbaa !30
  %74 = load i32, ptr %11, align 4, !tbaa !30
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %72, ptr noundef @.str.16, i32 noundef %73, i32 noundef %74)
  %75 = load ptr, ptr %7, align 8, !tbaa !70
  %76 = load i32, ptr %12, align 4, !tbaa !30
  %77 = load i32, ptr %13, align 4, !tbaa !30
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %75, ptr noundef @.str.17, i32 noundef %76, i32 noundef %77)
  %78 = load ptr, ptr %7, align 8, !tbaa !70
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %78, ptr noundef @.str.18)
  %79 = load ptr, ptr %7, align 8, !tbaa !70
  %80 = load ptr, ptr %8, align 8, !tbaa !37
  call void @av_bprint_escape(ptr noundef %79, ptr noundef %80, ptr noundef null, i32 noundef 3, i32 noundef 8)
  %81 = load ptr, ptr %7, align 8, !tbaa !70
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %81, ptr noundef @.str.15)
  %82 = load ptr, ptr %7, align 8, !tbaa !70
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %82, ptr noundef @.str.19)
  %83 = load ptr, ptr %7, align 8, !tbaa !70
  %84 = load ptr, ptr %9, align 8, !tbaa !37
  call void @av_bprint_escape(ptr noundef %83, ptr noundef %84, ptr noundef null, i32 noundef 3, i32 noundef 8)
  %85 = load ptr, ptr %7, align 8, !tbaa !70
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %85, ptr noundef @.str.15)
  %86 = load ptr, ptr %7, align 8, !tbaa !70
  %87 = getelementptr inbounds nuw %struct.ASSStyle, ptr %3, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !74
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %86, ptr noundef @.str.20, i32 noundef %88)
  %89 = getelementptr inbounds nuw %struct.ASSStyle, ptr %3, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !79
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %66
  %93 = load ptr, ptr %7, align 8, !tbaa !70
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %93, ptr noundef @.str.21)
  %94 = load ptr, ptr %7, align 8, !tbaa !70
  %95 = getelementptr inbounds nuw %struct.ASSStyle, ptr %3, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !79
  call void @av_bprint_escape(ptr noundef %94, ptr noundef %96, ptr noundef null, i32 noundef 3, i32 noundef 8)
  %97 = load ptr, ptr %7, align 8, !tbaa !70
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %97, ptr noundef @.str.15)
  br label %98

98:                                               ; preds = %92, %66
  %99 = load ptr, ptr %7, align 8, !tbaa !70
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %99, ptr noundef @.str.22)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %100

100:                                              ; preds = %98, %60, %40, %24, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %101 = load i32, ptr %5, align 4
  ret i32 %101
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_bprint_is_complete(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.AVBPrint, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %2, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %struct.AVBPrint, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !81
  %9 = icmp ult i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare noalias ptr @av_mallocz(i64 noundef) #3

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @ttml_get_display_alignment(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !30
  %4 = load i32, ptr %3, align 4, !tbaa !30
  switch i32 %4, label %8 [
    i32 1, label %5
    i32 2, label %5
    i32 3, label %5
    i32 4, label %6
    i32 5, label %6
    i32 6, label %6
    i32 7, label %7
    i32 8, label %7
    i32 9, label %7
  ]

5:                                                ; preds = %1, %1, %1
  store ptr @.str.23, ptr %2, align 8
  br label %9

6:                                                ; preds = %1, %1, %1
  store ptr @.str.24, ptr %2, align 8
  br label %9

7:                                                ; preds = %1, %1, %1
  store ptr @.str.25, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @ttml_get_text_alignment(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !30
  %4 = load i32, ptr %3, align 4, !tbaa !30
  switch i32 %4, label %8 [
    i32 1, label %5
    i32 4, label %5
    i32 7, label %5
    i32 2, label %6
    i32 5, label %6
    i32 8, label %6
    i32 3, label %7
    i32 6, label %7
    i32 9, label %7
  ]

5:                                                ; preds = %1, %1, %1
  store ptr @.str.26, ptr %2, align 8
  br label %9

6:                                                ; preds = %1, %1, %1
  store ptr @.str.24, ptr %2, align 8
  br label %9

7:                                                ; preds = %1, %1, %1
  store ptr @.str.27, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @ttml_get_origin(ptr noundef byval(%struct.ASSScriptInfo) align 8 %0, ptr noundef byval(%struct.ASSStyle) align 8 %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8, !tbaa !82
  store ptr %3, ptr %6, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %struct.ASSStyle, ptr %1, i32 0, i32 19
  %8 = load i32, ptr %7, align 4, !tbaa !75
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw %struct.ASSScriptInfo, ptr %0, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !60
  %12 = sext i32 %11 to i64
  %13 = call i64 @av_rescale(i64 noundef %9, i64 noundef 100, i64 noundef %12) #9
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %5, align 8, !tbaa !82
  store i32 %14, ptr %15, align 4, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.ASSStyle, ptr %1, i32 0, i32 18
  %17 = load i32, ptr %16, align 8, !tbaa !78
  %18 = icmp sge i32 %17, 7
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %struct.ASSStyle, ptr %1, i32 0, i32 21
  %21 = load i32, ptr %20, align 4, !tbaa !77
  br label %23

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i32 [ %21, %19 ], [ 0, %22 ]
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.ASSScriptInfo, ptr %0, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !62
  %28 = sext i32 %27 to i64
  %29 = call i64 @av_rescale(i64 noundef %25, i64 noundef 100, i64 noundef %28) #9
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %6, align 8, !tbaa !82
  store i32 %30, ptr %31, align 4, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ttml_get_extent(ptr noundef byval(%struct.ASSScriptInfo) align 8 %0, ptr noundef byval(%struct.ASSStyle) align 8 %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8, !tbaa !82
  store ptr %3, ptr %6, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %struct.ASSScriptInfo, ptr %0, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.ASSStyle, ptr %1, i32 0, i32 20
  %10 = load i32, ptr %9, align 8, !tbaa !76
  %11 = sub nsw i32 %8, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct.ASSScriptInfo, ptr %0, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !60
  %15 = sext i32 %14 to i64
  %16 = call i64 @av_rescale(i64 noundef %12, i64 noundef 100, i64 noundef %15) #9
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %5, align 8, !tbaa !82
  store i32 %17, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.ASSStyle, ptr %1, i32 0, i32 18
  %20 = load i32, ptr %19, align 8, !tbaa !78
  %21 = icmp sle i32 %20, 3
  br i1 %21, label %22, label %28

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %struct.ASSScriptInfo, ptr %0, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !62
  %25 = getelementptr inbounds nuw %struct.ASSStyle, ptr %1, i32 0, i32 21
  %26 = load i32, ptr %25, align 4, !tbaa !77
  %27 = sub nsw i32 %24, %26
  br label %31

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw %struct.ASSScriptInfo, ptr %0, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !62
  br label %31

31:                                               ; preds = %28, %22
  %32 = phi i32 [ %27, %22 ], [ %30, %28 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct.ASSScriptInfo, ptr %0, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !62
  %36 = sext i32 %35 to i64
  %37 = call i64 @av_rescale(i64 noundef %33, i64 noundef 100, i64 noundef %36) #9
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %6, align 8, !tbaa !82
  store i32 %38, ptr %39, align 4, !tbaa !30
  ret void
}

declare void @av_bprint_escape(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #6

declare void @av_bprint_init_for_buffer(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @ff_ass_split_dialog(ptr noundef, ptr noundef) #3

declare i32 @ff_ass_split_override_codes(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i64 %1, ptr %5, align 8, !tbaa !59
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = load i64, ptr %5, align 8, !tbaa !59
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @ff_ass_free_dialog(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ttml_text_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.AVBPrint, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %11, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %7, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.TTMLContext, ptr %12, i32 0, i32 2
  store ptr %13, ptr %9, align 8, !tbaa !70
  %14 = load i32, ptr %6, align 4, !tbaa !30
  call void @av_bprint_init(ptr noundef %8, i32 noundef %14, i32 noundef -1)
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  %16 = load i32, ptr %6, align 4, !tbaa !30
  call void @av_bprint_append_data(ptr noundef %8, ptr noundef %15, i32 noundef %16)
  %17 = call i32 @av_bprint_is_complete(ptr noundef %8)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.TTMLContext, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef 16, ptr noundef @.str.34)
  %23 = call i32 @av_bprint_finalize(ptr noundef %8, ptr noundef null)
  store i32 1, ptr %10, align 4
  br label %29

24:                                               ; preds = %3
  %25 = load ptr, ptr %9, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %struct.AVBPrint, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  call void @av_bprint_escape(ptr noundef %25, ptr noundef %27, ptr noundef null, i32 noundef 3, i32 noundef 0)
  %28 = call i32 @av_bprint_finalize(ptr noundef %8, ptr noundef null)
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %30 = load i32, ptr %10, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ttml_new_line_cb(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %6, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.TTMLContext, ptr %7, i32 0, i32 2
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %8, ptr noundef @.str.35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare void @av_bprint_append_data(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #3

declare void @ff_ass_split_free(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!31 = !{!32, !5, i64 0}
!32 = !{!"", !5, i64 0, !33, i64 8, !34, i64 16}
!33 = !{!"p1 _ZTS15ASSSplitContext", !6, i64 0}
!34 = !{!"AVBPrint", !16, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !7, i64 21}
!35 = !{!10, !16, i64 752}
!36 = !{!32, !33, i64 8}
!37 = !{!16, !16, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS10AVSubtitle", !6, i64 0}
!40 = !{!41, !12, i64 12}
!41 = !{!"AVSubtitle", !42, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !43, i64 16, !15, i64 24}
!42 = !{!"short", !7, i64 0}
!43 = !{!"p2 _ZTS14AVSubtitleRect", !28, i64 0}
!44 = !{!41, !43, i64 16}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS14AVSubtitleRect", !6, i64 0}
!47 = !{!48, !16, i64 88}
!48 = !{!"AVSubtitleRect", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 24, !7, i64 56, !12, i64 72, !12, i64 76, !16, i64 80, !16, i64 88}
!49 = !{!48, !12, i64 76}
!50 = !{!51, !16, i64 16}
!51 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !16, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !16, i64 48, !16, i64 56}
!52 = !{!51, !16, i64 56}
!53 = !{!10, !12, i64 528}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!32, !12, i64 24}
!57 = !{i64 0, i64 8, !37, i64 8, i64 8, !37, i64 16, i64 4, !30, i64 20, i64 4, !30, i64 24, i64 4, !58}
!58 = !{!18, !18, i64 0}
!59 = !{!15, !15, i64 0}
!60 = !{!61, !12, i64 16}
!61 = !{!"", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !18, i64 24}
!62 = !{!61, !12, i64 20}
!63 = !{!64, !12, i64 40}
!64 = !{!"", !61, i64 0, !6, i64 32, !12, i64 40, !6, i64 48, !12, i64 56}
!65 = !{!64, !6, i64 32}
!66 = distinct !{!66, !55}
!67 = !{!10, !16, i64 72}
!68 = !{!10, !12, i64 80}
!69 = !{!32, !16, i64 16}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS8AVBPrint", !6, i64 0}
!72 = !{!73, !16, i64 0}
!73 = !{!"", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64, !12, i64 68, !18, i64 72, !18, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100}
!74 = !{!73, !12, i64 16}
!75 = !{!73, !12, i64 84}
!76 = !{!73, !12, i64 88}
!77 = !{!73, !12, i64 92}
!78 = !{!73, !12, i64 80}
!79 = !{!73, !16, i64 8}
!80 = !{!34, !12, i64 8}
!81 = !{!34, !12, i64 12}
!82 = !{!26, !26, i64 0}
!83 = !{!34, !16, i64 0}
