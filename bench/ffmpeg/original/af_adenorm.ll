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
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.ADenormContext = type { ptr, double, double, i32, i64, [4 x ptr] }

@.str = private unnamed_addr constant [8 x i8] c"adenorm\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"Remedy denormals by adding extremely low-level noise.\00", align 1
@adenorm_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@adenorm_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@.compoundliteral = internal constant [3 x i32] [i32 8, i32 9, i32 -1], align 4
@ff_af_adenorm = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @adenorm_inputs, ptr @adenorm_outputs, ptr @adenorm_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @.compoundliteral }, i32 72, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"libavfilter/af_adenorm.c\00", align 1
@adenorm_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @adenorm_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"set level\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"set type\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"dc\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"ac\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"square\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"pulse\00", align 1
@adenorm_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 16, i32 4, { double } { double -3.510000e+02 }, double -4.510000e+02, double -9.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 24, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr null, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ThreadData, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr %17, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %22, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = call i32 @av_frame_is_writable(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %27, ptr %10, align 8, !tbaa !9
  br label %41

28:                                               ; preds = %2
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.AVFrame, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !37
  %33 = call ptr @ff_get_audio_buffer(ptr noundef %29, i32 noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !9
  %34 = load ptr, ptr %10, align 8, !tbaa !9
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %28
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %89

37:                                               ; preds = %28
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = call i32 @av_frame_copy_props(ptr noundef %38, ptr noundef %39)
  br label %41

41:                                               ; preds = %37, %26
  %42 = load ptr, ptr %7, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct.ADenormContext, ptr %42, i32 0, i32 2
  %44 = load double, ptr %43, align 8, !tbaa !43
  %45 = fdiv nsz double %44, 2.000000e+01
  %46 = fmul nsz double %45, 0x40026BB1BBB55516
  %47 = call nsz double @llvm.exp.f64(double %46)
  %48 = load ptr, ptr %7, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %struct.ADenormContext, ptr %48, i32 0, i32 1
  store double %47, ptr %49, align 8, !tbaa !46
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 0
  store ptr %50, ptr %51, align 8, !tbaa !47
  %52 = load ptr, ptr %10, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 1
  store ptr %52, ptr %53, align 8, !tbaa !49
  %54 = load ptr, ptr %6, align 8, !tbaa !23
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %55, i32 0, i32 12
  %57 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !50
  %59 = load ptr, ptr %6, align 8, !tbaa !23
  %60 = call i32 @ff_filter_get_nb_threads(ptr noundef %59) #7
  %61 = icmp sgt i32 %58, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %41
  %63 = load ptr, ptr %6, align 8, !tbaa !23
  %64 = call i32 @ff_filter_get_nb_threads(ptr noundef %63) #7
  br label %70

65:                                               ; preds = %41
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %66, i32 0, i32 12
  %68 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !50
  br label %70

70:                                               ; preds = %65, %62
  %71 = phi i32 [ %64, %62 ], [ %69, %65 ]
  %72 = call i32 @ff_filter_execute(ptr noundef %54, ptr noundef @filter_channels, ptr noundef %9, ptr noundef null, i32 noundef %71)
  %73 = load ptr, ptr %5, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8, !tbaa !37
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %7, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw %struct.ADenormContext, ptr %77, i32 0, i32 4
  %79 = load i64, ptr %78, align 8, !tbaa !51
  %80 = add nsw i64 %79, %76
  store i64 %80, ptr %78, align 8, !tbaa !51
  %81 = load ptr, ptr %10, align 8, !tbaa !9
  %82 = load ptr, ptr %5, align 8, !tbaa !9
  %83 = icmp ne ptr %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %70
  call void @av_frame_free(ptr noundef %5)
  br label %85

85:                                               ; preds = %84, %70
  %86 = load ptr, ptr %8, align 8, !tbaa !4
  %87 = load ptr, ptr %10, align 8, !tbaa !9
  %88 = call i32 @ff_filter_frame(ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %89

89:                                               ; preds = %85, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %90 = load i32, ptr %3, align 4
  ret i32 %90
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_frame_is_writable(ptr noundef) #0

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #0

declare void @av_frame_free(ptr noundef) #0

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @filter_channels(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !53
  store i32 %3, ptr %8, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  store ptr %18, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %19, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %20 = load ptr, ptr %10, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %struct.ThreadData, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  store ptr %22, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %23 = load ptr, ptr %10, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %struct.ThreadData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  store ptr %25, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %26 = load ptr, ptr %12, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 37
  %28 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !56
  %30 = load i32, ptr %7, align 4, !tbaa !53
  %31 = mul nsw i32 %29, %30
  %32 = load i32, ptr %8, align 4, !tbaa !53
  %33 = sdiv i32 %31, %32
  store i32 %33, ptr %13, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %34 = load ptr, ptr %12, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 37
  %36 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !56
  %38 = load i32, ptr %7, align 4, !tbaa !53
  %39 = add nsw i32 %38, 1
  %40 = mul nsw i32 %37, %39
  %41 = load i32, ptr %8, align 4, !tbaa !53
  %42 = sdiv i32 %40, %41
  store i32 %42, ptr %14, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %43 = load i32, ptr %13, align 4, !tbaa !53
  store i32 %43, ptr %15, align 4, !tbaa !53
  br label %44

44:                                               ; preds = %76, %4
  %45 = load i32, ptr %15, align 4, !tbaa !53
  %46 = load i32, ptr %14, align 4, !tbaa !53
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %79

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.ADenormContext, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %9, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw %struct.ADenormContext, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !57
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x ptr], ptr %51, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  %58 = load ptr, ptr %5, align 8, !tbaa !23
  %59 = load ptr, ptr %11, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !58
  %62 = load i32, ptr %15, align 4, !tbaa !53
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !59
  %66 = load ptr, ptr %12, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.AVFrame, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !58
  %69 = load i32, ptr %15, align 4, !tbaa !53
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !59
  %73 = load ptr, ptr %12, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8, !tbaa !37
  call void %57(ptr noundef %58, ptr noundef %65, ptr noundef %72, i32 noundef %75)
  br label %76

76:                                               ; preds = %49
  %77 = load i32, ptr %15, align 4, !tbaa !53
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %15, align 4, !tbaa !53
  br label %44, !llvm.loop !60

79:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %7, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %10, ptr %4, align 8, !tbaa !34
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !63
  switch i32 %13, label %40 [
    i32 8, label %14
    i32 9, label %27
  ]

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.ADenormContext, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 0
  store ptr @dc_denorm_fltp, ptr %17, align 8, !tbaa !52
  %18 = load ptr, ptr %4, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.ADenormContext, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 1
  store ptr @ac_denorm_fltp, ptr %20, align 8, !tbaa !52
  %21 = load ptr, ptr %4, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.ADenormContext, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 2
  store ptr @sq_denorm_fltp, ptr %23, align 8, !tbaa !52
  %24 = load ptr, ptr %4, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.ADenormContext, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 3
  store ptr @ps_denorm_fltp, ptr %26, align 8, !tbaa !52
  br label %44

27:                                               ; preds = %1
  %28 = load ptr, ptr %4, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.ADenormContext, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 0
  store ptr @dc_denorm_dblp, ptr %30, align 8, !tbaa !52
  %31 = load ptr, ptr %4, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.ADenormContext, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds [4 x ptr], ptr %32, i64 0, i64 1
  store ptr @ac_denorm_dblp, ptr %33, align 8, !tbaa !52
  %34 = load ptr, ptr %4, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.ADenormContext, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 2
  store ptr @sq_denorm_dblp, ptr %36, align 8, !tbaa !52
  %37 = load ptr, ptr %4, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.ADenormContext, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds [4 x ptr], ptr %38, i64 0, i64 3
  store ptr @ps_denorm_dblp, ptr %39, align 8, !tbaa !52
  br label %44

40:                                               ; preds = %1
  br label %41

41:                                               ; preds = %40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 175)
  call void @abort() #8
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %27, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @dc_denorm_fltp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store i32 %3, ptr %8, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  store ptr %16, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %17 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %17, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %18, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %19 = load ptr, ptr %9, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.ADenormContext, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !46
  %22 = fptrunc nsz double %21 to float
  store float %22, ptr %12, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !53
  br label %23

23:                                               ; preds = %40, %4
  %24 = load i32, ptr %13, align 4, !tbaa !53
  %25 = load i32, ptr %8, align 4, !tbaa !53
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %43

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8, !tbaa !64
  %30 = load i32, ptr %13, align 4, !tbaa !53
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !66
  %34 = load float, ptr %12, align 4, !tbaa !66
  %35 = fadd nsz float %33, %34
  %36 = load ptr, ptr %11, align 8, !tbaa !64
  %37 = load i32, ptr %13, align 4, !tbaa !53
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  store float %35, ptr %39, align 4, !tbaa !66
  br label %40

40:                                               ; preds = %28
  %41 = load i32, ptr %13, align 4, !tbaa !53
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %13, align 4, !tbaa !53
  br label %23, !llvm.loop !68

43:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ac_denorm_fltp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store i32 %3, ptr %8, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr %17, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %18 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %18, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %19, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %20 = load ptr, ptr %9, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.ADenormContext, ptr %20, i32 0, i32 1
  %22 = load double, ptr %21, align 8, !tbaa !46
  %23 = fptrunc nsz double %22 to float
  store float %23, ptr %12, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %24 = load ptr, ptr %9, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.ADenormContext, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8, !tbaa !51
  store i64 %26, ptr %13, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !53
  br label %27

27:                                               ; preds = %51, %4
  %28 = load i32, ptr %14, align 4, !tbaa !53
  %29 = load i32, ptr %8, align 4, !tbaa !53
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %54

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8, !tbaa !64
  %34 = load i32, ptr %14, align 4, !tbaa !53
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !66
  %38 = load float, ptr %12, align 4, !tbaa !66
  %39 = load i64, ptr %13, align 8, !tbaa !69
  %40 = load i32, ptr %14, align 4, !tbaa !53
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 %39, %41
  %43 = and i64 %42, 1
  %44 = icmp ne i64 %43, 0
  %45 = select nsz i1 %44, float -1.000000e+00, float 1.000000e+00
  %46 = call nsz float @llvm.fmuladd.f32(float %38, float %45, float %37)
  %47 = load ptr, ptr %11, align 8, !tbaa !64
  %48 = load i32, ptr %14, align 4, !tbaa !53
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %47, i64 %49
  store float %46, ptr %50, align 4, !tbaa !66
  br label %51

51:                                               ; preds = %32
  %52 = load i32, ptr %14, align 4, !tbaa !53
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %14, align 4, !tbaa !53
  br label %27, !llvm.loop !70

54:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sq_denorm_fltp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store i32 %3, ptr %8, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr %17, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %18 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %18, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %19, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %20 = load ptr, ptr %9, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.ADenormContext, ptr %20, i32 0, i32 1
  %22 = load double, ptr %21, align 8, !tbaa !46
  %23 = fptrunc nsz double %22 to float
  store float %23, ptr %12, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %24 = load ptr, ptr %9, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.ADenormContext, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8, !tbaa !51
  store i64 %26, ptr %13, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !53
  br label %27

27:                                               ; preds = %52, %4
  %28 = load i32, ptr %14, align 4, !tbaa !53
  %29 = load i32, ptr %8, align 4, !tbaa !53
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %55

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8, !tbaa !64
  %34 = load i32, ptr %14, align 4, !tbaa !53
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !66
  %38 = load float, ptr %12, align 4, !tbaa !66
  %39 = load i64, ptr %13, align 8, !tbaa !69
  %40 = load i32, ptr %14, align 4, !tbaa !53
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 %39, %41
  %43 = ashr i64 %42, 8
  %44 = and i64 %43, 1
  %45 = icmp ne i64 %44, 0
  %46 = select nsz i1 %45, float -1.000000e+00, float 1.000000e+00
  %47 = call nsz float @llvm.fmuladd.f32(float %38, float %46, float %37)
  %48 = load ptr, ptr %11, align 8, !tbaa !64
  %49 = load i32, ptr %14, align 4, !tbaa !53
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %48, i64 %50
  store float %47, ptr %51, align 4, !tbaa !66
  br label %52

52:                                               ; preds = %32
  %53 = load i32, ptr %14, align 4, !tbaa !53
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %14, align 4, !tbaa !53
  br label %27, !llvm.loop !71

55:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ps_denorm_fltp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store i32 %3, ptr %8, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr %17, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %18 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %18, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %19, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %20 = load ptr, ptr %9, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.ADenormContext, ptr %20, i32 0, i32 1
  %22 = load double, ptr %21, align 8, !tbaa !46
  %23 = fptrunc nsz double %22 to float
  store float %23, ptr %12, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %24 = load ptr, ptr %9, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.ADenormContext, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8, !tbaa !51
  store i64 %26, ptr %13, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !53
  br label %27

27:                                               ; preds = %51, %4
  %28 = load i32, ptr %14, align 4, !tbaa !53
  %29 = load i32, ptr %8, align 4, !tbaa !53
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %54

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8, !tbaa !64
  %34 = load i32, ptr %14, align 4, !tbaa !53
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !66
  %38 = load float, ptr %12, align 4, !tbaa !66
  %39 = load i64, ptr %13, align 8, !tbaa !69
  %40 = load i32, ptr %14, align 4, !tbaa !53
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 %39, %41
  %43 = and i64 %42, 255
  %44 = icmp ne i64 %43, 0
  %45 = select nsz i1 %44, float 0.000000e+00, float 1.000000e+00
  %46 = call nsz float @llvm.fmuladd.f32(float %38, float %45, float %37)
  %47 = load ptr, ptr %11, align 8, !tbaa !64
  %48 = load i32, ptr %14, align 4, !tbaa !53
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %47, i64 %49
  store float %46, ptr %50, align 4, !tbaa !66
  br label %51

51:                                               ; preds = %32
  %52 = load i32, ptr %14, align 4, !tbaa !53
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %14, align 4, !tbaa !53
  br label %27, !llvm.loop !72

54:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dc_denorm_dblp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store i32 %3, ptr %8, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  store ptr %16, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %17 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %17, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %18, ptr %11, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %19 = load ptr, ptr %9, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.ADenormContext, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !46
  store double %21, ptr %12, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !53
  br label %22

22:                                               ; preds = %39, %4
  %23 = load i32, ptr %13, align 4, !tbaa !53
  %24 = load i32, ptr %8, align 4, !tbaa !53
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %42

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8, !tbaa !73
  %29 = load i32, ptr %13, align 4, !tbaa !53
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %28, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !74
  %33 = load double, ptr %12, align 8, !tbaa !74
  %34 = fadd nsz double %32, %33
  %35 = load ptr, ptr %11, align 8, !tbaa !73
  %36 = load i32, ptr %13, align 4, !tbaa !53
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %35, i64 %37
  store double %34, ptr %38, align 8, !tbaa !74
  br label %39

39:                                               ; preds = %27
  %40 = load i32, ptr %13, align 4, !tbaa !53
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4, !tbaa !53
  br label %22, !llvm.loop !75

42:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ac_denorm_dblp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store i32 %3, ptr %8, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr %17, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %18 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %18, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %19, ptr %11, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %20 = load ptr, ptr %9, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.ADenormContext, ptr %20, i32 0, i32 1
  %22 = load double, ptr %21, align 8, !tbaa !46
  store double %22, ptr %12, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %23 = load ptr, ptr %9, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.ADenormContext, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8, !tbaa !51
  store i64 %25, ptr %13, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !53
  br label %26

26:                                               ; preds = %50, %4
  %27 = load i32, ptr %14, align 4, !tbaa !53
  %28 = load i32, ptr %8, align 4, !tbaa !53
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %53

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8, !tbaa !73
  %33 = load i32, ptr %14, align 4, !tbaa !53
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !74
  %37 = load double, ptr %12, align 8, !tbaa !74
  %38 = load i64, ptr %13, align 8, !tbaa !69
  %39 = load i32, ptr %14, align 4, !tbaa !53
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 %38, %40
  %42 = and i64 %41, 1
  %43 = icmp ne i64 %42, 0
  %44 = select nsz i1 %43, double -1.000000e+00, double 1.000000e+00
  %45 = call nsz double @llvm.fmuladd.f64(double %37, double %44, double %36)
  %46 = load ptr, ptr %11, align 8, !tbaa !73
  %47 = load i32, ptr %14, align 4, !tbaa !53
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %46, i64 %48
  store double %45, ptr %49, align 8, !tbaa !74
  br label %50

50:                                               ; preds = %31
  %51 = load i32, ptr %14, align 4, !tbaa !53
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %14, align 4, !tbaa !53
  br label %26, !llvm.loop !76

53:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sq_denorm_dblp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store i32 %3, ptr %8, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr %17, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %18 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %18, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %19, ptr %11, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %20 = load ptr, ptr %9, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.ADenormContext, ptr %20, i32 0, i32 1
  %22 = load double, ptr %21, align 8, !tbaa !46
  store double %22, ptr %12, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %23 = load ptr, ptr %9, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.ADenormContext, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8, !tbaa !51
  store i64 %25, ptr %13, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !53
  br label %26

26:                                               ; preds = %51, %4
  %27 = load i32, ptr %14, align 4, !tbaa !53
  %28 = load i32, ptr %8, align 4, !tbaa !53
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %54

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8, !tbaa !73
  %33 = load i32, ptr %14, align 4, !tbaa !53
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !74
  %37 = load double, ptr %12, align 8, !tbaa !74
  %38 = load i64, ptr %13, align 8, !tbaa !69
  %39 = load i32, ptr %14, align 4, !tbaa !53
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 %38, %40
  %42 = ashr i64 %41, 8
  %43 = and i64 %42, 1
  %44 = icmp ne i64 %43, 0
  %45 = select nsz i1 %44, double -1.000000e+00, double 1.000000e+00
  %46 = call nsz double @llvm.fmuladd.f64(double %37, double %45, double %36)
  %47 = load ptr, ptr %11, align 8, !tbaa !73
  %48 = load i32, ptr %14, align 4, !tbaa !53
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %47, i64 %49
  store double %46, ptr %50, align 8, !tbaa !74
  br label %51

51:                                               ; preds = %31
  %52 = load i32, ptr %14, align 4, !tbaa !53
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %14, align 4, !tbaa !53
  br label %26, !llvm.loop !77

54:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ps_denorm_dblp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store i32 %3, ptr %8, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr %17, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %18 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %18, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %19, ptr %11, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %20 = load ptr, ptr %9, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.ADenormContext, ptr %20, i32 0, i32 1
  %22 = load double, ptr %21, align 8, !tbaa !46
  store double %22, ptr %12, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %23 = load ptr, ptr %9, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.ADenormContext, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8, !tbaa !51
  store i64 %25, ptr %13, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !53
  br label %26

26:                                               ; preds = %50, %4
  %27 = load i32, ptr %14, align 4, !tbaa !53
  %28 = load i32, ptr %8, align 4, !tbaa !53
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %53

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8, !tbaa !73
  %33 = load i32, ptr %14, align 4, !tbaa !53
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !74
  %37 = load double, ptr %12, align 8, !tbaa !74
  %38 = load i64, ptr %13, align 8, !tbaa !69
  %39 = load i32, ptr %14, align 4, !tbaa !53
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 %38, %40
  %42 = and i64 %41, 255
  %43 = icmp ne i64 %42, 0
  %44 = select nsz i1 %43, double 0.000000e+00, double 1.000000e+00
  %45 = call nsz double @llvm.fmuladd.f64(double %37, double %44, double %36)
  %46 = load ptr, ptr %11, align 8, !tbaa !73
  %47 = load i32, ptr %14, align 4, !tbaa !53
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %46, i64 %48
  store double %45, ptr %49, align 8, !tbaa !74
  br label %50

50:                                               ; preds = %31
  %51 = load i32, ptr %14, align 4, !tbaa !53
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %14, align 4, !tbaa !53
  br label %26, !llvm.loop !78

53:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare ptr @av_default_item_name(ptr noundef) #0

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn nounwind }

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
!24 = !{!25, !6, i64 72}
!25 = !{!"AVFilterContext", !26, i64 0, !27, i64 8, !28, i64 16, !14, i64 24, !29, i64 32, !15, i64 40, !14, i64 48, !29, i64 56, !15, i64 64, !6, i64 72, !30, i64 80, !15, i64 88, !15, i64 92, !31, i64 96, !28, i64 104, !6, i64 112, !32, i64 120, !15, i64 128, !33, i64 136, !15, i64 144, !15, i64 148}
!26 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!27 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!"p2 _ZTS12AVFilterLink", !19, i64 0}
!30 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!31 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!32 = !{!"p1 double", !6, i64 0}
!33 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS14ADenormContext", !6, i64 0}
!36 = !{!25, !29, i64 56}
!37 = !{!38, !15, i64 112}
!38 = !{!"AVFrame", !7, i64 0, !7, i64 64, !39, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !16, i64 124, !40, i64 136, !40, i64 144, !16, i64 152, !15, i64 160, !6, i64 168, !15, i64 176, !15, i64 180, !7, i64 184, !41, i64 248, !15, i64 256, !18, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !40, i64 304, !42, i64 312, !15, i64 320, !33, i64 328, !33, i64 336, !40, i64 344, !40, i64 352, !40, i64 360, !40, i64 368, !6, i64 376, !17, i64 384, !40, i64 408}
!39 = !{!"p2 omnipotent char", !19, i64 0}
!40 = !{!"long", !7, i64 0}
!41 = !{!"p2 _ZTS11AVBufferRef", !19, i64 0}
!42 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!43 = !{!44, !45, i64 16}
!44 = !{!"ADenormContext", !26, i64 0, !45, i64 8, !45, i64 16, !15, i64 24, !40, i64 32, !7, i64 40}
!45 = !{!"double", !7, i64 0}
!46 = !{!44, !45, i64 8}
!47 = !{!48, !10, i64 0}
!48 = !{!"ThreadData", !10, i64 0, !10, i64 8}
!49 = !{!48, !10, i64 8}
!50 = !{!12, !15, i64 76}
!51 = !{!44, !40, i64 32}
!52 = !{!6, !6, i64 0}
!53 = !{!15, !15, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!56 = !{!38, !15, i64 388}
!57 = !{!44, !15, i64 24}
!58 = !{!38, !39, i64 96}
!59 = !{!28, !28, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!12, !13, i64 0}
!63 = !{!12, !15, i64 36}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 float", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"float", !7, i64 0}
!68 = distinct !{!68, !61}
!69 = !{!40, !40, i64 0}
!70 = distinct !{!70, !61}
!71 = distinct !{!71, !61}
!72 = distinct !{!72, !61}
!73 = !{!32, !32, i64 0}
!74 = !{!45, !45, i64 0}
!75 = distinct !{!75, !61}
!76 = distinct !{!76, !61}
!77 = distinct !{!77, !61}
!78 = distinct !{!78, !61}
