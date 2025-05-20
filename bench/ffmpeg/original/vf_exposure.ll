target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.ExposureContext = type { ptr, float, float, float, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [9 x i8] c"exposure\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Adjust exposure of the video stream.\00", align 1
@exposure_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@.compoundliteral = internal constant [3 x i32] [i32 175, i32 177, i32 -1], align 4
@ff_vf_exposure = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @exposure_inputs, ptr @ff_video_default_filterpad, ptr @exposure_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @.compoundliteral }, i32 32, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@exposure_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @exposure_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"set the exposure correction\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"set the black level correction\00", align 1
@exposure_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str, ptr @.str.4, i32 8, i32 5, { double } zeroinitializer, double -3.000000e+00, double 3.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 12, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca %struct.ThreadData, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %20, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  store ptr %23, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %24 = load ptr, ptr %8, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.ExposureContext, ptr %24, i32 0, i32 1
  %26 = load float, ptr %25, align 8, !tbaa !37
  %27 = fneg nsz float %26
  %28 = call nsz float @llvm.exp2.f32(float %27)
  %29 = load ptr, ptr %8, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.ExposureContext, ptr %29, i32 0, i32 2
  %31 = load float, ptr %30, align 4, !tbaa !40
  %32 = fsub nsz float %28, %31
  %33 = call nsz float @llvm.fabs.f32(float %32)
  store float %33, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = call i32 @av_frame_is_writable(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %2
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %38, ptr %11, align 8, !tbaa !9
  br label %55

39:                                               ; preds = %2
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8, !tbaa !42
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 4, !tbaa !43
  %47 = call ptr @ff_get_video_buffer(ptr noundef %40, i32 noundef %43, i32 noundef %46)
  store ptr %47, ptr %11, align 8, !tbaa !9
  %48 = load ptr, ptr %11, align 8, !tbaa !9
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %39
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %99

51:                                               ; preds = %39
  %52 = load ptr, ptr %11, align 8, !tbaa !9
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  %54 = call i32 @av_frame_copy_props(ptr noundef %52, ptr noundef %53)
  br label %55

55:                                               ; preds = %51, %37
  %56 = load float, ptr %9, align 4, !tbaa !41
  %57 = fcmp nsz ogt float %56, 0.000000e+00
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load float, ptr %9, align 4, !tbaa !41
  br label %61

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %58
  %62 = phi nsz float [ %59, %58 ], [ 0x3F50000000000000, %60 ]
  store float %62, ptr %9, align 4, !tbaa !41
  %63 = load float, ptr %9, align 4, !tbaa !41
  %64 = fdiv nsz float 1.000000e+00, %63
  %65 = load ptr, ptr %8, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw %struct.ExposureContext, ptr %65, i32 0, i32 3
  store float %64, ptr %66, align 8, !tbaa !44
  %67 = load ptr, ptr %11, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 0
  store ptr %67, ptr %68, align 8, !tbaa !45
  %69 = load ptr, ptr %5, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 1
  store ptr %69, ptr %70, align 8, !tbaa !47
  %71 = load ptr, ptr %6, align 8, !tbaa !23
  %72 = load ptr, ptr %8, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw %struct.ExposureContext, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !48
  %75 = load ptr, ptr %11, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4, !tbaa !49
  %78 = load ptr, ptr %6, align 8, !tbaa !23
  %79 = call i32 @ff_filter_get_nb_threads(ptr noundef %78) #8
  %80 = icmp sgt i32 %77, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %61
  %82 = load ptr, ptr %6, align 8, !tbaa !23
  %83 = call i32 @ff_filter_get_nb_threads(ptr noundef %82) #8
  br label %88

84:                                               ; preds = %61
  %85 = load ptr, ptr %11, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.AVFrame, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 4, !tbaa !49
  br label %88

88:                                               ; preds = %84, %81
  %89 = phi i32 [ %83, %81 ], [ %87, %84 ]
  %90 = call i32 @ff_filter_execute(ptr noundef %71, ptr noundef %74, ptr noundef %10, ptr noundef null, i32 noundef %89)
  %91 = load ptr, ptr %11, align 8, !tbaa !9
  %92 = load ptr, ptr %5, align 8, !tbaa !9
  %93 = icmp ne ptr %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  call void @av_frame_free(ptr noundef %5)
  br label %95

95:                                               ; preds = %94, %88
  %96 = load ptr, ptr %7, align 8, !tbaa !4
  %97 = load ptr, ptr %11, align 8, !tbaa !9
  %98 = call i32 @ff_filter_frame(ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %99

99:                                               ; preds = %95, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %100 = load i32, ptr %3, align 4
  ret i32 %100
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @config_input(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %7, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %10, ptr %4, align 8, !tbaa !35
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.ExposureContext, ptr %11, i32 0, i32 4
  store ptr @exposure_slice, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

declare i32 @av_frame_is_writable(ptr noundef) #0

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #0

declare void @av_frame_free(ptr noundef) #0

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #0

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #5

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal i32 @exposure_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i32 %2, ptr %7, align 4, !tbaa !56
  store i32 %3, ptr %8, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %30 = load ptr, ptr %5, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  store ptr %32, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %33 = load ptr, ptr %6, align 8, !tbaa !55
  store ptr %33, ptr %10, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %34 = load ptr, ptr %10, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !59
  store i32 %38, ptr %11, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %39 = load ptr, ptr %10, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw %struct.ThreadData, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !49
  store i32 %43, ptr %12, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %44 = load i32, ptr %12, align 4, !tbaa !56
  %45 = load i32, ptr %7, align 4, !tbaa !56
  %46 = mul nsw i32 %44, %45
  %47 = load i32, ptr %8, align 4, !tbaa !56
  %48 = sdiv i32 %46, %47
  store i32 %48, ptr %13, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %49 = load i32, ptr %12, align 4, !tbaa !56
  %50 = load i32, ptr %7, align 4, !tbaa !56
  %51 = add nsw i32 %50, 1
  %52 = mul nsw i32 %49, %51
  %53 = load i32, ptr %8, align 4, !tbaa !56
  %54 = sdiv i32 %52, %53
  store i32 %54, ptr %14, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %55 = load ptr, ptr %9, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct.ExposureContext, ptr %55, i32 0, i32 2
  %57 = load float, ptr %56, align 4, !tbaa !40
  store float %57, ptr %15, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %58 = load ptr, ptr %9, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw %struct.ExposureContext, ptr %58, i32 0, i32 3
  %60 = load float, ptr %59, align 8, !tbaa !44
  store float %60, ptr %16, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !56
  br label %61

61:                                               ; preds = %152, %4
  %62 = load i32, ptr %17, align 4, !tbaa !56
  %63 = icmp slt i32 %62, 3
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %155

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %66 = load ptr, ptr %10, align 8, !tbaa !57
  %67 = getelementptr inbounds nuw %struct.ThreadData, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %17, align 4, !tbaa !56
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !56
  %74 = sdiv i32 %73, 4
  store i32 %74, ptr %19, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %75 = load ptr, ptr %10, align 8, !tbaa !57
  %76 = getelementptr inbounds nuw %struct.ThreadData, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !45
  %78 = getelementptr inbounds nuw %struct.AVFrame, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %17, align 4, !tbaa !56
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i32], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !56
  %83 = sdiv i32 %82, 4
  store i32 %83, ptr %20, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %84 = load ptr, ptr %10, align 8, !tbaa !57
  %85 = getelementptr inbounds nuw %struct.ThreadData, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !47
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %17, align 4, !tbaa !56
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x ptr], ptr %87, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !60
  %92 = load i32, ptr %13, align 4, !tbaa !56
  %93 = load i32, ptr %19, align 4, !tbaa !56
  %94 = mul nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %91, i64 %95
  store ptr %96, ptr %21, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %97 = load ptr, ptr %10, align 8, !tbaa !57
  %98 = getelementptr inbounds nuw %struct.ThreadData, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !45
  %100 = getelementptr inbounds nuw %struct.AVFrame, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %17, align 4, !tbaa !56
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x ptr], ptr %100, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !60
  %105 = load i32, ptr %13, align 4, !tbaa !56
  %106 = load i32, ptr %20, align 4, !tbaa !56
  %107 = mul nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %104, i64 %108
  store ptr %109, ptr %22, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %110 = load i32, ptr %13, align 4, !tbaa !56
  store i32 %110, ptr %23, align 4, !tbaa !56
  br label %111

