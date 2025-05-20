target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.ASSCodesCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.WebVTTContext = type { ptr, ptr, %struct.AVBPrint, i32, i32, [64 x i8], i32 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.AVSubtitle = type { i16, i32, i32, i32, ptr, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, [4 x ptr], [4 x i32], i32, i32, ptr, ptr }
%struct.ASSDialog = type { i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.ASSStyle = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, float, i32, float, float, i32, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"webvtt\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"WebVTT subtitle\00", align 1
@ff_webvtt_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 3, i32 94226, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 -128, i32 1120, ptr null, ptr null, ptr null, ptr @webvtt_encode_init, %union.anon { ptr @webvtt_encode_frame }, ptr @webvtt_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"Only SUBTITLE_ASS type supported.\0A\00", align 1
@webvtt_callbacks = internal constant %struct.ASSCodesCallbacks { ptr @webvtt_text_cb, ptr @webvtt_new_line_cb, ptr @webvtt_style_cb, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @webvtt_cancel_overrides_cb, ptr null, ptr null, ptr @webvtt_end_cb }, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"Buffer too small for ASS event.\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"<b>\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"<i>\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"<u>\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"<%c>\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"tag stack overflow\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"</%c>\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @webvtt_encode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.WebVTTContext, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !30
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 135
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = call ptr @ff_ass_split(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.WebVTTContext, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !35
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.WebVTTContext, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = icmp ne ptr %18, null
  %20 = select i1 %19, i32 0, i32 -1094995529
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @webvtt_encode_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %18 = load ptr, ptr %10, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.WebVTTContext, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %7, align 8, !tbaa !36
  %21 = load i32, ptr %8, align 4, !tbaa !37
  call void @av_bprint_init_for_buffer(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 0, ptr %12, align 4, !tbaa !37
  br label %22

22:                                               ; preds = %72, %4
  %23 = load i32, ptr %12, align 4, !tbaa !37
  %24 = load ptr, ptr %9, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !40
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %75

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %29 = load ptr, ptr %9, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = load i32, ptr %12, align 4, !tbaa !37
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  store ptr %37, ptr %13, align 8, !tbaa !36
  %38 = load ptr, ptr %9, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = load i32, ptr %12, align 4, !tbaa !37
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 4, !tbaa !49
  %47 = icmp ne i32 %46, 3
  br i1 %47, label %48, label %50

48:                                               ; preds = %28
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 16, ptr noundef @.str.2)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %69

50:                                               ; preds = %28
  %51 = load ptr, ptr %10, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.WebVTTContext, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = load ptr, ptr %13, align 8, !tbaa !36
  %55 = call ptr @ff_ass_split_dialog(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %11, align 8, !tbaa !29
  %56 = load ptr, ptr %11, align 8, !tbaa !29
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %50
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %69

59:                                               ; preds = %50
  %60 = load ptr, ptr %10, align 8, !tbaa !29
  %61 = load ptr, ptr %11, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.ASSDialog, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  call void @webvtt_style_apply(ptr noundef %60, ptr noundef %63)
  %64 = load ptr, ptr %10, align 8, !tbaa !29
  %65 = load ptr, ptr %11, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.ASSDialog, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8, !tbaa !52
  %68 = call i32 @ff_ass_split_override_codes(ptr noundef @webvtt_callbacks, ptr noundef %64, ptr noundef %67)
  call void @ff_ass_free_dialog(ptr noundef %11)
  store i32 0, ptr %14, align 4
  br label %69

69:                                               ; preds = %59, %58, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %70 = load i32, ptr %14, align 4
  switch i32 %70, label %94 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %12, align 4, !tbaa !37
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %12, align 4, !tbaa !37
  br label %22, !llvm.loop !53

75:                                               ; preds = %22
  %76 = load ptr, ptr %10, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.WebVTTContext, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds nuw %struct.AVBPrint, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !55
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %94

82:                                               ; preds = %75
  %83 = load ptr, ptr %10, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.WebVTTContext, ptr %83, i32 0, i32 2
  %85 = call i32 @av_bprint_is_complete(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %88, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1397118274, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %94

89:                                               ; preds = %82
  %90 = load ptr, ptr %10, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.WebVTTContext, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds nuw %struct.AVBPrint, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !55
  store i32 %93, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %94

94:                                               ; preds = %89, %87, %81, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %95 = load i32, ptr %5, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @webvtt_encode_close(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.WebVTTContext, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  call void @ff_ass_split_free(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ff_ass_split(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_bprint_init_for_buffer(ptr noundef, ptr noundef, i32 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @ff_ass_split_dialog(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @webvtt_style_apply(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.WebVTTContext, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = call ptr @ff_ass_style_get(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !29
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %41

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.ASSStyle, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 4, !tbaa !56
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  call void (ptr, ptr, ...) @webvtt_print(ptr noundef %19, ptr noundef @.str.4)
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = call i32 @webvtt_stack_push(ptr noundef %20, i8 noundef signext 98)
  br label %22

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.ASSStyle, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 8, !tbaa !58
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  call void (ptr, ptr, ...) @webvtt_print(ptr noundef %28, ptr noundef @.str.5)
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = call i32 @webvtt_stack_push(ptr noundef %29, i8 noundef signext 105)
  br label %31

31:                                               ; preds = %27, %22
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.ASSStyle, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 4, !tbaa !59
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !29
  call void (ptr, ptr, ...) @webvtt_print(ptr noundef %37, ptr noundef @.str.6)
  %38 = load ptr, ptr %3, align 8, !tbaa !29
  %39 = call i32 @webvtt_stack_push(ptr noundef %38, i8 noundef signext 117)
  br label %40

40:                                               ; preds = %36, %31
  br label %41

41:                                               ; preds = %40, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare i32 @ff_ass_split_override_codes(ptr noundef, ptr noundef, ptr noundef) #3

declare void @ff_ass_free_dialog(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_bprint_is_complete(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.AVBPrint, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %2, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.AVBPrint, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !63
  %9 = icmp ult i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare ptr @ff_ass_style_get(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @webvtt_print(ptr noundef %0, ptr noundef %1, ...) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #6
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.WebVTTContext, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @av_vbprintf(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @webvtt_stack_push(ptr noundef %0, i8 noundef signext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i8 %1, ptr %5, align 1, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.WebVTTContext, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !65
  %9 = icmp sge i32 %8, 64
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %21

11:                                               ; preds = %2
  %12 = load i8, ptr %5, align 1, !tbaa !64
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.WebVTTContext, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.WebVTTContext, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !65
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !65
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 %19
  store i8 %12, ptr %20, align 1, !tbaa !64
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %11, %10
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

declare void @av_vbprintf(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nounwind uwtable
define internal void @webvtt_text_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %8, ptr %7, align 8, !tbaa !29
  %9 = load ptr, ptr %7, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.WebVTTContext, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = load i32, ptr %6, align 4, !tbaa !37
  call void @av_bprint_append_data(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @webvtt_new_line_cb(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  call void (ptr, ptr, ...) @webvtt_print(ptr noundef %5, ptr noundef @.str.7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @webvtt_style_cb(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i8 %1, ptr %5, align 1, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !37
  %7 = load i8, ptr %5, align 1, !tbaa !64
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 115
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = load i8, ptr %5, align 1, !tbaa !64
  %14 = load i32, ptr %6, align 4, !tbaa !37
  call void @webvtt_stack_push_pop(ptr noundef %12, i8 noundef signext %13, i32 noundef %14)
  %15 = load i32, ptr %6, align 4, !tbaa !37
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = load i8, ptr %5, align 1, !tbaa !64
  %20 = sext i8 %19 to i32
  call void (ptr, ptr, ...) @webvtt_print(ptr noundef %18, ptr noundef @.str.8, i32 noundef %20)
  br label %21

21:                                               ; preds = %10, %17, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @webvtt_cancel_overrides_cb(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  call void @webvtt_stack_push_pop(ptr noundef %5, i8 noundef signext 0, i32 noundef 1)
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  call void @webvtt_style_apply(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @webvtt_end_cb(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  call void @webvtt_stack_push_pop(ptr noundef %3, i8 noundef signext 0, i32 noundef 1)
  ret void
}

declare void @av_bprint_append_data(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @webvtt_stack_push_pop(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i8 %1, ptr %5, align 1, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !37
  %9 = load i32, ptr %6, align 4, !tbaa !37
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %40

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %12 = load i8, ptr %5, align 1, !tbaa !64
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = load i8, ptr %5, align 1, !tbaa !64
  %18 = call i32 @webvtt_stack_find(ptr noundef %16, i8 noundef signext %17)
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
  %28 = getelementptr inbounds nuw %struct.WebVTTContext, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !65
  %30 = load i32, ptr %7, align 4, !tbaa !37
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = call signext i8 @webvtt_stack_pop(ptr noundef %34)
  call void @webvtt_close_tag(ptr noundef %33, i8 noundef signext %35)
  br label %26, !llvm.loop !66

36:                                               ; preds = %26
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %38 = load i32, ptr %8, align 4
  switch i32 %38, label %51 [
    i32 0, label %39
    i32 1, label %50
  ]

39:                                               ; preds = %37
  br label %50

40:                                               ; preds = %3
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = load i8, ptr %5, align 1, !tbaa !64
  %43 = call i32 @webvtt_stack_push(ptr noundef %41, i8 noundef signext %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.WebVTTContext, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 16, ptr noundef @.str.9)
  br label %49

49:                                               ; preds = %45, %40
  br label %50

50:                                               ; preds = %37, %49, %39
  ret void

51:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @webvtt_stack_find(ptr noundef %0, i8 noundef signext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i8 %1, ptr %4, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.WebVTTContext, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !65
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4, !tbaa !37
  br label %10

10:                                               ; preds = %26, %2
  %11 = load i32, ptr %5, align 4, !tbaa !37
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.WebVTTContext, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %5, align 4, !tbaa !37
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !64
  %20 = sext i8 %19 to i32
  %21 = load i8, ptr %4, align 1, !tbaa !64
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
  br label %10, !llvm.loop !67

29:                                               ; preds = %24, %10
  %30 = load i32, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @webvtt_close_tag(ptr noundef %0, i8 noundef signext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i8 %1, ptr %4, align 1, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load i8, ptr %4, align 1, !tbaa !64
  %7 = sext i8 %6 to i32
  call void (ptr, ptr, ...) @webvtt_print(ptr noundef %5, ptr noundef @.str.10, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @webvtt_stack_pop(ptr noundef %0) #1 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.WebVTTContext, ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 8, !tbaa !65
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.WebVTTContext, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.WebVTTContext, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !65
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !65
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !64
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
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

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
!31 = !{!"", !5, i64 0, !32, i64 8, !33, i64 16, !12, i64 1040, !12, i64 1044, !7, i64 1048, !12, i64 1112}
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
!50 = !{!51, !16, i64 16}
!51 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !16, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !16, i64 48, !16, i64 56}
!52 = !{!51, !16, i64 56}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!31, !12, i64 24}
!56 = !{!57, !12, i64 36}
!57 = !{!"", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64, !12, i64 68, !18, i64 72, !18, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100}
!58 = !{!57, !12, i64 40}
!59 = !{!57, !12, i64 44}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS8AVBPrint", !6, i64 0}
!62 = !{!33, !12, i64 8}
!63 = !{!33, !12, i64 12}
!64 = !{!7, !7, i64 0}
!65 = !{!31, !12, i64 1112}
!66 = distinct !{!66, !54}
!67 = distinct !{!67, !54}
