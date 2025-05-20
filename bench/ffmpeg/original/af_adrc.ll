target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AudioDRCContext = type { ptr, double, double, ptr, double, double, i32, i32, i32, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.AVChannelLayout, ptr, ptr, ptr, ptr, ptr, [7 x double] }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"adrc\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Audio Spectral Dynamic Range Controller.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_adrc = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @adrc_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, { i32, [4 x i8] } { i32 8, [4 x i8] zeroinitializer }, i32 288, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@var_names = internal constant [8 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr null], align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"ch\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"sn\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"nb_channels\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"sr\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@adrc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @adrc_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.11 = private unnamed_addr constant [9 x i8] c"transfer\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"set the transfer expression\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"attack\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"set the attack\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"set the release\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"set channels to filter\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@adrc_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 24, i32 6, { ptr } { ptr @.str.8 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 8, i32 4, { double } { double 5.000000e+01 }, double 1.000000e+00, double 1.000000e+03, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 16, i32 4, { double } { double 1.000000e+02 }, double 5.000000e+00, double 2.000000e+03, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 160, i32 6, { ptr } { ptr @.str.19 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !22
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %8, i32 0, i32 23
  call void @av_channel_layout_uninit(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %10, i32 0, i32 28
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  call void @av_expr_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %13, i32 0, i32 28
  store ptr null, ptr %14, align 8, !tbaa !24
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %15, i32 0, i32 10
  call void @av_freep(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %17, i32 0, i32 11
  call void @av_frame_free(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %19, i32 0, i32 12
  call void @av_frame_free(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %21, i32 0, i32 13
  call void @av_frame_free(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %23, i32 0, i32 14
  call void @av_frame_free(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %25, i32 0, i32 16
  call void @av_frame_free(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %27, i32 0, i32 17
  call void @av_frame_free(ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %29, i32 0, i32 18
  call void @av_frame_free(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %31, i32 0, i32 19
  call void @av_frame_free(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %33, i32 0, i32 20
  call void @av_frame_free(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %35, i32 0, i32 21
  call void @av_frame_free(ptr noundef %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !33
  br label %37

37:                                               ; preds = %69, %1
  %38 = load i32, ptr %4, align 4, !tbaa !33
  %39 = load ptr, ptr %3, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 8, !tbaa !34
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %72

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %45, i32 0, i32 24
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %50, i32 0, i32 24
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = load i32, ptr %4, align 4, !tbaa !33
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  call void @av_tx_uninit(ptr noundef %55)
  br label %56

56:                                               ; preds = %49, %44
  %57 = load ptr, ptr %3, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %57, i32 0, i32 26
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %62, i32 0, i32 26
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  %65 = load i32, ptr %4, align 4, !tbaa !33
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  call void @av_tx_uninit(ptr noundef %67)
  br label %68

68:                                               ; preds = %61, %56
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %4, align 4, !tbaa !33
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %4, align 4, !tbaa !33
  br label %37, !llvm.loop !37

72:                                               ; preds = %43
  %73 = load ptr, ptr %3, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %73, i32 0, i32 24
  call void @av_freep(ptr noundef %74)
  %75 = load ptr, ptr %3, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %75, i32 0, i32 26
  call void @av_freep(ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !39
  store ptr %2, ptr %9, align 8, !tbaa !39
  store ptr %3, ptr %10, align 8, !tbaa !39
  store i32 %4, ptr %11, align 4, !tbaa !33
  store i32 %5, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %19 = load ptr, ptr %13, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = call noalias ptr @av_strdup(ptr noundef %21)
  store ptr %22, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !39
  %25 = load ptr, ptr %9, align 8, !tbaa !39
  %26 = load ptr, ptr %10, align 8, !tbaa !39
  %27 = load i32, ptr %11, align 4, !tbaa !33
  %28 = load i32, ptr %12, align 4, !tbaa !33
  %29 = call i32 @ff_filter_process_command(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %15, align 4, !tbaa !33
  %30 = load i32, ptr %15, align 4, !tbaa !33
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %6
  %33 = load ptr, ptr %14, align 8, !tbaa !39
  %34 = load ptr, ptr %13, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = call i32 @strcmp(ptr noundef %33, ptr noundef %36) #11
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %32
  %40 = load ptr, ptr %13, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %40, i32 0, i32 28
  %42 = load ptr, ptr %13, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = call i32 @av_expr_parse(ptr noundef %41, ptr noundef %44, ptr noundef @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %45)
  store i32 %46, ptr %15, align 4, !tbaa !33
  br label %47

47:                                               ; preds = %39, %32, %6
  %48 = load ptr, ptr %14, align 8, !tbaa !39
  call void @av_free(ptr noundef %48)
  %49 = load i32, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  store ptr %17, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  store ptr %22, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %26, i32 0, i32 23
  %28 = load ptr, ptr %4, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %28, i32 0, i32 12
  %30 = call i32 @av_channel_layout_copy(ptr noundef %27, ptr noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !33
  %31 = load i32, ptr %8, align 4, !tbaa !33
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %1
  %34 = load i32, ptr %8, align 4, !tbaa !33
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %137

35:                                               ; preds = %1
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %36, i32 0, i32 22
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.19) #11
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %42, i32 0, i32 23
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %44, i32 0, i32 22
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %47 = call i32 @av_channel_layout_from_string(ptr noundef %43, ptr noundef %46)
  br label %48

48:                                               ; preds = %41, %35
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %50 = load ptr, ptr %5, align 8, !tbaa !42
  %51 = call i32 @ff_outlink_get_status(ptr noundef %50)
  store i32 %51, ptr %12, align 4, !tbaa !33
  %52 = load i32, ptr %12, align 4, !tbaa !33
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !42
  %56 = load i32, ptr %12, align 4, !tbaa !33
  call void @ff_inlink_set_status(ptr noundef %55, i32 noundef %56)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %58

57:                                               ; preds = %49
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %59 = load i32, ptr %11, align 4
  switch i32 %59, label %137 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8, !tbaa !42
  %64 = load ptr, ptr %6, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 4, !tbaa !47
  %67 = load ptr, ptr %6, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 4, !tbaa !47
  %70 = call i32 @ff_inlink_consume_samples(ptr noundef %63, i32 noundef %66, i32 noundef %69, ptr noundef %7)
  store i32 %70, ptr %8, align 4, !tbaa !33
  %71 = load i32, ptr %8, align 4, !tbaa !33
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %62
  %74 = load i32, ptr %8, align 4, !tbaa !33
  store i32 %74, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %137

75:                                               ; preds = %62
  %76 = load i32, ptr %8, align 4, !tbaa !33
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %112

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %79, i32 0, i32 1
  %81 = load double, ptr %80, align 8, !tbaa !48
  %82 = load ptr, ptr %4, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %82, i32 0, i32 11
  %84 = load i32, ptr %83, align 8, !tbaa !49
  %85 = sitofp i32 %84 to double
  %86 = fmul nsz double %81, %85
  %87 = fdiv nsz double %86, 1.000000e+03
  %88 = fdiv nsz double -1.000000e+00, %87
  %89 = fptrunc nsz double %88 to float
  %90 = call nsz float @llvm.exp.f32(float %89)
  %91 = fpext nsz float %90 to double
  %92 = load ptr, ptr %6, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %92, i32 0, i32 4
  store double %91, ptr %93, align 8, !tbaa !56
  %94 = load ptr, ptr %6, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %94, i32 0, i32 2
  %96 = load double, ptr %95, align 8, !tbaa !57
  %97 = load ptr, ptr %4, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %97, i32 0, i32 11
  %99 = load i32, ptr %98, align 8, !tbaa !49
  %100 = sitofp i32 %99 to double
  %101 = fmul nsz double %96, %100
  %102 = fdiv nsz double %101, 1.000000e+03
  %103 = fdiv nsz double -1.000000e+00, %102
  %104 = fptrunc nsz double %103 to float
  %105 = call nsz float @llvm.exp.f32(float %104)
  %106 = fpext nsz float %105 to double
  %107 = load ptr, ptr %6, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %107, i32 0, i32 5
  store double %106, ptr %108, align 8, !tbaa !58
  %109 = load ptr, ptr %4, align 8, !tbaa !42
  %110 = load ptr, ptr %7, align 8, !tbaa !45
  %111 = call i32 @filter_frame(ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %137

112:                                              ; preds = %75
  %113 = load ptr, ptr %4, align 8, !tbaa !42
  %114 = call i32 @ff_inlink_acknowledge_status(ptr noundef %113, ptr noundef %9, ptr noundef %10)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = load ptr, ptr %5, align 8, !tbaa !42
  %118 = load i32, ptr %9, align 4, !tbaa !33
  %119 = load i64, ptr %10, align 8, !tbaa !59
  call void @ff_outlink_set_status(ptr noundef %117, i32 noundef %118, i64 noundef %119)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %137

120:                                              ; preds = %112
  %121 = load ptr, ptr %4, align 8, !tbaa !42
  %122 = call i32 @ff_inlink_queued_samples(ptr noundef %121)
  %123 = load ptr, ptr %6, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %123, i32 0, i32 7
  %125 = load i32, ptr %124, align 4, !tbaa !47
  %126 = icmp sge i32 %122, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %120
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_filter_set_ready(ptr noundef %128, i32 noundef 10)
  br label %136

129:                                              ; preds = %120
  %130 = load ptr, ptr %5, align 8, !tbaa !42
  %131 = call i32 @ff_outlink_frame_wanted(ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = load ptr, ptr %4, align 8, !tbaa !42
  call void @ff_inlink_request_frame(ptr noundef %134)
  br label %135

135:                                              ; preds = %133, %129
  br label %136

136:                                              ; preds = %135, %127
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %137

137:                                              ; preds = %136, %116, %78, %73, %58, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %138 = load i32, ptr %2, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  store ptr %12, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 8, !tbaa !49
  %19 = icmp sgt i32 %18, 100000
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  br label %27

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 8, !tbaa !49
  %25 = icmp sgt i32 %24, 50000
  %26 = select i1 %25, i32 512, i32 256
  br label %27

27:                                               ; preds = %21, %20
  %28 = phi i32 [ 1024, %20 ], [ %26, %21 ]
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %29, i32 0, i32 6
  store i32 %28, ptr %30, align 8, !tbaa !62
  %31 = load ptr, ptr %3, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %32, align 8, !tbaa !49
  %34 = sitofp i32 %33 to float
  %35 = fmul nsz float %34, 5.000000e-01
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !62
  %39 = sdiv i32 %38, 2
  %40 = add nsw i32 %39, 1
  %41 = sitofp i32 %40 to float
  %42 = fdiv nsz float %35, %41
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %43, i32 0, i32 9
  store float %42, ptr %44, align 4, !tbaa !63
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !62
  %48 = sdiv i32 %47, 4
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %49, i32 0, i32 7
  store i32 %48, ptr %50, align 4, !tbaa !47
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8, !tbaa !62
  %54 = sext i32 %53 to i64
  %55 = call noalias ptr @av_calloc(i64 noundef %54, i64 noundef 4)
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %56, i32 0, i32 10
  store ptr %55, ptr %57, align 8, !tbaa !64
  %58 = load ptr, ptr %5, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8, !tbaa !64
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %27
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %310

63:                                               ; preds = %27
  %64 = load ptr, ptr %3, align 8, !tbaa !42
  %65 = load ptr, ptr %5, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8, !tbaa !62
  %68 = mul nsw i32 %67, 2
  %69 = call ptr @ff_get_audio_buffer(ptr noundef %64, i32 noundef %68)
  %70 = load ptr, ptr %5, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %70, i32 0, i32 11
  store ptr %69, ptr %71, align 8, !tbaa !65
  %72 = load ptr, ptr %3, align 8, !tbaa !42
  %73 = load ptr, ptr %5, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 8, !tbaa !62
  %76 = sdiv i32 %75, 2
  %77 = add nsw i32 %76, 1
  %78 = call ptr @ff_get_audio_buffer(ptr noundef %72, i32 noundef %77)
  %79 = load ptr, ptr %5, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %79, i32 0, i32 12
  store ptr %78, ptr %80, align 8, !tbaa !66
  %81 = load ptr, ptr %3, align 8, !tbaa !42
  %82 = load ptr, ptr %5, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 8, !tbaa !62
  %85 = sdiv i32 %84, 2
  %86 = add nsw i32 %85, 1
  %87 = call ptr @ff_get_audio_buffer(ptr noundef %81, i32 noundef %86)
  %88 = load ptr, ptr %5, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %88, i32 0, i32 13
  store ptr %87, ptr %89, align 8, !tbaa !67
  %90 = load ptr, ptr %3, align 8, !tbaa !42
  %91 = load ptr, ptr %5, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 8, !tbaa !62
  %94 = sdiv i32 %93, 2
  %95 = add nsw i32 %94, 1
  %96 = call ptr @ff_get_audio_buffer(ptr noundef %90, i32 noundef %95)
  %97 = load ptr, ptr %5, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %97, i32 0, i32 14
  store ptr %96, ptr %98, align 8, !tbaa !68
  %99 = load ptr, ptr %3, align 8, !tbaa !42
  %100 = load ptr, ptr %5, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 8, !tbaa !62
  %103 = mul nsw i32 %102, 2
  %104 = call ptr @ff_get_audio_buffer(ptr noundef %99, i32 noundef %103)
  %105 = load ptr, ptr %5, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %105, i32 0, i32 16
  store ptr %104, ptr %106, align 8, !tbaa !69
  %107 = load ptr, ptr %3, align 8, !tbaa !42
  %108 = load ptr, ptr %5, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 8, !tbaa !62
  %111 = mul nsw i32 %110, 2
  %112 = call ptr @ff_get_audio_buffer(ptr noundef %107, i32 noundef %111)
  %113 = load ptr, ptr %5, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %113, i32 0, i32 17
  store ptr %112, ptr %114, align 8, !tbaa !70
  %115 = load ptr, ptr %3, align 8, !tbaa !42
  %116 = load ptr, ptr %5, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %116, i32 0, i32 6
  %118 = load i32, ptr %117, align 8, !tbaa !62
  %119 = mul nsw i32 %118, 2
  %120 = call ptr @ff_get_audio_buffer(ptr noundef %115, i32 noundef %119)
  %121 = load ptr, ptr %5, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %121, i32 0, i32 18
  store ptr %120, ptr %122, align 8, !tbaa !71
  %123 = load ptr, ptr %3, align 8, !tbaa !42
  %124 = load ptr, ptr %5, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8, !tbaa !62
  %127 = mul nsw i32 %126, 2
  %128 = call ptr @ff_get_audio_buffer(ptr noundef %123, i32 noundef %127)
  %129 = load ptr, ptr %5, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %129, i32 0, i32 19
  store ptr %128, ptr %130, align 8, !tbaa !72
  %131 = load ptr, ptr %3, align 8, !tbaa !42
  %132 = load ptr, ptr %5, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %132, i32 0, i32 6
  %134 = load i32, ptr %133, align 8, !tbaa !62
  %135 = sdiv i32 %134, 2
  %136 = add nsw i32 %135, 1
  %137 = call ptr @ff_get_audio_buffer(ptr noundef %131, i32 noundef %136)
  %138 = load ptr, ptr %5, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %138, i32 0, i32 20
  store ptr %137, ptr %139, align 8, !tbaa !73
  %140 = load ptr, ptr %3, align 8, !tbaa !42
  %141 = load ptr, ptr %5, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %142, align 8, !tbaa !62
  %144 = mul nsw i32 %143, 2
  %145 = call ptr @ff_get_audio_buffer(ptr noundef %140, i32 noundef %144)
  %146 = load ptr, ptr %5, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %146, i32 0, i32 21
  store ptr %145, ptr %147, align 8, !tbaa !74
  %148 = load ptr, ptr %5, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %148, i32 0, i32 16
  %150 = load ptr, ptr %149, align 8, !tbaa !69
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %197

152:                                              ; preds = %63
  %153 = load ptr, ptr %5, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %153, i32 0, i32 17
  %155 = load ptr, ptr %154, align 8, !tbaa !70
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %197

157:                                              ; preds = %152
  %158 = load ptr, ptr %5, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %158, i32 0, i32 20
  %160 = load ptr, ptr %159, align 8, !tbaa !73
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %197

162:                                              ; preds = %157
  %163 = load ptr, ptr %5, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %163, i32 0, i32 18
  %165 = load ptr, ptr %164, align 8, !tbaa !71
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %197

167:                                              ; preds = %162
  %168 = load ptr, ptr %5, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %168, i32 0, i32 21
  %170 = load ptr, ptr %169, align 8, !tbaa !74
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %197

172:                                              ; preds = %167
  %173 = load ptr, ptr %5, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %173, i32 0, i32 13
  %175 = load ptr, ptr %174, align 8, !tbaa !67
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %197

177:                                              ; preds = %172
  %178 = load ptr, ptr %5, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %178, i32 0, i32 11
  %180 = load ptr, ptr %179, align 8, !tbaa !65
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %197

182:                                              ; preds = %177
  %183 = load ptr, ptr %5, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %183, i32 0, i32 19
  %185 = load ptr, ptr %184, align 8, !tbaa !72
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %197

187:                                              ; preds = %182
  %188 = load ptr, ptr %5, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %188, i32 0, i32 12
  %190 = load ptr, ptr %189, align 8, !tbaa !66
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %197

192:                                              ; preds = %187
  %193 = load ptr, ptr %5, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %193, i32 0, i32 14
  %195 = load ptr, ptr %194, align 8, !tbaa !68
  %196 = icmp ne ptr %195, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %192, %187, %182, %177, %172, %167, %162, %157, %152, %63
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %310

198:                                              ; preds = %192
  %199 = load ptr, ptr %5, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %199, i32 0, i32 10
  %201 = load ptr, ptr %200, align 8, !tbaa !64
  %202 = load ptr, ptr %5, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %202, i32 0, i32 6
  %204 = load i32, ptr %203, align 8, !tbaa !62
  call void @generate_hann_window(ptr noundef %201, i32 noundef %204)
  %205 = load ptr, ptr %3, align 8, !tbaa !42
  %206 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %205, i32 0, i32 12
  %207 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4, !tbaa !75
  %209 = load ptr, ptr %5, align 8, !tbaa !22
  %210 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %209, i32 0, i32 8
  store i32 %208, ptr %210, align 8, !tbaa !34
  %211 = load ptr, ptr %5, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %211, i32 0, i32 8
  %213 = load i32, ptr %212, align 8, !tbaa !34
  %214 = sext i32 %213 to i64
  %215 = call noalias ptr @av_calloc(i64 noundef %214, i64 noundef 8)
  %216 = load ptr, ptr %5, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %216, i32 0, i32 24
  store ptr %215, ptr %217, align 8, !tbaa !35
  %218 = load ptr, ptr %5, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %218, i32 0, i32 8
  %220 = load i32, ptr %219, align 8, !tbaa !34
  %221 = sext i32 %220 to i64
  %222 = call noalias ptr @av_calloc(i64 noundef %221, i64 noundef 8)
  %223 = load ptr, ptr %5, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %223, i32 0, i32 26
  store ptr %222, ptr %224, align 8, !tbaa !36
  %225 = load ptr, ptr %5, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %225, i32 0, i32 24
  %227 = load ptr, ptr %226, align 8, !tbaa !35
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %234

229:                                              ; preds = %198
  %230 = load ptr, ptr %5, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %230, i32 0, i32 26
  %232 = load ptr, ptr %231, align 8, !tbaa !36
  %233 = icmp ne ptr %232, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %229, %198
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %310

235:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %236

236:                                              ; preds = %283, %235
  %237 = load i32, ptr %9, align 4, !tbaa !33
  %238 = load ptr, ptr %5, align 8, !tbaa !22
  %239 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %238, i32 0, i32 8
  %240 = load i32, ptr %239, align 8, !tbaa !34
  %241 = icmp slt i32 %237, %240
  br i1 %241, label %243, label %242

242:                                              ; preds = %236
  store i32 2, ptr %8, align 4
  br label %286

243:                                              ; preds = %236
  %244 = load ptr, ptr %5, align 8, !tbaa !22
  %245 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %244, i32 0, i32 6
  %246 = load i32, ptr %245, align 8, !tbaa !62
  %247 = sitofp i32 %246 to float
  %248 = fdiv nsz float 1.000000e+00, %247
  store float %248, ptr %6, align 4, !tbaa !76
  %249 = load ptr, ptr %5, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %249, i32 0, i32 24
  %251 = load ptr, ptr %250, align 8, !tbaa !35
  %252 = load i32, ptr %9, align 4, !tbaa !33
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  %255 = load ptr, ptr %5, align 8, !tbaa !22
  %256 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %255, i32 0, i32 25
  %257 = load ptr, ptr %5, align 8, !tbaa !22
  %258 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %257, i32 0, i32 6
  %259 = load i32, ptr %258, align 8, !tbaa !62
  %260 = call i32 @av_tx_init(ptr noundef %254, ptr noundef %256, i32 noundef 6, i32 noundef 0, i32 noundef %259, ptr noundef %6, i64 noundef 0)
  store i32 %260, ptr %7, align 4, !tbaa !33
  %261 = load i32, ptr %7, align 4, !tbaa !33
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %243
  %264 = load i32, ptr %7, align 4, !tbaa !33
  store i32 %264, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %286

265:                                              ; preds = %243
  store float 1.000000e+00, ptr %6, align 4, !tbaa !76
  %266 = load ptr, ptr %5, align 8, !tbaa !22
  %267 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %266, i32 0, i32 26
  %268 = load ptr, ptr %267, align 8, !tbaa !36
  %269 = load i32, ptr %9, align 4, !tbaa !33
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds ptr, ptr %268, i64 %270
  %272 = load ptr, ptr %5, align 8, !tbaa !22
  %273 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %272, i32 0, i32 27
  %274 = load ptr, ptr %5, align 8, !tbaa !22
  %275 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %274, i32 0, i32 6
  %276 = load i32, ptr %275, align 8, !tbaa !62
  %277 = call i32 @av_tx_init(ptr noundef %271, ptr noundef %273, i32 noundef 6, i32 noundef 1, i32 noundef %276, ptr noundef %6, i64 noundef 0)
  store i32 %277, ptr %7, align 4, !tbaa !33
  %278 = load i32, ptr %7, align 4, !tbaa !33
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %265
  %281 = load i32, ptr %7, align 4, !tbaa !33
  store i32 %281, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %286

282:                                              ; preds = %265
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %9, align 4, !tbaa !33
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %9, align 4, !tbaa !33
  br label %236, !llvm.loop !77

286:                                              ; preds = %280, %263, %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %287 = load i32, ptr %8, align 4
  switch i32 %287, label %310 [
    i32 2, label %288
  ]

288:                                              ; preds = %286
  %289 = load ptr, ptr %3, align 8, !tbaa !42
  %290 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %289, i32 0, i32 11
  %291 = load i32, ptr %290, align 8, !tbaa !49
  %292 = sitofp i32 %291 to double
  %293 = load ptr, ptr %5, align 8, !tbaa !22
  %294 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %293, i32 0, i32 29
  %295 = getelementptr inbounds [7 x double], ptr %294, i64 0, i64 4
  store double %292, ptr %295, align 8, !tbaa !78
  %296 = load ptr, ptr %5, align 8, !tbaa !22
  %297 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %296, i32 0, i32 8
  %298 = load i32, ptr %297, align 8, !tbaa !34
  %299 = sitofp i32 %298 to double
  %300 = load ptr, ptr %5, align 8, !tbaa !22
  %301 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %300, i32 0, i32 29
  %302 = getelementptr inbounds [7 x double], ptr %301, i64 0, i64 2
  store double %299, ptr %302, align 8, !tbaa !78
  %303 = load ptr, ptr %5, align 8, !tbaa !22
  %304 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %303, i32 0, i32 28
  %305 = load ptr, ptr %5, align 8, !tbaa !22
  %306 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8, !tbaa !40
  %308 = load ptr, ptr %4, align 8, !tbaa !4
  %309 = call i32 @av_expr_parse(ptr noundef %304, ptr noundef %307, ptr noundef @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %308)
  store i32 %309, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %310

310:                                              ; preds = %288, %286, %234, %197, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %311 = load i32, ptr %2, align 4
  ret i32 %311
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @generate_hann_window(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !33
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i32, ptr %5, align 4, !tbaa !33
  %9 = load i32, ptr %4, align 4, !tbaa !33
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %31

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %13 = load i32, ptr %5, align 4, !tbaa !33
  %14 = sitofp i32 %13 to double
  %15 = fmul nsz double 0x401921FB54442D18, %14
  %16 = load i32, ptr %4, align 4, !tbaa !33
  %17 = sitofp i32 %16 to double
  %18 = fdiv nsz double %15, %17
  %19 = fptrunc nsz double %18 to float
  %20 = call nsz float @llvm.cos.f32(float %19)
  %21 = fsub nsz float 1.000000e+00, %20
  %22 = fmul nsz float 5.000000e-01, %21
  store float %22, ptr %6, align 4, !tbaa !76
  %23 = load float, ptr %6, align 4, !tbaa !76
  %24 = load ptr, ptr %3, align 8, !tbaa !79
  %25 = load i32, ptr %5, align 4, !tbaa !33
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  store float %23, ptr %27, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %28

28:                                               ; preds = %12
  %29 = load i32, ptr %5, align 4, !tbaa !33
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !33
  br label %7, !llvm.loop !80

31:                                               ; preds = %11
  ret void
}

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #4

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_channel_layout_uninit(ptr noundef) #3

declare void @av_expr_free(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare void @av_tx_uninit(ptr noundef) #3

declare noalias ptr @av_strdup(ptr noundef) #3

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare void @av_free(ptr noundef) #3

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) #3

declare i32 @av_channel_layout_from_string(ptr noundef, ptr noundef) #3

declare i32 @ff_outlink_get_status(ptr noundef) #3

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #3

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #4

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  store ptr %13, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  store ptr %18, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !42
  %20 = call ptr @ff_filter_link(ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %24 = load ptr, ptr %6, align 8, !tbaa !42
  %25 = load ptr, ptr %8, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4, !tbaa !47
  %28 = call ptr @ff_get_audio_buffer(ptr noundef %24, i32 noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !45
  %29 = load ptr, ptr %9, align 8, !tbaa !45
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %2
  store i32 -12, ptr %10, align 4, !tbaa !33
  br label %92

32:                                               ; preds = %2
  %33 = load ptr, ptr %7, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw %struct.FilterLink, ptr %33, i32 0, i32 8
  %35 = load i64, ptr %34, align 8, !tbaa !83
  %36 = sitofp i64 %35 to double
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %37, i32 0, i32 29
  %39 = getelementptr inbounds [7 x double], ptr %38, i64 0, i64 1
  store double %36, ptr %39, align 8, !tbaa !78
  %40 = load ptr, ptr %8, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %40, i32 0, i32 29
  %42 = getelementptr inbounds [7 x double], ptr %41, i64 0, i64 1
  %43 = load double, ptr %42, align 8, !tbaa !78
  %44 = fmul nsz double %43, 1.000000e+00
  %45 = load ptr, ptr %6, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %45, i32 0, i32 11
  %47 = load i32, ptr %46, align 8, !tbaa !49
  %48 = sitofp i32 %47 to double
  %49 = fdiv nsz double %44, %48
  %50 = load ptr, ptr %8, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %50, i32 0, i32 29
  %52 = getelementptr inbounds [7 x double], ptr %51, i64 0, i64 3
  store double %49, ptr %52, align 8, !tbaa !78
  %53 = load ptr, ptr %4, align 8, !tbaa !45
  %54 = load ptr, ptr %8, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %54, i32 0, i32 15
  store ptr %53, ptr %55, align 8, !tbaa !85
  %56 = load ptr, ptr %9, align 8, !tbaa !45
  %57 = load ptr, ptr %4, align 8, !tbaa !45
  %58 = call i32 @av_frame_copy_props(ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = load ptr, ptr %9, align 8, !tbaa !45
  %61 = load ptr, ptr %6, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %61, i32 0, i32 12
  %63 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !75
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = call i32 @ff_filter_get_nb_threads(ptr noundef %65) #11
  %67 = icmp sgt i32 %64, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %32
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = call i32 @ff_filter_get_nb_threads(ptr noundef %69) #11
  br label %76

71:                                               ; preds = %32
  %72 = load ptr, ptr %6, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %72, i32 0, i32 12
  %74 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !75
  br label %76

76:                                               ; preds = %71, %68
  %77 = phi i32 [ %70, %68 ], [ %75, %71 ]
  %78 = call i32 @ff_filter_execute(ptr noundef %59, ptr noundef @drc_channels, ptr noundef %60, ptr noundef null, i32 noundef %77)
  %79 = load ptr, ptr %4, align 8, !tbaa !45
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 9
  %81 = load i64, ptr %80, align 8, !tbaa !86
  %82 = load ptr, ptr %9, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 9
  store i64 %81, ptr %83, align 8, !tbaa !86
  %84 = load ptr, ptr %4, align 8, !tbaa !45
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 8, !tbaa !91
  %87 = load ptr, ptr %9, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 5
  store i32 %86, ptr %88, align 8, !tbaa !91
  %89 = load ptr, ptr %6, align 8, !tbaa !42
  %90 = load ptr, ptr %9, align 8, !tbaa !45
  %91 = call i32 @ff_filter_frame(ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %10, align 4, !tbaa !33
  br label %92

92:                                               ; preds = %76, %31
  call void @av_frame_free(ptr noundef %4)
  %93 = load ptr, ptr %8, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %93, i32 0, i32 15
  store ptr null, ptr %94, align 8, !tbaa !85
  %95 = load i32, ptr %10, align 4, !tbaa !33
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load i32, ptr %10, align 4, !tbaa !33
  br label %100

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99, %97
  %101 = phi i32 [ %98, %97 ], [ 0, %99 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %101
}

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load i32, ptr %5, align 4, !tbaa !33
  %9 = load i64, ptr %6, align 8, !tbaa !59
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_inlink_queued_samples(ptr noundef) #3

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) #3

declare i32 @ff_outlink_frame_wanted(ptr noundef) #3

declare void @ff_inlink_request_frame(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @drc_channels(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !92
  store i32 %2, ptr %7, align 4, !tbaa !33
  store i32 %3, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %18 = load ptr, ptr %9, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  store ptr %20, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !92
  store ptr %21, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %22 = load ptr, ptr %11, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 37
  %24 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !93
  %26 = load i32, ptr %7, align 4, !tbaa !33
  %27 = mul nsw i32 %25, %26
  %28 = load i32, ptr %8, align 4, !tbaa !33
  %29 = sdiv i32 %27, %28
  store i32 %29, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %30 = load ptr, ptr %11, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct.AVFrame, ptr %30, i32 0, i32 37
  %32 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !93
  %34 = load i32, ptr %7, align 4, !tbaa !33
  %35 = add nsw i32 %34, 1
  %36 = mul nsw i32 %33, %35
  %37 = load i32, ptr %8, align 4, !tbaa !33
  %38 = sdiv i32 %36, %37
  store i32 %38, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %39 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %39, ptr %14, align 4, !tbaa !33
  br label %40

40:                                               ; preds = %51, %4
  %41 = load i32, ptr %14, align 4, !tbaa !33
  %42 = load i32, ptr %13, align 4, !tbaa !33
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %54

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = load ptr, ptr %10, align 8, !tbaa !45
  %48 = load ptr, ptr %11, align 8, !tbaa !45
  %49 = load i32, ptr %14, align 4, !tbaa !33
  %50 = call i32 @drc_channel(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  br label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %14, align 4, !tbaa !33
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %14, align 4, !tbaa !33
  br label %40, !llvm.loop !94

54:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #5

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @drc_channel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !45
  store i32 %3, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct.AVFrame, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  %19 = load i32, ptr %8, align 4, !tbaa !33
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  store ptr %22, ptr %10, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %23 = load ptr, ptr %9, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !95
  %28 = load i32, ptr %8, align 4, !tbaa !33
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  store ptr %31, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %32 = load ptr, ptr %7, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw %struct.AVFrame, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !95
  %35 = load i32, ptr %8, align 4, !tbaa !33
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  store ptr %38, ptr %12, align 8, !tbaa !79
  %39 = load ptr, ptr %11, align 8, !tbaa !79
  %40 = load ptr, ptr %10, align 8, !tbaa !79
  %41 = load ptr, ptr %9, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 4, !tbaa !47
  %44 = sext i32 %43 to i64
  %45 = mul i64 4, %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %40, i64 %45, i1 false)
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = load i32, ptr %8, align 4, !tbaa !33
  %48 = load ptr, ptr %11, align 8, !tbaa !79
  %49 = load ptr, ptr %12, align 8, !tbaa !79
  %50 = load ptr, ptr %9, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !95
  %55 = load i32, ptr %8, align 4, !tbaa !33
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = load ptr, ptr %9, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %59, i32 0, i32 18
  %61 = load ptr, ptr %60, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !95
  %64 = load i32, ptr %8, align 4, !tbaa !33
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !39
  %68 = load ptr, ptr %9, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %68, i32 0, i32 21
  %70 = load ptr, ptr %69, align 8, !tbaa !74
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !95
  %73 = load i32, ptr %8, align 4, !tbaa !33
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !39
  %77 = load ptr, ptr %9, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8, !tbaa !65
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !95
  %82 = load i32, ptr %8, align 4, !tbaa !33
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !39
  %86 = load ptr, ptr %9, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %86, i32 0, i32 19
  %88 = load ptr, ptr %87, align 8, !tbaa !72
  %89 = getelementptr inbounds nuw %struct.AVFrame, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !95
  %91 = load i32, ptr %8, align 4, !tbaa !33
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !39
  %95 = load ptr, ptr %9, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %95, i32 0, i32 12
  %97 = load ptr, ptr %96, align 8, !tbaa !66
  %98 = getelementptr inbounds nuw %struct.AVFrame, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !95
  %100 = load i32, ptr %8, align 4, !tbaa !33
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !39
  %104 = load ptr, ptr %9, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %104, i32 0, i32 20
  %106 = load ptr, ptr %105, align 8, !tbaa !73
  %107 = getelementptr inbounds nuw %struct.AVFrame, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !95
  %109 = load i32, ptr %8, align 4, !tbaa !33
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !39
  %113 = load ptr, ptr %9, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %113, i32 0, i32 13
  %115 = load ptr, ptr %114, align 8, !tbaa !67
  %116 = getelementptr inbounds nuw %struct.AVFrame, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !95
  %118 = load i32, ptr %8, align 4, !tbaa !33
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !39
  %122 = load ptr, ptr %9, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %122, i32 0, i32 14
  %124 = load ptr, ptr %123, align 8, !tbaa !68
  %125 = getelementptr inbounds nuw %struct.AVFrame, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !95
  %127 = load i32, ptr %8, align 4, !tbaa !33
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !39
  call void @feed(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %58, ptr noundef %67, ptr noundef %76, ptr noundef %85, ptr noundef %94, ptr noundef %103, ptr noundef %112, ptr noundef %121, ptr noundef %130)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @feed(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [7 x double], align 16
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !4
  store i32 %1, ptr %15, align 4, !tbaa !33
  store ptr %2, ptr %16, align 8, !tbaa !79
  store ptr %3, ptr %17, align 8, !tbaa !79
  store ptr %4, ptr %18, align 8, !tbaa !79
  store ptr %5, ptr %19, align 8, !tbaa !79
  store ptr %6, ptr %20, align 8, !tbaa !79
  store ptr %7, ptr %21, align 8, !tbaa !79
  store ptr %8, ptr %22, align 8, !tbaa !79
  store ptr %9, ptr %23, align 8, !tbaa !79
  store ptr %10, ptr %24, align 8, !tbaa !79
  store ptr %11, ptr %25, align 8, !tbaa !79
  store ptr %12, ptr %26, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  store ptr %37, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 56, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %38 = load ptr, ptr %27, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !62
  store i32 %40, ptr %29, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %41 = load ptr, ptr %27, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8, !tbaa !62
  %44 = sdiv i32 %43, 2
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %30, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %46 = load ptr, ptr %27, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4, !tbaa !47
  store i32 %48, ptr %31, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %49 = load ptr, ptr %14, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %53, i32 0, i32 12
  %55 = load i32, ptr %15, align 4, !tbaa !33
  %56 = call i32 @av_channel_layout_channel_from_index(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %32, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %57 = load ptr, ptr %27, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %57, i32 0, i32 23
  %59 = load i32, ptr %32, align 4, !tbaa !33
  %60 = call i32 @av_channel_layout_index_from_channel(ptr noundef %58, i32 noundef %59)
  %61 = icmp slt i32 %60, 0
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %33, align 4, !tbaa !33
  %63 = getelementptr inbounds [7 x double], ptr %28, i64 0, i64 0
  %64 = load ptr, ptr %27, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %64, i32 0, i32 29
  %66 = getelementptr inbounds [7 x double], ptr %65, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %63, ptr align 8 %66, i64 56, i1 false)
  %67 = load i32, ptr %15, align 4, !tbaa !33
  %68 = sitofp i32 %67 to double
  %69 = getelementptr inbounds [7 x double], ptr %28, i64 0, i64 0
  store double %68, ptr %69, align 16, !tbaa !78
  %70 = load ptr, ptr %18, align 8, !tbaa !79
  %71 = load ptr, ptr %18, align 8, !tbaa !79
  %72 = load i32, ptr %31, align 4, !tbaa !33
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %71, i64 %73
  %75 = load i32, ptr %29, align 4, !tbaa !33
  %76 = load i32, ptr %31, align 4, !tbaa !33
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %70, ptr align 4 %74, i64 %79, i1 false)
  %80 = load ptr, ptr %19, align 8, !tbaa !79
  %81 = load ptr, ptr %19, align 8, !tbaa !79
  %82 = load i32, ptr %31, align 4, !tbaa !33
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %81, i64 %83
  %85 = load i32, ptr %29, align 4, !tbaa !33
  %86 = load i32, ptr %31, align 4, !tbaa !33
  %87 = sub nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = mul i64 %88, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %80, ptr align 4 %84, i64 %89, i1 false)
  %90 = load ptr, ptr %18, align 8, !tbaa !79
  %91 = load i32, ptr %29, align 4, !tbaa !33
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  %94 = load i32, ptr %31, align 4, !tbaa !33
  %95 = sext i32 %94 to i64
  %96 = sub i64 0, %95
  %97 = getelementptr inbounds float, ptr %93, i64 %96
  %98 = load ptr, ptr %16, align 8, !tbaa !79
  %99 = load i32, ptr %31, align 4, !tbaa !33
  %100 = sext i32 %99 to i64
  %101 = mul i64 4, %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %98, i64 %101, i1 false)
  %102 = load ptr, ptr %19, align 8, !tbaa !79
  %103 = load i32, ptr %29, align 4, !tbaa !33
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %102, i64 %104
  %106 = load i32, ptr %31, align 4, !tbaa !33
  %107 = sext i32 %106 to i64
  %108 = sub i64 0, %107
  %109 = getelementptr inbounds float, ptr %105, i64 %108
  %110 = load i32, ptr %31, align 4, !tbaa !33
  %111 = sext i32 %110 to i64
  %112 = mul i64 4, %111
  call void @llvm.memset.p0.i64(ptr align 4 %109, i8 0, i64 %112, i1 false)
  %113 = load ptr, ptr %27, align 8, !tbaa !22
  %114 = load ptr, ptr %18, align 8, !tbaa !79
  %115 = load ptr, ptr %20, align 8, !tbaa !79
  call void @apply_window(ptr noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef 0)
  %116 = load ptr, ptr %27, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %116, i32 0, i32 25
  %118 = load ptr, ptr %117, align 8, !tbaa !96
  %119 = load ptr, ptr %27, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %119, i32 0, i32 24
  %121 = load ptr, ptr %120, align 8, !tbaa !35
  %122 = load i32, ptr %15, align 4, !tbaa !33
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !97
  %126 = load ptr, ptr %22, align 8, !tbaa !79
  %127 = load ptr, ptr %20, align 8, !tbaa !79
  call void %118(ptr noundef %125, ptr noundef %126, ptr noundef %127, i64 noundef 4)
  %128 = load ptr, ptr %14, align 8, !tbaa !4
  %129 = load i32, ptr %30, align 4, !tbaa !33
  %130 = load ptr, ptr %23, align 8, !tbaa !79
  %131 = load ptr, ptr %22, align 8, !tbaa !79
  call void @get_energy(ptr noundef %128, i32 noundef %129, ptr noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %14, align 8, !tbaa !4
  %133 = load i32, ptr %30, align 4, !tbaa !33
  %134 = load ptr, ptr %24, align 8, !tbaa !79
  %135 = load ptr, ptr %23, align 8, !tbaa !79
  %136 = getelementptr inbounds [7 x double], ptr %28, i64 0, i64 0
  %137 = load ptr, ptr %27, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %137, i32 0, i32 9
  %139 = load float, ptr %138, align 4, !tbaa !63
  %140 = load i32, ptr %33, align 4, !tbaa !33
  call void @get_target_gain(ptr noundef %132, i32 noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, float noundef %139, i32 noundef %140)
  %141 = load ptr, ptr %14, align 8, !tbaa !4
  %142 = load i32, ptr %30, align 4, !tbaa !33
  %143 = load ptr, ptr %25, align 8, !tbaa !79
  %144 = load ptr, ptr %23, align 8, !tbaa !79
  %145 = load ptr, ptr %24, align 8, !tbaa !79
  call void @get_envelope(ptr noundef %141, i32 noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145)
  %146 = load ptr, ptr %14, align 8, !tbaa !4
  %147 = load i32, ptr %30, align 4, !tbaa !33
  %148 = load ptr, ptr %26, align 8, !tbaa !79
  %149 = load ptr, ptr %25, align 8, !tbaa !79
  call void @get_factors(ptr noundef %146, i32 noundef %147, ptr noundef %148, ptr noundef %149)
  %150 = load ptr, ptr %14, align 8, !tbaa !4
  %151 = load i32, ptr %30, align 4, !tbaa !33
  %152 = load ptr, ptr %22, align 8, !tbaa !79
  %153 = load ptr, ptr %26, align 8, !tbaa !79
  call void @apply_factors(ptr noundef %150, i32 noundef %151, ptr noundef %152, ptr noundef %153)
  %154 = load ptr, ptr %27, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %154, i32 0, i32 27
  %156 = load ptr, ptr %155, align 8, !tbaa !99
  %157 = load ptr, ptr %27, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %157, i32 0, i32 26
  %159 = load ptr, ptr %158, align 8, !tbaa !36
  %160 = load i32, ptr %15, align 4, !tbaa !33
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !97
  %164 = load ptr, ptr %21, align 8, !tbaa !79
  %165 = load ptr, ptr %22, align 8, !tbaa !79
  call void %156(ptr noundef %163, ptr noundef %164, ptr noundef %165, i64 noundef 8)
  %166 = load ptr, ptr %27, align 8, !tbaa !22
  %167 = load ptr, ptr %21, align 8, !tbaa !79
  %168 = load ptr, ptr %19, align 8, !tbaa !79
  call void @apply_window(ptr noundef %166, ptr noundef %167, ptr noundef %168, i32 noundef 1)
  %169 = load ptr, ptr %14, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %169, i32 0, i32 17
  %171 = load i32, ptr %170, align 8, !tbaa !100
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %194, label %173

173:                                              ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store i32 0, ptr %34, align 4, !tbaa !33
  br label %174

174:                                              ; preds = %190, %173
  %175 = load i32, ptr %34, align 4, !tbaa !33
  %176 = load i32, ptr %31, align 4, !tbaa !33
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %193

179:                                              ; preds = %174
  %180 = load ptr, ptr %19, align 8, !tbaa !79
  %181 = load i32, ptr %34, align 4, !tbaa !33
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, ptr %180, i64 %182
  %184 = load float, ptr %183, align 4, !tbaa !76
  %185 = fdiv nsz float %184, 1.500000e+00
  %186 = load ptr, ptr %17, align 8, !tbaa !79
  %187 = load i32, ptr %34, align 4, !tbaa !33
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds float, ptr %186, i64 %188
  store float %185, ptr %189, align 4, !tbaa !76
  br label %190

190:                                              ; preds = %179
  %191 = load i32, ptr %34, align 4, !tbaa !33
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %34, align 4, !tbaa !33
  br label %174, !llvm.loop !101

193:                                              ; preds = %178
  br label %200

194:                                              ; preds = %13
  %195 = load ptr, ptr %17, align 8, !tbaa !79
  %196 = load ptr, ptr %18, align 8, !tbaa !79
  %197 = load i32, ptr %31, align 4, !tbaa !33
  %198 = sext i32 %197 to i64
  %199 = mul i64 4, %198
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %195, ptr align 4 %196, i64 %199, i1 false)
  br label %200

200:                                              ; preds = %194, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  ret void
}

declare i32 @av_channel_layout_channel_from_index(ptr noundef, i32 noundef) #3

declare i32 @av_channel_layout_index_from_channel(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @apply_window(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !79
  store i32 %3, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  store ptr %15, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !62
  store i32 %18, ptr %10, align 4, !tbaa !33
  %19 = load i32, ptr %8, align 4, !tbaa !33
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %48

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !33
  br label %22

22:                                               ; preds = %44, %21
  %23 = load i32, ptr %11, align 4, !tbaa !33
  %24 = load i32, ptr %10, align 4, !tbaa !33
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %47

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !79
  %29 = load i32, ptr %11, align 4, !tbaa !33
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %28, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !76
  %33 = load ptr, ptr %9, align 8, !tbaa !79
  %34 = load i32, ptr %11, align 4, !tbaa !33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !76
  %38 = load ptr, ptr %7, align 8, !tbaa !79
  %39 = load i32, ptr %11, align 4, !tbaa !33
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !76
  %43 = call nsz float @llvm.fmuladd.f32(float %32, float %37, float %42)
  store float %43, ptr %41, align 4, !tbaa !76
  br label %44

44:                                               ; preds = %27
  %45 = load i32, ptr %11, align 4, !tbaa !33
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !33
  br label %22, !llvm.loop !102

47:                                               ; preds = %26
  br label %74

48:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %49

49:                                               ; preds = %70, %48
  %50 = load i32, ptr %12, align 4, !tbaa !33
  %51 = load i32, ptr %10, align 4, !tbaa !33
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %73

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !79
  %56 = load i32, ptr %12, align 4, !tbaa !33
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %55, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !76
  %60 = load ptr, ptr %9, align 8, !tbaa !79
  %61 = load i32, ptr %12, align 4, !tbaa !33
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !76
  %65 = fmul nsz float %59, %64
  %66 = load ptr, ptr %7, align 8, !tbaa !79
  %67 = load i32, ptr %12, align 4, !tbaa !33
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %66, i64 %68
  store float %65, ptr %69, align 4, !tbaa !76
  br label %70

70:                                               ; preds = %54
  %71 = load i32, ptr %12, align 4, !tbaa !33
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %12, align 4, !tbaa !33
  br label %49, !llvm.loop !103

73:                                               ; preds = %53
  br label %74

74:                                               ; preds = %73, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_energy(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %10

10:                                               ; preds = %50, %4
  %11 = load i32, ptr %9, align 4, !tbaa !33
  %12 = load i32, ptr %6, align 4, !tbaa !33
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %53

15:                                               ; preds = %10
  %16 = load ptr, ptr %8, align 8, !tbaa !79
  %17 = load i32, ptr %9, align 4, !tbaa !33
  %18 = mul nsw i32 2, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %16, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !76
  %22 = call nsz float @sqrf(float noundef %21)
  %23 = load ptr, ptr %8, align 8, !tbaa !79
  %24 = load i32, ptr %9, align 4, !tbaa !33
  %25 = mul nsw i32 2, %24
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %23, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !76
  %30 = call nsz float @sqrf(float noundef %29)
  %31 = fadd nsz float %22, %30
  %32 = call nsz float @llvm.log10.f32(float %31)
  %33 = fmul nsz float 1.000000e+01, %32
  %34 = load ptr, ptr %7, align 8, !tbaa !79
  %35 = load i32, ptr %9, align 4, !tbaa !33
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  store float %33, ptr %37, align 4, !tbaa !76
  %38 = load ptr, ptr %7, align 8, !tbaa !79
  %39 = load i32, ptr %9, align 4, !tbaa !33
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !76
  %43 = call i1 @llvm.is.fpclass.f32(float %42, i32 264)
  br i1 %43, label %49, label %44

44:                                               ; preds = %15
  %45 = load ptr, ptr %7, align 8, !tbaa !79
  %46 = load i32, ptr %9, align 4, !tbaa !33
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  store float -3.510000e+02, ptr %48, align 4, !tbaa !76
  br label %49

49:                                               ; preds = %44, %15
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %9, align 4, !tbaa !33
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !33
  br label %10, !llvm.loop !104

53:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_target_gain(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, float noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !33
  store ptr %2, ptr %10, align 8, !tbaa !79
  store ptr %3, ptr %11, align 8, !tbaa !79
  store ptr %4, ptr %12, align 8, !tbaa !105
  store float %5, ptr %13, align 4, !tbaa !76
  store i32 %6, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %15, align 8, !tbaa !22
  %22 = load i32, ptr %14, align 4, !tbaa !33
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %7
  %25 = load ptr, ptr %10, align 8, !tbaa !79
  %26 = load ptr, ptr %11, align 8, !tbaa !79
  %27 = load i32, ptr %9, align 4, !tbaa !33
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %26, i64 %29, i1 false)
  store i32 1, ptr %16, align 4
  br label %68

30:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !33
  br label %31

31:                                               ; preds = %64, %30
  %32 = load i32, ptr %17, align 4, !tbaa !33
  %33 = load i32, ptr %9, align 4, !tbaa !33
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %67

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %37 = load ptr, ptr %11, align 8, !tbaa !79
  %38 = load i32, ptr %17, align 4, !tbaa !33
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %37, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !76
  store float %41, ptr %18, align 4, !tbaa !76
  %42 = load float, ptr %18, align 4, !tbaa !76
  %43 = fpext nsz float %42 to double
  %44 = load ptr, ptr %12, align 8, !tbaa !105
  %45 = getelementptr inbounds double, ptr %44, i64 5
  store double %43, ptr %45, align 8, !tbaa !78
  %46 = load i32, ptr %17, align 4, !tbaa !33
  %47 = sitofp i32 %46 to float
  %48 = load float, ptr %13, align 4, !tbaa !76
  %49 = fmul nsz float %47, %48
  %50 = fpext nsz float %49 to double
  %51 = load ptr, ptr %12, align 8, !tbaa !105
  %52 = getelementptr inbounds double, ptr %51, i64 6
  store double %50, ptr %52, align 8, !tbaa !78
  %53 = load ptr, ptr %15, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %53, i32 0, i32 28
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = load ptr, ptr %12, align 8, !tbaa !105
  %57 = load ptr, ptr %15, align 8, !tbaa !22
  %58 = call nsz double @av_expr_eval(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %59 = fptrunc nsz double %58 to float
  %60 = load ptr, ptr %10, align 8, !tbaa !79
  %61 = load i32, ptr %17, align 4, !tbaa !33
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  store float %59, ptr %63, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %64

64:                                               ; preds = %36
  %65 = load i32, ptr %17, align 4, !tbaa !33
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %17, align 4, !tbaa !33
  br label %31, !llvm.loop !106

67:                                               ; preds = %35
  store i32 0, ptr %16, align 4
  br label %68

68:                                               ; preds = %67, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %69 = load i32, ptr %16, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @get_envelope(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !79
  store ptr %3, ptr %9, align 8, !tbaa !79
  store ptr %4, ptr %10, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %20, i32 0, i32 5
  %22 = load double, ptr %21, align 8, !tbaa !58
  %23 = fptrunc nsz double %22 to float
  store float %23, ptr %12, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %24 = load ptr, ptr %11, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.AudioDRCContext, ptr %24, i32 0, i32 4
  %26 = load double, ptr %25, align 8, !tbaa !56
  %27 = fptrunc nsz double %26 to float
  store float %27, ptr %13, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !33
  br label %28

28:                                               ; preds = %88, %5
  %29 = load i32, ptr %14, align 4, !tbaa !33
  %30 = load i32, ptr %7, align 4, !tbaa !33
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %91

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %34 = load ptr, ptr %10, align 8, !tbaa !79
  %35 = load i32, ptr %14, align 4, !tbaa !33
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !76
  %39 = load ptr, ptr %9, align 8, !tbaa !79
  %40 = load i32, ptr %14, align 4, !tbaa !33
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !76
  %44 = fsub nsz float %38, %43
  store float %44, ptr %15, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %45 = load ptr, ptr %8, align 8, !tbaa !79
  %46 = load i32, ptr %14, align 4, !tbaa !33
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !76
  store float %49, ptr %16, align 4, !tbaa !76
  %50 = load float, ptr %15, align 4, !tbaa !76
  %51 = load float, ptr %16, align 4, !tbaa !76
  %52 = fcmp nsz ogt float %50, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %33
  %54 = load float, ptr %13, align 4, !tbaa !76
  %55 = load float, ptr %16, align 4, !tbaa !76
  %56 = load float, ptr %13, align 4, !tbaa !76
  %57 = fsub nsz float 1.000000e+00, %56
  %58 = load float, ptr %15, align 4, !tbaa !76
  %59 = fmul nsz float %57, %58
  %60 = call nsz float @llvm.fmuladd.f32(float %54, float %55, float %59)
  %61 = load ptr, ptr %8, align 8, !tbaa !79
  %62 = load i32, ptr %14, align 4, !tbaa !33
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  store float %60, ptr %64, align 4, !tbaa !76
  br label %87

65:                                               ; preds = %33
  %66 = load float, ptr %15, align 4, !tbaa !76
  %67 = load float, ptr %16, align 4, !tbaa !76
  %68 = fcmp nsz ole float %66, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %65
  %70 = load float, ptr %12, align 4, !tbaa !76
  %71 = load float, ptr %16, align 4, !tbaa !76
  %72 = load float, ptr %12, align 4, !tbaa !76
  %73 = fsub nsz float 1.000000e+00, %72
  %74 = load float, ptr %15, align 4, !tbaa !76
  %75 = fmul nsz float %73, %74
  %76 = call nsz float @llvm.fmuladd.f32(float %70, float %71, float %75)
  %77 = load ptr, ptr %8, align 8, !tbaa !79
  %78 = load i32, ptr %14, align 4, !tbaa !33
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  store float %76, ptr %80, align 4, !tbaa !76
  br label %86

81:                                               ; preds = %65
  %82 = load ptr, ptr %8, align 8, !tbaa !79
  %83 = load i32, ptr %14, align 4, !tbaa !33
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  store float 0.000000e+00, ptr %85, align 4, !tbaa !76
  br label %86

86:                                               ; preds = %81, %69
  br label %87

87:                                               ; preds = %86, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %14, align 4, !tbaa !33
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %14, align 4, !tbaa !33
  br label %28, !llvm.loop !107

91:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_factors(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %10

10:                                               ; preds = %28, %4
  %11 = load i32, ptr %9, align 4, !tbaa !33
  %12 = load i32, ptr %6, align 4, !tbaa !33
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %31

15:                                               ; preds = %10
  %16 = load ptr, ptr %8, align 8, !tbaa !79
  %17 = load i32, ptr %9, align 4, !tbaa !33
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %16, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !76
  %21 = fdiv nsz float %20, 1.000000e+01
  %22 = call nsz float @ff_exp10f(float noundef %21)
  %23 = call nsz float @llvm.sqrt.f32(float %22)
  %24 = load ptr, ptr %7, align 8, !tbaa !79
  %25 = load i32, ptr %9, align 4, !tbaa !33
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  store float %23, ptr %27, align 4, !tbaa !76
  br label %28

28:                                               ; preds = %15
  %29 = load i32, ptr %9, align 4, !tbaa !33
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !33
  br label %10, !llvm.loop !108

31:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_factors(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %10

10:                                               ; preds = %42, %4
  %11 = load i32, ptr %9, align 4, !tbaa !33
  %12 = load i32, ptr %6, align 4, !tbaa !33
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %45

15:                                               ; preds = %10
  %16 = load ptr, ptr %8, align 8, !tbaa !79
  %17 = load i32, ptr %9, align 4, !tbaa !33
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %16, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !76
  %21 = load ptr, ptr %7, align 8, !tbaa !79
  %22 = load i32, ptr %9, align 4, !tbaa !33
  %23 = mul nsw i32 2, %22
  %24 = add nsw i32 %23, 0
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %21, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !76
  %28 = fmul nsz float %27, %20
  store float %28, ptr %26, align 4, !tbaa !76
  %29 = load ptr, ptr %8, align 8, !tbaa !79
  %30 = load i32, ptr %9, align 4, !tbaa !33
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !76
  %34 = load ptr, ptr %7, align 8, !tbaa !79
  %35 = load i32, ptr %9, align 4, !tbaa !33
  %36 = mul nsw i32 2, %35
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %34, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !76
  %41 = fmul nsz float %40, %33
  store float %41, ptr %39, align 4, !tbaa !76
  br label %42

42:                                               ; preds = %15
  %43 = load i32, ptr %9, align 4, !tbaa !33
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !33
  br label %10, !llvm.loop !109

45:                                               ; preds = %14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nounwind uwtable
define internal float @sqrf(float noundef %0) #1 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !76
  %3 = load float, ptr %2, align 4, !tbaa !76
  %4 = load float, ptr %2, align 4, !tbaa !76
  %5 = fmul nsz float %3, %4
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log10.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #4

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal float @ff_exp10f(float noundef %0) #9 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !76
  %3 = load float, ptr %2, align 4, !tbaa !76
  %4 = fpext nsz float %3 to double
  %5 = fmul nsz double 0x400A934F0979A371, %4
  %6 = fptrunc nsz double %5 to float
  %7 = call nsz float @llvm.exp2.f32(float %6)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #4

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 72}
!10 = !{!"AVFilterContext", !11, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !17, i64 40, !14, i64 48, !15, i64 56, !17, i64 64, !6, i64 72, !18, i64 80, !17, i64 88, !17, i64 92, !19, i64 96, !13, i64 104, !6, i64 112, !20, i64 120, !17, i64 128, !21, i64 136, !17, i64 144, !17, i64 148}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!15 = !{!"p2 _ZTS12AVFilterLink", !16, i64 0}
!16 = !{!"any p2 pointer", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!19 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!20 = !{!"p1 double", !6, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS15AudioDRCContext", !6, i64 0}
!24 = !{!25, !32, i64 224}
!25 = !{!"AudioDRCContext", !11, i64 0, !26, i64 8, !26, i64 16, !13, i64 24, !26, i64 32, !26, i64 40, !17, i64 48, !17, i64 52, !17, i64 56, !27, i64 60, !28, i64 64, !29, i64 72, !29, i64 80, !29, i64 88, !29, i64 96, !29, i64 104, !29, i64 112, !29, i64 120, !29, i64 128, !29, i64 136, !29, i64 144, !29, i64 152, !13, i64 160, !30, i64 168, !31, i64 192, !6, i64 200, !31, i64 208, !6, i64 216, !32, i64 224, !7, i64 232}
!26 = !{!"double", !7, i64 0}
!27 = !{!"float", !7, i64 0}
!28 = !{!"p1 float", !6, i64 0}
!29 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!30 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!31 = !{!"p2 _ZTS11AVTXContext", !16, i64 0}
!32 = !{!"p1 _ZTS6AVExpr", !6, i64 0}
!33 = !{!17, !17, i64 0}
!34 = !{!25, !17, i64 56}
!35 = !{!25, !31, i64 192}
!36 = !{!25, !31, i64 208}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!13, !13, i64 0}
!40 = !{!25, !13, i64 24}
!41 = !{!10, !15, i64 32}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!44 = !{!10, !15, i64 56}
!45 = !{!29, !29, i64 0}
!46 = !{!25, !13, i64 160}
!47 = !{!25, !17, i64 52}
!48 = !{!25, !26, i64 8}
!49 = !{!50, !17, i64 64}
!50 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !51, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !30, i64 72, !51, i64 96, !52, i64 104, !17, i64 112, !53, i64 120, !53, i64 160}
!51 = !{!"AVRational", !17, i64 0, !17, i64 4}
!52 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!53 = !{!"AVFilterFormatsConfig", !54, i64 0, !54, i64 8, !55, i64 16, !54, i64 24, !54, i64 32}
!54 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!55 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!56 = !{!25, !26, i64 32}
!57 = !{!25, !26, i64 16}
!58 = !{!25, !26, i64 40}
!59 = !{!60, !60, i64 0}
!60 = !{!"long", !7, i64 0}
!61 = !{!50, !5, i64 16}
!62 = !{!25, !17, i64 48}
!63 = !{!25, !27, i64 60}
!64 = !{!25, !28, i64 64}
!65 = !{!25, !29, i64 72}
!66 = !{!25, !29, i64 80}
!67 = !{!25, !29, i64 88}
!68 = !{!25, !29, i64 96}
!69 = !{!25, !29, i64 112}
!70 = !{!25, !29, i64 120}
!71 = !{!25, !29, i64 128}
!72 = !{!25, !29, i64 136}
!73 = !{!25, !29, i64 144}
!74 = !{!25, !29, i64 152}
!75 = !{!50, !17, i64 76}
!76 = !{!27, !27, i64 0}
!77 = distinct !{!77, !38}
!78 = !{!26, !26, i64 0}
!79 = !{!28, !28, i64 0}
!80 = distinct !{!80, !38}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!83 = !{!84, !60, i64 248}
!84 = !{!"FilterLink", !50, i64 0, !18, i64 200, !60, i64 208, !60, i64 216, !17, i64 224, !17, i64 228, !60, i64 232, !60, i64 240, !60, i64 248, !60, i64 256, !51, i64 264, !21, i64 272}
!85 = !{!25, !29, i64 104}
!86 = !{!87, !60, i64 136}
!87 = !{!"AVFrame", !7, i64 0, !7, i64 64, !88, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !51, i64 124, !60, i64 136, !60, i64 144, !51, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !89, i64 248, !17, i64 256, !52, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !60, i64 304, !90, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !60, i64 344, !60, i64 352, !60, i64 360, !60, i64 368, !6, i64 376, !30, i64 384, !60, i64 408}
!88 = !{!"p2 omnipotent char", !16, i64 0}
!89 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!90 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!91 = !{!87, !17, i64 112}
!92 = !{!6, !6, i64 0}
!93 = !{!87, !17, i64 388}
!94 = distinct !{!94, !38}
!95 = !{!87, !88, i64 96}
!96 = !{!25, !6, i64 200}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!99 = !{!25, !6, i64 216}
!100 = !{!10, !17, i64 128}
!101 = distinct !{!101, !38}
!102 = distinct !{!102, !38}
!103 = distinct !{!103, !38}
!104 = distinct !{!104, !38}
!105 = !{!20, !20, i64 0}
!106 = distinct !{!106, !38}
!107 = distinct !{!107, !38}
!108 = distinct !{!108, !38}
!109 = distinct !{!109, !38}