111:                                              ; preds = %148, %65
  %112 = load i32, ptr %23, align 4, !tbaa !56
  %113 = load i32, ptr %14, align 4, !tbaa !56
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %151

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !56
  br label %117

117:                                              ; preds = %136, %116
  %118 = load i32, ptr %24, align 4, !tbaa !56
  %119 = load i32, ptr %11, align 4, !tbaa !56
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %139

122:                                              ; preds = %117
  %123 = load ptr, ptr %21, align 8, !tbaa !61
  %124 = load i32, ptr %24, align 4, !tbaa !56
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %123, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !41
  %128 = load float, ptr %15, align 4, !tbaa !41
  %129 = fsub nsz float %127, %128
  %130 = load float, ptr %16, align 4, !tbaa !41
  %131 = fmul nsz float %129, %130
  %132 = load ptr, ptr %22, align 8, !tbaa !61
  %133 = load i32, ptr %24, align 4, !tbaa !56
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %132, i64 %134
  store float %131, ptr %135, align 4, !tbaa !41
  br label %136

136:                                              ; preds = %122
  %137 = load i32, ptr %24, align 4, !tbaa !56
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %24, align 4, !tbaa !56
  br label %117, !llvm.loop !63

139:                                              ; preds = %121
  %140 = load i32, ptr %20, align 4, !tbaa !56
  %141 = load ptr, ptr %22, align 8, !tbaa !61
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds float, ptr %141, i64 %142
  store ptr %143, ptr %22, align 8, !tbaa !61
  %144 = load i32, ptr %19, align 4, !tbaa !56
  %145 = load ptr, ptr %21, align 8, !tbaa !61
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds float, ptr %145, i64 %146
  store ptr %147, ptr %21, align 8, !tbaa !61
  br label %148

