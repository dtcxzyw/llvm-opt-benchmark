target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.ASSCodesCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.SRTContext = type { ptr, ptr, %struct.AVBPrint, [64 x i8], i32, i32 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.AVSubtitle = type { i16, i32, i32, i32, ptr, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, [4 x ptr], [4 x i32], i32, i32, ptr, ptr }
%struct.ASSDialog = type { i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.ASSStyle = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, float, i32, float, float, i32, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"srt\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"SubRip subtitle\00", align 1
@ff_srt_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 3, i32 94225, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 -128, i32 1112, ptr null, ptr null, ptr null, ptr @srt_encode_init, %union.anon { ptr @srt_encode_frame }, ptr @srt_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"subrip\00", align 1
@ff_subrip_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.1, i32 3, i32 94225, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 -128, i32 1112, ptr null, ptr null, ptr null, ptr @srt_encode_init, %union.anon { ptr @srt_encode_frame }, ptr @srt_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Raw text subtitle\00", align 1
@ff_text_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.3, ptr @.str.4, i32 3, i32 94210, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 -128, i32 1112, ptr null, ptr null, ptr null, ptr @srt_encode_init, %union.anon { ptr @text_encode_frame }, ptr @srt_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@srt_callbacks = internal constant %struct.ASSCodesCallbacks { ptr @srt_text_cb, ptr @srt_new_line_cb, ptr @srt_style_cb, ptr @srt_color_cb, ptr null, ptr @srt_font_name_cb, ptr @srt_font_size_cb, ptr @srt_alignment_cb, ptr @srt_cancel_overrides_cb, ptr @srt_move_cb, ptr null, ptr @srt_end_cb }, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"Only SUBTITLE_ASS type supported.\0A\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Buffer too small for ASS event.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Arial\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"<font\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c" face=\22%s\22\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c" size=\22%d\22\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c" color=\22#%06x\22\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"<b>\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"<i>\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"<u>\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"{\\an%d}\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"<%c>\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"tag stack overflow\0A\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"</%c%s>\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"ont\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"<font color=\22#%06x\22>\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"<font face=\22%s\22>\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"<font size=\22%d\22>\00", align 1
@text_callbacks = internal constant %struct.ASSCodesCallbacks { ptr @srt_text_cb, ptr @srt_new_line_cb, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @srt_encode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.SRTContext, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !30
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 135
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = call ptr @ff_ass_split(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.SRTContext, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !35
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.SRTContext, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = icmp ne ptr %18, null
  %20 = select i1 %19, i32 0, i32 -1094995529
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @srt_encode_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !36
  %11 = load i32, ptr %7, align 4, !tbaa !37
  %12 = load ptr, ptr %8, align 8, !tbaa !38
  %13 = call i32 @encode_frame(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef @srt_callbacks)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @srt_encode_close(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.SRTContext, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  call void @ff_ass_split_free(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @text_encode_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !36
  %11 = load i32, ptr %7, align 4, !tbaa !37
  %12 = load ptr, ptr %8, align 8, !tbaa !38
  %13 = call i32 @encode_frame(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef @text_callbacks)
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ff_ass_split(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @encode_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !36
  store i32 %2, ptr %9, align 4, !tbaa !37
  store ptr %3, ptr %10, align 8, !tbaa !38
  store ptr %4, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %20 = load ptr, ptr %12, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.SRTContext, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %8, align 8, !tbaa !36
  %23 = load i32, ptr %9, align 4, !tbaa !37
  call void @av_bprint_init_for_buffer(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 0, ptr %14, align 4, !tbaa !37
  br label %24

24:                                               ; preds = %83, %5
  %25 = load i32, ptr %14, align 4, !tbaa !37
  %26 = load ptr, ptr %10, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !40
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %86

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %31 = load ptr, ptr %10, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = load i32, ptr %14, align 4, !tbaa !37
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  store ptr %39, ptr %15, align 8, !tbaa !36
  %40 = load ptr, ptr %10, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = load i32, ptr %14, align 4, !tbaa !37
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 4, !tbaa !49
  %49 = icmp ne i32 %48, 3
  br i1 %49, label %50, label %52

50:                                               ; preds = %30
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 16, ptr noundef @.str.5)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %80

52:                                               ; preds = %30
  %53 = load ptr, ptr %12, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.SRTContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %56 = load ptr, ptr %15, align 8, !tbaa !36
  %57 = call ptr @ff_ass_split_dialog(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %13, align 8, !tbaa !29
  %58 = load ptr, ptr %13, align 8, !tbaa !29
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %52
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %80

61:                                               ; preds = %52
  %62 = load ptr, ptr %12, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.SRTContext, ptr %62, i32 0, i32 5
  store i32 0, ptr %63, align 4, !tbaa !50
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !51
  %67 = icmp eq i32 %66, 94225
  br i1 %67, label %68, label %73

68:                                               ; preds = %61
  %69 = load ptr, ptr %12, align 8, !tbaa !29
  %70 = load ptr, ptr %13, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.ASSDialog, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !52
  call void @srt_style_apply(ptr noundef %69, ptr noundef %72)
  br label %73

73:                                               ; preds = %68, %61
  %74 = load ptr, ptr %11, align 8, !tbaa !29
  %75 = load ptr, ptr %12, align 8, !tbaa !29
  %76 = load ptr, ptr %13, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.ASSDialog, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8, !tbaa !54
  %79 = call i32 @ff_ass_split_override_codes(ptr noundef %74, ptr noundef %75, ptr noundef %78)
  call void @ff_ass_free_dialog(ptr noundef %13)
  store i32 0, ptr %16, align 4
  br label %80

80:                                               ; preds = %73, %60, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %81 = load i32, ptr %16, align 4
  switch i32 %81, label %105 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %14, align 4, !tbaa !37
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %14, align 4, !tbaa !37
  br label %24, !llvm.loop !55

86:                                               ; preds = %24
  %87 = load ptr, ptr %12, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.SRTContext, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds nuw %struct.AVBPrint, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !57
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %105

93:                                               ; preds = %86
  %94 = load ptr, ptr %12, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.SRTContext, ptr %94, i32 0, i32 2
  %96 = call i32 @av_bprint_is_complete(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %99, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1397118274, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %105

100:                                              ; preds = %93
  %101 = load ptr, ptr %12, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.SRTContext, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds nuw %struct.AVBPrint, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !57
  store i32 %104, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %105

105:                                              ; preds = %100, %98, %92, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %106 = load i32, ptr %6, align 4
  ret i32 %106
}

declare void @av_bprint_init_for_buffer(ptr noundef, ptr noundef, i32 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @ff_ass_split_dialog(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @srt_style_apply(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.SRTContext, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = call ptr @ff_ass_style_get(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !29
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %123

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.ASSStyle, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !58
  %18 = and i32 %17, 16777215
  store i32 %18, ptr %6, align 4, !tbaa !37
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.ASSStyle, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.ASSStyle, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.7) #8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %23, %14
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.ASSStyle, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !61
  %33 = icmp ne i32 %32, 16
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %6, align 4, !tbaa !37
  %36 = icmp ne i32 %35, 16777215
  br i1 %36, label %37, label %83

37:                                               ; preds = %34, %29, %23
  %38 = load ptr, ptr %3, align 8, !tbaa !29
  call void (ptr, ptr, ...) @srt_print(ptr noundef %38, ptr noundef @.str.8)
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.ASSStyle, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !60
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.ASSStyle, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !60
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.7) #8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8, !tbaa !29
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.ASSStyle, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !60
  call void (ptr, ptr, ...) @srt_print(ptr noundef %50, ptr noundef @.str.9, ptr noundef %53)
  br label %54

54:                                               ; preds = %49, %43, %37
  %55 = load ptr, ptr %5, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.ASSStyle, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !61
  %58 = icmp ne i32 %57, 16
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8, !tbaa !29
  %61 = load ptr, ptr %5, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.ASSStyle, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !61
  call void (ptr, ptr, ...) @srt_print(ptr noundef %60, ptr noundef @.str.10, i32 noundef %63)
  br label %64

64:                                               ; preds = %59, %54
  %65 = load i32, ptr %6, align 4, !tbaa !37
  %66 = icmp ne i32 %65, 16777215
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = load ptr, ptr %3, align 8, !tbaa !29
  %69 = load i32, ptr %6, align 4, !tbaa !37
  %70 = and i32 %69, 16711680
  %71 = ashr i32 %70, 16
  %72 = load i32, ptr %6, align 4, !tbaa !37
  %73 = and i32 %72, 65280
  %74 = or i32 %71, %73
  %75 = load i32, ptr %6, align 4, !tbaa !37
  %76 = and i32 %75, 255
  %77 = shl i32 %76, 16
  %78 = or i32 %74, %77
  call void (ptr, ptr, ...) @srt_print(ptr noundef %68, ptr noundef @.str.11, i32 noundef %78)
  br label %79

79:                                               ; preds = %67, %64
  %80 = load ptr, ptr %3, align 8, !tbaa !29
  call void (ptr, ptr, ...) @srt_print(ptr noundef %80, ptr noundef @.str.12)
  %81 = load ptr, ptr %3, align 8, !tbaa !29
  %82 = call i32 @srt_stack_push(ptr noundef %81, i8 noundef signext 102)
  br label %83

83:                                               ; preds = %79, %34
  %84 = load ptr, ptr %5, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.ASSStyle, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 4, !tbaa !62
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !29
  call void (ptr, ptr, ...) @srt_print(ptr noundef %89, ptr noundef @.str.13)
  %90 = load ptr, ptr %3, align 8, !tbaa !29
  %91 = call i32 @srt_stack_push(ptr noundef %90, i8 noundef signext 98)
  br label %92

92:                                               ; preds = %88, %83
  %93 = load ptr, ptr %5, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.ASSStyle, ptr %93, i32 0, i32 8
  %95 = load i32, ptr %94, align 8, !tbaa !63
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %3, align 8, !tbaa !29
  call void (ptr, ptr, ...) @srt_print(ptr noundef %98, ptr noundef @.str.14)
  %99 = load ptr, ptr %3, align 8, !tbaa !29
  %100 = call i32 @srt_stack_push(ptr noundef %99, i8 noundef signext 105)
  br label %101

101:                                              ; preds = %97, %92
  %102 = load ptr, ptr %5, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.ASSStyle, ptr %102, i32 0, i32 9
  %104 = load i32, ptr %103, align 4, !tbaa !64
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load ptr, ptr %3, align 8, !tbaa !29
  call void (ptr, ptr, ...) @srt_print(ptr noundef %107, ptr noundef @.str.15)
  %108 = load ptr, ptr %3, align 8, !tbaa !29
  %109 = call i32 @srt_stack_push(ptr noundef %108, i8 noundef signext 117)
  br label %110

110:                                              ; preds = %106, %101
  %111 = load ptr, ptr %5, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.ASSStyle, ptr %111, i32 0, i32 18
  %113 = load i32, ptr %112, align 8, !tbaa !65
  %114 = icmp ne i32 %113, 2
  br i1 %114, label %115, label %122

115:                                              ; preds = %110
  %116 = load ptr, ptr %3, align 8, !tbaa !29
  %117 = load ptr, ptr %5, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.ASSStyle, ptr %117, i32 0, i32 18
  %119 = load i32, ptr %118, align 8, !tbaa !65
  call void (ptr, ptr, ...) @srt_print(ptr noundef %116, ptr noundef @.str.16, i32 noundef %119)
  %120 = load ptr, ptr %3, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.SRTContext, ptr %120, i32 0, i32 5
  store i32 1, ptr %121, align 4, !tbaa !50
  br label %122

122:                                              ; preds = %115, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %123

123:                                              ; preds = %122, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare i32 @ff_ass_split_override_codes(ptr noundef, ptr noundef, ptr noundef) #3

declare void @ff_ass_free_dialog(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_bprint_is_complete(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.AVBPrint, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %2, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %struct.AVBPrint, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !69
  %9 = icmp ult i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare ptr @ff_ass_style_get(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @srt_print(ptr noundef %0, ptr noundef %1, ...) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.SRTContext, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @av_vbprintf(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @srt_stack_push(ptr noundef %0, i8 noundef signext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i8 %1, ptr %5, align 1, !tbaa !70
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.SRTContext, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !71
  %9 = icmp sge i32 %8, 64
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %21

11:                                               ; preds = %2
  %12 = load i8, ptr %5, align 1, !tbaa !70
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.SRTContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.SRTContext, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !71
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !71
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 %19
  store i8 %12, ptr %20, align 1, !tbaa !70
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %11, %10
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare void @av_vbprintf(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind uwtable
define internal void @srt_text_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %8, ptr %7, align 8, !tbaa !29
  %9 = load ptr, ptr %7, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.SRTContext, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = load i32, ptr %6, align 4, !tbaa !37
  call void @av_bprint_append_data(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @srt_new_line_cb(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  call void (ptr, ptr, ...) @srt_print(ptr noundef %5, ptr noundef @.str.17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @srt_style_cb(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i8 %1, ptr %5, align 1, !tbaa !70
  store i32 %2, ptr %6, align 4, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load i8, ptr %5, align 1, !tbaa !70
  %9 = load i32, ptr %6, align 4, !tbaa !37
  call void @srt_stack_push_pop(ptr noundef %7, i8 noundef signext %8, i32 noundef %9)
  %10 = load i32, ptr %6, align 4, !tbaa !37
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = load i8, ptr %5, align 1, !tbaa !70
  %15 = sext i8 %14 to i32
  call void (ptr, ptr, ...) @srt_print(ptr noundef %13, ptr noundef @.str.18, i32 noundef %15)
  br label %16

16:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @srt_color_cb(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !37
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %29

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = load i32, ptr %5, align 4, !tbaa !37
  %13 = icmp eq i32 %12, -1
  %14 = zext i1 %13 to i32
  call void @srt_stack_push_pop(ptr noundef %11, i8 noundef signext 102, i32 noundef %14)
  %15 = load i32, ptr %5, align 4, !tbaa !37
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %29

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = load i32, ptr %5, align 4, !tbaa !37
  %20 = and i32 %19, 16711680
  %21 = lshr i32 %20, 16
  %22 = load i32, ptr %5, align 4, !tbaa !37
  %23 = and i32 %22, 65280
  %24 = or i32 %21, %23
  %25 = load i32, ptr %5, align 4, !tbaa !37
  %26 = and i32 %25, 255
  %27 = shl i32 %26, 16
  %28 = or i32 %24, %27
  call void (ptr, ptr, ...) @srt_print(ptr noundef %18, ptr noundef @.str.23, i32 noundef %28)
  br label %29

29:                                               ; preds = %9, %17, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @srt_font_name_cb(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = icmp ne ptr %6, null
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  call void @srt_stack_push_pop(ptr noundef %5, i8 noundef signext 102, i32 noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  call void (ptr, ptr, ...) @srt_print(ptr noundef %13, ptr noundef @.str.24, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @srt_font_size_cb(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  call void @srt_stack_push_pop(ptr noundef %5, i8 noundef signext 102, i32 noundef %8)
  %9 = load i32, ptr %4, align 4, !tbaa !37
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = load i32, ptr %4, align 4, !tbaa !37
  call void (ptr, ptr, ...) @srt_print(ptr noundef %12, ptr noundef @.str.25, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @srt_alignment_cb(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %6, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.SRTContext, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !50
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !37
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = load i32, ptr %4, align 4, !tbaa !37
  call void (ptr, ptr, ...) @srt_print(ptr noundef %15, ptr noundef @.str.16, i32 noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.SRTContext, ptr %17, i32 0, i32 5
  store i32 1, ptr %18, align 4, !tbaa !50
  br label %19

19:                                               ; preds = %14, %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @srt_cancel_overrides_cb(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  call void @srt_stack_push_pop(ptr noundef %5, i8 noundef signext 0, i32 noundef 1)
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  call void @srt_style_apply(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @srt_move_cb(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store i32 %1, ptr %9, align 4, !tbaa !37
  store i32 %2, ptr %10, align 4, !tbaa !37
  store i32 %3, ptr %11, align 4, !tbaa !37
  store i32 %4, ptr %12, align 4, !tbaa !37
  store i32 %5, ptr %13, align 4, !tbaa !37
  store i32 %6, ptr %14, align 4, !tbaa !37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @srt_end_cb(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  call void @srt_stack_push_pop(ptr noundef %3, i8 noundef signext 0, i32 noundef 1)
  ret void
}

declare void @av_bprint_append_data(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @srt_stack_push_pop(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i8 %1, ptr %5, align 1, !tbaa !70
  store i32 %2, ptr %6, align 4, !tbaa !37
  %9 = load i32, ptr %6, align 4, !tbaa !37
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %40

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %12 = load i8, ptr %5, align 1, !tbaa !70
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = load i8, ptr %5, align 1, !tbaa !70
  %18 = call i32 @srt_stack_find(ptr noundef %16, i8 noundef signext %17)
  br label %20

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi i32 [ %18, %15 ], [ 0, %19 ]
  store i32 %21, ptr %7, align 4, !tbaa !37
  %22 = load i32, ptr %7, align 4, !tbaa !37
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 1, ptr %8, align 4
  br label %37

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %32, %25
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.SRTContext, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !71
  %30 = load i32, ptr %7, align 4, !tbaa !37
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = call signext i8 @srt_stack_pop(ptr noundef %34)
  call void @srt_close_tag(ptr noundef %33, i8 noundef signext %35)
  br label %26, !llvm.loop !72

36:                                               ; preds = %26
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %38 = load i32, ptr %8, align 4
  switch i32 %38, label %51 [
    i32 0, label %39
    i32 1, label %50
  ]

39:                                               ; preds = %37
  br label %50

40:                                               ; preds = %3
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = load i8, ptr %5, align 1, !tbaa !70
  %43 = call i32 @srt_stack_push(ptr noundef %41, i8 noundef signext %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.SRTContext, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 16, ptr noundef @.str.19)
  br label %49

49:                                               ; preds = %45, %40
  br label %50

50:                                               ; preds = %37, %49, %39
  ret void

51:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @srt_stack_find(ptr noundef %0, i8 noundef signext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i8 %1, ptr %4, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.SRTContext, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !71
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4, !tbaa !37
  br label %10

10:                                               ; preds = %26, %2
  %11 = load i32, ptr %5, align 4, !tbaa !37
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.SRTContext, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %5, align 4, !tbaa !37
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !70
  %20 = sext i8 %19 to i32
  %21 = load i8, ptr %4, align 1, !tbaa !70
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  br label %29

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %5, align 4, !tbaa !37
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %5, align 4, !tbaa !37
  br label %10, !llvm.loop !73

29:                                               ; preds = %24, %10
  %30 = load i32, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @srt_close_tag(ptr noundef %0, i8 noundef signext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i8 %1, ptr %4, align 1, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load i8, ptr %4, align 1, !tbaa !70
  %7 = sext i8 %6 to i32
  %8 = load i8, ptr %4, align 1, !tbaa !70
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 102
  %11 = select i1 %10, ptr @.str.21, ptr @.str.22
  call void (ptr, ptr, ...) @srt_print(ptr noundef %5, ptr noundef @.str.20, i32 noundef %7, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @srt_stack_pop(ptr noundef %0) #1 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.SRTContext, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !71
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.SRTContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.SRTContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !71
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !71
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !70
  store i8 %18, ptr %2, align 1
  br label %19

19:                                               ; preds = %9, %8
  %20 = load i8, ptr %2, align 1
  ret i8 %20
}

declare void @ff_ass_split_free(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!30 = !{!31, !5, i64 0}
!31 = !{!"", !5, i64 0, !32, i64 8, !33, i64 16, !7, i64 1040, !12, i64 1104, !12, i64 1108}
!32 = !{!"p1 _ZTS15ASSSplitContext", !6, i64 0}
!33 = !{!"AVBPrint", !16, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !7, i64 21}
!34 = !{!10, !16, i64 752}
!35 = !{!31, !32, i64 8}
!36 = !{!16, !16, i64 0}
!37 = !{!12, !12, i64 0}
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
!50 = !{!31, !12, i64 1108}
!51 = !{!10, !12, i64 24}
!52 = !{!53, !16, i64 16}
!53 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !16, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !16, i64 48, !16, i64 56}
!54 = !{!53, !16, i64 56}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!31, !12, i64 24}
!58 = !{!59, !12, i64 20}
!59 = !{!"", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64, !12, i64 68, !18, i64 72, !18, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100}
!60 = !{!59, !16, i64 8}
!61 = !{!59, !12, i64 16}
!62 = !{!59, !12, i64 36}
!63 = !{!59, !12, i64 40}
!64 = !{!59, !12, i64 44}
!65 = !{!59, !12, i64 80}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS8AVBPrint", !6, i64 0}
!68 = !{!33, !12, i64 8}
!69 = !{!33, !12, i64 12}
!70 = !{!7, !7, i64 0}
!71 = !{!31, !12, i64 1104}
!72 = distinct !{!72, !56}
!73 = distinct !{!73, !56}