148:                                              ; preds = %139
  %149 = load i32, ptr %23, align 4, !tbaa !56
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %23, align 4, !tbaa !56
  br label %111, !llvm.loop !65

151:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %17, align 4, !tbaa !56
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %17, align 4, !tbaa !56
  br label %61, !llvm.loop !66

155:                                              ; preds = %64
  %156 = load ptr, ptr %10, align 8, !tbaa !57
  %157 = getelementptr inbounds nuw %struct.ThreadData, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !47
  %159 = getelementptr inbounds nuw %struct.AVFrame, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds [8 x ptr], ptr %159, i64 0, i64 3
  %161 = load ptr, ptr %160, align 8, !tbaa !60
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %240

163:                                              ; preds = %155
  %164 = load ptr, ptr %10, align 8, !tbaa !57
  %165 = getelementptr inbounds nuw %struct.ThreadData, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !47
  %167 = getelementptr inbounds nuw %struct.AVFrame, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds [8 x i32], ptr %167, i64 0, i64 3
  %169 = load i32, ptr %168, align 4, !tbaa !56
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %240

171:                                              ; preds = %163
  %172 = load ptr, ptr %10, align 8, !tbaa !57
  %173 = getelementptr inbounds nuw %struct.ThreadData, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !47
  %175 = load ptr, ptr %10, align 8, !tbaa !57
  %176 = getelementptr inbounds nuw %struct.ThreadData, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !45
  %178 = icmp ne ptr %174, %177
  br i1 %178, label %179, label %240

179:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %180 = load ptr, ptr %10, align 8, !tbaa !57
  %181 = getelementptr inbounds nuw %struct.ThreadData, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !47
  %183 = getelementptr inbounds nuw %struct.AVFrame, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds [8 x i32], ptr %183, i64 0, i64 3
  %185 = load i32, ptr %184, align 4, !tbaa !56
  %186 = sdiv i32 %185, 4
  store i32 %186, ptr %25, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %187 = load ptr, ptr %10, align 8, !tbaa !57
  %188 = getelementptr inbounds nuw %struct.ThreadData, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !45
  %190 = getelementptr inbounds nuw %struct.AVFrame, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds [8 x i32], ptr %190, i64 0, i64 3
  %192 = load i32, ptr %191, align 4, !tbaa !56
  %193 = sdiv i32 %192, 4
  store i32 %193, ptr %26, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %194 = load ptr, ptr %10, align 8, !tbaa !57
  %195 = getelementptr inbounds nuw %struct.ThreadData, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !47
  %197 = getelementptr inbounds nuw %struct.AVFrame, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds [8 x ptr], ptr %197, i64 0, i64 3
  %199 = load ptr, ptr %198, align 8, !tbaa !60
  %200 = load i32, ptr %13, align 4, !tbaa !56
  %201 = load i32, ptr %25, align 4, !tbaa !56
  %202 = mul nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds float, ptr %199, i64 %203
  store ptr %204, ptr %27, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %205 = load ptr, ptr %10, align 8, !tbaa !57
  %206 = getelementptr inbounds nuw %struct.ThreadData, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !45
  %208 = getelementptr inbounds nuw %struct.AVFrame, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds [8 x ptr], ptr %208, i64 0, i64 3
  %210 = load ptr, ptr %209, align 8, !tbaa !60
  %211 = load i32, ptr %13, align 4, !tbaa !56
  %212 = load i32, ptr %26, align 4, !tbaa !56
  %213 = mul nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds float, ptr %210, i64 %214
  store ptr %215, ptr %28, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %216 = load i32, ptr %13, align 4, !tbaa !56
  store i32 %216, ptr %29, align 4, !tbaa !56
  br label %217

217:                                              ; preds = %236, %179
  %218 = load i32, ptr %29, align 4, !tbaa !56
  %219 = load i32, ptr %14, align 4, !tbaa !56
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %222, label %221

221:                                              ; preds = %217
  store i32 11, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %239

222:                                              ; preds = %217
  %223 = load ptr, ptr %28, align 8, !tbaa !61
  %224 = load ptr, ptr %27, align 8, !tbaa !61
  %225 = load i32, ptr %11, align 4, !tbaa !56
  %226 = sext i32 %225 to i64
  %227 = mul i64 %226, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %223, ptr align 4 %224, i64 %227, i1 false)
  %228 = load i32, ptr %26, align 4, !tbaa !56
  %229 = load ptr, ptr %28, align 8, !tbaa !61
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds float, ptr %229, i64 %230
  store ptr %231, ptr %28, align 8, !tbaa !61
  %232 = load i32, ptr %25, align 4, !tbaa !56
  %233 = load ptr, ptr %27, align 8, !tbaa !61
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds float, ptr %233, i64 %234
  store ptr %235, ptr %27, align 8, !tbaa !61
  br label %236

236:                                              ; preds = %222
  %237 = load i32, ptr %29, align 4, !tbaa !56
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %29, align 4, !tbaa !56
  br label %217, !llvm.loop !67

239:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %240

240:                                              ; preds = %239, %171, %163, %155
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @av_default_item_name(ptr noundef) #0

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!11 = !{!12, !13, i64 16}
!12 = !{!"AVFilterLink", !13, i64 0, !14, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !16, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !17, i64 72, !16, i64 96, !18, i64 104, !15, i64 112, !20, i64 120, !20, i64 160}
!13 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!14 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"AVRational", !15, i64 0, !15, i64 4}
!17 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!18 = !{!"p2 _ZTS15AVFrameSideData", !19, i64 0}
!19 = !{!"any p2 pointer", !6, i64 0}
!20 = !{!"AVFilterFormatsConfig", !21, i64 0, !21, i64 8, !22, i64 16, !21, i64 24, !21, i64 32}
!21 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!22 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!23 = !{!13, !13, i64 0}
!24 = !{!25, !29, i64 56}
!25 = !{!"AVFilterContext", !26, i64 0, !27, i64 8, !28, i64 16, !14, i64 24, !29, i64 32, !15, i64 40, !14, i64 48, !29, i64 56, !15, i64 64, !6, i64 72, !30, i64 80, !15, i64 88, !15, i64 92, !31, i64 96, !28, i64 104, !6, i64 112, !32, i64 120, !15, i64 128, !33, i64 136, !15, i64 144, !15, i64 148}
!26 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!27 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!"p2 _ZTS12AVFilterLink", !19, i64 0}
!30 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!31 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!32 = !{!"p1 double", !6, i64 0}
!33 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!34 = !{!25, !6, i64 72}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS15ExposureContext", !6, i64 0}
!37 = !{!38, !39, i64 8}
!38 = !{!"ExposureContext", !26, i64 0, !39, i64 8, !39, i64 12, !39, i64 16, !6, i64 24}
!39 = !{!"float", !7, i64 0}
!40 = !{!38, !39, i64 12}
!41 = !{!39, !39, i64 0}
!42 = !{!12, !15, i64 40}
!43 = !{!12, !15, i64 44}
!44 = !{!38, !39, i64 16}
!45 = !{!46, !10, i64 0}
!46 = !{!"ThreadData", !10, i64 0, !10, i64 8}
!47 = !{!46, !10, i64 8}
!48 = !{!38, !6, i64 24}
!49 = !{!50, !15, i64 108}
!50 = !{!"AVFrame", !7, i64 0, !7, i64 64, !51, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !16, i64 124, !52, i64 136, !52, i64 144, !16, i64 152, !15, i64 160, !6, i64 168, !15, i64 176, !15, i64 180, !7, i64 184, !53, i64 248, !15, i64 256, !18, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !52, i64 304, !54, i64 312, !15, i64 320, !33, i64 328, !33, i64 336, !52, i64 344, !52, i64 352, !52, i64 360, !52, i64 368, !6, i64 376, !17, i64 384, !52, i64 408}
!51 = !{!"p2 omnipotent char", !19, i64 0}
!52 = !{!"long", !7, i64 0}
!53 = !{!"p2 _ZTS11AVBufferRef", !19, i64 0}
!54 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!55 = !{!6, !6, i64 0}
!56 = !{!15, !15, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!59 = !{!50, !15, i64 104}
!60 = !{!28, !28, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 float", !6, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = distinct !{!65, !64}
!66 = distinct !{!66, !64}
!67 = distinct !{!67, !64}
